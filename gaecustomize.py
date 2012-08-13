def fix_sys_path():
    try:
        import sys, os
        from dev_appserver import fix_sys_path, DIR_PATH
        fix_sys_path()
        # must be after fix_sys_path
        # uses non-default version of webob
        webob_path = os.path.join(DIR_PATH, 'lib', 'webob_1_1_1')
        sys.path = [webob_path] + sys.path
    except ImportError:
        pass
