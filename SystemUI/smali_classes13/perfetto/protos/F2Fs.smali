.class public final Lperfetto/protos/F2Fs;
.super Ljava/lang/Object;
.source "F2Fs.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lperfetto/protos/F2Fs$F2fsGcEndFtraceEvent;,
        Lperfetto/protos/F2Fs$F2fsGcEndFtraceEventOrBuilder;,
        Lperfetto/protos/F2Fs$F2fsGcBeginFtraceEvent;,
        Lperfetto/protos/F2Fs$F2fsGcBeginFtraceEventOrBuilder;,
        Lperfetto/protos/F2Fs$F2fsBackgroundGcFtraceEvent;,
        Lperfetto/protos/F2Fs$F2fsBackgroundGcFtraceEventOrBuilder;,
        Lperfetto/protos/F2Fs$F2fsIostatLatencyFtraceEvent;,
        Lperfetto/protos/F2Fs$F2fsIostatLatencyFtraceEventOrBuilder;,
        Lperfetto/protos/F2Fs$F2fsIostatFtraceEvent;,
        Lperfetto/protos/F2Fs$F2fsIostatFtraceEventOrBuilder;,
        Lperfetto/protos/F2Fs$F2fsWriteEndFtraceEvent;,
        Lperfetto/protos/F2Fs$F2fsWriteEndFtraceEventOrBuilder;,
        Lperfetto/protos/F2Fs$F2fsWriteCheckpointFtraceEvent;,
        Lperfetto/protos/F2Fs$F2fsWriteCheckpointFtraceEventOrBuilder;,
        Lperfetto/protos/F2Fs$F2fsWriteBeginFtraceEvent;,
        Lperfetto/protos/F2Fs$F2fsWriteBeginFtraceEventOrBuilder;,
        Lperfetto/protos/F2Fs$F2fsVmPageMkwriteFtraceEvent;,
        Lperfetto/protos/F2Fs$F2fsVmPageMkwriteFtraceEventOrBuilder;,
        Lperfetto/protos/F2Fs$F2fsUnlinkExitFtraceEvent;,
        Lperfetto/protos/F2Fs$F2fsUnlinkExitFtraceEventOrBuilder;,
        Lperfetto/protos/F2Fs$F2fsUnlinkEnterFtraceEvent;,
        Lperfetto/protos/F2Fs$F2fsUnlinkEnterFtraceEventOrBuilder;,
        Lperfetto/protos/F2Fs$F2fsTruncatePartialNodesFtraceEvent;,
        Lperfetto/protos/F2Fs$F2fsTruncatePartialNodesFtraceEventOrBuilder;,
        Lperfetto/protos/F2Fs$F2fsTruncateNodesExitFtraceEvent;,
        Lperfetto/protos/F2Fs$F2fsTruncateNodesExitFtraceEventOrBuilder;,
        Lperfetto/protos/F2Fs$F2fsTruncateNodesEnterFtraceEvent;,
        Lperfetto/protos/F2Fs$F2fsTruncateNodesEnterFtraceEventOrBuilder;,
        Lperfetto/protos/F2Fs$F2fsTruncateNodeFtraceEvent;,
        Lperfetto/protos/F2Fs$F2fsTruncateNodeFtraceEventOrBuilder;,
        Lperfetto/protos/F2Fs$F2fsTruncateInodeBlocksExitFtraceEvent;,
        Lperfetto/protos/F2Fs$F2fsTruncateInodeBlocksExitFtraceEventOrBuilder;,
        Lperfetto/protos/F2Fs$F2fsTruncateInodeBlocksEnterFtraceEvent;,
        Lperfetto/protos/F2Fs$F2fsTruncateInodeBlocksEnterFtraceEventOrBuilder;,
        Lperfetto/protos/F2Fs$F2fsTruncateDataBlocksRangeFtraceEvent;,
        Lperfetto/protos/F2Fs$F2fsTruncateDataBlocksRangeFtraceEventOrBuilder;,
        Lperfetto/protos/F2Fs$F2fsTruncateBlocksExitFtraceEvent;,
        Lperfetto/protos/F2Fs$F2fsTruncateBlocksExitFtraceEventOrBuilder;,
        Lperfetto/protos/F2Fs$F2fsTruncateBlocksEnterFtraceEvent;,
        Lperfetto/protos/F2Fs$F2fsTruncateBlocksEnterFtraceEventOrBuilder;,
        Lperfetto/protos/F2Fs$F2fsTruncateFtraceEvent;,
        Lperfetto/protos/F2Fs$F2fsTruncateFtraceEventOrBuilder;,
        Lperfetto/protos/F2Fs$F2fsSyncFsFtraceEvent;,
        Lperfetto/protos/F2Fs$F2fsSyncFsFtraceEventOrBuilder;,
        Lperfetto/protos/F2Fs$F2fsSyncFileExitFtraceEvent;,
        Lperfetto/protos/F2Fs$F2fsSyncFileExitFtraceEventOrBuilder;,
        Lperfetto/protos/F2Fs$F2fsSyncFileEnterFtraceEvent;,
        Lperfetto/protos/F2Fs$F2fsSyncFileEnterFtraceEventOrBuilder;,
        Lperfetto/protos/F2Fs$F2fsSubmitWritePageFtraceEvent;,
        Lperfetto/protos/F2Fs$F2fsSubmitWritePageFtraceEventOrBuilder;,
        Lperfetto/protos/F2Fs$F2fsSetPageDirtyFtraceEvent;,
        Lperfetto/protos/F2Fs$F2fsSetPageDirtyFtraceEventOrBuilder;,
        Lperfetto/protos/F2Fs$F2fsReserveNewBlockFtraceEvent;,
        Lperfetto/protos/F2Fs$F2fsReserveNewBlockFtraceEventOrBuilder;,
        Lperfetto/protos/F2Fs$F2fsReadpageFtraceEvent;,
        Lperfetto/protos/F2Fs$F2fsReadpageFtraceEventOrBuilder;,
        Lperfetto/protos/F2Fs$F2fsNewInodeFtraceEvent;,
        Lperfetto/protos/F2Fs$F2fsNewInodeFtraceEventOrBuilder;,
        Lperfetto/protos/F2Fs$F2fsIgetExitFtraceEvent;,
        Lperfetto/protos/F2Fs$F2fsIgetExitFtraceEventOrBuilder;,
        Lperfetto/protos/F2Fs$F2fsIgetFtraceEvent;,
        Lperfetto/protos/F2Fs$F2fsIgetFtraceEventOrBuilder;,
        Lperfetto/protos/F2Fs$F2fsGetVictimFtraceEvent;,
        Lperfetto/protos/F2Fs$F2fsGetVictimFtraceEventOrBuilder;,
        Lperfetto/protos/F2Fs$F2fsGetDataBlockFtraceEvent;,
        Lperfetto/protos/F2Fs$F2fsGetDataBlockFtraceEventOrBuilder;,
        Lperfetto/protos/F2Fs$F2fsFallocateFtraceEvent;,
        Lperfetto/protos/F2Fs$F2fsFallocateFtraceEventOrBuilder;,
        Lperfetto/protos/F2Fs$F2fsEvictInodeFtraceEvent;,
        Lperfetto/protos/F2Fs$F2fsEvictInodeFtraceEventOrBuilder;,
        Lperfetto/protos/F2Fs$F2fsDoSubmitBioFtraceEvent;,
        Lperfetto/protos/F2Fs$F2fsDoSubmitBioFtraceEventOrBuilder;
    }
.end annotation


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 26881
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static registerAllExtensions(Lcom/google/protobuf/ExtensionRegistryLite;)V
    .locals 0
    .param p0, "registry"    # Lcom/google/protobuf/ExtensionRegistryLite;

    .line 10
    return-void
.end method
