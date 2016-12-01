bin_PROGRAMS = ccsm

ccsm_SOURCES = \
	$(top_builddir)/../src/ccsm.cpp \
	$(top_builddir)/../src/CcsmOptionsHandler.cpp \
	$(top_builddir)/../src/FunctionLocator.cpp \
	$(top_builddir)/../src/LimitLibrary.cpp \
	$(top_builddir)/../src/LimitsChecker.cpp \
	$(top_builddir)/../src/MetricASTConsumer.cpp \
	$(top_builddir)/../src/MetricDumper.cpp \
	$(top_builddir)/../src/MetricFrontendActors.cpp \
	$(top_builddir)/../src/MetricLinkageResolver.cpp \
	$(top_builddir)/../src/MetricMatcher.cpp \
	$(top_builddir)/../src/MetricOptions.cpp \
	$(top_builddir)/../src/MetricPPCustomer.cpp \
	$(top_builddir)/../src/MetricPPIncludeHandler.cpp \
	$(top_builddir)/../src/MetricSrcExpandedLexer.cpp \
	$(top_builddir)/../src/MetricSrcLexer.cpp \
	$(top_builddir)/../src/MetricSrcUnexpandedLexer.cpp \
	$(top_builddir)/../src/MetricUnit.cpp \
	$(top_builddir)/../src/MetricUtils.cpp

ccsm_CFLAGS = \
	-Wall \
	-I$(top_builddir)/../externals/minicsv/MiniCSV \
	$(LLVM_CPPFLAGS)

ccsm_CPPFLAGS = \
	-Wall \
	-I$(top_builddir)/../externals/minicsv/MiniCSV 


CLANG_LIBS = \
	-lclangASTMatchers \
	-lclangAST \
	-lclangBasic \
	-lclangAnalysis \
	-lclangTooling \
	-lclangFrontend \
	-lclangDriver \
	-lclangSerialization \
	-lclangParse \
	-lclangSema \
	-lclangAnalysis \
	-lclangEdit \
	-lclangAST \
	-lclangLex \
	-lclangBasic

ccsm_LDFLAGS =


ccsm_LDADD = \
	$(CLANG_LIBS) \
	$(LLVM_LIBS) \
	-luuid \
	-lws2_32 \
	-lole32 \
	-lversion

