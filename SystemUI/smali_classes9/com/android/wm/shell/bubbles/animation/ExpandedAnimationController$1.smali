.class Lcom/android/wm/shell/bubbles/animation/ExpandedAnimationController$1;
.super Lcom/android/wm/shell/common/magnetictarget/MagnetizedObject;
.source "ExpandedAnimationController.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/wm/shell/bubbles/animation/ExpandedAnimationController;->prepareForBubbleDrag(Landroid/view/View;Lcom/android/wm/shell/common/magnetictarget/MagnetizedObject$MagneticTarget;Lcom/android/wm/shell/common/magnetictarget/MagnetizedObject$MagnetListener;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/android/wm/shell/common/magnetictarget/MagnetizedObject<",
        "Landroid/view/View;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/android/wm/shell/bubbles/animation/ExpandedAnimationController;

.field final synthetic val$bubble:Landroid/view/View;


# direct methods
.method constructor <init>(Lcom/android/wm/shell/bubbles/animation/ExpandedAnimationController;Landroid/content/Context;Landroid/view/View;Landroidx/dynamicanimation/animation/FloatPropertyCompat;Landroidx/dynamicanimation/animation/FloatPropertyCompat;Landroid/view/View;)V
    .locals 0
    .param p1, "this$0"    # Lcom/android/wm/shell/bubbles/animation/ExpandedAnimationController;
    .param p2, "arg0"    # Landroid/content/Context;
    .param p3, "arg1"    # Landroid/view/View;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x0,
            0x0,
            0x0,
            0x0,
            0x1010
        }
        names = {
            null,
            null,
            null,
            null,
            null,
            null
        }
    .end annotation

    .line 361
    .local p4, "arg2":Landroidx/dynamicanimation/animation/FloatPropertyCompat;, "Landroidx/dynamicanimation/animation/FloatPropertyCompat<-Landroid/view/View;>;"
    .local p5, "arg3":Landroidx/dynamicanimation/animation/FloatPropertyCompat;, "Landroidx/dynamicanimation/animation/FloatPropertyCompat<-Landroid/view/View;>;"
    iput-object p1, p0, Lcom/android/wm/shell/bubbles/animation/ExpandedAnimationController$1;->this$0:Lcom/android/wm/shell/bubbles/animation/ExpandedAnimationController;

    iput-object p6, p0, Lcom/android/wm/shell/bubbles/animation/ExpandedAnimationController$1;->val$bubble:Landroid/view/View;

    invoke-direct {p0, p2, p3, p4, p5}, Lcom/android/wm/shell/common/magnetictarget/MagnetizedObject;-><init>(Landroid/content/Context;Ljava/lang/Object;Landroidx/dynamicanimation/animation/FloatPropertyCompat;Landroidx/dynamicanimation/animation/FloatPropertyCompat;)V

    return-void
.end method


# virtual methods
.method public getHeight(Landroid/view/View;)F
    .locals 1
    .param p1, "underlyingObject"    # Landroid/view/View;

    .line 369
    iget-object v0, p0, Lcom/android/wm/shell/bubbles/animation/ExpandedAnimationController$1;->this$0:Lcom/android/wm/shell/bubbles/animation/ExpandedAnimationController;

    invoke-static {v0}, Lcom/android/wm/shell/bubbles/animation/ExpandedAnimationController;->-$$Nest$fgetmBubbleSizePx(Lcom/android/wm/shell/bubbles/animation/ExpandedAnimationController;)F

    move-result v0

    return v0
.end method

.method public bridge synthetic getHeight(Ljava/lang/Object;)F
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            null
        }
    .end annotation

    .line 361
    check-cast p1, Landroid/view/View;

    invoke-virtual {p0, p1}, Lcom/android/wm/shell/bubbles/animation/ExpandedAnimationController$1;->getHeight(Landroid/view/View;)F

    move-result p1

    return p1
.end method

.method public getLocationOnScreen(Landroid/view/View;[I)V
    .locals 2
    .param p1, "underlyingObject"    # Landroid/view/View;
    .param p2, "loc"    # [I

    .line 374
    iget-object v0, p0, Lcom/android/wm/shell/bubbles/animation/ExpandedAnimationController$1;->val$bubble:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getTranslationX()F

    move-result v0

    float-to-int v0, v0

    const/4 v1, 0x0

    aput v0, p2, v1

    .line 375
    iget-object v0, p0, Lcom/android/wm/shell/bubbles/animation/ExpandedAnimationController$1;->val$bubble:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getTranslationY()F

    move-result v0

    float-to-int v0, v0

    const/4 v1, 0x1

    aput v0, p2, v1

    .line 376
    return-void
.end method

.method public bridge synthetic getLocationOnScreen(Ljava/lang/Object;[I)V
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

    .line 361
    check-cast p1, Landroid/view/View;

    invoke-virtual {p0, p1, p2}, Lcom/android/wm/shell/bubbles/animation/ExpandedAnimationController$1;->getLocationOnScreen(Landroid/view/View;[I)V

    return-void
.end method

.method public getWidth(Landroid/view/View;)F
    .locals 1
    .param p1, "underlyingObject"    # Landroid/view/View;

    .line 364
    iget-object v0, p0, Lcom/android/wm/shell/bubbles/animation/ExpandedAnimationController$1;->this$0:Lcom/android/wm/shell/bubbles/animation/ExpandedAnimationController;

    invoke-static {v0}, Lcom/android/wm/shell/bubbles/animation/ExpandedAnimationController;->-$$Nest$fgetmBubbleSizePx(Lcom/android/wm/shell/bubbles/animation/ExpandedAnimationController;)F

    move-result v0

    return v0
.end method

.method public bridge synthetic getWidth(Ljava/lang/Object;)F
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            null
        }
    .end annotation

    .line 361
    check-cast p1, Landroid/view/View;

    invoke-virtual {p0, p1}, Lcom/android/wm/shell/bubbles/animation/ExpandedAnimationController$1;->getWidth(Landroid/view/View;)F

    move-result p1

    return p1
.end method
