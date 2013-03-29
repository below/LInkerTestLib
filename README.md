LInkerTestLib
=============

Ever wondered if -force_load is still required with Xcode 4.6 (llvm 4.2)? Here is a project to try.

In a recent disusson on the [Xcode-Users mailing list](http://lists.apple.com/archives/xcode-users/2013/Mar/msg00114.html "Xcode-Users"), the old question was raised if the `-load_all` flag was still required when linking static Objective-C libs which contained categories.

This is an old linker bug (1) and has confused people for quite some time.

The project here shows that it is absolutely sufficient to use the `-ObjC` flag, which is the correct behavior. Try it, remove the `-ObjC` flag from the **Other Linker Flags** in the **TestLibTest** target, and run the Tests (**Product→Test ⌘U**). The test will fail with an *unrecognized selector* exception. 



1) My bugreporter access is down for unknown reasons, I'd look up the rdar otherwise