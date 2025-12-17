.class public Lcom/android/server/alwaysonrecord/AlwaysOnRecordHwWrapper;
.super Ljava/lang/Object;
.source "AlwaysOnRecordHwWrapper.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/server/alwaysonrecord/AlwaysOnRecordHwWrapper$AidlServiceDeathRecipient;,
        Lcom/android/server/alwaysonrecord/AlwaysOnRecordHwWrapper$HwHandler;,
        Lcom/android/server/alwaysonrecord/AlwaysOnRecordHwWrapper$HwStateContext;,
        Lcom/android/server/alwaysonrecord/AlwaysOnRecordHwWrapper$HwIdleState;,
        Lcom/android/server/alwaysonrecord/AlwaysOnRecordHwWrapper$HwState;,
        Lcom/android/server/alwaysonrecord/AlwaysOnRecordHwWrapper$HwInitState;,
        Lcom/android/server/alwaysonrecord/AlwaysOnRecordHwWrapper$HwPreparedState;,
        Lcom/android/server/alwaysonrecord/AlwaysOnRecordHwWrapper$HwStartedState;,
        Lcom/android/server/alwaysonrecord/AlwaysOnRecordHwWrapper$Event;,
        Lcom/android/server/alwaysonrecord/AlwaysOnRecordHwWrapper$AlwaysOnRecordHwCallback;,
        Lcom/android/server/alwaysonrecord/AlwaysOnRecordHwWrapper$State;,
        Lcom/android/server/alwaysonrecord/AlwaysOnRecordHwWrapper$AudioDataListener;,
        Lcom/android/server/alwaysonrecord/AlwaysOnRecordHwWrapper$DataParser;
    }
.end annotation


# static fields
.field static final LOG_NB_EVENTS_DATA_AVAILABLE:I = 0x100

.field private static final mMetricsId:Ljava/lang/String; = "audio.alwaysOnRecord.service."


# instance fields
.field private final DEFAULT_CHANNEL_LAYOUT:I

.field private final DEFAULT_PCM_TYPE:B

.field private final DEFAULT_RECORD_MODE:B

.field private final DEFAULT_SAMPLE_RATE:I

.field private final INVALID_HAL_HANDLE:I

.field private final MIN_WAKEUP_PERIOD_IN_MINIMUTE:J

.field private final MSG_AIDL_SERVICE_DIED:I

.field private final TAG:Ljava/lang/String;

.field private mCallback:Lcom/android/server/alwaysonrecord/AlwaysOnRecordHwWrapper$AlwaysOnRecordHwCallback;

.field private mContext:Lcom/android/server/alwaysonrecord/AlwaysOnRecordHwWrapper$HwStateContext;

.field final mDataAvailableEventLogger:Lcom/android/server/utils/EventLogger;

.field private mDeathRecipient:Lcom/android/server/alwaysonrecord/AlwaysOnRecordHwWrapper$AidlServiceDeathRecipient;

.field private mHal:Landroid/hardware/alwaysonrecord/IAlwaysOnRecordHw;

.field private mHandle:I

.field private mHandler:Landroid/os/Handler;

.field private mHandlerThread:Landroid/os/HandlerThread;

.field private mIdleState:Lcom/android/server/alwaysonrecord/AlwaysOnRecordHwWrapper$HwState;

.field private mInitState:Lcom/android/server/alwaysonrecord/AlwaysOnRecordHwWrapper$HwState;

.field private mListener:Lcom/android/server/alwaysonrecord/AlwaysOnRecordHwWrapper$AudioDataListener;
    .annotation build Lcom/android/internal/annotations/GuardedBy;
        value = {
            "mListenerLock"
        }
    .end annotation
.end field

.field private final mListenerLock:Ljava/lang/Object;

.field private mMinWakeupPeriodInMinute:J

.field private mParser:Lcom/android/server/alwaysonrecord/AlwaysOnRecordDataParser;

.field private mPreparedState:Lcom/android/server/alwaysonrecord/AlwaysOnRecordHwWrapper$HwState;

.field private mStartedState:Lcom/android/server/alwaysonrecord/AlwaysOnRecordHwWrapper$HwState;


# direct methods
.method static bridge synthetic -$$Nest$fgetmContext(Lcom/android/server/alwaysonrecord/AlwaysOnRecordHwWrapper;)Lcom/android/server/alwaysonrecord/AlwaysOnRecordHwWrapper$HwStateContext;
    .locals 0

    .line 0
    iget-object p0, p0, Lcom/android/server/alwaysonrecord/AlwaysOnRecordHwWrapper;->mContext:Lcom/android/server/alwaysonrecord/AlwaysOnRecordHwWrapper$HwStateContext;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetmHandle(Lcom/android/server/alwaysonrecord/AlwaysOnRecordHwWrapper;)I
    .locals 0

    .line 0
    iget p0, p0, Lcom/android/server/alwaysonrecord/AlwaysOnRecordHwWrapper;->mHandle:I

    return p0
.end method

.method static bridge synthetic -$$Nest$fgetmHandler(Lcom/android/server/alwaysonrecord/AlwaysOnRecordHwWrapper;)Landroid/os/Handler;
    .locals 0

    .line 0
    iget-object p0, p0, Lcom/android/server/alwaysonrecord/AlwaysOnRecordHwWrapper;->mHandler:Landroid/os/Handler;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetmIdleState(Lcom/android/server/alwaysonrecord/AlwaysOnRecordHwWrapper;)Lcom/android/server/alwaysonrecord/AlwaysOnRecordHwWrapper$HwState;
    .locals 0

    .line 0
    iget-object p0, p0, Lcom/android/server/alwaysonrecord/AlwaysOnRecordHwWrapper;->mIdleState:Lcom/android/server/alwaysonrecord/AlwaysOnRecordHwWrapper$HwState;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetmInitState(Lcom/android/server/alwaysonrecord/AlwaysOnRecordHwWrapper;)Lcom/android/server/alwaysonrecord/AlwaysOnRecordHwWrapper$HwState;
    .locals 0

    .line 0
    iget-object p0, p0, Lcom/android/server/alwaysonrecord/AlwaysOnRecordHwWrapper;->mInitState:Lcom/android/server/alwaysonrecord/AlwaysOnRecordHwWrapper$HwState;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetmListener(Lcom/android/server/alwaysonrecord/AlwaysOnRecordHwWrapper;)Lcom/android/server/alwaysonrecord/AlwaysOnRecordHwWrapper$AudioDataListener;
    .locals 0

    .line 0
    iget-object p0, p0, Lcom/android/server/alwaysonrecord/AlwaysOnRecordHwWrapper;->mListener:Lcom/android/server/alwaysonrecord/AlwaysOnRecordHwWrapper$AudioDataListener;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetmListenerLock(Lcom/android/server/alwaysonrecord/AlwaysOnRecordHwWrapper;)Ljava/lang/Object;
    .locals 0

    .line 0
    iget-object p0, p0, Lcom/android/server/alwaysonrecord/AlwaysOnRecordHwWrapper;->mListenerLock:Ljava/lang/Object;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetmParser(Lcom/android/server/alwaysonrecord/AlwaysOnRecordHwWrapper;)Lcom/android/server/alwaysonrecord/AlwaysOnRecordDataParser;
    .locals 0

    .line 0
    iget-object p0, p0, Lcom/android/server/alwaysonrecord/AlwaysOnRecordHwWrapper;->mParser:Lcom/android/server/alwaysonrecord/AlwaysOnRecordDataParser;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetmPreparedState(Lcom/android/server/alwaysonrecord/AlwaysOnRecordHwWrapper;)Lcom/android/server/alwaysonrecord/AlwaysOnRecordHwWrapper$HwState;
    .locals 0

    .line 0
    iget-object p0, p0, Lcom/android/server/alwaysonrecord/AlwaysOnRecordHwWrapper;->mPreparedState:Lcom/android/server/alwaysonrecord/AlwaysOnRecordHwWrapper$HwState;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetmStartedState(Lcom/android/server/alwaysonrecord/AlwaysOnRecordHwWrapper;)Lcom/android/server/alwaysonrecord/AlwaysOnRecordHwWrapper$HwState;
    .locals 0

    .line 0
    iget-object p0, p0, Lcom/android/server/alwaysonrecord/AlwaysOnRecordHwWrapper;->mStartedState:Lcom/android/server/alwaysonrecord/AlwaysOnRecordHwWrapper$HwState;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fputmContext(Lcom/android/server/alwaysonrecord/AlwaysOnRecordHwWrapper;Lcom/android/server/alwaysonrecord/AlwaysOnRecordHwWrapper$HwStateContext;)V
    .locals 0

    .line 0
    iput-object p1, p0, Lcom/android/server/alwaysonrecord/AlwaysOnRecordHwWrapper;->mContext:Lcom/android/server/alwaysonrecord/AlwaysOnRecordHwWrapper$HwStateContext;

    return-void
.end method

.method static bridge synthetic -$$Nest$mconnectToHalAidlService(Lcom/android/server/alwaysonrecord/AlwaysOnRecordHwWrapper;)I
    .locals 0

    .line 0
    invoke-direct {p0}, Lcom/android/server/alwaysonrecord/AlwaysOnRecordHwWrapper;->connectToHalAidlService()I

    move-result p0

    return p0
.end method

.method static bridge synthetic -$$Nest$mforceSyncRecordInternal(Lcom/android/server/alwaysonrecord/AlwaysOnRecordHwWrapper;)I
    .locals 0

    .line 0
    invoke-direct {p0}, Lcom/android/server/alwaysonrecord/AlwaysOnRecordHwWrapper;->forceSyncRecordInternal()I

    move-result p0

    return p0
.end method

.method static bridge synthetic -$$Nest$mresetHalAidlService(Lcom/android/server/alwaysonrecord/AlwaysOnRecordHwWrapper;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Lcom/android/server/alwaysonrecord/AlwaysOnRecordHwWrapper;->resetHalAidlService()V

    return-void
.end method

.method static bridge synthetic -$$Nest$mstartRecordInternal(Lcom/android/server/alwaysonrecord/AlwaysOnRecordHwWrapper;)I
    .locals 0

    .line 0
    invoke-direct {p0}, Lcom/android/server/alwaysonrecord/AlwaysOnRecordHwWrapper;->startRecordInternal()I

    move-result p0

    return p0
.end method

.method static bridge synthetic -$$Nest$mstopRecordInternal(Lcom/android/server/alwaysonrecord/AlwaysOnRecordHwWrapper;)I
    .locals 0

    .line 0
    invoke-direct {p0}, Lcom/android/server/alwaysonrecord/AlwaysOnRecordHwWrapper;->stopRecordInternal()I

    move-result p0

    return p0
.end method

.method public constructor <init>()V
    .locals 5

    .line 107
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 55
    const-string v0, "AlwaysOnRecordHwWrapper"

    iput-object v0, p0, Lcom/android/server/alwaysonrecord/AlwaysOnRecordHwWrapper;->TAG:Ljava/lang/String;

    .line 56
    const/16 v1, 0x3e80

    iput v1, p0, Lcom/android/server/alwaysonrecord/AlwaysOnRecordHwWrapper;->DEFAULT_SAMPLE_RATE:I

    .line 57
    const/4 v1, 0x1

    iput v1, p0, Lcom/android/server/alwaysonrecord/AlwaysOnRecordHwWrapper;->DEFAULT_CHANNEL_LAYOUT:I

    .line 58
    iput-byte v1, p0, Lcom/android/server/alwaysonrecord/AlwaysOnRecordHwWrapper;->DEFAULT_PCM_TYPE:B

    .line 60
    const/4 v2, 0x0

    iput-byte v2, p0, Lcom/android/server/alwaysonrecord/AlwaysOnRecordHwWrapper;->DEFAULT_RECORD_MODE:B

    .line 62
    const/4 v2, -0x1

    iput v2, p0, Lcom/android/server/alwaysonrecord/AlwaysOnRecordHwWrapper;->INVALID_HAL_HANDLE:I

    .line 64
    iput v1, p0, Lcom/android/server/alwaysonrecord/AlwaysOnRecordHwWrapper;->MSG_AIDL_SERVICE_DIED:I

    .line 67
    const-wide/16 v3, 0x1

    iput-wide v3, p0, Lcom/android/server/alwaysonrecord/AlwaysOnRecordHwWrapper;->MIN_WAKEUP_PERIOD_IN_MINIMUTE:J

    .line 70
    new-instance v1, Lcom/android/server/alwaysonrecord/AlwaysOnRecordHwWrapper$AidlServiceDeathRecipient;

    invoke-direct {v1, p0}, Lcom/android/server/alwaysonrecord/AlwaysOnRecordHwWrapper$AidlServiceDeathRecipient;-><init>(Lcom/android/server/alwaysonrecord/AlwaysOnRecordHwWrapper;)V

    iput-object v1, p0, Lcom/android/server/alwaysonrecord/AlwaysOnRecordHwWrapper;->mDeathRecipient:Lcom/android/server/alwaysonrecord/AlwaysOnRecordHwWrapper$AidlServiceDeathRecipient;

    .line 73
    iput v2, p0, Lcom/android/server/alwaysonrecord/AlwaysOnRecordHwWrapper;->mHandle:I

    .line 75
    iput-wide v3, p0, Lcom/android/server/alwaysonrecord/AlwaysOnRecordHwWrapper;->mMinWakeupPeriodInMinute:J

    .line 76
    new-instance v1, Lcom/android/server/alwaysonrecord/AlwaysOnRecordDataParser;

    invoke-direct {v1}, Lcom/android/server/alwaysonrecord/AlwaysOnRecordDataParser;-><init>()V

    iput-object v1, p0, Lcom/android/server/alwaysonrecord/AlwaysOnRecordHwWrapper;->mParser:Lcom/android/server/alwaysonrecord/AlwaysOnRecordDataParser;

    .line 78
    new-instance v1, Ljava/lang/Object;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v1, p0, Lcom/android/server/alwaysonrecord/AlwaysOnRecordHwWrapper;->mListenerLock:Ljava/lang/Object;

    .line 82
    new-instance v1, Lcom/android/server/utils/EventLogger;

    const/16 v2, 0x100

    const-string v3, "Data availble to save"

    invoke-direct {v1, v2, v3}, Lcom/android/server/utils/EventLogger;-><init>(ILjava/lang/String;)V

    iput-object v1, p0, Lcom/android/server/alwaysonrecord/AlwaysOnRecordHwWrapper;->mDataAvailableEventLogger:Lcom/android/server/utils/EventLogger;

    .line 108
    new-instance v1, Landroid/os/HandlerThread;

    invoke-direct {v1, v0}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    iput-object v1, p0, Lcom/android/server/alwaysonrecord/AlwaysOnRecordHwWrapper;->mHandlerThread:Landroid/os/HandlerThread;

    .line 109
    iget-object v0, p0, Lcom/android/server/alwaysonrecord/AlwaysOnRecordHwWrapper;->mHandlerThread:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->start()V

    .line 110
    new-instance v0, Lcom/android/server/alwaysonrecord/AlwaysOnRecordHwWrapper$HwHandler;

    iget-object v1, p0, Lcom/android/server/alwaysonrecord/AlwaysOnRecordHwWrapper;->mHandlerThread:Landroid/os/HandlerThread;

    invoke-virtual {v1}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lcom/android/server/alwaysonrecord/AlwaysOnRecordHwWrapper$HwHandler;-><init>(Lcom/android/server/alwaysonrecord/AlwaysOnRecordHwWrapper;Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/android/server/alwaysonrecord/AlwaysOnRecordHwWrapper;->mHandler:Landroid/os/Handler;

    .line 112
    new-instance v0, Lcom/android/server/alwaysonrecord/AlwaysOnRecordHwWrapper$HwStateContext;

    invoke-direct {v0, p0}, Lcom/android/server/alwaysonrecord/AlwaysOnRecordHwWrapper$HwStateContext;-><init>(Lcom/android/server/alwaysonrecord/AlwaysOnRecordHwWrapper;)V

    iput-object v0, p0, Lcom/android/server/alwaysonrecord/AlwaysOnRecordHwWrapper;->mContext:Lcom/android/server/alwaysonrecord/AlwaysOnRecordHwWrapper$HwStateContext;

    .line 113
    new-instance v0, Lcom/android/server/alwaysonrecord/AlwaysOnRecordHwWrapper$HwIdleState;

    iget-object v1, p0, Lcom/android/server/alwaysonrecord/AlwaysOnRecordHwWrapper;->mContext:Lcom/android/server/alwaysonrecord/AlwaysOnRecordHwWrapper$HwStateContext;

    invoke-direct {v0, p0, v1}, Lcom/android/server/alwaysonrecord/AlwaysOnRecordHwWrapper$HwIdleState;-><init>(Lcom/android/server/alwaysonrecord/AlwaysOnRecordHwWrapper;Lcom/android/server/alwaysonrecord/AlwaysOnRecordHwWrapper$HwStateContext;)V

    iput-object v0, p0, Lcom/android/server/alwaysonrecord/AlwaysOnRecordHwWrapper;->mIdleState:Lcom/android/server/alwaysonrecord/AlwaysOnRecordHwWrapper$HwState;

    .line 114
    new-instance v0, Lcom/android/server/alwaysonrecord/AlwaysOnRecordHwWrapper$HwInitState;

    iget-object v1, p0, Lcom/android/server/alwaysonrecord/AlwaysOnRecordHwWrapper;->mContext:Lcom/android/server/alwaysonrecord/AlwaysOnRecordHwWrapper$HwStateContext;

    invoke-direct {v0, p0, v1}, Lcom/android/server/alwaysonrecord/AlwaysOnRecordHwWrapper$HwInitState;-><init>(Lcom/android/server/alwaysonrecord/AlwaysOnRecordHwWrapper;Lcom/android/server/alwaysonrecord/AlwaysOnRecordHwWrapper$HwStateContext;)V

    iput-object v0, p0, Lcom/android/server/alwaysonrecord/AlwaysOnRecordHwWrapper;->mInitState:Lcom/android/server/alwaysonrecord/AlwaysOnRecordHwWrapper$HwState;

    .line 115
    new-instance v0, Lcom/android/server/alwaysonrecord/AlwaysOnRecordHwWrapper$HwPreparedState;

    iget-object v1, p0, Lcom/android/server/alwaysonrecord/AlwaysOnRecordHwWrapper;->mContext:Lcom/android/server/alwaysonrecord/AlwaysOnRecordHwWrapper$HwStateContext;

    invoke-direct {v0, p0, v1}, Lcom/android/server/alwaysonrecord/AlwaysOnRecordHwWrapper$HwPreparedState;-><init>(Lcom/android/server/alwaysonrecord/AlwaysOnRecordHwWrapper;Lcom/android/server/alwaysonrecord/AlwaysOnRecordHwWrapper$HwStateContext;)V

    iput-object v0, p0, Lcom/android/server/alwaysonrecord/AlwaysOnRecordHwWrapper;->mPreparedState:Lcom/android/server/alwaysonrecord/AlwaysOnRecordHwWrapper$HwState;

    .line 116
    new-instance v0, Lcom/android/server/alwaysonrecord/AlwaysOnRecordHwWrapper$HwStartedState;

    iget-object v1, p0, Lcom/android/server/alwaysonrecord/AlwaysOnRecordHwWrapper;->mContext:Lcom/android/server/alwaysonrecord/AlwaysOnRecordHwWrapper$HwStateContext;

    invoke-direct {v0, p0, v1}, Lcom/android/server/alwaysonrecord/AlwaysOnRecordHwWrapper$HwStartedState;-><init>(Lcom/android/server/alwaysonrecord/AlwaysOnRecordHwWrapper;Lcom/android/server/alwaysonrecord/AlwaysOnRecordHwWrapper$HwStateContext;)V

    iput-object v0, p0, Lcom/android/server/alwaysonrecord/AlwaysOnRecordHwWrapper;->mStartedState:Lcom/android/server/alwaysonrecord/AlwaysOnRecordHwWrapper$HwState;

    .line 117
    iget-object v0, p0, Lcom/android/server/alwaysonrecord/AlwaysOnRecordHwWrapper;->mContext:Lcom/android/server/alwaysonrecord/AlwaysOnRecordHwWrapper$HwStateContext;

    iget-object v1, p0, Lcom/android/server/alwaysonrecord/AlwaysOnRecordHwWrapper;->mIdleState:Lcom/android/server/alwaysonrecord/AlwaysOnRecordHwWrapper$HwState;

    invoke-virtual {v0, v1}, Lcom/android/server/alwaysonrecord/AlwaysOnRecordHwWrapper$HwStateContext;->setState(Lcom/android/server/alwaysonrecord/AlwaysOnRecordHwWrapper$HwState;)V

    .line 118
    iget-object v0, p0, Lcom/android/server/alwaysonrecord/AlwaysOnRecordHwWrapper;->mContext:Lcom/android/server/alwaysonrecord/AlwaysOnRecordHwWrapper$HwStateContext;

    sget-object v1, Lcom/android/server/alwaysonrecord/AlwaysOnRecordHwWrapper$Event;->INITIALIZE:Lcom/android/server/alwaysonrecord/AlwaysOnRecordHwWrapper$Event;

    invoke-virtual {v0, v1}, Lcom/android/server/alwaysonrecord/AlwaysOnRecordHwWrapper$HwStateContext;->processEvent(Lcom/android/server/alwaysonrecord/AlwaysOnRecordHwWrapper$Event;)I

    .line 119
    new-instance v0, Lcom/android/server/alwaysonrecord/AlwaysOnRecordHwWrapper$AlwaysOnRecordHwCallback;

    invoke-direct {v0, p0}, Lcom/android/server/alwaysonrecord/AlwaysOnRecordHwWrapper$AlwaysOnRecordHwCallback;-><init>(Lcom/android/server/alwaysonrecord/AlwaysOnRecordHwWrapper;)V

    iput-object v0, p0, Lcom/android/server/alwaysonrecord/AlwaysOnRecordHwWrapper;->mCallback:Lcom/android/server/alwaysonrecord/AlwaysOnRecordHwWrapper$AlwaysOnRecordHwCallback;

    .line 120
    return-void
.end method

.method private declared-synchronized connectToHalAidlService()I
    .locals 6

    monitor-enter p0

    .line 123
    :try_start_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-class v1, Landroid/hardware/alwaysonrecord/IAlwaysOnRecordHw;

    invoke-virtual {v1}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "/default"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 124
    .local v0, "aidlServiceName":Ljava/lang/String;
    invoke-static {v0}, Landroid/os/ServiceManager;->isDeclared(Ljava/lang/String;)Z

    move-result v1

    const/4 v2, -0x1

    if-eqz v1, :cond_0

    .line 125
    const-string v1, "AlwaysOnRecordHwWrapper"

    const-string v3, "Connecting to default alwaysonrecord.IAlwaysOnRecordHw"

    invoke-static {v1, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 126
    invoke-static {v0}, Landroid/os/ServiceManager;->waitForService(Ljava/lang/String;)Landroid/os/IBinder;

    move-result-object v1

    .line 127
    .local v1, "binder":Landroid/os/IBinder;
    invoke-static {v1}, Landroid/hardware/alwaysonrecord/IAlwaysOnRecordHw$Stub;->asInterface(Landroid/os/IBinder;)Landroid/hardware/alwaysonrecord/IAlwaysOnRecordHw;

    move-result-object v3

    iput-object v3, p0, Lcom/android/server/alwaysonrecord/AlwaysOnRecordHwWrapper;->mHal:Landroid/hardware/alwaysonrecord/IAlwaysOnRecordHw;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 129
    :try_start_1
    iget-object v3, p0, Lcom/android/server/alwaysonrecord/AlwaysOnRecordHwWrapper;->mHal:Landroid/hardware/alwaysonrecord/IAlwaysOnRecordHw;

    invoke-interface {v3}, Landroid/os/IInterface;->asBinder()Landroid/os/IBinder;

    move-result-object v3

    iget-object v4, p0, Lcom/android/server/alwaysonrecord/AlwaysOnRecordHwWrapper;->mDeathRecipient:Lcom/android/server/alwaysonrecord/AlwaysOnRecordHwWrapper$AidlServiceDeathRecipient;

    const/4 v5, 0x0

    invoke-interface {v3, v4, v5}, Landroid/os/IBinder;->linkToDeath(Landroid/os/IBinder$DeathRecipient;I)V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 133
    nop

    .line 134
    monitor-exit p0

    return v5

    .line 122
    .end local v0    # "aidlServiceName":Ljava/lang/String;
    .end local v1    # "binder":Landroid/os/IBinder;
    .end local p0    # "this":Lcom/android/server/alwaysonrecord/AlwaysOnRecordHwWrapper;
    :catchall_0
    move-exception v0

    goto :goto_0

    .line 130
    .restart local v0    # "aidlServiceName":Ljava/lang/String;
    .restart local v1    # "binder":Landroid/os/IBinder;
    :catch_0
    move-exception v3

    nop

    .line 131
    .local v3, "e":Landroid/os/RemoteException;
    :try_start_2
    const-string v4, "AlwaysOnRecordHwWrapper"

    const-string v5, "Could not link to client death"

    invoke-static {v4, v5, v3}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 132
    monitor-exit p0

    return v2

    .line 136
    .end local v1    # "binder":Landroid/os/IBinder;
    .end local v3    # "e":Landroid/os/RemoteException;
    :cond_0
    :try_start_3
    const-string v1, "AlwaysOnRecordHwWrapper"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "AIDL service "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, " is not declared."

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Landroid/util/Slog;->w(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 137
    monitor-exit p0

    return v2

    .line 122
    .end local v0    # "aidlServiceName":Ljava/lang/String;
    :goto_0
    monitor-exit p0

    throw v0
.end method

.method private constructDefaultAudioConfig()Landroid/media/audio/common/AudioConfigBase;
    .locals 3

    .line 285
    new-instance v0, Landroid/media/audio/common/AudioConfigBase;

    invoke-direct {v0}, Landroid/media/audio/common/AudioConfigBase;-><init>()V

    .line 286
    .local v0, "config":Landroid/media/audio/common/AudioConfigBase;
    const/16 v1, 0x3e80

    iput v1, v0, Landroid/media/audio/common/AudioConfigBase;->sampleRate:I

    .line 287
    const/4 v1, 0x1

    invoke-static {v1}, Landroid/media/audio/common/AudioChannelLayout;->layoutMask(I)Landroid/media/audio/common/AudioChannelLayout;

    move-result-object v2

    iput-object v2, v0, Landroid/media/audio/common/AudioConfigBase;->channelMask:Landroid/media/audio/common/AudioChannelLayout;

    .line 288
    new-instance v2, Landroid/media/audio/common/AudioFormatDescription;

    invoke-direct {v2}, Landroid/media/audio/common/AudioFormatDescription;-><init>()V

    iput-object v2, v0, Landroid/media/audio/common/AudioConfigBase;->format:Landroid/media/audio/common/AudioFormatDescription;

    .line 289
    iget-object v2, v0, Landroid/media/audio/common/AudioConfigBase;->format:Landroid/media/audio/common/AudioFormatDescription;

    iput-byte v1, v2, Landroid/media/audio/common/AudioFormatDescription;->type:B

    .line 290
    iget-object v2, v0, Landroid/media/audio/common/AudioConfigBase;->format:Landroid/media/audio/common/AudioFormatDescription;

    iput-byte v1, v2, Landroid/media/audio/common/AudioFormatDescription;->pcm:B

    .line 292
    iget-object v1, v0, Landroid/media/audio/common/AudioConfigBase;->format:Landroid/media/audio/common/AudioFormatDescription;

    const-string v2, "audio/pcm"

    iput-object v2, v1, Landroid/media/audio/common/AudioFormatDescription;->encoding:Ljava/lang/String;

    .line 293
    return-object v0
.end method

.method private declared-synchronized forceSyncRecordInternal()I
    .locals 4

    monitor-enter p0

    .line 243
    :try_start_0
    const-string v0, "AlwaysOnRecordHwWrapper"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "forceSyncRecordInternal: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lcom/android/server/alwaysonrecord/AlwaysOnRecordHwWrapper;->mHandle:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 245
    iget-object v0, p0, Lcom/android/server/alwaysonrecord/AlwaysOnRecordHwWrapper;->mHal:Landroid/hardware/alwaysonrecord/IAlwaysOnRecordHw;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_0

    .line 246
    monitor-exit p0

    const/4 v0, -0x1

    return v0

    .line 250
    :cond_0
    :try_start_1
    iget-object v0, p0, Lcom/android/server/alwaysonrecord/AlwaysOnRecordHwWrapper;->mHal:Landroid/hardware/alwaysonrecord/IAlwaysOnRecordHw;

    iget v1, p0, Lcom/android/server/alwaysonrecord/AlwaysOnRecordHwWrapper;->mHandle:I

    invoke-interface {v0, v1}, Landroid/hardware/alwaysonrecord/IAlwaysOnRecordHw;->forceSyncRecordInBackground(I)I
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Landroid/os/ServiceSpecificException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 258
    nop

    .line 259
    monitor-exit p0

    const/4 v0, 0x0

    return v0

    .line 242
    .end local p0    # "this":Lcom/android/server/alwaysonrecord/AlwaysOnRecordHwWrapper;
    :catchall_0
    move-exception v0

    goto :goto_2

    .line 255
    :catch_0
    move-exception v0

    goto :goto_0

    .line 251
    :catch_1
    move-exception v0

    goto :goto_1

    .line 255
    :goto_0
    nop

    .line 256
    .local v0, "e":Landroid/os/ServiceSpecificException;
    :try_start_2
    const-string v1, "AlwaysOnRecordHwWrapper"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "ServiceSpecificException: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Landroid/os/ServiceSpecificException;->getMessage()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 257
    monitor-exit p0

    const/4 v1, -0x3

    return v1

    .line 251
    .end local v0    # "e":Landroid/os/ServiceSpecificException;
    :goto_1
    nop

    .line 252
    .local v0, "e":Landroid/os/RemoteException;
    :try_start_3
    invoke-virtual {v0}, Landroid/os/RemoteException;->printStackTrace()V

    .line 253
    invoke-virtual {v0}, Landroid/os/RemoteException;->rethrowAsRuntimeException()Ljava/lang/RuntimeException;

    move-result-object v1

    throw v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 242
    .end local v0    # "e":Landroid/os/RemoteException;
    :goto_2
    monitor-exit p0

    throw v0
.end method

.method private getBitsPerSample(B)I
    .locals 1
    .param p1, "type"    # B

    .line 307
    packed-switch p1, :pswitch_data_0

    .line 317
    :pswitch_0
    const/4 v0, 0x0

    return v0

    .line 313
    :pswitch_1
    const/16 v0, 0x18

    return v0

    .line 315
    :pswitch_2
    const/16 v0, 0x20

    return v0

    .line 311
    :pswitch_3
    const/16 v0, 0x10

    return v0

    .line 309
    :pswitch_4
    const/16 v0, 0x8

    return v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method private getChannelCount(I)I
    .locals 1
    .param p1, "layout"    # I

    .line 297
    packed-switch p1, :pswitch_data_0

    .line 303
    :pswitch_0
    const/4 v0, 0x0

    return v0

    .line 301
    :pswitch_1
    const/4 v0, 0x2

    return v0

    .line 299
    :pswitch_2
    const/4 v0, 0x1

    return v0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method private declared-synchronized resetHalAidlService()V
    .locals 3

    monitor-enter p0

    .line 142
    :try_start_0
    iget-object v0, p0, Lcom/android/server/alwaysonrecord/AlwaysOnRecordHwWrapper;->mHal:Landroid/hardware/alwaysonrecord/IAlwaysOnRecordHw;

    if-eqz v0, :cond_0

    .line 143
    iget-object v0, p0, Lcom/android/server/alwaysonrecord/AlwaysOnRecordHwWrapper;->mHal:Landroid/hardware/alwaysonrecord/IAlwaysOnRecordHw;

    invoke-interface {v0}, Landroid/os/IInterface;->asBinder()Landroid/os/IBinder;

    move-result-object v0

    iget-object v1, p0, Lcom/android/server/alwaysonrecord/AlwaysOnRecordHwWrapper;->mDeathRecipient:Lcom/android/server/alwaysonrecord/AlwaysOnRecordHwWrapper$AidlServiceDeathRecipient;

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Landroid/os/IBinder;->unlinkToDeath(Landroid/os/IBinder$DeathRecipient;I)Z

    .line 144
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/android/server/alwaysonrecord/AlwaysOnRecordHwWrapper;->mHal:Landroid/hardware/alwaysonrecord/IAlwaysOnRecordHw;

    .line 145
    const/4 v0, -0x1

    iput v0, p0, Lcom/android/server/alwaysonrecord/AlwaysOnRecordHwWrapper;->mHandle:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 141
    .end local p0    # "this":Lcom/android/server/alwaysonrecord/AlwaysOnRecordHwWrapper;
    :catchall_0
    move-exception v0

    goto :goto_1

    .line 147
    :cond_0
    :goto_0
    monitor-exit p0

    return-void

    .line 141
    :goto_1
    monitor-exit p0

    throw v0
.end method

.method private declared-synchronized startRecordInternal()I
    .locals 3

    monitor-enter p0

    .line 220
    :try_start_0
    const-string v0, "AlwaysOnRecordHwWrapper"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "startRecord: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lcom/android/server/alwaysonrecord/AlwaysOnRecordHwWrapper;->mHandle:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 222
    iget-object v0, p0, Lcom/android/server/alwaysonrecord/AlwaysOnRecordHwWrapper;->mHal:Landroid/hardware/alwaysonrecord/IAlwaysOnRecordHw;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_0

    .line 223
    monitor-exit p0

    const/4 v0, -0x1

    return v0

    .line 227
    :cond_0
    :try_start_1
    iget-object v0, p0, Lcom/android/server/alwaysonrecord/AlwaysOnRecordHwWrapper;->mHal:Landroid/hardware/alwaysonrecord/IAlwaysOnRecordHw;

    iget v1, p0, Lcom/android/server/alwaysonrecord/AlwaysOnRecordHwWrapper;->mHandle:I

    invoke-interface {v0, v1}, Landroid/hardware/alwaysonrecord/IAlwaysOnRecordHw;->startRecordInBackground(I)I
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 231
    nop

    .line 233
    monitor-exit p0

    const/4 v0, 0x0

    return v0

    .line 219
    .end local p0    # "this":Lcom/android/server/alwaysonrecord/AlwaysOnRecordHwWrapper;
    :catchall_0
    move-exception v0

    goto :goto_0

    .line 228
    :catch_0
    move-exception v0

    nop

    .line 229
    .local v0, "e":Landroid/os/RemoteException;
    :try_start_2
    invoke-virtual {v0}, Landroid/os/RemoteException;->printStackTrace()V

    .line 230
    invoke-virtual {v0}, Landroid/os/RemoteException;->rethrowAsRuntimeException()Ljava/lang/RuntimeException;

    move-result-object v1

    throw v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 219
    .end local v0    # "e":Landroid/os/RemoteException;
    :goto_0
    monitor-exit p0

    throw v0
.end method

.method private declared-synchronized stopRecordInternal()I
    .locals 3

    monitor-enter p0

    .line 269
    :try_start_0
    const-string v0, "AlwaysOnRecordHwWrapper"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "stopRecord: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lcom/android/server/alwaysonrecord/AlwaysOnRecordHwWrapper;->mHandle:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 271
    iget-object v0, p0, Lcom/android/server/alwaysonrecord/AlwaysOnRecordHwWrapper;->mHal:Landroid/hardware/alwaysonrecord/IAlwaysOnRecordHw;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_0

    .line 272
    monitor-exit p0

    const/4 v0, -0x1

    return v0

    .line 276
    :cond_0
    :try_start_1
    iget-object v0, p0, Lcom/android/server/alwaysonrecord/AlwaysOnRecordHwWrapper;->mHal:Landroid/hardware/alwaysonrecord/IAlwaysOnRecordHw;

    iget v1, p0, Lcom/android/server/alwaysonrecord/AlwaysOnRecordHwWrapper;->mHandle:I

    invoke-interface {v0, v1}, Landroid/hardware/alwaysonrecord/IAlwaysOnRecordHw;->stopRecordInBackground(I)I
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 280
    nop

    .line 281
    monitor-exit p0

    const/4 v0, 0x0

    return v0

    .line 268
    .end local p0    # "this":Lcom/android/server/alwaysonrecord/AlwaysOnRecordHwWrapper;
    :catchall_0
    move-exception v0

    goto :goto_0

    .line 277
    :catch_0
    move-exception v0

    nop

    .line 278
    .local v0, "e":Landroid/os/RemoteException;
    :try_start_2
    invoke-virtual {v0}, Landroid/os/RemoteException;->printStackTrace()V

    .line 279
    invoke-virtual {v0}, Landroid/os/RemoteException;->rethrowAsRuntimeException()Ljava/lang/RuntimeException;

    move-result-object v1

    throw v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 268
    .end local v0    # "e":Landroid/os/RemoteException;
    :goto_0
    monitor-exit p0

    throw v0
.end method


# virtual methods
.method public destroy()I
    .locals 2

    .line 192
    iget-object v0, p0, Lcom/android/server/alwaysonrecord/AlwaysOnRecordHwWrapper;->mContext:Lcom/android/server/alwaysonrecord/AlwaysOnRecordHwWrapper$HwStateContext;

    sget-object v1, Lcom/android/server/alwaysonrecord/AlwaysOnRecordHwWrapper$Event;->DESTROY:Lcom/android/server/alwaysonrecord/AlwaysOnRecordHwWrapper$Event;

    invoke-virtual {v0, v1}, Lcom/android/server/alwaysonrecord/AlwaysOnRecordHwWrapper$HwStateContext;->processEvent(Lcom/android/server/alwaysonrecord/AlwaysOnRecordHwWrapper$Event;)I

    move-result v0

    return v0
.end method

.method public declared-synchronized destroyInternal()I
    .locals 3

    monitor-enter p0

    .line 196
    :try_start_0
    const-string v0, "AlwaysOnRecordHwWrapper"

    const-string v1, "destroyInternal"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 198
    iget-object v0, p0, Lcom/android/server/alwaysonrecord/AlwaysOnRecordHwWrapper;->mHal:Landroid/hardware/alwaysonrecord/IAlwaysOnRecordHw;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_0

    .line 199
    monitor-exit p0

    const/4 v0, -0x1

    return v0

    .line 203
    :cond_0
    :try_start_1
    iget-object v0, p0, Lcom/android/server/alwaysonrecord/AlwaysOnRecordHwWrapper;->mHal:Landroid/hardware/alwaysonrecord/IAlwaysOnRecordHw;

    iget v1, p0, Lcom/android/server/alwaysonrecord/AlwaysOnRecordHwWrapper;->mHandle:I

    invoke-interface {v0, v1}, Landroid/hardware/alwaysonrecord/IAlwaysOnRecordHw;->destroy(I)I

    move-result v0

    iput v0, p0, Lcom/android/server/alwaysonrecord/AlwaysOnRecordHwWrapper;->mHandle:I
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 208
    nop

    .line 210
    monitor-exit p0

    const/4 v0, 0x0

    return v0

    .line 195
    .end local p0    # "this":Lcom/android/server/alwaysonrecord/AlwaysOnRecordHwWrapper;
    :catchall_0
    move-exception v0

    goto :goto_0

    .line 204
    :catch_0
    move-exception v0

    nop

    .line 205
    .local v0, "e":Landroid/os/RemoteException;
    :try_start_2
    const-string v1, "AlwaysOnRecordHwWrapper"

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Slog;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 206
    invoke-virtual {v0}, Landroid/os/RemoteException;->printStackTrace()V

    .line 207
    invoke-virtual {v0}, Landroid/os/RemoteException;->rethrowAsRuntimeException()Ljava/lang/RuntimeException;

    move-result-object v1

    throw v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 195
    .end local v0    # "e":Landroid/os/RemoteException;
    :goto_0
    monitor-exit p0

    throw v0
.end method

.method public dump(Ljava/io/PrintWriter;)V
    .locals 2
    .param p1, "pw"    # Ljava/io/PrintWriter;

    .line 716
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "- HAL handle = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/android/server/alwaysonrecord/AlwaysOnRecordHwWrapper;->mHandle:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 717
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "- HAL aidl service = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/android/server/alwaysonrecord/AlwaysOnRecordHwWrapper;->mHal:Landroid/hardware/alwaysonrecord/IAlwaysOnRecordHw;

    if-eqz v1, :cond_0

    const-string v1, "Ready"

    goto :goto_0

    :cond_0
    const-string v1, "Not Exist"

    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 718
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "- HAL state = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/android/server/alwaysonrecord/AlwaysOnRecordHwWrapper;->mContext:Lcom/android/server/alwaysonrecord/AlwaysOnRecordHwWrapper$HwStateContext;

    invoke-static {v1}, Lcom/android/server/alwaysonrecord/AlwaysOnRecordHwWrapper$HwStateContext;->-$$Nest$fgetmState(Lcom/android/server/alwaysonrecord/AlwaysOnRecordHwWrapper$HwStateContext;)Lcom/android/server/alwaysonrecord/AlwaysOnRecordHwWrapper$HwState;

    move-result-object v1

    invoke-interface {v1}, Lcom/android/server/alwaysonrecord/AlwaysOnRecordHwWrapper$HwState;->getState()Lcom/android/server/alwaysonrecord/AlwaysOnRecordHwWrapper$State;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 719
    return-void
.end method

.method public forceSyncRecord()I
    .locals 2

    .line 237
    iget-object v0, p0, Lcom/android/server/alwaysonrecord/AlwaysOnRecordHwWrapper;->mContext:Lcom/android/server/alwaysonrecord/AlwaysOnRecordHwWrapper$HwStateContext;

    sget-object v1, Lcom/android/server/alwaysonrecord/AlwaysOnRecordHwWrapper$Event;->FORCE_SYNC:Lcom/android/server/alwaysonrecord/AlwaysOnRecordHwWrapper$Event;

    invoke-virtual {v0, v1}, Lcom/android/server/alwaysonrecord/AlwaysOnRecordHwWrapper$HwStateContext;->processEvent(Lcom/android/server/alwaysonrecord/AlwaysOnRecordHwWrapper$Event;)I

    move-result v0

    .line 238
    .local v0, "status":I
    invoke-virtual {p0, v0}, Lcom/android/server/alwaysonrecord/AlwaysOnRecordHwWrapper;->logForceSyncMetrics(I)V

    .line 239
    return v0
.end method

.method public getMinWakeupPeriodInMinute()J
    .locals 2

    .line 151
    iget-wide v0, p0, Lcom/android/server/alwaysonrecord/AlwaysOnRecordHwWrapper;->mMinWakeupPeriodInMinute:J

    return-wide v0
.end method

.method public isReady()Z
    .locals 2

    .line 155
    iget-object v0, p0, Lcom/android/server/alwaysonrecord/AlwaysOnRecordHwWrapper;->mHal:Landroid/hardware/alwaysonrecord/IAlwaysOnRecordHw;

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/android/server/alwaysonrecord/AlwaysOnRecordHwWrapper;->mHandle:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public isStarted()Z
    .locals 2

    .line 159
    iget-object v0, p0, Lcom/android/server/alwaysonrecord/AlwaysOnRecordHwWrapper;->mContext:Lcom/android/server/alwaysonrecord/AlwaysOnRecordHwWrapper$HwStateContext;

    invoke-static {v0}, Lcom/android/server/alwaysonrecord/AlwaysOnRecordHwWrapper$HwStateContext;->-$$Nest$fgetmState(Lcom/android/server/alwaysonrecord/AlwaysOnRecordHwWrapper$HwStateContext;)Lcom/android/server/alwaysonrecord/AlwaysOnRecordHwWrapper$HwState;

    move-result-object v0

    invoke-interface {v0}, Lcom/android/server/alwaysonrecord/AlwaysOnRecordHwWrapper$HwState;->getState()Lcom/android/server/alwaysonrecord/AlwaysOnRecordHwWrapper$State;

    move-result-object v0

    sget-object v1, Lcom/android/server/alwaysonrecord/AlwaysOnRecordHwWrapper$State;->STARTED:Lcom/android/server/alwaysonrecord/AlwaysOnRecordHwWrapper$State;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public logForceSyncMetrics(I)V
    .locals 1
    .param p1, "status"    # I

    .line 693
    const-string/jumbo v0, "forceSync"

    invoke-virtual {p0, v0, p1}, Lcom/android/server/alwaysonrecord/AlwaysOnRecordHwWrapper;->logMetrics(Ljava/lang/String;I)V

    .line 694
    return-void
.end method

.method public logMetrics(Ljava/lang/String;I)V
    .locals 3
    .param p1, "operation"    # Ljava/lang/String;
    .param p2, "status"    # I

    .line 705
    new-instance v0, Landroid/media/MediaMetrics$Item;

    const-string v1, "audio.alwaysOnRecord.service."

    invoke-direct {v0, v1}, Landroid/media/MediaMetrics$Item;-><init>(Ljava/lang/String;)V

    sget-object v1, Landroid/media/MediaMetrics$Property;->EVENT:Landroid/media/MediaMetrics$Key;

    .line 706
    invoke-virtual {v0, v1, p1}, Landroid/media/MediaMetrics$Item;->set(Landroid/media/MediaMetrics$Key;Ljava/lang/Object;)Landroid/media/MediaMetrics$Item;

    move-result-object v0

    sget-object v1, Landroid/media/MediaMetrics$Property;->ID:Landroid/media/MediaMetrics$Key;

    iget v2, p0, Lcom/android/server/alwaysonrecord/AlwaysOnRecordHwWrapper;->mHandle:I

    .line 707
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/media/MediaMetrics$Item;->set(Landroid/media/MediaMetrics$Key;Ljava/lang/Object;)Landroid/media/MediaMetrics$Item;

    move-result-object v0

    sget-object v1, Landroid/media/MediaMetrics$Property;->STATUS:Landroid/media/MediaMetrics$Key;

    .line 708
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/media/MediaMetrics$Item;->set(Landroid/media/MediaMetrics$Key;Ljava/lang/Object;)Landroid/media/MediaMetrics$Item;

    move-result-object v0

    .line 709
    .local v0, "mmi":Landroid/media/MediaMetrics$Item;
    invoke-virtual {v0}, Landroid/media/MediaMetrics$Item;->record()Z

    .line 710
    return-void
.end method

.method public logSaveDataMetrics(JI)V
    .locals 3
    .param p1, "timestampInMs"    # J
    .param p3, "dataSize"    # I

    .line 684
    new-instance v0, Landroid/media/MediaMetrics$Item;

    const-string v1, "audio.alwaysOnRecord.service."

    invoke-direct {v0, v1}, Landroid/media/MediaMetrics$Item;-><init>(Ljava/lang/String;)V

    sget-object v1, Landroid/media/MediaMetrics$Property;->EVENT:Landroid/media/MediaMetrics$Key;

    .line 685
    const-string/jumbo v2, "saveDataFile"

    invoke-virtual {v0, v1, v2}, Landroid/media/MediaMetrics$Item;->set(Landroid/media/MediaMetrics$Key;Ljava/lang/Object;)Landroid/media/MediaMetrics$Item;

    move-result-object v0

    sget-object v1, Landroid/media/MediaMetrics$Property;->ID:Landroid/media/MediaMetrics$Key;

    iget v2, p0, Lcom/android/server/alwaysonrecord/AlwaysOnRecordHwWrapper;->mHandle:I

    .line 686
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/media/MediaMetrics$Item;->set(Landroid/media/MediaMetrics$Key;Ljava/lang/Object;)Landroid/media/MediaMetrics$Item;

    move-result-object v0

    sget-object v1, Landroid/media/MediaMetrics$Property;->DATA_SIZE:Landroid/media/MediaMetrics$Key;

    .line 687
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/media/MediaMetrics$Item;->set(Landroid/media/MediaMetrics$Key;Ljava/lang/Object;)Landroid/media/MediaMetrics$Item;

    move-result-object v0

    const-wide/32 v1, 0xf4240

    mul-long/2addr v1, p1

    .line 688
    invoke-virtual {v0, v1, v2}, Landroid/media/MediaMetrics$Item;->setTimestamp(J)Landroid/media/MediaMetrics$Item;

    move-result-object v0

    .line 689
    .local v0, "mmi":Landroid/media/MediaMetrics$Item;
    invoke-virtual {v0}, Landroid/media/MediaMetrics$Item;->record()Z

    .line 690
    return-void
.end method

.method public logServiceResetMetrics()V
    .locals 2

    .line 701
    const-string/jumbo v0, "serviceReset"

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lcom/android/server/alwaysonrecord/AlwaysOnRecordHwWrapper;->logMetrics(Ljava/lang/String;I)V

    .line 702
    return-void
.end method

.method public logStartMetrics(I)V
    .locals 1
    .param p1, "status"    # I

    .line 680
    const-string/jumbo v0, "start"

    invoke-virtual {p0, v0, p1}, Lcom/android/server/alwaysonrecord/AlwaysOnRecordHwWrapper;->logMetrics(Ljava/lang/String;I)V

    .line 681
    return-void
.end method

.method public logStopMetrics(I)V
    .locals 1
    .param p1, "status"    # I

    .line 697
    const-string/jumbo v0, "stop"

    invoke-virtual {p0, v0, p1}, Lcom/android/server/alwaysonrecord/AlwaysOnRecordHwWrapper;->logMetrics(Ljava/lang/String;I)V

    .line 698
    return-void
.end method

.method public prepare()I
    .locals 2

    .line 163
    iget-object v0, p0, Lcom/android/server/alwaysonrecord/AlwaysOnRecordHwWrapper;->mContext:Lcom/android/server/alwaysonrecord/AlwaysOnRecordHwWrapper$HwStateContext;

    sget-object v1, Lcom/android/server/alwaysonrecord/AlwaysOnRecordHwWrapper$Event;->PREPARE:Lcom/android/server/alwaysonrecord/AlwaysOnRecordHwWrapper$Event;

    invoke-virtual {v0, v1}, Lcom/android/server/alwaysonrecord/AlwaysOnRecordHwWrapper$HwStateContext;->processEvent(Lcom/android/server/alwaysonrecord/AlwaysOnRecordHwWrapper$Event;)I

    move-result v0

    return v0
.end method

.method public declared-synchronized prepareInternal()I
    .locals 7

    monitor-enter p0

    .line 167
    :try_start_0
    const-string v0, "AlwaysOnRecordHwWrapper"

    const-string/jumbo v1, "prepare"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 168
    new-instance v0, Landroid/hardware/alwaysonrecord/AlwaysOnRecordConfig;

    invoke-direct {v0}, Landroid/hardware/alwaysonrecord/AlwaysOnRecordConfig;-><init>()V

    .line 169
    .local v0, "config":Landroid/hardware/alwaysonrecord/AlwaysOnRecordConfig;
    const/4 v1, 0x0

    iput-byte v1, v0, Landroid/hardware/alwaysonrecord/AlwaysOnRecordConfig;->mode:B

    .line 170
    invoke-direct {p0}, Lcom/android/server/alwaysonrecord/AlwaysOnRecordHwWrapper;->constructDefaultAudioConfig()Landroid/media/audio/common/AudioConfigBase;

    move-result-object v2

    iput-object v2, v0, Landroid/hardware/alwaysonrecord/AlwaysOnRecordConfig;->base:Landroid/media/audio/common/AudioConfigBase;

    .line 171
    const-string v2, "AlwaysOnRecordHwWrapper"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v4, "prepare config: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Landroid/hardware/alwaysonrecord/AlwaysOnRecordConfig;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 174
    :try_start_1
    iget-object v2, p0, Lcom/android/server/alwaysonrecord/AlwaysOnRecordHwWrapper;->mHal:Landroid/hardware/alwaysonrecord/IAlwaysOnRecordHw;

    iget-object v3, p0, Lcom/android/server/alwaysonrecord/AlwaysOnRecordHwWrapper;->mCallback:Lcom/android/server/alwaysonrecord/AlwaysOnRecordHwWrapper$AlwaysOnRecordHwCallback;

    invoke-interface {v2, v0, v3}, Landroid/hardware/alwaysonrecord/IAlwaysOnRecordHw;->prepare(Landroid/hardware/alwaysonrecord/AlwaysOnRecordConfig;Landroid/hardware/alwaysonrecord/IAlwaysOnRecordHwCallback;)I

    move-result v2

    iput v2, p0, Lcom/android/server/alwaysonrecord/AlwaysOnRecordHwWrapper;->mHandle:I
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 178
    nop

    .line 180
    :try_start_2
    iget-object v2, p0, Lcom/android/server/alwaysonrecord/AlwaysOnRecordHwWrapper;->mListenerLock:Ljava/lang/Object;

    monitor-enter v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 181
    :try_start_3
    iget-object v3, p0, Lcom/android/server/alwaysonrecord/AlwaysOnRecordHwWrapper;->mListener:Lcom/android/server/alwaysonrecord/AlwaysOnRecordHwWrapper$AudioDataListener;

    if-eqz v3, :cond_0

    .line 182
    iget-object v3, p0, Lcom/android/server/alwaysonrecord/AlwaysOnRecordHwWrapper;->mListener:Lcom/android/server/alwaysonrecord/AlwaysOnRecordHwWrapper$AudioDataListener;

    .line 183
    const/4 v4, 0x1

    invoke-direct {p0, v4}, Lcom/android/server/alwaysonrecord/AlwaysOnRecordHwWrapper;->getChannelCount(I)I

    move-result v5

    .line 184
    invoke-direct {p0, v4}, Lcom/android/server/alwaysonrecord/AlwaysOnRecordHwWrapper;->getBitsPerSample(B)I

    move-result v4

    .line 182
    const/16 v6, 0x3e80

    invoke-interface {v3, v6, v5, v4}, Lcom/android/server/alwaysonrecord/AlwaysOnRecordHwWrapper$AudioDataListener;->onAudioConfigUpated(III)V

    goto :goto_0

    .line 186
    :catchall_0
    move-exception v1

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 188
    monitor-exit p0

    return v1

    .line 186
    :goto_1
    :try_start_4
    monitor-exit v2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    :try_start_5
    throw v1

    .line 166
    .end local v0    # "config":Landroid/hardware/alwaysonrecord/AlwaysOnRecordConfig;
    .end local p0    # "this":Lcom/android/server/alwaysonrecord/AlwaysOnRecordHwWrapper;
    :catchall_1
    move-exception v0

    goto :goto_2

    .line 186
    .restart local v0    # "config":Landroid/hardware/alwaysonrecord/AlwaysOnRecordConfig;
    :catchall_2
    move-exception v1

    goto :goto_1

    .line 175
    :catch_0
    move-exception v1

    nop

    .line 176
    .local v1, "e":Landroid/os/RemoteException;
    invoke-virtual {v1}, Landroid/os/RemoteException;->printStackTrace()V

    .line 177
    invoke-virtual {v1}, Landroid/os/RemoteException;->rethrowAsRuntimeException()Ljava/lang/RuntimeException;

    move-result-object v2

    throw v2
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 166
    .end local v0    # "config":Landroid/hardware/alwaysonrecord/AlwaysOnRecordConfig;
    .end local v1    # "e":Landroid/os/RemoteException;
    :goto_2
    monitor-exit p0

    throw v0
.end method

.method public registerListener(Lcom/android/server/alwaysonrecord/AlwaysOnRecordHwWrapper$AudioDataListener;)V
    .locals 3
    .param p1, "listener"    # Lcom/android/server/alwaysonrecord/AlwaysOnRecordHwWrapper$AudioDataListener;

    .line 408
    iget-object v0, p0, Lcom/android/server/alwaysonrecord/AlwaysOnRecordHwWrapper;->mListenerLock:Ljava/lang/Object;

    monitor-enter v0

    .line 409
    :try_start_0
    iget-object v1, p0, Lcom/android/server/alwaysonrecord/AlwaysOnRecordHwWrapper;->mListener:Lcom/android/server/alwaysonrecord/AlwaysOnRecordHwWrapper$AudioDataListener;

    if-eqz v1, :cond_0

    .line 410
    const-string v1, "AlwaysOnRecordHwWrapper"

    const-string v2, "Listener already registered"

    invoke-static {v1, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 411
    monitor-exit v0

    return-void

    .line 414
    :catchall_0
    move-exception v1

    goto :goto_0

    .line 413
    :cond_0
    iput-object p1, p0, Lcom/android/server/alwaysonrecord/AlwaysOnRecordHwWrapper;->mListener:Lcom/android/server/alwaysonrecord/AlwaysOnRecordHwWrapper$AudioDataListener;

    .line 414
    monitor-exit v0

    .line 415
    return-void

    .line 414
    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public startRecord()I
    .locals 2

    .line 214
    iget-object v0, p0, Lcom/android/server/alwaysonrecord/AlwaysOnRecordHwWrapper;->mContext:Lcom/android/server/alwaysonrecord/AlwaysOnRecordHwWrapper$HwStateContext;

    sget-object v1, Lcom/android/server/alwaysonrecord/AlwaysOnRecordHwWrapper$Event;->START_RECORD:Lcom/android/server/alwaysonrecord/AlwaysOnRecordHwWrapper$Event;

    invoke-virtual {v0, v1}, Lcom/android/server/alwaysonrecord/AlwaysOnRecordHwWrapper$HwStateContext;->processEvent(Lcom/android/server/alwaysonrecord/AlwaysOnRecordHwWrapper$Event;)I

    move-result v0

    .line 215
    .local v0, "status":I
    invoke-virtual {p0, v0}, Lcom/android/server/alwaysonrecord/AlwaysOnRecordHwWrapper;->logStartMetrics(I)V

    .line 216
    return v0
.end method

.method public stopRecord()I
    .locals 2

    .line 263
    iget-object v0, p0, Lcom/android/server/alwaysonrecord/AlwaysOnRecordHwWrapper;->mContext:Lcom/android/server/alwaysonrecord/AlwaysOnRecordHwWrapper$HwStateContext;

    sget-object v1, Lcom/android/server/alwaysonrecord/AlwaysOnRecordHwWrapper$Event;->STOP_RECORD:Lcom/android/server/alwaysonrecord/AlwaysOnRecordHwWrapper$Event;

    invoke-virtual {v0, v1}, Lcom/android/server/alwaysonrecord/AlwaysOnRecordHwWrapper$HwStateContext;->processEvent(Lcom/android/server/alwaysonrecord/AlwaysOnRecordHwWrapper$Event;)I

    move-result v0

    .line 264
    .local v0, "status":I
    invoke-virtual {p0, v0}, Lcom/android/server/alwaysonrecord/AlwaysOnRecordHwWrapper;->logStopMetrics(I)V

    .line 265
    return v0
.end method

.method public unregisterListener()V
    .locals 2

    .line 418
    iget-object v0, p0, Lcom/android/server/alwaysonrecord/AlwaysOnRecordHwWrapper;->mListenerLock:Ljava/lang/Object;

    monitor-enter v0

    .line 419
    const/4 v1, 0x0

    :try_start_0
    iput-object v1, p0, Lcom/android/server/alwaysonrecord/AlwaysOnRecordHwWrapper;->mListener:Lcom/android/server/alwaysonrecord/AlwaysOnRecordHwWrapper$AudioDataListener;

    .line 420
    monitor-exit v0

    .line 421
    return-void

    .line 420
    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method
