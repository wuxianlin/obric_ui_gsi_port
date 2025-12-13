.class Lcom/android/wm/shell/bubbles/animation/ExpandedViewAnimationControllerImpl$1;
.super Landroidx/dynamicanimation/animation/FloatPropertyCompat;
.source "ExpandedViewAnimationControllerImpl.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/wm/shell/bubbles/animation/ExpandedViewAnimationControllerImpl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/dynamicanimation/animation/FloatPropertyCompat<",
        "Lcom/android/wm/shell/bubbles/animation/ExpandedViewAnimationControllerImpl;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>(Ljava/lang/String;)V
    .locals 0
    .param p1, "arg0"    # Ljava/lang/String;

    .line 73
    invoke-direct {p0, p1}, Landroidx/dynamicanimation/animation/FloatPropertyCompat;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public getValue(Lcom/android/wm/shell/bubbles/animation/ExpandedViewAnimationControllerImpl;)F
    .locals 1
    .param p1, "controller"    # Lcom/android/wm/shell/bubbles/animation/ExpandedViewAnimationControllerImpl;

    .line 76
    invoke-static {p1}, Lcom/android/wm/shell/bubbles/animation/ExpandedViewAnimationControllerImpl;->-$$Nest$mgetCollapsedAmount(Lcom/android/wm/shell/bubbles/animation/ExpandedViewAnimationControllerImpl;)F

    move-result v0

    return v0
.end method

.method public bridge synthetic getValue(Ljava/lang/Object;)F
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            null
        }
    .end annotation

    .line 73
    check-cast p1, Lcom/android/wm/shell/bubbles/animation/ExpandedViewAnimationControllerImpl;

    invoke-virtual {p0, p1}, Lcom/android/wm/shell/bubbles/animation/ExpandedViewAnimationControllerImpl$1;->getValue(Lcom/android/wm/shell/bubbles/animation/ExpandedViewAnimationControllerImpl;)F

    move-result p1

    return p1
.end method

.method public setValue(Lcom/android/wm/shell/bubbles/animation/ExpandedViewAnimationControllerImpl;F)V
    .locals 0
    .param p1, "controller"    # Lcom/android/wm/shell/bubbles/animation/ExpandedViewAnimationControllerImpl;
    .param p2, "value"    # F

    .line 82
    invoke-static {p1, p2}, Lcom/android/wm/shell/bubbles/animation/ExpandedViewAnimationControllerImpl;->-$$Nest$msetCollapsedAmount(Lcom/android/wm/shell/bubbles/animation/ExpandedViewAnimationControllerImpl;F)V

    .line 83
    return-void
.end method

.method public bridge synthetic setValue(Ljava/lang/Object;F)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000,
            0x1000
        }
        names = {
            null,
            null
        }
    .end annotation

    .line 73
    check-cast p1, Lcom/android/wm/shell/bubbles/animation/ExpandedViewAnimationControllerImpl;

    invoke-virtual {p0, p1, p2}, Lcom/android/wm/shell/bubbles/animation/ExpandedViewAnimationControllerImpl$1;->setValue(Lcom/android/wm/shell/bubbles/animation/ExpandedViewAnimationControllerImpl;F)V

    return-void
.end method
