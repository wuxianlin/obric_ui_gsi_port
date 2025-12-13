.class public Lcom/android/wm/shell/pip2/phone/PipMenuIconsAlgorithm;
.super Ljava/lang/Object;
.source "PipMenuIconsAlgorithm.java"


# static fields
.field private static final TAG:Ljava/lang/String; = "PipMenuIconsAlgorithm"


# instance fields
.field protected mDismissButton:Landroid/view/View;

.field protected mDragHandle:Landroid/view/View;

.field protected mSettingsButton:Landroid/view/View;

.field protected mTopEndContainer:Landroid/view/ViewGroup;

.field protected mViewRoot:Landroid/view/ViewGroup;


# direct methods
.method protected constructor <init>(Landroid/content/Context;)V
    .locals 0
    .param p1, "context"    # Landroid/content/Context;

    .line 38
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 39
    return-void
.end method

.method protected static setLayoutGravity(Landroid/view/View;I)V
    .locals 1
    .param p0, "v"    # Landroid/view/View;
    .param p1, "gravity"    # I

    .line 65
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    instance-of v0, v0, Landroid/widget/FrameLayout$LayoutParams;

    if-eqz v0, :cond_0

    .line 66
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout$LayoutParams;

    .line 67
    .local v0, "params":Landroid/widget/FrameLayout$LayoutParams;
    iput p1, v0, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 68
    invoke-virtual {p0, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 70
    .end local v0    # "params":Landroid/widget/FrameLayout$LayoutParams;
    :cond_0
    return-void
.end method


# virtual methods
.method public bindViews(Landroid/view/ViewGroup;Landroid/view/ViewGroup;Landroid/view/View;Landroid/view/View;Landroid/view/View;)V
    .locals 0
    .param p1, "viewRoot"    # Landroid/view/ViewGroup;
    .param p2, "topEndContainer"    # Landroid/view/ViewGroup;
    .param p3, "dragHandle"    # Landroid/view/View;
    .param p4, "settingsButton"    # Landroid/view/View;
    .param p5, "dismissButton"    # Landroid/view/View;

    .line 46
    iput-object p1, p0, Lcom/android/wm/shell/pip2/phone/PipMenuIconsAlgorithm;->mViewRoot:Landroid/view/ViewGroup;

    .line 47
    iput-object p2, p0, Lcom/android/wm/shell/pip2/phone/PipMenuIconsAlgorithm;->mTopEndContainer:Landroid/view/ViewGroup;

    .line 48
    iput-object p3, p0, Lcom/android/wm/shell/pip2/phone/PipMenuIconsAlgorithm;->mDragHandle:Landroid/view/View;

    .line 49
    iput-object p4, p0, Lcom/android/wm/shell/pip2/phone/PipMenuIconsAlgorithm;->mSettingsButton:Landroid/view/View;

    .line 50
    iput-object p5, p0, Lcom/android/wm/shell/pip2/phone/PipMenuIconsAlgorithm;->mDismissButton:Landroid/view/View;

    .line 51
    return-void
.end method

.method public onBoundsChanged(Landroid/graphics/Rect;)V
    .locals 0
    .param p1, "bounds"    # Landroid/graphics/Rect;

    .line 59
    return-void
.end method
