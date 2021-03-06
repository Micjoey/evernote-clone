import { connect } from 'react-redux';
import React from 'react';
import { Link } from 'react-router-dom';
import { signup } from '../../actions/session_actions';
import { login } from '../../actions/session_actions';
import { receiveErrors } from '../../actions/session_actions';

import SessionForm from './session_form';

const mSTP = ({ errors }) => {
    return {
        errors: errors.session,
        formType: 'signup',
        navLink: <Link to="/login">Sign in</Link>,
    };
};

const mDTP = dispatch => {
    return {
        processForm: (user) => dispatch(signup(user)),
        login: (user) => dispatch(login(user)),
        receiveErrors: (errors)=> dispatch(receiveErrors(errors))
    };
};

export default connect(mSTP, mDTP)(SessionForm);
