.class public final Lcom/bytedance/ies/bullet/core/IEngineGlobalConfig$DefaultImpls;
.super Ljava/lang/Object;
.source "BulletContext.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/ies/bullet/core/IEngineGlobalConfig;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "DefaultImpls"
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x1,
        0x7,
        0x1
    }
    xi = 0x30
.end annotation


# direct methods
.method public static synthetic createOrMergeBridgeRegistry$default(Lcom/bytedance/ies/bullet/core/IEngineGlobalConfig;Lcom/bytedance/ies/bullet/core/kit/service/IBridgeService;ZILjava/lang/Object;)V
    .locals 0

    .line 435
    if-nez p4, :cond_1

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    .line 437
    const/4 p2, 0x0

    .line 435
    :cond_0
    invoke-interface {p0, p1, p2}, Lcom/bytedance/ies/bullet/core/IEngineGlobalConfig;->createOrMergeBridgeRegistry(Lcom/bytedance/ies/bullet/core/kit/service/IBridgeService;Z)V

    return-void

    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: createOrMergeBridgeRegistry"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static synthetic updateBridgeRegister$default(Lcom/bytedance/ies/bullet/core/IEngineGlobalConfig;ZLcom/bytedance/ies/bullet/service/base/utils/KitType;ILjava/lang/Object;)V
    .locals 0

    .line 431
    if-nez p4, :cond_1

    and-int/lit8 p3, p3, 0x1

    if-eqz p3, :cond_0

    .line 432
    const/4 p1, 0x0

    .line 431
    :cond_0
    invoke-interface {p0, p1, p2}, Lcom/bytedance/ies/bullet/core/IEngineGlobalConfig;->updateBridgeRegister(ZLcom/bytedance/ies/bullet/service/base/utils/KitType;)V

    return-void

    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: updateBridgeRegister"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
