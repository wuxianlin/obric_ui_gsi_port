.class public Lcom/android/server/soundtrigger_middleware/SoundTriggerMiddlewareLogging;
.super Ljava/lang/Object;
.source "SoundTriggerMiddlewareLogging.java"

# interfaces
.implements Lcom/android/server/soundtrigger_middleware/ISoundTriggerMiddlewareInternal;
.implements Lcom/android/server/soundtrigger_middleware/Dumpable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/server/soundtrigger_middleware/SoundTriggerMiddlewareLogging$ModulePropertySummary;,
        Lcom/android/server/soundtrigger_middleware/SoundTriggerMiddlewareLogging$ServiceEvent;,
        Lcom/android/server/soundtrigger_middleware/SoundTriggerMiddlewareLogging$ModuleLogging;,
        Lcom/android/server/soundtrigger_middleware/SoundTriggerMiddlewareLogging$CallbackLogging;,
        Lcom/android/server/soundtrigger_middleware/SoundTriggerMiddlewareLogging$BatteryStatsHolder;,
        Lcom/android/server/soundtrigger_middleware/SoundTriggerMiddlewareLogging$SessionEvent;
    }
.end annotation


# static fields
.field private static final SESSION_MAX_EVENT_SIZE:I = 0x80

.field private static final TAG:Ljava/lang/String; = "SoundTriggerMiddlewareLogging"


# instance fields
.field private final mBatteryStatsInternalSupplier:Ljava/util/function/Supplier;
    .annotation build Landroid/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/function/Supplier<",
            "Landroid/os/BatteryStatsInternal;",
            ">;"
        }
    .end annotation
.end field

.field private final mDelegate:Lcom/android/server/soundtrigger_middleware/ISoundTriggerMiddlewareInternal;
    .annotation build Landroid/annotation/NonNull;
    .end annotation
.end field

.field private final mDetachedSessionEventLoggers:Ljava/util/Deque;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Deque<",
            "Lcom/android/server/utils/EventLogger;",
            ">;"
        }
    .end annotation
.end field

.field private final mLatencyTracker:Lcom/android/internal/util/LatencyTracker;
    .annotation build Landroid/annotation/NonNull;
    .end annotation
.end field

.field private final mServiceEventLogger:Lcom/android/server/utils/EventLogger;
    .annotation build Landroid/annotation/NonNull;
    .end annotation
.end field

.field private final mSessionCount:Ljava/util/concurrent/atomic/AtomicInteger;

.field private final mSessionEventLoggers:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lcom/android/server/utils/EventLogger;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static synthetic $r8$lambda$_H_3ku_eg15znq0fXxJWYk6Pp_s(Landroid/media/soundtrigger_middleware/SoundTriggerModuleDescriptor;)Lcom/android/server/soundtrigger_middleware/SoundTriggerMiddlewareLogging$ModulePropertySummary;
    .locals 0

    .line 0
    invoke-static {p0}, Lcom/android/server/soundtrigger_middleware/SoundTriggerMiddlewareLogging;->lambda$listModules$1(Landroid/media/soundtrigger_middleware/SoundTriggerModuleDescriptor;)Lcom/android/server/soundtrigger_middleware/SoundTriggerMiddlewareLogging$ModulePropertySummary;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$qYVS_7NDYEjr1c0Lww1oCbFAdbc()Landroid/os/BatteryStatsInternal;
    .locals 1

    .line 0
    invoke-static {}, Lcom/android/server/soundtrigger_middleware/SoundTriggerMiddlewareLogging;->lambda$new$0()Landroid/os/BatteryStatsInternal;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic $r8$lambda$y496MtgzyZoUpLTpIkrpwFQ36-0(I)[Lcom/android/server/soundtrigger_middleware/SoundTriggerMiddlewareLogging$ModulePropertySummary;
    .locals 0

    .line 0
    invoke-static {p0}, Lcom/android/server/soundtrigger_middleware/SoundTriggerMiddlewareLogging;->lambda$listModules$2(I)[Lcom/android/server/soundtrigger_middleware/SoundTriggerMiddlewareLogging$ModulePropertySummary;

    move-result-object p0

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetmBatteryStatsInternalSupplier(Lcom/android/server/soundtrigger_middleware/SoundTriggerMiddlewareLogging;)Ljava/util/function/Supplier;
    .locals 0

    .line 0
    iget-object p0, p0, Lcom/android/server/soundtrigger_middleware/SoundTriggerMiddlewareLogging;->mBatteryStatsInternalSupplier:Ljava/util/function/Supplier;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetmDetachedSessionEventLoggers(Lcom/android/server/soundtrigger_middleware/SoundTriggerMiddlewareLogging;)Ljava/util/Deque;
    .locals 0

    .line 0
    iget-object p0, p0, Lcom/android/server/soundtrigger_middleware/SoundTriggerMiddlewareLogging;->mDetachedSessionEventLoggers:Ljava/util/Deque;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetmSessionEventLoggers(Lcom/android/server/soundtrigger_middleware/SoundTriggerMiddlewareLogging;)Ljava/util/Set;
    .locals 0

    .line 0
    iget-object p0, p0, Lcom/android/server/soundtrigger_middleware/SoundTriggerMiddlewareLogging;->mSessionEventLoggers:Ljava/util/Set;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$mstartKeyphraseEventLatencyTracking(Lcom/android/server/soundtrigger_middleware/SoundTriggerMiddlewareLogging;Landroid/media/soundtrigger/PhraseRecognitionEvent;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1}, Lcom/android/server/soundtrigger_middleware/SoundTriggerMiddlewareLogging;->startKeyphraseEventLatencyTracking(Landroid/media/soundtrigger/PhraseRecognitionEvent;)V

    return-void
.end method

.method static bridge synthetic -$$Nest$smprintArgs(Ljava/lang/StringBuilder;[Ljava/lang/Object;)Ljava/lang/StringBuilder;
    .locals 0

    .line 0
    invoke-static {p0, p1}, Lcom/android/server/soundtrigger_middleware/SoundTriggerMiddlewareLogging;->printArgs(Ljava/lang/StringBuilder;[Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p0

    return-object p0
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/android/server/soundtrigger_middleware/ISoundTriggerMiddlewareInternal;)V
    .locals 2
    .param p1, "context"    # Landroid/content/Context;
        .annotation build Landroid/annotation/NonNull;
        .end annotation
    .end param
    .param p2, "delegate"    # Lcom/android/server/soundtrigger_middleware/ISoundTriggerMiddlewareInternal;
        .annotation build Landroid/annotation/NonNull;
        .end annotation
    .end param

    .line 114
    invoke-static {p1}, Lcom/android/internal/util/LatencyTracker;->getInstance(Landroid/content/Context;)Lcom/android/internal/util/LatencyTracker;

    move-result-object v0

    new-instance v1, Lcom/android/server/soundtrigger_middleware/SoundTriggerMiddlewareLogging$$ExternalSyntheticLambda0;

    invoke-direct {v1}, Lcom/android/server/soundtrigger_middleware/SoundTriggerMiddlewareLogging$$ExternalSyntheticLambda0;-><init>()V

    invoke-direct {p0, v0, v1, p2}, Lcom/android/server/soundtrigger_middleware/SoundTriggerMiddlewareLogging;-><init>(Lcom/android/internal/util/LatencyTracker;Ljava/util/function/Supplier;Lcom/android/server/soundtrigger_middleware/ISoundTriggerMiddlewareInternal;)V

    .line 117
    return-void
.end method

.method public constructor <init>(Lcom/android/internal/util/LatencyTracker;Ljava/util/function/Supplier;Lcom/android/server/soundtrigger_middleware/ISoundTriggerMiddlewareInternal;)V
    .locals 3
    .param p1, "latencyTracker"    # Lcom/android/internal/util/LatencyTracker;
        .annotation build Landroid/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/util/function/Supplier;
        .annotation build Landroid/annotation/NonNull;
        .end annotation
    .end param
    .param p3, "delegate"    # Lcom/android/server/soundtrigger_middleware/ISoundTriggerMiddlewareInternal;
        .annotation build Landroid/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Lcom/android/internal/annotations/VisibleForTesting;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/android/internal/util/LatencyTracker;",
            "Ljava/util/function/Supplier<",
            "Landroid/os/BatteryStatsInternal;",
            ">;",
            "Lcom/android/server/soundtrigger_middleware/ISoundTriggerMiddlewareInternal;",
            ")V"
        }
    .end annotation

    .line 122
    .local p2, "batteryStatsInternalSupplier":Ljava/util/function/Supplier;, "Ljava/util/function/Supplier<Landroid/os/BatteryStatsInternal;>;"
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 104
    new-instance v0, Lcom/android/server/utils/EventLogger;

    const/16 v1, 0x100

    const-string v2, "Service Events"

    invoke-direct {v0, v1, v2}, Lcom/android/server/utils/EventLogger;-><init>(ILjava/lang/String;)V

    iput-object v0, p0, Lcom/android/server/soundtrigger_middleware/SoundTriggerMiddlewareLogging;->mServiceEventLogger:Lcom/android/server/utils/EventLogger;

    .line 107
    const/4 v0, 0x4

    invoke-static {v0}, Ljava/util/concurrent/ConcurrentHashMap;->newKeySet(I)Ljava/util/concurrent/ConcurrentHashMap$KeySetView;

    move-result-object v1

    iput-object v1, p0, Lcom/android/server/soundtrigger_middleware/SoundTriggerMiddlewareLogging;->mSessionEventLoggers:Ljava/util/Set;

    .line 108
    new-instance v1, Ljava/util/concurrent/LinkedBlockingDeque;

    invoke-direct {v1, v0}, Ljava/util/concurrent/LinkedBlockingDeque;-><init>(I)V

    iput-object v1, p0, Lcom/android/server/soundtrigger_middleware/SoundTriggerMiddlewareLogging;->mDetachedSessionEventLoggers:Ljava/util/Deque;

    .line 109
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object v0, p0, Lcom/android/server/soundtrigger_middleware/SoundTriggerMiddlewareLogging;->mSessionCount:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 123
    iput-object p3, p0, Lcom/android/server/soundtrigger_middleware/SoundTriggerMiddlewareLogging;->mDelegate:Lcom/android/server/soundtrigger_middleware/ISoundTriggerMiddlewareInternal;

    .line 124
    iput-object p1, p0, Lcom/android/server/soundtrigger_middleware/SoundTriggerMiddlewareLogging;->mLatencyTracker:Lcom/android/internal/util/LatencyTracker;

    .line 125
    iput-object p2, p0, Lcom/android/server/soundtrigger_middleware/SoundTriggerMiddlewareLogging;->mBatteryStatsInternalSupplier:Ljava/util/function/Supplier;

    .line 126
    return-void
.end method

.method private static synthetic lambda$listModules$1(Landroid/media/soundtrigger_middleware/SoundTriggerModuleDescriptor;)Lcom/android/server/soundtrigger_middleware/SoundTriggerMiddlewareLogging$ModulePropertySummary;
    .locals 4
    .param p0, "descriptor"    # Landroid/media/soundtrigger_middleware/SoundTriggerModuleDescriptor;

    .line 134
    new-instance v0, Lcom/android/server/soundtrigger_middleware/SoundTriggerMiddlewareLogging$ModulePropertySummary;

    iget v1, p0, Landroid/media/soundtrigger_middleware/SoundTriggerModuleDescriptor;->handle:I

    iget-object v2, p0, Landroid/media/soundtrigger_middleware/SoundTriggerModuleDescriptor;->properties:Landroid/media/soundtrigger/Properties;

    iget-object v2, v2, Landroid/media/soundtrigger/Properties;->implementor:Ljava/lang/String;

    iget-object v3, p0, Landroid/media/soundtrigger_middleware/SoundTriggerModuleDescriptor;->properties:Landroid/media/soundtrigger/Properties;

    iget v3, v3, Landroid/media/soundtrigger/Properties;->version:I

    invoke-direct {v0, v1, v2, v3}, Lcom/android/server/soundtrigger_middleware/SoundTriggerMiddlewareLogging$ModulePropertySummary;-><init>(ILjava/lang/String;I)V

    return-object v0
.end method

.method private static synthetic lambda$listModules$2(I)[Lcom/android/server/soundtrigger_middleware/SoundTriggerMiddlewareLogging$ModulePropertySummary;
    .locals 1
    .param p0, "x$0"    # I

    .line 136
    new-array v0, p0, [Lcom/android/server/soundtrigger_middleware/SoundTriggerMiddlewareLogging$ModulePropertySummary;

    return-object v0
.end method

.method private static synthetic lambda$new$0()Landroid/os/BatteryStatsInternal;
    .locals 1

    .line 115
    invoke-static {}, Lcom/android/server/soundtrigger_middleware/SoundTriggerMiddlewareLogging$BatteryStatsHolder;->-$$Nest$sfgetINSTANCE()Landroid/os/BatteryStatsInternal;

    move-result-object v0

    return-object v0
.end method

.method private static printArgs(Ljava/lang/StringBuilder;[Ljava/lang/Object;)Ljava/lang/StringBuilder;
    .locals 2
    .param p0, "builder"    # Ljava/lang/StringBuilder;
    .param p1, "args"    # [Ljava/lang/Object;
        .annotation build Landroid/annotation/NonNull;
        .end annotation
    .end param

    .line 510
    const/4 v0, 0x0

    .local v0, "i":I
    :goto_0
    array-length v1, p1

    if-ge v0, v1, :cond_1

    .line 511
    if-lez v0, :cond_0

    .line 512
    const-string v1, ", "

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 514
    :cond_0
    aget-object v1, p1, v0

    invoke-static {p0, v1}, Lcom/android/server/soundtrigger_middleware/ObjectPrinter;->print(Ljava/lang/StringBuilder;Ljava/lang/Object;)V

    .line 510
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    nop

    .line 516
    .end local v0    # "i":I
    return-object p0
.end method

.method public static printSystemLog(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Exception;)V
    .locals 0
    .param p0, "type"    # I
    .param p1, "tag"    # Ljava/lang/String;
    .param p2, "message"    # Ljava/lang/String;
    .param p3, "e"    # Ljava/lang/Exception;

    .line 542
    packed-switch p0, :pswitch_data_0

    .line 554
    invoke-static {p1, p2, p3}, Landroid/util/Slog;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_0

    .line 550
    :pswitch_0
    invoke-static {p1, p2, p3}, Landroid/util/Slog;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 551
    goto :goto_0

    .line 547
    :pswitch_1
    invoke-static {p1, p2, p3}, Landroid/util/Slog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 548
    goto :goto_0

    .line 544
    :pswitch_2
    invoke-static {p1, p2, p3}, Landroid/util/Slog;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 545
    nop

    .line 556
    :goto_0
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private startKeyphraseEventLatencyTracking(Landroid/media/soundtrigger/PhraseRecognitionEvent;)V
    .locals 3
    .param p1, "event"    # Landroid/media/soundtrigger/PhraseRecognitionEvent;

    .line 494
    iget-object v0, p1, Landroid/media/soundtrigger/PhraseRecognitionEvent;->common:Landroid/media/soundtrigger/RecognitionEvent;

    iget v0, v0, Landroid/media/soundtrigger/RecognitionEvent;->status:I

    nop

    if-nez v0, :cond_1

    iget-object v0, p1, Landroid/media/soundtrigger/PhraseRecognitionEvent;->phraseExtras:[Landroid/media/soundtrigger/PhraseRecognitionExtra;

    .line 495
    invoke-static {v0}, Lcom/android/internal/util/ArrayUtils;->isEmpty([Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 499
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "KeyphraseId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p1, Landroid/media/soundtrigger/PhraseRecognitionEvent;->phraseExtras:[Landroid/media/soundtrigger/PhraseRecognitionExtra;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    iget v1, v1, Landroid/media/soundtrigger/PhraseRecognitionExtra;->id:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 504
    .local v0, "latencyTrackerTag":Ljava/lang/String;
    iget-object v1, p0, Lcom/android/server/soundtrigger_middleware/SoundTriggerMiddlewareLogging;->mLatencyTracker:Lcom/android/internal/util/LatencyTracker;

    const/16 v2, 0x13

    invoke-virtual {v1, v2}, Lcom/android/internal/util/LatencyTracker;->onActionCancel(I)V

    .line 505
    iget-object v1, p0, Lcom/android/server/soundtrigger_middleware/SoundTriggerMiddlewareLogging;->mLatencyTracker:Lcom/android/internal/util/LatencyTracker;

    invoke-virtual {v1, v2, v0}, Lcom/android/internal/util/LatencyTracker;->onActionStart(ILjava/lang/String;)V

    .line 507
    return-void

    .line 496
    .end local v0    # "latencyTrackerTag":Ljava/lang/String;
    :cond_1
    :goto_0
    return-void
.end method


# virtual methods
.method public attach(ILandroid/media/soundtrigger_middleware/ISoundTriggerCallback;Z)Landroid/media/soundtrigger_middleware/ISoundTriggerModule;
    .locals 12
    .param p1, "handle"    # I
    .param p2, "callback"    # Landroid/media/soundtrigger_middleware/ISoundTriggerCallback;
    .param p3, "isTrusted"    # Z
    .annotation build Landroid/annotation/NonNull;
    .end annotation

    .line 154
    const-string v0, "SoundTriggerMiddlewareLogging"

    :try_start_0
    invoke-static {}, Landroid/media/permission/IdentityContext;->getNonNull()Landroid/media/permission/Identity;

    move-result-object v1

    .line 155
    .local v1, "originatorIdentity":Landroid/media/permission/Identity;
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, v1, Landroid/media/permission/Identity;->packageName:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/android/server/soundtrigger_middleware/SoundTriggerMiddlewareLogging;->mSessionCount:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 156
    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    nop

    if-eqz p3, :cond_0

    const-string/jumbo v3, "trusted"

    goto :goto_0

    .line 172
    .end local v1    # "originatorIdentity":Landroid/media/permission/Identity;
    :catch_0
    move-exception v1

    goto :goto_1

    .line 156
    .restart local v1    # "originatorIdentity":Landroid/media/permission/Identity;
    :cond_0
    const-string v3, ""

    :goto_0
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    move-object v8, v2

    .line 157
    .local v8, "packageIdentification":Ljava/lang/String;
    new-instance v2, Lcom/android/server/soundtrigger_middleware/SoundTriggerMiddlewareLogging$ModuleLogging;

    const/4 v3, 0x0

    invoke-direct {v2, p0, v3}, Lcom/android/server/soundtrigger_middleware/SoundTriggerMiddlewareLogging$ModuleLogging;-><init>(Lcom/android/server/soundtrigger_middleware/SoundTriggerMiddlewareLogging;Lcom/android/server/soundtrigger_middleware/SoundTriggerMiddlewareLogging$ModuleLogging-IA;)V

    move-object v9, v2

    .line 158
    .local v9, "result":Lcom/android/server/soundtrigger_middleware/SoundTriggerMiddlewareLogging$ModuleLogging;
    new-instance v2, Lcom/android/server/utils/EventLogger;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Session logger for: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const/16 v4, 0x80

    invoke-direct {v2, v4, v3}, Lcom/android/server/utils/EventLogger;-><init>(ILjava/lang/String;)V

    move-object v10, v2

    .line 161
    .local v10, "eventLogger":Lcom/android/server/utils/EventLogger;
    new-instance v11, Lcom/android/server/soundtrigger_middleware/SoundTriggerMiddlewareLogging$CallbackLogging;

    const/4 v7, 0x0

    move-object v2, v11

    move-object v3, p0

    move-object v4, p2

    move-object v5, v10

    move-object v6, v1

    invoke-direct/range {v2 .. v7}, Lcom/android/server/soundtrigger_middleware/SoundTriggerMiddlewareLogging$CallbackLogging;-><init>(Lcom/android/server/soundtrigger_middleware/SoundTriggerMiddlewareLogging;Landroid/media/soundtrigger_middleware/ISoundTriggerCallback;Lcom/android/server/utils/EventLogger;Landroid/media/permission/Identity;Lcom/android/server/soundtrigger_middleware/SoundTriggerMiddlewareLogging$CallbackLogging-IA;)V

    move-object v2, v11

    .line 163
    .local v2, "callbackWrapper":Lcom/android/server/soundtrigger_middleware/SoundTriggerMiddlewareLogging$CallbackLogging;
    iget-object v3, p0, Lcom/android/server/soundtrigger_middleware/SoundTriggerMiddlewareLogging;->mDelegate:Lcom/android/server/soundtrigger_middleware/ISoundTriggerMiddlewareInternal;

    invoke-interface {v3, p1, v2, p3}, Lcom/android/server/soundtrigger_middleware/ISoundTriggerMiddlewareInternal;->attach(ILandroid/media/soundtrigger_middleware/ISoundTriggerCallback;Z)Landroid/media/soundtrigger_middleware/ISoundTriggerModule;

    move-result-object v3

    invoke-virtual {v9, v3, v10}, Lcom/android/server/soundtrigger_middleware/SoundTriggerMiddlewareLogging$ModuleLogging;->attach(Landroid/media/soundtrigger_middleware/ISoundTriggerModule;Lcom/android/server/utils/EventLogger;)V

    .line 165
    iget-object v3, p0, Lcom/android/server/soundtrigger_middleware/SoundTriggerMiddlewareLogging;->mServiceEventLogger:Lcom/android/server/utils/EventLogger;

    sget-object v4, Lcom/android/server/soundtrigger_middleware/SoundTriggerMiddlewareLogging$ServiceEvent$Type;->ATTACH:Lcom/android/server/soundtrigger_middleware/SoundTriggerMiddlewareLogging$ServiceEvent$Type;

    .line 167
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-static {p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    filled-new-array {v5, p2, v6}, [Ljava/lang/Object;

    move-result-object v5

    .line 165
    invoke-static {v4, v8, v9, v5}, Lcom/android/server/soundtrigger_middleware/SoundTriggerMiddlewareLogging$ServiceEvent;->createForReturn(Lcom/android/server/soundtrigger_middleware/SoundTriggerMiddlewareLogging$ServiceEvent$Type;Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/Object;)Lcom/android/server/soundtrigger_middleware/SoundTriggerMiddlewareLogging$ServiceEvent;

    move-result-object v4

    .line 168
    const/4 v5, 0x0

    invoke-virtual {v4, v5, v0}, Lcom/android/server/soundtrigger_middleware/SoundTriggerMiddlewareLogging$ServiceEvent;->printLog(ILjava/lang/String;)Lcom/android/server/utils/EventLogger$Event;

    move-result-object v4

    .line 165
    invoke-virtual {v3, v4}, Lcom/android/server/utils/EventLogger;->enqueue(Lcom/android/server/utils/EventLogger$Event;)V

    .line 170
    iget-object v3, p0, Lcom/android/server/soundtrigger_middleware/SoundTriggerMiddlewareLogging;->mSessionEventLoggers:Ljava/util/Set;

    invoke-interface {v3, v10}, Ljava/util/Set;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 171
    return-object v9

    .line 172
    .end local v1    # "originatorIdentity":Landroid/media/permission/Identity;
    .end local v2    # "callbackWrapper":Lcom/android/server/soundtrigger_middleware/SoundTriggerMiddlewareLogging$CallbackLogging;
    .end local v8    # "packageIdentification":Ljava/lang/String;
    .end local v9    # "result":Lcom/android/server/soundtrigger_middleware/SoundTriggerMiddlewareLogging$ModuleLogging;
    .end local v10    # "eventLogger":Lcom/android/server/utils/EventLogger;
    :goto_1
    nop

    .line 173
    .local v1, "e":Ljava/lang/Exception;
    iget-object v2, p0, Lcom/android/server/soundtrigger_middleware/SoundTriggerMiddlewareLogging;->mServiceEventLogger:Lcom/android/server/utils/EventLogger;

    sget-object v3, Lcom/android/server/soundtrigger_middleware/SoundTriggerMiddlewareLogging$ServiceEvent$Type;->ATTACH:Lcom/android/server/soundtrigger_middleware/SoundTriggerMiddlewareLogging$ServiceEvent$Type;

    .line 175
    invoke-static {}, Landroid/media/permission/IdentityContext;->get()Landroid/media/permission/Identity;

    move-result-object v4

    iget-object v4, v4, Landroid/media/permission/Identity;->packageName:Ljava/lang/String;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    filled-new-array {v5, p2}, [Ljava/lang/Object;

    move-result-object v5

    .line 173
    invoke-static {v3, v4, v1, v5}, Lcom/android/server/soundtrigger_middleware/SoundTriggerMiddlewareLogging$ServiceEvent;->createForException(Lcom/android/server/soundtrigger_middleware/SoundTriggerMiddlewareLogging$ServiceEvent$Type;Ljava/lang/String;Ljava/lang/Exception;[Ljava/lang/Object;)Lcom/android/server/soundtrigger_middleware/SoundTriggerMiddlewareLogging$ServiceEvent;

    move-result-object v3

    .line 176
    const/4 v4, 0x2

    invoke-virtual {v3, v4, v0}, Lcom/android/server/soundtrigger_middleware/SoundTriggerMiddlewareLogging$ServiceEvent;->printLog(ILjava/lang/String;)Lcom/android/server/utils/EventLogger$Event;

    move-result-object v0

    .line 173
    invoke-virtual {v2, v0}, Lcom/android/server/utils/EventLogger;->enqueue(Lcom/android/server/utils/EventLogger$Event;)V

    .line 177
    throw v1
.end method

.method public dump(Ljava/io/PrintWriter;)V
    .locals 4
    .param p1, "pw"    # Ljava/io/PrintWriter;

    .line 522
    const-string v0, "##Service-Wide logs:"

    invoke-virtual {p1, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 523
    iget-object v0, p0, Lcom/android/server/soundtrigger_middleware/SoundTriggerMiddlewareLogging;->mServiceEventLogger:Lcom/android/server/utils/EventLogger;

    const-string v1, "  "

    invoke-virtual {v0, p1, v1}, Lcom/android/server/utils/EventLogger;->dump(Ljava/io/PrintWriter;Ljava/lang/String;)V

    .line 525
    const-string v0, "\n##Active Session dumps:\n"

    invoke-virtual {p1, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 526
    iget-object v0, p0, Lcom/android/server/soundtrigger_middleware/SoundTriggerMiddlewareLogging;->mSessionEventLoggers:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    const-string v3, ""

    if-eqz v2, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/android/server/utils/EventLogger;

    .line 527
    .local v2, "sessionLogger":Lcom/android/server/utils/EventLogger;
    invoke-virtual {v2, p1, v1}, Lcom/android/server/utils/EventLogger;->dump(Ljava/io/PrintWriter;Ljava/lang/String;)V

    .line 528
    invoke-virtual {p1, v3}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 529
    .end local v2    # "sessionLogger":Lcom/android/server/utils/EventLogger;
    goto :goto_0

    .line 530
    :cond_0
    const-string v0, "##Detached Session dumps:\n"

    invoke-virtual {p1, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 531
    iget-object v0, p0, Lcom/android/server/soundtrigger_middleware/SoundTriggerMiddlewareLogging;->mDetachedSessionEventLoggers:Ljava/util/Deque;

    invoke-interface {v0}, Ljava/util/Deque;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/android/server/utils/EventLogger;

    .line 532
    .restart local v2    # "sessionLogger":Lcom/android/server/utils/EventLogger;
    invoke-virtual {v2, p1, v1}, Lcom/android/server/utils/EventLogger;->dump(Ljava/io/PrintWriter;Ljava/lang/String;)V

    .line 533
    invoke-virtual {p1, v3}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 534
    .end local v2    # "sessionLogger":Lcom/android/server/utils/EventLogger;
    goto :goto_1

    .line 536
    :cond_1
    iget-object v0, p0, Lcom/android/server/soundtrigger_middleware/SoundTriggerMiddlewareLogging;->mDelegate:Lcom/android/server/soundtrigger_middleware/ISoundTriggerMiddlewareInternal;

    instance-of v0, v0, Lcom/android/server/soundtrigger_middleware/Dumpable;

    if-eqz v0, :cond_2

    .line 537
    iget-object v0, p0, Lcom/android/server/soundtrigger_middleware/SoundTriggerMiddlewareLogging;->mDelegate:Lcom/android/server/soundtrigger_middleware/ISoundTriggerMiddlewareInternal;

    check-cast v0, Lcom/android/server/soundtrigger_middleware/Dumpable;

    invoke-interface {v0, p1}, Lcom/android/server/soundtrigger_middleware/Dumpable;->dump(Ljava/io/PrintWriter;)V

    .line 539
    :cond_2
    return-void
.end method

.method public listModules()[Landroid/media/soundtrigger_middleware/SoundTriggerModuleDescriptor;
    .locals 8
    .annotation build Landroid/annotation/NonNull;
    .end annotation

    .line 132
    const-string v0, "SoundTriggerMiddlewareLogging"

    const/4 v1, 0x0

    :try_start_0
    iget-object v2, p0, Lcom/android/server/soundtrigger_middleware/SoundTriggerMiddlewareLogging;->mDelegate:Lcom/android/server/soundtrigger_middleware/ISoundTriggerMiddlewareInternal;

    invoke-interface {v2}, Lcom/android/server/soundtrigger_middleware/ISoundTriggerMiddlewareInternal;->listModules()[Landroid/media/soundtrigger_middleware/SoundTriggerModuleDescriptor;

    move-result-object v2

    .line 133
    .local v2, "result":[Landroid/media/soundtrigger_middleware/SoundTriggerModuleDescriptor;
    invoke-static {v2}, Ljava/util/Arrays;->stream([Ljava/lang/Object;)Ljava/util/stream/Stream;

    move-result-object v3

    new-instance v4, Lcom/android/server/soundtrigger_middleware/SoundTriggerMiddlewareLogging$$ExternalSyntheticLambda1;

    invoke-direct {v4}, Lcom/android/server/soundtrigger_middleware/SoundTriggerMiddlewareLogging$$ExternalSyntheticLambda1;-><init>()V

    invoke-interface {v3, v4}, Ljava/util/stream/Stream;->map(Ljava/util/function/Function;)Ljava/util/stream/Stream;

    move-result-object v3

    new-instance v4, Lcom/android/server/soundtrigger_middleware/SoundTriggerMiddlewareLogging$$ExternalSyntheticLambda2;

    invoke-direct {v4}, Lcom/android/server/soundtrigger_middleware/SoundTriggerMiddlewareLogging$$ExternalSyntheticLambda2;-><init>()V

    .line 136
    invoke-interface {v3, v4}, Ljava/util/stream/Stream;->toArray(Ljava/util/function/IntFunction;)[Ljava/lang/Object;

    move-result-object v3

    check-cast v3, [Lcom/android/server/soundtrigger_middleware/SoundTriggerMiddlewareLogging$ModulePropertySummary;

    .line 138
    .local v3, "moduleSummary":[Lcom/android/server/soundtrigger_middleware/SoundTriggerMiddlewareLogging$ModulePropertySummary;
    iget-object v4, p0, Lcom/android/server/soundtrigger_middleware/SoundTriggerMiddlewareLogging;->mServiceEventLogger:Lcom/android/server/utils/EventLogger;

    sget-object v5, Lcom/android/server/soundtrigger_middleware/SoundTriggerMiddlewareLogging$ServiceEvent$Type;->LIST_MODULE:Lcom/android/server/soundtrigger_middleware/SoundTriggerMiddlewareLogging$ServiceEvent$Type;

    .line 140
    invoke-static {}, Landroid/media/permission/IdentityContext;->get()Landroid/media/permission/Identity;

    move-result-object v6

    iget-object v6, v6, Landroid/media/permission/Identity;->packageName:Ljava/lang/String;

    new-array v7, v1, [Ljava/lang/Object;

    .line 138
    invoke-static {v5, v6, v3, v7}, Lcom/android/server/soundtrigger_middleware/SoundTriggerMiddlewareLogging$ServiceEvent;->createForReturn(Lcom/android/server/soundtrigger_middleware/SoundTriggerMiddlewareLogging$ServiceEvent$Type;Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/Object;)Lcom/android/server/soundtrigger_middleware/SoundTriggerMiddlewareLogging$ServiceEvent;

    move-result-object v5

    .line 140
    invoke-virtual {v5, v1, v0}, Lcom/android/server/soundtrigger_middleware/SoundTriggerMiddlewareLogging$ServiceEvent;->printLog(ILjava/lang/String;)Lcom/android/server/utils/EventLogger$Event;

    move-result-object v5

    .line 138
    invoke-virtual {v4, v5}, Lcom/android/server/utils/EventLogger;->enqueue(Lcom/android/server/utils/EventLogger$Event;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 141
    return-object v2

    .line 142
    .end local v2    # "result":[Landroid/media/soundtrigger_middleware/SoundTriggerModuleDescriptor;
    .end local v3    # "moduleSummary":[Lcom/android/server/soundtrigger_middleware/SoundTriggerMiddlewareLogging$ModulePropertySummary;
    :catch_0
    move-exception v2

    .line 143
    .local v2, "e":Ljava/lang/Exception;
    iget-object v3, p0, Lcom/android/server/soundtrigger_middleware/SoundTriggerMiddlewareLogging;->mServiceEventLogger:Lcom/android/server/utils/EventLogger;

    sget-object v4, Lcom/android/server/soundtrigger_middleware/SoundTriggerMiddlewareLogging$ServiceEvent$Type;->LIST_MODULE:Lcom/android/server/soundtrigger_middleware/SoundTriggerMiddlewareLogging$ServiceEvent$Type;

    .line 145
    invoke-static {}, Landroid/media/permission/IdentityContext;->get()Landroid/media/permission/Identity;

    move-result-object v5

    iget-object v5, v5, Landroid/media/permission/Identity;->packageName:Ljava/lang/String;

    new-array v1, v1, [Ljava/lang/Object;

    .line 143
    invoke-static {v4, v5, v2, v1}, Lcom/android/server/soundtrigger_middleware/SoundTriggerMiddlewareLogging$ServiceEvent;->createForException(Lcom/android/server/soundtrigger_middleware/SoundTriggerMiddlewareLogging$ServiceEvent$Type;Ljava/lang/String;Ljava/lang/Exception;[Ljava/lang/Object;)Lcom/android/server/soundtrigger_middleware/SoundTriggerMiddlewareLogging$ServiceEvent;

    move-result-object v1

    .line 145
    const/4 v4, 0x2

    invoke-virtual {v1, v4, v0}, Lcom/android/server/soundtrigger_middleware/SoundTriggerMiddlewareLogging$ServiceEvent;->printLog(ILjava/lang/String;)Lcom/android/server/utils/EventLogger$Event;

    move-result-object v0

    .line 143
    invoke-virtual {v3, v0}, Lcom/android/server/utils/EventLogger;->enqueue(Lcom/android/server/utils/EventLogger$Event;)V

    .line 146
    throw v2
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .line 184
    iget-object v0, p0, Lcom/android/server/soundtrigger_middleware/SoundTriggerMiddlewareLogging;->mDelegate:Lcom/android/server/soundtrigger_middleware/ISoundTriggerMiddlewareInternal;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
