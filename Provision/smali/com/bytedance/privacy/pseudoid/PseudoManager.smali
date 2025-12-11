.class public Lcom/bytedance/privacy/pseudoid/PseudoManager;
.super Ljava/lang/Object;
.source "PseudoManager.java"


# static fields
.field public static final TAG:Ljava/lang/String; = "PseudoManager"

.field private static volatile pseudoManager:Lcom/bytedance/privacy/pseudoid/PseudoManager;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 33
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private deletePseudoIDs(Landroid/content/Context;Ljava/lang/String;)V
    .locals 5

    .line 423
    invoke-static {}, Lcom/bytedance/privacy/utils/PrivacyConfig;->isDebug()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 425
    sget-object v0, Lcom/bytedance/privacy/pseudoid/account/AccountApi;->INSTANCE:Lcom/bytedance/privacy/pseudoid/account/AccountApi;

    invoke-virtual {v0}, Lcom/bytedance/privacy/pseudoid/account/AccountApi;->getDeviceId()Ljava/lang/String;

    move-result-object v0

    .line 426
    invoke-direct {p0, p1, p2, v0}, Lcom/bytedance/privacy/pseudoid/PseudoManager;->isRPDIDExist(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 427
    invoke-direct {p0, p1, p2, v0}, Lcom/bytedance/privacy/pseudoid/PseudoManager;->queryRPDID(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 428
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_0

    .line 433
    :cond_0
    invoke-direct {p0, p1, p2, v1}, Lcom/bytedance/privacy/pseudoid/PseudoManager;->isDeviceIdExist(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 434
    invoke-static {}, Lcom/bytedance/security/secretdata/SecretDataManager;->getInstance()Lcom/bytedance/security/secretdata/SecretDataManager;

    move-result-object v2

    .line 435
    invoke-static {p2, v1}, Lcom/bytedance/privacy/pseudoid/RPIDStoreConfig;->buildDeviceIdAlias(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    new-instance v3, Landroid/os/Bundle;

    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    .line 434
    invoke-virtual {v2, p1, v1, v3}, Lcom/bytedance/security/secretdata/SecretDataManager;->deleteData(Landroid/content/Context;Ljava/lang/String;Landroid/os/Bundle;)I

    move-result v1

    if-eqz v1, :cond_1

    .line 437
    sget-object v2, Lcom/bytedance/privacy/pseudoid/PseudoManager;->TAG:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "delete DeviceID failed, ret = "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Lcom/bytedance/privacy/utils/LogUtils;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 441
    :cond_1
    invoke-static {}, Lcom/bytedance/security/secretdata/SecretDataManager;->getInstance()Lcom/bytedance/security/secretdata/SecretDataManager;

    move-result-object v1

    .line 442
    invoke-static {p2, v0}, Lcom/bytedance/privacy/pseudoid/RPIDStoreConfig;->buildRPDIDAlias(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 441
    invoke-virtual {v1, p1, v0, v2}, Lcom/bytedance/security/secretdata/SecretDataManager;->deleteData(Landroid/content/Context;Ljava/lang/String;Landroid/os/Bundle;)I

    move-result v0

    if-eqz v0, :cond_3

    .line 444
    sget-object v1, Lcom/bytedance/privacy/pseudoid/PseudoManager;->TAG:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "delete RPDID failed, ret = "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/bytedance/privacy/utils/LogUtils;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 429
    :cond_2
    :goto_0
    sget-object p0, Lcom/bytedance/privacy/pseudoid/PseudoManager;->TAG:Ljava/lang/String;

    const-string p1, "RPDID is already stored, but query failed!"

    invoke-static {p0, p1}, Lcom/bytedance/privacy/utils/LogUtils;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 447
    :cond_3
    :goto_1
    sget-object v0, Lcom/bytedance/privacy/pseudoid/account/AccountApi;->INSTANCE:Lcom/bytedance/privacy/pseudoid/account/AccountApi;

    invoke-virtual {v0}, Lcom/bytedance/privacy/pseudoid/account/AccountApi;->isLogin()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 448
    sget-object v0, Lcom/bytedance/privacy/pseudoid/account/AccountApi;->INSTANCE:Lcom/bytedance/privacy/pseudoid/account/AccountApi;

    invoke-virtual {v0}, Lcom/bytedance/privacy/pseudoid/account/AccountApi;->getUserId()Ljava/lang/String;

    move-result-object v0

    .line 449
    invoke-direct {p0, p1, p2, v0}, Lcom/bytedance/privacy/pseudoid/PseudoManager;->isRPUIDExist(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_4

    .line 450
    invoke-static {}, Lcom/bytedance/security/secretdata/SecretDataManager;->getInstance()Lcom/bytedance/security/secretdata/SecretDataManager;

    move-result-object p0

    .line 451
    invoke-static {p2, v0}, Lcom/bytedance/privacy/pseudoid/RPIDStoreConfig;->buildRPUIDAlias(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 450
    invoke-virtual {p0, p1, p2, v0}, Lcom/bytedance/security/secretdata/SecretDataManager;->deleteData(Landroid/content/Context;Ljava/lang/String;Landroid/os/Bundle;)I

    move-result p0

    if-eqz p0, :cond_4

    .line 453
    sget-object p1, Lcom/bytedance/privacy/pseudoid/PseudoManager;->TAG:Ljava/lang/String;

    new-instance p2, Ljava/lang/StringBuilder;

    const-string v0, "delete RPUID failed, ret = "

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p1, p0}, Lcom/bytedance/privacy/utils/LogUtils;->e(Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    return-void
.end method

.method public static getInstance()Lcom/bytedance/privacy/pseudoid/PseudoManager;
    .locals 2

    .line 38
    sget-object v0, Lcom/bytedance/privacy/pseudoid/PseudoManager;->pseudoManager:Lcom/bytedance/privacy/pseudoid/PseudoManager;

    if-nez v0, :cond_1

    .line 39
    const-class v0, Lcom/bytedance/privacy/pseudoid/PseudoManager;

    monitor-enter v0

    .line 40
    :try_start_0
    sget-object v1, Lcom/bytedance/privacy/pseudoid/PseudoManager;->pseudoManager:Lcom/bytedance/privacy/pseudoid/PseudoManager;

    if-nez v1, :cond_0

    .line 41
    new-instance v1, Lcom/bytedance/privacy/pseudoid/PseudoManager;

    invoke-direct {v1}, Lcom/bytedance/privacy/pseudoid/PseudoManager;-><init>()V

    sput-object v1, Lcom/bytedance/privacy/pseudoid/PseudoManager;->pseudoManager:Lcom/bytedance/privacy/pseudoid/PseudoManager;

    .line 43
    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    .line 45
    :cond_1
    :goto_0
    sget-object v0, Lcom/bytedance/privacy/pseudoid/PseudoManager;->pseudoManager:Lcom/bytedance/privacy/pseudoid/PseudoManager;

    return-object v0
.end method

.method private getPseudoIDFromCloud(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I
    .locals 2

    const/4 v0, -0x2

    if-eqz p1, :cond_3

    if-nez p4, :cond_0

    goto :goto_1

    :cond_0
    if-eqz p2, :cond_2

    .line 187
    invoke-virtual {p2}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_0

    .line 191
    :cond_1
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/bytedance/privacy/pseudoid/PseudoManager;->requestPseudoID(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result p0

    return p0

    .line 188
    :cond_2
    :goto_0
    sget-object p0, Lcom/bytedance/privacy/pseudoid/PseudoManager;->TAG:Ljava/lang/String;

    const-string p1, "deviceId cannot be empty!!"

    invoke-static {p0, p1}, Lcom/bytedance/privacy/utils/LogUtils;->e(Ljava/lang/String;Ljava/lang/String;)V

    return v0

    .line 183
    :cond_3
    :goto_1
    sget-object p0, Lcom/bytedance/privacy/pseudoid/PseudoManager;->TAG:Ljava/lang/String;

    const-string p1, "context or appID is null!!"

    invoke-static {p0, p1}, Lcom/bytedance/privacy/utils/LogUtils;->e(Ljava/lang/String;Ljava/lang/String;)V

    return v0
.end method

.method private isDeviceIdExist(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Z
    .locals 2

    .line 286
    new-instance p0, Landroid/os/Bundle;

    invoke-direct {p0}, Landroid/os/Bundle;-><init>()V

    const-string v0, "query_mode"

    const/4 v1, 0x0

    .line 287
    invoke-virtual {p0, v0, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 288
    invoke-static {}, Lcom/bytedance/security/secretdata/SecretDataManager;->getInstance()Lcom/bytedance/security/secretdata/SecretDataManager;

    move-result-object v0

    .line 289
    invoke-static {p2, p3}, Lcom/bytedance/privacy/pseudoid/RPIDStoreConfig;->buildDeviceIdAlias(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 288
    invoke-virtual {v0, p1, p2, p0}, Lcom/bytedance/security/secretdata/SecretDataManager;->queryData(Landroid/content/Context;Ljava/lang/String;Landroid/os/Bundle;)Lcom/bytedance/security/secretdata/QueryResult;

    move-result-object p0

    if-eqz p0, :cond_1

    .line 290
    invoke-virtual {p0}, Lcom/bytedance/security/secretdata/QueryResult;->getResultCode()I

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x1

    return p0

    :cond_1
    :goto_0
    return v1
.end method

.method private isRPDIDExist(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Z
    .locals 2

    .line 275
    new-instance p0, Landroid/os/Bundle;

    invoke-direct {p0}, Landroid/os/Bundle;-><init>()V

    const-string v0, "query_mode"

    const/4 v1, 0x0

    .line 276
    invoke-virtual {p0, v0, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 277
    invoke-static {}, Lcom/bytedance/security/secretdata/SecretDataManager;->getInstance()Lcom/bytedance/security/secretdata/SecretDataManager;

    move-result-object v0

    .line 278
    invoke-static {p2, p3}, Lcom/bytedance/privacy/pseudoid/RPIDStoreConfig;->buildRPDIDAlias(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 277
    invoke-virtual {v0, p1, p2, p0}, Lcom/bytedance/security/secretdata/SecretDataManager;->queryData(Landroid/content/Context;Ljava/lang/String;Landroid/os/Bundle;)Lcom/bytedance/security/secretdata/QueryResult;

    move-result-object p0

    if-eqz p0, :cond_1

    .line 279
    invoke-virtual {p0}, Lcom/bytedance/security/secretdata/QueryResult;->getResultCode()I

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x1

    return p0

    :cond_1
    :goto_0
    return v1
.end method

.method private isRPUIDExist(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Z
    .locals 2

    .line 297
    new-instance p0, Landroid/os/Bundle;

    invoke-direct {p0}, Landroid/os/Bundle;-><init>()V

    const-string v0, "query_mode"

    const/4 v1, 0x0

    .line 298
    invoke-virtual {p0, v0, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 299
    invoke-static {}, Lcom/bytedance/security/secretdata/SecretDataManager;->getInstance()Lcom/bytedance/security/secretdata/SecretDataManager;

    move-result-object v0

    .line 300
    invoke-static {p2, p3}, Lcom/bytedance/privacy/pseudoid/RPIDStoreConfig;->buildRPUIDAlias(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 299
    invoke-virtual {v0, p1, p2, p0}, Lcom/bytedance/security/secretdata/SecretDataManager;->queryData(Landroid/content/Context;Ljava/lang/String;Landroid/os/Bundle;)Lcom/bytedance/security/secretdata/QueryResult;

    move-result-object p0

    if-eqz p0, :cond_1

    .line 301
    invoke-virtual {p0}, Lcom/bytedance/security/secretdata/QueryResult;->getResultCode()I

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x1

    return p0

    :cond_1
    :goto_0
    return v1
.end method

.method private queryRPDID(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 308
    new-instance p0, Landroid/os/Bundle;

    invoke-direct {p0}, Landroid/os/Bundle;-><init>()V

    const-string v0, "query_mode"

    const/4 v1, 0x2

    .line 309
    invoke-virtual {p0, v0, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 310
    invoke-static {}, Lcom/bytedance/security/secretdata/SecretDataManager;->getInstance()Lcom/bytedance/security/secretdata/SecretDataManager;

    move-result-object v0

    .line 311
    invoke-static {p2, p3}, Lcom/bytedance/privacy/pseudoid/RPIDStoreConfig;->buildRPDIDAlias(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 310
    invoke-virtual {v0, p1, p2, p0}, Lcom/bytedance/security/secretdata/SecretDataManager;->queryData(Landroid/content/Context;Ljava/lang/String;Landroid/os/Bundle;)Lcom/bytedance/security/secretdata/QueryResult;

    move-result-object p0

    const/4 p1, 0x0

    if-eqz p0, :cond_3

    .line 312
    invoke-virtual {p0}, Lcom/bytedance/security/secretdata/QueryResult;->getResultCode()I

    move-result p2

    if-eqz p2, :cond_0

    goto :goto_1

    .line 316
    :cond_0
    invoke-virtual {p0}, Lcom/bytedance/security/secretdata/QueryResult;->getDataList()Ljava/util/List;

    move-result-object p0

    const/4 p2, 0x0

    invoke-interface {p0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/bytedance/security/secretdata/SecretData;

    .line 317
    iget-object p2, p0, Lcom/bytedance/security/secretdata/SecretData;->privateData:Ljava/lang/String;

    if-eqz p2, :cond_2

    iget-object p2, p0, Lcom/bytedance/security/secretdata/SecretData;->privateData:Ljava/lang/String;

    invoke-virtual {p2}, Ljava/lang/String;->isEmpty()Z

    move-result p2

    if-eqz p2, :cond_1

    goto :goto_0

    .line 321
    :cond_1
    iget-object p0, p0, Lcom/bytedance/security/secretdata/SecretData;->privateData:Ljava/lang/String;

    return-object p0

    .line 318
    :cond_2
    :goto_0
    sget-object p0, Lcom/bytedance/privacy/pseudoid/PseudoManager;->TAG:Ljava/lang/String;

    const-string p2, "Query success, but RPDID is null!!"

    invoke-static {p0, p2}, Lcom/bytedance/privacy/utils/LogUtils;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-object p1

    .line 313
    :cond_3
    :goto_1
    sget-object p0, Lcom/bytedance/privacy/pseudoid/PseudoManager;->TAG:Ljava/lang/String;

    const-string p2, "Query RPDID failed!!"

    invoke-static {p0, p2}, Lcom/bytedance/privacy/utils/LogUtils;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-object p1
.end method

.method private queryRPUID(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 352
    new-instance p0, Landroid/os/Bundle;

    invoke-direct {p0}, Landroid/os/Bundle;-><init>()V

    const-string v0, "query_mode"

    const/4 v1, 0x2

    .line 353
    invoke-virtual {p0, v0, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 354
    invoke-static {}, Lcom/bytedance/security/secretdata/SecretDataManager;->getInstance()Lcom/bytedance/security/secretdata/SecretDataManager;

    move-result-object v0

    .line 355
    invoke-static {p2, p3}, Lcom/bytedance/privacy/pseudoid/RPIDStoreConfig;->buildRPUIDAlias(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 354
    invoke-virtual {v0, p1, p2, p0}, Lcom/bytedance/security/secretdata/SecretDataManager;->queryData(Landroid/content/Context;Ljava/lang/String;Landroid/os/Bundle;)Lcom/bytedance/security/secretdata/QueryResult;

    move-result-object p0

    const/4 p1, 0x0

    if-eqz p0, :cond_3

    .line 356
    invoke-virtual {p0}, Lcom/bytedance/security/secretdata/QueryResult;->getResultCode()I

    move-result p2

    if-eqz p2, :cond_0

    goto :goto_1

    .line 360
    :cond_0
    invoke-virtual {p0}, Lcom/bytedance/security/secretdata/QueryResult;->getDataList()Ljava/util/List;

    move-result-object p0

    const/4 p2, 0x0

    invoke-interface {p0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/bytedance/security/secretdata/SecretData;

    .line 361
    iget-object p2, p0, Lcom/bytedance/security/secretdata/SecretData;->privateData:Ljava/lang/String;

    if-eqz p2, :cond_2

    iget-object p2, p0, Lcom/bytedance/security/secretdata/SecretData;->privateData:Ljava/lang/String;

    invoke-virtual {p2}, Ljava/lang/String;->isEmpty()Z

    move-result p2

    if-eqz p2, :cond_1

    goto :goto_0

    .line 365
    :cond_1
    iget-object p0, p0, Lcom/bytedance/security/secretdata/SecretData;->privateData:Ljava/lang/String;

    return-object p0

    .line 362
    :cond_2
    :goto_0
    sget-object p0, Lcom/bytedance/privacy/pseudoid/PseudoManager;->TAG:Ljava/lang/String;

    const-string p2, "Query success, but RPUID is null!!"

    invoke-static {p0, p2}, Lcom/bytedance/privacy/utils/LogUtils;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-object p1

    .line 357
    :cond_3
    :goto_1
    sget-object p0, Lcom/bytedance/privacy/pseudoid/PseudoManager;->TAG:Ljava/lang/String;

    const-string p2, "Query RPUID failed!!"

    invoke-static {p0, p2}, Lcom/bytedance/privacy/utils/LogUtils;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-object p1
.end method

.method private requestPseudoID(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I
    .locals 9

    .line 195
    sget-object v0, Lcom/bytedance/privacy/pseudoid/PseudoManager;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "request PseudoID, PackageName: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/bytedance/privacy/utils/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 196
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "request PseudoID, appId:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/bytedance/privacy/utils/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 197
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "request PseudoID, deviceId:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/bytedance/privacy/utils/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 198
    invoke-virtual {p3}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    .line 199
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "request PseudoID, userId:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/bytedance/privacy/utils/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 201
    :cond_0
    new-instance v1, Lcom/bytedance/privacy/pseudoid/network/NetworkRequest;

    invoke-direct {v1}, Lcom/bytedance/privacy/pseudoid/network/NetworkRequest;-><init>()V

    const-string v2, "POST"

    .line 202
    invoke-virtual {v1, v2}, Lcom/bytedance/privacy/pseudoid/network/NetworkRequest;->setRequestType(Ljava/lang/String;)V

    .line 203
    invoke-static {}, Lcom/bytedance/privacy/pseudoid/network/NetworkManager;->getPseudoIDUrl()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/bytedance/privacy/pseudoid/network/NetworkRequest;->setRequestUrl(Ljava/lang/String;)V

    .line 207
    new-instance v8, Landroid/os/Bundle;

    invoke-direct {v8}, Landroid/os/Bundle;-><init>()V

    const-string v2, "key_algorithm"

    const/4 v3, 0x2

    .line 208
    invoke-virtual {v8, v2, v3}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    const-string v2, "key_length"

    const/16 v3, 0x100

    .line 209
    invoke-virtual {v8, v2, v3}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    const-string v2, "key_purpose"

    const/16 v3, 0x40

    .line 210
    invoke-virtual {v8, v2, v3}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 211
    invoke-static {}, Lcom/bytedance/privacy/keymanager/AttestKeyManager;->getInstance()Lcom/bytedance/privacy/keymanager/AttestKeyManager;

    move-result-object v3

    const/4 v7, 0x0

    move-object v4, p1

    move-object v5, p4

    move-object v6, p2

    invoke-virtual/range {v3 .. v8}, Lcom/bytedance/privacy/keymanager/AttestKeyManager;->getAttestCertChain(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;ZLandroid/os/Bundle;)Ljava/util/List;

    move-result-object v2

    const/16 v3, -0x64

    if-eqz v2, :cond_a

    .line 212
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_1

    goto/16 :goto_2

    :cond_1
    const/4 v4, 0x3

    .line 219
    :try_start_0
    invoke-static {v2, v4}, Lcom/bytedance/privacy/utils/CertUtils;->certsToPemString(Ljava/util/List;I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/bytedance/privacy/pseudoid/network/NetworkRequest;->setCertChain(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 226
    invoke-static {}, Lcom/bytedance/privacy/pseudoid/network/NetworkManager;->getInstance()Lcom/bytedance/privacy/pseudoid/network/NetworkManager;

    move-result-object v2

    .line 227
    invoke-virtual {v2, v1}, Lcom/bytedance/privacy/pseudoid/network/NetworkManager;->executeRequest(Lcom/bytedance/privacy/pseudoid/network/NetworkRequest;)Lcom/bytedance/privacy/pseudoid/network/NetworkResponse;

    move-result-object v1

    .line 228
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "response code:"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Lcom/bytedance/privacy/pseudoid/network/NetworkResponse;->getCode()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/bytedance/privacy/utils/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 229
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "response msg:"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Lcom/bytedance/privacy/pseudoid/network/NetworkResponse;->getMessage()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/bytedance/privacy/utils/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 230
    invoke-virtual {v1}, Lcom/bytedance/privacy/pseudoid/network/NetworkResponse;->getCode()I

    move-result v2

    const/16 v3, 0xc8

    if-lt v2, v3, :cond_9

    invoke-virtual {v1}, Lcom/bytedance/privacy/pseudoid/network/NetworkResponse;->getCode()I

    move-result v2

    const/16 v3, 0x12c

    if-lt v2, v3, :cond_2

    goto/16 :goto_1

    .line 235
    :cond_2
    invoke-virtual {v1}, Lcom/bytedance/privacy/pseudoid/network/NetworkResponse;->getPseudoID()Lcom/bytedance/privacy/pseudoid/network/PseudoID;

    move-result-object v2

    if-nez v2, :cond_3

    const-string p0, "Network response pseudoID is null!"

    .line 236
    invoke-static {v0, p0}, Lcom/bytedance/privacy/utils/LogUtils;->e(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v3, -0x8

    goto/16 :goto_3

    .line 240
    :cond_3
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "PRDID:"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Lcom/bytedance/privacy/pseudoid/network/NetworkResponse;->getPseudoID()Lcom/bytedance/privacy/pseudoid/network/PseudoID;

    move-result-object v3

    invoke-virtual {v3}, Lcom/bytedance/privacy/pseudoid/network/PseudoID;->getRPDID()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/bytedance/privacy/utils/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 241
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "PRUID:"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Lcom/bytedance/privacy/pseudoid/network/NetworkResponse;->getPseudoID()Lcom/bytedance/privacy/pseudoid/network/PseudoID;

    move-result-object v3

    invoke-virtual {v3}, Lcom/bytedance/privacy/pseudoid/network/PseudoID;->getRPUID()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/bytedance/privacy/utils/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 242
    invoke-virtual {p2}, Ljava/lang/String;->isEmpty()Z

    move-result v2

    const/16 v3, -0x16

    if-nez v2, :cond_5

    .line 243
    invoke-virtual {v1}, Lcom/bytedance/privacy/pseudoid/network/NetworkResponse;->getPseudoID()Lcom/bytedance/privacy/pseudoid/network/PseudoID;

    move-result-object v2

    invoke-virtual {v2}, Lcom/bytedance/privacy/pseudoid/network/PseudoID;->getRPDID()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_4

    const-string p0, "Network response RPDID is empty!!"

    .line 244
    invoke-static {v0, p0}, Lcom/bytedance/privacy/utils/LogUtils;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_3

    .line 248
    :cond_4
    invoke-virtual {v1}, Lcom/bytedance/privacy/pseudoid/network/NetworkResponse;->getPseudoID()Lcom/bytedance/privacy/pseudoid/network/PseudoID;

    move-result-object v2

    invoke-virtual {v2}, Lcom/bytedance/privacy/pseudoid/network/PseudoID;->getRPDID()Ljava/lang/String;

    move-result-object v2

    invoke-direct {p0, p1, p4, p2, v2}, Lcom/bytedance/privacy/pseudoid/PseudoManager;->storePseudoDID(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result p2

    if-eqz p2, :cond_6

    .line 250
    new-instance p0, Ljava/lang/StringBuilder;

    const-string p3, "storePseudoDID failed!, result:"

    invoke-direct {p0, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Lcom/bytedance/privacy/utils/LogUtils;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_5
    const/4 p2, 0x0

    .line 255
    :cond_6
    invoke-virtual {p3}, Ljava/lang/String;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_8

    .line 256
    invoke-virtual {v1}, Lcom/bytedance/privacy/pseudoid/network/NetworkResponse;->getPseudoID()Lcom/bytedance/privacy/pseudoid/network/PseudoID;

    move-result-object p2

    invoke-virtual {p2}, Lcom/bytedance/privacy/pseudoid/network/PseudoID;->getRPUID()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/String;->isEmpty()Z

    move-result p2

    if-eqz p2, :cond_7

    const-string p0, "Network response RPUID is empty!!"

    .line 257
    invoke-static {v0, p0}, Lcom/bytedance/privacy/utils/LogUtils;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_3

    .line 261
    :cond_7
    invoke-virtual {v1}, Lcom/bytedance/privacy/pseudoid/network/NetworkResponse;->getPseudoID()Lcom/bytedance/privacy/pseudoid/network/PseudoID;

    move-result-object p2

    invoke-virtual {p2}, Lcom/bytedance/privacy/pseudoid/network/PseudoID;->getRPUID()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p0, p1, p4, p3, p2}, Lcom/bytedance/privacy/pseudoid/PseudoManager;->storePseudoUID(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v3

    if-eqz v3, :cond_b

    .line 263
    new-instance p0, Ljava/lang/StringBuilder;

    const-string p2, "storePseudoUID failed!, result:"

    invoke-direct {p0, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Lcom/bytedance/privacy/utils/LogUtils;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_3

    :cond_8
    :goto_0
    move v3, p2

    goto :goto_3

    .line 231
    :cond_9
    :goto_1
    new-instance p0, Ljava/lang/StringBuilder;

    const-string p2, "Network request failed, error code:"

    invoke-direct {p0, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Lcom/bytedance/privacy/pseudoid/network/NetworkResponse;->getCode()I

    move-result p2

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Lcom/bytedance/privacy/utils/LogUtils;->e(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v3, -0x15

    goto :goto_3

    :catch_0
    move-exception p0

    .line 221
    sget-object p2, Lcom/bytedance/privacy/pseudoid/PseudoManager;->TAG:Ljava/lang/String;

    new-instance p3, Ljava/lang/StringBuilder;

    const-string v0, "Set certificate chain failed!! error:"

    invoke-direct {p3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p2, p0}, Lcom/bytedance/privacy/utils/LogUtils;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_3

    :cond_a
    :goto_2
    const-string p0, "Get attest cert chain failed!!"

    .line 213
    invoke-static {v0, p0}, Lcom/bytedance/privacy/utils/LogUtils;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 269
    :cond_b
    :goto_3
    invoke-static {}, Lcom/bytedance/privacy/keymanager/AttestKeyManager;->getInstance()Lcom/bytedance/privacy/keymanager/AttestKeyManager;

    move-result-object p0

    invoke-virtual {p0, p1, p4}, Lcom/bytedance/privacy/keymanager/AttestKeyManager;->deleteAttestKey(Landroid/content/Context;Ljava/lang/String;)V

    .line 270
    sget-object p0, Lcom/bytedance/privacy/pseudoid/PseudoManager;->TAG:Ljava/lang/String;

    new-instance p1, Ljava/lang/StringBuilder;

    const-string p2, "requestPseudoID end, result:"

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Lcom/bytedance/privacy/utils/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    return v3
.end method

.method private storePseudoDID(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I
    .locals 5

    .line 369
    invoke-direct {p0, p1, p2, p3}, Lcom/bytedance/privacy/pseudoid/PseudoManager;->isRPDIDExist(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    const/16 v1, -0xe

    const-string v2, "addResult is null, SecretDataManager service failed!!"

    if-nez v0, :cond_1

    .line 370
    new-instance v0, Lcom/bytedance/security/secretdata/SecretData;

    invoke-direct {v0}, Lcom/bytedance/security/secretdata/SecretData;-><init>()V

    .line 371
    iput-object p4, v0, Lcom/bytedance/security/secretdata/SecretData;->privateData:Ljava/lang/String;

    .line 372
    iput-object p2, v0, Lcom/bytedance/security/secretdata/SecretData;->associate:Ljava/lang/String;

    .line 373
    invoke-static {p2, p3}, Lcom/bytedance/privacy/pseudoid/RPIDStoreConfig;->buildRPDIDAlias(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v0, Lcom/bytedance/security/secretdata/SecretData;->alias:Ljava/lang/String;

    const-string v3, "RPDID"

    .line 374
    iput-object v3, v0, Lcom/bytedance/security/secretdata/SecretData;->dataType:Ljava/lang/String;

    .line 375
    invoke-static {}, Lcom/bytedance/security/secretdata/SecretDataManager;->getInstance()Lcom/bytedance/security/secretdata/SecretDataManager;

    move-result-object v3

    new-instance v4, Landroid/os/Bundle;

    invoke-direct {v4}, Landroid/os/Bundle;-><init>()V

    invoke-virtual {v3, p1, v0, v4}, Lcom/bytedance/security/secretdata/SecretDataManager;->addData(Landroid/content/Context;Lcom/bytedance/security/secretdata/SecretData;Landroid/os/Bundle;)Lcom/bytedance/security/secretdata/AddResult;

    move-result-object v0

    if-nez v0, :cond_0

    .line 377
    sget-object p0, Lcom/bytedance/privacy/pseudoid/PseudoManager;->TAG:Ljava/lang/String;

    invoke-static {p0, v2}, Lcom/bytedance/privacy/utils/LogUtils;->e(Ljava/lang/String;Ljava/lang/String;)V

    return v1

    .line 380
    :cond_0
    invoke-virtual {v0}, Lcom/bytedance/security/secretdata/AddResult;->getResultCode()I

    move-result v3

    if-eqz v3, :cond_1

    .line 381
    sget-object p0, Lcom/bytedance/privacy/pseudoid/PseudoManager;->TAG:Ljava/lang/String;

    new-instance p1, Ljava/lang/StringBuilder;

    const-string p2, "Store RPDID failed!! result: "

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/bytedance/security/secretdata/AddResult;->getResultCode()I

    move-result p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Lcom/bytedance/privacy/utils/LogUtils;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 382
    invoke-virtual {v0}, Lcom/bytedance/security/secretdata/AddResult;->getResultCode()I

    move-result p0

    return p0

    .line 386
    :cond_1
    invoke-direct {p0, p1, p2, p4}, Lcom/bytedance/privacy/pseudoid/PseudoManager;->isDeviceIdExist(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Z

    move-result p0

    if-nez p0, :cond_3

    .line 387
    new-instance p0, Lcom/bytedance/security/secretdata/SecretData;

    invoke-direct {p0}, Lcom/bytedance/security/secretdata/SecretData;-><init>()V

    .line 388
    iput-object p3, p0, Lcom/bytedance/security/secretdata/SecretData;->privateData:Ljava/lang/String;

    .line 389
    iput-object p2, p0, Lcom/bytedance/security/secretdata/SecretData;->associate:Ljava/lang/String;

    .line 390
    invoke-static {p2, p4}, Lcom/bytedance/privacy/pseudoid/RPIDStoreConfig;->buildDeviceIdAlias(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lcom/bytedance/security/secretdata/SecretData;->alias:Ljava/lang/String;

    const-string p2, "DID"

    .line 391
    iput-object p2, p0, Lcom/bytedance/security/secretdata/SecretData;->dataType:Ljava/lang/String;

    .line 392
    invoke-static {}, Lcom/bytedance/security/secretdata/SecretDataManager;->getInstance()Lcom/bytedance/security/secretdata/SecretDataManager;

    move-result-object p2

    new-instance p3, Landroid/os/Bundle;

    invoke-direct {p3}, Landroid/os/Bundle;-><init>()V

    invoke-virtual {p2, p1, p0, p3}, Lcom/bytedance/security/secretdata/SecretDataManager;->addData(Landroid/content/Context;Lcom/bytedance/security/secretdata/SecretData;Landroid/os/Bundle;)Lcom/bytedance/security/secretdata/AddResult;

    move-result-object p0

    if-nez p0, :cond_2

    .line 394
    sget-object p0, Lcom/bytedance/privacy/pseudoid/PseudoManager;->TAG:Ljava/lang/String;

    invoke-static {p0, v2}, Lcom/bytedance/privacy/utils/LogUtils;->e(Ljava/lang/String;Ljava/lang/String;)V

    return v1

    .line 397
    :cond_2
    invoke-virtual {p0}, Lcom/bytedance/security/secretdata/AddResult;->getResultCode()I

    move-result p1

    if-eqz p1, :cond_3

    .line 398
    sget-object p1, Lcom/bytedance/privacy/pseudoid/PseudoManager;->TAG:Ljava/lang/String;

    new-instance p2, Ljava/lang/StringBuilder;

    const-string p3, "Store deviceID failed!! result: "

    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/bytedance/security/secretdata/AddResult;->getResultCode()I

    move-result p3

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Lcom/bytedance/privacy/utils/LogUtils;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 399
    invoke-virtual {p0}, Lcom/bytedance/security/secretdata/AddResult;->getResultCode()I

    move-result p0

    return p0

    :cond_3
    const/4 p0, 0x0

    return p0
.end method

.method private storePseudoUID(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I
    .locals 0

    .line 406
    invoke-direct {p0, p1, p2, p3}, Lcom/bytedance/privacy/pseudoid/PseudoManager;->isRPUIDExist(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Z

    move-result p0

    if-nez p0, :cond_1

    .line 407
    new-instance p0, Lcom/bytedance/security/secretdata/SecretData;

    invoke-direct {p0}, Lcom/bytedance/security/secretdata/SecretData;-><init>()V

    .line 408
    iput-object p4, p0, Lcom/bytedance/security/secretdata/SecretData;->privateData:Ljava/lang/String;

    .line 409
    iput-object p2, p0, Lcom/bytedance/security/secretdata/SecretData;->associate:Ljava/lang/String;

    .line 410
    invoke-static {p2, p3}, Lcom/bytedance/privacy/pseudoid/RPIDStoreConfig;->buildRPUIDAlias(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lcom/bytedance/security/secretdata/SecretData;->alias:Ljava/lang/String;

    const-string p2, "RPUID"

    .line 411
    iput-object p2, p0, Lcom/bytedance/security/secretdata/SecretData;->dataType:Ljava/lang/String;

    .line 412
    invoke-static {}, Lcom/bytedance/security/secretdata/SecretDataManager;->getInstance()Lcom/bytedance/security/secretdata/SecretDataManager;

    move-result-object p2

    new-instance p3, Landroid/os/Bundle;

    invoke-direct {p3}, Landroid/os/Bundle;-><init>()V

    invoke-virtual {p2, p1, p0, p3}, Lcom/bytedance/security/secretdata/SecretDataManager;->addData(Landroid/content/Context;Lcom/bytedance/security/secretdata/SecretData;Landroid/os/Bundle;)Lcom/bytedance/security/secretdata/AddResult;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 413
    invoke-virtual {p0}, Lcom/bytedance/security/secretdata/AddResult;->getResultCode()I

    move-result p1

    if-eqz p1, :cond_1

    .line 414
    :cond_0
    sget-object p1, Lcom/bytedance/privacy/pseudoid/PseudoManager;->TAG:Ljava/lang/String;

    new-instance p2, Ljava/lang/StringBuilder;

    const-string p3, "Store RPUID failed!! result: "

    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/bytedance/security/secretdata/AddResult;->getResultCode()I

    move-result p3

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Lcom/bytedance/privacy/utils/LogUtils;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 415
    invoke-virtual {p0}, Lcom/bytedance/security/secretdata/AddResult;->getResultCode()I

    move-result p0

    return p0

    :cond_1
    const/4 p0, 0x0

    return p0
.end method


# virtual methods
.method public getPseudoDID(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;
    .locals 5

    const/4 v0, 0x0

    if-eqz p1, :cond_d

    if-nez p2, :cond_0

    goto/16 :goto_3

    .line 60
    :cond_0
    invoke-virtual {p2}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_c

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v1

    const/16 v2, 0x80

    if-le v1, v2, :cond_1

    goto/16 :goto_2

    .line 67
    :cond_1
    sget-object v1, Lcom/bytedance/privacy/pseudoid/account/AccountApi;->INSTANCE:Lcom/bytedance/privacy/pseudoid/account/AccountApi;

    invoke-virtual {v1}, Lcom/bytedance/privacy/pseudoid/account/AccountApi;->getDeviceId()Ljava/lang/String;

    move-result-object v1

    .line 68
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 69
    sget-object p0, Lcom/bytedance/privacy/pseudoid/PseudoManager;->TAG:Ljava/lang/String;

    const-string p1, "deviceId is empty!"

    invoke-static {p0, p1}, Lcom/bytedance/privacy/utils/LogUtils;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0

    .line 74
    :cond_2
    invoke-static {}, Lcom/bytedance/privacy/utils/PrivacyConfig;->isDebug()Z

    move-result v2

    if-eqz v2, :cond_3

    const/4 v2, 0x1

    invoke-static {v2}, Lcom/bytedance/privacy/utils/PrivacyConfig;->isForceFetchFromCloud(I)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 75
    sget-object v2, Lcom/bytedance/privacy/pseudoid/PseudoManager;->TAG:Ljava/lang/String;

    const-string v3, "getPseudoDID forceFetchFromCloud enabled, skip local check."

    invoke-static {v2, v3}, Lcom/bytedance/privacy/utils/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 76
    invoke-direct {p0, p1, p2}, Lcom/bytedance/privacy/pseudoid/PseudoManager;->deletePseudoIDs(Landroid/content/Context;Ljava/lang/String;)V

    goto :goto_0

    .line 78
    :cond_3
    invoke-direct {p0, p1, p2, v1}, Lcom/bytedance/privacy/pseudoid/PseudoManager;->isRPDIDExist(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_6

    .line 79
    invoke-direct {p0, p1, p2, v1}, Lcom/bytedance/privacy/pseudoid/PseudoManager;->queryRPDID(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_4

    .line 80
    invoke-virtual {p0}, Ljava/lang/String;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_5

    .line 81
    :cond_4
    sget-object p1, Lcom/bytedance/privacy/pseudoid/PseudoManager;->TAG:Ljava/lang/String;

    const-string p2, "RPDID is already stored, but query failed!"

    invoke-static {p1, p2}, Lcom/bytedance/privacy/utils/LogUtils;->e(Ljava/lang/String;Ljava/lang/String;)V

    :cond_5
    return-object p0

    .line 88
    :cond_6
    :goto_0
    sget-object v2, Lcom/bytedance/privacy/pseudoid/PseudoManager;->TAG:Ljava/lang/String;

    const-string v3, "need to get pseudoID from cloud"

    invoke-static {v2, v3}, Lcom/bytedance/privacy/utils/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 90
    sget-object v3, Lcom/bytedance/privacy/pseudoid/account/AccountApi;->INSTANCE:Lcom/bytedance/privacy/pseudoid/account/AccountApi;

    invoke-virtual {v3}, Lcom/bytedance/privacy/pseudoid/account/AccountApi;->isLogin()Z

    move-result v3

    if-nez v3, :cond_7

    const-string v3, "Account is not login!!"

    .line 91
    invoke-static {v2, v3}, Lcom/bytedance/privacy/utils/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    const-string v3, ""

    .line 92
    invoke-direct {p0, p1, v1, v3, p2}, Lcom/bytedance/privacy/pseudoid/PseudoManager;->getPseudoIDFromCloud(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v3

    goto :goto_1

    :cond_7
    const-string v3, "Account is login!!"

    .line 94
    invoke-static {v2, v3}, Lcom/bytedance/privacy/utils/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 95
    sget-object v3, Lcom/bytedance/privacy/pseudoid/account/AccountApi;->INSTANCE:Lcom/bytedance/privacy/pseudoid/account/AccountApi;

    invoke-virtual {v3}, Lcom/bytedance/privacy/pseudoid/account/AccountApi;->getUserId()Ljava/lang/String;

    move-result-object v3

    .line 96
    invoke-virtual {v3}, Ljava/lang/String;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_8

    const-string p0, "Account is login, but userId is empty!"

    .line 97
    invoke-static {v2, p0}, Lcom/bytedance/privacy/utils/LogUtils;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0

    .line 100
    :cond_8
    invoke-direct {p0, p1, v1, v3, p2}, Lcom/bytedance/privacy/pseudoid/PseudoManager;->getPseudoIDFromCloud(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v3

    :goto_1
    if-eqz v3, :cond_9

    .line 103
    new-instance p0, Ljava/lang/StringBuilder;

    const-string p1, "get pseudoID from cloud failed, error: "

    invoke-direct {p0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v2, p0}, Lcom/bytedance/privacy/utils/LogUtils;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0

    .line 108
    :cond_9
    invoke-direct {p0, p1, p2, v1}, Lcom/bytedance/privacy/pseudoid/PseudoManager;->queryRPDID(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_a

    .line 109
    invoke-virtual {p0}, Ljava/lang/String;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_b

    :cond_a
    const-string p1, "RPDID store success, but query failed!"

    .line 110
    invoke-static {v2, p1}, Lcom/bytedance/privacy/utils/LogUtils;->e(Ljava/lang/String;Ljava/lang/String;)V

    :cond_b
    return-object p0

    .line 61
    :cond_c
    :goto_2
    sget-object p0, Lcom/bytedance/privacy/pseudoid/PseudoManager;->TAG:Ljava/lang/String;

    const-string p1, "AppId size is invalid!!"

    invoke-static {p0, p1}, Lcom/bytedance/privacy/utils/LogUtils;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0

    .line 57
    :cond_d
    :goto_3
    sget-object p0, Lcom/bytedance/privacy/pseudoid/PseudoManager;->TAG:Ljava/lang/String;

    const-string p1, "Context or appId is null!!"

    invoke-static {p0, p1}, Lcom/bytedance/privacy/utils/LogUtils;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method public getPseudoUID(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;
    .locals 5

    const/4 v0, 0x0

    if-eqz p1, :cond_d

    if-nez p2, :cond_0

    goto/16 :goto_2

    .line 127
    :cond_0
    invoke-virtual {p2}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_c

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v1

    const/16 v2, 0x80

    if-le v1, v2, :cond_1

    goto/16 :goto_1

    .line 133
    :cond_1
    sget-object v1, Lcom/bytedance/privacy/pseudoid/account/AccountApi;->INSTANCE:Lcom/bytedance/privacy/pseudoid/account/AccountApi;

    invoke-virtual {v1}, Lcom/bytedance/privacy/pseudoid/account/AccountApi;->isLogin()Z

    move-result v1

    if-nez v1, :cond_2

    .line 134
    sget-object p0, Lcom/bytedance/privacy/pseudoid/PseudoManager;->TAG:Ljava/lang/String;

    const-string p1, "Account is not login, no userId!!"

    invoke-static {p0, p1}, Lcom/bytedance/privacy/utils/LogUtils;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0

    .line 140
    :cond_2
    sget-object v1, Lcom/bytedance/privacy/pseudoid/account/AccountApi;->INSTANCE:Lcom/bytedance/privacy/pseudoid/account/AccountApi;

    invoke-virtual {v1}, Lcom/bytedance/privacy/pseudoid/account/AccountApi;->getUserId()Ljava/lang/String;

    move-result-object v1

    .line 141
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_3

    .line 142
    sget-object p0, Lcom/bytedance/privacy/pseudoid/PseudoManager;->TAG:Ljava/lang/String;

    const-string p1, "Account is login, but userId is empty!"

    invoke-static {p0, p1}, Lcom/bytedance/privacy/utils/LogUtils;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0

    .line 147
    :cond_3
    invoke-static {}, Lcom/bytedance/privacy/utils/PrivacyConfig;->isDebug()Z

    move-result v2

    if-eqz v2, :cond_4

    const/4 v2, 0x1

    invoke-static {v2}, Lcom/bytedance/privacy/utils/PrivacyConfig;->isForceFetchFromCloud(I)Z

    move-result v2

    if-eqz v2, :cond_4

    .line 148
    sget-object v2, Lcom/bytedance/privacy/pseudoid/PseudoManager;->TAG:Ljava/lang/String;

    const-string v3, " getPseudoUID forceFetchFromCloud enabled, skip local check."

    invoke-static {v2, v3}, Lcom/bytedance/privacy/utils/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 149
    invoke-direct {p0, p1, p2}, Lcom/bytedance/privacy/pseudoid/PseudoManager;->deletePseudoIDs(Landroid/content/Context;Ljava/lang/String;)V

    goto :goto_0

    .line 151
    :cond_4
    invoke-direct {p0, p1, p2, v1}, Lcom/bytedance/privacy/pseudoid/PseudoManager;->isRPUIDExist(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_7

    .line 152
    invoke-direct {p0, p1, p2, v1}, Lcom/bytedance/privacy/pseudoid/PseudoManager;->queryRPUID(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_5

    .line 153
    invoke-virtual {p0}, Ljava/lang/String;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_6

    .line 154
    :cond_5
    sget-object p1, Lcom/bytedance/privacy/pseudoid/PseudoManager;->TAG:Ljava/lang/String;

    const-string p2, "RPUID is already stored, but query failed!"

    invoke-static {p1, p2}, Lcom/bytedance/privacy/utils/LogUtils;->e(Ljava/lang/String;Ljava/lang/String;)V

    :cond_6
    return-object p0

    .line 161
    :cond_7
    :goto_0
    sget-object v2, Lcom/bytedance/privacy/pseudoid/PseudoManager;->TAG:Ljava/lang/String;

    const-string v3, "need to get pseudoID from cloud"

    invoke-static {v2, v3}, Lcom/bytedance/privacy/utils/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 162
    sget-object v3, Lcom/bytedance/privacy/pseudoid/account/AccountApi;->INSTANCE:Lcom/bytedance/privacy/pseudoid/account/AccountApi;

    invoke-virtual {v3}, Lcom/bytedance/privacy/pseudoid/account/AccountApi;->getDeviceId()Ljava/lang/String;

    move-result-object v3

    .line 163
    invoke-virtual {v3}, Ljava/lang/String;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_8

    const-string p0, "getPseudoUID, DID is empty!"

    .line 164
    invoke-static {v2, p0}, Lcom/bytedance/privacy/utils/LogUtils;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0

    .line 167
    :cond_8
    invoke-direct {p0, p1, v3, v1, p2}, Lcom/bytedance/privacy/pseudoid/PseudoManager;->getPseudoIDFromCloud(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v3

    if-eqz v3, :cond_9

    .line 169
    new-instance p0, Ljava/lang/StringBuilder;

    const-string p1, "get pseudoID from cloud failed, error: "

    invoke-direct {p0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v2, p0}, Lcom/bytedance/privacy/utils/LogUtils;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0

    .line 174
    :cond_9
    invoke-direct {p0, p1, p2, v1}, Lcom/bytedance/privacy/pseudoid/PseudoManager;->queryRPUID(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_a

    .line 175
    invoke-virtual {p0}, Ljava/lang/String;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_b

    :cond_a
    const-string p1, "RPUID store success, but query failed!"

    .line 176
    invoke-static {v2, p1}, Lcom/bytedance/privacy/utils/LogUtils;->e(Ljava/lang/String;Ljava/lang/String;)V

    :cond_b
    return-object p0

    .line 128
    :cond_c
    :goto_1
    sget-object p0, Lcom/bytedance/privacy/pseudoid/PseudoManager;->TAG:Ljava/lang/String;

    const-string p1, "AppId size is invalid!!"

    invoke-static {p0, p1}, Lcom/bytedance/privacy/utils/LogUtils;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0

    .line 124
    :cond_d
    :goto_2
    sget-object p0, Lcom/bytedance/privacy/pseudoid/PseudoManager;->TAG:Ljava/lang/String;

    const-string p1, "Context or app Id is null!!"

    invoke-static {p0, p1}, Lcom/bytedance/privacy/utils/LogUtils;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method public queryDIDFromRPDID(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    const/4 p0, 0x0

    if-eqz p1, :cond_7

    if-eqz p2, :cond_7

    if-nez p3, :cond_0

    goto :goto_3

    .line 330
    :cond_0
    invoke-virtual {p2}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_6

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v0

    const/16 v1, 0x80

    if-gt v0, v1, :cond_6

    invoke-virtual {p3}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_2

    .line 335
    :cond_1
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string v1, "query_mode"

    const/4 v2, 0x2

    .line 336
    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 337
    invoke-static {}, Lcom/bytedance/security/secretdata/SecretDataManager;->getInstance()Lcom/bytedance/security/secretdata/SecretDataManager;

    move-result-object v1

    .line 338
    invoke-static {p2, p3}, Lcom/bytedance/privacy/pseudoid/RPIDStoreConfig;->buildDeviceIdAlias(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 337
    invoke-virtual {v1, p1, p2, v0}, Lcom/bytedance/security/secretdata/SecretDataManager;->queryData(Landroid/content/Context;Ljava/lang/String;Landroid/os/Bundle;)Lcom/bytedance/security/secretdata/QueryResult;

    move-result-object p1

    if-eqz p1, :cond_5

    .line 339
    invoke-virtual {p1}, Lcom/bytedance/security/secretdata/QueryResult;->getResultCode()I

    move-result p2

    if-eqz p2, :cond_2

    goto :goto_1

    .line 343
    :cond_2
    invoke-virtual {p1}, Lcom/bytedance/security/secretdata/QueryResult;->getDataList()Ljava/util/List;

    move-result-object p1

    const/4 p2, 0x0

    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/bytedance/security/secretdata/SecretData;

    .line 344
    iget-object p2, p1, Lcom/bytedance/security/secretdata/SecretData;->privateData:Ljava/lang/String;

    if-eqz p2, :cond_4

    iget-object p2, p1, Lcom/bytedance/security/secretdata/SecretData;->privateData:Ljava/lang/String;

    invoke-virtual {p2}, Ljava/lang/String;->isEmpty()Z

    move-result p2

    if-eqz p2, :cond_3

    goto :goto_0

    .line 348
    :cond_3
    iget-object p0, p1, Lcom/bytedance/security/secretdata/SecretData;->privateData:Ljava/lang/String;

    return-object p0

    .line 345
    :cond_4
    :goto_0
    sget-object p1, Lcom/bytedance/privacy/pseudoid/PseudoManager;->TAG:Ljava/lang/String;

    const-string p2, "Query success, but original deviceId is null!!"

    invoke-static {p1, p2}, Lcom/bytedance/privacy/utils/LogUtils;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-object p0

    .line 340
    :cond_5
    :goto_1
    sget-object p1, Lcom/bytedance/privacy/pseudoid/PseudoManager;->TAG:Ljava/lang/String;

    const-string p2, "Query original deviceId failed!!"

    invoke-static {p1, p2}, Lcom/bytedance/privacy/utils/LogUtils;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-object p0

    .line 331
    :cond_6
    :goto_2
    sget-object p1, Lcom/bytedance/privacy/pseudoid/PseudoManager;->TAG:Ljava/lang/String;

    const-string p2, "AppId or rpDID size is invalid!!"

    invoke-static {p1, p2}, Lcom/bytedance/privacy/utils/LogUtils;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-object p0

    .line 327
    :cond_7
    :goto_3
    sget-object p1, Lcom/bytedance/privacy/pseudoid/PseudoManager;->TAG:Ljava/lang/String;

    const-string p2, "input param is null!!"

    invoke-static {p1, p2}, Lcom/bytedance/privacy/utils/LogUtils;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-object p0
.end method
