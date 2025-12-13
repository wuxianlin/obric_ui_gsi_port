.class public Lcom/android/settingslib/media/ConnectionRecordManager;
.super Ljava/lang/Object;
.source "ConnectionRecordManager.java"


# static fields
.field private static final KEY_LAST_SELECTED_DEVICE:Ljava/lang/String; = "last_selected_device"

.field private static final SHARED_PREFERENCES_NAME:Ljava/lang/String; = "seamless_transfer_record"

.field private static final TAG:Ljava/lang/String; = "ConnectionRecordManager"

.field private static sInstance:Lcom/android/settingslib/media/ConnectionRecordManager;

.field private static final sInstanceSync:Ljava/lang/Object;


# instance fields
.field private mLastSelectedDevice:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 25
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/android/settingslib/media/ConnectionRecordManager;->sInstanceSync:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static getInstance()Lcom/android/settingslib/media/ConnectionRecordManager;
    .locals 2

    .line 37
    sget-object v0, Lcom/android/settingslib/media/ConnectionRecordManager;->sInstanceSync:Ljava/lang/Object;

    monitor-enter v0

    .line 38
    :try_start_0
    sget-object v1, Lcom/android/settingslib/media/ConnectionRecordManager;->sInstance:Lcom/android/settingslib/media/ConnectionRecordManager;

    if-nez v1, :cond_0

    .line 39
    new-instance v1, Lcom/android/settingslib/media/ConnectionRecordManager;

    invoke-direct {v1}, Lcom/android/settingslib/media/ConnectionRecordManager;-><init>()V

    sput-object v1, Lcom/android/settingslib/media/ConnectionRecordManager;->sInstance:Lcom/android/settingslib/media/ConnectionRecordManager;

    .line 41
    :cond_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 42
    sget-object v0, Lcom/android/settingslib/media/ConnectionRecordManager;->sInstance:Lcom/android/settingslib/media/ConnectionRecordManager;

    return-object v0

    .line 41
    :catchall_0
    move-exception v1

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method

.method private getSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;
    .locals 2
    .param p1, "context"    # Landroid/content/Context;

    .line 46
    const-string v0, "seamless_transfer_record"

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public declared-synchronized fetchConnectionRecord(Landroid/content/Context;Ljava/lang/String;)I
    .locals 2
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "id"    # Ljava/lang/String;

    monitor-enter p0

    .line 56
    :try_start_0
    invoke-direct {p0, p1}, Lcom/android/settingslib/media/ConnectionRecordManager;->getSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v0

    const/4 v1, 0x0

    invoke-interface {v0, p2, v1}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v0

    .line 56
    .end local p0    # "this":Lcom/android/settingslib/media/ConnectionRecordManager;
    .end local p1    # "context":Landroid/content/Context;
    .end local p2    # "id":Ljava/lang/String;
    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized fetchLastSelectedDevice(Landroid/content/Context;)V
    .locals 3
    .param p1, "context"    # Landroid/content/Context;

    monitor-enter p0

    .line 63
    :try_start_0
    invoke-direct {p0, p1}, Lcom/android/settingslib/media/ConnectionRecordManager;->getSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v1, "last_selected_device"

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/android/settingslib/media/ConnectionRecordManager;->mLastSelectedDevice:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 65
    monitor-exit p0

    return-void

    .line 62
    .end local p0    # "this":Lcom/android/settingslib/media/ConnectionRecordManager;
    .end local p1    # "context":Landroid/content/Context;
    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized getLastSelectedDevice()Ljava/lang/String;
    .locals 1

    monitor-enter p0

    .line 87
    :try_start_0
    iget-object v0, p0, Lcom/android/settingslib/media/ConnectionRecordManager;->mLastSelectedDevice:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    .line 87
    .end local p0    # "this":Lcom/android/settingslib/media/ConnectionRecordManager;
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized setConnectionRecord(Landroid/content/Context;Ljava/lang/String;I)V
    .locals 3
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "id"    # Ljava/lang/String;
    .param p3, "record"    # I

    monitor-enter p0

    .line 74
    :try_start_0
    invoke-direct {p0, p1}, Lcom/android/settingslib/media/ConnectionRecordManager;->getSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 76
    .local v0, "editor":Landroid/content/SharedPreferences$Editor;
    iput-object p2, p0, Lcom/android/settingslib/media/ConnectionRecordManager;->mLastSelectedDevice:Ljava/lang/String;

    .line 77
    iget-object v1, p0, Lcom/android/settingslib/media/ConnectionRecordManager;->mLastSelectedDevice:Ljava/lang/String;

    invoke-interface {v0, v1, p3}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 79
    const-string v1, "last_selected_device"

    iget-object v2, p0, Lcom/android/settingslib/media/ConnectionRecordManager;->mLastSelectedDevice:Ljava/lang/String;

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 80
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 81
    monitor-exit p0

    return-void

    .line 73
    .end local v0    # "editor":Landroid/content/SharedPreferences$Editor;
    .end local p0    # "this":Lcom/android/settingslib/media/ConnectionRecordManager;
    .end local p1    # "context":Landroid/content/Context;
    .end local p2    # "id":Ljava/lang/String;
    .end local p3    # "record":I
    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method
