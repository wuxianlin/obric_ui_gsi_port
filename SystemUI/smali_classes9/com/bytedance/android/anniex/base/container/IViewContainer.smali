.class public interface abstract Lcom/bytedance/android/anniex/base/container/IViewContainer;
.super Ljava/lang/Object;
.source "IViewContainer.kt"

# interfaces
.implements Lcom/bytedance/android/anniex/base/container/IContainer;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytedance/android/anniex/base/container/IViewContainer$ViewComponent;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008f\u0018\u00002\u00020\u0001:\u0001\tJ\u0012\u0010\u0002\u001a\u00020\u00032\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0005H\'J\u0010\u0010\u0006\u001a\u00020\u00032\u0006\u0010\u0007\u001a\u00020\u0008H\'\u00a8\u0006\n"
    }
    d2 = {
        "Lcom/bytedance/android/anniex/base/container/IViewContainer;",
        "Lcom/bytedance/android/anniex/base/container/IContainer;",
        "onCreateView",
        "",
        "rootView",
        "Landroid/view/ViewGroup;",
        "setViewComponent",
        "viewComponent",
        "Lcom/bytedance/android/anniex/base/container/IViewContainer$ViewComponent;",
        "ViewComponent",
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
.method public abstract onCreateView(Landroid/view/ViewGroup;)V
.end method

.method public abstract setViewComponent(Lcom/bytedance/android/anniex/base/container/IViewContainer$ViewComponent;)V
.end method
