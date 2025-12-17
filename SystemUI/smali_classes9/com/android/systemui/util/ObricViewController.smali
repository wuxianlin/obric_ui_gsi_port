.class public abstract Lcom/android/systemui/util/ObricViewController;
.super Ljava/lang/Object;
.source "ObricViewController.java"


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

.field protected mView:Landroid/view/View;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field


# direct methods
.method protected constructor <init>()V
    .locals 1

    .line 66
    .local p0, "this":Lcom/android/systemui/util/ObricViewController;, "Lcom/android/systemui/util/ObricViewController<TT;>;"
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 49
    new-instance v0, Lcom/android/systemui/util/ObricViewController$1;

    invoke-direct {v0, p0}, Lcom/android/systemui/util/ObricViewController$1;-><init>(Lcom/android/systemui/util/ObricViewController;)V

    iput-object v0, p0, Lcom/android/systemui/util/ObricViewController;->mOnAttachStateListener:Landroid/view/View$OnAttachStateChangeListener;

    .line 66
    return-void
.end method

.method protected constructor <init>(Landroid/view/View;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 62
    .local p0, "this":Lcom/android/systemui/util/ObricViewController;, "Lcom/android/systemui/util/ObricViewController<TT;>;"
    .local p1, "view":Landroid/view/View;, "TT;"
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 49
    new-instance v0, Lcom/android/systemui/util/ObricViewController$1;

    invoke-direct {v0, p0}, Lcom/android/systemui/util/ObricViewController$1;-><init>(Lcom/android/systemui/util/ObricViewController;)V

    iput-object v0, p0, Lcom/android/systemui/util/ObricViewController;->mOnAttachStateListener:Landroid/view/View$OnAttachStateChangeListener;

    .line 63
    iput-object p1, p0, Lcom/android/systemui/util/ObricViewController;->mView:Landroid/view/View;

    .line 64
    return-void
.end method


# virtual methods
.method public addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V
    .locals 1
    .param p1, "listener"    # Landroid/view/View$OnAttachStateChangeListener;

    .line 115
    .local p0, "this":Lcom/android/systemui/util/ObricViewController;, "Lcom/android/systemui/util/ObricViewController<TT;>;"
    iget-object v0, p0, Lcom/android/systemui/util/ObricViewController;->mView:Landroid/view/View;

    if-eqz v0, :cond_0

    .line 116
    iget-object v0, p0, Lcom/android/systemui/util/ObricViewController;->mView:Landroid/view/View;

    invoke-virtual {v0, p1}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 118
    :cond_0
    return-void
.end method

.method public destroy()V
    .locals 2

    .line 131
    .local p0, "this":Lcom/android/systemui/util/ObricViewController;, "Lcom/android/systemui/util/ObricViewController<TT;>;"
    iget-object v0, p0, Lcom/android/systemui/util/ObricViewController;->mView:Landroid/view/View;

    if-eqz v0, :cond_0

    .line 132
    iget-object v0, p0, Lcom/android/systemui/util/ObricViewController;->mView:Landroid/view/View;

    iget-object v1, p0, Lcom/android/systemui/util/ObricViewController;->mOnAttachStateListener:Landroid/view/View$OnAttachStateChangeListener;

    invoke-virtual {v0, v1}, Landroid/view/View;->removeOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 134
    :cond_0
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/android/systemui/util/ObricViewController;->mInited:Z

    .line 135
    return-void
.end method

.method protected getContext()Landroid/content/Context;
    .locals 1

    .line 102
    .local p0, "this":Lcom/android/systemui/util/ObricViewController;, "Lcom/android/systemui/util/ObricViewController<TT;>;"
    iget-object v0, p0, Lcom/android/systemui/util/ObricViewController;->mView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    return-object v0
.end method

.method protected getResources()Landroid/content/res/Resources;
    .locals 1

    .line 106
    .local p0, "this":Lcom/android/systemui/util/ObricViewController;, "Lcom/android/systemui/util/ObricViewController<TT;>;"
    iget-object v0, p0, Lcom/android/systemui/util/ObricViewController;->mView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    return-object v0
.end method

.method public init()V
    .locals 2

    .line 81
    .local p0, "this":Lcom/android/systemui/util/ObricViewController;, "Lcom/android/systemui/util/ObricViewController<TT;>;"
    iget-boolean v0, p0, Lcom/android/systemui/util/ObricViewController;->mInited:Z

    if-eqz v0, :cond_0

    .line 82
    return-void

    .line 84
    :cond_0
    invoke-virtual {p0}, Lcom/android/systemui/util/ObricViewController;->onInit()V

    .line 85
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/android/systemui/util/ObricViewController;->mInited:Z

    .line 87
    invoke-virtual {p0}, Lcom/android/systemui/util/ObricViewController;->isAttachedToWindow()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 88
    iget-object v0, p0, Lcom/android/systemui/util/ObricViewController;->mOnAttachStateListener:Landroid/view/View$OnAttachStateChangeListener;

    iget-object v1, p0, Lcom/android/systemui/util/ObricViewController;->mView:Landroid/view/View;

    invoke-interface {v0, v1}, Landroid/view/View$OnAttachStateChangeListener;->onViewAttachedToWindow(Landroid/view/View;)V

    .line 90
    :cond_1
    iget-object v0, p0, Lcom/android/systemui/util/ObricViewController;->mOnAttachStateListener:Landroid/view/View$OnAttachStateChangeListener;

    invoke-virtual {p0, v0}, Lcom/android/systemui/util/ObricViewController;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 91
    return-void
.end method

.method public init(Landroid/view/View;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 69
    .local p0, "this":Lcom/android/systemui/util/ObricViewController;, "Lcom/android/systemui/util/ObricViewController<TT;>;"
    .local p1, "view":Landroid/view/View;, "TT;"
    iput-object p1, p0, Lcom/android/systemui/util/ObricViewController;->mView:Landroid/view/View;

    .line 70
    invoke-virtual {p0}, Lcom/android/systemui/util/ObricViewController;->init()V

    .line 71
    return-void
.end method

.method public isAttachedToWindow()Z
    .locals 1

    .line 110
    .local p0, "this":Lcom/android/systemui/util/ObricViewController;, "Lcom/android/systemui/util/ObricViewController<TT;>;"
    iget-object v0, p0, Lcom/android/systemui/util/ObricViewController;->mView:Landroid/view/View;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/android/systemui/util/ObricViewController;->mView:Landroid/view/View;

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

    .line 99
    .local p0, "this":Lcom/android/systemui/util/ObricViewController;, "Lcom/android/systemui/util/ObricViewController<TT;>;"
    return-void
.end method

.method protected abstract onViewAttached()V
.end method

.method protected abstract onViewDetached()V
.end method
