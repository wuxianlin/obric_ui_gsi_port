.class public abstract Lcom/bytedance/ies/bullet/container/popup/ui/draggable/BottomSheetBehavior$BottomSheetCallback;
.super Ljava/lang/Object;
.source "BottomSheetBehavior.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/ies/bullet/container/popup/ui/draggable/BottomSheetBehavior;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "BottomSheetCallback"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 73
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onBottomSheetChangeMarginTop(Landroid/view/View;I)V
    .locals 0
    .param p1, "bottomSheet"    # Landroid/view/View;
    .param p2, "top"    # I

    .line 108
    return-void
.end method

.method public onBottomSheetDismissed()V
    .locals 0

    .line 124
    return-void
.end method

.method public onBottomSheetSizeChanged(Landroid/view/View;)V
    .locals 0
    .param p1, "bottomSheet"    # Landroid/view/View;

    .line 104
    return-void
.end method

.method public onEnterInProgressUpdate(F)V
    .locals 0
    .param p1, "enterInProgress"    # F

    .line 113
    return-void
.end method

.method public onExitOutProgressUpdate(F)V
    .locals 0
    .param p1, "exitOutProgress"    # F

    .line 119
    return-void
.end method

.method public abstract onSlide(Landroid/view/View;F)V
.end method

.method public abstract onStateChanged(Landroid/view/View;I)V
.end method

.method public onStateUpdate(Landroid/view/View;I)V
    .locals 0
    .param p1, "bottomSheet"    # Landroid/view/View;
    .param p2, "newState"    # I

    .line 80
    return-void
.end method
