.class public final Lcom/android/server/audio/FadeOutManager;
.super Ljava/lang/Object;
.source "FadeOutManager.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/server/audio/FadeOutManager$FadedOutApp;
    }
.end annotation


# static fields
.field private static final DEBUG:Z = false

.field public static final TAG:Ljava/lang/String; = "AS.FadeOutManager"


# instance fields
.field private final mFadeConfigurations:Lcom/android/server/audio/FadeConfigurations;

.field private final mFadeOutDisabled:Z

.field private final mLock:Ljava/lang/Object;

.field private final mUidToFadedAppsMap:Landroid/util/SparseArray;
    .annotation build Lcom/android/internal/annotations/GuardedBy;
        value = {
            "mLock"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Lcom/android/server/audio/FadeOutManager$FadedOutApp;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 46
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 52
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/android/server/audio/FadeOutManager;->mLock:Ljava/lang/Object;

    .line 57
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Lcom/android/server/audio/FadeOutManager;->mUidToFadedAppsMap:Landroid/util/SparseArray;

    .line 60
    new-instance v0, Lcom/android/server/audio/FadeConfigurations;

    invoke-direct {v0}, Lcom/android/server/audio/FadeConfigurations;-><init>()V

    iput-object v0, p0, Lcom/android/server/audio/FadeOutManager;->mFadeConfigurations:Lcom/android/server/audio/FadeConfigurations;

    .line 63
    const-string v0, "audio.disable.fadeout"

    const/4 v1, 0x0

    invoke-static {v0, v1}, Landroid/os/SystemProperties;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/android/server/audio/FadeOutManager;->mFadeOutDisabled:Z

    return-void
.end method


# virtual methods
.method canBeFadedOut(Landroid/media/AudioPlaybackConfiguration;)Z
    .locals 5
    .param p1, "apc"    # Landroid/media/AudioPlaybackConfiguration;
        .annotation build Landroid/annotation/NonNull;
        .end annotation
    .end param

    .line 179
    iget-object v0, p0, Lcom/android/server/audio/FadeOutManager;->mLock:Ljava/lang/Object;

    monitor-enter v0

    .line 180
    :try_start_0
    iget-object v1, p0, Lcom/android/server/audio/FadeOutManager;->mFadeConfigurations:Lcom/android/server/audio/FadeConfigurations;

    invoke-virtual {p1}, Landroid/media/AudioPlaybackConfiguration;->getAudioAttributes()Landroid/media/AudioAttributes;

    move-result-object v2

    invoke-virtual {p1}, Landroid/media/AudioPlaybackConfiguration;->getClientUid()I

    move-result v3

    .line 181
    invoke-virtual {p1}, Landroid/media/AudioPlaybackConfiguration;->getPlayerType()I

    move-result v4

    .line 180
    invoke-virtual {v1, v2, v3, v4}, Lcom/android/server/audio/FadeConfigurations;->isFadeable(Landroid/media/AudioAttributes;II)Z

    move-result v1

    monitor-exit v0

    return v1

    .line 182
    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method canCauseFadeOut(Lcom/android/server/audio/FocusRequester;Lcom/android/server/audio/FocusRequester;)Z
    .locals 3
    .param p1, "requester"    # Lcom/android/server/audio/FocusRequester;
        .annotation build Landroid/annotation/NonNull;
        .end annotation
    .end param
    .param p2, "loser"    # Lcom/android/server/audio/FocusRequester;
        .annotation build Landroid/annotation/NonNull;
        .end annotation
    .end param

    .line 151
    invoke-virtual {p1}, Lcom/android/server/audio/FocusRequester;->getAudioAttributes()Landroid/media/AudioAttributes;

    move-result-object v0

    invoke-virtual {v0}, Landroid/media/AudioAttributes;->getContentType()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_0

    .line 156
    return v1

    .line 158
    :cond_0
    invoke-virtual {p2}, Lcom/android/server/audio/FocusRequester;->getGrantFlags()I

    move-result v0

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_1

    .line 162
    return v1

    .line 165
    :cond_1
    iget-boolean v0, p0, Lcom/android/server/audio/FadeOutManager;->mFadeOutDisabled:Z

    if-eqz v0, :cond_2

    .line 166
    const-string v0, "AS.FadeOutManager"

    const-string/jumbo v2, "not fading out: disable by property"

    invoke-static {v0, v2}, Landroid/util/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 167
    return v1

    .line 170
    :cond_2
    return v2
.end method

.method checkFade(Landroid/media/AudioPlaybackConfiguration;)V
    .locals 4
    .param p1, "apc"    # Landroid/media/AudioPlaybackConfiguration;
        .annotation build Landroid/annotation/NonNull;
        .end annotation
    .end param

    .line 263
    iget-object v0, p0, Lcom/android/server/audio/FadeOutManager;->mLock:Ljava/lang/Object;

    monitor-enter v0

    .line 264
    :try_start_0
    iget-object v1, p0, Lcom/android/server/audio/FadeOutManager;->mFadeConfigurations:Lcom/android/server/audio/FadeConfigurations;

    .line 265
    invoke-virtual {p1}, Landroid/media/AudioPlaybackConfiguration;->getAudioAttributes()Landroid/media/AudioAttributes;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/android/server/audio/FadeConfigurations;->getFadeOutVolumeShaperConfig(Landroid/media/AudioAttributes;)Landroid/media/VolumeShaper$Configuration;

    move-result-object v1

    .line 266
    .local v1, "volShaper":Landroid/media/VolumeShaper$Configuration;
    iget-object v2, p0, Lcom/android/server/audio/FadeOutManager;->mUidToFadedAppsMap:Landroid/util/SparseArray;

    invoke-virtual {p1}, Landroid/media/AudioPlaybackConfiguration;->getClientUid()I

    move-result v3

    invoke-virtual {v2, v3}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/android/server/audio/FadeOutManager$FadedOutApp;

    .line 267
    .local v2, "fa":Lcom/android/server/audio/FadeOutManager$FadedOutApp;
    if-nez v2, :cond_0

    .line 268
    monitor-exit v0

    return-void

    .line 271
    .end local v1    # "volShaper":Landroid/media/VolumeShaper$Configuration;
    .end local v2    # "fa":Lcom/android/server/audio/FadeOutManager$FadedOutApp;
    :catchall_0
    move-exception v1

    goto :goto_0

    .line 270
    .restart local v1    # "volShaper":Landroid/media/VolumeShaper$Configuration;
    .restart local v2    # "fa":Lcom/android/server/audio/FadeOutManager$FadedOutApp;
    :cond_0
    const/4 v3, 0x1

    invoke-virtual {v2, p1, v3, v1}, Lcom/android/server/audio/FadeOutManager$FadedOutApp;->addFade(Landroid/media/AudioPlaybackConfiguration;ZLandroid/media/VolumeShaper$Configuration;)V

    .line 271
    .end local v1    # "volShaper":Landroid/media/VolumeShaper$Configuration;
    .end local v2    # "fa":Lcom/android/server/audio/FadeOutManager$FadedOutApp;
    monitor-exit v0

    .line 272
    return-void

    .line 271
    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method clearFadeManagerConfiguration()I
    .locals 2

    .line 90
    iget-object v0, p0, Lcom/android/server/audio/FadeOutManager;->mLock:Ljava/lang/Object;

    monitor-enter v0

    .line 91
    :try_start_0
    iget-object v1, p0, Lcom/android/server/audio/FadeOutManager;->mFadeConfigurations:Lcom/android/server/audio/FadeConfigurations;

    invoke-virtual {v1}, Lcom/android/server/audio/FadeConfigurations;->clearFadeManagerConfiguration()I

    move-result v1

    monitor-exit v0

    return v1

    .line 92
    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method clearTransientFadeManagerConfiguration()I
    .locals 2

    .line 128
    iget-object v0, p0, Lcom/android/server/audio/FadeOutManager;->mLock:Ljava/lang/Object;

    monitor-enter v0

    .line 129
    :try_start_0
    iget-object v1, p0, Lcom/android/server/audio/FadeOutManager;->mFadeConfigurations:Lcom/android/server/audio/FadeConfigurations;

    invoke-virtual {v1}, Lcom/android/server/audio/FadeConfigurations;->clearTransientFadeManagerConfiguration()I

    move-result v1

    monitor-exit v0

    return v1

    .line 130
    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method dump(Ljava/io/PrintWriter;)V
    .locals 3
    .param p1, "pw"    # Ljava/io/PrintWriter;

    .line 305
    iget-object v0, p0, Lcom/android/server/audio/FadeOutManager;->mLock:Ljava/lang/Object;

    monitor-enter v0

    .line 306
    const/4 v1, 0x0

    .local v1, "index":I
    :goto_0
    :try_start_0
    iget-object v2, p0, Lcom/android/server/audio/FadeOutManager;->mUidToFadedAppsMap:Landroid/util/SparseArray;

    invoke-virtual {v2}, Landroid/util/SparseArray;->size()I

    move-result v2

    if-ge v1, v2, :cond_0

    .line 307
    iget-object v2, p0, Lcom/android/server/audio/FadeOutManager;->mUidToFadedAppsMap:Landroid/util/SparseArray;

    invoke-virtual {v2, v1}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/android/server/audio/FadeOutManager$FadedOutApp;

    invoke-virtual {v2, p1}, Lcom/android/server/audio/FadeOutManager$FadedOutApp;->dump(Ljava/io/PrintWriter;)V

    .line 306
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 309
    .end local v1    # "index":I
    :catchall_0
    move-exception v1

    goto :goto_1

    .line 306
    .restart local v1    # "index":I
    :cond_0
    nop

    .line 309
    .end local v1    # "index":I
    monitor-exit v0

    .line 310
    return-void

    .line 309
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method fadeOutUid(ILjava/util/List;)V
    .locals 6
    .param p1, "uid"    # I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Landroid/media/AudioPlaybackConfiguration;",
            ">;)V"
        }
    .end annotation

    .line 208
    .local p2, "players":Ljava/util/List;, "Ljava/util/List<Landroid/media/AudioPlaybackConfiguration;>;"
    const-string v0, "AS.FadeOutManager"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "fadeOutUid() uid:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Slog;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 209
    iget-object v0, p0, Lcom/android/server/audio/FadeOutManager;->mLock:Ljava/lang/Object;

    monitor-enter v0

    .line 210
    :try_start_0
    iget-object v1, p0, Lcom/android/server/audio/FadeOutManager;->mUidToFadedAppsMap:Landroid/util/SparseArray;

    invoke-virtual {v1, p1}, Landroid/util/SparseArray;->contains(I)Z

    move-result v1

    if-nez v1, :cond_0

    .line 211
    iget-object v1, p0, Lcom/android/server/audio/FadeOutManager;->mUidToFadedAppsMap:Landroid/util/SparseArray;

    new-instance v2, Lcom/android/server/audio/FadeOutManager$FadedOutApp;

    invoke-direct {v2, p1}, Lcom/android/server/audio/FadeOutManager$FadedOutApp;-><init>(I)V

    invoke-virtual {v1, p1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    goto :goto_0

    .line 219
    :catchall_0
    move-exception v1

    goto :goto_2

    .line 213
    :cond_0
    :goto_0
    iget-object v1, p0, Lcom/android/server/audio/FadeOutManager;->mUidToFadedAppsMap:Landroid/util/SparseArray;

    invoke-virtual {v1, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/server/audio/FadeOutManager$FadedOutApp;

    .line 214
    .local v1, "fa":Lcom/android/server/audio/FadeOutManager$FadedOutApp;
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    nop

    if-eqz v3, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/media/AudioPlaybackConfiguration;

    .line 215
    .local v3, "apc":Landroid/media/AudioPlaybackConfiguration;
    iget-object v4, p0, Lcom/android/server/audio/FadeOutManager;->mFadeConfigurations:Lcom/android/server/audio/FadeConfigurations;

    .line 216
    invoke-virtual {v3}, Landroid/media/AudioPlaybackConfiguration;->getAudioAttributes()Landroid/media/AudioAttributes;

    move-result-object v5

    invoke-virtual {v4, v5}, Lcom/android/server/audio/FadeConfigurations;->getFadeOutVolumeShaperConfig(Landroid/media/AudioAttributes;)Landroid/media/VolumeShaper$Configuration;

    move-result-object v4

    .line 217
    .local v4, "volShaper":Landroid/media/VolumeShaper$Configuration;
    const/4 v5, 0x0

    invoke-virtual {v1, v3, v5, v4}, Lcom/android/server/audio/FadeOutManager$FadedOutApp;->addFade(Landroid/media/AudioPlaybackConfiguration;ZLandroid/media/VolumeShaper$Configuration;)V

    .line 218
    .end local v3    # "apc":Landroid/media/AudioPlaybackConfiguration;
    .end local v4    # "volShaper":Landroid/media/VolumeShaper$Configuration;
    goto :goto_1

    .line 219
    .end local v1    # "fa":Lcom/android/server/audio/FadeOutManager$FadedOutApp;
    :cond_1
    monitor-exit v0

    .line 220
    return-void

    .line 219
    :goto_2
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method getFadeInDelayForOffendersMillis(Landroid/media/AudioAttributes;)J
    .locals 3
    .param p1, "aa"    # Landroid/media/AudioAttributes;
        .annotation build Landroid/annotation/NonNull;
        .end annotation
    .end param

    .line 202
    iget-object v0, p0, Lcom/android/server/audio/FadeOutManager;->mLock:Ljava/lang/Object;

    monitor-enter v0

    .line 203
    :try_start_0
    iget-object v1, p0, Lcom/android/server/audio/FadeOutManager;->mFadeConfigurations:Lcom/android/server/audio/FadeConfigurations;

    invoke-virtual {v1, p1}, Lcom/android/server/audio/FadeConfigurations;->getDelayFadeInOffenders(Landroid/media/AudioAttributes;)J

    move-result-wide v1

    monitor-exit v0

    return-wide v1

    .line 204
    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method getFadeManagerConfiguration()Landroid/media/FadeManagerConfiguration;
    .locals 1

    .line 101
    iget-object v0, p0, Lcom/android/server/audio/FadeOutManager;->mFadeConfigurations:Lcom/android/server/audio/FadeConfigurations;

    invoke-virtual {v0}, Lcom/android/server/audio/FadeConfigurations;->getFadeManagerConfiguration()Landroid/media/FadeManagerConfiguration;

    move-result-object v0

    return-object v0
.end method

.method getFadeOutDurationOnFocusLossMillis(Landroid/media/AudioAttributes;)J
    .locals 3
    .param p1, "aa"    # Landroid/media/AudioAttributes;
        .annotation build Landroid/annotation/NonNull;
        .end annotation
    .end param

    .line 191
    iget-object v0, p0, Lcom/android/server/audio/FadeOutManager;->mLock:Ljava/lang/Object;

    monitor-enter v0

    .line 192
    :try_start_0
    iget-object v1, p0, Lcom/android/server/audio/FadeOutManager;->mFadeConfigurations:Lcom/android/server/audio/FadeConfigurations;

    invoke-virtual {v1, p1}, Lcom/android/server/audio/FadeConfigurations;->getFadeOutDuration(Landroid/media/AudioAttributes;)J

    move-result-wide v1

    monitor-exit v0

    return-wide v1

    .line 193
    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method isFadeEnabled()Z
    .locals 1

    .line 139
    iget-object v0, p0, Lcom/android/server/audio/FadeOutManager;->mFadeConfigurations:Lcom/android/server/audio/FadeConfigurations;

    invoke-virtual {v0}, Lcom/android/server/audio/FadeConfigurations;->isFadeEnabled()Z

    move-result v0

    return v0
.end method

.method isUidFadedOut(I)Z
    .locals 2
    .param p1, "uid"    # I

    .line 299
    iget-object v0, p0, Lcom/android/server/audio/FadeOutManager;->mLock:Ljava/lang/Object;

    monitor-enter v0

    .line 300
    :try_start_0
    iget-object v1, p0, Lcom/android/server/audio/FadeOutManager;->mUidToFadedAppsMap:Landroid/util/SparseArray;

    invoke-virtual {v1, p1}, Landroid/util/SparseArray;->contains(I)Z

    move-result v1

    monitor-exit v0

    return v1

    .line 301
    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method removeReleased(Landroid/media/AudioPlaybackConfiguration;)V
    .locals 3
    .param p1, "apc"    # Landroid/media/AudioPlaybackConfiguration;
        .annotation build Landroid/annotation/NonNull;
        .end annotation
    .end param

    .line 279
    invoke-virtual {p1}, Landroid/media/AudioPlaybackConfiguration;->getClientUid()I

    move-result v0

    .line 284
    .local v0, "uid":I
    iget-object v1, p0, Lcom/android/server/audio/FadeOutManager;->mLock:Ljava/lang/Object;

    monitor-enter v1

    .line 285
    :try_start_0
    iget-object v2, p0, Lcom/android/server/audio/FadeOutManager;->mUidToFadedAppsMap:Landroid/util/SparseArray;

    invoke-virtual {v2, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/android/server/audio/FadeOutManager$FadedOutApp;

    .line 286
    .local v2, "fa":Lcom/android/server/audio/FadeOutManager$FadedOutApp;
    if-nez v2, :cond_0

    .line 287
    monitor-exit v1

    return-void

    .line 290
    .end local v2    # "fa":Lcom/android/server/audio/FadeOutManager$FadedOutApp;
    :catchall_0
    move-exception v2

    goto :goto_0

    .line 289
    .restart local v2    # "fa":Lcom/android/server/audio/FadeOutManager$FadedOutApp;
    :cond_0
    invoke-virtual {v2, p1}, Lcom/android/server/audio/FadeOutManager$FadedOutApp;->removeReleased(Landroid/media/AudioPlaybackConfiguration;)V

    .line 290
    .end local v2    # "fa":Lcom/android/server/audio/FadeOutManager$FadedOutApp;
    monitor-exit v1

    .line 291
    return-void

    .line 290
    :goto_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v2
.end method

.method setFadeManagerConfiguration(Landroid/media/FadeManagerConfiguration;)I
    .locals 2
    .param p1, "fadeManagerConfig"    # Landroid/media/FadeManagerConfiguration;

    .line 76
    iget-object v0, p0, Lcom/android/server/audio/FadeOutManager;->mLock:Ljava/lang/Object;

    monitor-enter v0

    .line 77
    :try_start_0
    iget-object v1, p0, Lcom/android/server/audio/FadeOutManager;->mFadeConfigurations:Lcom/android/server/audio/FadeConfigurations;

    invoke-virtual {v1, p1}, Lcom/android/server/audio/FadeConfigurations;->setFadeManagerConfiguration(Landroid/media/FadeManagerConfiguration;)I

    move-result v1

    monitor-exit v0

    return v1

    .line 78
    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method setTransientFadeManagerConfiguration(Landroid/media/FadeManagerConfiguration;)I
    .locals 2
    .param p1, "fadeManagerConfig"    # Landroid/media/FadeManagerConfiguration;

    .line 114
    iget-object v0, p0, Lcom/android/server/audio/FadeOutManager;->mLock:Ljava/lang/Object;

    monitor-enter v0

    .line 115
    :try_start_0
    iget-object v1, p0, Lcom/android/server/audio/FadeOutManager;->mFadeConfigurations:Lcom/android/server/audio/FadeConfigurations;

    invoke-virtual {v1, p1}, Lcom/android/server/audio/FadeConfigurations;->setTransientFadeManagerConfiguration(Landroid/media/FadeManagerConfiguration;)I

    move-result v1

    monitor-exit v0

    return v1

    .line 116
    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method unfadeOutUid(ILjava/util/Map;)V
    .locals 7
    .param p1, "uid"    # I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Landroid/media/AudioPlaybackConfiguration;",
            ">;)V"
        }
    .end annotation

    .line 228
    .local p2, "players":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/Integer;Landroid/media/AudioPlaybackConfiguration;>;"
    const-string v0, "AS.FadeOutManager"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "unfadeOutUid() uid:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Slog;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 229
    iget-object v0, p0, Lcom/android/server/audio/FadeOutManager;->mLock:Ljava/lang/Object;

    monitor-enter v0

    .line 230
    :try_start_0
    iget-object v1, p0, Lcom/android/server/audio/FadeOutManager;->mUidToFadedAppsMap:Landroid/util/SparseArray;

    invoke-virtual {v1, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/server/audio/FadeOutManager$FadedOutApp;

    .line 231
    .local v1, "fa":Lcom/android/server/audio/FadeOutManager$FadedOutApp;
    if-nez v1, :cond_0

    .line 232
    monitor-exit v0

    return-void

    .line 252
    .end local v1    # "fa":Lcom/android/server/audio/FadeOutManager$FadedOutApp;
    :catchall_0
    move-exception v1

    goto :goto_1

    .line 234
    .restart local v1    # "fa":Lcom/android/server/audio/FadeOutManager$FadedOutApp;
    :cond_0
    iget-object v2, p0, Lcom/android/server/audio/FadeOutManager;->mUidToFadedAppsMap:Landroid/util/SparseArray;

    invoke-virtual {v2, p1}, Landroid/util/SparseArray;->remove(I)V

    .line 236
    invoke-static {}, Landroid/media/audiopolicy/Flags;->enableFadeManagerConfiguration()Z

    move-result v2

    if-nez v2, :cond_1

    .line 237
    invoke-virtual {v1, p2}, Lcom/android/server/audio/FadeOutManager$FadedOutApp;->removeUnfadeAll(Ljava/util/Map;)V

    .line 238
    monitor-exit v0

    return-void

    .line 243
    :cond_1
    new-instance v2, Ljava/util/ArrayList;

    invoke-interface {p2}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 244
    .local v2, "apcs":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Landroid/media/AudioPlaybackConfiguration;>;"
    const/4 v3, 0x0

    .local v3, "index":I
    :goto_0
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v4

    if-ge v3, v4, :cond_2

    .line 245
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/media/AudioPlaybackConfiguration;

    .line 246
    .local v4, "apc":Landroid/media/AudioPlaybackConfiguration;
    iget-object v5, p0, Lcom/android/server/audio/FadeOutManager;->mFadeConfigurations:Lcom/android/server/audio/FadeConfigurations;

    .line 247
    invoke-virtual {v4}, Landroid/media/AudioPlaybackConfiguration;->getAudioAttributes()Landroid/media/AudioAttributes;

    move-result-object v6

    invoke-virtual {v5, v6}, Lcom/android/server/audio/FadeConfigurations;->getFadeInVolumeShaperConfig(Landroid/media/AudioAttributes;)Landroid/media/VolumeShaper$Configuration;

    move-result-object v5

    .line 248
    .local v5, "config":Landroid/media/VolumeShaper$Configuration;
    invoke-virtual {v1, v4, v5}, Lcom/android/server/audio/FadeOutManager$FadedOutApp;->fadeInPlayer(Landroid/media/AudioPlaybackConfiguration;Landroid/media/VolumeShaper$Configuration;)V

    .line 244
    .end local v4    # "apc":Landroid/media/AudioPlaybackConfiguration;
    .end local v5    # "config":Landroid/media/VolumeShaper$Configuration;
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_2
    nop

    .line 251
    .end local v3    # "index":I
    invoke-virtual {v1}, Lcom/android/server/audio/FadeOutManager$FadedOutApp;->clear()V

    .line 252
    .end local v1    # "fa":Lcom/android/server/audio/FadeOutManager$FadedOutApp;
    .end local v2    # "apcs":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Landroid/media/AudioPlaybackConfiguration;>;"
    monitor-exit v0

    .line 253
    return-void

    .line 252
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method
