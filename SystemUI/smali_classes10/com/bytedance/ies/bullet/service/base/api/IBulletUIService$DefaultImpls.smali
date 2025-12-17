.class public final Lcom/bytedance/ies/bullet/service/base/api/IBulletUIService$DefaultImpls;
.super Ljava/lang/Object;
.source "IBulletService.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/ies/bullet/service/base/api/IBulletUIService;
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
.method public static synthetic show$default(Lcom/bytedance/ies/bullet/service/base/api/IBulletUIService;Landroid/content/Context;Landroid/net/Uri;Lcom/bytedance/ies/bullet/service/base/api/UIShowConfig;ILjava/lang/Object;)Z
    .locals 0

    .line 15
    if-nez p5, :cond_1

    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_0

    .line 18
    new-instance p3, Lcom/bytedance/ies/bullet/service/base/api/UIShowConfig;

    invoke-direct {p3}, Lcom/bytedance/ies/bullet/service/base/api/UIShowConfig;-><init>()V

    .line 15
    :cond_0
    invoke-interface {p0, p1, p2, p3}, Lcom/bytedance/ies/bullet/service/base/api/IBulletUIService;->show(Landroid/content/Context;Landroid/net/Uri;Lcom/bytedance/ies/bullet/service/base/api/UIShowConfig;)Z

    move-result p0

    return p0

    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: show"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
