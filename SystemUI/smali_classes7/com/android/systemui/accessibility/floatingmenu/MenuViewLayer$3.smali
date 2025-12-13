.class Lcom/android/systemui/accessibility/floatingmenu/MenuViewLayer$3;
.super Ljava/lang/Object;
.source "MenuViewLayer.java"

# interfaces
.implements Lcom/android/wm/shell/common/magnetictarget/MagnetizedObject$MagnetListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/systemui/accessibility/floatingmenu/MenuViewLayer;-><init>(Landroid/content/Context;Landroid/view/WindowManager;Landroid/view/accessibility/AccessibilityManager;Lcom/android/systemui/accessibility/floatingmenu/MenuViewModel;Lcom/android/systemui/accessibility/floatingmenu/MenuViewAppearance;Lcom/android/systemui/accessibility/floatingmenu/MenuView;Lcom/android/systemui/accessibility/floatingmenu/IAccessibilityFloatingMenu;Lcom/android/systemui/util/settings/SecureSettings;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/android/systemui/accessibility/floatingmenu/MenuViewLayer;


# direct methods
.method constructor <init>(Lcom/android/systemui/accessibility/floatingmenu/MenuViewLayer;)V
    .locals 0
    .param p1, "this$0"    # Lcom/android/systemui/accessibility/floatingmenu/MenuViewLayer;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            null
        }
    .end annotation

    .line 263
    iput-object p1, p0, Lcom/android/systemui/accessibility/floatingmenu/MenuViewLayer$3;->this$0:Lcom/android/systemui/accessibility/floatingmenu/MenuViewLayer;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onReleasedInTarget(Lcom/android/wm/shell/common/magnetictarget/MagnetizedObject$MagneticTarget;Lcom/android/wm/shell/common/magnetictarget/MagnetizedObject;)V
    .locals 2
    .param p1, "target"    # Lcom/android/wm/shell/common/magnetictarget/MagnetizedObject$MagneticTarget;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/android/wm/shell/common/magnetictarget/MagnetizedObject$MagneticTarget;",
            "Lcom/android/wm/shell/common/magnetictarget/MagnetizedObject<",
            "*>;)V"
        }
    .end annotation

    .line 282
    .local p2, "draggedObject":Lcom/android/wm/shell/common/magnetictarget/MagnetizedObject;, "Lcom/android/wm/shell/common/magnetictarget/MagnetizedObject<*>;"
    iget-object v0, p0, Lcom/android/systemui/accessibility/floatingmenu/MenuViewLayer$3;->this$0:Lcom/android/systemui/accessibility/floatingmenu/MenuViewLayer;

    invoke-virtual {p1}, Lcom/android/wm/shell/common/magnetictarget/MagnetizedObject$MagneticTarget;->getTargetView()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getId()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/android/systemui/accessibility/floatingmenu/MenuViewLayer;->dispatchAccessibilityAction(I)V

    .line 283
    return-void
.end method

.method public onStuckToTarget(Lcom/android/wm/shell/common/magnetictarget/MagnetizedObject$MagneticTarget;Lcom/android/wm/shell/common/magnetictarget/MagnetizedObject;)V
    .locals 3
    .param p1, "target"    # Lcom/android/wm/shell/common/magnetictarget/MagnetizedObject$MagneticTarget;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/android/wm/shell/common/magnetictarget/MagnetizedObject$MagneticTarget;",
            "Lcom/android/wm/shell/common/magnetictarget/MagnetizedObject<",
            "*>;)V"
        }
    .end annotation

    .line 267
    .local p2, "draggedObject":Lcom/android/wm/shell/common/magnetictarget/MagnetizedObject;, "Lcom/android/wm/shell/common/magnetictarget/MagnetizedObject<*>;"
    iget-object v0, p0, Lcom/android/systemui/accessibility/floatingmenu/MenuViewLayer$3;->this$0:Lcom/android/systemui/accessibility/floatingmenu/MenuViewLayer;

    invoke-static {v0}, Lcom/android/systemui/accessibility/floatingmenu/MenuViewLayer;->-$$Nest$fgetmDragToInteractAnimationController(Lcom/android/systemui/accessibility/floatingmenu/MenuViewLayer;)Lcom/android/systemui/accessibility/floatingmenu/DragToInteractAnimationController;

    move-result-object v0

    .line 268
    invoke-virtual {p1}, Lcom/android/wm/shell/common/magnetictarget/MagnetizedObject$MagneticTarget;->getTargetView()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getId()I

    move-result v1

    .line 267
    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Lcom/android/systemui/accessibility/floatingmenu/DragToInteractAnimationController;->animateInteractMenu(IZ)V

    .line 269
    return-void
.end method

.method public onUnstuckFromTarget(Lcom/android/wm/shell/common/magnetictarget/MagnetizedObject$MagneticTarget;Lcom/android/wm/shell/common/magnetictarget/MagnetizedObject;FFZ)V
    .locals 3
    .param p1, "target"    # Lcom/android/wm/shell/common/magnetictarget/MagnetizedObject$MagneticTarget;
    .param p3, "velocityX"    # F
    .param p4, "velocityY"    # F
    .param p5, "wasFlungOut"    # Z
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/android/wm/shell/common/magnetictarget/MagnetizedObject$MagneticTarget;",
            "Lcom/android/wm/shell/common/magnetictarget/MagnetizedObject<",
            "*>;FFZ)V"
        }
    .end annotation

    .line 275
    .local p2, "draggedObject":Lcom/android/wm/shell/common/magnetictarget/MagnetizedObject;, "Lcom/android/wm/shell/common/magnetictarget/MagnetizedObject<*>;"
    iget-object v0, p0, Lcom/android/systemui/accessibility/floatingmenu/MenuViewLayer$3;->this$0:Lcom/android/systemui/accessibility/floatingmenu/MenuViewLayer;

    invoke-static {v0}, Lcom/android/systemui/accessibility/floatingmenu/MenuViewLayer;->-$$Nest$fgetmDragToInteractAnimationController(Lcom/android/systemui/accessibility/floatingmenu/MenuViewLayer;)Lcom/android/systemui/accessibility/floatingmenu/DragToInteractAnimationController;

    move-result-object v0

    .line 276
    invoke-virtual {p1}, Lcom/android/wm/shell/common/magnetictarget/MagnetizedObject$MagneticTarget;->getTargetView()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getId()I

    move-result v1

    .line 275
    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/android/systemui/accessibility/floatingmenu/DragToInteractAnimationController;->animateInteractMenu(IZ)V

    .line 277
    return-void
.end method
