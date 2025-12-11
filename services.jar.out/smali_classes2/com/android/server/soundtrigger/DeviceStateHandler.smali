.class public Lcom/android/server/soundtrigger/DeviceStateHandler;
.super Ljava/lang/Object;
.source "DeviceStateHandler.java"

# interfaces
.implements Lcom/android/server/soundtrigger/PhoneCallStateHandler$Callback;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/server/soundtrigger/DeviceStateHandler$SoundTriggerPowerEvent;,
        Lcom/android/server/soundtrigger/DeviceStateHandler$PhoneCallEvent;,
        Lcom/android/server/soundtrigger/DeviceStateHandler$NotificationTask;,
        Lcom/android/server/soundtrigger/DeviceStateHandler$SoundTriggerDeviceState;,
        Lcom/android/server/soundtrigger/DeviceStateHandler$DeviceStateListener;,
        Lcom/android/server/soundtrigger/DeviceStateHandler$DeviceStateEvent;
    }
.end annotation


# static fields
.field public static final CALL_INACTIVE_MSG_DELAY_MS:J = 0x3e8L


# instance fields
.field private final mCallbackExecutor:Ljava/util/concurrent/Executor;

.field private mCallbackSet:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lcom/android/server/soundtrigger/DeviceStateHandler$DeviceStateListener;",
            ">;"
        }
    .end annotation
.end field

.field private final mDelayedNotificationExecutor:Ljava/util/concurrent/Executor;

.field private final mEventLogger:Lcom/android/server/utils/EventLogger;

.field private mIsPhoneCallOngoing:Z
    .annotation build Lcom/android/internal/annotations/GuardedBy;
        value = {
            "mLock"
        }
    .end annotation
.end field

.field private final mLock:Ljava/lang/Object;

.field private mPhoneStateChangePendingNotify:Lcom/android/server/soundtrigger/DeviceStateHandler$NotificationTask;
    .annotation build Lcom/android/internal/annotations/GuardedBy;
        value = {
            "mLock"
        }
    .end annotation
.end field

.field mSoundTriggerDeviceState:Lcom/android/server/soundtrigger/DeviceStateHandler$SoundTriggerDeviceState;
    .annotation build Lcom/android/internal/annotations/GuardedBy;
        value = {
            "mLock"
        }
    .end annotation
.end field

.field private mSoundTriggerPowerSaveMode:I
    .annotation build Lcom/android/internal/annotations/GuardedBy;
        value = {
            "mLock"
        }
    .end annotation
.end field


# direct methods
.method public static synthetic $r8$lambda$eB3dX0zZ1hqEZb49BnztDtI9vWg(Lcom/android/server/soundtrigger/DeviceStateHandler$DeviceStateListener;Lcom/android/server/soundtrigger/DeviceStateHandler$SoundTriggerDeviceState;)V
    .locals 0

    .line 0
    invoke-static {p0, p1}, Lcom/android/server/soundtrigger/DeviceStateHandler;->lambda$evaluateStateChange$1(Lcom/android/server/soundtrigger/DeviceStateHandler$DeviceStateListener;Lcom/android/server/soundtrigger/DeviceStateHandler$SoundTriggerDeviceState;)V

    return-void
.end method

.method public static synthetic $r8$lambda$iBPDPb3N-SdXvbaWQfIqTLFiNjk(Lcom/android/server/soundtrigger/DeviceStateHandler$DeviceStateListener;Lcom/android/server/soundtrigger/DeviceStateHandler$SoundTriggerDeviceState;)V
    .locals 0

    .line 0
    invoke-static {p0, p1}, Lcom/android/server/soundtrigger/DeviceStateHandler;->lambda$registerListener$0(Lcom/android/server/soundtrigger/DeviceStateHandler$DeviceStateListener;Lcom/android/server/soundtrigger/DeviceStateHandler$SoundTriggerDeviceState;)V

    return-void
.end method

.method static bridge synthetic -$$Nest$fgetmLock(Lcom/android/server/soundtrigger/DeviceStateHandler;)Ljava/lang/Object;
    .locals 0

    .line 0
    iget-object p0, p0, Lcom/android/server/soundtrigger/DeviceStateHandler;->mLock:Ljava/lang/Object;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetmPhoneStateChangePendingNotify(Lcom/android/server/soundtrigger/DeviceStateHandler;)Lcom/android/server/soundtrigger/DeviceStateHandler$NotificationTask;
    .locals 0

    .line 0
    iget-object p0, p0, Lcom/android/server/soundtrigger/DeviceStateHandler;->mPhoneStateChangePendingNotify:Lcom/android/server/soundtrigger/DeviceStateHandler$NotificationTask;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fputmPhoneStateChangePendingNotify(Lcom/android/server/soundtrigger/DeviceStateHandler;Lcom/android/server/soundtrigger/DeviceStateHandler$NotificationTask;)V
    .locals 0

    .line 0
    iput-object p1, p0, Lcom/android/server/soundtrigger/DeviceStateHandler;->mPhoneStateChangePendingNotify:Lcom/android/server/soundtrigger/DeviceStateHandler$NotificationTask;

    return-void
.end method

.method static bridge synthetic -$$Nest$mevaluateStateChange(Lcom/android/server/soundtrigger/DeviceStateHandler;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Lcom/android/server/soundtrigger/DeviceStateHandler;->evaluateStateChange()V

    return-void
.end method

.method public constructor <init>(Ljava/util/concurrent/Executor;Lcom/android/server/utils/EventLogger;)V
    .locals 1
    .param p1, "callbackExecutor"    # Ljava/util/concurrent/Executor;
    .param p2, "eventLogger"    # Lcom/android/server/utils/EventLogger;

    .line 132
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 55
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/android/server/soundtrigger/DeviceStateHandler;->mLock:Ljava/lang/Object;

    .line 59
    sget-object v0, Lcom/android/server/soundtrigger/DeviceStateHandler$SoundTriggerDeviceState;->ENABLE:Lcom/android/server/soundtrigger/DeviceStateHandler$SoundTriggerDeviceState;

    iput-object v0, p0, Lcom/android/server/soundtrigger/DeviceStateHandler;->mSoundTriggerDeviceState:Lcom/android/server/soundtrigger/DeviceStateHandler$SoundTriggerDeviceState;

    .line 63
    const/4 v0, 0x0

    iput v0, p0, Lcom/android/server/soundtrigger/DeviceStateHandler;->mSoundTriggerPowerSaveMode:I

    .line 66
    iput-boolean v0, p0, Lcom/android/server/soundtrigger/DeviceStateHandler;->mIsPhoneCallOngoing:Z

    .line 72
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/android/server/soundtrigger/DeviceStateHandler;->mPhoneStateChangePendingNotify:Lcom/android/server/soundtrigger/DeviceStateHandler$NotificationTask;

    .line 75
    const/4 v0, 0x4

    invoke-static {v0}, Ljava/util/concurrent/ConcurrentHashMap;->newKeySet(I)Ljava/util/concurrent/ConcurrentHashMap$KeySetView;

    move-result-object v0

    iput-object v0, p0, Lcom/android/server/soundtrigger/DeviceStateHandler;->mCallbackSet:Ljava/util/Set;

    .line 77
    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    iput-object v0, p0, Lcom/android/server/soundtrigger/DeviceStateHandler;->mDelayedNotificationExecutor:Ljava/util/concurrent/Executor;

    .line 133
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-object v0, p1

    check-cast v0, Ljava/util/concurrent/Executor;

    iput-object v0, p0, Lcom/android/server/soundtrigger/DeviceStateHandler;->mCallbackExecutor:Ljava/util/concurrent/Executor;

    .line 134
    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-object v0, p2

    check-cast v0, Lcom/android/server/utils/EventLogger;

    iput-object p2, p0, Lcom/android/server/soundtrigger/DeviceStateHandler;->mEventLogger:Lcom/android/server/utils/EventLogger;

    .line 135
    return-void
.end method

.method private computeState()Lcom/android/server/soundtrigger/DeviceStateHandler$SoundTriggerDeviceState;
    .locals 3
    .annotation build Lcom/android/internal/annotations/GuardedBy;
        value = {
            "mLock"
        }
    .end annotation

    .line 184
    iget-boolean v0, p0, Lcom/android/server/soundtrigger/DeviceStateHandler;->mIsPhoneCallOngoing:Z

    if-eqz v0, :cond_0

    .line 185
    sget-object v0, Lcom/android/server/soundtrigger/DeviceStateHandler$SoundTriggerDeviceState;->DISABLE:Lcom/android/server/soundtrigger/DeviceStateHandler$SoundTriggerDeviceState;

    return-object v0

    .line 187
    :cond_0
    iget v0, p0, Lcom/android/server/soundtrigger/DeviceStateHandler;->mSoundTriggerPowerSaveMode:I

    packed-switch v0, :pswitch_data_0

    .line 191
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Received unexpected power state code"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lcom/android/server/soundtrigger/DeviceStateHandler;->mSoundTriggerPowerSaveMode:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 190
    :pswitch_0
    sget-object v0, Lcom/android/server/soundtrigger/DeviceStateHandler$SoundTriggerDeviceState;->DISABLE:Lcom/android/server/soundtrigger/DeviceStateHandler$SoundTriggerDeviceState;

    goto :goto_0

    .line 189
    :pswitch_1
    sget-object v0, Lcom/android/server/soundtrigger/DeviceStateHandler$SoundTriggerDeviceState;->CRITICAL:Lcom/android/server/soundtrigger/DeviceStateHandler$SoundTriggerDeviceState;

    goto :goto_0

    .line 188
    :pswitch_2
    sget-object v0, Lcom/android/server/soundtrigger/DeviceStateHandler$SoundTriggerDeviceState;->ENABLE:Lcom/android/server/soundtrigger/DeviceStateHandler$SoundTriggerDeviceState;

    .line 187
    :goto_0
    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private evaluateStateChange()V
    .locals 6
    .annotation build Lcom/android/internal/annotations/GuardedBy;
        value = {
            "mLock"
        }
    .end annotation

    .line 168
    invoke-direct {p0}, Lcom/android/server/soundtrigger/DeviceStateHandler;->computeState()Lcom/android/server/soundtrigger/DeviceStateHandler$SoundTriggerDeviceState;

    move-result-object v0

    .line 169
    .local v0, "newState":Lcom/android/server/soundtrigger/DeviceStateHandler$SoundTriggerDeviceState;
    iget-object v1, p0, Lcom/android/server/soundtrigger/DeviceStateHandler;->mPhoneStateChangePendingNotify:Lcom/android/server/soundtrigger/DeviceStateHandler$NotificationTask;

    if-nez v1, :cond_0

    iget-object v1, p0, Lcom/android/server/soundtrigger/DeviceStateHandler;->mSoundTriggerDeviceState:Lcom/android/server/soundtrigger/DeviceStateHandler$SoundTriggerDeviceState;

    if-ne v1, v0, :cond_1

    :cond_0
    goto :goto_1

    .line 173
    :cond_1
    iput-object v0, p0, Lcom/android/server/soundtrigger/DeviceStateHandler;->mSoundTriggerDeviceState:Lcom/android/server/soundtrigger/DeviceStateHandler$SoundTriggerDeviceState;

    .line 174
    iget-object v1, p0, Lcom/android/server/soundtrigger/DeviceStateHandler;->mEventLogger:Lcom/android/server/utils/EventLogger;

    new-instance v2, Lcom/android/server/soundtrigger/DeviceStateHandler$DeviceStateEvent;

    iget-object v3, p0, Lcom/android/server/soundtrigger/DeviceStateHandler;->mSoundTriggerDeviceState:Lcom/android/server/soundtrigger/DeviceStateHandler$SoundTriggerDeviceState;

    invoke-direct {v2, v3}, Lcom/android/server/soundtrigger/DeviceStateHandler$DeviceStateEvent;-><init>(Lcom/android/server/soundtrigger/DeviceStateHandler$SoundTriggerDeviceState;)V

    invoke-virtual {v1, v2}, Lcom/android/server/utils/EventLogger;->enqueue(Lcom/android/server/utils/EventLogger$Event;)V

    .line 175
    iget-object v1, p0, Lcom/android/server/soundtrigger/DeviceStateHandler;->mSoundTriggerDeviceState:Lcom/android/server/soundtrigger/DeviceStateHandler$SoundTriggerDeviceState;

    .line 176
    .local v1, "state":Lcom/android/server/soundtrigger/DeviceStateHandler$SoundTriggerDeviceState;
    iget-object v2, p0, Lcom/android/server/soundtrigger/DeviceStateHandler;->mCallbackSet:Ljava/util/Set;

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/android/server/soundtrigger/DeviceStateHandler$DeviceStateListener;

    .line 177
    .local v3, "callback":Lcom/android/server/soundtrigger/DeviceStateHandler$DeviceStateListener;
    iget-object v4, p0, Lcom/android/server/soundtrigger/DeviceStateHandler;->mCallbackExecutor:Ljava/util/concurrent/Executor;

    new-instance v5, Lcom/android/server/soundtrigger/DeviceStateHandler$$ExternalSyntheticLambda1;

    invoke-direct {v5, v3, v1}, Lcom/android/server/soundtrigger/DeviceStateHandler$$ExternalSyntheticLambda1;-><init>(Lcom/android/server/soundtrigger/DeviceStateHandler$DeviceStateListener;Lcom/android/server/soundtrigger/DeviceStateHandler$SoundTriggerDeviceState;)V

    invoke-interface {v4, v5}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 179
    .end local v3    # "callback":Lcom/android/server/soundtrigger/DeviceStateHandler$DeviceStateListener;
    goto :goto_0

    .line 180
    :cond_2
    return-void

    .line 170
    .end local v1    # "state":Lcom/android/server/soundtrigger/DeviceStateHandler$SoundTriggerDeviceState;
    :goto_1
    return-void
.end method

.method private static synthetic lambda$evaluateStateChange$1(Lcom/android/server/soundtrigger/DeviceStateHandler$DeviceStateListener;Lcom/android/server/soundtrigger/DeviceStateHandler$SoundTriggerDeviceState;)V
    .locals 0
    .param p0, "callback"    # Lcom/android/server/soundtrigger/DeviceStateHandler$DeviceStateListener;
    .param p1, "state"    # Lcom/android/server/soundtrigger/DeviceStateHandler$SoundTriggerDeviceState;

    .line 178
    invoke-interface {p0, p1}, Lcom/android/server/soundtrigger/DeviceStateHandler$DeviceStateListener;->onSoundTriggerDeviceStateUpdate(Lcom/android/server/soundtrigger/DeviceStateHandler$SoundTriggerDeviceState;)V

    return-void
.end method

.method private static synthetic lambda$registerListener$0(Lcom/android/server/soundtrigger/DeviceStateHandler$DeviceStateListener;Lcom/android/server/soundtrigger/DeviceStateHandler$SoundTriggerDeviceState;)V
    .locals 0
    .param p0, "callback"    # Lcom/android/server/soundtrigger/DeviceStateHandler$DeviceStateListener;
    .param p1, "state"    # Lcom/android/server/soundtrigger/DeviceStateHandler$SoundTriggerDeviceState;

    .line 146
    invoke-interface {p0, p1}, Lcom/android/server/soundtrigger/DeviceStateHandler$DeviceStateListener;->onSoundTriggerDeviceStateUpdate(Lcom/android/server/soundtrigger/DeviceStateHandler$SoundTriggerDeviceState;)V

    return-void
.end method


# virtual methods
.method dump(Ljava/io/PrintWriter;)V
    .locals 3
    .param p1, "pw"    # Ljava/io/PrintWriter;

    .line 155
    iget-object v0, p0, Lcom/android/server/soundtrigger/DeviceStateHandler;->mLock:Ljava/lang/Object;

    monitor-enter v0

    .line 156
    :try_start_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "DeviceState: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/android/server/soundtrigger/DeviceStateHandler;->mSoundTriggerDeviceState:Lcom/android/server/soundtrigger/DeviceStateHandler$SoundTriggerDeviceState;

    invoke-virtual {v2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 157
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "PhoneState: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v2, p0, Lcom/android/server/soundtrigger/DeviceStateHandler;->mIsPhoneCallOngoing:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 158
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "PowerSaveMode: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lcom/android/server/soundtrigger/DeviceStateHandler;->mSoundTriggerPowerSaveMode:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 159
    monitor-exit v0

    .line 160
    return-void

    .line 159
    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public getDeviceState()Lcom/android/server/soundtrigger/DeviceStateHandler$SoundTriggerDeviceState;
    .locals 2

    .line 138
    iget-object v0, p0, Lcom/android/server/soundtrigger/DeviceStateHandler;->mLock:Ljava/lang/Object;

    monitor-enter v0

    .line 139
    :try_start_0
    iget-object v1, p0, Lcom/android/server/soundtrigger/DeviceStateHandler;->mSoundTriggerDeviceState:Lcom/android/server/soundtrigger/DeviceStateHandler$SoundTriggerDeviceState;

    monitor-exit v0

    return-object v1

    .line 140
    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public onPhoneCallStateChanged(Z)V
    .locals 5
    .param p1, "isInPhoneCall"    # Z

    .line 95
    iget-object v0, p0, Lcom/android/server/soundtrigger/DeviceStateHandler;->mEventLogger:Lcom/android/server/utils/EventLogger;

    new-instance v1, Lcom/android/server/soundtrigger/DeviceStateHandler$PhoneCallEvent;

    invoke-direct {v1, p1}, Lcom/android/server/soundtrigger/DeviceStateHandler$PhoneCallEvent;-><init>(Z)V

    invoke-virtual {v0, v1}, Lcom/android/server/utils/EventLogger;->enqueue(Lcom/android/server/utils/EventLogger$Event;)V

    .line 96
    iget-object v0, p0, Lcom/android/server/soundtrigger/DeviceStateHandler;->mLock:Ljava/lang/Object;

    monitor-enter v0

    .line 97
    :try_start_0
    iget-boolean v1, p0, Lcom/android/server/soundtrigger/DeviceStateHandler;->mIsPhoneCallOngoing:Z

    if-ne v1, p1, :cond_0

    .line 99
    monitor-exit v0

    return-void

    .line 128
    :catchall_0
    move-exception v1

    goto :goto_1

    .line 102
    :cond_0
    iget-object v1, p0, Lcom/android/server/soundtrigger/DeviceStateHandler;->mPhoneStateChangePendingNotify:Lcom/android/server/soundtrigger/DeviceStateHandler$NotificationTask;

    if-eqz v1, :cond_1

    .line 103
    iget-object v1, p0, Lcom/android/server/soundtrigger/DeviceStateHandler;->mPhoneStateChangePendingNotify:Lcom/android/server/soundtrigger/DeviceStateHandler$NotificationTask;

    invoke-virtual {v1}, Lcom/android/server/soundtrigger/DeviceStateHandler$NotificationTask;->cancel()V

    .line 104
    const/4 v1, 0x0

    iput-object v1, p0, Lcom/android/server/soundtrigger/DeviceStateHandler;->mPhoneStateChangePendingNotify:Lcom/android/server/soundtrigger/DeviceStateHandler$NotificationTask;

    .line 106
    :cond_1
    iput-boolean p1, p0, Lcom/android/server/soundtrigger/DeviceStateHandler;->mIsPhoneCallOngoing:Z

    .line 107
    iget-boolean v1, p0, Lcom/android/server/soundtrigger/DeviceStateHandler;->mIsPhoneCallOngoing:Z

    if-nez v1, :cond_2

    .line 109
    new-instance v1, Lcom/android/server/soundtrigger/DeviceStateHandler$NotificationTask;

    new-instance v2, Lcom/android/server/soundtrigger/DeviceStateHandler$1;

    invoke-direct {v2, p0}, Lcom/android/server/soundtrigger/DeviceStateHandler$1;-><init>(Lcom/android/server/soundtrigger/DeviceStateHandler;)V

    const-wide/16 v3, 0x3e8

    invoke-direct {v1, v2, v3, v4}, Lcom/android/server/soundtrigger/DeviceStateHandler$NotificationTask;-><init>(Ljava/lang/Runnable;J)V

    iput-object v1, p0, Lcom/android/server/soundtrigger/DeviceStateHandler;->mPhoneStateChangePendingNotify:Lcom/android/server/soundtrigger/DeviceStateHandler$NotificationTask;

    .line 124
    iget-object v1, p0, Lcom/android/server/soundtrigger/DeviceStateHandler;->mDelayedNotificationExecutor:Ljava/util/concurrent/Executor;

    iget-object v2, p0, Lcom/android/server/soundtrigger/DeviceStateHandler;->mPhoneStateChangePendingNotify:Lcom/android/server/soundtrigger/DeviceStateHandler$NotificationTask;

    invoke-interface {v1, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    goto :goto_0

    .line 126
    :cond_2
    invoke-direct {p0}, Lcom/android/server/soundtrigger/DeviceStateHandler;->evaluateStateChange()V

    .line 128
    :goto_0
    monitor-exit v0

    .line 129
    return-void

    .line 128
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public onPowerModeChanged(I)V
    .locals 2
    .param p1, "soundTriggerPowerSaveMode"    # I

    .line 82
    iget-object v0, p0, Lcom/android/server/soundtrigger/DeviceStateHandler;->mEventLogger:Lcom/android/server/utils/EventLogger;

    new-instance v1, Lcom/android/server/soundtrigger/DeviceStateHandler$SoundTriggerPowerEvent;

    invoke-direct {v1, p1}, Lcom/android/server/soundtrigger/DeviceStateHandler$SoundTriggerPowerEvent;-><init>(I)V

    invoke-virtual {v0, v1}, Lcom/android/server/utils/EventLogger;->enqueue(Lcom/android/server/utils/EventLogger$Event;)V

    .line 83
    iget-object v0, p0, Lcom/android/server/soundtrigger/DeviceStateHandler;->mLock:Ljava/lang/Object;

    monitor-enter v0

    .line 84
    :try_start_0
    iget v1, p0, Lcom/android/server/soundtrigger/DeviceStateHandler;->mSoundTriggerPowerSaveMode:I

    if-ne p1, v1, :cond_0

    .line 86
    monitor-exit v0

    return-void

    .line 90
    :catchall_0
    move-exception v1

    goto :goto_0

    .line 88
    :cond_0
    iput p1, p0, Lcom/android/server/soundtrigger/DeviceStateHandler;->mSoundTriggerPowerSaveMode:I

    .line 89
    invoke-direct {p0}, Lcom/android/server/soundtrigger/DeviceStateHandler;->evaluateStateChange()V

    .line 90
    monitor-exit v0

    .line 91
    return-void

    .line 90
    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public registerListener(Lcom/android/server/soundtrigger/DeviceStateHandler$DeviceStateListener;)V
    .locals 3
    .param p1, "callback"    # Lcom/android/server/soundtrigger/DeviceStateHandler$DeviceStateListener;

    .line 144
    invoke-virtual {p0}, Lcom/android/server/soundtrigger/DeviceStateHandler;->getDeviceState()Lcom/android/server/soundtrigger/DeviceStateHandler$SoundTriggerDeviceState;

    move-result-object v0

    .line 145
    .local v0, "state":Lcom/android/server/soundtrigger/DeviceStateHandler$SoundTriggerDeviceState;
    iget-object v1, p0, Lcom/android/server/soundtrigger/DeviceStateHandler;->mCallbackExecutor:Ljava/util/concurrent/Executor;

    new-instance v2, Lcom/android/server/soundtrigger/DeviceStateHandler$$ExternalSyntheticLambda0;

    invoke-direct {v2, p1, v0}, Lcom/android/server/soundtrigger/DeviceStateHandler$$ExternalSyntheticLambda0;-><init>(Lcom/android/server/soundtrigger/DeviceStateHandler$DeviceStateListener;Lcom/android/server/soundtrigger/DeviceStateHandler$SoundTriggerDeviceState;)V

    invoke-interface {v1, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 147
    iget-object v1, p0, Lcom/android/server/soundtrigger/DeviceStateHandler;->mCallbackSet:Ljava/util/Set;

    invoke-interface {v1, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 148
    return-void
.end method

.method public unregisterListener(Lcom/android/server/soundtrigger/DeviceStateHandler$DeviceStateListener;)V
    .locals 1
    .param p1, "callback"    # Lcom/android/server/soundtrigger/DeviceStateHandler$DeviceStateListener;

    .line 151
    iget-object v0, p0, Lcom/android/server/soundtrigger/DeviceStateHandler;->mCallbackSet:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 152
    return-void
.end method
