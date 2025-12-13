.class public abstract Lcom/android/settingslib/mobile/dataservice/MobileNetworkDatabase;
.super Landroidx/room/RoomDatabase;
.source "MobileNetworkDatabase.java"


# static fields
.field public static final TAG:Ljava/lang/String; = "MobileNetworkDatabase"

.field private static sInstance:Lcom/android/settingslib/mobile/dataservice/MobileNetworkDatabase;

.field private static final sLOCK:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 44
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/android/settingslib/mobile/dataservice/MobileNetworkDatabase;->sLOCK:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 33
    invoke-direct {p0}, Landroidx/room/RoomDatabase;-><init>()V

    return-void
.end method

.method public static getInstance(Landroid/content/Context;)Lcom/android/settingslib/mobile/dataservice/MobileNetworkDatabase;
    .locals 3
    .param p0, "context"    # Landroid/content/Context;

    .line 54
    sget-object v0, Lcom/android/settingslib/mobile/dataservice/MobileNetworkDatabase;->sLOCK:Ljava/lang/Object;

    monitor-enter v0

    .line 55
    :try_start_0
    sget-object v1, Lcom/android/settingslib/mobile/dataservice/MobileNetworkDatabase;->sInstance:Lcom/android/settingslib/mobile/dataservice/MobileNetworkDatabase;

    invoke-static {v1}, Ljava/util/Objects;->isNull(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 56
    const-string v1, "MobileNetworkDatabase"

    const-string v2, "createDatabase."

    invoke-static {v1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 57
    const-class v1, Lcom/android/settingslib/mobile/dataservice/MobileNetworkDatabase;

    invoke-static {p0, v1}, Landroidx/room/Room;->inMemoryDatabaseBuilder(Landroid/content/Context;Ljava/lang/Class;)Landroidx/room/RoomDatabase$Builder;

    move-result-object v1

    .line 58
    invoke-virtual {v1}, Landroidx/room/RoomDatabase$Builder;->fallbackToDestructiveMigration()Landroidx/room/RoomDatabase$Builder;

    move-result-object v1

    .line 59
    invoke-virtual {v1}, Landroidx/room/RoomDatabase$Builder;->enableMultiInstanceInvalidation()Landroidx/room/RoomDatabase$Builder;

    move-result-object v1

    .line 60
    invoke-virtual {v1}, Landroidx/room/RoomDatabase$Builder;->build()Landroidx/room/RoomDatabase;

    move-result-object v1

    check-cast v1, Lcom/android/settingslib/mobile/dataservice/MobileNetworkDatabase;

    sput-object v1, Lcom/android/settingslib/mobile/dataservice/MobileNetworkDatabase;->sInstance:Lcom/android/settingslib/mobile/dataservice/MobileNetworkDatabase;

    .line 62
    :cond_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 63
    sget-object v0, Lcom/android/settingslib/mobile/dataservice/MobileNetworkDatabase;->sInstance:Lcom/android/settingslib/mobile/dataservice/MobileNetworkDatabase;

    return-object v0

    .line 62
    :catchall_0
    move-exception v1

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method


# virtual methods
.method public deleteMobileNetworkInfoBySubId(Ljava/lang/String;)V
    .locals 1
    .param p1, "id"    # Ljava/lang/String;

    .line 154
    invoke-virtual {p0}, Lcom/android/settingslib/mobile/dataservice/MobileNetworkDatabase;->mMobileNetworkInfoDao()Lcom/android/settingslib/mobile/dataservice/MobileNetworkInfoDao;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/android/settingslib/mobile/dataservice/MobileNetworkInfoDao;->deleteBySubId(Ljava/lang/String;)V

    .line 155
    return-void
.end method

.method public deleteSubInfoBySubId(Ljava/lang/String;)V
    .locals 1
    .param p1, "id"    # Ljava/lang/String;

    .line 146
    invoke-virtual {p0}, Lcom/android/settingslib/mobile/dataservice/MobileNetworkDatabase;->mSubscriptionInfoDao()Lcom/android/settingslib/mobile/dataservice/SubscriptionInfoDao;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/android/settingslib/mobile/dataservice/SubscriptionInfoDao;->deleteBySubId(Ljava/lang/String;)V

    .line 147
    return-void
.end method

.method public deleteUiccInfoBySubId(Ljava/lang/String;)V
    .locals 1
    .param p1, "id"    # Ljava/lang/String;

    .line 161
    invoke-virtual {p0}, Lcom/android/settingslib/mobile/dataservice/MobileNetworkDatabase;->mUiccInfoDao()Lcom/android/settingslib/mobile/dataservice/UiccInfoDao;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/android/settingslib/mobile/dataservice/UiccInfoDao;->deleteBySubId(Ljava/lang/String;)V

    .line 162
    return-void
.end method

.method public varargs insertMobileNetworkInfo([Lcom/android/settingslib/mobile/dataservice/MobileNetworkInfoEntity;)V
    .locals 2
    .param p1, "mobileNetworkInfoEntity"    # [Lcom/android/settingslib/mobile/dataservice/MobileNetworkInfoEntity;

    .line 92
    const-string v0, "MobileNetworkDatabase"

    const-string v1, "insertMobileNetworkInfo"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 93
    invoke-virtual {p0}, Lcom/android/settingslib/mobile/dataservice/MobileNetworkDatabase;->mMobileNetworkInfoDao()Lcom/android/settingslib/mobile/dataservice/MobileNetworkInfoDao;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/android/settingslib/mobile/dataservice/MobileNetworkInfoDao;->insertMobileNetworkInfo([Lcom/android/settingslib/mobile/dataservice/MobileNetworkInfoEntity;)V

    .line 94
    return-void
.end method

.method public varargs insertSubsInfo([Lcom/android/settingslib/mobile/dataservice/SubscriptionInfoEntity;)V
    .locals 2
    .param p1, "subscriptionInfo"    # [Lcom/android/settingslib/mobile/dataservice/SubscriptionInfoEntity;

    .line 72
    const-string v0, "MobileNetworkDatabase"

    const-string v1, "insertSubInfo"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 73
    invoke-virtual {p0}, Lcom/android/settingslib/mobile/dataservice/MobileNetworkDatabase;->mSubscriptionInfoDao()Lcom/android/settingslib/mobile/dataservice/SubscriptionInfoDao;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/android/settingslib/mobile/dataservice/SubscriptionInfoDao;->insertSubsInfo([Lcom/android/settingslib/mobile/dataservice/SubscriptionInfoEntity;)V

    .line 74
    return-void
.end method

.method public varargs insertUiccInfo([Lcom/android/settingslib/mobile/dataservice/UiccInfoEntity;)V
    .locals 2
    .param p1, "uiccInfoEntity"    # [Lcom/android/settingslib/mobile/dataservice/UiccInfoEntity;

    .line 82
    const-string v0, "MobileNetworkDatabase"

    const-string v1, "insertUiccInfo"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 83
    invoke-virtual {p0}, Lcom/android/settingslib/mobile/dataservice/MobileNetworkDatabase;->mUiccInfoDao()Lcom/android/settingslib/mobile/dataservice/UiccInfoDao;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/android/settingslib/mobile/dataservice/UiccInfoDao;->insertUiccInfo([Lcom/android/settingslib/mobile/dataservice/UiccInfoEntity;)V

    .line 84
    return-void
.end method

.method public abstract mMobileNetworkInfoDao()Lcom/android/settingslib/mobile/dataservice/MobileNetworkInfoDao;
.end method

.method public abstract mSubscriptionInfoDao()Lcom/android/settingslib/mobile/dataservice/SubscriptionInfoDao;
.end method

.method public abstract mUiccInfoDao()Lcom/android/settingslib/mobile/dataservice/UiccInfoDao;
.end method

.method public queryAllMobileNetworkInfo()Landroidx/lifecycle/LiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/LiveData<",
            "Ljava/util/List<",
            "Lcom/android/settingslib/mobile/dataservice/MobileNetworkInfoEntity;",
            ">;>;"
        }
    .end annotation

    .line 116
    invoke-virtual {p0}, Lcom/android/settingslib/mobile/dataservice/MobileNetworkDatabase;->mMobileNetworkInfoDao()Lcom/android/settingslib/mobile/dataservice/MobileNetworkInfoDao;

    move-result-object v0

    invoke-interface {v0}, Lcom/android/settingslib/mobile/dataservice/MobileNetworkInfoDao;->queryAllMobileNetworkInfos()Landroidx/lifecycle/LiveData;

    move-result-object v0

    return-object v0
.end method

.method public queryAllUiccInfo()Landroidx/lifecycle/LiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/LiveData<",
            "Ljava/util/List<",
            "Lcom/android/settingslib/mobile/dataservice/UiccInfoEntity;",
            ">;>;"
        }
    .end annotation

    .line 131
    invoke-virtual {p0}, Lcom/android/settingslib/mobile/dataservice/MobileNetworkDatabase;->mUiccInfoDao()Lcom/android/settingslib/mobile/dataservice/UiccInfoDao;

    move-result-object v0

    invoke-interface {v0}, Lcom/android/settingslib/mobile/dataservice/UiccInfoDao;->queryAllUiccInfos()Landroidx/lifecycle/LiveData;

    move-result-object v0

    return-object v0
.end method

.method public queryAvailableSubInfos()Landroidx/lifecycle/LiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/LiveData<",
            "Ljava/util/List<",
            "Lcom/android/settingslib/mobile/dataservice/SubscriptionInfoEntity;",
            ">;>;"
        }
    .end annotation

    .line 100
    invoke-virtual {p0}, Lcom/android/settingslib/mobile/dataservice/MobileNetworkDatabase;->mSubscriptionInfoDao()Lcom/android/settingslib/mobile/dataservice/SubscriptionInfoDao;

    move-result-object v0

    invoke-interface {v0}, Lcom/android/settingslib/mobile/dataservice/SubscriptionInfoDao;->queryAvailableSubInfos()Landroidx/lifecycle/LiveData;

    move-result-object v0

    return-object v0
.end method

.method public queryMobileNetworkInfoById(Ljava/lang/String;)Lcom/android/settingslib/mobile/dataservice/MobileNetworkInfoEntity;
    .locals 1
    .param p1, "id"    # Ljava/lang/String;

    .line 124
    invoke-virtual {p0}, Lcom/android/settingslib/mobile/dataservice/MobileNetworkDatabase;->mMobileNetworkInfoDao()Lcom/android/settingslib/mobile/dataservice/MobileNetworkInfoDao;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/android/settingslib/mobile/dataservice/MobileNetworkInfoDao;->queryMobileNetworkInfoBySubId(Ljava/lang/String;)Lcom/android/settingslib/mobile/dataservice/MobileNetworkInfoEntity;

    move-result-object v0

    return-object v0
.end method

.method public querySubInfoById(Ljava/lang/String;)Lcom/android/settingslib/mobile/dataservice/SubscriptionInfoEntity;
    .locals 1
    .param p1, "id"    # Ljava/lang/String;

    .line 108
    invoke-virtual {p0}, Lcom/android/settingslib/mobile/dataservice/MobileNetworkDatabase;->mSubscriptionInfoDao()Lcom/android/settingslib/mobile/dataservice/SubscriptionInfoDao;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/android/settingslib/mobile/dataservice/SubscriptionInfoDao;->querySubInfoById(Ljava/lang/String;)Lcom/android/settingslib/mobile/dataservice/SubscriptionInfoEntity;

    move-result-object v0

    return-object v0
.end method

.method public queryUiccInfoById(Ljava/lang/String;)Landroidx/lifecycle/LiveData;
    .locals 1
    .param p1, "id"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Landroidx/lifecycle/LiveData<",
            "Lcom/android/settingslib/mobile/dataservice/UiccInfoEntity;",
            ">;"
        }
    .end annotation

    .line 138
    invoke-virtual {p0}, Lcom/android/settingslib/mobile/dataservice/MobileNetworkDatabase;->mUiccInfoDao()Lcom/android/settingslib/mobile/dataservice/UiccInfoDao;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/android/settingslib/mobile/dataservice/UiccInfoDao;->queryUiccInfoById(Ljava/lang/String;)Landroidx/lifecycle/LiveData;

    move-result-object v0

    return-object v0
.end method
