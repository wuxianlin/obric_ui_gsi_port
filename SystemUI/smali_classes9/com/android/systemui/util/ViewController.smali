.class public abstract Lcom/android/systemui/util/ViewController;
.super Ljava/lang/Object;
.source "ViewController.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Landroid/view/View;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field private mInited:Z

.field private mOnAttachStateListener:Landroid/view/View$OnAttachStateChangeListener;

.field protected final mView:Landroid/view/View;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field


# direct methods
.method protected constructor <init>(Landroid/view/View;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 61
    .local p0, "this":Lcom/android/systemui/util/ViewController;, "Lcom/android/systemui/util/ViewController<TT;>;"
    .local p1, "view":Landroid/view/View;, "TT;"
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 49
    new-instance v0, Lcom/android/systemui/util/ViewController$1;

    invoke-direct {v0, p0}, Lcom/android/systemui/util/ViewController$1;-><init>(Lcom/android/systemui/util/ViewController;)V

    iput-object v0, p0, Lcom/android/systemui/util/ViewController;->mOnAttachStateListener:Landroid/view/View$OnAttachStateChangeListener;

    .line 62
    iput-object p1, p0, Lcom/android/systemui/util/ViewController;->mView:Landroid/view/View;

    .line 63
    return-void
.end method


# virtual methods
.method public addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V
    .locals 1
    .param p1, "listener"    # Landroid/view/View$OnAttachStateChangeListener;

    .line 107
    .local p0, "this":Lcom/android/systemui/util/ViewController;, "Lcom/android/systemui/util/ViewController<TT;>;"
    iget-object v0, p0, Lcom/android/systemui/util/ViewController;->mView:Landroid/view/View;

    if-eqz v0, :cond_0

    .line 108
    iget-object v0, p0, Lcom/android/systemui/util/ViewController;->mView:Landroid/view/View;

    invoke-virtual {v0, p1}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 110
    :cond_0
    return-void
.end method

.method public destroy()V
    .locals 2

    .line 114
    .local p0, "this":Lcom/android/systemui/util/ViewController;, "Lcom/android/systemui/util/ViewController<TT;>;"
    iget-object v0, p0, Lcom/android/systemui/util/ViewController;->mView:Landroid/view/View;

    iget-object v1, p0, Lcom/android/systemui/util/ViewController;->mOnAttachStateListener:Landroid/view/View$OnAttachStateChangeListener;

    invoke-virtual {v0, v1}, Landroid/view/View;->removeOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 115
    return-void
.end method

.method protected getContext()Landroid/content/Context;
    .locals 1

    .line 94
    .local p0, "this":Lcom/android/systemui/util/ViewController;, "Lcom/android/systemui/util/ViewController<TT;>;"
    iget-object v0, p0, Lcom/android/systemui/util/ViewController;->mView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    return-object v0
.end method

.method protected getResources()Landroid/content/res/Resources;
    .locals 1

    .line 98
    .local p0, "this":Lcom/android/systemui/util/ViewController;, "Lcom/android/systemui/util/ViewController<TT;>;"
    iget-object v0, p0, Lcom/android/systemui/util/ViewController;->mView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    return-object v0
.end method

.method public init()V
    .locals 2

    .line 73
    .local p0, "this":Lcom/android/systemui/util/ViewController;, "Lcom/android/systemui/util/ViewController<TT;>;"
    iget-boolean v0, p0, Lcom/android/systemui/util/ViewController;->mInited:Z

    if-eqz v0, :cond_0

    .line 74
    return-void

    .line 76
    :cond_0
    invoke-virtual {p0}, Lcom/android/systemui/util/ViewController;->onInit()V

    .line 77
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/android/systemui/util/ViewController;->mInited:Z

    .line 79
    invoke-virtual {p0}, Lcom/android/systemui/util/ViewController;->isAttachedToWindow()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 80
    iget-object v0, p0, Lcom/android/systemui/util/ViewController;->mOnAttachStateListener:Landroid/view/View$OnAttachStateChangeListener;

    iget-object v1, p0, Lcom/android/systemui/util/ViewController;->mView:Landroid/view/View;

    invoke-interface {v0, v1}, Landroid/view/View$OnAttachStateChangeListener;->onViewAttachedToWindow(Landroid/view/View;)V

    .line 82
    :cond_1
    iget-object v0, p0, Lcom/android/systemui/util/ViewController;->mOnAttachStateListener:Landroid/view/View$OnAttachStateChangeListener;

    invoke-virtual {p0, v0}, Lcom/android/systemui/util/ViewController;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 83
    return-void
.end method

.method public isAttachedToWindow()Z
    .locals 1

    .line 102
    .local p0, "this":Lcom/android/systemui/util/ViewController;, "Lcom/android/systemui/util/ViewController<TT;>;"
    iget-object v0, p0, Lcom/android/systemui/util/ViewController;->mView:Landroid/view/View;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/android/systemui/util/ViewController;->mView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->isAttachedToWindow()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method protected onInit()V
    .locals 0

    .line 91
    .local p0, "this":Lcom/android/systemui/util/ViewController;, "Lcom/android/systemui/util/ViewController<TT;>;"
    return-void
.end method

.method protected abstract onViewAttached()V
.end method

.method protected abstract onViewDetached()V
.end method
