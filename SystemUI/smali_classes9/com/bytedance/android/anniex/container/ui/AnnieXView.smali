.class public final Lcom/bytedance/android/anniex/container/ui/AnnieXView;
.super Landroid/widget/FrameLayout;
.source "AnnieXView.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00009\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0002\u0008\t*\u0001\u000e\u0008\u0000\u0018\u00002\u00020\u0001B#\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\n\u0008\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u0005\u0012\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0002\u0010\u0008J\r\u0010\u0010\u001a\u00020\u0011H\u0000\u00a2\u0006\u0002\u0008\u0012J\u0008\u0010\u0013\u001a\u00020\u0011H\u0014J\u0008\u0010\u0014\u001a\u00020\u0011H\u0014J\u0006\u0010\u0015\u001a\u00020\u0011J\u0015\u0010\u0016\u001a\u00020\u00112\u0006\u0010\u000b\u001a\u00020\u000cH\u0000\u00a2\u0006\u0002\u0008\u0017J\u0015\u0010\u0018\u001a\u00020\u00112\u0006\u0010\t\u001a\u00020\nH\u0000\u00a2\u0006\u0002\u0008\u0019R\u0010\u0010\t\u001a\u0004\u0018\u00010\nX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u000b\u001a\u0004\u0018\u00010\u000cX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\r\u001a\u00020\u000eX\u0082\u0004\u00a2\u0006\u0004\n\u0002\u0010\u000f\u00a8\u0006\u001a"
    }
    d2 = {
        "Lcom/bytedance/android/anniex/container/ui/AnnieXView;",
        "Landroid/widget/FrameLayout;",
        "context",
        "Landroid/content/Context;",
        "attrs",
        "Landroid/util/AttributeSet;",
        "defStyleAttr",
        "",
        "(Landroid/content/Context;Landroid/util/AttributeSet;I)V",
        "container",
        "Lcom/bytedance/android/anniex/container/AnnieXViewContainer;",
        "listener",
        "Lcom/bytedance/android/anniex/base/container/listener/AnnieXViewListener;",
        "viewComponent",
        "com/bytedance/android/anniex/container/ui/AnnieXView$viewComponent$1",
        "Lcom/bytedance/android/anniex/container/ui/AnnieXView$viewComponent$1;",
        "initUi",
        "",
        "initUi$x_bullet_release",
        "onAttachedToWindow",
        "onDetachedFromWindow",
        "release",
        "setListener",
        "setListener$x_bullet_release",
        "setViewContainer",
        "setViewContainer$x_bullet_release",
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
.field public _$_findViewCache:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field private container:Lcom/bytedance/android/anniex/container/AnnieXViewContainer;

.field private listener:Lcom/bytedance/android/anniex/base/container/listener/AnnieXViewListener;

.field private final viewComponent:Lcom/bytedance/android/anniex/container/ui/AnnieXView$viewComponent$1;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "attrs"    # Landroid/util/AttributeSet;
    .param p3, "defStyleAttr"    # I

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    check-cast v0, Ljava/util/Map;

    iput-object v0, p0, Lcom/bytedance/android/anniex/container/ui/AnnieXView;->_$_findViewCache:Ljava/util/Map;

    .line 16
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 20
    new-instance v0, Lcom/bytedance/android/anniex/container/ui/AnnieXView$viewComponent$1;

    invoke-direct {v0, p0}, Lcom/bytedance/android/anniex/container/ui/AnnieXView$viewComponent$1;-><init>(Lcom/bytedance/android/anniex/container/ui/AnnieXView;)V

    iput-object v0, p0, Lcom/bytedance/android/anniex/container/ui/AnnieXView;->viewComponent:Lcom/bytedance/android/anniex/container/ui/AnnieXView$viewComponent$1;

    .line 12
    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 12
    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_0

    .line 14
    const/4 p2, 0x0

    .line 12
    :cond_0
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_1

    .line 15
    const/4 p3, 0x0

    .line 12
    :cond_1
    invoke-direct {p0, p1, p2, p3}, Lcom/bytedance/android/anniex/container/ui/AnnieXView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 61
    return-void
.end method

.method public static final synthetic access$getContainer$p(Lcom/bytedance/android/anniex/container/ui/AnnieXView;)Lcom/bytedance/android/anniex/container/AnnieXViewContainer;
    .locals 1
    .param p0, "$this"    # Lcom/bytedance/android/anniex/container/ui/AnnieXView;

    .line 12
    iget-object v0, p0, Lcom/bytedance/android/anniex/container/ui/AnnieXView;->container:Lcom/bytedance/android/anniex/container/AnnieXViewContainer;

    return-object v0
.end method


# virtual methods
.method public _$_clearFindViewByIdCache()V
    .locals 1

    iget-object v0, p0, Lcom/bytedance/android/anniex/container/ui/AnnieXView;->_$_findViewCache:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    return-void
.end method

.method public _$_findCachedViewById(I)Landroid/view/View;
    .locals 3

    iget-object v0, p0, Lcom/bytedance/android/anniex/container/ui/AnnieXView;->_$_findViewCache:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    if-nez v1, :cond_1

    invoke-virtual {p0, p1}, Lcom/bytedance/android/anniex/container/ui/AnnieXView;->findViewById(I)Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :cond_1
    :goto_0
    return-object v1
.end method

.method public final initUi$x_bullet_release()V
    .locals 3

    .line 40
    iget-object v0, p0, Lcom/bytedance/android/anniex/container/ui/AnnieXView;->container:Lcom/bytedance/android/anniex/container/AnnieXViewContainer;

    if-eqz v0, :cond_0

    .local v0, "it":Lcom/bytedance/android/anniex/container/AnnieXViewContainer;
    const/4 v1, 0x0

    .line 41
    .local v1, "$i$a$-let-AnnieXView$initUi$1":I
    iget-object v2, p0, Lcom/bytedance/android/anniex/container/ui/AnnieXView;->viewComponent:Lcom/bytedance/android/anniex/container/ui/AnnieXView$viewComponent$1;

    check-cast v2, Lcom/bytedance/android/anniex/base/container/IViewContainer$ViewComponent;

    invoke-virtual {v0, v2}, Lcom/bytedance/android/anniex/container/AnnieXViewContainer;->setViewComponent(Lcom/bytedance/android/anniex/base/container/IViewContainer$ViewComponent;)V

    .line 42
    move-object v2, p0

    check-cast v2, Landroid/view/ViewGroup;

    invoke-virtual {v0, v2}, Lcom/bytedance/android/anniex/container/AnnieXViewContainer;->onCreateView(Landroid/view/ViewGroup;)V

    .line 43
    nop

    .line 40
    .end local v0    # "it":Lcom/bytedance/android/anniex/container/AnnieXViewContainer;
    .end local v1    # "$i$a$-let-AnnieXView$initUi$1":I
    nop

    .line 44
    :cond_0
    return-void
.end method

.method protected onAttachedToWindow()V
    .locals 1

    .line 47
    invoke-super {p0}, Landroid/widget/FrameLayout;->onAttachedToWindow()V

    .line 48
    iget-object v0, p0, Lcom/bytedance/android/anniex/container/ui/AnnieXView;->listener:Lcom/bytedance/android/anniex/base/container/listener/AnnieXViewListener;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/bytedance/android/anniex/base/container/listener/AnnieXViewListener;->onAttachedToWindow()V

    .line 49
    :cond_0
    return-void
.end method

.method protected onDetachedFromWindow()V
    .locals 1

    .line 52
    invoke-super {p0}, Landroid/widget/FrameLayout;->onDetachedFromWindow()V

    .line 53
    iget-object v0, p0, Lcom/bytedance/android/anniex/container/ui/AnnieXView;->listener:Lcom/bytedance/android/anniex/base/container/listener/AnnieXViewListener;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/bytedance/android/anniex/base/container/listener/AnnieXViewListener;->onDetachedFromWindow()V

    .line 54
    :cond_0
    return-void
.end method

.method public final release()V
    .locals 1

    .line 57
    iget-object v0, p0, Lcom/bytedance/android/anniex/container/ui/AnnieXView;->container:Lcom/bytedance/android/anniex/container/AnnieXViewContainer;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/bytedance/android/anniex/container/AnnieXViewContainer;->release()V

    .line 58
    :cond_0
    return-void
.end method

.method public final setListener$x_bullet_release(Lcom/bytedance/android/anniex/base/container/listener/AnnieXViewListener;)V
    .locals 1
    .param p1, "listener"    # Lcom/bytedance/android/anniex/base/container/listener/AnnieXViewListener;

    const-string v0, "listener"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 36
    iput-object p1, p0, Lcom/bytedance/android/anniex/container/ui/AnnieXView;->listener:Lcom/bytedance/android/anniex/base/container/listener/AnnieXViewListener;

    .line 37
    return-void
.end method

.method public final setViewContainer$x_bullet_release(Lcom/bytedance/android/anniex/container/AnnieXViewContainer;)V
    .locals 1
    .param p1, "container"    # Lcom/bytedance/android/anniex/container/AnnieXViewContainer;

    const-string v0, "container"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 32
    iput-object p1, p0, Lcom/bytedance/android/anniex/container/ui/AnnieXView;->container:Lcom/bytedance/android/anniex/container/AnnieXViewContainer;

    .line 33
    return-void
.end method
