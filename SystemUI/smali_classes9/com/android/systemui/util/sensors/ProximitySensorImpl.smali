.class Lcom/android/systemui/util/sensors/ProximitySensorImpl;
.super Ljava/lang/Object;
.source "ProximitySensorImpl.java"

# interfaces
.implements Lcom/android/systemui/util/sensors/ProximitySensor;


# static fields
.field private static final DEBUG:Z

.field private static final SECONDARY_PING_INTERVAL_MS:J = 0x1388L

.field private static final TAG:Ljava/lang/String; = "ProxSensor"


# instance fields
.field private final mAlerting:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private mCancelSecondaryRunnable:Ljava/lang/Runnable;

.field private final mDelayableExecutor:Lcom/android/systemui/util/concurrency/DelayableExecutor;

.field protected mDevicePosture:I

.field private final mExecution:Lcom/android/systemui/util/concurrency/Execution;

.field mInitializedListeners:Z

.field mLastEvent:Lcom/android/systemui/util/sensors/ThresholdSensorEvent;

.field private mLastPrimaryEvent:Lcom/android/systemui/util/sensors/ThresholdSensorEvent;

.field private final mListeners:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/android/systemui/util/sensors/ThresholdSensor$Listener;",
            ">;"
        }
    .end annotation
.end field

.field protected mPaused:Z

.field final mPrimaryEventListener:Lcom/android/systemui/util/sensors/ThresholdSensor$Listener;

.field mPrimaryThresholdSensor:Lcom/android/systemui/util/sensors/ThresholdSensor;

.field private mRegistered:Z

.field final mSecondaryEventListener:Lcom/android/systemui/util/sensors/ThresholdSensor$Listener;

.field private mSecondarySafe:Z

.field mSecondaryThresholdSensor:Lcom/android/systemui/util/sensors/ThresholdSensor;

.field private mTag:Ljava/lang/String;


# direct methods
.method public static synthetic $r8$lambda$a3sZSmMK-kwWIZzFBaD9MMTrR70(Lcom/android/systemui/util/sensors/ProximitySensorImpl;Lcom/android/systemui/util/sensors/ThresholdSensorEvent;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/systemui/util/sensors/ProximitySensorImpl;->onPrimarySensorEvent(Lcom/android/systemui/util/sensors/ThresholdSensorEvent;)V

    return-void
.end method

.method static bridge synthetic -$$Nest$fgetmCancelSecondaryRunnable(Lcom/android/systemui/util/sensors/ProximitySensorImpl;)Ljava/lang/Runnable;
    .locals 0

    iget-object p0, p0, Lcom/android/systemui/util/sensors/ProximitySensorImpl;->mCancelSecondaryRunnable:Ljava/lang/Runnable;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetmDelayableExecutor(Lcom/android/systemui/util/sensors/ProximitySensorImpl;)Lcom/android/systemui/util/concurrency/DelayableExecutor;
    .locals 0

    iget-object p0, p0, Lcom/android/systemui/util/sensors/ProximitySensorImpl;->mDelayableExecutor:Lcom/android/systemui/util/concurrency/DelayableExecutor;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetmLastPrimaryEvent(Lcom/android/systemui/util/sensors/ProximitySensorImpl;)Lcom/android/systemui/util/sensors/ThresholdSensorEvent;
    .locals 0

    iget-object p0, p0, Lcom/android/systemui/util/sensors/ProximitySensorImpl;->mLastPrimaryEvent:Lcom/android/systemui/util/sensors/ThresholdSensorEvent;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetmSecondarySafe(Lcom/android/systemui/util/sensors/ProximitySensorImpl;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/android/systemui/util/sensors/ProximitySensorImpl;->mSecondarySafe:Z

    return p0
.end method

.method static bridge synthetic -$$Nest$fputmCancelSecondaryRunnable(Lcom/android/systemui/util/sensors/ProximitySensorImpl;Ljava/lang/Runnable;)V
    .locals 0

    iput-object p1, p0, Lcom/android/systemui/util/sensors/ProximitySensorImpl;->mCancelSecondaryRunnable:Ljava/lang/Runnable;

    return-void
.end method

.method static bridge synthetic -$$Nest$mchooseSensor(Lcom/android/systemui/util/sensors/ProximitySensorImpl;)V
    .locals 0

    invoke-direct {p0}, Lcom/android/systemui/util/sensors/ProximitySensorImpl;->chooseSensor()V

    return-void
.end method

.method static bridge synthetic -$$Nest$monSensorEvent(Lcom/android/systemui/util/sensors/ProximitySensorImpl;Lcom/android/systemui/util/sensors/ThresholdSensorEvent;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/systemui/util/sensors/ProximitySensorImpl;->onSensorEvent(Lcom/android/systemui/util/sensors/ThresholdSensorEvent;)V

    return-void
.end method

.method static constructor <clinit>()V
    .locals 2

    .line 60
    const-string v0, "ProxSensor"

    const/4 v1, 0x3

    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    if-nez v0, :cond_1

    sget-boolean v0, Landroid/os/Build;->IS_DEBUGGABLE:Z

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    sput-boolean v0, Lcom/android/systemui/util/sensors/ProximitySensorImpl;->DEBUG:Z

    return-void
.end method

.method constructor <init>(Lcom/android/systemui/util/sensors/ThresholdSensor;Lcom/android/systemui/util/sensors/ThresholdSensor;Lcom/android/systemui/util/concurrency/DelayableExecutor;Lcom/android/systemui/util/concurrency/Execution;)V
    .locals 1
    .param p1, "primary"    # Lcom/android/systemui/util/sensors/ThresholdSensor;
        .annotation runtime Lcom/android/systemui/util/sensors/PrimaryProxSensor;
        .end annotation
    .end param
    .param p2, "secondary"    # Lcom/android/systemui/util/sensors/ThresholdSensor;
        .annotation runtime Lcom/android/systemui/util/sensors/SecondaryProxSensor;
        .end annotation
    .end param
    .param p3, "delayableExecutor"    # Lcom/android/systemui/util/concurrency/DelayableExecutor;
        .annotation runtime Lcom/android/systemui/dagger/qualifiers/Main;
        .end annotation
    .end param
    .param p4, "execution"    # Lcom/android/systemui/util/concurrency/Execution;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .line 124
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 67
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/android/systemui/util/sensors/ProximitySensorImpl;->mListeners:Ljava/util/List;

    .line 68
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/android/systemui/util/sensors/ProximitySensorImpl;->mTag:Ljava/lang/String;

    .line 74
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    iput-object v0, p0, Lcom/android/systemui/util/sensors/ProximitySensorImpl;->mAlerting:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 76
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/android/systemui/util/sensors/ProximitySensorImpl;->mInitializedListeners:Z

    .line 77
    iput-boolean v0, p0, Lcom/android/systemui/util/sensors/ProximitySensorImpl;->mSecondarySafe:Z

    .line 80
    new-instance v0, Lcom/android/systemui/util/sensors/ProximitySensorImpl$$ExternalSyntheticLambda1;

    invoke-direct {v0, p0}, Lcom/android/systemui/util/sensors/ProximitySensorImpl$$ExternalSyntheticLambda1;-><init>(Lcom/android/systemui/util/sensors/ProximitySensorImpl;)V

    iput-object v0, p0, Lcom/android/systemui/util/sensors/ProximitySensorImpl;->mPrimaryEventListener:Lcom/android/systemui/util/sensors/ThresholdSensor$Listener;

    .line 82
    new-instance v0, Lcom/android/systemui/util/sensors/ProximitySensorImpl$1;

    invoke-direct {v0, p0}, Lcom/android/systemui/util/sensors/ProximitySensorImpl$1;-><init>(Lcom/android/systemui/util/sensors/ProximitySensorImpl;)V

    iput-object v0, p0, Lcom/android/systemui/util/sensors/ProximitySensorImpl;->mSecondaryEventListener:Lcom/android/systemui/util/sensors/ThresholdSensor$Listener;

    .line 125
    iput-object p1, p0, Lcom/android/systemui/util/sensors/ProximitySensorImpl;->mPrimaryThresholdSensor:Lcom/android/systemui/util/sensors/ThresholdSensor;

    .line 126
    iput-object p2, p0, Lcom/android/systemui/util/sensors/ProximitySensorImpl;->mSecondaryThresholdSensor:Lcom/android/systemui/util/sensors/ThresholdSensor;

    .line 127
    iput-object p3, p0, Lcom/android/systemui/util/sensors/ProximitySensorImpl;->mDelayableExecutor:Lcom/android/systemui/util/concurrency/DelayableExecutor;

    .line 128
    iput-object p4, p0, Lcom/android/systemui/util/sensors/ProximitySensorImpl;->mExecution:Lcom/android/systemui/util/concurrency/Execution;

    .line 129
    return-void
.end method

.method private chooseSensor()V
    .locals 1

    .line 226
    iget-object v0, p0, Lcom/android/systemui/util/sensors/ProximitySensorImpl;->mExecution:Lcom/android/systemui/util/concurrency/Execution;

    invoke-interface {v0}, Lcom/android/systemui/util/concurrency/Execution;->assertIsMainThread()V

    .line 227
    iget-boolean v0, p0, Lcom/android/systemui/util/sensors/ProximitySensorImpl;->mRegistered:Z

    if-eqz v0, :cond_2

    iget-boolean v0, p0, Lcom/android/systemui/util/sensors/ProximitySensorImpl;->mPaused:Z

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/android/systemui/util/sensors/ProximitySensorImpl;->mListeners:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_1

    .line 230
    :cond_0
    iget-boolean v0, p0, Lcom/android/systemui/util/sensors/ProximitySensorImpl;->mSecondarySafe:Z

    if-eqz v0, :cond_1

    .line 231
    iget-object v0, p0, Lcom/android/systemui/util/sensors/ProximitySensorImpl;->mSecondaryThresholdSensor:Lcom/android/systemui/util/sensors/ThresholdSensor;

    invoke-interface {v0}, Lcom/android/systemui/util/sensors/ThresholdSensor;->resume()V

    .line 232
    iget-object v0, p0, Lcom/android/systemui/util/sensors/ProximitySensorImpl;->mPrimaryThresholdSensor:Lcom/android/systemui/util/sensors/ThresholdSensor;

    invoke-interface {v0}, Lcom/android/systemui/util/sensors/ThresholdSensor;->pause()V

    goto :goto_0

    .line 234
    :cond_1
    iget-object v0, p0, Lcom/android/systemui/util/sensors/ProximitySensorImpl;->mPrimaryThresholdSensor:Lcom/android/systemui/util/sensors/ThresholdSensor;

    invoke-interface {v0}, Lcom/android/systemui/util/sensors/ThresholdSensor;->resume()V

    .line 235
    iget-object v0, p0, Lcom/android/systemui/util/sensors/ProximitySensorImpl;->mSecondaryThresholdSensor:Lcom/android/systemui/util/sensors/ThresholdSensor;

    invoke-interface {v0}, Lcom/android/systemui/util/sensors/ThresholdSensor;->pause()V

    .line 237
    :goto_0
    return-void

    .line 228
    :cond_2
    :goto_1
    return-void
.end method

.method static synthetic lambda$alertListeners$0(Lcom/android/systemui/util/sensors/ThresholdSensorEvent;Lcom/android/systemui/util/sensors/ThresholdSensor$Listener;)V
    .locals 0
    .param p0, "lastEvent"    # Lcom/android/systemui/util/sensors/ThresholdSensorEvent;
    .param p1, "proximitySensorListener"    # Lcom/android/systemui/util/sensors/ThresholdSensor$Listener;

    .line 301
    invoke-interface {p1, p0}, Lcom/android/systemui/util/sensors/ThresholdSensor$Listener;->onThresholdCrossed(Lcom/android/systemui/util/sensors/ThresholdSensorEvent;)V

    return-void
.end method

.method private onPrimarySensorEvent(Lcom/android/systemui/util/sensors/ThresholdSensorEvent;)V
    .locals 3
    .param p1, "event"    # Lcom/android/systemui/util/sensors/ThresholdSensorEvent;

    .line 308
    iget-object v0, p0, Lcom/android/systemui/util/sensors/ProximitySensorImpl;->mExecution:Lcom/android/systemui/util/concurrency/Execution;

    invoke-interface {v0}, Lcom/android/systemui/util/concurrency/Execution;->assertIsMainThread()V

    .line 309
    iget-object v0, p0, Lcom/android/systemui/util/sensors/ProximitySensorImpl;->mLastPrimaryEvent:Lcom/android/systemui/util/sensors/ThresholdSensorEvent;

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lcom/android/systemui/util/sensors/ThresholdSensorEvent;->getBelow()Z

    move-result v0

    iget-object v1, p0, Lcom/android/systemui/util/sensors/ProximitySensorImpl;->mLastPrimaryEvent:Lcom/android/systemui/util/sensors/ThresholdSensorEvent;

    invoke-virtual {v1}, Lcom/android/systemui/util/sensors/ThresholdSensorEvent;->getBelow()Z

    move-result v1

    if-ne v0, v1, :cond_0

    .line 310
    return-void

    .line 313
    :cond_0
    iput-object p1, p0, Lcom/android/systemui/util/sensors/ProximitySensorImpl;->mLastPrimaryEvent:Lcom/android/systemui/util/sensors/ThresholdSensorEvent;

    .line 315
    iget-boolean v0, p0, Lcom/android/systemui/util/sensors/ProximitySensorImpl;->mSecondarySafe:Z

    const-string v1, ". Checking secondary."

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/android/systemui/util/sensors/ProximitySensorImpl;->mSecondaryThresholdSensor:Lcom/android/systemui/util/sensors/ThresholdSensor;

    invoke-interface {v0}, Lcom/android/systemui/util/sensors/ThresholdSensor;->isLoaded()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 316
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Primary sensor reported "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p1}, Lcom/android/systemui/util/sensors/ThresholdSensorEvent;->getBelow()Z

    move-result v2

    if-eqz v2, :cond_1

    const-string/jumbo v2, "near"

    goto :goto_0

    :cond_1
    const-string v2, "far"

    :goto_0
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/android/systemui/util/sensors/ProximitySensorImpl;->logDebug(Ljava/lang/String;)V

    .line 318
    iget-object v0, p0, Lcom/android/systemui/util/sensors/ProximitySensorImpl;->mCancelSecondaryRunnable:Ljava/lang/Runnable;

    if-nez v0, :cond_2

    .line 319
    iget-object v0, p0, Lcom/android/systemui/util/sensors/ProximitySensorImpl;->mSecondaryThresholdSensor:Lcom/android/systemui/util/sensors/ThresholdSensor;

    invoke-interface {v0}, Lcom/android/systemui/util/sensors/ThresholdSensor;->resume()V

    .line 321
    :cond_2
    return-void

    .line 325
    :cond_3
    iget-object v0, p0, Lcom/android/systemui/util/sensors/ProximitySensorImpl;->mSecondaryThresholdSensor:Lcom/android/systemui/util/sensors/ThresholdSensor;

    invoke-interface {v0}, Lcom/android/systemui/util/sensors/ThresholdSensor;->isLoaded()Z

    move-result v0

    const-string v2, "Primary sensor event: "

    if-nez v0, :cond_4

    .line 326
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p1}, Lcom/android/systemui/util/sensors/ThresholdSensorEvent;->getBelow()Z

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ". No secondary."

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/android/systemui/util/sensors/ProximitySensorImpl;->logDebug(Ljava/lang/String;)V

    .line 327
    invoke-direct {p0, p1}, Lcom/android/systemui/util/sensors/ProximitySensorImpl;->onSensorEvent(Lcom/android/systemui/util/sensors/ThresholdSensorEvent;)V

    goto :goto_1

    .line 328
    :cond_4
    invoke-virtual {p1}, Lcom/android/systemui/util/sensors/ThresholdSensorEvent;->getBelow()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 329
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p1}, Lcom/android/systemui/util/sensors/ThresholdSensorEvent;->getBelow()Z

    move-result v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/android/systemui/util/sensors/ProximitySensorImpl;->logDebug(Ljava/lang/String;)V

    .line 330
    iget-object v0, p0, Lcom/android/systemui/util/sensors/ProximitySensorImpl;->mCancelSecondaryRunnable:Ljava/lang/Runnable;

    if-eqz v0, :cond_5

    .line 331
    iget-object v0, p0, Lcom/android/systemui/util/sensors/ProximitySensorImpl;->mCancelSecondaryRunnable:Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 333
    :cond_5
    iget-object v0, p0, Lcom/android/systemui/util/sensors/ProximitySensorImpl;->mSecondaryThresholdSensor:Lcom/android/systemui/util/sensors/ThresholdSensor;

    invoke-interface {v0}, Lcom/android/systemui/util/sensors/ThresholdSensor;->resume()V

    goto :goto_1

    .line 335
    :cond_6
    invoke-direct {p0, p1}, Lcom/android/systemui/util/sensors/ProximitySensorImpl;->onSensorEvent(Lcom/android/systemui/util/sensors/ThresholdSensorEvent;)V

    .line 337
    :goto_1
    return-void
.end method

.method private onSensorEvent(Lcom/android/systemui/util/sensors/ThresholdSensorEvent;)V
    .locals 2
    .param p1, "event"    # Lcom/android/systemui/util/sensors/ThresholdSensorEvent;

    .line 340
    iget-object v0, p0, Lcom/android/systemui/util/sensors/ProximitySensorImpl;->mExecution:Lcom/android/systemui/util/concurrency/Execution;

    invoke-interface {v0}, Lcom/android/systemui/util/concurrency/Execution;->assertIsMainThread()V

    .line 341
    iget-object v0, p0, Lcom/android/systemui/util/sensors/ProximitySensorImpl;->mLastEvent:Lcom/android/systemui/util/sensors/ThresholdSensorEvent;

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lcom/android/systemui/util/sensors/ThresholdSensorEvent;->getBelow()Z

    move-result v0

    iget-object v1, p0, Lcom/android/systemui/util/sensors/ProximitySensorImpl;->mLastEvent:Lcom/android/systemui/util/sensors/ThresholdSensorEvent;

    invoke-virtual {v1}, Lcom/android/systemui/util/sensors/ThresholdSensorEvent;->getBelow()Z

    move-result v1

    if-ne v0, v1, :cond_0

    .line 342
    return-void

    .line 345
    :cond_0
    iget-boolean v0, p0, Lcom/android/systemui/util/sensors/ProximitySensorImpl;->mSecondarySafe:Z

    if-nez v0, :cond_1

    invoke-virtual {p1}, Lcom/android/systemui/util/sensors/ThresholdSensorEvent;->getBelow()Z

    move-result v0

    if-nez v0, :cond_1

    .line 346
    invoke-direct {p0}, Lcom/android/systemui/util/sensors/ProximitySensorImpl;->chooseSensor()V

    .line 349
    :cond_1
    iput-object p1, p0, Lcom/android/systemui/util/sensors/ProximitySensorImpl;->mLastEvent:Lcom/android/systemui/util/sensors/ThresholdSensorEvent;

    .line 350
    invoke-virtual {p0}, Lcom/android/systemui/util/sensors/ProximitySensorImpl;->alertListeners()V

    .line 351
    return-void
.end method


# virtual methods
.method public alertListeners()V
    .locals 3

    .line 293
    iget-object v0, p0, Lcom/android/systemui/util/sensors/ProximitySensorImpl;->mExecution:Lcom/android/systemui/util/concurrency/Execution;

    invoke-interface {v0}, Lcom/android/systemui/util/concurrency/Execution;->assertIsMainThread()V

    .line 294
    iget-object v0, p0, Lcom/android/systemui/util/sensors/ProximitySensorImpl;->mAlerting:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 295
    return-void

    .line 297
    :cond_0
    iget-object v0, p0, Lcom/android/systemui/util/sensors/ProximitySensorImpl;->mLastEvent:Lcom/android/systemui/util/sensors/ThresholdSensorEvent;

    if-eqz v0, :cond_1

    .line 298
    iget-object v0, p0, Lcom/android/systemui/util/sensors/ProximitySensorImpl;->mLastEvent:Lcom/android/systemui/util/sensors/ThresholdSensorEvent;

    .line 299
    .local v0, "lastEvent":Lcom/android/systemui/util/sensors/ThresholdSensorEvent;
    new-instance v1, Ljava/util/ArrayList;

    iget-object v2, p0, Lcom/android/systemui/util/sensors/ProximitySensorImpl;->mListeners:Ljava/util/List;

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 300
    .local v1, "listeners":Ljava/util/List;, "Ljava/util/List<Lcom/android/systemui/util/sensors/ThresholdSensor$Listener;>;"
    new-instance v2, Lcom/android/systemui/util/sensors/ProximitySensorImpl$$ExternalSyntheticLambda0;

    invoke-direct {v2, v0}, Lcom/android/systemui/util/sensors/ProximitySensorImpl$$ExternalSyntheticLambda0;-><init>(Lcom/android/systemui/util/sensors/ThresholdSensorEvent;)V

    invoke-interface {v1, v2}, Ljava/util/List;->forEach(Ljava/util/function/Consumer;)V

    .line 304
    .end local v0    # "lastEvent":Lcom/android/systemui/util/sensors/ThresholdSensorEvent;
    .end local v1    # "listeners":Ljava/util/List;, "Ljava/util/List<Lcom/android/systemui/util/sensors/ThresholdSensor$Listener;>;"
    :cond_1
    iget-object v0, p0, Lcom/android/systemui/util/sensors/ProximitySensorImpl;->mAlerting:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 305
    return-void
.end method

.method public destroy()V
    .locals 0

    .line 256
    invoke-virtual {p0}, Lcom/android/systemui/util/sensors/ProximitySensorImpl;->pause()V

    .line 257
    return-void
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    .line 261
    iget-object v0, p0, Lcom/android/systemui/util/sensors/ProximitySensorImpl;->mPrimaryThresholdSensor:Lcom/android/systemui/util/sensors/ThresholdSensor;

    invoke-interface {v0}, Lcom/android/systemui/util/sensors/ThresholdSensor;->getName()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getType()Ljava/lang/String;
    .locals 1

    .line 266
    iget-object v0, p0, Lcom/android/systemui/util/sensors/ProximitySensorImpl;->mPrimaryThresholdSensor:Lcom/android/systemui/util/sensors/ThresholdSensor;

    invoke-interface {v0}, Lcom/android/systemui/util/sensors/ThresholdSensor;->getType()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public isLoaded()Z
    .locals 1

    .line 184
    iget-object v0, p0, Lcom/android/systemui/util/sensors/ProximitySensorImpl;->mPrimaryThresholdSensor:Lcom/android/systemui/util/sensors/ThresholdSensor;

    invoke-interface {v0}, Lcom/android/systemui/util/sensors/ThresholdSensor;->isLoaded()Z

    move-result v0

    return v0
.end method

.method public isNear()Ljava/lang/Boolean;
    .locals 1

    .line 288
    invoke-virtual {p0}, Lcom/android/systemui/util/sensors/ProximitySensorImpl;->isLoaded()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/android/systemui/util/sensors/ProximitySensorImpl;->mLastEvent:Lcom/android/systemui/util/sensors/ThresholdSensorEvent;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/android/systemui/util/sensors/ProximitySensorImpl;->mLastEvent:Lcom/android/systemui/util/sensors/ThresholdSensorEvent;

    invoke-virtual {v0}, Lcom/android/systemui/util/sensors/ThresholdSensorEvent;->getBelow()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public isRegistered()Z
    .locals 1

    .line 176
    iget-boolean v0, p0, Lcom/android/systemui/util/sensors/ProximitySensorImpl;->mRegistered:Z

    return v0
.end method

.method logDebug(Ljava/lang/String;)V
    .locals 3
    .param p1, "msg"    # Ljava/lang/String;

    .line 362
    sget-boolean v0, Lcom/android/systemui/util/sensors/ProximitySensorImpl;->DEBUG:Z

    if-eqz v0, :cond_1

    .line 363
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/android/systemui/util/sensors/ProximitySensorImpl;->mTag:Ljava/lang/String;

    if-eqz v1, :cond_0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "["

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/android/systemui/util/sensors/ProximitySensorImpl;->mTag:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "] "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_0
    const-string v1, ""

    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "ProxSensor"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 365
    :cond_1
    return-void
.end method

.method public pause()V
    .locals 1

    .line 150
    iget-object v0, p0, Lcom/android/systemui/util/sensors/ProximitySensorImpl;->mExecution:Lcom/android/systemui/util/concurrency/Execution;

    invoke-interface {v0}, Lcom/android/systemui/util/concurrency/Execution;->assertIsMainThread()V

    .line 151
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/android/systemui/util/sensors/ProximitySensorImpl;->mPaused:Z

    .line 152
    invoke-virtual {p0}, Lcom/android/systemui/util/sensors/ProximitySensorImpl;->unregisterInternal()V

    .line 153
    return-void
.end method

.method public register(Lcom/android/systemui/util/sensors/ThresholdSensor$Listener;)V
    .locals 2
    .param p1, "listener"    # Lcom/android/systemui/util/sensors/ThresholdSensor$Listener;

    .line 195
    iget-object v0, p0, Lcom/android/systemui/util/sensors/ProximitySensorImpl;->mExecution:Lcom/android/systemui/util/concurrency/Execution;

    invoke-interface {v0}, Lcom/android/systemui/util/concurrency/Execution;->assertIsMainThread()V

    .line 196
    invoke-virtual {p0}, Lcom/android/systemui/util/sensors/ProximitySensorImpl;->isLoaded()Z

    move-result v0

    if-nez v0, :cond_0

    .line 197
    return-void

    .line 200
    :cond_0
    iget-object v0, p0, Lcom/android/systemui/util/sensors/ProximitySensorImpl;->mListeners:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 201
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "ProxListener registered multiple times: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/android/systemui/util/sensors/ProximitySensorImpl;->logDebug(Ljava/lang/String;)V

    goto :goto_0

    .line 203
    :cond_1
    iget-object v0, p0, Lcom/android/systemui/util/sensors/ProximitySensorImpl;->mListeners:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 205
    :goto_0
    invoke-virtual {p0}, Lcom/android/systemui/util/sensors/ProximitySensorImpl;->registerInternal()V

    .line 206
    return-void
.end method

.method protected registerInternal()V
    .locals 3

    .line 209
    iget-object v0, p0, Lcom/android/systemui/util/sensors/ProximitySensorImpl;->mExecution:Lcom/android/systemui/util/concurrency/Execution;

    invoke-interface {v0}, Lcom/android/systemui/util/concurrency/Execution;->assertIsMainThread()V

    .line 210
    iget-boolean v0, p0, Lcom/android/systemui/util/sensors/ProximitySensorImpl;->mRegistered:Z

    if-nez v0, :cond_2

    iget-boolean v0, p0, Lcom/android/systemui/util/sensors/ProximitySensorImpl;->mPaused:Z

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/android/systemui/util/sensors/ProximitySensorImpl;->mListeners:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 213
    :cond_0
    iget-boolean v0, p0, Lcom/android/systemui/util/sensors/ProximitySensorImpl;->mInitializedListeners:Z

    const/4 v1, 0x1

    if-nez v0, :cond_1

    .line 214
    iget-object v0, p0, Lcom/android/systemui/util/sensors/ProximitySensorImpl;->mPrimaryThresholdSensor:Lcom/android/systemui/util/sensors/ThresholdSensor;

    invoke-interface {v0}, Lcom/android/systemui/util/sensors/ThresholdSensor;->pause()V

    .line 215
    iget-object v0, p0, Lcom/android/systemui/util/sensors/ProximitySensorImpl;->mSecondaryThresholdSensor:Lcom/android/systemui/util/sensors/ThresholdSensor;

    invoke-interface {v0}, Lcom/android/systemui/util/sensors/ThresholdSensor;->pause()V

    .line 216
    iget-object v0, p0, Lcom/android/systemui/util/sensors/ProximitySensorImpl;->mPrimaryThresholdSensor:Lcom/android/systemui/util/sensors/ThresholdSensor;

    iget-object v2, p0, Lcom/android/systemui/util/sensors/ProximitySensorImpl;->mPrimaryEventListener:Lcom/android/systemui/util/sensors/ThresholdSensor$Listener;

    invoke-interface {v0, v2}, Lcom/android/systemui/util/sensors/ThresholdSensor;->register(Lcom/android/systemui/util/sensors/ThresholdSensor$Listener;)V

    .line 217
    iget-object v0, p0, Lcom/android/systemui/util/sensors/ProximitySensorImpl;->mSecondaryThresholdSensor:Lcom/android/systemui/util/sensors/ThresholdSensor;

    iget-object v2, p0, Lcom/android/systemui/util/sensors/ProximitySensorImpl;->mSecondaryEventListener:Lcom/android/systemui/util/sensors/ThresholdSensor$Listener;

    invoke-interface {v0, v2}, Lcom/android/systemui/util/sensors/ThresholdSensor;->register(Lcom/android/systemui/util/sensors/ThresholdSensor$Listener;)V

    .line 218
    iput-boolean v1, p0, Lcom/android/systemui/util/sensors/ProximitySensorImpl;->mInitializedListeners:Z

    .line 221
    :cond_1
    iput-boolean v1, p0, Lcom/android/systemui/util/sensors/ProximitySensorImpl;->mRegistered:Z

    .line 222
    invoke-direct {p0}, Lcom/android/systemui/util/sensors/ProximitySensorImpl;->chooseSensor()V

    .line 223
    return-void

    .line 211
    :cond_2
    :goto_0
    return-void
.end method

.method public resume()V
    .locals 1

    .line 160
    iget-object v0, p0, Lcom/android/systemui/util/sensors/ProximitySensorImpl;->mExecution:Lcom/android/systemui/util/concurrency/Execution;

    invoke-interface {v0}, Lcom/android/systemui/util/concurrency/Execution;->assertIsMainThread()V

    .line 161
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/android/systemui/util/sensors/ProximitySensorImpl;->mPaused:Z

    .line 162
    invoke-virtual {p0}, Lcom/android/systemui/util/sensors/ProximitySensorImpl;->registerInternal()V

    .line 163
    return-void
.end method

.method public setDelay(I)V
    .locals 1
    .param p1, "delay"    # I

    .line 140
    iget-object v0, p0, Lcom/android/systemui/util/sensors/ProximitySensorImpl;->mExecution:Lcom/android/systemui/util/concurrency/Execution;

    invoke-interface {v0}, Lcom/android/systemui/util/concurrency/Execution;->assertIsMainThread()V

    .line 141
    iget-object v0, p0, Lcom/android/systemui/util/sensors/ProximitySensorImpl;->mPrimaryThresholdSensor:Lcom/android/systemui/util/sensors/ThresholdSensor;

    invoke-interface {v0, p1}, Lcom/android/systemui/util/sensors/ThresholdSensor;->setDelay(I)V

    .line 142
    iget-object v0, p0, Lcom/android/systemui/util/sensors/ProximitySensorImpl;->mSecondaryThresholdSensor:Lcom/android/systemui/util/sensors/ThresholdSensor;

    invoke-interface {v0, p1}, Lcom/android/systemui/util/sensors/ThresholdSensor;->setDelay(I)V

    .line 143
    return-void
.end method

.method public setSecondarySafe(Z)V
    .locals 1
    .param p1, "safe"    # Z

    .line 167
    iget-object v0, p0, Lcom/android/systemui/util/sensors/ProximitySensorImpl;->mSecondaryThresholdSensor:Lcom/android/systemui/util/sensors/ThresholdSensor;

    invoke-interface {v0}, Lcom/android/systemui/util/sensors/ThresholdSensor;->isLoaded()Z

    move-result v0

    if-eqz v0, :cond_0

    if-eqz p1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iput-boolean v0, p0, Lcom/android/systemui/util/sensors/ProximitySensorImpl;->mSecondarySafe:Z

    .line 168
    invoke-direct {p0}, Lcom/android/systemui/util/sensors/ProximitySensorImpl;->chooseSensor()V

    .line 169
    return-void
.end method

.method public setTag(Ljava/lang/String;)V
    .locals 3
    .param p1, "tag"    # Ljava/lang/String;

    .line 133
    iput-object p1, p0, Lcom/android/systemui/util/sensors/ProximitySensorImpl;->mTag:Ljava/lang/String;

    .line 134
    iget-object v0, p0, Lcom/android/systemui/util/sensors/ProximitySensorImpl;->mPrimaryThresholdSensor:Lcom/android/systemui/util/sensors/ThresholdSensor;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ":primary"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/android/systemui/util/sensors/ThresholdSensor;->setTag(Ljava/lang/String;)V

    .line 135
    iget-object v0, p0, Lcom/android/systemui/util/sensors/ProximitySensorImpl;->mSecondaryThresholdSensor:Lcom/android/systemui/util/sensors/ThresholdSensor;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ":secondary"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/android/systemui/util/sensors/ThresholdSensor;->setTag(Ljava/lang/String;)V

    .line 136
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 8

    .line 355
    nop

    .line 357
    invoke-virtual {p0}, Lcom/android/systemui/util/sensors/ProximitySensorImpl;->isRegistered()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    iget-boolean v0, p0, Lcom/android/systemui/util/sensors/ProximitySensorImpl;->mPaused:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {p0}, Lcom/android/systemui/util/sensors/ProximitySensorImpl;->isNear()Ljava/lang/Boolean;

    move-result-object v3

    iget v0, p0, Lcom/android/systemui/util/sensors/ProximitySensorImpl;->mDevicePosture:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    iget-object v5, p0, Lcom/android/systemui/util/sensors/ProximitySensorImpl;->mPrimaryThresholdSensor:Lcom/android/systemui/util/sensors/ThresholdSensor;

    iget-object v6, p0, Lcom/android/systemui/util/sensors/ProximitySensorImpl;->mSecondaryThresholdSensor:Lcom/android/systemui/util/sensors/ThresholdSensor;

    iget-boolean v0, p0, Lcom/android/systemui/util/sensors/ProximitySensorImpl;->mSecondarySafe:Z

    .line 358
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

    filled-new-array/range {v1 .. v7}, [Ljava/lang/Object;

    move-result-object v0

    .line 355
    const-string/jumbo v1, "{registered=%s, paused=%s, near=%s, posture=%s, primarySensor=%s, secondarySensor=%s secondarySafe=%s}"

    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public unregister(Lcom/android/systemui/util/sensors/ThresholdSensor$Listener;)V
    .locals 1
    .param p1, "listener"    # Lcom/android/systemui/util/sensors/ThresholdSensor$Listener;

    .line 247
    iget-object v0, p0, Lcom/android/systemui/util/sensors/ProximitySensorImpl;->mExecution:Lcom/android/systemui/util/concurrency/Execution;

    invoke-interface {v0}, Lcom/android/systemui/util/concurrency/Execution;->assertIsMainThread()V

    .line 248
    iget-object v0, p0, Lcom/android/systemui/util/sensors/ProximitySensorImpl;->mListeners:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 249
    iget-object v0, p0, Lcom/android/systemui/util/sensors/ProximitySensorImpl;->mListeners:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_0

    .line 250
    invoke-virtual {p0}, Lcom/android/systemui/util/sensors/ProximitySensorImpl;->unregisterInternal()V

    .line 252
    :cond_0
    return-void
.end method

.method protected unregisterInternal()V
    .locals 2

    .line 270
    iget-object v0, p0, Lcom/android/systemui/util/sensors/ProximitySensorImpl;->mExecution:Lcom/android/systemui/util/concurrency/Execution;

    invoke-interface {v0}, Lcom/android/systemui/util/concurrency/Execution;->assertIsMainThread()V

    .line 271
    iget-boolean v0, p0, Lcom/android/systemui/util/sensors/ProximitySensorImpl;->mRegistered:Z

    if-nez v0, :cond_0

    .line 272
    return-void

    .line 274
    :cond_0
    const-string/jumbo v0, "unregistering sensor listener"

    invoke-virtual {p0, v0}, Lcom/android/systemui/util/sensors/ProximitySensorImpl;->logDebug(Ljava/lang/String;)V

    .line 275
    iget-object v0, p0, Lcom/android/systemui/util/sensors/ProximitySensorImpl;->mPrimaryThresholdSensor:Lcom/android/systemui/util/sensors/ThresholdSensor;

    invoke-interface {v0}, Lcom/android/systemui/util/sensors/ThresholdSensor;->pause()V

    .line 276
    iget-object v0, p0, Lcom/android/systemui/util/sensors/ProximitySensorImpl;->mSecondaryThresholdSensor:Lcom/android/systemui/util/sensors/ThresholdSensor;

    invoke-interface {v0}, Lcom/android/systemui/util/sensors/ThresholdSensor;->pause()V

    .line 277
    iget-object v0, p0, Lcom/android/systemui/util/sensors/ProximitySensorImpl;->mCancelSecondaryRunnable:Ljava/lang/Runnable;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 278
    iget-object v0, p0, Lcom/android/systemui/util/sensors/ProximitySensorImpl;->mCancelSecondaryRunnable:Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 279
    iput-object v1, p0, Lcom/android/systemui/util/sensors/ProximitySensorImpl;->mCancelSecondaryRunnable:Ljava/lang/Runnable;

    .line 281
    :cond_1
    iput-object v1, p0, Lcom/android/systemui/util/sensors/ProximitySensorImpl;->mLastPrimaryEvent:Lcom/android/systemui/util/sensors/ThresholdSensorEvent;

    .line 282
    iput-object v1, p0, Lcom/android/systemui/util/sensors/ProximitySensorImpl;->mLastEvent:Lcom/android/systemui/util/sensors/ThresholdSensorEvent;

    .line 283
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/android/systemui/util/sensors/ProximitySensorImpl;->mRegistered:Z

    .line 284
    return-void
.end method
