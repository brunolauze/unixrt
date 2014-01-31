--- ext/dl/extconf.rb.orig	2014-01-31 09:11:16.608887902 -0600
+++ ext/dl/extconf.rb	2014-01-31 09:14:34.328893188 -0600
@@ -1,7 +1,6 @@
 require 'mkmf'
 
 if RbConfig::CONFIG['GCC'] == 'yes'
-  (have_macro("__clang__") ? $LDFLAGS : $CFLAGS) << " -fno-defer-pop"
   $CFLAGS << " -fno-omit-frame-pointer"
 end
 
