.class public final Lcom/bytedance/ies/bullet/base/service/BulletByteSyncManager;
.super Ljava/lang/Object;
.source "BulletByteSyncManager.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nBulletByteSyncManager.kt\nKotlin\n*S Kotlin\n*F\n+ 1 BulletByteSyncManager.kt\ncom/bytedance/ies/bullet/base/service/BulletByteSyncManager\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,85:1\n1#2:86\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00006\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\t\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u001a\u0010\t\u001a\u00020\n2\u0008\u0010\u000b\u001a\u0004\u0018\u00010\u000c2\u0006\u0010\r\u001a\u00020\u000eH\u0002J\u0010\u0010\u000f\u001a\u00020\n2\u0006\u0010\u0010\u001a\u00020\u0004H\u0002J\u0008\u0010\u0011\u001a\u00020\u0012H\u0002J\u0008\u0010\u0013\u001a\u00020\nH\u0002J\u0006\u0010\u0007\u001a\u00020\nR\u000e\u0010\u0003\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0005\u001a\u00020\u0006X\u0082T\u00a2\u0006\u0002\n\u0000R\u0012\u0010\u0007\u001a\u0004\u0018\u00010\u0004X\u0082\u000e\u00a2\u0006\u0004\n\u0002\u0010\u0008\u00a8\u0006\u0014"
    }
    d2 = {
        "Lcom/bytedance/ies/bullet/base/service/BulletByteSyncManager;",
        "",
        "()V",
        "BUSINESS_ID",
        "",
        "SYNC_TYPE_UPDATE",
        "",
        "updateTimeStamp",
        "Ljava/lang/Long;",
        "dealWithUpdate",
        "",
        "data",
        "Lcom/bytedance/sync/interfaze/ISyncClient$Data;",
        "obj",
        "Lorg/json/JSONObject;",
        "doSyncSettings",
        "publishTimeStamp",
        "getDataUpdateListener",
        "Lcom/bytedance/sync/interfaze/OnDataUpdateListener;",
        "initByteSync",
        "x-bullet_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
    xi = 0x30
.end annotation


# static fields
.field public static final BUSINESS_ID:J = 0x27L

.field public static final INSTANCE:Lcom/bytedance/ies/bullet/base/service/BulletByteSyncManager;

.field private static final SYNC_TYPE_UPDATE:I = 0x1

.field private static updateTimeStamp:Ljava/lang/Long;


# direct methods
.method public static synthetic $r8$lambda$BSHJgyecKYb4CMeqJyTSGuca18k(Lcom/bytedance/sync/interfaze/ISyncClient$Data;)V
    .locals 0

    invoke-static {p0}, Lcom/bytedance/ies/bullet/base/service/BulletByteSyncManager;->getDataUpdateListener$lambda$2(Lcom/bytedance/sync/interfaze/ISyncClient$Data;)V

    return-void
.end method

.method public static synthetic $r8$lambda$NqKxcF2MuMO4gyMgyhRkJ3MRLRc()Lkotlin/Unit;
    .locals 1

    invoke-static {}, Lcom/bytedance/ies/bullet/base/service/BulletByteSyncManager;->_init_$lambda$0()Lkotlin/Unit;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/bytedance/ies/bullet/base/service/BulletByteSyncManager;

    invoke-direct {v0}, Lcom/bytedance/ies/bullet/base/service/BulletByteSyncManager;-><init>()V

    sput-object v0, Lcom/bytedance/ies/bullet/base/service/BulletByteSyncManager;->INSTANCE:Lcom/bytedance/ies/bullet/base/service/BulletByteSyncManager;

    .line 31
    new-instance v0, Lcom/bytedance/ies/bullet/base/service/BulletByteSyncManager$$ExternalSyntheticLambda0;

    invoke-direct {v0}, Lcom/bytedance/ies/bullet/base/service/BulletByteSyncManager$$ExternalSyntheticLambda0;-><init>()V

    .line 32
    invoke-static {v0}, Lbolts/Task;->callInBackground(Ljava/util/concurrent/Callable;)Lbolts/Task;

    .line 35
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static final _init_$lambda$0()Lkotlin/Unit;
    .locals 1

    .line 33
    sget-object v0, Lcom/bytedance/ies/bullet/base/service/BulletByteSyncManager;->INSTANCE:Lcom/bytedance/ies/bullet/base/service/BulletByteSyncManager;

    invoke-direct {v0}, Lcom/bytedance/ies/bullet/base/service/BulletByteSyncManager;->initByteSync()V

    .line 34
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method private final dealWithUpdate(Lcom/bytedance/sync/interfaze/ISyncClient$Data;Lorg/json/JSONObject;)V
    .locals 5
    .param p1, "data"    # Lcom/bytedance/sync/interfaze/ISyncClient$Data;
    .param p2, "obj"    # Lorg/json/JSONObject;

    .line 61
    const-string/jumbo v0, "sync_type"

    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v0

    .line 62
    .local v0, "type":I
    sget-object v1, Lcom/bytedance/ies/bullet/service/base/BulletLogger;->INSTANCE:Lcom/bytedance/ies/bullet/service/base/BulletLogger;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "BulletByteSyncManager\uff1a dealWithUpdate type : "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x2

    invoke-static {v1, v2, v3, v4, v3}, Lcom/bytedance/ies/bullet/service/base/BulletLogger;->onLog$default(Lcom/bytedance/ies/bullet/service/base/BulletLogger;Ljava/lang/String;Lcom/bytedance/ies/bullet/service/base/api/LogLevel;ILjava/lang/Object;)V

    .line 63
    nop

    .line 64
    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    if-eqz p1, :cond_0

    iget-wide v1, p1, Lcom/bytedance/sync/interfaze/ISyncClient$Data;->publishTimeStamp:J

    goto :goto_0

    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    :goto_0
    invoke-direct {p0, v1, v2}, Lcom/bytedance/ies/bullet/base/service/BulletByteSyncManager;->doSyncSettings(J)V

    .line 66
    :cond_1
    return-void
.end method

.method private final doSyncSettings(J)V
    .locals 7
    .param p1, "publishTimeStamp"    # J

    .line 73
    sget-object v0, Lcom/bytedance/ies/bullet/base/service/BulletByteSyncManager;->updateTimeStamp:Ljava/lang/Long;

    if-eqz v0, :cond_1

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    .local v0, "it":J
    const/4 v2, 0x0

    .line 75
    .local v2, "$i$a$-let-BulletByteSyncManager$doSyncSettings$1":I
    cmp-long v3, p1, v0

    if-lez v3, :cond_0

    .line 76
    sget-object v3, Lcom/bytedance/ies/bullet/service/base/BulletLogger;->INSTANCE:Lcom/bytedance/ies/bullet/service/base/BulletLogger;

    const-string v4, "BulletByteSyncManager\uff1acheckUpdate"

    const/4 v5, 0x2

    const/4 v6, 0x0

    invoke-static {v3, v4, v6, v5, v6}, Lcom/bytedance/ies/bullet/service/base/BulletLogger;->onLog$default(Lcom/bytedance/ies/bullet/service/base/BulletLogger;Ljava/lang/String;Lcom/bytedance/ies/bullet/service/base/api/LogLevel;ILjava/lang/Object;)V

    .line 78
    nop

    .line 77
    sget-object v3, Lcom/bytedance/ies/bullet/service/base/standard/StandardServiceManager;->INSTANCE:Lcom/bytedance/ies/bullet/service/base/standard/StandardServiceManager;

    const-class v4, Lcom/bytedance/ies/bullet/service/base/settings/IBulletSettingsService;

    invoke-virtual {v3, v4}, Lcom/bytedance/ies/bullet/service/base/standard/StandardServiceManager;->get(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/bytedance/ies/bullet/service/base/settings/IBulletSettingsService;

    .line 78
    if-eqz v3, :cond_0

    .line 77
    nop

    .line 78
    invoke-interface {v3}, Lcom/bytedance/ies/bullet/service/base/settings/IBulletSettingsService;->checkUpdate()V

    .line 80
    :cond_0
    nop

    .line 73
    .end local v0    # "it":J
    .end local v2    # "$i$a$-let-BulletByteSyncManager$doSyncSettings$1":I
    nop

    .line 81
    :cond_1
    return-void
.end method

.method private final getDataUpdateListener()Lcom/bytedance/sync/interfaze/OnDataUpdateListener;
    .locals 1

    new-instance v0, Lcom/bytedance/ies/bullet/base/service/BulletByteSyncManager$$ExternalSyntheticLambda1;

    invoke-direct {v0}, Lcom/bytedance/ies/bullet/base/service/BulletByteSyncManager$$ExternalSyntheticLambda1;-><init>()V

    .line 46
    return-object v0
.end method

.method private static final getDataUpdateListener$lambda$2(Lcom/bytedance/sync/interfaze/ISyncClient$Data;)V
    .locals 4
    .param p0, "data"    # Lcom/bytedance/sync/interfaze/ISyncClient$Data;

    .line 47
    sget-object v0, Lcom/bytedance/ies/bullet/service/base/BulletLogger;->INSTANCE:Lcom/bytedance/ies/bullet/service/base/BulletLogger;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "BulletByteSyncManager\uff1a receive message : "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz p0, :cond_0

    iget-object v3, p0, Lcom/bytedance/sync/interfaze/ISyncClient$Data;->data:[B

    goto :goto_0

    :cond_0
    move-object v3, v2

    :goto_0
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x2

    invoke-static {v0, v1, v2, v3, v2}, Lcom/bytedance/ies/bullet/service/base/BulletLogger;->onLog$default(Lcom/bytedance/ies/bullet/service/base/BulletLogger;Ljava/lang/String;Lcom/bytedance/ies/bullet/service/base/api/LogLevel;ILjava/lang/Object;)V

    .line 48
    if-eqz p0, :cond_1

    iget-object v0, p0, Lcom/bytedance/sync/interfaze/ISyncClient$Data;->data:[B

    if-eqz v0, :cond_1

    .line 86
    .local v0, "it":[B
    const/4 v1, 0x0

    .line 48
    .local v1, "$i$a$-let-BulletByteSyncManager$getDataUpdateListener$1$dataStr$1":I
    new-instance v2, Ljava/lang/String;

    sget-object v3, Lkotlin/text/Charsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-direct {v2, v0, v3}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .end local v0    # "it":[B
    .end local v1    # "$i$a$-let-BulletByteSyncManager$getDataUpdateListener$1$dataStr$1":I
    :cond_1
    move-object v0, v2

    .line 49
    .local v0, "dataStr":Ljava/lang/String;
    sget-object v1, Lcom/bytedance/ies/bullet/base/service/BulletByteSyncManager;->INSTANCE:Lcom/bytedance/ies/bullet/base/service/BulletByteSyncManager;

    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    invoke-direct {v1, p0, v2}, Lcom/bytedance/ies/bullet/base/service/BulletByteSyncManager;->dealWithUpdate(Lcom/bytedance/sync/interfaze/ISyncClient$Data;Lorg/json/JSONObject;)V

    .line 50
    return-void
.end method

.method private final initByteSync()V
    .locals 4

    .line 38
    sget-object v0, Lcom/bytedance/ies/bullet/service/base/BulletLogger;->INSTANCE:Lcom/bytedance/ies/bullet/service/base/BulletLogger;

    const/4 v1, 0x0

    const/4 v2, 0x2

    const-string v3, "BulletByteSyncManager\uff1a initByteSync"

    invoke-static {v0, v3, v1, v2, v1}, Lcom/bytedance/ies/bullet/service/base/BulletLogger;->onLog$default(Lcom/bytedance/ies/bullet/service/base/BulletLogger;Ljava/lang/String;Lcom/bytedance/ies/bullet/service/base/api/LogLevel;ILjava/lang/Object;)V

    .line 39
    new-instance v0, Lcom/bytedance/sync/SyncBiz$Builder;

    const-wide/16 v1, 0x27

    invoke-direct {v0, v1, v2}, Lcom/bytedance/sync/SyncBiz$Builder;-><init>(J)V

    .line 40
    invoke-direct {p0}, Lcom/bytedance/ies/bullet/base/service/BulletByteSyncManager;->getDataUpdateListener()Lcom/bytedance/sync/interfaze/OnDataUpdateListener;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/bytedance/sync/SyncBiz$Builder;->addOnUpdateListener(Lcom/bytedance/sync/interfaze/OnDataUpdateListener;)Lcom/bytedance/sync/SyncBiz$Builder;

    move-result-object v0

    .line 41
    invoke-virtual {v0}, Lcom/bytedance/sync/SyncBiz$Builder;->build()Lcom/bytedance/sync/SyncBiz;

    move-result-object v0

    .line 39
    nop

    .line 42
    .local v0, "biz":Lcom/bytedance/sync/SyncBiz;
    invoke-static {v0}, Lcom/bytedance/sync/SyncSDK;->registerBusiness(Lcom/bytedance/sync/SyncBiz;)Lcom/bytedance/sync/interfaze/ISyncClient;

    .line 43
    return-void
.end method


# virtual methods
.method public final declared-synchronized updateTimeStamp()V
    .locals 2

    monitor-enter p0

    .line 28
    :try_start_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    sput-object v0, Lcom/bytedance/ies/bullet/base/service/BulletByteSyncManager;->updateTimeStamp:Ljava/lang/Long;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 29
    monitor-exit p0

    return-void

    .line 27
    .end local p0    # "this":Lcom/bytedance/ies/bullet/base/service/BulletByteSyncManager;
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
