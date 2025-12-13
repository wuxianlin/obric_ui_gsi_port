.class public final Lcom/bytedance/ies/bullet/ui/common/IBulletViewProvider$DefaultImpls;
.super Ljava/lang/Object;
.source "IBulletViewProvider.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/ies/bullet/ui/common/IBulletViewProvider;
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
.method public static offerTitleBarProvider(Lcom/bytedance/ies/bullet/ui/common/IBulletViewProvider;)Lcom/bytedance/ies/bullet/ui/common/IBulletViewProvider$IBulletTitleBarProvider;
    .locals 1
    .param p0, "$this"    # Lcom/bytedance/ies/bullet/ui/common/IBulletViewProvider;

    .line 14
    const/4 v0, 0x0

    return-object v0
.end method

.method public static provideErrorView(Lcom/bytedance/ies/bullet/ui/common/IBulletViewProvider;)Landroid/view/View;
    .locals 1
    .param p0, "$this"    # Lcom/bytedance/ies/bullet/ui/common/IBulletViewProvider;
    .annotation runtime Lkotlin/Deprecated;
        message = "get the error view from PageConfig"
    .end annotation

    .line 26
    const/4 v0, 0x0

    return-object v0
.end method

.method public static provideLoadingView(Lcom/bytedance/ies/bullet/ui/common/IBulletViewProvider;)Landroid/view/View;
    .locals 1
    .param p0, "$this"    # Lcom/bytedance/ies/bullet/ui/common/IBulletViewProvider;
    .annotation runtime Lkotlin/Deprecated;
        message = "get the loading view from PageConfig"
    .end annotation

    .line 20
    const/4 v0, 0x0

    return-object v0
.end method
