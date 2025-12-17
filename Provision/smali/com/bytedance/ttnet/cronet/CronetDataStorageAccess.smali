.class public Lcom/bytedance/ttnet/cronet/CronetDataStorageAccess;
.super Ljava/util/Observable;
.source "CronetDataStorageAccess.java"


# static fields
.field public static final LOGID:Ljava/lang/String; = "logid"

.field public static final REGION_SOURCE:Ljava/lang/String; = "region_source"

.field public static final SEC_UID:Ljava/lang/String; = "sec_uid"

.field public static final STORE_IDC:Ljava/lang/String; = "store_idc"

.field public static final STORE_REGION:Ljava/lang/String; = "store_region"

.field private static final TAG:Ljava/lang/String; = "CronetDataStorageAccess"

.field private static volatile sInstance:Lcom/bytedance/ttnet/cronet/CronetDataStorageAccess; = null

.field private static volatile sRegionSource:Ljava/lang/String; = ""

.field private static volatile sSecUid:Ljava/lang/String; = ""

.field private static volatile sUserIdc:Ljava/lang/String; = ""

.field private static volatile sUserRegion:Ljava/lang/String; = ""


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 9
    invoke-direct {p0}, Ljava/util/Observable;-><init>()V

    return-void
.end method

.method public static getRegionSource()Ljava/lang/String;
    .locals 1

    .line 85
    sget-object v0, Lcom/bytedance/ttnet/cronet/CronetDataStorageAccess;->sRegionSource:Ljava/lang/String;

    return-object v0
.end method

.method public static getSecUid()Ljava/lang/String;
    .locals 1

    .line 94
    sget-object v0, Lcom/bytedance/ttnet/cronet/CronetDataStorageAccess;->sSecUid:Ljava/lang/String;

    return-object v0
.end method

.method public static getUserIdc()Ljava/lang/String;
    .locals 1

    .line 65
    sget-object v0, Lcom/bytedance/ttnet/cronet/CronetDataStorageAccess;->sUserIdc:Ljava/lang/String;

    return-object v0
.end method

.method public static getUserRegion()Ljava/lang/String;
    .locals 1

    .line 75
    sget-object v0, Lcom/bytedance/ttnet/cronet/CronetDataStorageAccess;->sUserRegion:Ljava/lang/String;

    return-object v0
.end method

.method public static inst()Lcom/bytedance/ttnet/cronet/CronetDataStorageAccess;
    .locals 2

    .line 24
    sget-object v0, Lcom/bytedance/ttnet/cronet/CronetDataStorageAccess;->sInstance:Lcom/bytedance/ttnet/cronet/CronetDataStorageAccess;

    if-nez v0, :cond_1

    .line 25
    const-class v0, Lcom/bytedance/ttnet/cronet/CronetDataStorageAccess;

    monitor-enter v0

    .line 26
    :try_start_0
    sget-object v1, Lcom/bytedance/ttnet/cronet/CronetDataStorageAccess;->sInstance:Lcom/bytedance/ttnet/cronet/CronetDataStorageAccess;

    if-nez v1, :cond_0

    .line 27
    new-instance v1, Lcom/bytedance/ttnet/cronet/CronetDataStorageAccess;

    invoke-direct {v1}, Lcom/bytedance/ttnet/cronet/CronetDataStorageAccess;-><init>()V

    sput-object v1, Lcom/bytedance/ttnet/cronet/CronetDataStorageAccess;->sInstance:Lcom/bytedance/ttnet/cronet/CronetDataStorageAccess;

    .line 29
    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    .line 31
    :cond_1
    :goto_0
    sget-object v0, Lcom/bytedance/ttnet/cronet/CronetDataStorageAccess;->sInstance:Lcom/bytedance/ttnet/cronet/CronetDataStorageAccess;

    return-object v0
.end method

.method private notifyCronetDataObservers(Ljava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 54
    invoke-virtual {p0}, Lcom/bytedance/ttnet/cronet/CronetDataStorageAccess;->setChanged()V

    .line 55
    invoke-virtual {p0, p1}, Lcom/bytedance/ttnet/cronet/CronetDataStorageAccess;->notifyObservers(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public onStoreIdcChanged(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 35
    invoke-static {}, Lcom/bytedance/common/utility/Logger;->debug()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 36
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "onStoreIdcChanged idc: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " region: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " source: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " sec_uid:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " logid:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "CronetDataStorageAccess"

    invoke-static {v1, v0}, Lcom/bytedance/common/utility/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 39
    :cond_0
    sput-object p1, Lcom/bytedance/ttnet/cronet/CronetDataStorageAccess;->sUserIdc:Ljava/lang/String;

    .line 40
    sput-object p2, Lcom/bytedance/ttnet/cronet/CronetDataStorageAccess;->sUserRegion:Ljava/lang/String;

    .line 41
    sput-object p3, Lcom/bytedance/ttnet/cronet/CronetDataStorageAccess;->sRegionSource:Ljava/lang/String;

    .line 42
    sput-object p4, Lcom/bytedance/ttnet/cronet/CronetDataStorageAccess;->sSecUid:Ljava/lang/String;

    .line 44
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const-string v1, "store_idc"

    .line 45
    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "store_region"

    .line 46
    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "region_source"

    .line 47
    invoke-interface {v0, p1, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "sec_uid"

    .line 48
    invoke-interface {v0, p1, p4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "logid"

    .line 49
    invoke-interface {v0, p1, p5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50
    invoke-direct {p0, v0}, Lcom/bytedance/ttnet/cronet/CronetDataStorageAccess;->notifyCronetDataObservers(Ljava/util/Map;)V

    return-void
.end method
