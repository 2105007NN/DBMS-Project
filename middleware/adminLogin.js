// middleware to check if the user is logged in
exports.requireLogin = (req, res, next) => {
    if (!req.session.user) {
        return res.redirect('/admin/login');
    }
    next();
};