.class public final Lcom/bytedance/ies/bullet/core/container/IBulletContainer$DefaultImpls;
.super Ljava/lang/Object;
.source "IBulletContainer.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/ies/bullet/core/container/IBulletContainer;
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
.method public static getBulletContext(Lcom/bytedance/ies/bullet/core/container/IBulletContainer;)Lcom/bytedance/ies/bullet/core/BulletContext;
    .locals 1
    .param p0, "$this"    # Lcom/bytedance/ies/bullet/core/container/IBulletContainer;

    .line 25
    const/4 v0, 0x0

    return-object v0
.end method

.method public static synthetic loadUri$default(Lcom/bytedance/ies/bullet/core/container/IBulletContainer;Landroid/net/Uri;Landroid/os/Bundle;Lcom/bytedance/ies/bullet/core/IBulletLifeCycle;ILjava/lang/Object;)V
    .locals 1

    .line 79
    if-nez p5, :cond_2

    and-int/lit8 p5, p4, 0x2

    const/4 v0, 0x0

    if-eqz p5, :cond_0

    move-object p2, v0

    :cond_0
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_1

    move-object p3, v0

    :cond_1
    invoke-interface {p0, p1, p2, p3}, Lcom/bytedance/ies/bullet/core/container/IBulletContainer;->loadUri(Landroid/net/Uri;Landroid/os/Bundle;Lcom/bytedance/ies/bullet/core/IBulletLifeCycle;)V

    return-void

    :cond_2
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: loadUri"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static onEnterBackground(Lcom/bytedance/ies/bullet/core/container/IBulletContainer;)V
    .locals 0
    .param p0, "$this"    # Lcom/bytedance/ies/bullet/core/container/IBulletContainer;

    .line 92
    return-void
.end method

.method public static onEnterForeground(Lcom/bytedance/ies/bullet/core/container/IBulletContainer;)V
    .locals 0
    .param p0, "$this"    # Lcom/bytedance/ies/bullet/core/container/IBulletContainer;

    .line 90
    return-void
.end method

.method public static synthetic setLoadingView$default(Lcom/bytedance/ies/bullet/core/container/IBulletContainer;Landroid/view/View;IIIIIILjava/lang/Object;)V
    .locals 7

    .line 70
    if-nez p8, :cond_5

    and-int/lit8 p8, p7, 0x2

    if-eqz p8, :cond_0

    .line 72
    const/16 p2, 0x11

    move v2, p2

    goto :goto_0

    .line 70
    :cond_0
    move v2, p2

    :goto_0
    and-int/lit8 p2, p7, 0x4

    const/4 p8, 0x0

    if-eqz p2, :cond_1

    .line 73
    move v3, p8

    goto :goto_1

    .line 70
    :cond_1
    move v3, p3

    :goto_1
    and-int/lit8 p2, p7, 0x8

    if-eqz p2, :cond_2

    .line 74
    move v4, p8

    goto :goto_2

    .line 70
    :cond_2
    move v4, p4

    :goto_2
    and-int/lit8 p2, p7, 0x10

    if-eqz p2, :cond_3

    .line 75
    move v5, p8

    goto :goto_3

    .line 70
    :cond_3
    move v5, p5

    :goto_3
    and-int/lit8 p2, p7, 0x20

    if-eqz p2, :cond_4

    .line 76
    move v6, p8

    goto :goto_4

    .line 70
    :cond_4
    move v6, p6

    :goto_4
    move-object v0, p0

    move-object v1, p1

    invoke-interface/range {v0 .. v6}, Lcom/bytedance/ies/bullet/core/container/IBulletContainer;->setLoadingView(Landroid/view/View;IIIII)V

    return-void

    :cond_5
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: setLoadingView"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
