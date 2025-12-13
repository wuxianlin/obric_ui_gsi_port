.class public final Lperfetto/protos/Kvm;
.super Ljava/lang/Object;
.source "Kvm.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lperfetto/protos/Kvm$VgicUpdateIrqPendingFtraceEvent;,
        Lperfetto/protos/Kvm$VgicUpdateIrqPendingFtraceEventOrBuilder;,
        Lperfetto/protos/Kvm$TrapRegFtraceEvent;,
        Lperfetto/protos/Kvm$TrapRegFtraceEventOrBuilder;,
        Lperfetto/protos/Kvm$KvmWfxArm64FtraceEvent;,
        Lperfetto/protos/Kvm$KvmWfxArm64FtraceEventOrBuilder;,
        Lperfetto/protos/Kvm$KvmVcpuWakeupFtraceEvent;,
        Lperfetto/protos/Kvm$KvmVcpuWakeupFtraceEventOrBuilder;,
        Lperfetto/protos/Kvm$KvmUserspaceExitFtraceEvent;,
        Lperfetto/protos/Kvm$KvmUserspaceExitFtraceEventOrBuilder;,
        Lperfetto/protos/Kvm$KvmUnmapHvaRangeFtraceEvent;,
        Lperfetto/protos/Kvm$KvmUnmapHvaRangeFtraceEventOrBuilder;,
        Lperfetto/protos/Kvm$KvmToggleCacheFtraceEvent;,
        Lperfetto/protos/Kvm$KvmToggleCacheFtraceEventOrBuilder;,
        Lperfetto/protos/Kvm$KvmTimerUpdateIrqFtraceEvent;,
        Lperfetto/protos/Kvm$KvmTimerUpdateIrqFtraceEventOrBuilder;,
        Lperfetto/protos/Kvm$KvmTimerSaveStateFtraceEvent;,
        Lperfetto/protos/Kvm$KvmTimerSaveStateFtraceEventOrBuilder;,
        Lperfetto/protos/Kvm$KvmTimerRestoreStateFtraceEvent;,
        Lperfetto/protos/Kvm$KvmTimerRestoreStateFtraceEventOrBuilder;,
        Lperfetto/protos/Kvm$KvmTimerHrtimerExpireFtraceEvent;,
        Lperfetto/protos/Kvm$KvmTimerHrtimerExpireFtraceEventOrBuilder;,
        Lperfetto/protos/Kvm$KvmTimerEmulateFtraceEvent;,
        Lperfetto/protos/Kvm$KvmTimerEmulateFtraceEventOrBuilder;,
        Lperfetto/protos/Kvm$KvmTestAgeHvaFtraceEvent;,
        Lperfetto/protos/Kvm$KvmTestAgeHvaFtraceEventOrBuilder;,
        Lperfetto/protos/Kvm$KvmSysAccessFtraceEvent;,
        Lperfetto/protos/Kvm$KvmSysAccessFtraceEventOrBuilder;,
        Lperfetto/protos/Kvm$KvmSetWayFlushFtraceEvent;,
        Lperfetto/protos/Kvm$KvmSetWayFlushFtraceEventOrBuilder;,
        Lperfetto/protos/Kvm$KvmSetSpteHvaFtraceEvent;,
        Lperfetto/protos/Kvm$KvmSetSpteHvaFtraceEventOrBuilder;,
        Lperfetto/protos/Kvm$KvmSetIrqFtraceEvent;,
        Lperfetto/protos/Kvm$KvmSetIrqFtraceEventOrBuilder;,
        Lperfetto/protos/Kvm$KvmSetGuestDebugFtraceEvent;,
        Lperfetto/protos/Kvm$KvmSetGuestDebugFtraceEventOrBuilder;,
        Lperfetto/protos/Kvm$KvmMmioEmulateFtraceEvent;,
        Lperfetto/protos/Kvm$KvmMmioEmulateFtraceEventOrBuilder;,
        Lperfetto/protos/Kvm$KvmMmioFtraceEvent;,
        Lperfetto/protos/Kvm$KvmMmioFtraceEventOrBuilder;,
        Lperfetto/protos/Kvm$KvmIrqLineFtraceEvent;,
        Lperfetto/protos/Kvm$KvmIrqLineFtraceEventOrBuilder;,
        Lperfetto/protos/Kvm$KvmHvcArm64FtraceEvent;,
        Lperfetto/protos/Kvm$KvmHvcArm64FtraceEventOrBuilder;,
        Lperfetto/protos/Kvm$KvmHandleSysRegFtraceEvent;,
        Lperfetto/protos/Kvm$KvmHandleSysRegFtraceEventOrBuilder;,
        Lperfetto/protos/Kvm$KvmGuestFaultFtraceEvent;,
        Lperfetto/protos/Kvm$KvmGuestFaultFtraceEventOrBuilder;,
        Lperfetto/protos/Kvm$KvmGetTimerMapFtraceEvent;,
        Lperfetto/protos/Kvm$KvmGetTimerMapFtraceEventOrBuilder;,
        Lperfetto/protos/Kvm$KvmFpuFtraceEvent;,
        Lperfetto/protos/Kvm$KvmFpuFtraceEventOrBuilder;,
        Lperfetto/protos/Kvm$KvmExitFtraceEvent;,
        Lperfetto/protos/Kvm$KvmExitFtraceEventOrBuilder;,
        Lperfetto/protos/Kvm$KvmEntryFtraceEvent;,
        Lperfetto/protos/Kvm$KvmEntryFtraceEventOrBuilder;,
        Lperfetto/protos/Kvm$KvmArmSetupDebugFtraceEvent;,
        Lperfetto/protos/Kvm$KvmArmSetupDebugFtraceEventOrBuilder;,
        Lperfetto/protos/Kvm$KvmArmSetRegsetFtraceEvent;,
        Lperfetto/protos/Kvm$KvmArmSetRegsetFtraceEventOrBuilder;,
        Lperfetto/protos/Kvm$KvmArmSetDreg32FtraceEvent;,
        Lperfetto/protos/Kvm$KvmArmSetDreg32FtraceEventOrBuilder;,
        Lperfetto/protos/Kvm$KvmArmClearDebugFtraceEvent;,
        Lperfetto/protos/Kvm$KvmArmClearDebugFtraceEventOrBuilder;,
        Lperfetto/protos/Kvm$KvmAgePageFtraceEvent;,
        Lperfetto/protos/Kvm$KvmAgePageFtraceEventOrBuilder;,
        Lperfetto/protos/Kvm$KvmAgeHvaFtraceEvent;,
        Lperfetto/protos/Kvm$KvmAgeHvaFtraceEventOrBuilder;,
        Lperfetto/protos/Kvm$KvmAckIrqFtraceEvent;,
        Lperfetto/protos/Kvm$KvmAckIrqFtraceEventOrBuilder;,
        Lperfetto/protos/Kvm$KvmAccessFaultFtraceEvent;,
        Lperfetto/protos/Kvm$KvmAccessFaultFtraceEventOrBuilder;
    }
.end annotation


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 14319
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
