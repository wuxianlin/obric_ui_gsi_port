.class public interface abstract Lcom/bytedance/android/anniex/base/container/IPageContainer;
.super Ljava/lang/Object;
.source "IPageContainer.kt"

# interfaces
.implements Lcom/bytedance/android/anniex/base/container/IContainer;
.implements Lcom/bytedance/android/anniex/base/container/IPopupAndPage;
.implements Lcom/bytedance/android/anniex/base/container/INavBarHost;
.implements Lcom/bytedance/android/anniex/base/container/IStatusBarHost;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytedance/android/anniex/base/container/IPageContainer$PageComponent;,
        Lcom/bytedance/android/anniex/base/container/IPageContainer$DefaultImpls;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008f\u0018\u00002\u00020\u00012\u00020\u00022\u00020\u00032\u00020\u0004:\u0001\nJ\u0008\u0010\u0005\u001a\u00020\u0006H\u0016J\u0010\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0008\u001a\u00020\tH\'\u00a8\u0006\u000b"
    }
    d2 = {
        "Lcom/bytedance/android/anniex/base/container/IPageContainer;",
        "Lcom/bytedance/android/anniex/base/container/IContainer;",
        "Lcom/bytedance/android/anniex/base/container/IPopupAndPage;",
        "Lcom/bytedance/android/anniex/base/container/INavBarHost;",
        "Lcom/bytedance/android/anniex/base/container/IStatusBarHost;",
        "onPause",
        "",
        "setPageComponent",
        "pageComponent",
        "Lcom/bytedance/android/anniex/base/container/IPageContainer$PageComponent;",
        "PageComponent",
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
.method public abstract onPause()V
.end method

.method public abstract setPageComponent(Lcom/bytedance/android/anniex/base/container/IPageContainer$PageComponent;)V
.end method
