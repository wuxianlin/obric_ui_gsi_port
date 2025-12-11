.class public Lcom/android/server/media/projection/MediaProjectionTimestampStore;
.super Ljava/lang/Object;
.source "MediaProjectionTimestampStore.java"


# static fields
.field private static final PREFERENCES_FILE_NAME:Ljava/lang/String; = "media_projection_timestamp"

.field private static final TIMESTAMP_PREF_KEY:Ljava/lang/String; = "media_projection_timestamp_key"

.field private static sInstance:Lcom/android/server/media/projection/MediaProjectionTimestampStore;
    .annotation build Lcom/android/internal/annotations/GuardedBy;
        value = {
            "sInstanceLock"
        }
    .end annotation
.end field

.field private static final sInstanceLock:Ljava/lang/Object;


# instance fields
.field private final mInstantSource:Ljava/time/InstantSource;

.field private final mSharedPreferences:Landroid/content/SharedPreferences;
    .annotation build Lcom/android/internal/annotations/GuardedBy;
        value = {
            "mTimestampLock"
        }
    .end annotation
.end field

.field private final mTimestampLock:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 37
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/android/server/media/projection/MediaProjectionTimestampStore;->sInstanceLock:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/content/SharedPreferences;Ljava/time/InstantSource;)V
    .locals 1
    .param p1, "sharedPreferences"    # Landroid/content/SharedPreferences;
    .param p2, "instantSource"    # Ljava/time/InstantSource;
    .annotation build Lcom/android/internal/annotations/VisibleForTesting;
    .end annotation

    .line 51
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 42
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/android/server/media/projection/MediaProjectionTimestampStore;->mTimestampLock:Ljava/lang/Object;

    .line 52
    iput-object p1, p0, Lcom/android/server/media/projection/MediaProjectionTimestampStore;->mSharedPreferences:Landroid/content/SharedPreferences;

    .line 53
    iput-object p2, p0, Lcom/android/server/media/projection/MediaProjectionTimestampStore;->mInstantSource:Ljava/time/InstantSource;

    .line 54
    return-void
.end method

.method public static getInstance(Landroid/content/Context;)Lcom/android/server/media/projection/MediaProjectionTimestampStore;
    .locals 6
    .param p0, "context"    # Landroid/content/Context;

    .line 58
    sget-object v0, Lcom/android/server/media/projection/MediaProjectionTimestampStore;->sInstanceLock:Ljava/lang/Object;

    monitor-enter v0

    .line 59
    :try_start_0
    sget-object v1, Lcom/android/server/media/projection/MediaProjectionTimestampStore;->sInstance:Lcom/android/server/media/projection/MediaProjectionTimestampStore;

    if-nez v1, :cond_0

    .line 60
    new-instance v1, Ljava/io/File;

    .line 61
    invoke-static {}, Landroid/os/Environment;->getDataSystemDirectory()Ljava/io/File;

    move-result-object v2

    const-string/jumbo v3, "media_projection_timestamp"

    invoke-direct {v1, v2, v3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 63
    .local v1, "preferencesFile":Ljava/io/File;
    invoke-virtual {p0}, Landroid/content/Context;->createDeviceProtectedStorageContext()Landroid/content/Context;

    move-result-object v2

    .line 64
    .local v2, "directBootContext":Landroid/content/Context;
    nop

    .line 65
    const/4 v3, 0x0

    invoke-virtual {v2, v1, v3}, Landroid/content/Context;->getSharedPreferences(Ljava/io/File;I)Landroid/content/SharedPreferences;

    move-result-object v3

    .line 67
    .local v3, "preferences":Landroid/content/SharedPreferences;
    new-instance v4, Lcom/android/server/media/projection/MediaProjectionTimestampStore;

    invoke-static {}, Ljava/time/InstantSource;->system()Ljava/time/InstantSource;

    move-result-object v5

    invoke-direct {v4, v3, v5}, Lcom/android/server/media/projection/MediaProjectionTimestampStore;-><init>(Landroid/content/SharedPreferences;Ljava/time/InstantSource;)V

    sput-object v4, Lcom/android/server/media/projection/MediaProjectionTimestampStore;->sInstance:Lcom/android/server/media/projection/MediaProjectionTimestampStore;

    goto :goto_0

    .line 70
    .end local v1    # "preferencesFile":Ljava/io/File;
    .end local v2    # "directBootContext":Landroid/content/Context;
    .end local v3    # "preferences":Landroid/content/SharedPreferences;
    :catchall_0
    move-exception v1

    goto :goto_1

    .line 69
    :cond_0
    :goto_0
    sget-object v1, Lcom/android/server/media/projection/MediaProjectionTimestampStore;->sInstance:Lcom/android/server/media/projection/MediaProjectionTimestampStore;

    monitor-exit v0

    return-object v1

    .line 70
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method private getLastActiveSessionTimestamp()Ljava/time/Instant;
    .locals 4
    .annotation build Landroid/annotation/Nullable;
    .end annotation

    .annotation build Lcom/android/internal/annotations/GuardedBy;
        value = {
            "mTimestampLock"
        }
    .end annotation

    .line 100
    iget-object v0, p0, Lcom/android/server/media/projection/MediaProjectionTimestampStore;->mSharedPreferences:Landroid/content/SharedPreferences;

    .line 101
    const-string/jumbo v1, "media_projection_timestamp_key"

    const-wide/16 v2, -0x1

    invoke-interface {v0, v1, v2, v3}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v0

    .line 102
    .local v0, "lastActiveSessionEpochMilli":J
    cmp-long v2, v0, v2

    if-nez v2, :cond_0

    .line 103
    const/4 v2, 0x0

    return-object v2

    .line 105
    :cond_0
    invoke-static {v0, v1}, Ljava/time/Instant;->ofEpochMilli(J)Ljava/time/Instant;

    move-result-object v2

    return-object v2
.end method

.method private setLastActiveSessionTimestamp(Ljava/time/Instant;)V
    .locals 4
    .param p1, "timestamp"    # Ljava/time/Instant;
        .annotation build Landroid/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Lcom/android/internal/annotations/GuardedBy;
        value = {
            "mTimestampLock"
        }
    .end annotation

    .line 110
    iget-object v0, p0, Lcom/android/server/media/projection/MediaProjectionTimestampStore;->mSharedPreferences:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string/jumbo v1, "media_projection_timestamp_key"

    invoke-virtual {p1}, Ljava/time/Instant;->toEpochMilli()J

    move-result-wide v2

    invoke-interface {v0, v1, v2, v3}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 111
    return-void
.end method


# virtual methods
.method public registerActiveSessionEnded()V
    .locals 2

    .line 91
    iget-object v0, p0, Lcom/android/server/media/projection/MediaProjectionTimestampStore;->mTimestampLock:Ljava/lang/Object;

    monitor-enter v0

    .line 92
    :try_start_0
    iget-object v1, p0, Lcom/android/server/media/projection/MediaProjectionTimestampStore;->mInstantSource:Ljava/time/InstantSource;

    invoke-interface {v1}, Ljava/time/InstantSource;->instant()Ljava/time/Instant;

    move-result-object v1

    .line 93
    .local v1, "now":Ljava/time/Instant;
    invoke-direct {p0, v1}, Lcom/android/server/media/projection/MediaProjectionTimestampStore;->setLastActiveSessionTimestamp(Ljava/time/Instant;)V

    .line 94
    .end local v1    # "now":Ljava/time/Instant;
    monitor-exit v0

    .line 95
    return-void

    .line 94
    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public timeSinceLastActiveSession()Ljava/time/Duration;
    .locals 4
    .annotation build Landroid/annotation/Nullable;
    .end annotation

    .line 79
    iget-object v0, p0, Lcom/android/server/media/projection/MediaProjectionTimestampStore;->mTimestampLock:Ljava/lang/Object;

    monitor-enter v0

    .line 80
    :try_start_0
    invoke-direct {p0}, Lcom/android/server/media/projection/MediaProjectionTimestampStore;->getLastActiveSessionTimestamp()Ljava/time/Instant;

    move-result-object v1

    .line 81
    .local v1, "lastActiveSessionTimestamp":Ljava/time/Instant;
    if-nez v1, :cond_0

    .line 82
    monitor-exit v0

    const/4 v0, 0x0

    return-object v0

    .line 86
    .end local v1    # "lastActiveSessionTimestamp":Ljava/time/Instant;
    :catchall_0
    move-exception v1

    goto :goto_0

    .line 84
    .restart local v1    # "lastActiveSessionTimestamp":Ljava/time/Instant;
    :cond_0
    iget-object v2, p0, Lcom/android/server/media/projection/MediaProjectionTimestampStore;->mInstantSource:Ljava/time/InstantSource;

    invoke-interface {v2}, Ljava/time/InstantSource;->instant()Ljava/time/Instant;

    move-result-object v2

    .line 85
    .local v2, "now":Ljava/time/Instant;
    invoke-static {v1, v2}, Ljava/time/Duration;->between(Ljava/time/temporal/Temporal;Ljava/time/temporal/Temporal;)Ljava/time/Duration;

    move-result-object v3

    monitor-exit v0

    return-object v3

    .line 86
    .end local v1    # "lastActiveSessionTimestamp":Ljava/time/Instant;
    .end local v2    # "now":Ljava/time/Instant;
    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method
