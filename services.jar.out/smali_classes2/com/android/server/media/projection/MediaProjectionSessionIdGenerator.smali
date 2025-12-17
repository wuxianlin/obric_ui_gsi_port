.class public Lcom/android/server/media/projection/MediaProjectionSessionIdGenerator;
.super Ljava/lang/Object;
.source "MediaProjectionSessionIdGenerator.java"


# static fields
.field private static final PREFERENCES_FILE_NAME:Ljava/lang/String; = "media_projection_session_id"

.field private static final SESSION_ID_DEFAULT_VALUE:I = 0x0

.field private static final SESSION_ID_PREF_KEY:Ljava/lang/String; = "media_projection_session_id_key"

.field private static sInstance:Lcom/android/server/media/projection/MediaProjectionSessionIdGenerator;
    .annotation build Lcom/android/internal/annotations/GuardedBy;
        value = {
            "sInstanceLock"
        }
    .end annotation
.end field

.field private static final sInstanceLock:Ljava/lang/Object;


# instance fields
.field private final mSessionIdLock:Ljava/lang/Object;

.field private final mSharedPreferences:Landroid/content/SharedPreferences;
    .annotation build Lcom/android/internal/annotations/GuardedBy;
        value = {
            "mSessionIdLock"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 34
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/android/server/media/projection/MediaProjectionSessionIdGenerator;->sInstanceLock:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/content/SharedPreferences;)V
    .locals 1
    .param p1, "sharedPreferences"    # Landroid/content/SharedPreferences;
    .annotation build Lcom/android/internal/annotations/VisibleForTesting;
    .end annotation

    .line 62
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 39
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/android/server/media/projection/MediaProjectionSessionIdGenerator;->mSessionIdLock:Ljava/lang/Object;

    .line 63
    iput-object p1, p0, Lcom/android/server/media/projection/MediaProjectionSessionIdGenerator;->mSharedPreferences:Landroid/content/SharedPreferences;

    .line 64
    return-void
.end method

.method private getCurrentSessionIdInternal()I
    .locals 3
    .annotation build Lcom/android/internal/annotations/GuardedBy;
        value = {
            "mSessionIdLock"
        }
    .end annotation

    .line 92
    iget-object v0, p0, Lcom/android/server/media/projection/MediaProjectionSessionIdGenerator;->mSharedPreferences:Landroid/content/SharedPreferences;

    const-string/jumbo v1, "media_projection_session_id_key"

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    return v0
.end method

.method public static getInstance(Landroid/content/Context;)Lcom/android/server/media/projection/MediaProjectionSessionIdGenerator;
    .locals 5
    .param p0, "context"    # Landroid/content/Context;

    .line 46
    sget-object v0, Lcom/android/server/media/projection/MediaProjectionSessionIdGenerator;->sInstanceLock:Ljava/lang/Object;

    monitor-enter v0

    .line 47
    :try_start_0
    sget-object v1, Lcom/android/server/media/projection/MediaProjectionSessionIdGenerator;->sInstance:Lcom/android/server/media/projection/MediaProjectionSessionIdGenerator;

    if-nez v1, :cond_0

    .line 48
    new-instance v1, Ljava/io/File;

    .line 49
    invoke-static {}, Landroid/os/Environment;->getDataSystemDirectory()Ljava/io/File;

    move-result-object v2

    const-string/jumbo v3, "media_projection_session_id"

    invoke-direct {v1, v2, v3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 51
    .local v1, "preferencesFile":Ljava/io/File;
    invoke-virtual {p0}, Landroid/content/Context;->createDeviceProtectedStorageContext()Landroid/content/Context;

    move-result-object v2

    .line 52
    .local v2, "directBootContext":Landroid/content/Context;
    nop

    .line 53
    const/4 v3, 0x0

    invoke-virtual {v2, v1, v3}, Landroid/content/Context;->getSharedPreferences(Ljava/io/File;I)Landroid/content/SharedPreferences;

    move-result-object v3

    .line 55
    .local v3, "preferences":Landroid/content/SharedPreferences;
    new-instance v4, Lcom/android/server/media/projection/MediaProjectionSessionIdGenerator;

    invoke-direct {v4, v3}, Lcom/android/server/media/projection/MediaProjectionSessionIdGenerator;-><init>(Landroid/content/SharedPreferences;)V

    sput-object v4, Lcom/android/server/media/projection/MediaProjectionSessionIdGenerator;->sInstance:Lcom/android/server/media/projection/MediaProjectionSessionIdGenerator;

    goto :goto_0

    .line 58
    .end local v1    # "preferencesFile":Ljava/io/File;
    .end local v2    # "directBootContext":Landroid/content/Context;
    .end local v3    # "preferences":Landroid/content/SharedPreferences;
    :catchall_0
    move-exception v1

    goto :goto_1

    .line 57
    :cond_0
    :goto_0
    sget-object v1, Lcom/android/server/media/projection/MediaProjectionSessionIdGenerator;->sInstance:Lcom/android/server/media/projection/MediaProjectionSessionIdGenerator;

    monitor-exit v0

    return-object v1

    .line 58
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method private setSessionIdInternal(I)V
    .locals 2
    .param p1, "value"    # I
    .annotation build Lcom/android/internal/annotations/GuardedBy;
        value = {
            "mSessionIdLock"
        }
    .end annotation

    .line 87
    iget-object v0, p0, Lcom/android/server/media/projection/MediaProjectionSessionIdGenerator;->mSharedPreferences:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string/jumbo v1, "media_projection_session_id_key"

    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 88
    return-void
.end method


# virtual methods
.method public createAndGetNewSessionId()I
    .locals 2

    .line 78
    iget-object v0, p0, Lcom/android/server/media/projection/MediaProjectionSessionIdGenerator;->mSessionIdLock:Ljava/lang/Object;

    monitor-enter v0

    .line 79
    :try_start_0
    invoke-virtual {p0}, Lcom/android/server/media/projection/MediaProjectionSessionIdGenerator;->getCurrentSessionId()I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    .line 80
    .local v1, "newSessionId":I
    invoke-direct {p0, v1}, Lcom/android/server/media/projection/MediaProjectionSessionIdGenerator;->setSessionIdInternal(I)V

    .line 81
    monitor-exit v0

    return v1

    .line 82
    .end local v1    # "newSessionId":I
    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public getCurrentSessionId()I
    .locals 2

    .line 68
    iget-object v0, p0, Lcom/android/server/media/projection/MediaProjectionSessionIdGenerator;->mSessionIdLock:Ljava/lang/Object;

    monitor-enter v0

    .line 69
    :try_start_0
    invoke-direct {p0}, Lcom/android/server/media/projection/MediaProjectionSessionIdGenerator;->getCurrentSessionIdInternal()I

    move-result v1

    monitor-exit v0

    return v1

    .line 70
    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method
