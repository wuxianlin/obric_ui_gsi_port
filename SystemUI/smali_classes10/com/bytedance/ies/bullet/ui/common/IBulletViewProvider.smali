.class public interface abstract Lcom/bytedance/ies/bullet/ui/common/IBulletViewProvider;
.super Ljava/lang/Object;
.source "IBulletViewProvider.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytedance/ies/bullet/ui/common/IBulletViewProvider$IBulletTitleBarProvider;,
        Lcom/bytedance/ies/bullet/ui/common/IBulletViewProvider$IBulletTitleBar;,
        Lcom/bytedance/ies/bullet/ui/common/IBulletViewProvider$DefaultImpls;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008f\u0018\u00002\u00020\u0001:\u0002\u0007\u0008J\n\u0010\u0002\u001a\u0004\u0018\u00010\u0003H\u0016J\n\u0010\u0004\u001a\u0004\u0018\u00010\u0005H\u0017J\n\u0010\u0006\u001a\u0004\u0018\u00010\u0005H\u0017\u00a8\u0006\t"
    }
    d2 = {
        "Lcom/bytedance/ies/bullet/ui/common/IBulletViewProvider;",
        "",
        "offerTitleBarProvider",
        "Lcom/bytedance/ies/bullet/ui/common/IBulletViewProvider$IBulletTitleBarProvider;",
        "provideErrorView",
        "Landroid/view/View;",
        "provideLoadingView",
        "IBulletTitleBar",
        "IBulletTitleBarProvider",
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


# virtual methods
.method public abstract offerTitleBarProvider()Lcom/bytedance/ies/bullet/ui/common/IBulletViewProvider$IBulletTitleBarProvider;
.end method

.method public abstract provideErrorView()Landroid/view/View;
    .annotation runtime Lkotlin/Deprecated;
        message = "get the error view from PageConfig"
    .end annotation
.end method

.method public abstract provideLoadingView()Landroid/view/View;
    .annotation runtime Lkotlin/Deprecated;
        message = "get the loading view from PageConfig"
    .end annotation
.end method
