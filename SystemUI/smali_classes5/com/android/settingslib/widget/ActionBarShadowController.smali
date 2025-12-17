.class public Lcom/android/settingslib/widget/ActionBarShadowController;
.super Ljava/lang/Object;
.source "ActionBarShadowController.java"

# interfaces
.implements Landroidx/lifecycle/LifecycleObserver;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/settingslib/widget/ActionBarShadowController$ScrollChangeWatcher;
    }
.end annotation


# static fields
.field static final ELEVATION_HIGH:F = 8.0f

.field static final ELEVATION_LOW:F


# instance fields
.field private mIsScrollWatcherAttached:Z

.field mScrollChangeWatcher:Lcom/android/settingslib/widget/ActionBarShadowController$ScrollChangeWatcher;

.field private mScrollView:Landroid/view/View;


# direct methods
.method private constructor <init>(Landroid/app/Activity;Landroidx/lifecycle/Lifecycle;Landroid/view/View;)V
    .locals 1
    .param p1, "activity"    # Landroid/app/Activity;
    .param p2, "lifecycle"    # Landroidx/lifecycle/Lifecycle;
    .param p3, "scrollView"    # Landroid/view/View;

    .line 63
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 64
    new-instance v0, Lcom/android/settingslib/widget/ActionBarShadowController$ScrollChangeWatcher;

    invoke-direct {v0, p0, p1}, Lcom/android/settingslib/widget/ActionBarShadowController$ScrollChangeWatcher;-><init>(Lcom/android/settingslib/widget/ActionBarShadowController;Landroid/app/Activity;)V

    iput-object v0, p0, Lcom/android/settingslib/widget/ActionBarShadowController;->mScrollChangeWatcher:Lcom/android/settingslib/widget/ActionBarShadowController$ScrollChangeWatcher;

    .line 65
    iput-object p3, p0, Lcom/android/settingslib/widget/ActionBarShadowController;->mScrollView:Landroid/view/View;

    .line 66
    invoke-direct {p0}, Lcom/android/settingslib/widget/ActionBarShadowController;->attachScrollWatcher()V

    .line 67
    invoke-virtual {p2, p0}, Landroidx/lifecycle/Lifecycle;->addObserver(Landroidx/lifecycle/LifecycleObserver;)V

    .line 68
    return-void
.end method

.method private constructor <init>(Landroid/view/View;Landroidx/lifecycle/Lifecycle;Landroid/view/View;)V
    .locals 1
    .param p1, "anchorView"    # Landroid/view/View;
    .param p2, "lifecycle"    # Landroidx/lifecycle/Lifecycle;
    .param p3, "scrollView"    # Landroid/view/View;

    .line 70
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 71
    new-instance v0, Lcom/android/settingslib/widget/ActionBarShadowController$ScrollChangeWatcher;

    invoke-direct {v0, p0, p1}, Lcom/android/settingslib/widget/ActionBarShadowController$ScrollChangeWatcher;-><init>(Lcom/android/settingslib/widget/ActionBarShadowController;Landroid/view/View;)V

    iput-object v0, p0, Lcom/android/settingslib/widget/ActionBarShadowController;->mScrollChangeWatcher:Lcom/android/settingslib/widget/ActionBarShadowController$ScrollChangeWatcher;

    .line 72
    iput-object p3, p0, Lcom/android/settingslib/widget/ActionBarShadowController;->mScrollView:Landroid/view/View;

    .line 73
    invoke-direct {p0}, Lcom/android/settingslib/widget/ActionBarShadowController;->attachScrollWatcher()V

    .line 74
    invoke-virtual {p2, p0}, Landroidx/lifecycle/Lifecycle;->addObserver(Landroidx/lifecycle/LifecycleObserver;)V

    .line 75
    return-void
.end method

.method private attachScrollWatcher()V
    .locals 2
    .annotation runtime Landroidx/lifecycle/OnLifecycleEvent;
        value = .enum Landroidx/lifecycle/Lifecycle$Event;->ON_START:Landroidx/lifecycle/Lifecycle$Event;
    .end annotation

    .line 79
    iget-boolean v0, p0, Lcom/android/settingslib/widget/ActionBarShadowController;->mIsScrollWatcherAttached:Z

    if-nez v0, :cond_0

    .line 80
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/android/settingslib/widget/ActionBarShadowController;->mIsScrollWatcherAttached:Z

    .line 81
    iget-object v0, p0, Lcom/android/settingslib/widget/ActionBarShadowController;->mScrollView:Landroid/view/View;

    iget-object v1, p0, Lcom/android/settingslib/widget/ActionBarShadowController;->mScrollChangeWatcher:Lcom/android/settingslib/widget/ActionBarShadowController$ScrollChangeWatcher;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnScrollChangeListener(Landroid/view/View$OnScrollChangeListener;)V

    .line 82
    iget-object v0, p0, Lcom/android/settingslib/widget/ActionBarShadowController;->mScrollChangeWatcher:Lcom/android/settingslib/widget/ActionBarShadowController$ScrollChangeWatcher;

    iget-object v1, p0, Lcom/android/settingslib/widget/ActionBarShadowController;->mScrollView:Landroid/view/View;

    invoke-virtual {v0, v1}, Lcom/android/settingslib/widget/ActionBarShadowController$ScrollChangeWatcher;->updateDropShadow(Landroid/view/View;)V

    .line 84
    :cond_0
    return-void
.end method

.method public static attachToView(Landroid/app/Activity;Landroidx/lifecycle/Lifecycle;Landroid/view/View;)Lcom/android/settingslib/widget/ActionBarShadowController;
    .locals 1
    .param p0, "activity"    # Landroid/app/Activity;
    .param p1, "lifecycle"    # Landroidx/lifecycle/Lifecycle;
    .param p2, "scrollView"    # Landroid/view/View;

    .line 52
    new-instance v0, Lcom/android/settingslib/widget/ActionBarShadowController;

    invoke-direct {v0, p0, p1, p2}, Lcom/android/settingslib/widget/ActionBarShadowController;-><init>(Landroid/app/Activity;Landroidx/lifecycle/Lifecycle;Landroid/view/View;)V

    return-object v0
.end method

.method public static attachToView(Landroid/view/View;Landroidx/lifecycle/Lifecycle;Landroid/view/View;)Lcom/android/settingslib/widget/ActionBarShadowController;
    .locals 1
    .param p0, "anchorView"    # Landroid/view/View;
    .param p1, "lifecycle"    # Landroidx/lifecycle/Lifecycle;
    .param p2, "scrollView"    # Landroid/view/View;

    .line 60
    new-instance v0, Lcom/android/settingslib/widget/ActionBarShadowController;

    invoke-direct {v0, p0, p1, p2}, Lcom/android/settingslib/widget/ActionBarShadowController;-><init>(Landroid/view/View;Landroidx/lifecycle/Lifecycle;Landroid/view/View;)V

    return-object v0
.end method

.method private detachScrollWatcher()V
    .locals 2
    .annotation runtime Landroidx/lifecycle/OnLifecycleEvent;
        value = .enum Landroidx/lifecycle/Lifecycle$Event;->ON_STOP:Landroidx/lifecycle/Lifecycle$Event;
    .end annotation

    .line 88
    iget-object v0, p0, Lcom/android/settingslib/widget/ActionBarShadowController;->mScrollView:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnScrollChangeListener(Landroid/view/View$OnScrollChangeListener;)V

    .line 89
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/android/settingslib/widget/ActionBarShadowController;->mIsScrollWatcherAttached:Z

    .line 90
    return-void
.end method
