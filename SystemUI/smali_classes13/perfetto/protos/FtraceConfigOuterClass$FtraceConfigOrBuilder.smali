.class public interface abstract Lperfetto/protos/FtraceConfigOuterClass$FtraceConfigOrBuilder;
.super Ljava/lang/Object;
.source "FtraceConfigOuterClass.java"

# interfaces
.implements Lcom/google/protobuf/MessageLiteOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lperfetto/protos/FtraceConfigOuterClass;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "FtraceConfigOrBuilder"
.end annotation


# virtual methods
.method public abstract getAtraceApps(I)Ljava/lang/String;
.end method

.method public abstract getAtraceAppsBytes(I)Lcom/google/protobuf/ByteString;
.end method

.method public abstract getAtraceAppsCount()I
.end method

.method public abstract getAtraceAppsList()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getAtraceCategories(I)Ljava/lang/String;
.end method

.method public abstract getAtraceCategoriesBytes(I)Lcom/google/protobuf/ByteString;
.end method

.method public abstract getAtraceCategoriesCount()I
.end method

.method public abstract getAtraceCategoriesList()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getBufferSizeKb()I
.end method

.method public abstract getBufferSizeLowerBound()Z
.end method

.method public abstract getCompactSched()Lperfetto/protos/FtraceConfigOuterClass$FtraceConfig$CompactSchedConfig;
.end method

.method public abstract getDisableGenericEvents()Z
.end method

.method public abstract getDrainBufferPercent()I
.end method

.method public abstract getDrainPeriodMs()I
.end method

.method public abstract getEnableFunctionGraph()Z
.end method

.method public abstract getFtraceEvents(I)Ljava/lang/String;
.end method

.method public abstract getFtraceEventsBytes(I)Lcom/google/protobuf/ByteString;
.end method

.method public abstract getFtraceEventsCount()I
.end method

.method public abstract getFtraceEventsList()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getFunctionFilters(I)Ljava/lang/String;
.end method

.method public abstract getFunctionFiltersBytes(I)Lcom/google/protobuf/ByteString;
.end method

.method public abstract getFunctionFiltersCount()I
.end method

.method public abstract getFunctionFiltersList()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getFunctionGraphRoots(I)Ljava/lang/String;
.end method

.method public abstract getFunctionGraphRootsBytes(I)Lcom/google/protobuf/ByteString;
.end method

.method public abstract getFunctionGraphRootsCount()I
.end method

.method public abstract getFunctionGraphRootsList()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getInitializeKsymsSynchronouslyForTesting()Z
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end method

.method public abstract getInstanceName()Ljava/lang/String;
.end method

.method public abstract getInstanceNameBytes()Lcom/google/protobuf/ByteString;
.end method

.method public abstract getKsymsMemPolicy()Lperfetto/protos/FtraceConfigOuterClass$FtraceConfig$KsymsMemPolicy;
.end method

.method public abstract getPreserveFtraceBuffer()Z
.end method

.method public abstract getPrintFilter()Lperfetto/protos/FtraceConfigOuterClass$FtraceConfig$PrintFilter;
.end method

.method public abstract getSymbolizeKsyms()Z
.end method

.method public abstract getSyscallEvents(I)Ljava/lang/String;
.end method

.method public abstract getSyscallEventsBytes(I)Lcom/google/protobuf/ByteString;
.end method

.method public abstract getSyscallEventsCount()I
.end method

.method public abstract getSyscallEventsList()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getThrottleRssStat()Z
.end method

.method public abstract getUseMonotonicRawClock()Z
.end method

.method public abstract hasBufferSizeKb()Z
.end method

.method public abstract hasBufferSizeLowerBound()Z
.end method

.method public abstract hasCompactSched()Z
.end method

.method public abstract hasDisableGenericEvents()Z
.end method

.method public abstract hasDrainBufferPercent()Z
.end method

.method public abstract hasDrainPeriodMs()Z
.end method

.method public abstract hasEnableFunctionGraph()Z
.end method

.method public abstract hasInitializeKsymsSynchronouslyForTesting()Z
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end method

.method public abstract hasInstanceName()Z
.end method

.method public abstract hasKsymsMemPolicy()Z
.end method

.method public abstract hasPreserveFtraceBuffer()Z
.end method

.method public abstract hasPrintFilter()Z
.end method

.method public abstract hasSymbolizeKsyms()Z
.end method

.method public abstract hasThrottleRssStat()Z
.end method

.method public abstract hasUseMonotonicRawClock()Z
.end method
