.class public interface abstract Lperfetto/protos/FtraceEventOuterClass$FtraceEventOrBuilder;
.super Ljava/lang/Object;
.source "FtraceEventOuterClass.java"

# interfaces
.implements Lcom/google/protobuf/MessageLiteOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lperfetto/protos/FtraceEventOuterClass;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "FtraceEventOrBuilder"
.end annotation


# virtual methods
.method public abstract getAllocPagesIommuEnd()Lperfetto/protos/Kmem$AllocPagesIommuEndFtraceEvent;
.end method

.method public abstract getAllocPagesIommuFail()Lperfetto/protos/Kmem$AllocPagesIommuFailFtraceEvent;
.end method

.method public abstract getAllocPagesIommuStart()Lperfetto/protos/Kmem$AllocPagesIommuStartFtraceEvent;
.end method

.method public abstract getAllocPagesSysEnd()Lperfetto/protos/Kmem$AllocPagesSysEndFtraceEvent;
.end method

.method public abstract getAllocPagesSysFail()Lperfetto/protos/Kmem$AllocPagesSysFailFtraceEvent;
.end method

.method public abstract getAllocPagesSysStart()Lperfetto/protos/Kmem$AllocPagesSysStartFtraceEvent;
.end method

.method public abstract getAndroidFsDatareadEnd()Lperfetto/protos/AndroidFs$AndroidFsDatareadEndFtraceEvent;
.end method

.method public abstract getAndroidFsDatareadStart()Lperfetto/protos/AndroidFs$AndroidFsDatareadStartFtraceEvent;
.end method

.method public abstract getAndroidFsDatawriteEnd()Lperfetto/protos/AndroidFs$AndroidFsDatawriteEndFtraceEvent;
.end method

.method public abstract getAndroidFsDatawriteStart()Lperfetto/protos/AndroidFs$AndroidFsDatawriteStartFtraceEvent;
.end method

.method public abstract getAndroidFsFsyncEnd()Lperfetto/protos/AndroidFs$AndroidFsFsyncEndFtraceEvent;
.end method

.method public abstract getAndroidFsFsyncStart()Lperfetto/protos/AndroidFs$AndroidFsFsyncStartFtraceEvent;
.end method

.method public abstract getBclIrqTrigger()Lperfetto/protos/BclExynos$BclIrqTriggerFtraceEvent;
.end method

.method public abstract getBinderCommand()Lperfetto/protos/Binder$BinderCommandFtraceEvent;
.end method

.method public abstract getBinderLock()Lperfetto/protos/Binder$BinderLockFtraceEvent;
.end method

.method public abstract getBinderLocked()Lperfetto/protos/Binder$BinderLockedFtraceEvent;
.end method

.method public abstract getBinderReturn()Lperfetto/protos/Binder$BinderReturnFtraceEvent;
.end method

.method public abstract getBinderSetPriority()Lperfetto/protos/Binder$BinderSetPriorityFtraceEvent;
.end method

.method public abstract getBinderTransaction()Lperfetto/protos/Binder$BinderTransactionFtraceEvent;
.end method

.method public abstract getBinderTransactionAllocBuf()Lperfetto/protos/Binder$BinderTransactionAllocBufFtraceEvent;
.end method

.method public abstract getBinderTransactionReceived()Lperfetto/protos/Binder$BinderTransactionReceivedFtraceEvent;
.end method

.method public abstract getBinderUnlock()Lperfetto/protos/Binder$BinderUnlockFtraceEvent;
.end method

.method public abstract getBlockBioBackmerge()Lperfetto/protos/Block$BlockBioBackmergeFtraceEvent;
.end method

.method public abstract getBlockBioBounce()Lperfetto/protos/Block$BlockBioBounceFtraceEvent;
.end method

.method public abstract getBlockBioComplete()Lperfetto/protos/Block$BlockBioCompleteFtraceEvent;
.end method

.method public abstract getBlockBioFrontmerge()Lperfetto/protos/Block$BlockBioFrontmergeFtraceEvent;
.end method

.method public abstract getBlockBioQueue()Lperfetto/protos/Block$BlockBioQueueFtraceEvent;
.end method

.method public abstract getBlockBioRemap()Lperfetto/protos/Block$BlockBioRemapFtraceEvent;
.end method

.method public abstract getBlockDirtyBuffer()Lperfetto/protos/Block$BlockDirtyBufferFtraceEvent;
.end method

.method public abstract getBlockGetrq()Lperfetto/protos/Block$BlockGetrqFtraceEvent;
.end method

.method public abstract getBlockPlug()Lperfetto/protos/Block$BlockPlugFtraceEvent;
.end method

.method public abstract getBlockRqAbort()Lperfetto/protos/Block$BlockRqAbortFtraceEvent;
.end method

.method public abstract getBlockRqComplete()Lperfetto/protos/Block$BlockRqCompleteFtraceEvent;
.end method

.method public abstract getBlockRqInsert()Lperfetto/protos/Block$BlockRqInsertFtraceEvent;
.end method

.method public abstract getBlockRqIssue()Lperfetto/protos/Block$BlockRqIssueFtraceEvent;
.end method

.method public abstract getBlockRqRemap()Lperfetto/protos/Block$BlockRqRemapFtraceEvent;
.end method

.method public abstract getBlockRqRequeue()Lperfetto/protos/Block$BlockRqRequeueFtraceEvent;
.end method

.method public abstract getBlockSleeprq()Lperfetto/protos/Block$BlockSleeprqFtraceEvent;
.end method

.method public abstract getBlockSplit()Lperfetto/protos/Block$BlockSplitFtraceEvent;
.end method

.method public abstract getBlockTouchBuffer()Lperfetto/protos/Block$BlockTouchBufferFtraceEvent;
.end method

.method public abstract getBlockUnplug()Lperfetto/protos/Block$BlockUnplugFtraceEvent;
.end method

.method public abstract getCdevUpdate()Lperfetto/protos/Thermal$CdevUpdateFtraceEvent;
.end method

.method public abstract getCgroupAttachTask()Lperfetto/protos/Cgroup$CgroupAttachTaskFtraceEvent;
.end method

.method public abstract getCgroupDestroyRoot()Lperfetto/protos/Cgroup$CgroupDestroyRootFtraceEvent;
.end method

.method public abstract getCgroupMkdir()Lperfetto/protos/Cgroup$CgroupMkdirFtraceEvent;
.end method

.method public abstract getCgroupRelease()Lperfetto/protos/Cgroup$CgroupReleaseFtraceEvent;
.end method

.method public abstract getCgroupRemount()Lperfetto/protos/Cgroup$CgroupRemountFtraceEvent;
.end method

.method public abstract getCgroupRename()Lperfetto/protos/Cgroup$CgroupRenameFtraceEvent;
.end method

.method public abstract getCgroupRmdir()Lperfetto/protos/Cgroup$CgroupRmdirFtraceEvent;
.end method

.method public abstract getCgroupSetupRoot()Lperfetto/protos/Cgroup$CgroupSetupRootFtraceEvent;
.end method

.method public abstract getCgroupTransferTasks()Lperfetto/protos/Cgroup$CgroupTransferTasksFtraceEvent;
.end method

.method public abstract getClkDisable()Lperfetto/protos/Clk$ClkDisableFtraceEvent;
.end method

.method public abstract getClkEnable()Lperfetto/protos/Clk$ClkEnableFtraceEvent;
.end method

.method public abstract getClkSetRate()Lperfetto/protos/Clk$ClkSetRateFtraceEvent;
.end method

.method public abstract getClockDisable()Lperfetto/protos/Power$ClockDisableFtraceEvent;
.end method

.method public abstract getClockEnable()Lperfetto/protos/Power$ClockEnableFtraceEvent;
.end method

.method public abstract getClockSetRate()Lperfetto/protos/Power$ClockSetRateFtraceEvent;
.end method

.method public abstract getCmaAllocInfo()Lperfetto/protos/Cma$CmaAllocInfoFtraceEvent;
.end method

.method public abstract getCmaAllocStart()Lperfetto/protos/Cma$CmaAllocStartFtraceEvent;
.end method

.method public abstract getCommonFlags()I
.end method

.method public abstract getConsole()Lperfetto/protos/Printk$ConsoleFtraceEvent;
.end method

.method public abstract getCpuFrequency()Lperfetto/protos/Power$CpuFrequencyFtraceEvent;
.end method

.method public abstract getCpuFrequencyLimits()Lperfetto/protos/Power$CpuFrequencyLimitsFtraceEvent;
.end method

.method public abstract getCpuIdle()Lperfetto/protos/Power$CpuIdleFtraceEvent;
.end method

.method public abstract getCpuhpEnter()Lperfetto/protos/Cpuhp$CpuhpEnterFtraceEvent;
.end method

.method public abstract getCpuhpExit()Lperfetto/protos/Cpuhp$CpuhpExitFtraceEvent;
.end method

.method public abstract getCpuhpLatency()Lperfetto/protos/Cpuhp$CpuhpLatencyFtraceEvent;
.end method

.method public abstract getCpuhpMultiEnter()Lperfetto/protos/Cpuhp$CpuhpMultiEnterFtraceEvent;
.end method

.method public abstract getCpuhpPause()Lperfetto/protos/Cpuhp$CpuhpPauseFtraceEvent;
.end method

.method public abstract getCrosEcSensorhubData()Lperfetto/protos/CrosEc$CrosEcSensorhubDataFtraceEvent;
.end method

.method public abstract getDcvshFreq()Lperfetto/protos/Dcvsh$DcvshFreqFtraceEvent;
.end method

.method public abstract getDevicePmCallbackEnd()Lperfetto/protos/Power$DevicePmCallbackEndFtraceEvent;
.end method

.method public abstract getDevicePmCallbackStart()Lperfetto/protos/Power$DevicePmCallbackStartFtraceEvent;
.end method

.method public abstract getDmaAllocContiguousRetry()Lperfetto/protos/Kmem$DmaAllocContiguousRetryFtraceEvent;
.end method

.method public abstract getDmaFenceEmit()Lperfetto/protos/DmaFence$DmaFenceEmitFtraceEvent;
.end method

.method public abstract getDmaFenceInit()Lperfetto/protos/DmaFence$DmaFenceInitFtraceEvent;
.end method

.method public abstract getDmaFenceSignaled()Lperfetto/protos/DmaFence$DmaFenceSignaledFtraceEvent;
.end method

.method public abstract getDmaFenceWaitEnd()Lperfetto/protos/DmaFence$DmaFenceWaitEndFtraceEvent;
.end method

.method public abstract getDmaFenceWaitStart()Lperfetto/protos/DmaFence$DmaFenceWaitStartFtraceEvent;
.end method

.method public abstract getDmaHeapStat()Lperfetto/protos/DmabufHeap$DmaHeapStatFtraceEvent;
.end method

.method public abstract getDpuDsiCmdFifoStatus()Lperfetto/protos/Dpu$DpuDsiCmdFifoStatusFtraceEvent;
.end method

.method public abstract getDpuDsiRx()Lperfetto/protos/Dpu$DpuDsiRxFtraceEvent;
.end method

.method public abstract getDpuDsiTx()Lperfetto/protos/Dpu$DpuDsiTxFtraceEvent;
.end method

.method public abstract getDpuTracingMarkWrite()Lperfetto/protos/Dpu$DpuTracingMarkWriteFtraceEvent;
.end method

.method public abstract getDrmRunJob()Lperfetto/protos/GpuScheduler$DrmRunJobFtraceEvent;
.end method

.method public abstract getDrmSchedJob()Lperfetto/protos/GpuScheduler$DrmSchedJobFtraceEvent;
.end method

.method public abstract getDrmSchedProcessJob()Lperfetto/protos/GpuScheduler$DrmSchedProcessJobFtraceEvent;
.end method

.method public abstract getDrmVblankEvent()Lperfetto/protos/Drm$DrmVblankEventFtraceEvent;
.end method

.method public abstract getDrmVblankEventDelivered()Lperfetto/protos/Drm$DrmVblankEventDeliveredFtraceEvent;
.end method

.method public abstract getDsiCmdFifoStatus()Lperfetto/protos/Panel$DsiCmdFifoStatusFtraceEvent;
.end method

.method public abstract getDsiRx()Lperfetto/protos/Panel$DsiRxFtraceEvent;
.end method

.method public abstract getDsiTx()Lperfetto/protos/Panel$DsiTxFtraceEvent;
.end method

.method public abstract getEventCase()Lperfetto/protos/FtraceEventOuterClass$FtraceEvent$EventCase;
.end method

.method public abstract getExt4AllocDaBlocks()Lperfetto/protos/Ext4$Ext4AllocDaBlocksFtraceEvent;
.end method

.method public abstract getExt4AllocateBlocks()Lperfetto/protos/Ext4$Ext4AllocateBlocksFtraceEvent;
.end method

.method public abstract getExt4AllocateInode()Lperfetto/protos/Ext4$Ext4AllocateInodeFtraceEvent;
.end method

.method public abstract getExt4BeginOrderedTruncate()Lperfetto/protos/Ext4$Ext4BeginOrderedTruncateFtraceEvent;
.end method

.method public abstract getExt4CollapseRange()Lperfetto/protos/Ext4$Ext4CollapseRangeFtraceEvent;
.end method

.method public abstract getExt4DaReleaseSpace()Lperfetto/protos/Ext4$Ext4DaReleaseSpaceFtraceEvent;
.end method

.method public abstract getExt4DaReserveSpace()Lperfetto/protos/Ext4$Ext4DaReserveSpaceFtraceEvent;
.end method

.method public abstract getExt4DaUpdateReserveSpace()Lperfetto/protos/Ext4$Ext4DaUpdateReserveSpaceFtraceEvent;
.end method

.method public abstract getExt4DaWriteBegin()Lperfetto/protos/Ext4$Ext4DaWriteBeginFtraceEvent;
.end method

.method public abstract getExt4DaWriteEnd()Lperfetto/protos/Ext4$Ext4DaWriteEndFtraceEvent;
.end method

.method public abstract getExt4DaWritePages()Lperfetto/protos/Ext4$Ext4DaWritePagesFtraceEvent;
.end method

.method public abstract getExt4DaWritePagesExtent()Lperfetto/protos/Ext4$Ext4DaWritePagesExtentFtraceEvent;
.end method

.method public abstract getExt4DirectIOEnter()Lperfetto/protos/Ext4$Ext4DirectIOEnterFtraceEvent;
.end method

.method public abstract getExt4DirectIOExit()Lperfetto/protos/Ext4$Ext4DirectIOExitFtraceEvent;
.end method

.method public abstract getExt4DiscardBlocks()Lperfetto/protos/Ext4$Ext4DiscardBlocksFtraceEvent;
.end method

.method public abstract getExt4DiscardPreallocations()Lperfetto/protos/Ext4$Ext4DiscardPreallocationsFtraceEvent;
.end method

.method public abstract getExt4DropInode()Lperfetto/protos/Ext4$Ext4DropInodeFtraceEvent;
.end method

.method public abstract getExt4EsCacheExtent()Lperfetto/protos/Ext4$Ext4EsCacheExtentFtraceEvent;
.end method

.method public abstract getExt4EsFindDelayedExtentRangeEnter()Lperfetto/protos/Ext4$Ext4EsFindDelayedExtentRangeEnterFtraceEvent;
.end method

.method public abstract getExt4EsFindDelayedExtentRangeExit()Lperfetto/protos/Ext4$Ext4EsFindDelayedExtentRangeExitFtraceEvent;
.end method

.method public abstract getExt4EsInsertExtent()Lperfetto/protos/Ext4$Ext4EsInsertExtentFtraceEvent;
.end method

.method public abstract getExt4EsLookupExtentEnter()Lperfetto/protos/Ext4$Ext4EsLookupExtentEnterFtraceEvent;
.end method

.method public abstract getExt4EsLookupExtentExit()Lperfetto/protos/Ext4$Ext4EsLookupExtentExitFtraceEvent;
.end method

.method public abstract getExt4EsRemoveExtent()Lperfetto/protos/Ext4$Ext4EsRemoveExtentFtraceEvent;
.end method

.method public abstract getExt4EsShrink()Lperfetto/protos/Ext4$Ext4EsShrinkFtraceEvent;
.end method

.method public abstract getExt4EsShrinkCount()Lperfetto/protos/Ext4$Ext4EsShrinkCountFtraceEvent;
.end method

.method public abstract getExt4EsShrinkScanEnter()Lperfetto/protos/Ext4$Ext4EsShrinkScanEnterFtraceEvent;
.end method

.method public abstract getExt4EsShrinkScanExit()Lperfetto/protos/Ext4$Ext4EsShrinkScanExitFtraceEvent;
.end method

.method public abstract getExt4EvictInode()Lperfetto/protos/Ext4$Ext4EvictInodeFtraceEvent;
.end method

.method public abstract getExt4ExtConvertToInitializedEnter()Lperfetto/protos/Ext4$Ext4ExtConvertToInitializedEnterFtraceEvent;
.end method

.method public abstract getExt4ExtConvertToInitializedFastpath()Lperfetto/protos/Ext4$Ext4ExtConvertToInitializedFastpathFtraceEvent;
.end method

.method public abstract getExt4ExtHandleUnwrittenExtents()Lperfetto/protos/Ext4$Ext4ExtHandleUnwrittenExtentsFtraceEvent;
.end method

.method public abstract getExt4ExtInCache()Lperfetto/protos/Ext4$Ext4ExtInCacheFtraceEvent;
.end method

.method public abstract getExt4ExtLoadExtent()Lperfetto/protos/Ext4$Ext4ExtLoadExtentFtraceEvent;
.end method

.method public abstract getExt4ExtMapBlocksEnter()Lperfetto/protos/Ext4$Ext4ExtMapBlocksEnterFtraceEvent;
.end method

.method public abstract getExt4ExtMapBlocksExit()Lperfetto/protos/Ext4$Ext4ExtMapBlocksExitFtraceEvent;
.end method

.method public abstract getExt4ExtPutInCache()Lperfetto/protos/Ext4$Ext4ExtPutInCacheFtraceEvent;
.end method

.method public abstract getExt4ExtRemoveSpace()Lperfetto/protos/Ext4$Ext4ExtRemoveSpaceFtraceEvent;
.end method

.method public abstract getExt4ExtRemoveSpaceDone()Lperfetto/protos/Ext4$Ext4ExtRemoveSpaceDoneFtraceEvent;
.end method

.method public abstract getExt4ExtRmIdx()Lperfetto/protos/Ext4$Ext4ExtRmIdxFtraceEvent;
.end method

.method public abstract getExt4ExtRmLeaf()Lperfetto/protos/Ext4$Ext4ExtRmLeafFtraceEvent;
.end method

.method public abstract getExt4ExtShowExtent()Lperfetto/protos/Ext4$Ext4ExtShowExtentFtraceEvent;
.end method

.method public abstract getExt4FallocateEnter()Lperfetto/protos/Ext4$Ext4FallocateEnterFtraceEvent;
.end method

.method public abstract getExt4FallocateExit()Lperfetto/protos/Ext4$Ext4FallocateExitFtraceEvent;
.end method

.method public abstract getExt4FindDelallocRange()Lperfetto/protos/Ext4$Ext4FindDelallocRangeFtraceEvent;
.end method

.method public abstract getExt4Forget()Lperfetto/protos/Ext4$Ext4ForgetFtraceEvent;
.end method

.method public abstract getExt4FreeBlocks()Lperfetto/protos/Ext4$Ext4FreeBlocksFtraceEvent;
.end method

.method public abstract getExt4FreeInode()Lperfetto/protos/Ext4$Ext4FreeInodeFtraceEvent;
.end method

.method public abstract getExt4GetImpliedClusterAllocExit()Lperfetto/protos/Ext4$Ext4GetImpliedClusterAllocExitFtraceEvent;
.end method

.method public abstract getExt4GetReservedClusterAlloc()Lperfetto/protos/Ext4$Ext4GetReservedClusterAllocFtraceEvent;
.end method

.method public abstract getExt4IndMapBlocksEnter()Lperfetto/protos/Ext4$Ext4IndMapBlocksEnterFtraceEvent;
.end method

.method public abstract getExt4IndMapBlocksExit()Lperfetto/protos/Ext4$Ext4IndMapBlocksExitFtraceEvent;
.end method

.method public abstract getExt4InsertRange()Lperfetto/protos/Ext4$Ext4InsertRangeFtraceEvent;
.end method

.method public abstract getExt4Invalidatepage()Lperfetto/protos/Ext4$Ext4InvalidatepageFtraceEvent;
.end method

.method public abstract getExt4JournalStart()Lperfetto/protos/Ext4$Ext4JournalStartFtraceEvent;
.end method

.method public abstract getExt4JournalStartReserved()Lperfetto/protos/Ext4$Ext4JournalStartReservedFtraceEvent;
.end method

.method public abstract getExt4JournalledInvalidatepage()Lperfetto/protos/Ext4$Ext4JournalledInvalidatepageFtraceEvent;
.end method

.method public abstract getExt4JournalledWriteEnd()Lperfetto/protos/Ext4$Ext4JournalledWriteEndFtraceEvent;
.end method

.method public abstract getExt4LoadInode()Lperfetto/protos/Ext4$Ext4LoadInodeFtraceEvent;
.end method

.method public abstract getExt4LoadInodeBitmap()Lperfetto/protos/Ext4$Ext4LoadInodeBitmapFtraceEvent;
.end method

.method public abstract getExt4MarkInodeDirty()Lperfetto/protos/Ext4$Ext4MarkInodeDirtyFtraceEvent;
.end method

.method public abstract getExt4MbBitmapLoad()Lperfetto/protos/Ext4$Ext4MbBitmapLoadFtraceEvent;
.end method

.method public abstract getExt4MbBuddyBitmapLoad()Lperfetto/protos/Ext4$Ext4MbBuddyBitmapLoadFtraceEvent;
.end method

.method public abstract getExt4MbDiscardPreallocations()Lperfetto/protos/Ext4$Ext4MbDiscardPreallocationsFtraceEvent;
.end method

.method public abstract getExt4MbNewGroupPa()Lperfetto/protos/Ext4$Ext4MbNewGroupPaFtraceEvent;
.end method

.method public abstract getExt4MbNewInodePa()Lperfetto/protos/Ext4$Ext4MbNewInodePaFtraceEvent;
.end method

.method public abstract getExt4MbReleaseGroupPa()Lperfetto/protos/Ext4$Ext4MbReleaseGroupPaFtraceEvent;
.end method

.method public abstract getExt4MbReleaseInodePa()Lperfetto/protos/Ext4$Ext4MbReleaseInodePaFtraceEvent;
.end method

.method public abstract getExt4MballocAlloc()Lperfetto/protos/Ext4$Ext4MballocAllocFtraceEvent;
.end method

.method public abstract getExt4MballocDiscard()Lperfetto/protos/Ext4$Ext4MballocDiscardFtraceEvent;
.end method

.method public abstract getExt4MballocFree()Lperfetto/protos/Ext4$Ext4MballocFreeFtraceEvent;
.end method

.method public abstract getExt4MballocPrealloc()Lperfetto/protos/Ext4$Ext4MballocPreallocFtraceEvent;
.end method

.method public abstract getExt4OtherInodeUpdateTime()Lperfetto/protos/Ext4$Ext4OtherInodeUpdateTimeFtraceEvent;
.end method

.method public abstract getExt4PunchHole()Lperfetto/protos/Ext4$Ext4PunchHoleFtraceEvent;
.end method

.method public abstract getExt4ReadBlockBitmapLoad()Lperfetto/protos/Ext4$Ext4ReadBlockBitmapLoadFtraceEvent;
.end method

.method public abstract getExt4Readpage()Lperfetto/protos/Ext4$Ext4ReadpageFtraceEvent;
.end method

.method public abstract getExt4Releasepage()Lperfetto/protos/Ext4$Ext4ReleasepageFtraceEvent;
.end method

.method public abstract getExt4RemoveBlocks()Lperfetto/protos/Ext4$Ext4RemoveBlocksFtraceEvent;
.end method

.method public abstract getExt4RequestBlocks()Lperfetto/protos/Ext4$Ext4RequestBlocksFtraceEvent;
.end method

.method public abstract getExt4RequestInode()Lperfetto/protos/Ext4$Ext4RequestInodeFtraceEvent;
.end method

.method public abstract getExt4SyncFileEnter()Lperfetto/protos/Ext4$Ext4SyncFileEnterFtraceEvent;
.end method

.method public abstract getExt4SyncFileExit()Lperfetto/protos/Ext4$Ext4SyncFileExitFtraceEvent;
.end method

.method public abstract getExt4SyncFs()Lperfetto/protos/Ext4$Ext4SyncFsFtraceEvent;
.end method

.method public abstract getExt4TrimAllFree()Lperfetto/protos/Ext4$Ext4TrimAllFreeFtraceEvent;
.end method

.method public abstract getExt4TrimExtent()Lperfetto/protos/Ext4$Ext4TrimExtentFtraceEvent;
.end method

.method public abstract getExt4TruncateEnter()Lperfetto/protos/Ext4$Ext4TruncateEnterFtraceEvent;
.end method

.method public abstract getExt4TruncateExit()Lperfetto/protos/Ext4$Ext4TruncateExitFtraceEvent;
.end method

.method public abstract getExt4UnlinkEnter()Lperfetto/protos/Ext4$Ext4UnlinkEnterFtraceEvent;
.end method

.method public abstract getExt4UnlinkExit()Lperfetto/protos/Ext4$Ext4UnlinkExitFtraceEvent;
.end method

.method public abstract getExt4WriteBegin()Lperfetto/protos/Ext4$Ext4WriteBeginFtraceEvent;
.end method

.method public abstract getExt4WriteEnd()Lperfetto/protos/Ext4$Ext4WriteEndFtraceEvent;
.end method

.method public abstract getExt4Writepage()Lperfetto/protos/Ext4$Ext4WritepageFtraceEvent;
.end method

.method public abstract getExt4Writepages()Lperfetto/protos/Ext4$Ext4WritepagesFtraceEvent;
.end method

.method public abstract getExt4WritepagesResult()Lperfetto/protos/Ext4$Ext4WritepagesResultFtraceEvent;
.end method

.method public abstract getExt4ZeroRange()Lperfetto/protos/Ext4$Ext4ZeroRangeFtraceEvent;
.end method

.method public abstract getF2FsBackgroundGc()Lperfetto/protos/F2Fs$F2fsBackgroundGcFtraceEvent;
.end method

.method public abstract getF2FsDoSubmitBio()Lperfetto/protos/F2Fs$F2fsDoSubmitBioFtraceEvent;
.end method

.method public abstract getF2FsEvictInode()Lperfetto/protos/F2Fs$F2fsEvictInodeFtraceEvent;
.end method

.method public abstract getF2FsFallocate()Lperfetto/protos/F2Fs$F2fsFallocateFtraceEvent;
.end method

.method public abstract getF2FsGcBegin()Lperfetto/protos/F2Fs$F2fsGcBeginFtraceEvent;
.end method

.method public abstract getF2FsGcEnd()Lperfetto/protos/F2Fs$F2fsGcEndFtraceEvent;
.end method

.method public abstract getF2FsGetDataBlock()Lperfetto/protos/F2Fs$F2fsGetDataBlockFtraceEvent;
.end method

.method public abstract getF2FsGetVictim()Lperfetto/protos/F2Fs$F2fsGetVictimFtraceEvent;
.end method

.method public abstract getF2FsIget()Lperfetto/protos/F2Fs$F2fsIgetFtraceEvent;
.end method

.method public abstract getF2FsIgetExit()Lperfetto/protos/F2Fs$F2fsIgetExitFtraceEvent;
.end method

.method public abstract getF2FsIostat()Lperfetto/protos/F2Fs$F2fsIostatFtraceEvent;
.end method

.method public abstract getF2FsIostatLatency()Lperfetto/protos/F2Fs$F2fsIostatLatencyFtraceEvent;
.end method

.method public abstract getF2FsNewInode()Lperfetto/protos/F2Fs$F2fsNewInodeFtraceEvent;
.end method

.method public abstract getF2FsReadpage()Lperfetto/protos/F2Fs$F2fsReadpageFtraceEvent;
.end method

.method public abstract getF2FsReserveNewBlock()Lperfetto/protos/F2Fs$F2fsReserveNewBlockFtraceEvent;
.end method

.method public abstract getF2FsSetPageDirty()Lperfetto/protos/F2Fs$F2fsSetPageDirtyFtraceEvent;
.end method

.method public abstract getF2FsSubmitWritePage()Lperfetto/protos/F2Fs$F2fsSubmitWritePageFtraceEvent;
.end method

.method public abstract getF2FsSyncFileEnter()Lperfetto/protos/F2Fs$F2fsSyncFileEnterFtraceEvent;
.end method

.method public abstract getF2FsSyncFileExit()Lperfetto/protos/F2Fs$F2fsSyncFileExitFtraceEvent;
.end method

.method public abstract getF2FsSyncFs()Lperfetto/protos/F2Fs$F2fsSyncFsFtraceEvent;
.end method

.method public abstract getF2FsTruncate()Lperfetto/protos/F2Fs$F2fsTruncateFtraceEvent;
.end method

.method public abstract getF2FsTruncateBlocksEnter()Lperfetto/protos/F2Fs$F2fsTruncateBlocksEnterFtraceEvent;
.end method

.method public abstract getF2FsTruncateBlocksExit()Lperfetto/protos/F2Fs$F2fsTruncateBlocksExitFtraceEvent;
.end method

.method public abstract getF2FsTruncateDataBlocksRange()Lperfetto/protos/F2Fs$F2fsTruncateDataBlocksRangeFtraceEvent;
.end method

.method public abstract getF2FsTruncateInodeBlocksEnter()Lperfetto/protos/F2Fs$F2fsTruncateInodeBlocksEnterFtraceEvent;
.end method

.method public abstract getF2FsTruncateInodeBlocksExit()Lperfetto/protos/F2Fs$F2fsTruncateInodeBlocksExitFtraceEvent;
.end method

.method public abstract getF2FsTruncateNode()Lperfetto/protos/F2Fs$F2fsTruncateNodeFtraceEvent;
.end method

.method public abstract getF2FsTruncateNodesEnter()Lperfetto/protos/F2Fs$F2fsTruncateNodesEnterFtraceEvent;
.end method

.method public abstract getF2FsTruncateNodesExit()Lperfetto/protos/F2Fs$F2fsTruncateNodesExitFtraceEvent;
.end method

.method public abstract getF2FsTruncatePartialNodes()Lperfetto/protos/F2Fs$F2fsTruncatePartialNodesFtraceEvent;
.end method

.method public abstract getF2FsUnlinkEnter()Lperfetto/protos/F2Fs$F2fsUnlinkEnterFtraceEvent;
.end method

.method public abstract getF2FsUnlinkExit()Lperfetto/protos/F2Fs$F2fsUnlinkExitFtraceEvent;
.end method

.method public abstract getF2FsVmPageMkwrite()Lperfetto/protos/F2Fs$F2fsVmPageMkwriteFtraceEvent;
.end method

.method public abstract getF2FsWriteBegin()Lperfetto/protos/F2Fs$F2fsWriteBeginFtraceEvent;
.end method

.method public abstract getF2FsWriteCheckpoint()Lperfetto/protos/F2Fs$F2fsWriteCheckpointFtraceEvent;
.end method

.method public abstract getF2FsWriteEnd()Lperfetto/protos/F2Fs$F2fsWriteEndFtraceEvent;
.end method

.method public abstract getFastrpcDmaAlloc()Lperfetto/protos/Fastrpc$FastrpcDmaAllocFtraceEvent;
.end method

.method public abstract getFastrpcDmaFree()Lperfetto/protos/Fastrpc$FastrpcDmaFreeFtraceEvent;
.end method

.method public abstract getFastrpcDmaMap()Lperfetto/protos/Fastrpc$FastrpcDmaMapFtraceEvent;
.end method

.method public abstract getFastrpcDmaStat()Lperfetto/protos/Fastrpc$FastrpcDmaStatFtraceEvent;
.end method

.method public abstract getFastrpcDmaUnmap()Lperfetto/protos/Fastrpc$FastrpcDmaUnmapFtraceEvent;
.end method

.method public abstract getFenceDestroy()Lperfetto/protos/Fence$FenceDestroyFtraceEvent;
.end method

.method public abstract getFenceEnableSignal()Lperfetto/protos/Fence$FenceEnableSignalFtraceEvent;
.end method

.method public abstract getFenceInit()Lperfetto/protos/Fence$FenceInitFtraceEvent;
.end method

.method public abstract getFenceSignaled()Lperfetto/protos/Fence$FenceSignaledFtraceEvent;
.end method

.method public abstract getFuncgraphEntry()Lperfetto/protos/Ftrace$FuncgraphEntryFtraceEvent;
.end method

.method public abstract getFuncgraphExit()Lperfetto/protos/Ftrace$FuncgraphExitFtraceEvent;
.end method

.method public abstract getG2DTracingMarkWrite()Lperfetto/protos/G2D$G2dTracingMarkWriteFtraceEvent;
.end method

.method public abstract getGeneric()Lperfetto/protos/Generic$GenericFtraceEvent;
.end method

.method public abstract getGoogleIccEvent()Lperfetto/protos/GoogleIccTrace$GoogleIccEventFtraceEvent;
.end method

.method public abstract getGoogleIrmEvent()Lperfetto/protos/GoogleIrmTrace$GoogleIrmEventFtraceEvent;
.end method

.method public abstract getGpuFrequency()Lperfetto/protos/Power$GpuFrequencyFtraceEvent;
.end method

.method public abstract getGpuMemTotal()Lperfetto/protos/GpuMem$GpuMemTotalFtraceEvent;
.end method

.method public abstract getGpuWorkPeriod()Lperfetto/protos/Power$GpuWorkPeriodFtraceEvent;
.end method

.method public abstract getHostHcall()Lperfetto/protos/Hyp$HostHcallFtraceEvent;
.end method

.method public abstract getHostMemAbort()Lperfetto/protos/Hyp$HostMemAbortFtraceEvent;
.end method

.method public abstract getHostSmc()Lperfetto/protos/Hyp$HostSmcFtraceEvent;
.end method

.method public abstract getHypEnter()Lperfetto/protos/Hyp$HypEnterFtraceEvent;
.end method

.method public abstract getHypExit()Lperfetto/protos/Hyp$HypExitFtraceEvent;
.end method

.method public abstract getI2CRead()Lperfetto/protos/I2C$I2cReadFtraceEvent;
.end method

.method public abstract getI2CReply()Lperfetto/protos/I2C$I2cReplyFtraceEvent;
.end method

.method public abstract getI2CResult()Lperfetto/protos/I2C$I2cResultFtraceEvent;
.end method

.method public abstract getI2CWrite()Lperfetto/protos/I2C$I2cWriteFtraceEvent;
.end method

.method public abstract getInetSockSetState()Lperfetto/protos/Sock$InetSockSetStateFtraceEvent;
.end method

.method public abstract getIommuMapRange()Lperfetto/protos/Kmem$IommuMapRangeFtraceEvent;
.end method

.method public abstract getIommuSecPtblMapRangeEnd()Lperfetto/protos/Kmem$IommuSecPtblMapRangeEndFtraceEvent;
.end method

.method public abstract getIommuSecPtblMapRangeStart()Lperfetto/protos/Kmem$IommuSecPtblMapRangeStartFtraceEvent;
.end method

.method public abstract getIonAllocBufferEnd()Lperfetto/protos/Kmem$IonAllocBufferEndFtraceEvent;
.end method

.method public abstract getIonAllocBufferFail()Lperfetto/protos/Kmem$IonAllocBufferFailFtraceEvent;
.end method

.method public abstract getIonAllocBufferFallback()Lperfetto/protos/Kmem$IonAllocBufferFallbackFtraceEvent;
.end method

.method public abstract getIonAllocBufferStart()Lperfetto/protos/Kmem$IonAllocBufferStartFtraceEvent;
.end method

.method public abstract getIonBufferCreate()Lperfetto/protos/Kmem$IonBufferCreateFtraceEvent;
.end method

.method public abstract getIonBufferDestroy()Lperfetto/protos/Kmem$IonBufferDestroyFtraceEvent;
.end method

.method public abstract getIonCpAllocRetry()Lperfetto/protos/Kmem$IonCpAllocRetryFtraceEvent;
.end method

.method public abstract getIonCpSecureBufferEnd()Lperfetto/protos/Kmem$IonCpSecureBufferEndFtraceEvent;
.end method

.method public abstract getIonCpSecureBufferStart()Lperfetto/protos/Kmem$IonCpSecureBufferStartFtraceEvent;
.end method

.method public abstract getIonHeapGrow()Lperfetto/protos/Kmem$IonHeapGrowFtraceEvent;
.end method

.method public abstract getIonHeapShrink()Lperfetto/protos/Kmem$IonHeapShrinkFtraceEvent;
.end method

.method public abstract getIonPrefetching()Lperfetto/protos/Kmem$IonPrefetchingFtraceEvent;
.end method

.method public abstract getIonSecureCmaAddToPoolEnd()Lperfetto/protos/Kmem$IonSecureCmaAddToPoolEndFtraceEvent;
.end method

.method public abstract getIonSecureCmaAddToPoolStart()Lperfetto/protos/Kmem$IonSecureCmaAddToPoolStartFtraceEvent;
.end method

.method public abstract getIonSecureCmaAllocateEnd()Lperfetto/protos/Kmem$IonSecureCmaAllocateEndFtraceEvent;
.end method

.method public abstract getIonSecureCmaAllocateStart()Lperfetto/protos/Kmem$IonSecureCmaAllocateStartFtraceEvent;
.end method

.method public abstract getIonSecureCmaShrinkPoolEnd()Lperfetto/protos/Kmem$IonSecureCmaShrinkPoolEndFtraceEvent;
.end method

.method public abstract getIonSecureCmaShrinkPoolStart()Lperfetto/protos/Kmem$IonSecureCmaShrinkPoolStartFtraceEvent;
.end method

.method public abstract getIonStat()Lperfetto/protos/Ion$IonStatFtraceEvent;
.end method

.method public abstract getIpiEntry()Lperfetto/protos/Ipi$IpiEntryFtraceEvent;
.end method

.method public abstract getIpiExit()Lperfetto/protos/Ipi$IpiExitFtraceEvent;
.end method

.method public abstract getIpiRaise()Lperfetto/protos/Ipi$IpiRaiseFtraceEvent;
.end method

.method public abstract getIrqHandlerEntry()Lperfetto/protos/Irq$IrqHandlerEntryFtraceEvent;
.end method

.method public abstract getIrqHandlerExit()Lperfetto/protos/Irq$IrqHandlerExitFtraceEvent;
.end method

.method public abstract getKfree()Lperfetto/protos/Kmem$KfreeFtraceEvent;
.end method

.method public abstract getKfreeSkb()Lperfetto/protos/Skb$KfreeSkbFtraceEvent;
.end method

.method public abstract getKgslGpuFrequency()Lperfetto/protos/Kgsl$KgslGpuFrequencyFtraceEvent;
.end method

.method public abstract getKmalloc()Lperfetto/protos/Kmem$KmallocFtraceEvent;
.end method

.method public abstract getKmallocNode()Lperfetto/protos/Kmem$KmallocNodeFtraceEvent;
.end method

.method public abstract getKmemCacheAlloc()Lperfetto/protos/Kmem$KmemCacheAllocFtraceEvent;
.end method

.method public abstract getKmemCacheAllocNode()Lperfetto/protos/Kmem$KmemCacheAllocNodeFtraceEvent;
.end method

.method public abstract getKmemCacheFree()Lperfetto/protos/Kmem$KmemCacheFreeFtraceEvent;
.end method

.method public abstract getKvmAccessFault()Lperfetto/protos/Kvm$KvmAccessFaultFtraceEvent;
.end method

.method public abstract getKvmAckIrq()Lperfetto/protos/Kvm$KvmAckIrqFtraceEvent;
.end method

.method public abstract getKvmAgeHva()Lperfetto/protos/Kvm$KvmAgeHvaFtraceEvent;
.end method

.method public abstract getKvmAgePage()Lperfetto/protos/Kvm$KvmAgePageFtraceEvent;
.end method

.method public abstract getKvmArmClearDebug()Lperfetto/protos/Kvm$KvmArmClearDebugFtraceEvent;
.end method

.method public abstract getKvmArmSetDreg32()Lperfetto/protos/Kvm$KvmArmSetDreg32FtraceEvent;
.end method

.method public abstract getKvmArmSetRegset()Lperfetto/protos/Kvm$KvmArmSetRegsetFtraceEvent;
.end method

.method public abstract getKvmArmSetupDebug()Lperfetto/protos/Kvm$KvmArmSetupDebugFtraceEvent;
.end method

.method public abstract getKvmEntry()Lperfetto/protos/Kvm$KvmEntryFtraceEvent;
.end method

.method public abstract getKvmExit()Lperfetto/protos/Kvm$KvmExitFtraceEvent;
.end method

.method public abstract getKvmFpu()Lperfetto/protos/Kvm$KvmFpuFtraceEvent;
.end method

.method public abstract getKvmGetTimerMap()Lperfetto/protos/Kvm$KvmGetTimerMapFtraceEvent;
.end method

.method public abstract getKvmGuestFault()Lperfetto/protos/Kvm$KvmGuestFaultFtraceEvent;
.end method

.method public abstract getKvmHandleSysReg()Lperfetto/protos/Kvm$KvmHandleSysRegFtraceEvent;
.end method

.method public abstract getKvmHvcArm64()Lperfetto/protos/Kvm$KvmHvcArm64FtraceEvent;
.end method

.method public abstract getKvmIrqLine()Lperfetto/protos/Kvm$KvmIrqLineFtraceEvent;
.end method

.method public abstract getKvmMmio()Lperfetto/protos/Kvm$KvmMmioFtraceEvent;
.end method

.method public abstract getKvmMmioEmulate()Lperfetto/protos/Kvm$KvmMmioEmulateFtraceEvent;
.end method

.method public abstract getKvmSetGuestDebug()Lperfetto/protos/Kvm$KvmSetGuestDebugFtraceEvent;
.end method

.method public abstract getKvmSetIrq()Lperfetto/protos/Kvm$KvmSetIrqFtraceEvent;
.end method

.method public abstract getKvmSetSpteHva()Lperfetto/protos/Kvm$KvmSetSpteHvaFtraceEvent;
.end method

.method public abstract getKvmSetWayFlush()Lperfetto/protos/Kvm$KvmSetWayFlushFtraceEvent;
.end method

.method public abstract getKvmSysAccess()Lperfetto/protos/Kvm$KvmSysAccessFtraceEvent;
.end method

.method public abstract getKvmTestAgeHva()Lperfetto/protos/Kvm$KvmTestAgeHvaFtraceEvent;
.end method

.method public abstract getKvmTimerEmulate()Lperfetto/protos/Kvm$KvmTimerEmulateFtraceEvent;
.end method

.method public abstract getKvmTimerHrtimerExpire()Lperfetto/protos/Kvm$KvmTimerHrtimerExpireFtraceEvent;
.end method

.method public abstract getKvmTimerRestoreState()Lperfetto/protos/Kvm$KvmTimerRestoreStateFtraceEvent;
.end method

.method public abstract getKvmTimerSaveState()Lperfetto/protos/Kvm$KvmTimerSaveStateFtraceEvent;
.end method

.method public abstract getKvmTimerUpdateIrq()Lperfetto/protos/Kvm$KvmTimerUpdateIrqFtraceEvent;
.end method

.method public abstract getKvmToggleCache()Lperfetto/protos/Kvm$KvmToggleCacheFtraceEvent;
.end method

.method public abstract getKvmUnmapHvaRange()Lperfetto/protos/Kvm$KvmUnmapHvaRangeFtraceEvent;
.end method

.method public abstract getKvmUserspaceExit()Lperfetto/protos/Kvm$KvmUserspaceExitFtraceEvent;
.end method

.method public abstract getKvmVcpuWakeup()Lperfetto/protos/Kvm$KvmVcpuWakeupFtraceEvent;
.end method

.method public abstract getKvmWfxArm64()Lperfetto/protos/Kvm$KvmWfxArm64FtraceEvent;
.end method

.method public abstract getLowmemoryKill()Lperfetto/protos/Lowmemorykiller$LowmemoryKillFtraceEvent;
.end method

.method public abstract getLwisTracingMarkWrite()Lperfetto/protos/Lwis$LwisTracingMarkWriteFtraceEvent;
.end method

.method public abstract getMaliMaliCSFINTERRUPTEND()Lperfetto/protos/Mali$MaliMaliCSFINTERRUPTENDFtraceEvent;
.end method

.method public abstract getMaliMaliCSFINTERRUPTSTART()Lperfetto/protos/Mali$MaliMaliCSFINTERRUPTSTARTFtraceEvent;
.end method

.method public abstract getMaliMaliKCPUCQSSET()Lperfetto/protos/Mali$MaliMaliKCPUCQSSETFtraceEvent;
.end method

.method public abstract getMaliMaliKCPUCQSWAITEND()Lperfetto/protos/Mali$MaliMaliKCPUCQSWAITENDFtraceEvent;
.end method

.method public abstract getMaliMaliKCPUCQSWAITSTART()Lperfetto/protos/Mali$MaliMaliKCPUCQSWAITSTARTFtraceEvent;
.end method

.method public abstract getMaliMaliKCPUFENCESIGNAL()Lperfetto/protos/Mali$MaliMaliKCPUFENCESIGNALFtraceEvent;
.end method

.method public abstract getMaliMaliKCPUFENCEWAITEND()Lperfetto/protos/Mali$MaliMaliKCPUFENCEWAITENDFtraceEvent;
.end method

.method public abstract getMaliMaliKCPUFENCEWAITSTART()Lperfetto/protos/Mali$MaliMaliKCPUFENCEWAITSTARTFtraceEvent;
.end method

.method public abstract getMaliMaliPMMCUHCTLCOREINACTIVEPEND()Lperfetto/protos/Mali$MaliMaliPMMCUHCTLCOREINACTIVEPENDFtraceEvent;
.end method

.method public abstract getMaliMaliPMMCUHCTLCORESDOWNSCALENOTIFYPEND()Lperfetto/protos/Mali$MaliMaliPMMCUHCTLCORESDOWNSCALENOTIFYPENDFtraceEvent;
.end method

.method public abstract getMaliMaliPMMCUHCTLCORESNOTIFYPEND()Lperfetto/protos/Mali$MaliMaliPMMCUHCTLCORESNOTIFYPENDFtraceEvent;
.end method

.method public abstract getMaliMaliPMMCUHCTLMCUONRECHECK()Lperfetto/protos/Mali$MaliMaliPMMCUHCTLMCUONRECHECKFtraceEvent;
.end method

.method public abstract getMaliMaliPMMCUHCTLSHADERSCOREOFFPEND()Lperfetto/protos/Mali$MaliMaliPMMCUHCTLSHADERSCOREOFFPENDFtraceEvent;
.end method

.method public abstract getMaliMaliPMMCUHCTLSHADERSPENDOFF()Lperfetto/protos/Mali$MaliMaliPMMCUHCTLSHADERSPENDOFFFtraceEvent;
.end method

.method public abstract getMaliMaliPMMCUHCTLSHADERSPENDON()Lperfetto/protos/Mali$MaliMaliPMMCUHCTLSHADERSPENDONFtraceEvent;
.end method

.method public abstract getMaliMaliPMMCUHCTLSHADERSREADYOFF()Lperfetto/protos/Mali$MaliMaliPMMCUHCTLSHADERSREADYOFFFtraceEvent;
.end method

.method public abstract getMaliMaliPMMCUINSLEEP()Lperfetto/protos/Mali$MaliMaliPMMCUINSLEEPFtraceEvent;
.end method

.method public abstract getMaliMaliPMMCUOFF()Lperfetto/protos/Mali$MaliMaliPMMCUOFFFtraceEvent;
.end method

.method public abstract getMaliMaliPMMCUON()Lperfetto/protos/Mali$MaliMaliPMMCUONFtraceEvent;
.end method

.method public abstract getMaliMaliPMMCUONCOREATTRUPDATEPEND()Lperfetto/protos/Mali$MaliMaliPMMCUONCOREATTRUPDATEPENDFtraceEvent;
.end method

.method public abstract getMaliMaliPMMCUONGLBREINITPEND()Lperfetto/protos/Mali$MaliMaliPMMCUONGLBREINITPENDFtraceEvent;
.end method

.method public abstract getMaliMaliPMMCUONHALT()Lperfetto/protos/Mali$MaliMaliPMMCUONHALTFtraceEvent;
.end method

.method public abstract getMaliMaliPMMCUONHWCNTDISABLE()Lperfetto/protos/Mali$MaliMaliPMMCUONHWCNTDISABLEFtraceEvent;
.end method

.method public abstract getMaliMaliPMMCUONHWCNTENABLE()Lperfetto/protos/Mali$MaliMaliPMMCUONHWCNTENABLEFtraceEvent;
.end method

.method public abstract getMaliMaliPMMCUONPENDHALT()Lperfetto/protos/Mali$MaliMaliPMMCUONPENDHALTFtraceEvent;
.end method

.method public abstract getMaliMaliPMMCUONPENDSLEEP()Lperfetto/protos/Mali$MaliMaliPMMCUONPENDSLEEPFtraceEvent;
.end method

.method public abstract getMaliMaliPMMCUONSLEEPINITIATE()Lperfetto/protos/Mali$MaliMaliPMMCUONSLEEPINITIATEFtraceEvent;
.end method

.method public abstract getMaliMaliPMMCUPENDOFF()Lperfetto/protos/Mali$MaliMaliPMMCUPENDOFFFtraceEvent;
.end method

.method public abstract getMaliMaliPMMCUPENDONRELOAD()Lperfetto/protos/Mali$MaliMaliPMMCUPENDONRELOADFtraceEvent;
.end method

.method public abstract getMaliMaliPMMCUPOWERDOWN()Lperfetto/protos/Mali$MaliMaliPMMCUPOWERDOWNFtraceEvent;
.end method

.method public abstract getMaliMaliPMMCURESETWAIT()Lperfetto/protos/Mali$MaliMaliPMMCURESETWAITFtraceEvent;
.end method

.method public abstract getMaliTracingMarkWrite()Lperfetto/protos/Mali$MaliTracingMarkWriteFtraceEvent;
.end method

.method public abstract getMarkVictim()Lperfetto/protos/Oom$MarkVictimFtraceEvent;
.end method

.method public abstract getMdpCmdKickoff()Lperfetto/protos/Mdss$MdpCmdKickoffFtraceEvent;
.end method

.method public abstract getMdpCmdPingpongDone()Lperfetto/protos/Mdss$MdpCmdPingpongDoneFtraceEvent;
.end method

.method public abstract getMdpCmdReadptrDone()Lperfetto/protos/Mdss$MdpCmdReadptrDoneFtraceEvent;
.end method

.method public abstract getMdpCmdReleaseBw()Lperfetto/protos/Mdss$MdpCmdReleaseBwFtraceEvent;
.end method

.method public abstract getMdpCmdWaitPingpong()Lperfetto/protos/Mdss$MdpCmdWaitPingpongFtraceEvent;
.end method

.method public abstract getMdpCommit()Lperfetto/protos/Mdss$MdpCommitFtraceEvent;
.end method

.method public abstract getMdpCompareBw()Lperfetto/protos/Mdss$MdpCompareBwFtraceEvent;
.end method

.method public abstract getMdpMisrCrc()Lperfetto/protos/Mdss$MdpMisrCrcFtraceEvent;
.end method

.method public abstract getMdpMixerUpdate()Lperfetto/protos/Mdss$MdpMixerUpdateFtraceEvent;
.end method

.method public abstract getMdpPerfPrefillCalc()Lperfetto/protos/Mdss$MdpPerfPrefillCalcFtraceEvent;
.end method

.method public abstract getMdpPerfSetOt()Lperfetto/protos/Mdss$MdpPerfSetOtFtraceEvent;
.end method

.method public abstract getMdpPerfSetPanicLuts()Lperfetto/protos/Mdss$MdpPerfSetPanicLutsFtraceEvent;
.end method

.method public abstract getMdpPerfSetQosLuts()Lperfetto/protos/Mdss$MdpPerfSetQosLutsFtraceEvent;
.end method

.method public abstract getMdpPerfSetWmLevels()Lperfetto/protos/Mdss$MdpPerfSetWmLevelsFtraceEvent;
.end method

.method public abstract getMdpPerfUpdateBus()Lperfetto/protos/Mdss$MdpPerfUpdateBusFtraceEvent;
.end method

.method public abstract getMdpSsppChange()Lperfetto/protos/Mdss$MdpSsppChangeFtraceEvent;
.end method

.method public abstract getMdpSsppSet()Lperfetto/protos/Mdss$MdpSsppSetFtraceEvent;
.end method

.method public abstract getMdpTraceCounter()Lperfetto/protos/Mdss$MdpTraceCounterFtraceEvent;
.end method

.method public abstract getMdpVideoUnderrunDone()Lperfetto/protos/Mdss$MdpVideoUnderrunDoneFtraceEvent;
.end method

.method public abstract getMigratePagesEnd()Lperfetto/protos/Kmem$MigratePagesEndFtraceEvent;
.end method

.method public abstract getMigratePagesStart()Lperfetto/protos/Kmem$MigratePagesStartFtraceEvent;
.end method

.method public abstract getMigrateRetry()Lperfetto/protos/Kmem$MigrateRetryFtraceEvent;
.end method

.method public abstract getMmCompactionBegin()Lperfetto/protos/Compaction$MmCompactionBeginFtraceEvent;
.end method

.method public abstract getMmCompactionDeferCompaction()Lperfetto/protos/Compaction$MmCompactionDeferCompactionFtraceEvent;
.end method

.method public abstract getMmCompactionDeferReset()Lperfetto/protos/Compaction$MmCompactionDeferResetFtraceEvent;
.end method

.method public abstract getMmCompactionDeferred()Lperfetto/protos/Compaction$MmCompactionDeferredFtraceEvent;
.end method

.method public abstract getMmCompactionEnd()Lperfetto/protos/Compaction$MmCompactionEndFtraceEvent;
.end method

.method public abstract getMmCompactionFinished()Lperfetto/protos/Compaction$MmCompactionFinishedFtraceEvent;
.end method

.method public abstract getMmCompactionIsolateFreepages()Lperfetto/protos/Compaction$MmCompactionIsolateFreepagesFtraceEvent;
.end method

.method public abstract getMmCompactionIsolateMigratepages()Lperfetto/protos/Compaction$MmCompactionIsolateMigratepagesFtraceEvent;
.end method

.method public abstract getMmCompactionKcompactdSleep()Lperfetto/protos/Compaction$MmCompactionKcompactdSleepFtraceEvent;
.end method

.method public abstract getMmCompactionKcompactdWake()Lperfetto/protos/Compaction$MmCompactionKcompactdWakeFtraceEvent;
.end method

.method public abstract getMmCompactionMigratepages()Lperfetto/protos/Compaction$MmCompactionMigratepagesFtraceEvent;
.end method

.method public abstract getMmCompactionSuitable()Lperfetto/protos/Compaction$MmCompactionSuitableFtraceEvent;
.end method

.method public abstract getMmCompactionTryToCompactPages()Lperfetto/protos/Compaction$MmCompactionTryToCompactPagesFtraceEvent;
.end method

.method public abstract getMmCompactionWakeupKcompactd()Lperfetto/protos/Compaction$MmCompactionWakeupKcompactdFtraceEvent;
.end method

.method public abstract getMmEventRecord()Lperfetto/protos/MmEvent$MmEventRecordFtraceEvent;
.end method

.method public abstract getMmFilemapAddToPageCache()Lperfetto/protos/Filemap$MmFilemapAddToPageCacheFtraceEvent;
.end method

.method public abstract getMmFilemapDeleteFromPageCache()Lperfetto/protos/Filemap$MmFilemapDeleteFromPageCacheFtraceEvent;
.end method

.method public abstract getMmPageAlloc()Lperfetto/protos/Kmem$MmPageAllocFtraceEvent;
.end method

.method public abstract getMmPageAllocExtfrag()Lperfetto/protos/Kmem$MmPageAllocExtfragFtraceEvent;
.end method

.method public abstract getMmPageAllocZoneLocked()Lperfetto/protos/Kmem$MmPageAllocZoneLockedFtraceEvent;
.end method

.method public abstract getMmPageFree()Lperfetto/protos/Kmem$MmPageFreeFtraceEvent;
.end method

.method public abstract getMmPageFreeBatched()Lperfetto/protos/Kmem$MmPageFreeBatchedFtraceEvent;
.end method

.method public abstract getMmPagePcpuDrain()Lperfetto/protos/Kmem$MmPagePcpuDrainFtraceEvent;
.end method

.method public abstract getMmShrinkSlabEnd()Lperfetto/protos/Vmscan$MmShrinkSlabEndFtraceEvent;
.end method

.method public abstract getMmShrinkSlabStart()Lperfetto/protos/Vmscan$MmShrinkSlabStartFtraceEvent;
.end method

.method public abstract getMmVmscanDirectReclaimBegin()Lperfetto/protos/Vmscan$MmVmscanDirectReclaimBeginFtraceEvent;
.end method

.method public abstract getMmVmscanDirectReclaimEnd()Lperfetto/protos/Vmscan$MmVmscanDirectReclaimEndFtraceEvent;
.end method

.method public abstract getMmVmscanKswapdSleep()Lperfetto/protos/Vmscan$MmVmscanKswapdSleepFtraceEvent;
.end method

.method public abstract getMmVmscanKswapdWake()Lperfetto/protos/Vmscan$MmVmscanKswapdWakeFtraceEvent;
.end method

.method public abstract getNapiGroReceiveEntry()Lperfetto/protos/Net$NapiGroReceiveEntryFtraceEvent;
.end method

.method public abstract getNapiGroReceiveExit()Lperfetto/protos/Net$NapiGroReceiveExitFtraceEvent;
.end method

.method public abstract getNetDevXmit()Lperfetto/protos/Net$NetDevXmitFtraceEvent;
.end method

.method public abstract getNetifReceiveSkb()Lperfetto/protos/Net$NetifReceiveSkbFtraceEvent;
.end method

.method public abstract getOomScoreAdjUpdate()Lperfetto/protos/Oom$OomScoreAdjUpdateFtraceEvent;
.end method

.method public abstract getPanelWriteGeneric()Lperfetto/protos/Panel$PanelWriteGenericFtraceEvent;
.end method

.method public abstract getPid()I
.end method

.method public abstract getPrint()Lperfetto/protos/Ftrace$PrintFtraceEvent;
.end method

.method public abstract getRegulatorDisable()Lperfetto/protos/Regulator$RegulatorDisableFtraceEvent;
.end method

.method public abstract getRegulatorDisableComplete()Lperfetto/protos/Regulator$RegulatorDisableCompleteFtraceEvent;
.end method

.method public abstract getRegulatorEnable()Lperfetto/protos/Regulator$RegulatorEnableFtraceEvent;
.end method

.method public abstract getRegulatorEnableComplete()Lperfetto/protos/Regulator$RegulatorEnableCompleteFtraceEvent;
.end method

.method public abstract getRegulatorEnableDelay()Lperfetto/protos/Regulator$RegulatorEnableDelayFtraceEvent;
.end method

.method public abstract getRegulatorSetVoltage()Lperfetto/protos/Regulator$RegulatorSetVoltageFtraceEvent;
.end method

.method public abstract getRegulatorSetVoltageComplete()Lperfetto/protos/Regulator$RegulatorSetVoltageCompleteFtraceEvent;
.end method

.method public abstract getRotatorBwAoAsContext()Lperfetto/protos/Mdss$RotatorBwAoAsContextFtraceEvent;
.end method

.method public abstract getRpmStatus()Lperfetto/protos/Rpm$RpmStatusFtraceEvent;
.end method

.method public abstract getRssStat()Lperfetto/protos/Kmem$RssStatFtraceEvent;
.end method

.method public abstract getRssStatThrottled()Lperfetto/protos/Synthetic$RssStatThrottledFtraceEvent;
.end method

.method public abstract getSamsungTracingMarkWrite()Lperfetto/protos/Samsung$SamsungTracingMarkWriteFtraceEvent;
.end method

.method public abstract getSchedBlockedReason()Lperfetto/protos/Sched$SchedBlockedReasonFtraceEvent;
.end method

.method public abstract getSchedCpuHotplug()Lperfetto/protos/Sched$SchedCpuHotplugFtraceEvent;
.end method

.method public abstract getSchedCpuUtilCfs()Lperfetto/protos/Sched$SchedCpuUtilCfsFtraceEvent;
.end method

.method public abstract getSchedMigrateTask()Lperfetto/protos/Sched$SchedMigrateTaskFtraceEvent;
.end method

.method public abstract getSchedPiSetprio()Lperfetto/protos/Sched$SchedPiSetprioFtraceEvent;
.end method

.method public abstract getSchedProcessExec()Lperfetto/protos/Sched$SchedProcessExecFtraceEvent;
.end method

.method public abstract getSchedProcessExit()Lperfetto/protos/Sched$SchedProcessExitFtraceEvent;
.end method

.method public abstract getSchedProcessFork()Lperfetto/protos/Sched$SchedProcessForkFtraceEvent;
.end method

.method public abstract getSchedProcessFree()Lperfetto/protos/Sched$SchedProcessFreeFtraceEvent;
.end method

.method public abstract getSchedProcessHang()Lperfetto/protos/Sched$SchedProcessHangFtraceEvent;
.end method

.method public abstract getSchedProcessWait()Lperfetto/protos/Sched$SchedProcessWaitFtraceEvent;
.end method

.method public abstract getSchedSwitch()Lperfetto/protos/Sched$SchedSwitchFtraceEvent;
.end method

.method public abstract getSchedSwitchWithCtrs()Lperfetto/protos/PerfTraceCounters$SchedSwitchWithCtrsFtraceEvent;
.end method

.method public abstract getSchedWakeup()Lperfetto/protos/Sched$SchedWakeupFtraceEvent;
.end method

.method public abstract getSchedWakeupNew()Lperfetto/protos/Sched$SchedWakeupNewFtraceEvent;
.end method

.method public abstract getSchedWaking()Lperfetto/protos/Sched$SchedWakingFtraceEvent;
.end method

.method public abstract getScmCallEnd()Lperfetto/protos/Scm$ScmCallEndFtraceEvent;
.end method

.method public abstract getScmCallStart()Lperfetto/protos/Scm$ScmCallStartFtraceEvent;
.end method

.method public abstract getSdeSdeEvtlog()Lperfetto/protos/Sde$SdeSdeEvtlogFtraceEvent;
.end method

.method public abstract getSdeSdePerfCalcCrtc()Lperfetto/protos/Sde$SdeSdePerfCalcCrtcFtraceEvent;
.end method

.method public abstract getSdeSdePerfCrtcUpdate()Lperfetto/protos/Sde$SdeSdePerfCrtcUpdateFtraceEvent;
.end method

.method public abstract getSdeSdePerfSetQosLuts()Lperfetto/protos/Sde$SdeSdePerfSetQosLutsFtraceEvent;
.end method

.method public abstract getSdeSdePerfUpdateBus()Lperfetto/protos/Sde$SdeSdePerfUpdateBusFtraceEvent;
.end method

.method public abstract getSdeTracingMarkWrite()Lperfetto/protos/Sde$SdeTracingMarkWriteFtraceEvent;
.end method

.method public abstract getSignalDeliver()Lperfetto/protos/Signal$SignalDeliverFtraceEvent;
.end method

.method public abstract getSignalGenerate()Lperfetto/protos/Signal$SignalGenerateFtraceEvent;
.end method

.method public abstract getSmbusRead()Lperfetto/protos/I2C$SmbusReadFtraceEvent;
.end method

.method public abstract getSmbusReply()Lperfetto/protos/I2C$SmbusReplyFtraceEvent;
.end method

.method public abstract getSmbusResult()Lperfetto/protos/I2C$SmbusResultFtraceEvent;
.end method

.method public abstract getSmbusWrite()Lperfetto/protos/I2C$SmbusWriteFtraceEvent;
.end method

.method public abstract getSoftirqEntry()Lperfetto/protos/Irq$SoftirqEntryFtraceEvent;
.end method

.method public abstract getSoftirqExit()Lperfetto/protos/Irq$SoftirqExitFtraceEvent;
.end method

.method public abstract getSoftirqRaise()Lperfetto/protos/Irq$SoftirqRaiseFtraceEvent;
.end method

.method public abstract getSuspendResume()Lperfetto/protos/Power$SuspendResumeFtraceEvent;
.end method

.method public abstract getSuspendResumeMinimal()Lperfetto/protos/Synthetic$SuspendResumeMinimalFtraceEvent;
.end method

.method public abstract getSyncPt()Lperfetto/protos/Sync$SyncPtFtraceEvent;
.end method

.method public abstract getSyncTimeline()Lperfetto/protos/Sync$SyncTimelineFtraceEvent;
.end method

.method public abstract getSyncWait()Lperfetto/protos/Sync$SyncWaitFtraceEvent;
.end method

.method public abstract getSysEnter()Lperfetto/protos/RawSyscalls$SysEnterFtraceEvent;
.end method

.method public abstract getSysExit()Lperfetto/protos/RawSyscalls$SysExitFtraceEvent;
.end method

.method public abstract getTaskNewtask()Lperfetto/protos/Task$TaskNewtaskFtraceEvent;
.end method

.method public abstract getTaskRename()Lperfetto/protos/Task$TaskRenameFtraceEvent;
.end method

.method public abstract getTcpRetransmitSkb()Lperfetto/protos/Tcp$TcpRetransmitSkbFtraceEvent;
.end method

.method public abstract getThermalExynosAcpmBulk()Lperfetto/protos/ThermalExynos$ThermalExynosAcpmBulkFtraceEvent;
.end method

.method public abstract getThermalExynosAcpmHighOverhead()Lperfetto/protos/ThermalExynos$ThermalExynosAcpmHighOverheadFtraceEvent;
.end method

.method public abstract getThermalTemperature()Lperfetto/protos/Thermal$ThermalTemperatureFtraceEvent;
.end method

.method public abstract getTimestamp()J
.end method

.method public abstract getTracingMarkWrite()Lperfetto/protos/Mdss$TracingMarkWriteFtraceEvent;
.end method

.method public abstract getTrapReg()Lperfetto/protos/Kvm$TrapRegFtraceEvent;
.end method

.method public abstract getTrustyEnqueueNop()Lperfetto/protos/Trusty$TrustyEnqueueNopFtraceEvent;
.end method

.method public abstract getTrustyIpcConnect()Lperfetto/protos/Trusty$TrustyIpcConnectFtraceEvent;
.end method

.method public abstract getTrustyIpcConnectEnd()Lperfetto/protos/Trusty$TrustyIpcConnectEndFtraceEvent;
.end method

.method public abstract getTrustyIpcHandleEvent()Lperfetto/protos/Trusty$TrustyIpcHandleEventFtraceEvent;
.end method

.method public abstract getTrustyIpcPoll()Lperfetto/protos/Trusty$TrustyIpcPollFtraceEvent;
.end method

.method public abstract getTrustyIpcRead()Lperfetto/protos/Trusty$TrustyIpcReadFtraceEvent;
.end method

.method public abstract getTrustyIpcReadEnd()Lperfetto/protos/Trusty$TrustyIpcReadEndFtraceEvent;
.end method

.method public abstract getTrustyIpcRx()Lperfetto/protos/Trusty$TrustyIpcRxFtraceEvent;
.end method

.method public abstract getTrustyIpcWrite()Lperfetto/protos/Trusty$TrustyIpcWriteFtraceEvent;
.end method

.method public abstract getTrustyIrq()Lperfetto/protos/Trusty$TrustyIrqFtraceEvent;
.end method

.method public abstract getTrustyReclaimMemory()Lperfetto/protos/Trusty$TrustyReclaimMemoryFtraceEvent;
.end method

.method public abstract getTrustyReclaimMemoryDone()Lperfetto/protos/Trusty$TrustyReclaimMemoryDoneFtraceEvent;
.end method

.method public abstract getTrustyShareMemory()Lperfetto/protos/Trusty$TrustyShareMemoryFtraceEvent;
.end method

.method public abstract getTrustyShareMemoryDone()Lperfetto/protos/Trusty$TrustyShareMemoryDoneFtraceEvent;
.end method

.method public abstract getTrustySmc()Lperfetto/protos/Trusty$TrustySmcFtraceEvent;
.end method

.method public abstract getTrustySmcDone()Lperfetto/protos/Trusty$TrustySmcDoneFtraceEvent;
.end method

.method public abstract getTrustyStdCall32()Lperfetto/protos/Trusty$TrustyStdCall32FtraceEvent;
.end method

.method public abstract getTrustyStdCall32Done()Lperfetto/protos/Trusty$TrustyStdCall32DoneFtraceEvent;
.end method

.method public abstract getUfshcdClkGating()Lperfetto/protos/Ufs$UfshcdClkGatingFtraceEvent;
.end method

.method public abstract getUfshcdCommand()Lperfetto/protos/Ufs$UfshcdCommandFtraceEvent;
.end method

.method public abstract getV4L2Dqbuf()Lperfetto/protos/V4L2$V4l2DqbufFtraceEvent;
.end method

.method public abstract getV4L2Qbuf()Lperfetto/protos/V4L2$V4l2QbufFtraceEvent;
.end method

.method public abstract getVb2V4L2BufDone()Lperfetto/protos/V4L2$Vb2V4l2BufDoneFtraceEvent;
.end method

.method public abstract getVb2V4L2BufQueue()Lperfetto/protos/V4L2$Vb2V4l2BufQueueFtraceEvent;
.end method

.method public abstract getVb2V4L2Dqbuf()Lperfetto/protos/V4L2$Vb2V4l2DqbufFtraceEvent;
.end method

.method public abstract getVb2V4L2Qbuf()Lperfetto/protos/V4L2$Vb2V4l2QbufFtraceEvent;
.end method

.method public abstract getVgicUpdateIrqPending()Lperfetto/protos/Kvm$VgicUpdateIrqPendingFtraceEvent;
.end method

.method public abstract getVirtioGpuCmdQueue()Lperfetto/protos/VirtioGpu$VirtioGpuCmdQueueFtraceEvent;
.end method

.method public abstract getVirtioGpuCmdResponse()Lperfetto/protos/VirtioGpu$VirtioGpuCmdResponseFtraceEvent;
.end method

.method public abstract getVirtioVideoCmd()Lperfetto/protos/VirtioVideo$VirtioVideoCmdFtraceEvent;
.end method

.method public abstract getVirtioVideoCmdDone()Lperfetto/protos/VirtioVideo$VirtioVideoCmdDoneFtraceEvent;
.end method

.method public abstract getVirtioVideoResourceQueue()Lperfetto/protos/VirtioVideo$VirtioVideoResourceQueueFtraceEvent;
.end method

.method public abstract getVirtioVideoResourceQueueDone()Lperfetto/protos/VirtioVideo$VirtioVideoResourceQueueDoneFtraceEvent;
.end method

.method public abstract getWakeupSourceActivate()Lperfetto/protos/Power$WakeupSourceActivateFtraceEvent;
.end method

.method public abstract getWakeupSourceDeactivate()Lperfetto/protos/Power$WakeupSourceDeactivateFtraceEvent;
.end method

.method public abstract getWorkqueueActivateWork()Lperfetto/protos/Workqueue$WorkqueueActivateWorkFtraceEvent;
.end method

.method public abstract getWorkqueueExecuteEnd()Lperfetto/protos/Workqueue$WorkqueueExecuteEndFtraceEvent;
.end method

.method public abstract getWorkqueueExecuteStart()Lperfetto/protos/Workqueue$WorkqueueExecuteStartFtraceEvent;
.end method

.method public abstract getWorkqueueQueueWork()Lperfetto/protos/Workqueue$WorkqueueQueueWorkFtraceEvent;
.end method

.method public abstract getZero()Lperfetto/protos/Systrace$ZeroFtraceEvent;
.end method

.method public abstract hasAllocPagesIommuEnd()Z
.end method

.method public abstract hasAllocPagesIommuFail()Z
.end method

.method public abstract hasAllocPagesIommuStart()Z
.end method

.method public abstract hasAllocPagesSysEnd()Z
.end method

.method public abstract hasAllocPagesSysFail()Z
.end method

.method public abstract hasAllocPagesSysStart()Z
.end method

.method public abstract hasAndroidFsDatareadEnd()Z
.end method

.method public abstract hasAndroidFsDatareadStart()Z
.end method

.method public abstract hasAndroidFsDatawriteEnd()Z
.end method

.method public abstract hasAndroidFsDatawriteStart()Z
.end method

.method public abstract hasAndroidFsFsyncEnd()Z
.end method

.method public abstract hasAndroidFsFsyncStart()Z
.end method

.method public abstract hasBclIrqTrigger()Z
.end method

.method public abstract hasBinderCommand()Z
.end method

.method public abstract hasBinderLock()Z
.end method

.method public abstract hasBinderLocked()Z
.end method

.method public abstract hasBinderReturn()Z
.end method

.method public abstract hasBinderSetPriority()Z
.end method

.method public abstract hasBinderTransaction()Z
.end method

.method public abstract hasBinderTransactionAllocBuf()Z
.end method

.method public abstract hasBinderTransactionReceived()Z
.end method

.method public abstract hasBinderUnlock()Z
.end method

.method public abstract hasBlockBioBackmerge()Z
.end method

.method public abstract hasBlockBioBounce()Z
.end method

.method public abstract hasBlockBioComplete()Z
.end method

.method public abstract hasBlockBioFrontmerge()Z
.end method

.method public abstract hasBlockBioQueue()Z
.end method

.method public abstract hasBlockBioRemap()Z
.end method

.method public abstract hasBlockDirtyBuffer()Z
.end method

.method public abstract hasBlockGetrq()Z
.end method

.method public abstract hasBlockPlug()Z
.end method

.method public abstract hasBlockRqAbort()Z
.end method

.method public abstract hasBlockRqComplete()Z
.end method

.method public abstract hasBlockRqInsert()Z
.end method

.method public abstract hasBlockRqIssue()Z
.end method

.method public abstract hasBlockRqRemap()Z
.end method

.method public abstract hasBlockRqRequeue()Z
.end method

.method public abstract hasBlockSleeprq()Z
.end method

.method public abstract hasBlockSplit()Z
.end method

.method public abstract hasBlockTouchBuffer()Z
.end method

.method public abstract hasBlockUnplug()Z
.end method

.method public abstract hasCdevUpdate()Z
.end method

.method public abstract hasCgroupAttachTask()Z
.end method

.method public abstract hasCgroupDestroyRoot()Z
.end method

.method public abstract hasCgroupMkdir()Z
.end method

.method public abstract hasCgroupRelease()Z
.end method

.method public abstract hasCgroupRemount()Z
.end method

.method public abstract hasCgroupRename()Z
.end method

.method public abstract hasCgroupRmdir()Z
.end method

.method public abstract hasCgroupSetupRoot()Z
.end method

.method public abstract hasCgroupTransferTasks()Z
.end method

.method public abstract hasClkDisable()Z
.end method

.method public abstract hasClkEnable()Z
.end method

.method public abstract hasClkSetRate()Z
.end method

.method public abstract hasClockDisable()Z
.end method

.method public abstract hasClockEnable()Z
.end method

.method public abstract hasClockSetRate()Z
.end method

.method public abstract hasCmaAllocInfo()Z
.end method

.method public abstract hasCmaAllocStart()Z
.end method

.method public abstract hasCommonFlags()Z
.end method

.method public abstract hasConsole()Z
.end method

.method public abstract hasCpuFrequency()Z
.end method

.method public abstract hasCpuFrequencyLimits()Z
.end method

.method public abstract hasCpuIdle()Z
.end method

.method public abstract hasCpuhpEnter()Z
.end method

.method public abstract hasCpuhpExit()Z
.end method

.method public abstract hasCpuhpLatency()Z
.end method

.method public abstract hasCpuhpMultiEnter()Z
.end method

.method public abstract hasCpuhpPause()Z
.end method

.method public abstract hasCrosEcSensorhubData()Z
.end method

.method public abstract hasDcvshFreq()Z
.end method

.method public abstract hasDevicePmCallbackEnd()Z
.end method

.method public abstract hasDevicePmCallbackStart()Z
.end method

.method public abstract hasDmaAllocContiguousRetry()Z
.end method

.method public abstract hasDmaFenceEmit()Z
.end method

.method public abstract hasDmaFenceInit()Z
.end method

.method public abstract hasDmaFenceSignaled()Z
.end method

.method public abstract hasDmaFenceWaitEnd()Z
.end method

.method public abstract hasDmaFenceWaitStart()Z
.end method

.method public abstract hasDmaHeapStat()Z
.end method

.method public abstract hasDpuDsiCmdFifoStatus()Z
.end method

.method public abstract hasDpuDsiRx()Z
.end method

.method public abstract hasDpuDsiTx()Z
.end method

.method public abstract hasDpuTracingMarkWrite()Z
.end method

.method public abstract hasDrmRunJob()Z
.end method

.method public abstract hasDrmSchedJob()Z
.end method

.method public abstract hasDrmSchedProcessJob()Z
.end method

.method public abstract hasDrmVblankEvent()Z
.end method

.method public abstract hasDrmVblankEventDelivered()Z
.end method

.method public abstract hasDsiCmdFifoStatus()Z
.end method

.method public abstract hasDsiRx()Z
.end method

.method public abstract hasDsiTx()Z
.end method

.method public abstract hasExt4AllocDaBlocks()Z
.end method

.method public abstract hasExt4AllocateBlocks()Z
.end method

.method public abstract hasExt4AllocateInode()Z
.end method

.method public abstract hasExt4BeginOrderedTruncate()Z
.end method

.method public abstract hasExt4CollapseRange()Z
.end method

.method public abstract hasExt4DaReleaseSpace()Z
.end method

.method public abstract hasExt4DaReserveSpace()Z
.end method

.method public abstract hasExt4DaUpdateReserveSpace()Z
.end method

.method public abstract hasExt4DaWriteBegin()Z
.end method

.method public abstract hasExt4DaWriteEnd()Z
.end method

.method public abstract hasExt4DaWritePages()Z
.end method

.method public abstract hasExt4DaWritePagesExtent()Z
.end method

.method public abstract hasExt4DirectIOEnter()Z
.end method

.method public abstract hasExt4DirectIOExit()Z
.end method

.method public abstract hasExt4DiscardBlocks()Z
.end method

.method public abstract hasExt4DiscardPreallocations()Z
.end method

.method public abstract hasExt4DropInode()Z
.end method

.method public abstract hasExt4EsCacheExtent()Z
.end method

.method public abstract hasExt4EsFindDelayedExtentRangeEnter()Z
.end method

.method public abstract hasExt4EsFindDelayedExtentRangeExit()Z
.end method

.method public abstract hasExt4EsInsertExtent()Z
.end method

.method public abstract hasExt4EsLookupExtentEnter()Z
.end method

.method public abstract hasExt4EsLookupExtentExit()Z
.end method

.method public abstract hasExt4EsRemoveExtent()Z
.end method

.method public abstract hasExt4EsShrink()Z
.end method

.method public abstract hasExt4EsShrinkCount()Z
.end method

.method public abstract hasExt4EsShrinkScanEnter()Z
.end method

.method public abstract hasExt4EsShrinkScanExit()Z
.end method

.method public abstract hasExt4EvictInode()Z
.end method

.method public abstract hasExt4ExtConvertToInitializedEnter()Z
.end method

.method public abstract hasExt4ExtConvertToInitializedFastpath()Z
.end method

.method public abstract hasExt4ExtHandleUnwrittenExtents()Z
.end method

.method public abstract hasExt4ExtInCache()Z
.end method

.method public abstract hasExt4ExtLoadExtent()Z
.end method

.method public abstract hasExt4ExtMapBlocksEnter()Z
.end method

.method public abstract hasExt4ExtMapBlocksExit()Z
.end method

.method public abstract hasExt4ExtPutInCache()Z
.end method

.method public abstract hasExt4ExtRemoveSpace()Z
.end method

.method public abstract hasExt4ExtRemoveSpaceDone()Z
.end method

.method public abstract hasExt4ExtRmIdx()Z
.end method

.method public abstract hasExt4ExtRmLeaf()Z
.end method

.method public abstract hasExt4ExtShowExtent()Z
.end method

.method public abstract hasExt4FallocateEnter()Z
.end method

.method public abstract hasExt4FallocateExit()Z
.end method

.method public abstract hasExt4FindDelallocRange()Z
.end method

.method public abstract hasExt4Forget()Z
.end method

.method public abstract hasExt4FreeBlocks()Z
.end method

.method public abstract hasExt4FreeInode()Z
.end method

.method public abstract hasExt4GetImpliedClusterAllocExit()Z
.end method

.method public abstract hasExt4GetReservedClusterAlloc()Z
.end method

.method public abstract hasExt4IndMapBlocksEnter()Z
.end method

.method public abstract hasExt4IndMapBlocksExit()Z
.end method

.method public abstract hasExt4InsertRange()Z
.end method

.method public abstract hasExt4Invalidatepage()Z
.end method

.method public abstract hasExt4JournalStart()Z
.end method

.method public abstract hasExt4JournalStartReserved()Z
.end method

.method public abstract hasExt4JournalledInvalidatepage()Z
.end method

.method public abstract hasExt4JournalledWriteEnd()Z
.end method

.method public abstract hasExt4LoadInode()Z
.end method

.method public abstract hasExt4LoadInodeBitmap()Z
.end method

.method public abstract hasExt4MarkInodeDirty()Z
.end method

.method public abstract hasExt4MbBitmapLoad()Z
.end method

.method public abstract hasExt4MbBuddyBitmapLoad()Z
.end method

.method public abstract hasExt4MbDiscardPreallocations()Z
.end method

.method public abstract hasExt4MbNewGroupPa()Z
.end method

.method public abstract hasExt4MbNewInodePa()Z
.end method

.method public abstract hasExt4MbReleaseGroupPa()Z
.end method

.method public abstract hasExt4MbReleaseInodePa()Z
.end method

.method public abstract hasExt4MballocAlloc()Z
.end method

.method public abstract hasExt4MballocDiscard()Z
.end method

.method public abstract hasExt4MballocFree()Z
.end method

.method public abstract hasExt4MballocPrealloc()Z
.end method

.method public abstract hasExt4OtherInodeUpdateTime()Z
.end method

.method public abstract hasExt4PunchHole()Z
.end method

.method public abstract hasExt4ReadBlockBitmapLoad()Z
.end method

.method public abstract hasExt4Readpage()Z
.end method

.method public abstract hasExt4Releasepage()Z
.end method

.method public abstract hasExt4RemoveBlocks()Z
.end method

.method public abstract hasExt4RequestBlocks()Z
.end method

.method public abstract hasExt4RequestInode()Z
.end method

.method public abstract hasExt4SyncFileEnter()Z
.end method

.method public abstract hasExt4SyncFileExit()Z
.end method

.method public abstract hasExt4SyncFs()Z
.end method

.method public abstract hasExt4TrimAllFree()Z
.end method

.method public abstract hasExt4TrimExtent()Z
.end method

.method public abstract hasExt4TruncateEnter()Z
.end method

.method public abstract hasExt4TruncateExit()Z
.end method

.method public abstract hasExt4UnlinkEnter()Z
.end method

.method public abstract hasExt4UnlinkExit()Z
.end method

.method public abstract hasExt4WriteBegin()Z
.end method

.method public abstract hasExt4WriteEnd()Z
.end method

.method public abstract hasExt4Writepage()Z
.end method

.method public abstract hasExt4Writepages()Z
.end method

.method public abstract hasExt4WritepagesResult()Z
.end method

.method public abstract hasExt4ZeroRange()Z
.end method

.method public abstract hasF2FsBackgroundGc()Z
.end method

.method public abstract hasF2FsDoSubmitBio()Z
.end method

.method public abstract hasF2FsEvictInode()Z
.end method

.method public abstract hasF2FsFallocate()Z
.end method

.method public abstract hasF2FsGcBegin()Z
.end method

.method public abstract hasF2FsGcEnd()Z
.end method

.method public abstract hasF2FsGetDataBlock()Z
.end method

.method public abstract hasF2FsGetVictim()Z
.end method

.method public abstract hasF2FsIget()Z
.end method

.method public abstract hasF2FsIgetExit()Z
.end method

.method public abstract hasF2FsIostat()Z
.end method

.method public abstract hasF2FsIostatLatency()Z
.end method

.method public abstract hasF2FsNewInode()Z
.end method

.method public abstract hasF2FsReadpage()Z
.end method

.method public abstract hasF2FsReserveNewBlock()Z
.end method

.method public abstract hasF2FsSetPageDirty()Z
.end method

.method public abstract hasF2FsSubmitWritePage()Z
.end method

.method public abstract hasF2FsSyncFileEnter()Z
.end method

.method public abstract hasF2FsSyncFileExit()Z
.end method

.method public abstract hasF2FsSyncFs()Z
.end method

.method public abstract hasF2FsTruncate()Z
.end method

.method public abstract hasF2FsTruncateBlocksEnter()Z
.end method

.method public abstract hasF2FsTruncateBlocksExit()Z
.end method

.method public abstract hasF2FsTruncateDataBlocksRange()Z
.end method

.method public abstract hasF2FsTruncateInodeBlocksEnter()Z
.end method

.method public abstract hasF2FsTruncateInodeBlocksExit()Z
.end method

.method public abstract hasF2FsTruncateNode()Z
.end method

.method public abstract hasF2FsTruncateNodesEnter()Z
.end method

.method public abstract hasF2FsTruncateNodesExit()Z
.end method

.method public abstract hasF2FsTruncatePartialNodes()Z
.end method

.method public abstract hasF2FsUnlinkEnter()Z
.end method

.method public abstract hasF2FsUnlinkExit()Z
.end method

.method public abstract hasF2FsVmPageMkwrite()Z
.end method

.method public abstract hasF2FsWriteBegin()Z
.end method

.method public abstract hasF2FsWriteCheckpoint()Z
.end method

.method public abstract hasF2FsWriteEnd()Z
.end method

.method public abstract hasFastrpcDmaAlloc()Z
.end method

.method public abstract hasFastrpcDmaFree()Z
.end method

.method public abstract hasFastrpcDmaMap()Z
.end method

.method public abstract hasFastrpcDmaStat()Z
.end method

.method public abstract hasFastrpcDmaUnmap()Z
.end method

.method public abstract hasFenceDestroy()Z
.end method

.method public abstract hasFenceEnableSignal()Z
.end method

.method public abstract hasFenceInit()Z
.end method

.method public abstract hasFenceSignaled()Z
.end method

.method public abstract hasFuncgraphEntry()Z
.end method

.method public abstract hasFuncgraphExit()Z
.end method

.method public abstract hasG2DTracingMarkWrite()Z
.end method

.method public abstract hasGeneric()Z
.end method

.method public abstract hasGoogleIccEvent()Z
.end method

.method public abstract hasGoogleIrmEvent()Z
.end method

.method public abstract hasGpuFrequency()Z
.end method

.method public abstract hasGpuMemTotal()Z
.end method

.method public abstract hasGpuWorkPeriod()Z
.end method

.method public abstract hasHostHcall()Z
.end method

.method public abstract hasHostMemAbort()Z
.end method

.method public abstract hasHostSmc()Z
.end method

.method public abstract hasHypEnter()Z
.end method

.method public abstract hasHypExit()Z
.end method

.method public abstract hasI2CRead()Z
.end method

.method public abstract hasI2CReply()Z
.end method

.method public abstract hasI2CResult()Z
.end method

.method public abstract hasI2CWrite()Z
.end method

.method public abstract hasInetSockSetState()Z
.end method

.method public abstract hasIommuMapRange()Z
.end method

.method public abstract hasIommuSecPtblMapRangeEnd()Z
.end method

.method public abstract hasIommuSecPtblMapRangeStart()Z
.end method

.method public abstract hasIonAllocBufferEnd()Z
.end method

.method public abstract hasIonAllocBufferFail()Z
.end method

.method public abstract hasIonAllocBufferFallback()Z
.end method

.method public abstract hasIonAllocBufferStart()Z
.end method

.method public abstract hasIonBufferCreate()Z
.end method

.method public abstract hasIonBufferDestroy()Z
.end method

.method public abstract hasIonCpAllocRetry()Z
.end method

.method public abstract hasIonCpSecureBufferEnd()Z
.end method

.method public abstract hasIonCpSecureBufferStart()Z
.end method

.method public abstract hasIonHeapGrow()Z
.end method

.method public abstract hasIonHeapShrink()Z
.end method

.method public abstract hasIonPrefetching()Z
.end method

.method public abstract hasIonSecureCmaAddToPoolEnd()Z
.end method

.method public abstract hasIonSecureCmaAddToPoolStart()Z
.end method

.method public abstract hasIonSecureCmaAllocateEnd()Z
.end method

.method public abstract hasIonSecureCmaAllocateStart()Z
.end method

.method public abstract hasIonSecureCmaShrinkPoolEnd()Z
.end method

.method public abstract hasIonSecureCmaShrinkPoolStart()Z
.end method

.method public abstract hasIonStat()Z
.end method

.method public abstract hasIpiEntry()Z
.end method

.method public abstract hasIpiExit()Z
.end method

.method public abstract hasIpiRaise()Z
.end method

.method public abstract hasIrqHandlerEntry()Z
.end method

.method public abstract hasIrqHandlerExit()Z
.end method

.method public abstract hasKfree()Z
.end method

.method public abstract hasKfreeSkb()Z
.end method

.method public abstract hasKgslGpuFrequency()Z
.end method

.method public abstract hasKmalloc()Z
.end method

.method public abstract hasKmallocNode()Z
.end method

.method public abstract hasKmemCacheAlloc()Z
.end method

.method public abstract hasKmemCacheAllocNode()Z
.end method

.method public abstract hasKmemCacheFree()Z
.end method

.method public abstract hasKvmAccessFault()Z
.end method

.method public abstract hasKvmAckIrq()Z
.end method

.method public abstract hasKvmAgeHva()Z
.end method

.method public abstract hasKvmAgePage()Z
.end method

.method public abstract hasKvmArmClearDebug()Z
.end method

.method public abstract hasKvmArmSetDreg32()Z
.end method

.method public abstract hasKvmArmSetRegset()Z
.end method

.method public abstract hasKvmArmSetupDebug()Z
.end method

.method public abstract hasKvmEntry()Z
.end method

.method public abstract hasKvmExit()Z
.end method

.method public abstract hasKvmFpu()Z
.end method

.method public abstract hasKvmGetTimerMap()Z
.end method

.method public abstract hasKvmGuestFault()Z
.end method

.method public abstract hasKvmHandleSysReg()Z
.end method

.method public abstract hasKvmHvcArm64()Z
.end method

.method public abstract hasKvmIrqLine()Z
.end method

.method public abstract hasKvmMmio()Z
.end method

.method public abstract hasKvmMmioEmulate()Z
.end method

.method public abstract hasKvmSetGuestDebug()Z
.end method

.method public abstract hasKvmSetIrq()Z
.end method

.method public abstract hasKvmSetSpteHva()Z
.end method

.method public abstract hasKvmSetWayFlush()Z
.end method

.method public abstract hasKvmSysAccess()Z
.end method

.method public abstract hasKvmTestAgeHva()Z
.end method

.method public abstract hasKvmTimerEmulate()Z
.end method

.method public abstract hasKvmTimerHrtimerExpire()Z
.end method

.method public abstract hasKvmTimerRestoreState()Z
.end method

.method public abstract hasKvmTimerSaveState()Z
.end method

.method public abstract hasKvmTimerUpdateIrq()Z
.end method

.method public abstract hasKvmToggleCache()Z
.end method

.method public abstract hasKvmUnmapHvaRange()Z
.end method

.method public abstract hasKvmUserspaceExit()Z
.end method

.method public abstract hasKvmVcpuWakeup()Z
.end method

.method public abstract hasKvmWfxArm64()Z
.end method

.method public abstract hasLowmemoryKill()Z
.end method

.method public abstract hasLwisTracingMarkWrite()Z
.end method

.method public abstract hasMaliMaliCSFINTERRUPTEND()Z
.end method

.method public abstract hasMaliMaliCSFINTERRUPTSTART()Z
.end method

.method public abstract hasMaliMaliKCPUCQSSET()Z
.end method

.method public abstract hasMaliMaliKCPUCQSWAITEND()Z
.end method

.method public abstract hasMaliMaliKCPUCQSWAITSTART()Z
.end method

.method public abstract hasMaliMaliKCPUFENCESIGNAL()Z
.end method

.method public abstract hasMaliMaliKCPUFENCEWAITEND()Z
.end method

.method public abstract hasMaliMaliKCPUFENCEWAITSTART()Z
.end method

.method public abstract hasMaliMaliPMMCUHCTLCOREINACTIVEPEND()Z
.end method

.method public abstract hasMaliMaliPMMCUHCTLCORESDOWNSCALENOTIFYPEND()Z
.end method

.method public abstract hasMaliMaliPMMCUHCTLCORESNOTIFYPEND()Z
.end method

.method public abstract hasMaliMaliPMMCUHCTLMCUONRECHECK()Z
.end method

.method public abstract hasMaliMaliPMMCUHCTLSHADERSCOREOFFPEND()Z
.end method

.method public abstract hasMaliMaliPMMCUHCTLSHADERSPENDOFF()Z
.end method

.method public abstract hasMaliMaliPMMCUHCTLSHADERSPENDON()Z
.end method

.method public abstract hasMaliMaliPMMCUHCTLSHADERSREADYOFF()Z
.end method

.method public abstract hasMaliMaliPMMCUINSLEEP()Z
.end method

.method public abstract hasMaliMaliPMMCUOFF()Z
.end method

.method public abstract hasMaliMaliPMMCUON()Z
.end method

.method public abstract hasMaliMaliPMMCUONCOREATTRUPDATEPEND()Z
.end method

.method public abstract hasMaliMaliPMMCUONGLBREINITPEND()Z
.end method

.method public abstract hasMaliMaliPMMCUONHALT()Z
.end method

.method public abstract hasMaliMaliPMMCUONHWCNTDISABLE()Z
.end method

.method public abstract hasMaliMaliPMMCUONHWCNTENABLE()Z
.end method

.method public abstract hasMaliMaliPMMCUONPENDHALT()Z
.end method

.method public abstract hasMaliMaliPMMCUONPENDSLEEP()Z
.end method

.method public abstract hasMaliMaliPMMCUONSLEEPINITIATE()Z
.end method

.method public abstract hasMaliMaliPMMCUPENDOFF()Z
.end method

.method public abstract hasMaliMaliPMMCUPENDONRELOAD()Z
.end method

.method public abstract hasMaliMaliPMMCUPOWERDOWN()Z
.end method

.method public abstract hasMaliMaliPMMCURESETWAIT()Z
.end method

.method public abstract hasMaliTracingMarkWrite()Z
.end method

.method public abstract hasMarkVictim()Z
.end method

.method public abstract hasMdpCmdKickoff()Z
.end method

.method public abstract hasMdpCmdPingpongDone()Z
.end method

.method public abstract hasMdpCmdReadptrDone()Z
.end method

.method public abstract hasMdpCmdReleaseBw()Z
.end method

.method public abstract hasMdpCmdWaitPingpong()Z
.end method

.method public abstract hasMdpCommit()Z
.end method

.method public abstract hasMdpCompareBw()Z
.end method

.method public abstract hasMdpMisrCrc()Z
.end method

.method public abstract hasMdpMixerUpdate()Z
.end method

.method public abstract hasMdpPerfPrefillCalc()Z
.end method

.method public abstract hasMdpPerfSetOt()Z
.end method

.method public abstract hasMdpPerfSetPanicLuts()Z
.end method

.method public abstract hasMdpPerfSetQosLuts()Z
.end method

.method public abstract hasMdpPerfSetWmLevels()Z
.end method

.method public abstract hasMdpPerfUpdateBus()Z
.end method

.method public abstract hasMdpSsppChange()Z
.end method

.method public abstract hasMdpSsppSet()Z
.end method

.method public abstract hasMdpTraceCounter()Z
.end method

.method public abstract hasMdpVideoUnderrunDone()Z
.end method

.method public abstract hasMigratePagesEnd()Z
.end method

.method public abstract hasMigratePagesStart()Z
.end method

.method public abstract hasMigrateRetry()Z
.end method

.method public abstract hasMmCompactionBegin()Z
.end method

.method public abstract hasMmCompactionDeferCompaction()Z
.end method

.method public abstract hasMmCompactionDeferReset()Z
.end method

.method public abstract hasMmCompactionDeferred()Z
.end method

.method public abstract hasMmCompactionEnd()Z
.end method

.method public abstract hasMmCompactionFinished()Z
.end method

.method public abstract hasMmCompactionIsolateFreepages()Z
.end method

.method public abstract hasMmCompactionIsolateMigratepages()Z
.end method

.method public abstract hasMmCompactionKcompactdSleep()Z
.end method

.method public abstract hasMmCompactionKcompactdWake()Z
.end method

.method public abstract hasMmCompactionMigratepages()Z
.end method

.method public abstract hasMmCompactionSuitable()Z
.end method

.method public abstract hasMmCompactionTryToCompactPages()Z
.end method

.method public abstract hasMmCompactionWakeupKcompactd()Z
.end method

.method public abstract hasMmEventRecord()Z
.end method

.method public abstract hasMmFilemapAddToPageCache()Z
.end method

.method public abstract hasMmFilemapDeleteFromPageCache()Z
.end method

.method public abstract hasMmPageAlloc()Z
.end method

.method public abstract hasMmPageAllocExtfrag()Z
.end method

.method public abstract hasMmPageAllocZoneLocked()Z
.end method

.method public abstract hasMmPageFree()Z
.end method

.method public abstract hasMmPageFreeBatched()Z
.end method

.method public abstract hasMmPagePcpuDrain()Z
.end method

.method public abstract hasMmShrinkSlabEnd()Z
.end method

.method public abstract hasMmShrinkSlabStart()Z
.end method

.method public abstract hasMmVmscanDirectReclaimBegin()Z
.end method

.method public abstract hasMmVmscanDirectReclaimEnd()Z
.end method

.method public abstract hasMmVmscanKswapdSleep()Z
.end method

.method public abstract hasMmVmscanKswapdWake()Z
.end method

.method public abstract hasNapiGroReceiveEntry()Z
.end method

.method public abstract hasNapiGroReceiveExit()Z
.end method

.method public abstract hasNetDevXmit()Z
.end method

.method public abstract hasNetifReceiveSkb()Z
.end method

.method public abstract hasOomScoreAdjUpdate()Z
.end method

.method public abstract hasPanelWriteGeneric()Z
.end method

.method public abstract hasPid()Z
.end method

.method public abstract hasPrint()Z
.end method

.method public abstract hasRegulatorDisable()Z
.end method

.method public abstract hasRegulatorDisableComplete()Z
.end method

.method public abstract hasRegulatorEnable()Z
.end method

.method public abstract hasRegulatorEnableComplete()Z
.end method

.method public abstract hasRegulatorEnableDelay()Z
.end method

.method public abstract hasRegulatorSetVoltage()Z
.end method

.method public abstract hasRegulatorSetVoltageComplete()Z
.end method

.method public abstract hasRotatorBwAoAsContext()Z
.end method

.method public abstract hasRpmStatus()Z
.end method

.method public abstract hasRssStat()Z
.end method

.method public abstract hasRssStatThrottled()Z
.end method

.method public abstract hasSamsungTracingMarkWrite()Z
.end method

.method public abstract hasSchedBlockedReason()Z
.end method

.method public abstract hasSchedCpuHotplug()Z
.end method

.method public abstract hasSchedCpuUtilCfs()Z
.end method

.method public abstract hasSchedMigrateTask()Z
.end method

.method public abstract hasSchedPiSetprio()Z
.end method

.method public abstract hasSchedProcessExec()Z
.end method

.method public abstract hasSchedProcessExit()Z
.end method

.method public abstract hasSchedProcessFork()Z
.end method

.method public abstract hasSchedProcessFree()Z
.end method

.method public abstract hasSchedProcessHang()Z
.end method

.method public abstract hasSchedProcessWait()Z
.end method

.method public abstract hasSchedSwitch()Z
.end method

.method public abstract hasSchedSwitchWithCtrs()Z
.end method

.method public abstract hasSchedWakeup()Z
.end method

.method public abstract hasSchedWakeupNew()Z
.end method

.method public abstract hasSchedWaking()Z
.end method

.method public abstract hasScmCallEnd()Z
.end method

.method public abstract hasScmCallStart()Z
.end method

.method public abstract hasSdeSdeEvtlog()Z
.end method

.method public abstract hasSdeSdePerfCalcCrtc()Z
.end method

.method public abstract hasSdeSdePerfCrtcUpdate()Z
.end method

.method public abstract hasSdeSdePerfSetQosLuts()Z
.end method

.method public abstract hasSdeSdePerfUpdateBus()Z
.end method

.method public abstract hasSdeTracingMarkWrite()Z
.end method

.method public abstract hasSignalDeliver()Z
.end method

.method public abstract hasSignalGenerate()Z
.end method

.method public abstract hasSmbusRead()Z
.end method

.method public abstract hasSmbusReply()Z
.end method

.method public abstract hasSmbusResult()Z
.end method

.method public abstract hasSmbusWrite()Z
.end method

.method public abstract hasSoftirqEntry()Z
.end method

.method public abstract hasSoftirqExit()Z
.end method

.method public abstract hasSoftirqRaise()Z
.end method

.method public abstract hasSuspendResume()Z
.end method

.method public abstract hasSuspendResumeMinimal()Z
.end method

.method public abstract hasSyncPt()Z
.end method

.method public abstract hasSyncTimeline()Z
.end method

.method public abstract hasSyncWait()Z
.end method

.method public abstract hasSysEnter()Z
.end method

.method public abstract hasSysExit()Z
.end method

.method public abstract hasTaskNewtask()Z
.end method

.method public abstract hasTaskRename()Z
.end method

.method public abstract hasTcpRetransmitSkb()Z
.end method

.method public abstract hasThermalExynosAcpmBulk()Z
.end method

.method public abstract hasThermalExynosAcpmHighOverhead()Z
.end method

.method public abstract hasThermalTemperature()Z
.end method

.method public abstract hasTimestamp()Z
.end method

.method public abstract hasTracingMarkWrite()Z
.end method

.method public abstract hasTrapReg()Z
.end method

.method public abstract hasTrustyEnqueueNop()Z
.end method

.method public abstract hasTrustyIpcConnect()Z
.end method

.method public abstract hasTrustyIpcConnectEnd()Z
.end method

.method public abstract hasTrustyIpcHandleEvent()Z
.end method

.method public abstract hasTrustyIpcPoll()Z
.end method

.method public abstract hasTrustyIpcRead()Z
.end method

.method public abstract hasTrustyIpcReadEnd()Z
.end method

.method public abstract hasTrustyIpcRx()Z
.end method

.method public abstract hasTrustyIpcWrite()Z
.end method

.method public abstract hasTrustyIrq()Z
.end method

.method public abstract hasTrustyReclaimMemory()Z
.end method

.method public abstract hasTrustyReclaimMemoryDone()Z
.end method

.method public abstract hasTrustyShareMemory()Z
.end method

.method public abstract hasTrustyShareMemoryDone()Z
.end method

.method public abstract hasTrustySmc()Z
.end method

.method public abstract hasTrustySmcDone()Z
.end method

.method public abstract hasTrustyStdCall32()Z
.end method

.method public abstract hasTrustyStdCall32Done()Z
.end method

.method public abstract hasUfshcdClkGating()Z
.end method

.method public abstract hasUfshcdCommand()Z
.end method

.method public abstract hasV4L2Dqbuf()Z
.end method

.method public abstract hasV4L2Qbuf()Z
.end method

.method public abstract hasVb2V4L2BufDone()Z
.end method

.method public abstract hasVb2V4L2BufQueue()Z
.end method

.method public abstract hasVb2V4L2Dqbuf()Z
.end method

.method public abstract hasVb2V4L2Qbuf()Z
.end method

.method public abstract hasVgicUpdateIrqPending()Z
.end method

.method public abstract hasVirtioGpuCmdQueue()Z
.end method

.method public abstract hasVirtioGpuCmdResponse()Z
.end method

.method public abstract hasVirtioVideoCmd()Z
.end method

.method public abstract hasVirtioVideoCmdDone()Z
.end method

.method public abstract hasVirtioVideoResourceQueue()Z
.end method

.method public abstract hasVirtioVideoResourceQueueDone()Z
.end method

.method public abstract hasWakeupSourceActivate()Z
.end method

.method public abstract hasWakeupSourceDeactivate()Z
.end method

.method public abstract hasWorkqueueActivateWork()Z
.end method

.method public abstract hasWorkqueueExecuteEnd()Z
.end method

.method public abstract hasWorkqueueExecuteStart()Z
.end method

.method public abstract hasWorkqueueQueueWork()Z
.end method

.method public abstract hasZero()Z
.end method
