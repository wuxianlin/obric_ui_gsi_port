.class public final Lcom/android/server/display/ExternalDisplayStatsService;
.super Ljava/lang/Object;
.source "ExternalDisplayStatsService.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/server/display/ExternalDisplayStatsService$Injector;
    }
.end annotation


# static fields
.field private static final AUDIO_SINK_CHANGED:I = 0xa

.field private static final CONNECTED_STATE:I = 0x2

.field private static final DEBUG:Z

.field private static final DISABLED_STATE:I = 0x3

.field private static final DISCONNECTED_STATE:I = 0x1

.field private static final ERROR_CABLE_NOT_CAPABLE_DISPLAYPORT:I = 0xd

.field private static final ERROR_DISPLAYPORT_LINK_FAILED:I = 0xc

.field private static final ERROR_HOTPLUG_CONNECTION:I = 0xb

.field private static final EXTENDED_STATE:I = 0x6

.field private static final INVALID_DISPLAYS_COUNT:I = -0x1

.field private static final KEYGUARD:I = 0x4

.field private static final MIRRORING_STATE:I = 0x5

.field private static final PRESENTATION_ENDED:I = 0x9

.field private static final PRESENTATION_WHILE_EXTENDED:I = 0x8

.field private static final PRESENTATION_WHILE_MIRRORING:I = 0x7

.field private static final TAG:Ljava/lang/String; = "ExternalDisplayStatsService"


# instance fields
.field private final mAudioPlaybackCallback:Landroid/media/AudioManager$AudioPlaybackCallback;

.field private final mExternalDisplayStates:Landroid/util/SparseIntArray;
    .annotation build Lcom/android/internal/annotations/GuardedBy;
        value = {
            "mExternalDisplayStates"
        }
    .end annotation
.end field

.field private final mInjector:Lcom/android/server/display/ExternalDisplayStatsService$Injector;

.field private mInteractiveExternalDisplays:I

.field private final mInteractivityReceiver:Landroid/content/BroadcastReceiver;

.field private mIsExternalDisplayUsedForAudio:Z

.field private mIsInitialized:Z


# direct methods
.method public static synthetic $r8$lambda$1YlsIaeL_CilqVk2xL8I-SmC8Jg(Lcom/android/server/display/ExternalDisplayStatsService;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Lcom/android/server/display/ExternalDisplayStatsService;->lambda$scheduleInit$0()V

    return-void
.end method

.method public static synthetic $r8$lambda$fxGax_dOEBi69D6qqHWSjsuI5zA(Lcom/android/server/display/ExternalDisplayStatsService;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Lcom/android/server/display/ExternalDisplayStatsService;->lambda$scheduleDeinit$1()V

    return-void
.end method

.method static bridge synthetic -$$Nest$fgetmExternalDisplayStates(Lcom/android/server/display/ExternalDisplayStatsService;)Landroid/util/SparseIntArray;
    .locals 0

    .line 0
    iget-object p0, p0, Lcom/android/server/display/ExternalDisplayStatsService;->mExternalDisplayStates:Landroid/util/SparseIntArray;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetmInjector(Lcom/android/server/display/ExternalDisplayStatsService;)Lcom/android/server/display/ExternalDisplayStatsService$Injector;
    .locals 0

    .line 0
    iget-object p0, p0, Lcom/android/server/display/ExternalDisplayStatsService;->mInjector:Lcom/android/server/display/ExternalDisplayStatsService$Injector;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetmInteractiveExternalDisplays(Lcom/android/server/display/ExternalDisplayStatsService;)I
    .locals 0

    .line 0
    iget p0, p0, Lcom/android/server/display/ExternalDisplayStatsService;->mInteractiveExternalDisplays:I

    return p0
.end method

.method static bridge synthetic -$$Nest$fgetmIsExternalDisplayUsedForAudio(Lcom/android/server/display/ExternalDisplayStatsService;)Z
    .locals 0

    .line 0
    iget-boolean p0, p0, Lcom/android/server/display/ExternalDisplayStatsService;->mIsExternalDisplayUsedForAudio:Z

    return p0
.end method

.method static bridge synthetic -$$Nest$fputmInteractiveExternalDisplays(Lcom/android/server/display/ExternalDisplayStatsService;I)V
    .locals 0

    .line 0
    iput p1, p0, Lcom/android/server/display/ExternalDisplayStatsService;->mInteractiveExternalDisplays:I

    return-void
.end method

.method static bridge synthetic -$$Nest$mlogExternalDisplayIdleEnded(Lcom/android/server/display/ExternalDisplayStatsService;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Lcom/android/server/display/ExternalDisplayStatsService;->logExternalDisplayIdleEnded()V

    return-void
.end method

.method static bridge synthetic -$$Nest$mlogExternalDisplayIdleStarted(Lcom/android/server/display/ExternalDisplayStatsService;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Lcom/android/server/display/ExternalDisplayStatsService;->logExternalDisplayIdleStarted()V

    return-void
.end method

.method static bridge synthetic -$$Nest$mlogStateAfterAudioSinkChanged(Lcom/android/server/display/ExternalDisplayStatsService;Z)V
    .locals 0

    .line 0
    invoke-direct {p0, p1}, Lcom/android/server/display/ExternalDisplayStatsService;->logStateAfterAudioSinkChanged(Z)V

    return-void
.end method

.method static bridge synthetic -$$Nest$sfgetDEBUG()Z
    .locals 1

    .line 0
    sget-boolean v0, Lcom/android/server/display/ExternalDisplayStatsService;->DEBUG:Z

    return v0
.end method

.method static constructor <clinit>()V
    .locals 1

    .line 56
    const-string v0, "ExternalDisplayStatsService"

    invoke-static {v0}, Lcom/android/server/display/utils/DebugUtils;->isDebuggable(Ljava/lang/String;)Z

    move-result v0

    sput-boolean v0, Lcom/android/server/display/ExternalDisplayStatsService;->DEBUG:Z

    return-void
.end method

.method constructor <init>(Landroid/content/Context;Landroid/os/Handler;)V
    .locals 1
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "handler"    # Landroid/os/Handler;

    .line 207
    new-instance v0, Lcom/android/server/display/ExternalDisplayStatsService$Injector;

    invoke-direct {v0, p1, p2}, Lcom/android/server/display/ExternalDisplayStatsService$Injector;-><init>(Landroid/content/Context;Landroid/os/Handler;)V

    invoke-direct {p0, v0}, Lcom/android/server/display/ExternalDisplayStatsService;-><init>(Lcom/android/server/display/ExternalDisplayStatsService$Injector;)V

    .line 208
    return-void
.end method

.method constructor <init>(Lcom/android/server/display/ExternalDisplayStatsService$Injector;)V
    .locals 1
    .param p1, "injector"    # Lcom/android/server/display/ExternalDisplayStatsService$Injector;
    .annotation build Lcom/android/internal/annotations/VisibleForTesting;
    .end annotation

    .line 211
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 89
    new-instance v0, Landroid/util/SparseIntArray;

    invoke-direct {v0}, Landroid/util/SparseIntArray;-><init>()V

    iput-object v0, p0, Lcom/android/server/display/ExternalDisplayStatsService;->mExternalDisplayStates:Landroid/util/SparseIntArray;

    .line 107
    new-instance v0, Lcom/android/server/display/ExternalDisplayStatsService$1;

    invoke-direct {v0, p0}, Lcom/android/server/display/ExternalDisplayStatsService$1;-><init>(Lcom/android/server/display/ExternalDisplayStatsService;)V

    iput-object v0, p0, Lcom/android/server/display/ExternalDisplayStatsService;->mAudioPlaybackCallback:Landroid/media/AudioManager$AudioPlaybackCallback;

    .line 170
    new-instance v0, Lcom/android/server/display/ExternalDisplayStatsService$2;

    invoke-direct {v0, p0}, Lcom/android/server/display/ExternalDisplayStatsService$2;-><init>(Lcom/android/server/display/ExternalDisplayStatsService;)V

    iput-object v0, p0, Lcom/android/server/display/ExternalDisplayStatsService;->mInteractivityReceiver:Landroid/content/BroadcastReceiver;

    .line 212
    iput-object p1, p0, Lcom/android/server/display/ExternalDisplayStatsService;->mInjector:Lcom/android/server/display/ExternalDisplayStatsService$Injector;

    .line 213
    return-void
.end method

.method private synthetic lambda$scheduleDeinit$1()V
    .locals 2

    .line 321
    iget-boolean v0, p0, Lcom/android/server/display/ExternalDisplayStatsService;->mIsInitialized:Z

    if-nez v0, :cond_0

    .line 322
    const-string v0, "ExternalDisplayStatsService"

    const-string/jumbo v1, "scheduleDeinit is called but never initialized"

    invoke-static {v0, v1}, Landroid/util/Slog;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 323
    return-void

    .line 325
    :cond_0
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/android/server/display/ExternalDisplayStatsService;->mIsInitialized:Z

    .line 326
    iget-object v0, p0, Lcom/android/server/display/ExternalDisplayStatsService;->mInjector:Lcom/android/server/display/ExternalDisplayStatsService$Injector;

    iget-object v1, p0, Lcom/android/server/display/ExternalDisplayStatsService;->mInteractivityReceiver:Landroid/content/BroadcastReceiver;

    invoke-virtual {v0, v1}, Lcom/android/server/display/ExternalDisplayStatsService$Injector;->unregisterInteractivityReceiver(Landroid/content/BroadcastReceiver;)V

    .line 327
    iget-object v0, p0, Lcom/android/server/display/ExternalDisplayStatsService;->mInjector:Lcom/android/server/display/ExternalDisplayStatsService$Injector;

    iget-object v1, p0, Lcom/android/server/display/ExternalDisplayStatsService;->mAudioPlaybackCallback:Landroid/media/AudioManager$AudioPlaybackCallback;

    invoke-virtual {v0, v1}, Lcom/android/server/display/ExternalDisplayStatsService$Injector;->unregisterAudioPlaybackCallback(Landroid/media/AudioManager$AudioPlaybackCallback;)V

    .line 328
    return-void
.end method

.method private synthetic lambda$scheduleInit$0()V
    .locals 3

    .line 304
    iget-boolean v0, p0, Lcom/android/server/display/ExternalDisplayStatsService;->mIsInitialized:Z

    if-eqz v0, :cond_0

    .line 305
    const-string v0, "ExternalDisplayStatsService"

    const-string/jumbo v1, "scheduleInit is called but already initialized"

    invoke-static {v0, v1}, Landroid/util/Slog;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 306
    return-void

    .line 308
    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/android/server/display/ExternalDisplayStatsService;->mIsInitialized:Z

    .line 309
    new-instance v0, Landroid/content/IntentFilter;

    invoke-direct {v0}, Landroid/content/IntentFilter;-><init>()V

    .line 310
    .local v0, "filter":Landroid/content/IntentFilter;
    const-string v1, "android.intent.action.SCREEN_OFF"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 311
    const-string v1, "android.intent.action.SCREEN_ON"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 312
    const/4 v1, -0x1

    iput v1, p0, Lcom/android/server/display/ExternalDisplayStatsService;->mInteractiveExternalDisplays:I

    .line 313
    const/4 v1, 0x0

    iput-boolean v1, p0, Lcom/android/server/display/ExternalDisplayStatsService;->mIsExternalDisplayUsedForAudio:Z

    .line 314
    iget-object v1, p0, Lcom/android/server/display/ExternalDisplayStatsService;->mInjector:Lcom/android/server/display/ExternalDisplayStatsService$Injector;

    iget-object v2, p0, Lcom/android/server/display/ExternalDisplayStatsService;->mInteractivityReceiver:Landroid/content/BroadcastReceiver;

    invoke-virtual {v1, v2, v0}, Lcom/android/server/display/ExternalDisplayStatsService$Injector;->registerInteractivityReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)V

    .line 315
    iget-object v1, p0, Lcom/android/server/display/ExternalDisplayStatsService;->mInjector:Lcom/android/server/display/ExternalDisplayStatsService$Injector;

    iget-object v2, p0, Lcom/android/server/display/ExternalDisplayStatsService;->mAudioPlaybackCallback:Landroid/media/AudioManager$AudioPlaybackCallback;

    invoke-virtual {v1, v2}, Lcom/android/server/display/ExternalDisplayStatsService$Injector;->registerAudioPlaybackCallback(Landroid/media/AudioManager$AudioPlaybackCallback;)V

    .line 316
    return-void
.end method

.method private logExternalDisplayError(I)V
    .locals 4
    .param p1, "errorType"    # I

    .line 286
    iget-object v0, p0, Lcom/android/server/display/ExternalDisplayStatsService;->mExternalDisplayStates:Landroid/util/SparseIntArray;

    monitor-enter v0

    .line 287
    :try_start_0
    iget-object v1, p0, Lcom/android/server/display/ExternalDisplayStatsService;->mExternalDisplayStates:Landroid/util/SparseIntArray;

    invoke-virtual {v1}, Landroid/util/SparseIntArray;->size()I

    move-result v1

    .line 288
    .local v1, "countOfExternalDisplays":I
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 290
    iget-object v0, p0, Lcom/android/server/display/ExternalDisplayStatsService;->mInjector:Lcom/android/server/display/ExternalDisplayStatsService$Injector;

    const/16 v2, 0x326

    iget-boolean v3, p0, Lcom/android/server/display/ExternalDisplayStatsService;->mIsExternalDisplayUsedForAudio:Z

    invoke-virtual {v0, v2, p1, v1, v3}, Lcom/android/server/display/ExternalDisplayStatsService$Injector;->writeLog(IIIZ)V

    .line 293
    sget-boolean v0, Lcom/android/server/display/ExternalDisplayStatsService;->DEBUG:Z

    if-eqz v0, :cond_0

    .line 294
    const-string v0, "ExternalDisplayStatsService"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "logExternalDisplayError countOfExternalDisplays="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, " errorType="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, " mIsExternalDisplayUsedForAudio="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v3, p0, Lcom/android/server/display/ExternalDisplayStatsService;->mIsExternalDisplayUsedForAudio:Z

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Landroid/util/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 300
    :cond_0
    return-void

    .line 288
    .end local v1    # "countOfExternalDisplays":I
    :catchall_0
    move-exception v1

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method

.method private logExternalDisplayIdleEnded()V
    .locals 8

    .line 539
    iget-object v0, p0, Lcom/android/server/display/ExternalDisplayStatsService;->mExternalDisplayStates:Landroid/util/SparseIntArray;

    monitor-enter v0

    .line 540
    const/4 v1, 0x0

    .local v1, "i":I
    :goto_0
    :try_start_0
    iget-object v2, p0, Lcom/android/server/display/ExternalDisplayStatsService;->mExternalDisplayStates:Landroid/util/SparseIntArray;

    invoke-virtual {v2}, Landroid/util/SparseIntArray;->size()I

    move-result v2

    if-ge v1, v2, :cond_2

    .line 541
    iget-object v2, p0, Lcom/android/server/display/ExternalDisplayStatsService;->mExternalDisplayStates:Landroid/util/SparseIntArray;

    invoke-virtual {v2, v1}, Landroid/util/SparseIntArray;->keyAt(I)I

    move-result v2

    .line 542
    .local v2, "displayId":I
    iget-object v3, p0, Lcom/android/server/display/ExternalDisplayStatsService;->mExternalDisplayStates:Landroid/util/SparseIntArray;

    const/4 v4, 0x1

    invoke-virtual {v3, v2, v4}, Landroid/util/SparseIntArray;->get(II)I

    move-result v3

    .line 543
    .local v3, "state":I
    if-ne v3, v4, :cond_0

    .line 544
    monitor-exit v0

    return-void

    .line 557
    .end local v1    # "i":I
    .end local v2    # "displayId":I
    .end local v3    # "state":I
    :catchall_0
    move-exception v1

    goto :goto_1

    .line 546
    .restart local v1    # "i":I
    .restart local v2    # "displayId":I
    .restart local v3    # "state":I
    :cond_0
    iget-object v4, p0, Lcom/android/server/display/ExternalDisplayStatsService;->mInjector:Lcom/android/server/display/ExternalDisplayStatsService$Injector;

    add-int/lit8 v5, v1, 0x1

    iget-boolean v6, p0, Lcom/android/server/display/ExternalDisplayStatsService;->mIsExternalDisplayUsedForAudio:Z

    const/16 v7, 0x326

    invoke-virtual {v4, v7, v3, v5, v6}, Lcom/android/server/display/ExternalDisplayStatsService$Injector;->writeLog(IIIZ)V

    .line 548
    sget-boolean v4, Lcom/android/server/display/ExternalDisplayStatsService;->DEBUG:Z

    if-eqz v4, :cond_1

    .line 549
    const-string v4, "ExternalDisplayStatsService"

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v6, "logExternalDisplayIdleEnded displayId="

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v6, " state="

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v6, " countOfExternalDisplays="

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v6, v1, 0x1

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v6, " mIsExternalDisplayUsedForAudio="

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v6, p0, Lcom/android/server/display/ExternalDisplayStatsService;->mIsExternalDisplayUsedForAudio:Z

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Landroid/util/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 540
    .end local v2    # "displayId":I
    .end local v3    # "state":I
    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    nop

    .line 557
    .end local v1    # "i":I
    monitor-exit v0

    .line 558
    return-void

    .line 557
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method private logExternalDisplayIdleStarted()V
    .locals 8

    .line 519
    iget-object v0, p0, Lcom/android/server/display/ExternalDisplayStatsService;->mExternalDisplayStates:Landroid/util/SparseIntArray;

    monitor-enter v0

    .line 520
    const/4 v1, 0x0

    .local v1, "i":I
    :goto_0
    :try_start_0
    iget-object v2, p0, Lcom/android/server/display/ExternalDisplayStatsService;->mExternalDisplayStates:Landroid/util/SparseIntArray;

    invoke-virtual {v2}, Landroid/util/SparseIntArray;->size()I

    move-result v2

    if-ge v1, v2, :cond_1

    .line 521
    iget-object v2, p0, Lcom/android/server/display/ExternalDisplayStatsService;->mInjector:Lcom/android/server/display/ExternalDisplayStatsService$Injector;

    add-int/lit8 v3, v1, 0x1

    iget-boolean v4, p0, Lcom/android/server/display/ExternalDisplayStatsService;->mIsExternalDisplayUsedForAudio:Z

    const/4 v5, 0x4

    const/16 v6, 0x326

    invoke-virtual {v2, v6, v5, v3, v4}, Lcom/android/server/display/ExternalDisplayStatsService$Injector;->writeLog(IIIZ)V

    .line 523
    sget-boolean v2, Lcom/android/server/display/ExternalDisplayStatsService;->DEBUG:Z

    if-eqz v2, :cond_0

    .line 524
    iget-object v2, p0, Lcom/android/server/display/ExternalDisplayStatsService;->mExternalDisplayStates:Landroid/util/SparseIntArray;

    invoke-virtual {v2, v1}, Landroid/util/SparseIntArray;->keyAt(I)I

    move-result v2

    .line 525
    .local v2, "displayId":I
    iget-object v3, p0, Lcom/android/server/display/ExternalDisplayStatsService;->mExternalDisplayStates:Landroid/util/SparseIntArray;

    const/4 v4, 0x1

    invoke-virtual {v3, v2, v4}, Landroid/util/SparseIntArray;->get(II)I

    move-result v3

    .line 526
    .local v3, "state":I
    const-string v4, "ExternalDisplayStatsService"

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v7, "logExternalDisplayIdleStarted displayId="

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v7, " currentState="

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v7, " countOfExternalDisplays="

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v7, v1, 0x1

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v7, " state="

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v5, " mIsExternalDisplayUsedForAudio="

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v5, p0, Lcom/android/server/display/ExternalDisplayStatsService;->mIsExternalDisplayUsedForAudio:Z

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Landroid/util/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_1

    .line 535
    .end local v1    # "i":I
    .end local v2    # "displayId":I
    .end local v3    # "state":I
    :catchall_0
    move-exception v1

    goto :goto_2

    .line 520
    .restart local v1    # "i":I
    :cond_0
    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    nop

    .line 535
    .end local v1    # "i":I
    monitor-exit v0

    .line 536
    return-void

    .line 535
    :goto_2
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method private logExternalDisplayPresentationEnded(I)V
    .locals 6
    .param p1, "displayId"    # I

    .line 498
    iget-object v0, p0, Lcom/android/server/display/ExternalDisplayStatsService;->mExternalDisplayStates:Landroid/util/SparseIntArray;

    monitor-enter v0

    .line 499
    :try_start_0
    iget-object v1, p0, Lcom/android/server/display/ExternalDisplayStatsService;->mExternalDisplayStates:Landroid/util/SparseIntArray;

    const/4 v2, 0x1

    invoke-virtual {v1, p1, v2}, Landroid/util/SparseIntArray;->get(II)I

    move-result v1

    .line 500
    .local v1, "state":I
    if-ne v1, v2, :cond_0

    .line 501
    monitor-exit v0

    return-void

    .line 504
    .end local v1    # "state":I
    :catchall_0
    move-exception v1

    goto :goto_0

    .line 503
    .restart local v1    # "state":I
    :cond_0
    iget-object v2, p0, Lcom/android/server/display/ExternalDisplayStatsService;->mExternalDisplayStates:Landroid/util/SparseIntArray;

    invoke-virtual {v2}, Landroid/util/SparseIntArray;->size()I

    move-result v2

    .line 504
    .local v2, "countOfExternalDisplays":I
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 506
    iget-object v0, p0, Lcom/android/server/display/ExternalDisplayStatsService;->mInjector:Lcom/android/server/display/ExternalDisplayStatsService$Injector;

    const/16 v3, 0x9

    iget-boolean v4, p0, Lcom/android/server/display/ExternalDisplayStatsService;->mIsExternalDisplayUsedForAudio:Z

    const/16 v5, 0x326

    invoke-virtual {v0, v5, v3, v2, v4}, Lcom/android/server/display/ExternalDisplayStatsService$Injector;->writeLog(IIIZ)V

    .line 509
    sget-boolean v0, Lcom/android/server/display/ExternalDisplayStatsService;->DEBUG:Z

    if-eqz v0, :cond_1

    .line 510
    const-string v0, "ExternalDisplayStatsService"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v4, "logExternalDisplayPresentationEnded state="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, " countOfExternalDisplays="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, " mIsExternalDisplayUsedForAudio="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v4, p0, Lcom/android/server/display/ExternalDisplayStatsService;->mIsExternalDisplayUsedForAudio:Z

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, Landroid/util/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 516
    :cond_1
    return-void

    .line 504
    .end local v1    # "state":I
    .end local v2    # "countOfExternalDisplays":I
    :goto_0
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method

.method private logExternalDisplayPresentationStarted(I)V
    .locals 6
    .param p1, "displayId"    # I

    .line 474
    iget-object v0, p0, Lcom/android/server/display/ExternalDisplayStatsService;->mExternalDisplayStates:Landroid/util/SparseIntArray;

    monitor-enter v0

    .line 475
    :try_start_0
    iget-object v1, p0, Lcom/android/server/display/ExternalDisplayStatsService;->mExternalDisplayStates:Landroid/util/SparseIntArray;

    const/4 v2, 0x1

    invoke-virtual {v1, p1, v2}, Landroid/util/SparseIntArray;->get(II)I

    move-result v1

    .line 476
    .local v1, "state":I
    if-ne v1, v2, :cond_0

    .line 477
    monitor-exit v0

    return-void

    .line 480
    .end local v1    # "state":I
    :catchall_0
    move-exception v1

    goto :goto_1

    .line 479
    .restart local v1    # "state":I
    :cond_0
    iget-object v2, p0, Lcom/android/server/display/ExternalDisplayStatsService;->mExternalDisplayStates:Landroid/util/SparseIntArray;

    invoke-virtual {v2}, Landroid/util/SparseIntArray;->size()I

    move-result v2

    .line 480
    .local v2, "countOfExternalDisplays":I
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 482
    iget-object v0, p0, Lcom/android/server/display/ExternalDisplayStatsService;->mInjector:Lcom/android/server/display/ExternalDisplayStatsService$Injector;

    invoke-virtual {v0}, Lcom/android/server/display/ExternalDisplayStatsService$Injector;->isExtendedDisplayEnabled()Z

    move-result v0

    if-eqz v0, :cond_1

    const/16 v0, 0x8

    goto :goto_0

    .line 483
    :cond_1
    const/4 v0, 0x7

    :goto_0
    nop

    .line 484
    .local v0, "newState":I
    iget-object v3, p0, Lcom/android/server/display/ExternalDisplayStatsService;->mInjector:Lcom/android/server/display/ExternalDisplayStatsService$Injector;

    const/16 v4, 0x326

    iget-boolean v5, p0, Lcom/android/server/display/ExternalDisplayStatsService;->mIsExternalDisplayUsedForAudio:Z

    invoke-virtual {v3, v4, v0, v2, v5}, Lcom/android/server/display/ExternalDisplayStatsService$Injector;->writeLog(IIIZ)V

    .line 487
    sget-boolean v3, Lcom/android/server/display/ExternalDisplayStatsService;->DEBUG:Z

    if-eqz v3, :cond_2

    .line 488
    const-string v3, "ExternalDisplayStatsService"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v5, "logExternalDisplayPresentationStarted state="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v5, " newState="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v5, " mIsExternalDisplayUsedForAudio="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v5, p0, Lcom/android/server/display/ExternalDisplayStatsService;->mIsExternalDisplayUsedForAudio:Z

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Landroid/util/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 494
    :cond_2
    return-void

    .line 480
    .end local v0    # "newState":I
    .end local v1    # "state":I
    .end local v2    # "countOfExternalDisplays":I
    :goto_1
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method

.method private logStateAfterAudioSinkChanged(Z)V
    .locals 5
    .param p1, "enabled"    # Z

    .line 564
    iget-boolean v0, p0, Lcom/android/server/display/ExternalDisplayStatsService;->mIsExternalDisplayUsedForAudio:Z

    if-ne v0, p1, :cond_0

    .line 565
    return-void

    .line 567
    :cond_0
    iput-boolean p1, p0, Lcom/android/server/display/ExternalDisplayStatsService;->mIsExternalDisplayUsedForAudio:Z

    .line 569
    iget-object v0, p0, Lcom/android/server/display/ExternalDisplayStatsService;->mExternalDisplayStates:Landroid/util/SparseIntArray;

    monitor-enter v0

    .line 570
    :try_start_0
    iget-object v1, p0, Lcom/android/server/display/ExternalDisplayStatsService;->mExternalDisplayStates:Landroid/util/SparseIntArray;

    invoke-virtual {v1}, Landroid/util/SparseIntArray;->size()I

    move-result v1

    .line 571
    .local v1, "countOfExternalDisplays":I
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 572
    iget-object v0, p0, Lcom/android/server/display/ExternalDisplayStatsService;->mInjector:Lcom/android/server/display/ExternalDisplayStatsService$Injector;

    const/16 v2, 0xa

    iget-boolean v3, p0, Lcom/android/server/display/ExternalDisplayStatsService;->mIsExternalDisplayUsedForAudio:Z

    const/16 v4, 0x326

    invoke-virtual {v0, v4, v2, v1, v3}, Lcom/android/server/display/ExternalDisplayStatsService$Injector;->writeLog(IIIZ)V

    .line 575
    sget-boolean v0, Lcom/android/server/display/ExternalDisplayStatsService;->DEBUG:Z

    if-eqz v0, :cond_1

    .line 576
    const-string v0, "ExternalDisplayStatsService"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "logStateAfterAudioSinkChanged countOfExternalDisplays)="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, " mIsExternalDisplayUsedForAudio="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v3, p0, Lcom/android/server/display/ExternalDisplayStatsService;->mIsExternalDisplayUsedForAudio:Z

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Landroid/util/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 582
    :cond_1
    return-void

    .line 571
    .end local v1    # "countOfExternalDisplays":I
    :catchall_0
    move-exception v1

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method

.method private logStateConnected(I)V
    .locals 6
    .param p1, "displayId"    # I

    .line 333
    iget-object v0, p0, Lcom/android/server/display/ExternalDisplayStatsService;->mExternalDisplayStates:Landroid/util/SparseIntArray;

    monitor-enter v0

    .line 334
    :try_start_0
    iget-object v1, p0, Lcom/android/server/display/ExternalDisplayStatsService;->mExternalDisplayStates:Landroid/util/SparseIntArray;

    const/4 v2, 0x1

    invoke-virtual {v1, p1, v2}, Landroid/util/SparseIntArray;->get(II)I

    move-result v1

    .line 335
    .local v1, "state":I
    if-eq v1, v2, :cond_0

    .line 336
    monitor-exit v0

    return-void

    .line 340
    .end local v1    # "state":I
    :catchall_0
    move-exception v1

    goto :goto_0

    .line 338
    .restart local v1    # "state":I
    :cond_0
    iget-object v3, p0, Lcom/android/server/display/ExternalDisplayStatsService;->mExternalDisplayStates:Landroid/util/SparseIntArray;

    const/4 v4, 0x2

    invoke-virtual {v3, p1, v4}, Landroid/util/SparseIntArray;->put(II)V

    .line 339
    iget-object v3, p0, Lcom/android/server/display/ExternalDisplayStatsService;->mExternalDisplayStates:Landroid/util/SparseIntArray;

    invoke-virtual {v3}, Landroid/util/SparseIntArray;->size()I

    move-result v3

    .line 340
    .local v3, "countOfExternalDisplays":I
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 342
    if-ne v3, v2, :cond_1

    .line 343
    invoke-direct {p0}, Lcom/android/server/display/ExternalDisplayStatsService;->scheduleInit()V

    .line 346
    :cond_1
    iget-object v0, p0, Lcom/android/server/display/ExternalDisplayStatsService;->mInjector:Lcom/android/server/display/ExternalDisplayStatsService$Injector;

    const/16 v2, 0x326

    iget-boolean v5, p0, Lcom/android/server/display/ExternalDisplayStatsService;->mIsExternalDisplayUsedForAudio:Z

    invoke-virtual {v0, v2, v4, v3, v5}, Lcom/android/server/display/ExternalDisplayStatsService$Injector;->writeLog(IIIZ)V

    .line 348
    sget-boolean v0, Lcom/android/server/display/ExternalDisplayStatsService;->DEBUG:Z

    if-eqz v0, :cond_2

    .line 349
    const-string v0, "ExternalDisplayStatsService"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v5, "logStateConnected displayId="

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v5, " countOfExternalDisplays="

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v5, " currentState="

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v5, " state="

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, " mIsExternalDisplayUsedForAudio="

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v4, p0, Lcom/android/server/display/ExternalDisplayStatsService;->mIsExternalDisplayUsedForAudio:Z

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Landroid/util/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 357
    :cond_2
    return-void

    .line 340
    .end local v1    # "state":I
    .end local v3    # "countOfExternalDisplays":I
    :goto_0
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method

.method private logStateDisabled(I)V
    .locals 8
    .param p1, "displayId"    # I

    .line 447
    iget-object v0, p0, Lcom/android/server/display/ExternalDisplayStatsService;->mExternalDisplayStates:Landroid/util/SparseIntArray;

    monitor-enter v0

    .line 448
    :try_start_0
    iget-object v1, p0, Lcom/android/server/display/ExternalDisplayStatsService;->mExternalDisplayStates:Landroid/util/SparseIntArray;

    const/4 v2, 0x1

    invoke-virtual {v1, p1, v2}, Landroid/util/SparseIntArray;->get(II)I

    move-result v1

    .line 449
    .local v1, "state":I
    if-eq v1, v2, :cond_0

    const/4 v2, 0x3

    if-ne v1, v2, :cond_1

    :cond_0
    goto :goto_2

    .line 452
    :cond_1
    const/4 v3, 0x0

    .local v3, "i":I
    :goto_0
    iget-object v4, p0, Lcom/android/server/display/ExternalDisplayStatsService;->mExternalDisplayStates:Landroid/util/SparseIntArray;

    invoke-virtual {v4}, Landroid/util/SparseIntArray;->size()I

    move-result v4

    if-ge v3, v4, :cond_4

    .line 453
    iget-object v4, p0, Lcom/android/server/display/ExternalDisplayStatsService;->mExternalDisplayStates:Landroid/util/SparseIntArray;

    invoke-virtual {v4, v3}, Landroid/util/SparseIntArray;->keyAt(I)I

    move-result v4

    if-eq v4, p1, :cond_2

    .line 454
    goto :goto_1

    .line 456
    :cond_2
    iget-object v4, p0, Lcom/android/server/display/ExternalDisplayStatsService;->mExternalDisplayStates:Landroid/util/SparseIntArray;

    invoke-virtual {v4, p1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 457
    iget-object v4, p0, Lcom/android/server/display/ExternalDisplayStatsService;->mInjector:Lcom/android/server/display/ExternalDisplayStatsService$Injector;

    add-int/lit8 v5, v3, 0x1

    iget-boolean v6, p0, Lcom/android/server/display/ExternalDisplayStatsService;->mIsExternalDisplayUsedForAudio:Z

    const/16 v7, 0x326

    invoke-virtual {v4, v7, v2, v5, v6}, Lcom/android/server/display/ExternalDisplayStatsService$Injector;->writeLog(IIIZ)V

    .line 459
    sget-boolean v4, Lcom/android/server/display/ExternalDisplayStatsService;->DEBUG:Z

    if-eqz v4, :cond_3

    .line 460
    const-string v4, "ExternalDisplayStatsService"

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v6, "logStateDisabled displayId="

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v6, " countOfExternalDisplays="

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v6, v3, 0x1

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v6, " currentState="

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v6, " state="

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v6, " mIsExternalDisplayUsedForAudio="

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v6, p0, Lcom/android/server/display/ExternalDisplayStatsService;->mIsExternalDisplayUsedForAudio:Z

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Landroid/util/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_1

    .line 469
    .end local v1    # "state":I
    .end local v3    # "i":I
    :catchall_0
    move-exception v1

    goto :goto_3

    .line 452
    .restart local v1    # "state":I
    .restart local v3    # "i":I
    :cond_3
    :goto_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_4
    nop

    .line 469
    .end local v1    # "state":I
    .end local v3    # "i":I
    monitor-exit v0

    .line 470
    return-void

    .line 450
    .restart local v1    # "state":I
    :goto_2
    monitor-exit v0

    return-void

    .line 469
    .end local v1    # "state":I
    :goto_3
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method private logStateDisconnected(I)V
    .locals 6
    .param p1, "displayId"    # I

    .line 361
    iget-object v0, p0, Lcom/android/server/display/ExternalDisplayStatsService;->mExternalDisplayStates:Landroid/util/SparseIntArray;

    monitor-enter v0

    .line 362
    :try_start_0
    iget-object v1, p0, Lcom/android/server/display/ExternalDisplayStatsService;->mExternalDisplayStates:Landroid/util/SparseIntArray;

    const/4 v2, 0x1

    invoke-virtual {v1, p1, v2}, Landroid/util/SparseIntArray;->get(II)I

    move-result v1

    .line 363
    .local v1, "state":I
    if-ne v1, v2, :cond_1

    .line 364
    sget-boolean v2, Lcom/android/server/display/ExternalDisplayStatsService;->DEBUG:Z

    if-eqz v2, :cond_0

    .line 365
    const-string v2, "ExternalDisplayStatsService"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v4, "logStateDisconnected displayId="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, " already disconnected"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Landroid/util/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    .line 373
    .end local v1    # "state":I
    :catchall_0
    move-exception v1

    goto :goto_1

    .line 369
    .restart local v1    # "state":I
    :cond_0
    :goto_0
    monitor-exit v0

    return-void

    .line 371
    :cond_1
    iget-object v3, p0, Lcom/android/server/display/ExternalDisplayStatsService;->mExternalDisplayStates:Landroid/util/SparseIntArray;

    invoke-virtual {v3}, Landroid/util/SparseIntArray;->size()I

    move-result v3

    .line 372
    .local v3, "countOfExternalDisplays":I
    iget-object v4, p0, Lcom/android/server/display/ExternalDisplayStatsService;->mExternalDisplayStates:Landroid/util/SparseIntArray;

    invoke-virtual {v4, p1}, Landroid/util/SparseIntArray;->delete(I)V

    .line 373
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 375
    iget-object v0, p0, Lcom/android/server/display/ExternalDisplayStatsService;->mInjector:Lcom/android/server/display/ExternalDisplayStatsService$Injector;

    const/16 v4, 0x326

    iget-boolean v5, p0, Lcom/android/server/display/ExternalDisplayStatsService;->mIsExternalDisplayUsedForAudio:Z

    invoke-virtual {v0, v4, v2, v3, v5}, Lcom/android/server/display/ExternalDisplayStatsService$Injector;->writeLog(IIIZ)V

    .line 379
    sget-boolean v0, Lcom/android/server/display/ExternalDisplayStatsService;->DEBUG:Z

    if-eqz v0, :cond_2

    .line 380
    const-string v0, "ExternalDisplayStatsService"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v5, "logStateDisconnected displayId="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v5, " countOfExternalDisplays="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v5, " currentState="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v5, " state="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v5, " mIsExternalDisplayUsedForAudio="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v5, p0, Lcom/android/server/display/ExternalDisplayStatsService;->mIsExternalDisplayUsedForAudio:Z

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v0, v4}, Landroid/util/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 389
    :cond_2
    if-ne v3, v2, :cond_3

    .line 390
    invoke-direct {p0}, Lcom/android/server/display/ExternalDisplayStatsService;->scheduleDeinit()V

    .line 392
    :cond_3
    return-void

    .line 373
    .end local v1    # "state":I
    .end local v3    # "countOfExternalDisplays":I
    :goto_1
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method

.method private logStateExtended(I)V
    .locals 8
    .param p1, "displayId"    # I

    .line 421
    iget-object v0, p0, Lcom/android/server/display/ExternalDisplayStatsService;->mExternalDisplayStates:Landroid/util/SparseIntArray;

    monitor-enter v0

    .line 422
    :try_start_0
    iget-object v1, p0, Lcom/android/server/display/ExternalDisplayStatsService;->mExternalDisplayStates:Landroid/util/SparseIntArray;

    const/4 v2, 0x1

    invoke-virtual {v1, p1, v2}, Landroid/util/SparseIntArray;->get(II)I

    move-result v1

    .line 423
    .local v1, "state":I
    if-eq v1, v2, :cond_0

    const/4 v2, 0x6

    if-ne v1, v2, :cond_1

    :cond_0
    goto :goto_2

    .line 426
    :cond_1
    const/4 v3, 0x0

    .local v3, "i":I
    :goto_0
    iget-object v4, p0, Lcom/android/server/display/ExternalDisplayStatsService;->mExternalDisplayStates:Landroid/util/SparseIntArray;

    invoke-virtual {v4}, Landroid/util/SparseIntArray;->size()I

    move-result v4

    if-ge v3, v4, :cond_4

    .line 427
    iget-object v4, p0, Lcom/android/server/display/ExternalDisplayStatsService;->mExternalDisplayStates:Landroid/util/SparseIntArray;

    invoke-virtual {v4, v3}, Landroid/util/SparseIntArray;->keyAt(I)I

    move-result v4

    if-eq v4, p1, :cond_2

    .line 428
    goto :goto_1

    .line 430
    :cond_2
    iget-object v4, p0, Lcom/android/server/display/ExternalDisplayStatsService;->mExternalDisplayStates:Landroid/util/SparseIntArray;

    invoke-virtual {v4, p1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 431
    iget-object v4, p0, Lcom/android/server/display/ExternalDisplayStatsService;->mInjector:Lcom/android/server/display/ExternalDisplayStatsService$Injector;

    add-int/lit8 v5, v3, 0x1

    iget-boolean v6, p0, Lcom/android/server/display/ExternalDisplayStatsService;->mIsExternalDisplayUsedForAudio:Z

    const/16 v7, 0x326

    invoke-virtual {v4, v7, v2, v5, v6}, Lcom/android/server/display/ExternalDisplayStatsService$Injector;->writeLog(IIIZ)V

    .line 433
    sget-boolean v4, Lcom/android/server/display/ExternalDisplayStatsService;->DEBUG:Z

    if-eqz v4, :cond_3

    .line 434
    const-string v4, "ExternalDisplayStatsService"

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v6, "logStateExtended displayId="

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v6, " countOfExternalDisplays="

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v6, v3, 0x1

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v6, " currentState="

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v6, " state="

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v6, " mIsExternalDisplayUsedForAudio="

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v6, p0, Lcom/android/server/display/ExternalDisplayStatsService;->mIsExternalDisplayUsedForAudio:Z

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Landroid/util/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_1

    .line 443
    .end local v1    # "state":I
    .end local v3    # "i":I
    :catchall_0
    move-exception v1

    goto :goto_3

    .line 426
    .restart local v1    # "state":I
    .restart local v3    # "i":I
    :cond_3
    :goto_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_4
    nop

    .line 443
    .end local v1    # "state":I
    .end local v3    # "i":I
    monitor-exit v0

    .line 444
    return-void

    .line 424
    .restart local v1    # "state":I
    :goto_2
    monitor-exit v0

    return-void

    .line 443
    .end local v1    # "state":I
    :goto_3
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method private logStateMirroring(I)V
    .locals 8
    .param p1, "displayId"    # I

    .line 395
    iget-object v0, p0, Lcom/android/server/display/ExternalDisplayStatsService;->mExternalDisplayStates:Landroid/util/SparseIntArray;

    monitor-enter v0

    .line 396
    :try_start_0
    iget-object v1, p0, Lcom/android/server/display/ExternalDisplayStatsService;->mExternalDisplayStates:Landroid/util/SparseIntArray;

    const/4 v2, 0x1

    invoke-virtual {v1, p1, v2}, Landroid/util/SparseIntArray;->get(II)I

    move-result v1

    .line 397
    .local v1, "state":I
    if-eq v1, v2, :cond_0

    const/4 v2, 0x5

    if-ne v1, v2, :cond_1

    :cond_0
    goto :goto_2

    .line 400
    :cond_1
    const/4 v3, 0x0

    .local v3, "i":I
    :goto_0
    iget-object v4, p0, Lcom/android/server/display/ExternalDisplayStatsService;->mExternalDisplayStates:Landroid/util/SparseIntArray;

    invoke-virtual {v4}, Landroid/util/SparseIntArray;->size()I

    move-result v4

    if-ge v3, v4, :cond_4

    .line 401
    iget-object v4, p0, Lcom/android/server/display/ExternalDisplayStatsService;->mExternalDisplayStates:Landroid/util/SparseIntArray;

    invoke-virtual {v4, v3}, Landroid/util/SparseIntArray;->keyAt(I)I

    move-result v4

    if-eq v4, p1, :cond_2

    .line 402
    goto :goto_1

    .line 404
    :cond_2
    iget-object v4, p0, Lcom/android/server/display/ExternalDisplayStatsService;->mExternalDisplayStates:Landroid/util/SparseIntArray;

    invoke-virtual {v4, p1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 405
    iget-object v4, p0, Lcom/android/server/display/ExternalDisplayStatsService;->mInjector:Lcom/android/server/display/ExternalDisplayStatsService$Injector;

    add-int/lit8 v5, v3, 0x1

    iget-boolean v6, p0, Lcom/android/server/display/ExternalDisplayStatsService;->mIsExternalDisplayUsedForAudio:Z

    const/16 v7, 0x326

    invoke-virtual {v4, v7, v2, v5, v6}, Lcom/android/server/display/ExternalDisplayStatsService$Injector;->writeLog(IIIZ)V

    .line 407
    sget-boolean v4, Lcom/android/server/display/ExternalDisplayStatsService;->DEBUG:Z

    if-eqz v4, :cond_3

    .line 408
    const-string v4, "ExternalDisplayStatsService"

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v6, "logStateMirroring displayId="

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v6, " countOfExternalDisplays="

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v6, v3, 0x1

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v6, " currentState="

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v6, " state="

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v6, " mIsExternalDisplayUsedForAudio="

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v6, p0, Lcom/android/server/display/ExternalDisplayStatsService;->mIsExternalDisplayUsedForAudio:Z

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Landroid/util/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_1

    .line 417
    .end local v1    # "state":I
    .end local v3    # "i":I
    :catchall_0
    move-exception v1

    goto :goto_3

    .line 400
    .restart local v1    # "state":I
    .restart local v3    # "i":I
    :cond_3
    :goto_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_4
    nop

    .line 417
    .end local v1    # "state":I
    .end local v3    # "i":I
    monitor-exit v0

    .line 418
    return-void

    .line 398
    .restart local v1    # "state":I
    :goto_2
    monitor-exit v0

    return-void

    .line 417
    .end local v1    # "state":I
    :goto_3
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method private scheduleDeinit()V
    .locals 2

    .line 320
    iget-object v0, p0, Lcom/android/server/display/ExternalDisplayStatsService;->mInjector:Lcom/android/server/display/ExternalDisplayStatsService$Injector;

    invoke-virtual {v0}, Lcom/android/server/display/ExternalDisplayStatsService$Injector;->getHandler()Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Lcom/android/server/display/ExternalDisplayStatsService$$ExternalSyntheticLambda1;

    invoke-direct {v1, p0}, Lcom/android/server/display/ExternalDisplayStatsService$$ExternalSyntheticLambda1;-><init>(Lcom/android/server/display/ExternalDisplayStatsService;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 329
    return-void
.end method

.method private scheduleInit()V
    .locals 2

    .line 303
    iget-object v0, p0, Lcom/android/server/display/ExternalDisplayStatsService;->mInjector:Lcom/android/server/display/ExternalDisplayStatsService$Injector;

    invoke-virtual {v0}, Lcom/android/server/display/ExternalDisplayStatsService$Injector;->getHandler()Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Lcom/android/server/display/ExternalDisplayStatsService$$ExternalSyntheticLambda0;

    invoke-direct {v1, p0}, Lcom/android/server/display/ExternalDisplayStatsService$$ExternalSyntheticLambda0;-><init>(Lcom/android/server/display/ExternalDisplayStatsService;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 317
    return-void
.end method


# virtual methods
.method isExternalDisplayUsedForAudio()Z
    .locals 1
    .annotation build Lcom/android/internal/annotations/VisibleForTesting;
    .end annotation

    .line 281
    iget-boolean v0, p0, Lcom/android/server/display/ExternalDisplayStatsService;->mIsExternalDisplayUsedForAudio:Z

    return v0
.end method

.method isInteractiveExternalDisplays()Z
    .locals 1
    .annotation build Lcom/android/internal/annotations/VisibleForTesting;
    .end annotation

    .line 276
    iget v0, p0, Lcom/android/server/display/ExternalDisplayStatsService;->mInteractiveExternalDisplays:I

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public onCableNotCapableDisplayPort()V
    .locals 1

    .line 233
    const/16 v0, 0xd

    invoke-direct {p0, v0}, Lcom/android/server/display/ExternalDisplayStatsService;->logExternalDisplayError(I)V

    .line 234
    return-void
.end method

.method onDisplayAdded(I)V
    .locals 1
    .param p1, "displayId"    # I

    .line 245
    iget-object v0, p0, Lcom/android/server/display/ExternalDisplayStatsService;->mInjector:Lcom/android/server/display/ExternalDisplayStatsService$Injector;

    invoke-virtual {v0}, Lcom/android/server/display/ExternalDisplayStatsService$Injector;->isExtendedDisplayEnabled()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 246
    invoke-direct {p0, p1}, Lcom/android/server/display/ExternalDisplayStatsService;->logStateExtended(I)V

    goto :goto_0

    .line 248
    :cond_0
    invoke-direct {p0, p1}, Lcom/android/server/display/ExternalDisplayStatsService;->logStateMirroring(I)V

    .line 250
    :goto_0
    return-void
.end method

.method onDisplayConnected(Lcom/android/server/display/LogicalDisplay;)V
    .locals 3
    .param p1, "display"    # Lcom/android/server/display/LogicalDisplay;

    .line 237
    invoke-virtual {p1}, Lcom/android/server/display/LogicalDisplay;->getDisplayInfoLocked()Landroid/view/DisplayInfo;

    move-result-object v0

    .line 238
    .local v0, "displayInfo":Landroid/view/DisplayInfo;
    if-eqz v0, :cond_0

    iget v1, v0, Landroid/view/DisplayInfo;->type:I

    const/4 v2, 0x2

    if-eq v1, v2, :cond_1

    :cond_0
    goto :goto_0

    .line 241
    :cond_1
    invoke-virtual {p1}, Lcom/android/server/display/LogicalDisplay;->getDisplayIdLocked()I

    move-result v1

    invoke-direct {p0, v1}, Lcom/android/server/display/ExternalDisplayStatsService;->logStateConnected(I)V

    .line 242
    return-void

    .line 239
    :goto_0
    return-void
.end method

.method onDisplayDisabled(I)V
    .locals 0
    .param p1, "displayId"    # I

    .line 253
    invoke-direct {p0, p1}, Lcom/android/server/display/ExternalDisplayStatsService;->logStateDisabled(I)V

    .line 254
    return-void
.end method

.method onDisplayDisconnected(I)V
    .locals 0
    .param p1, "displayId"    # I

    .line 257
    invoke-direct {p0, p1}, Lcom/android/server/display/ExternalDisplayStatsService;->logStateDisconnected(I)V

    .line 258
    return-void
.end method

.method public onDisplayPortLinkTrainingFailure()V
    .locals 1

    .line 226
    const/16 v0, 0xc

    invoke-direct {p0, v0}, Lcom/android/server/display/ExternalDisplayStatsService;->logExternalDisplayError(I)V

    .line 227
    return-void
.end method

.method public onHotplugConnectionError()V
    .locals 1

    .line 219
    const/16 v0, 0xb

    invoke-direct {p0, v0}, Lcom/android/server/display/ExternalDisplayStatsService;->logExternalDisplayError(I)V

    .line 220
    return-void
.end method

.method onPresentationWindowAdded(I)V
    .locals 0
    .param p1, "displayId"    # I

    .line 264
    invoke-direct {p0, p1}, Lcom/android/server/display/ExternalDisplayStatsService;->logExternalDisplayPresentationStarted(I)V

    .line 265
    return-void
.end method

.method onPresentationWindowRemoved(I)V
    .locals 0
    .param p1, "displayId"    # I

    .line 271
    invoke-direct {p0, p1}, Lcom/android/server/display/ExternalDisplayStatsService;->logExternalDisplayPresentationEnded(I)V

    .line 272
    return-void
.end method
