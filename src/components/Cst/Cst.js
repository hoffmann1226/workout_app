import React, {Component} from 'react';
import {connect} from 'react-redux';
import Table from '@material-ui/core/Table';
import TableBody from '@material-ui/core/TableBody';
import TableCell from '@material-ui/core/TableCell';
import TableHead from '@material-ui/core/TableHead';
import TableRow from '@material-ui/core/TableRow';
import {withRouter} from 'react-router-dom';
import ExerciseItem from './../ExerciseItem/ExerciseItem'
import Button from '@material-ui/core/Button';

class Cst extends Component {

    //trigger get saga when page loads to get exercise data on page.
    componentDidMount(){
        this.props.dispatch({type: 'GET_CST'})
    }
    
    //function for button that takes user back to the home page.
    goHome =() => this.props.history.push('/')
    
      render() {
        return (
          
          <div>
        <h3>Chest Shoulders Triceps</h3>
        {/* table holding exercise data */}
        <Table>
            <TableHead>
                <TableRow>
                    <TableCell>Exercise</TableCell>
                    <TableCell>Reps</TableCell>
                    <TableCell>Weight</TableCell>
                </TableRow>
            </TableHead>
            <TableBody>
                   {this.props.cstReducer.map((item, index) => (
                    <ExerciseItem key={index} item={item}/>
                ))}
            </TableBody>
        </Table>
          <Button color="primary" variant="contained" onClick={this.goHome}>Go Back to Home</Button>
          </div>
        );
      }
    }
    //because the component uses redux, we need this code at the bottom
    const putReduxStateOnProps=(reduxState)=>{
      return reduxState;
    }
    
    export default withRouter(connect(putReduxStateOnProps)(Cst));
