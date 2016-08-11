# libopc-src
libopc[http://libopc.codeplex.com]

# issuses
1. changed Makefile.platform.xml, replace all archs needed for ios9, and change `cc` `ld` and `ar` with the new Xcode ToolChain.
2. builded failed for x86_64 and arm64, error msg indicate some function undefined in debugXML.c file.
it seems the `LIBXML_DEBUG_ENABLED` macro cause the error. so i simply disable the macro.
``` c
#ifdef LIBXML_DEBUG_ENABLED
```

change to

```c
#ifndef LIBXML_DEBUG_ENABLED
```

