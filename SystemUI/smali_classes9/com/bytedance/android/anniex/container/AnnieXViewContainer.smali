.class public final Lcom/bytedance/android/anniex/container/AnnieXViewContainer;
.super Lcom/bytedance/android/anniex/container/AnnieXContainer;
.source "AnnieXViewContainer.kt"

# interfaces
.implements Lcom/bytedance/android/anniex/base/container/IViewContainer;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u0000\u0018\u00002\u00020\u00012\u00020\u0002B\r\u0012\u0006\u0010\u0003\u001a\u00020\u0004\u00a2\u0006\u0002\u0010\u0005J\u0012\u0010\u0008\u001a\u00020\t2\u0008\u0010\n\u001a\u0004\u0018\u00010\u000bH\u0016J\u0012\u0010\u000c\u001a\u00020\t2\u0008\u0010\r\u001a\u0004\u0018\u00010\u000eH\u0016J\u0010\u0010\u000f\u001a\u00020\t2\u0006\u0010\u0006\u001a\u00020\u0007H\u0016R\u000e\u0010\u0006\u001a\u00020\u0007X\u0082.\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0010"
    }
    d2 = {
        "Lcom/bytedance/android/anniex/container/AnnieXViewContainer;",
        "Lcom/bytedance/android/anniex/container/AnnieXContainer;",
        "Lcom/bytedance/android/anniex/base/container/IViewContainer;",
        "builder",
        "Lcom/bytedance/android/anniex/base/builder/ViewBuilder;",
        "(Lcom/bytedance/android/anniex/base/builder/ViewBuilder;)V",
        "viewComponent",
        "Lcom/bytedance/android/anniex/base/container/IViewContainer$ViewComponent;",
        "onCreate",
        "",
        "savedInstanceState",
        "Landroid/os/Bundle;",
        "onCreateView",
        "rootView",
        "Landroid/view/ViewGroup;",
        "setViewComponent",
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


# instance fields
.field private viewComponent:Lcom/bytedance/android/anniex/base/container/IViewContainer$ViewComponent;


# direct methods
.method public constructor <init>(Lcom/bytedance/android/anniex/base/builder/ViewBuilder;)V
    .locals 1
    .param p1, "builder"    # Lcom/bytedance/android/anniex/base/builder/ViewBuilder;

    const-string v0, "builder"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    move-object v0, p1

    check-cast v0, Lcom/bytedance/android/anniex/base/builder/UIComponentBuilder;

    invoke-direct {p0, v0}, Lcom/bytedance/android/anniex/container/AnnieXContainer;-><init>(Lcom/bytedance/android/anniex/base/builder/UIComponentBuilder;)V

    return-void
.end method


# virtual methods
.method public onCreate(Landroid/os/Bundle;)V
    .locals 0
    .param p1, "savedInstanceState"    # Landroid/os/Bundle;

    .line 20
    return-void
.end method

.method public onCreateView(Landroid/view/ViewGroup;)V
    .locals 2
    .param p1, "rootView"    # Landroid/view/ViewGroup;

    .line 23
    if-nez p1, :cond_0

    new-instance v0, Landroid/widget/FrameLayout;

    invoke-virtual {p0}, Lcom/bytedance/android/anniex/container/AnnieXViewContainer;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    check-cast v0, Landroid/view/ViewGroup;

    goto :goto_0

    :cond_0
    move-object v0, p1

    :goto_0
    invoke-virtual {p0, v0}, Lcom/bytedance/android/anniex/container/AnnieXViewContainer;->setParentViewGroup(Landroid/view/ViewGroup;)V

    .line 24
    invoke-virtual {p0}, Lcom/bytedance/android/anniex/container/AnnieXViewContainer;->initUi()V

    .line 25
    return-void
.end method

.method public setViewComponent(Lcom/bytedance/android/anniex/base/container/IViewContainer$ViewComponent;)V
    .locals 1
    .param p1, "viewComponent"    # Lcom/bytedance/android/anniex/base/container/IViewContainer$ViewComponent;

    const-string/jumbo v0, "viewComponent"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    iput-object p1, p0, Lcom/bytedance/android/anniex/container/AnnieXViewContainer;->viewComponent:Lcom/bytedance/android/anniex/base/container/IViewContainer$ViewComponent;

    .line 17
    move-object v0, p1

    check-cast v0, Lcom/bytedance/android/anniex/base/container/UIComponent;

    invoke-super {p0, v0}, Lcom/bytedance/android/anniex/container/AnnieXContainer;->setUiComponent(Lcom/bytedance/android/anniex/base/container/UIComponent;)V

    .line 18
    return-void
.end method
