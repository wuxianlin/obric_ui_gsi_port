.class final Lcom/android/server/audio/FadeOutManager$FadedOutApp;
.super Ljava/lang/Object;
.source "FadeOutManager.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/server/audio/FadeOutManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "FadedOutApp"
.end annotation


# static fields
.field private static final PLAY_CREATE_IF_NEEDED:Landroid/media/VolumeShaper$Operation;

.field private static final PLAY_SKIP_RAMP:Landroid/media/VolumeShaper$Operation;


# instance fields
.field private final mFadedPlayers:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Landroid/media/VolumeShaper$Configuration;",
            ">;"
        }
    .end annotation
.end field

.field private final mUid:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 317
    new-instance v0, Landroid/media/VolumeShaper$Operation$Builder;

    sget-object v1, Landroid/media/VolumeShaper$Operation;->PLAY:Landroid/media/VolumeShaper$Operation;

    invoke-direct {v0, v1}, Landroid/media/VolumeShaper$Operation$Builder;-><init>(Landroid/media/VolumeShaper$Operation;)V

    .line 319
    invoke-virtual {v0}, Landroid/media/VolumeShaper$Operation$Builder;->createIfNeeded()Landroid/media/VolumeShaper$Operation$Builder;

    move-result-object v0

    .line 320
    invoke-virtual {v0}, Landroid/media/VolumeShaper$Operation$Builder;->build()Landroid/media/VolumeShaper$Operation;

    move-result-object v0

    sput-object v0, Lcom/android/server/audio/FadeOutManager$FadedOutApp;->PLAY_CREATE_IF_NEEDED:Landroid/media/VolumeShaper$Operation;

    .line 323
    new-instance v0, Landroid/media/VolumeShaper$Operation$Builder;

    sget-object v1, Lcom/android/server/audio/FadeOutManager$FadedOutApp;->PLAY_CREATE_IF_NEEDED:Landroid/media/VolumeShaper$Operation;

    invoke-direct {v0, v1}, Landroid/media/VolumeShaper$Operation$Builder;-><init>(Landroid/media/VolumeShaper$Operation;)V

    .line 324
    const/high16 v1, 0x3f800000    # 1.0f

    invoke-virtual {v0, v1}, Landroid/media/VolumeShaper$Operation$Builder;->setXOffset(F)Landroid/media/VolumeShaper$Operation$Builder;

    move-result-object v0

    invoke-virtual {v0}, Landroid/media/VolumeShaper$Operation$Builder;->build()Landroid/media/VolumeShaper$Operation;

    move-result-object v0

    sput-object v0, Lcom/android/server/audio/FadeOutManager$FadedOutApp;->PLAY_SKIP_RAMP:Landroid/media/VolumeShaper$Operation;

    .line 323
    return-void
.end method

.method constructor <init>(I)V
    .locals 1
    .param p1, "uid"    # I

    .line 330
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 328
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Lcom/android/server/audio/FadeOutManager$FadedOutApp;->mFadedPlayers:Landroid/util/SparseArray;

    .line 331
    iput p1, p0, Lcom/android/server/audio/FadeOutManager$FadedOutApp;->mUid:I

    .line 332
    return-void
.end method

.method private applyVolumeShaperInternal(Landroid/media/AudioPlaybackConfiguration;ILandroid/media/VolumeShaper$Configuration;Landroid/media/VolumeShaper$Operation;ZLjava/lang/String;)V
    .locals 4
    .param p1, "apc"    # Landroid/media/AudioPlaybackConfiguration;
    .param p2, "piid"    # I
    .param p3, "volShaperConfig"    # Landroid/media/VolumeShaper$Configuration;
    .param p4, "operation"    # Landroid/media/VolumeShaper$Operation;
    .param p5, "skipRamp"    # Z
    .param p6, "eventType"    # Ljava/lang/String;

    .line 445
    move-object v0, p3

    .line 447
    .local v0, "config":Landroid/media/VolumeShaper$Configuration;
    sget-object v1, Landroid/media/VolumeShaper$Operation;->REVERSE:Landroid/media/VolumeShaper$Operation;

    invoke-virtual {p4, v1}, Landroid/media/VolumeShaper$Operation;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 448
    iget-object v1, p0, Lcom/android/server/audio/FadeOutManager$FadedOutApp;->mFadedPlayers:Landroid/util/SparseArray;

    invoke-virtual {v1, p2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, Landroid/media/VolumeShaper$Configuration;

    .line 451
    :cond_0
    :try_start_0
    invoke-direct/range {p0 .. p6}, Lcom/android/server/audio/FadeOutManager$FadedOutApp;->logFadeEvent(Landroid/media/AudioPlaybackConfiguration;ILandroid/media/VolumeShaper$Configuration;Landroid/media/VolumeShaper$Operation;ZLjava/lang/String;)V

    .line 452
    invoke-virtual {p1}, Landroid/media/AudioPlaybackConfiguration;->getPlayerProxy()Landroid/media/PlayerProxy;

    move-result-object v1

    invoke-virtual {v1, v0, p4}, Landroid/media/PlayerProxy;->applyVolumeShaper(Landroid/media/VolumeShaper$Configuration;Landroid/media/VolumeShaper$Operation;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 455
    goto :goto_0

    .line 453
    :catch_0
    move-exception v1

    .line 454
    .local v1, "e":Ljava/lang/Exception;
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Error "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " piid:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, " uid:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v3, p0, Lcom/android/server/audio/FadeOutManager$FadedOutApp;->mUid:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "AS.FadeOutManager"

    invoke-static {v3, v2, v1}, Landroid/util/Slog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 456
    .end local v1    # "e":Ljava/lang/Exception;
    :goto_0
    return-void
.end method

.method private logFadeEvent(Landroid/media/AudioPlaybackConfiguration;ILandroid/media/VolumeShaper$Configuration;Landroid/media/VolumeShaper$Operation;ZLjava/lang/String;)V
    .locals 5
    .param p1, "apc"    # Landroid/media/AudioPlaybackConfiguration;
    .param p2, "piid"    # I
    .param p3, "config"    # Landroid/media/VolumeShaper$Configuration;
    .param p4, "operation"    # Landroid/media/VolumeShaper$Operation;
    .param p5, "skipRamp"    # Z
    .param p6, "eventType"    # Ljava/lang/String;

    .line 461
    const-string v0, "fading out"

    invoke-virtual {p6, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    const-string v1, "AS.FadeOutManager"

    if-eqz v0, :cond_0

    .line 462
    sget-object v0, Lcom/android/server/audio/PlaybackActivityMonitor;->sEventLogger:Lcom/android/server/utils/EventLogger;

    new-instance v2, Lcom/android/server/audio/PlaybackActivityMonitor$FadeOutEvent;

    invoke-direct {v2, p1, p5, p3, p4}, Lcom/android/server/audio/PlaybackActivityMonitor$FadeOutEvent;-><init>(Landroid/media/AudioPlaybackConfiguration;ZLandroid/media/VolumeShaper$Configuration;Landroid/media/VolumeShaper$Operation;)V

    .line 464
    invoke-virtual {v2, v1}, Lcom/android/server/utils/EventLogger$Event;->printLog(Ljava/lang/String;)Lcom/android/server/utils/EventLogger$Event;

    move-result-object v1

    .line 462
    invoke-virtual {v0, v1}, Lcom/android/server/utils/EventLogger;->enqueue(Lcom/android/server/utils/EventLogger$Event;)V

    .line 465
    return-void

    .line 468
    :cond_0
    const-string v0, "fading in"

    invoke-virtual {p6, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 469
    sget-object v0, Lcom/android/server/audio/PlaybackActivityMonitor;->sEventLogger:Lcom/android/server/utils/EventLogger;

    new-instance v2, Lcom/android/server/audio/PlaybackActivityMonitor$FadeInEvent;

    invoke-direct {v2, p1, p5, p3, p4}, Lcom/android/server/audio/PlaybackActivityMonitor$FadeInEvent;-><init>(Landroid/media/AudioPlaybackConfiguration;ZLandroid/media/VolumeShaper$Configuration;Landroid/media/VolumeShaper$Operation;)V

    .line 471
    invoke-virtual {v2, v1}, Lcom/android/server/utils/EventLogger$Event;->printLog(Ljava/lang/String;)Lcom/android/server/utils/EventLogger$Event;

    move-result-object v1

    .line 469
    invoke-virtual {v0, v1}, Lcom/android/server/utils/EventLogger;->enqueue(Lcom/android/server/utils/EventLogger$Event;)V

    .line 472
    return-void

    .line 475
    :cond_1
    sget-object v0, Lcom/android/server/audio/PlaybackActivityMonitor;->sEventLogger:Lcom/android/server/utils/EventLogger;

    new-instance v2, Lcom/android/server/utils/EventLogger$StringEvent;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, p6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, " piid:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Lcom/android/server/utils/EventLogger$StringEvent;-><init>(Ljava/lang/String;)V

    .line 476
    invoke-virtual {v2, v1}, Lcom/android/server/utils/EventLogger$Event;->printLog(Ljava/lang/String;)Lcom/android/server/utils/EventLogger$Event;

    move-result-object v1

    .line 475
    invoke-virtual {v0, v1}, Lcom/android/server/utils/EventLogger;->enqueue(Lcom/android/server/utils/EventLogger$Event;)V

    .line 477
    return-void
.end method


# virtual methods
.method addFade(Landroid/media/AudioPlaybackConfiguration;ZLandroid/media/VolumeShaper$Configuration;)V
    .locals 8
    .param p1, "apc"    # Landroid/media/AudioPlaybackConfiguration;
        .annotation build Landroid/annotation/NonNull;
        .end annotation
    .end param
    .param p2, "skipRamp"    # Z
    .param p3, "volShaper"    # Landroid/media/VolumeShaper$Configuration;
        .annotation build Landroid/annotation/NonNull;
        .end annotation
    .end param

    .line 353
    invoke-virtual {p1}, Landroid/media/AudioPlaybackConfiguration;->getPlayerInterfaceId()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 356
    .local v0, "piid":I
    iget-object v1, p0, Lcom/android/server/audio/FadeOutManager$FadedOutApp;->mFadedPlayers:Landroid/util/SparseArray;

    invoke-virtual {v1, v0}, Landroid/util/SparseArray;->indexOfKey(I)I

    move-result v1

    if-ltz v1, :cond_0

    .line 360
    return-void

    .line 362
    :cond_0
    invoke-virtual {p1}, Landroid/media/AudioPlaybackConfiguration;->getPlayerProxy()Landroid/media/PlayerProxy;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 363
    nop

    .line 364
    if-eqz p2, :cond_1

    sget-object v1, Lcom/android/server/audio/FadeOutManager$FadedOutApp;->PLAY_SKIP_RAMP:Landroid/media/VolumeShaper$Operation;

    :goto_0
    move-object v5, v1

    goto :goto_1

    :cond_1
    sget-object v1, Lcom/android/server/audio/FadeOutManager$FadedOutApp;->PLAY_CREATE_IF_NEEDED:Landroid/media/VolumeShaper$Operation;

    goto :goto_0

    .line 363
    :goto_1
    const-string v7, "fading out"

    move-object v1, p0

    move-object v2, p1

    move v3, v0

    move-object v4, p3

    move v6, p2

    invoke-direct/range {v1 .. v7}, Lcom/android/server/audio/FadeOutManager$FadedOutApp;->applyVolumeShaperInternal(Landroid/media/AudioPlaybackConfiguration;ILandroid/media/VolumeShaper$Configuration;Landroid/media/VolumeShaper$Operation;ZLjava/lang/String;)V

    .line 366
    iget-object v1, p0, Lcom/android/server/audio/FadeOutManager$FadedOutApp;->mFadedPlayers:Landroid/util/SparseArray;

    invoke-virtual {v1, v0, p3}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 373
    :cond_2
    return-void
.end method

.method clear()V
    .locals 1
    .annotation build Lcom/android/internal/annotations/GuardedBy;
        value = {
            "mLock"
        }
    .end annotation

    .line 428
    iget-object v0, p0, Lcom/android/server/audio/FadeOutManager$FadedOutApp;->mFadedPlayers:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    .line 435
    iget-object v0, p0, Lcom/android/server/audio/FadeOutManager$FadedOutApp;->mFadedPlayers:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->clear()V

    .line 436
    return-void
.end method

.method dump(Ljava/io/PrintWriter;)V
    .locals 3
    .param p1, "pw"    # Ljava/io/PrintWriter;

    .line 335
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "\t uid:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/android/server/audio/FadeOutManager$FadedOutApp;->mUid:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " piids:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 336
    const/4 v0, 0x0

    .local v0, "index":I
    :goto_0
    iget-object v1, p0, Lcom/android/server/audio/FadeOutManager$FadedOutApp;->mFadedPlayers:Landroid/util/SparseArray;

    invoke-virtual {v1}, Landroid/util/SparseArray;->size()I

    move-result v1

    if-ge v0, v1, :cond_0

    .line 337
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "piid: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/android/server/audio/FadeOutManager$FadedOutApp;->mFadedPlayers:Landroid/util/SparseArray;

    invoke-virtual {v2, v0}, Landroid/util/SparseArray;->keyAt(I)I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " Volume shaper: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/android/server/audio/FadeOutManager$FadedOutApp;->mFadedPlayers:Landroid/util/SparseArray;

    .line 338
    invoke-virtual {v2, v0}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 337
    invoke-virtual {p1, v1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 336
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    nop

    .line 340
    .end local v0    # "index":I
    const-string v0, ""

    invoke-virtual {p1, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 341
    return-void
.end method

.method fadeInPlayer(Landroid/media/AudioPlaybackConfiguration;Landroid/media/VolumeShaper$Configuration;)V
    .locals 9
    .param p1, "apc"    # Landroid/media/AudioPlaybackConfiguration;
        .annotation build Landroid/annotation/NonNull;
        .end annotation
    .end param
    .param p2, "config"    # Landroid/media/VolumeShaper$Configuration;
        .annotation build Landroid/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Lcom/android/internal/annotations/GuardedBy;
        value = {
            "mLock"
        }
    .end annotation

    .line 397
    invoke-virtual {p1}, Landroid/media/AudioPlaybackConfiguration;->getPlayerInterfaceId()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 399
    .local v0, "piid":I
    iget-object v1, p0, Lcom/android/server/audio/FadeOutManager$FadedOutApp;->mFadedPlayers:Landroid/util/SparseArray;

    invoke-virtual {v1, v0}, Landroid/util/SparseArray;->contains(I)Z

    move-result v1

    if-nez v1, :cond_0

    .line 404
    return-void

    .line 407
    :cond_0
    sget-object v1, Landroid/media/VolumeShaper$Operation;->REVERSE:Landroid/media/VolumeShaper$Operation;

    .line 408
    .local v1, "operation":Landroid/media/VolumeShaper$Operation;
    if-eqz p2, :cond_1

    .line 411
    new-instance v2, Landroid/media/VolumeShaper$Operation$Builder;

    invoke-direct {v2}, Landroid/media/VolumeShaper$Operation$Builder;-><init>()V

    iget-object v3, p0, Lcom/android/server/audio/FadeOutManager$FadedOutApp;->mFadedPlayers:Landroid/util/SparseArray;

    .line 412
    invoke-virtual {v3, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/media/VolumeShaper$Configuration;

    invoke-virtual {v3}, Landroid/media/VolumeShaper$Configuration;->getId()I

    move-result v3

    const/4 v4, 0x1

    invoke-virtual {v2, v3, v4}, Landroid/media/VolumeShaper$Operation$Builder;->replace(IZ)Landroid/media/VolumeShaper$Operation$Builder;

    move-result-object v2

    invoke-virtual {v2}, Landroid/media/VolumeShaper$Operation$Builder;->build()Landroid/media/VolumeShaper$Operation;

    move-result-object v1

    move-object v8, v1

    goto :goto_0

    .line 408
    :cond_1
    move-object v8, v1

    .line 414
    .end local v1    # "operation":Landroid/media/VolumeShaper$Operation;
    .local v8, "operation":Landroid/media/VolumeShaper$Operation;
    :goto_0
    iget-object v1, p0, Lcom/android/server/audio/FadeOutManager$FadedOutApp;->mFadedPlayers:Landroid/util/SparseArray;

    invoke-virtual {v1, v0}, Landroid/util/SparseArray;->remove(I)V

    .line 415
    invoke-virtual {p1}, Landroid/media/AudioPlaybackConfiguration;->getPlayerProxy()Landroid/media/PlayerProxy;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 416
    const/4 v6, 0x0

    const-string v7, "fading in"

    move-object v1, p0

    move-object v2, p1

    move v3, v0

    move-object v4, p2

    move-object v5, v8

    invoke-direct/range {v1 .. v7}, Lcom/android/server/audio/FadeOutManager$FadedOutApp;->applyVolumeShaperInternal(Landroid/media/AudioPlaybackConfiguration;ILandroid/media/VolumeShaper$Configuration;Landroid/media/VolumeShaper$Operation;ZLjava/lang/String;)V

    .line 424
    :cond_2
    return-void
.end method

.method removeReleased(Landroid/media/AudioPlaybackConfiguration;)V
    .locals 2
    .param p1, "apc"    # Landroid/media/AudioPlaybackConfiguration;
        .annotation build Landroid/annotation/NonNull;
        .end annotation
    .end param

    .line 439
    iget-object v0, p0, Lcom/android/server/audio/FadeOutManager$FadedOutApp;->mFadedPlayers:Landroid/util/SparseArray;

    invoke-virtual {p1}, Landroid/media/AudioPlaybackConfiguration;->getPlayerInterfaceId()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->delete(I)V

    .line 440
    return-void
.end method

.method removeUnfadeAll(Ljava/util/Map;)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Landroid/media/AudioPlaybackConfiguration;",
            ">;)V"
        }
    .end annotation

    .line 376
    .local p1, "players":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/Integer;Landroid/media/AudioPlaybackConfiguration;>;"
    const/4 v0, 0x0

    .local v0, "index":I
    :goto_0
    iget-object v1, p0, Lcom/android/server/audio/FadeOutManager$FadedOutApp;->mFadedPlayers:Landroid/util/SparseArray;

    invoke-virtual {v1}, Landroid/util/SparseArray;->size()I

    move-result v1

    if-ge v0, v1, :cond_1

    .line 377
    iget-object v1, p0, Lcom/android/server/audio/FadeOutManager$FadedOutApp;->mFadedPlayers:Landroid/util/SparseArray;

    invoke-virtual {v1, v0}, Landroid/util/SparseArray;->keyAt(I)I

    move-result v1

    .line 378
    .local v1, "piid":I
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {p1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    move-object v9, v2

    check-cast v9, Landroid/media/AudioPlaybackConfiguration;

    .line 379
    .local v9, "apc":Landroid/media/AudioPlaybackConfiguration;
    if-eqz v9, :cond_0

    invoke-virtual {v9}, Landroid/media/AudioPlaybackConfiguration;->getPlayerProxy()Landroid/media/PlayerProxy;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 380
    sget-object v6, Landroid/media/VolumeShaper$Operation;->REVERSE:Landroid/media/VolumeShaper$Operation;

    const/4 v7, 0x0

    const-string v8, "fading in"

    const/4 v5, 0x0

    move-object v2, p0

    move-object v3, v9

    move v4, v1

    invoke-direct/range {v2 .. v8}, Lcom/android/server/audio/FadeOutManager$FadedOutApp;->applyVolumeShaperInternal(Landroid/media/AudioPlaybackConfiguration;ILandroid/media/VolumeShaper$Configuration;Landroid/media/VolumeShaper$Operation;ZLjava/lang/String;)V

    .line 376
    .end local v1    # "piid":I
    .end local v9    # "apc":Landroid/media/AudioPlaybackConfiguration;
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    nop

    .line 391
    .end local v0    # "index":I
    iget-object v0, p0, Lcom/android/server/audio/FadeOutManager$FadedOutApp;->mFadedPlayers:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->clear()V

    .line 392
    return-void
.end method
