.class public Lcom/ttnet/org/chromium/net/CronetEngine$Builder;
.super Ljava/lang/Object;
.source "CronetEngine.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ttnet/org/chromium/net/CronetEngine;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ttnet/org/chromium/net/CronetEngine$Builder$LibraryLoader;
    }
.end annotation


# static fields
.field public static final HTTP_CACHE_DISABLED:I = 0x0

.field public static final HTTP_CACHE_DISK:I = 0x3

.field public static final HTTP_CACHE_DISK_NO_HTTP:I = 0x2

.field public static final HTTP_CACHE_IN_MEMORY:I = 0x1

.field private static final TAG:Ljava/lang/String; = "CronetEngine.Builder"


# instance fields
.field protected final mBuilderDelegate:Lcom/ttnet/org/chromium/net/ICronetEngineBuilder;


# direct methods
.method public constructor <init>(Landroid/content/Context;Z)V
    .locals 0

    .line 86
    invoke-static {p1, p2}, Lcom/ttnet/org/chromium/net/CronetEngine$Builder;->createBuilderDelegate(Landroid/content/Context;Z)Lcom/ttnet/org/chromium/net/ICronetEngineBuilder;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/ttnet/org/chromium/net/CronetEngine$Builder;-><init>(Lcom/ttnet/org/chromium/net/ICronetEngineBuilder;)V

    return-void
.end method

.method public constructor <init>(Lcom/ttnet/org/chromium/net/ICronetEngineBuilder;)V
    .locals 0

    .line 98
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 99
    iput-object p1, p0, Lcom/ttnet/org/chromium/net/CronetEngine$Builder;->mBuilderDelegate:Lcom/ttnet/org/chromium/net/ICronetEngineBuilder;

    return-void
.end method

.method static compareVersions(Ljava/lang/String;Ljava/lang/String;)I
    .locals 5

    if-eqz p0, :cond_2

    if-eqz p1, :cond_2

    const-string v0, "\\."

    .line 564
    invoke-virtual {p0, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p0

    .line 565
    invoke-virtual {p1, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x0

    .line 566
    :goto_0
    array-length v1, p0

    if-ge v0, v1, :cond_1

    array-length v1, p1

    if-ge v0, v1, :cond_1

    .line 568
    :try_start_0
    aget-object v1, p0, v0

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    .line 569
    aget-object v2, p1, v0

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    if-eq v1, v2, :cond_0

    sub-int/2addr v1, v2

    .line 571
    invoke-static {v1}, Ljava/lang/Integer;->signum(I)I

    move-result p0
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    return p0

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :catch_0
    move-exception v1

    .line 574
    new-instance v2, Ljava/lang/IllegalArgumentException;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Unable to convert version segments into integers: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    aget-object p0, p0, v0

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    const-string v3, " & "

    invoke-virtual {p0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    aget-object p1, p1, v0

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v2, p0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v2

    .line 579
    :cond_1
    array-length p0, p0

    array-length p1, p1

    sub-int/2addr p0, p1

    invoke-static {p0}, Ljava/lang/Integer;->signum(I)I

    move-result p0

    return p0

    .line 562
    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "The input values cannot be null"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private static createBuilderDelegate(Landroid/content/Context;Z)Lcom/ttnet/org/chromium/net/ICronetEngineBuilder;
    .locals 3

    .line 485
    new-instance v0, Ljava/util/ArrayList;

    .line 486
    invoke-static {p0, p1}, Lcom/ttnet/org/chromium/net/CronetProvider;->getAllProviders(Landroid/content/Context;Z)Ljava/util/List;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 487
    invoke-static {p0, v0}, Lcom/ttnet/org/chromium/net/CronetEngine$Builder;->getEnabledCronetProviders(Landroid/content/Context;Ljava/util/List;)Ljava/util/List;

    move-result-object p0

    const/4 v0, 0x0

    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/ttnet/org/chromium/net/CronetProvider;

    const/4 v1, 0x3

    const-string v2, "CronetEngine.Builder"

    .line 488
    invoke-static {v2, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    aput-object p0, v1, v0

    const-string v0, "Using \'%s\' provider for creating CronetEngine.Builder."

    .line 490
    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 489
    invoke-static {v2, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 493
    :cond_0
    invoke-virtual {p0, p1}, Lcom/ttnet/org/chromium/net/CronetProvider;->createBuilder(Z)Lcom/ttnet/org/chromium/net/CronetEngine$Builder;

    move-result-object p0

    iget-object p0, p0, Lcom/ttnet/org/chromium/net/CronetEngine$Builder;->mBuilderDelegate:Lcom/ttnet/org/chromium/net/ICronetEngineBuilder;

    return-object p0
.end method

.method static getEnabledCronetProviders(Landroid/content/Context;Ljava/util/List;)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/List<",
            "Lcom/ttnet/org/chromium/net/CronetProvider;",
            ">;)",
            "Ljava/util/List<",
            "Lcom/ttnet/org/chromium/net/CronetProvider;",
            ">;"
        }
    .end annotation

    .line 510
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p0

    if-eqz p0, :cond_3

    .line 516
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 517
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ttnet/org/chromium/net/CronetProvider;

    .line 518
    invoke-virtual {v0}, Lcom/ttnet/org/chromium/net/CronetProvider;->isEnabled()Z

    move-result v0

    if-nez v0, :cond_0

    .line 519
    invoke-interface {p0}, Ljava/util/Iterator;->remove()V

    goto :goto_0

    .line 524
    :cond_1
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p0

    if-eqz p0, :cond_2

    .line 530
    new-instance p0, Lcom/ttnet/org/chromium/net/CronetEngine$Builder$1;

    invoke-direct {p0}, Lcom/ttnet/org/chromium/net/CronetEngine$Builder$1;-><init>()V

    invoke-static {p1, p0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    return-object p1

    .line 525
    :cond_2
    new-instance p0, Ljava/lang/RuntimeException;

    const-string p1, "All available Cronet providers are disabled. A provider should be enabled before it can be used."

    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 511
    :cond_3
    new-instance p0, Ljava/lang/RuntimeException;

    const-string p1, "Unable to find any Cronet provider. Have you included all necessary jars?"

    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public addPublicKeyPins(Ljava/lang/String;Ljava/util/Set;ZLjava/util/Date;)Lcom/ttnet/org/chromium/net/CronetEngine$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Set<",
            "[B>;Z",
            "Ljava/util/Date;",
            ")",
            "Lcom/ttnet/org/chromium/net/CronetEngine$Builder;"
        }
    .end annotation

    .line 441
    iget-object v0, p0, Lcom/ttnet/org/chromium/net/CronetEngine$Builder;->mBuilderDelegate:Lcom/ttnet/org/chromium/net/ICronetEngineBuilder;

    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/ttnet/org/chromium/net/ICronetEngineBuilder;->addPublicKeyPins(Ljava/lang/String;Ljava/util/Set;ZLjava/util/Date;)Lcom/ttnet/org/chromium/net/ICronetEngineBuilder;

    return-object p0
.end method

.method public addQuicHint(Ljava/lang/String;II)Lcom/ttnet/org/chromium/net/CronetEngine$Builder;
    .locals 1

    .line 394
    iget-object v0, p0, Lcom/ttnet/org/chromium/net/CronetEngine$Builder;->mBuilderDelegate:Lcom/ttnet/org/chromium/net/ICronetEngineBuilder;

    invoke-virtual {v0, p1, p2, p3}, Lcom/ttnet/org/chromium/net/ICronetEngineBuilder;->addQuicHint(Ljava/lang/String;II)Lcom/ttnet/org/chromium/net/ICronetEngineBuilder;

    return-object p0
.end method

.method public build()Lcom/ttnet/org/chromium/net/CronetEngine;
    .locals 0

    .line 469
    iget-object p0, p0, Lcom/ttnet/org/chromium/net/CronetEngine$Builder;->mBuilderDelegate:Lcom/ttnet/org/chromium/net/ICronetEngineBuilder;

    invoke-virtual {p0}, Lcom/ttnet/org/chromium/net/ICronetEngineBuilder;->build()Lcom/ttnet/org/chromium/net/ExperimentalCronetEngine;

    move-result-object p0

    return-object p0
.end method

.method public enableBoeProxy(Z)Lcom/ttnet/org/chromium/net/CronetEngine$Builder;
    .locals 1

    .line 260
    iget-object v0, p0, Lcom/ttnet/org/chromium/net/CronetEngine$Builder;->mBuilderDelegate:Lcom/ttnet/org/chromium/net/ICronetEngineBuilder;

    invoke-virtual {v0, p1}, Lcom/ttnet/org/chromium/net/ICronetEngineBuilder;->enableBoeProxy(Z)Lcom/ttnet/org/chromium/net/ICronetEngineBuilder;

    return-object p0
.end method

.method public enableBrotli(Z)Lcom/ttnet/org/chromium/net/CronetEngine$Builder;
    .locals 1

    .line 338
    iget-object v0, p0, Lcom/ttnet/org/chromium/net/CronetEngine$Builder;->mBuilderDelegate:Lcom/ttnet/org/chromium/net/ICronetEngineBuilder;

    invoke-virtual {v0, p1}, Lcom/ttnet/org/chromium/net/ICronetEngineBuilder;->enableBrotli(Z)Lcom/ttnet/org/chromium/net/ICronetEngineBuilder;

    return-object p0
.end method

.method public enableHttp2(Z)Lcom/ttnet/org/chromium/net/CronetEngine$Builder;
    .locals 1

    .line 172
    iget-object v0, p0, Lcom/ttnet/org/chromium/net/CronetEngine$Builder;->mBuilderDelegate:Lcom/ttnet/org/chromium/net/ICronetEngineBuilder;

    invoke-virtual {v0, p1}, Lcom/ttnet/org/chromium/net/ICronetEngineBuilder;->enableHttp2(Z)Lcom/ttnet/org/chromium/net/ICronetEngineBuilder;

    return-object p0
.end method

.method public enableHttpCache(IJ)Lcom/ttnet/org/chromium/net/CronetEngine$Builder;
    .locals 1

    .line 378
    iget-object v0, p0, Lcom/ttnet/org/chromium/net/CronetEngine$Builder;->mBuilderDelegate:Lcom/ttnet/org/chromium/net/ICronetEngineBuilder;

    invoke-virtual {v0, p1, p2, p3}, Lcom/ttnet/org/chromium/net/ICronetEngineBuilder;->enableHttpCache(IJ)Lcom/ttnet/org/chromium/net/ICronetEngineBuilder;

    return-object p0
.end method

.method public enableHttpDns(Z)Lcom/ttnet/org/chromium/net/CronetEngine$Builder;
    .locals 1

    .line 195
    iget-object v0, p0, Lcom/ttnet/org/chromium/net/CronetEngine$Builder;->mBuilderDelegate:Lcom/ttnet/org/chromium/net/ICronetEngineBuilder;

    invoke-virtual {v0, p1}, Lcom/ttnet/org/chromium/net/ICronetEngineBuilder;->enableHttpDns(Z)Lcom/ttnet/org/chromium/net/ICronetEngineBuilder;

    return-object p0
.end method

.method public enablePublicKeyPinningBypassForLocalTrustAnchors(Z)Lcom/ttnet/org/chromium/net/CronetEngine$Builder;
    .locals 1

    .line 460
    iget-object v0, p0, Lcom/ttnet/org/chromium/net/CronetEngine$Builder;->mBuilderDelegate:Lcom/ttnet/org/chromium/net/ICronetEngineBuilder;

    invoke-virtual {v0, p1}, Lcom/ttnet/org/chromium/net/ICronetEngineBuilder;->enablePublicKeyPinningBypassForLocalTrustAnchors(Z)Lcom/ttnet/org/chromium/net/ICronetEngineBuilder;

    return-object p0
.end method

.method public enableQuic(Z)Lcom/ttnet/org/chromium/net/CronetEngine$Builder;
    .locals 1

    .line 161
    iget-object v0, p0, Lcom/ttnet/org/chromium/net/CronetEngine$Builder;->mBuilderDelegate:Lcom/ttnet/org/chromium/net/ICronetEngineBuilder;

    invoke-virtual {v0, p1}, Lcom/ttnet/org/chromium/net/ICronetEngineBuilder;->enableQuic(Z)Lcom/ttnet/org/chromium/net/ICronetEngineBuilder;

    return-object p0
.end method

.method public enableSdch(Z)Lcom/ttnet/org/chromium/net/CronetEngine$Builder;
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    return-object p0
.end method

.method public enableTncSecureMode(Z)Lcom/ttnet/org/chromium/net/CronetEngine$Builder;
    .locals 1

    .line 265
    iget-object v0, p0, Lcom/ttnet/org/chromium/net/CronetEngine$Builder;->mBuilderDelegate:Lcom/ttnet/org/chromium/net/ICronetEngineBuilder;

    invoke-virtual {v0, p1}, Lcom/ttnet/org/chromium/net/ICronetEngineBuilder;->enableTncSecureMode(Z)Lcom/ttnet/org/chromium/net/ICronetEngineBuilder;

    return-object p0
.end method

.method public enableVerboseLog()Lcom/ttnet/org/chromium/net/CronetEngine$Builder;
    .locals 1

    .line 205
    iget-object v0, p0, Lcom/ttnet/org/chromium/net/CronetEngine$Builder;->mBuilderDelegate:Lcom/ttnet/org/chromium/net/ICronetEngineBuilder;

    invoke-virtual {v0}, Lcom/ttnet/org/chromium/net/ICronetEngineBuilder;->enableVerboseLog()Lcom/ttnet/org/chromium/net/ICronetEngineBuilder;

    return-object p0
.end method

.method public getDefaultUserAgent()Ljava/lang/String;
    .locals 0

    .line 109
    iget-object p0, p0, Lcom/ttnet/org/chromium/net/CronetEngine$Builder;->mBuilderDelegate:Lcom/ttnet/org/chromium/net/ICronetEngineBuilder;

    invoke-virtual {p0}, Lcom/ttnet/org/chromium/net/ICronetEngineBuilder;->getDefaultUserAgent()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public listenAppStateIndependently(Z)Lcom/ttnet/org/chromium/net/CronetEngine$Builder;
    .locals 1

    .line 200
    iget-object v0, p0, Lcom/ttnet/org/chromium/net/CronetEngine$Builder;->mBuilderDelegate:Lcom/ttnet/org/chromium/net/ICronetEngineBuilder;

    invoke-virtual {v0, p1}, Lcom/ttnet/org/chromium/net/ICronetEngineBuilder;->listenAppStateIndependently(Z)Lcom/ttnet/org/chromium/net/ICronetEngineBuilder;

    return-object p0
.end method

.method public setALogFuncAddr(J)Lcom/ttnet/org/chromium/net/CronetEngine$Builder;
    .locals 1

    .line 270
    iget-object v0, p0, Lcom/ttnet/org/chromium/net/CronetEngine$Builder;->mBuilderDelegate:Lcom/ttnet/org/chromium/net/ICronetEngineBuilder;

    invoke-virtual {v0, p1, p2}, Lcom/ttnet/org/chromium/net/ICronetEngineBuilder;->setALogFuncAddr(J)Lcom/ttnet/org/chromium/net/ICronetEngineBuilder;

    return-object p0
.end method

.method public setAppInfoProvider(Lcom/ttnet/org/chromium/net/TTAppInfoProvider;)Lcom/ttnet/org/chromium/net/CronetEngine$Builder;
    .locals 1

    .line 210
    iget-object v0, p0, Lcom/ttnet/org/chromium/net/CronetEngine$Builder;->mBuilderDelegate:Lcom/ttnet/org/chromium/net/ICronetEngineBuilder;

    invoke-virtual {v0, p1}, Lcom/ttnet/org/chromium/net/ICronetEngineBuilder;->setAppInfoProvider(Lcom/ttnet/org/chromium/net/TTAppInfoProvider;)Lcom/ttnet/org/chromium/net/ICronetEngineBuilder;

    return-object p0
.end method

.method public setAppMonitorProvider(Lcom/ttnet/org/chromium/net/TTMonitorProvider;)Lcom/ttnet/org/chromium/net/CronetEngine$Builder;
    .locals 1

    .line 215
    iget-object v0, p0, Lcom/ttnet/org/chromium/net/CronetEngine$Builder;->mBuilderDelegate:Lcom/ttnet/org/chromium/net/ICronetEngineBuilder;

    invoke-virtual {v0, p1}, Lcom/ttnet/org/chromium/net/ICronetEngineBuilder;->setAppMonitorProvider(Lcom/ttnet/org/chromium/net/TTMonitorProvider;)Lcom/ttnet/org/chromium/net/ICronetEngineBuilder;

    return-object p0
.end method

.method public setAppSecurityLevel(I)Lcom/ttnet/org/chromium/net/CronetEngine$Builder;
    .locals 1

    .line 225
    iget-object v0, p0, Lcom/ttnet/org/chromium/net/CronetEngine$Builder;->mBuilderDelegate:Lcom/ttnet/org/chromium/net/ICronetEngineBuilder;

    invoke-virtual {v0, p1}, Lcom/ttnet/org/chromium/net/ICronetEngineBuilder;->setAppSecurityLevel(I)Lcom/ttnet/org/chromium/net/ICronetEngineBuilder;

    return-object p0
.end method

.method public setBypassBOEJSON(Ljava/lang/String;)Lcom/ttnet/org/chromium/net/CronetEngine$Builder;
    .locals 1

    .line 245
    iget-object v0, p0, Lcom/ttnet/org/chromium/net/CronetEngine$Builder;->mBuilderDelegate:Lcom/ttnet/org/chromium/net/ICronetEngineBuilder;

    invoke-virtual {v0, p1}, Lcom/ttnet/org/chromium/net/ICronetEngineBuilder;->setBypassBOEJSON(Ljava/lang/String;)Lcom/ttnet/org/chromium/net/ICronetEngineBuilder;

    return-object p0
.end method

.method public setClientOpaqueData(Ljava/util/Map;)Lcom/ttnet/org/chromium/net/CronetEngine$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "[",
            "Ljava/lang/String;",
            "Landroid/util/Pair<",
            "[B[B>;>;)",
            "Lcom/ttnet/org/chromium/net/CronetEngine$Builder;"
        }
    .end annotation

    .line 240
    iget-object v0, p0, Lcom/ttnet/org/chromium/net/CronetEngine$Builder;->mBuilderDelegate:Lcom/ttnet/org/chromium/net/ICronetEngineBuilder;

    invoke-virtual {v0, p1}, Lcom/ttnet/org/chromium/net/ICronetEngineBuilder;->setClientOpaqueData(Ljava/util/Map;)Lcom/ttnet/org/chromium/net/ICronetEngineBuilder;

    return-object p0
.end method

.method public setCronetSoPath(Ljava/lang/String;)Lcom/ttnet/org/chromium/net/CronetEngine$Builder;
    .locals 1

    .line 190
    iget-object v0, p0, Lcom/ttnet/org/chromium/net/CronetEngine$Builder;->mBuilderDelegate:Lcom/ttnet/org/chromium/net/ICronetEngineBuilder;

    invoke-virtual {v0, p1}, Lcom/ttnet/org/chromium/net/ICronetEngineBuilder;->setCronetSoPath(Ljava/lang/String;)Lcom/ttnet/org/chromium/net/ICronetEngineBuilder;

    return-object p0
.end method

.method public setEventListener(Lcom/ttnet/org/chromium/net/TTEventListener;)Lcom/ttnet/org/chromium/net/CronetEngine$Builder;
    .locals 1

    .line 220
    iget-object v0, p0, Lcom/ttnet/org/chromium/net/CronetEngine$Builder;->mBuilderDelegate:Lcom/ttnet/org/chromium/net/ICronetEngineBuilder;

    invoke-virtual {v0, p1}, Lcom/ttnet/org/chromium/net/ICronetEngineBuilder;->setEventListener(Lcom/ttnet/org/chromium/net/TTEventListener;)Lcom/ttnet/org/chromium/net/ICronetEngineBuilder;

    return-object p0
.end method

.method public setGetDomainDefaultJSON(Ljava/lang/String;)Lcom/ttnet/org/chromium/net/CronetEngine$Builder;
    .locals 1

    .line 230
    iget-object v0, p0, Lcom/ttnet/org/chromium/net/CronetEngine$Builder;->mBuilderDelegate:Lcom/ttnet/org/chromium/net/ICronetEngineBuilder;

    invoke-virtual {v0, p1}, Lcom/ttnet/org/chromium/net/ICronetEngineBuilder;->setGetDomainDefaultJSON(Ljava/lang/String;)Lcom/ttnet/org/chromium/net/ICronetEngineBuilder;

    return-object p0
.end method

.method public setIsMainProcess(Z)Lcom/ttnet/org/chromium/net/CronetEngine$Builder;
    .locals 1

    .line 275
    iget-object v0, p0, Lcom/ttnet/org/chromium/net/CronetEngine$Builder;->mBuilderDelegate:Lcom/ttnet/org/chromium/net/ICronetEngineBuilder;

    invoke-virtual {v0, p1}, Lcom/ttnet/org/chromium/net/ICronetEngineBuilder;->setIsMainProcess(Z)Lcom/ttnet/org/chromium/net/ICronetEngineBuilder;

    return-object p0
.end method

.method public setLazyInitIPC(Z)Lcom/ttnet/org/chromium/net/CronetEngine$Builder;
    .locals 1

    .line 280
    iget-object v0, p0, Lcom/ttnet/org/chromium/net/CronetEngine$Builder;->mBuilderDelegate:Lcom/ttnet/org/chromium/net/ICronetEngineBuilder;

    invoke-virtual {v0, p1}, Lcom/ttnet/org/chromium/net/ICronetEngineBuilder;->setLazyInitIPC(Z)Lcom/ttnet/org/chromium/net/ICronetEngineBuilder;

    return-object p0
.end method

.method public setLibraryLoader(Lcom/ttnet/org/chromium/net/CronetEngine$Builder$LibraryLoader;)Lcom/ttnet/org/chromium/net/CronetEngine$Builder;
    .locals 1

    .line 149
    iget-object v0, p0, Lcom/ttnet/org/chromium/net/CronetEngine$Builder;->mBuilderDelegate:Lcom/ttnet/org/chromium/net/ICronetEngineBuilder;

    invoke-virtual {v0, p1}, Lcom/ttnet/org/chromium/net/ICronetEngineBuilder;->setLibraryLoader(Lcom/ttnet/org/chromium/net/CronetEngine$Builder$LibraryLoader;)Lcom/ttnet/org/chromium/net/ICronetEngineBuilder;

    return-object p0
.end method

.method public setOpaqueData(Ljava/util/ArrayList;)Lcom/ttnet/org/chromium/net/CronetEngine$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "[B>;)",
            "Lcom/ttnet/org/chromium/net/CronetEngine$Builder;"
        }
    .end annotation

    .line 235
    iget-object v0, p0, Lcom/ttnet/org/chromium/net/CronetEngine$Builder;->mBuilderDelegate:Lcom/ttnet/org/chromium/net/ICronetEngineBuilder;

    invoke-virtual {v0, p1}, Lcom/ttnet/org/chromium/net/ICronetEngineBuilder;->setOpaqueData(Ljava/util/ArrayList;)Lcom/ttnet/org/chromium/net/ICronetEngineBuilder;

    return-object p0
.end method

.method public setOptInit(Z)Lcom/ttnet/org/chromium/net/CronetEngine$Builder;
    .locals 1

    .line 295
    iget-object v0, p0, Lcom/ttnet/org/chromium/net/CronetEngine$Builder;->mBuilderDelegate:Lcom/ttnet/org/chromium/net/ICronetEngineBuilder;

    invoke-virtual {v0, p1}, Lcom/ttnet/org/chromium/net/ICronetEngineBuilder;->setOptInit(Z)Lcom/ttnet/org/chromium/net/ICronetEngineBuilder;

    return-object p0
.end method

.method public setOptNqeInit(ZZ)Lcom/ttnet/org/chromium/net/CronetEngine$Builder;
    .locals 1

    .line 300
    iget-object v0, p0, Lcom/ttnet/org/chromium/net/CronetEngine$Builder;->mBuilderDelegate:Lcom/ttnet/org/chromium/net/ICronetEngineBuilder;

    invoke-virtual {v0, p1, p2}, Lcom/ttnet/org/chromium/net/ICronetEngineBuilder;->setOptNqeInit(ZZ)Lcom/ttnet/org/chromium/net/ICronetEngineBuilder;

    return-object p0
.end method

.method public setProcessName(Ljava/lang/String;)Lcom/ttnet/org/chromium/net/CronetEngine$Builder;
    .locals 1

    .line 285
    iget-object v0, p0, Lcom/ttnet/org/chromium/net/CronetEngine$Builder;->mBuilderDelegate:Lcom/ttnet/org/chromium/net/ICronetEngineBuilder;

    invoke-virtual {v0, p1}, Lcom/ttnet/org/chromium/net/ICronetEngineBuilder;->setProcessName(Ljava/lang/String;)Lcom/ttnet/org/chromium/net/ICronetEngineBuilder;

    return-object p0
.end method

.method public setProxyConfig(Ljava/lang/String;)Lcom/ttnet/org/chromium/net/CronetEngine$Builder;
    .locals 1

    .line 255
    iget-object v0, p0, Lcom/ttnet/org/chromium/net/CronetEngine$Builder;->mBuilderDelegate:Lcom/ttnet/org/chromium/net/ICronetEngineBuilder;

    invoke-virtual {v0, p1}, Lcom/ttnet/org/chromium/net/ICronetEngineBuilder;->setProxyConfig(Ljava/lang/String;)Lcom/ttnet/org/chromium/net/ICronetEngineBuilder;

    return-object p0
.end method

.method public setStoragePath(Ljava/lang/String;)Lcom/ttnet/org/chromium/net/CronetEngine$Builder;
    .locals 1

    .line 138
    iget-object v0, p0, Lcom/ttnet/org/chromium/net/CronetEngine$Builder;->mBuilderDelegate:Lcom/ttnet/org/chromium/net/ICronetEngineBuilder;

    invoke-virtual {v0, p1}, Lcom/ttnet/org/chromium/net/ICronetEngineBuilder;->setStoragePath(Ljava/lang/String;)Lcom/ttnet/org/chromium/net/ICronetEngineBuilder;

    return-object p0
.end method

.method public setStoreIdcRuleJSON(Ljava/lang/String;)Lcom/ttnet/org/chromium/net/CronetEngine$Builder;
    .locals 1

    .line 250
    iget-object v0, p0, Lcom/ttnet/org/chromium/net/CronetEngine$Builder;->mBuilderDelegate:Lcom/ttnet/org/chromium/net/ICronetEngineBuilder;

    invoke-virtual {v0, p1}, Lcom/ttnet/org/chromium/net/ICronetEngineBuilder;->setStoreIdcRuleJSON(Ljava/lang/String;)Lcom/ttnet/org/chromium/net/ICronetEngineBuilder;

    return-object p0
.end method

.method public setTTAppInfoColdStartSubset(Lcom/ttnet/org/chromium/net/TTAppInfoProvider$AppInfo;)Lcom/ttnet/org/chromium/net/CronetEngine$Builder;
    .locals 1

    .line 290
    iget-object v0, p0, Lcom/ttnet/org/chromium/net/CronetEngine$Builder;->mBuilderDelegate:Lcom/ttnet/org/chromium/net/ICronetEngineBuilder;

    invoke-virtual {v0, p1}, Lcom/ttnet/org/chromium/net/ICronetEngineBuilder;->setTTAppInfoColdStartSubset(Lcom/ttnet/org/chromium/net/TTAppInfoProvider$AppInfo;)Lcom/ttnet/org/chromium/net/ICronetEngineBuilder;

    return-object p0
.end method

.method public setTTNetInitStart(J)Lcom/ttnet/org/chromium/net/CronetEngine$Builder;
    .locals 1

    .line 305
    iget-object v0, p0, Lcom/ttnet/org/chromium/net/CronetEngine$Builder;->mBuilderDelegate:Lcom/ttnet/org/chromium/net/ICronetEngineBuilder;

    invoke-virtual {v0, p1, p2}, Lcom/ttnet/org/chromium/net/ICronetEngineBuilder;->setTTNetInitStart(J)Lcom/ttnet/org/chromium/net/ICronetEngineBuilder;

    return-object p0
.end method

.method public setThreadConfigCallbackImpl(Lcom/ttnet/org/chromium/net/TTThreadConfigInfoProvider$Callback;)Lcom/ttnet/org/chromium/net/CronetEngine$Builder;
    .locals 1

    .line 316
    iget-object v0, p0, Lcom/ttnet/org/chromium/net/CronetEngine$Builder;->mBuilderDelegate:Lcom/ttnet/org/chromium/net/ICronetEngineBuilder;

    invoke-virtual {v0, p1}, Lcom/ttnet/org/chromium/net/ICronetEngineBuilder;->setThreadConfigCallbackImpl(Lcom/ttnet/org/chromium/net/TTThreadConfigInfoProvider$Callback;)Lcom/ttnet/org/chromium/net/ICronetEngineBuilder;

    return-object p0
.end method

.method public setThreadConfigInfoList(Ljava/util/ArrayList;)Lcom/ttnet/org/chromium/net/CronetEngine$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/ttnet/org/chromium/net/TTThreadConfigInfoProvider$ThreadConfigInfo;",
            ">;)",
            "Lcom/ttnet/org/chromium/net/CronetEngine$Builder;"
        }
    .end annotation

    .line 311
    iget-object v0, p0, Lcom/ttnet/org/chromium/net/CronetEngine$Builder;->mBuilderDelegate:Lcom/ttnet/org/chromium/net/ICronetEngineBuilder;

    invoke-virtual {v0, p1}, Lcom/ttnet/org/chromium/net/ICronetEngineBuilder;->setThreadConfigInfoList(Ljava/util/ArrayList;)Lcom/ttnet/org/chromium/net/ICronetEngineBuilder;

    return-object p0
.end method

.method public setUserAgent(Ljava/lang/String;)Lcom/ttnet/org/chromium/net/CronetEngine$Builder;
    .locals 1

    .line 122
    iget-object v0, p0, Lcom/ttnet/org/chromium/net/CronetEngine$Builder;->mBuilderDelegate:Lcom/ttnet/org/chromium/net/ICronetEngineBuilder;

    invoke-virtual {v0, p1}, Lcom/ttnet/org/chromium/net/ICronetEngineBuilder;->setUserAgent(Ljava/lang/String;)Lcom/ttnet/org/chromium/net/ICronetEngineBuilder;

    return-object p0
.end method
