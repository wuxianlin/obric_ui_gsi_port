.class Lcom/android/systemui/accessibility/floatingmenu/DragToInteractAnimationController$1;
.super Lcom/android/wm/shell/common/magnetictarget/MagnetizedObject;
.source "DragToInteractAnimationController.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/systemui/accessibility/floatingmenu/DragToInteractAnimationController;->createMagnetizedObjectAndAnimator(Lcom/android/wm/shell/common/bubbles/DismissCircleView;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/android/wm/shell/common/magnetictarget/MagnetizedObject<",
        "Lcom/android/systemui/accessibility/floatingmenu/MenuView;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/android/systemui/accessibility/floatingmenu/DragToInteractAnimationController;


# direct methods
.method constructor <init>(Lcom/android/systemui/accessibility/floatingmenu/DragToInteractAnimationController;Landroid/content/Context;Lcom/android/systemui/accessibility/floatingmenu/MenuView;Landroidx/dynamicanimation/animation/FloatPropertyCompat;Landroidx/dynamicanimation/animation/FloatPropertyCompat;)V
    .locals 0
    .param p1, "this$0"    # Lcom/android/systemui/accessibility/floatingmenu/DragToInteractAnimationController;
    .param p2, "arg0"    # Landroid/content/Context;
    .param p3, "arg1"    # Lcom/android/systemui/accessibility/floatingmenu/MenuView;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            null,
            null,
            null,
            null,
            null
        }
    .end annotation

    .line 199
    .local p4, "arg2":Landroidx/dynamicanimation/animation/FloatPropertyCompat;, "Landroidx/dynamicanimation/animation/FloatPropertyCompat<-Lcom/android/systemui/accessibility/floatingmenu/MenuView;>;"
    .local p5, "arg3":Landroidx/dynamicanimation/animation/FloatPropertyCompat;, "Landroidx/dynamicanimation/animation/FloatPropertyCompat<-Lcom/android/systemui/accessibility/floatingmenu/MenuView;>;"
    iput-object p1, p0, Lcom/android/systemui/accessibility/floatingmenu/DragToInteractAnimationController$1;->this$0:Lcom/android/systemui/accessibility/floatingmenu/DragToInteractAnimationController;

    invoke-direct {p0, p2, p3, p4, p5}, Lcom/android/wm/shell/common/magnetictarget/MagnetizedObject;-><init>(Landroid/content/Context;Ljava/lang/Object;Landroidx/dynamicanimation/animation/FloatPropertyCompat;Landroidx/dynamicanimation/animation/FloatPropertyCompat;)V

    return-void
.end method


# virtual methods
.method public getHeight(Lcom/android/systemui/accessibility/floatingmenu/MenuView;)F
    .locals 1
    .param p1, "underlyingObject"    # Lcom/android/systemui/accessibility/floatingmenu/MenuView;

    .line 207
    invoke-virtual {p1}, Lcom/android/systemui/accessibility/floatingmenu/MenuView;->getHeight()I

    move-result v0

    int-to-float v0, v0

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

    .line 199
    check-cast p1, Lcom/android/systemui/accessibility/floatingmenu/MenuView;

    invoke-virtual {p0, p1}, Lcom/android/systemui/accessibility/floatingmenu/DragToInteractAnimationController$1;->getHeight(Lcom/android/systemui/accessibility/floatingmenu/MenuView;)F

    move-result p1

    return p1
.end method

.method public getLocationOnScreen(Lcom/android/systemui/accessibility/floatingmenu/MenuView;[I)V
    .locals 0
    .param p1, "underlyingObject"    # Lcom/android/systemui/accessibility/floatingmenu/MenuView;
    .param p2, "loc"    # [I

    .line 202
    invoke-virtual {p1, p2}, Lcom/android/systemui/accessibility/floatingmenu/MenuView;->getLocationOnScreen([I)V

    .line 203
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

    .line 199
    check-cast p1, Lcom/android/systemui/accessibility/floatingmenu/MenuView;

    invoke-virtual {p0, p1, p2}, Lcom/android/systemui/accessibility/floatingmenu/DragToInteractAnimationController$1;->getLocationOnScreen(Lcom/android/systemui/accessibility/floatingmenu/MenuView;[I)V

    return-void
.end method

.method public getWidth(Lcom/android/systemui/accessibility/floatingmenu/MenuView;)F
    .locals 1
    .param p1, "underlyingObject"    # Lcom/android/systemui/accessibility/floatingmenu/MenuView;

    .line 212
    invoke-virtual {p1}, Lcom/android/systemui/accessibility/floatingmenu/MenuView;->getWidth()I

    move-result v0

    int-to-float v0, v0

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

    .line 199
    check-cast p1, Lcom/android/systemui/accessibility/floatingmenu/MenuView;

    invoke-virtual {p0, p1}, Lcom/android/systemui/accessibility/floatingmenu/DragToInteractAnimationController$1;->getWidth(Lcom/android/systemui/accessibility/floatingmenu/MenuView;)F

    move-result p1

    return p1
.end method
