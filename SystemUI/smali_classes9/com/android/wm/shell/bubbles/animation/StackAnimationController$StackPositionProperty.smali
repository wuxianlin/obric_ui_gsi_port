.class Lcom/android/wm/shell/bubbles/animation/StackAnimationController$StackPositionProperty;
.super Landroidx/dynamicanimation/animation/FloatPropertyCompat;
.source "StackAnimationController.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/wm/shell/bubbles/animation/StackAnimationController;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "StackPositionProperty"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/dynamicanimation/animation/FloatPropertyCompat<",
        "Lcom/android/wm/shell/bubbles/animation/StackAnimationController;",
        ">;"
    }
.end annotation


# instance fields
.field private final mProperty:Landroidx/dynamicanimation/animation/DynamicAnimation$ViewProperty;

.field final synthetic this$0:Lcom/android/wm/shell/bubbles/animation/StackAnimationController;


# direct methods
.method private constructor <init>(Lcom/android/wm/shell/bubbles/animation/StackAnimationController;Landroidx/dynamicanimation/animation/DynamicAnimation$ViewProperty;)V
    .locals 0
    .param p2, "property"    # Landroidx/dynamicanimation/animation/DynamicAnimation$ViewProperty;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1010,
            0x0
        }
        names = {
            null,
            null
        }
    .end annotation

    .line 1062
    iput-object p1, p0, Lcom/android/wm/shell/bubbles/animation/StackAnimationController$StackPositionProperty;->this$0:Lcom/android/wm/shell/bubbles/animation/StackAnimationController;

    .line 1063
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Landroidx/dynamicanimation/animation/FloatPropertyCompat;-><init>(Ljava/lang/String;)V

    .line 1064
    iput-object p2, p0, Lcom/android/wm/shell/bubbles/animation/StackAnimationController$StackPositionProperty;->mProperty:Landroidx/dynamicanimation/animation/DynamicAnimation$ViewProperty;

    .line 1065
    return-void
.end method

.method synthetic constructor <init>(Lcom/android/wm/shell/bubbles/animation/StackAnimationController;Landroidx/dynamicanimation/animation/DynamicAnimation$ViewProperty;Lcom/android/wm/shell/bubbles/animation/StackAnimationController$StackPositionProperty-IA;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/android/wm/shell/bubbles/animation/StackAnimationController$StackPositionProperty;-><init>(Lcom/android/wm/shell/bubbles/animation/StackAnimationController;Landroidx/dynamicanimation/animation/DynamicAnimation$ViewProperty;)V

    return-void
.end method


# virtual methods
.method public getValue(Lcom/android/wm/shell/bubbles/animation/StackAnimationController;)F
    .locals 3
    .param p1, "controller"    # Lcom/android/wm/shell/bubbles/animation/StackAnimationController;

    .line 1069
    iget-object v0, p0, Lcom/android/wm/shell/bubbles/animation/StackAnimationController$StackPositionProperty;->this$0:Lcom/android/wm/shell/bubbles/animation/StackAnimationController;

    iget-object v0, v0, Lcom/android/wm/shell/bubbles/animation/StackAnimationController;->mLayout:Lcom/android/wm/shell/bubbles/animation/PhysicsAnimationLayout;

    invoke-virtual {v0}, Lcom/android/wm/shell/bubbles/animation/PhysicsAnimationLayout;->getChildCount()I

    move-result v0

    if-lez v0, :cond_0

    iget-object v0, p0, Lcom/android/wm/shell/bubbles/animation/StackAnimationController$StackPositionProperty;->mProperty:Landroidx/dynamicanimation/animation/DynamicAnimation$ViewProperty;

    iget-object v1, p0, Lcom/android/wm/shell/bubbles/animation/StackAnimationController$StackPositionProperty;->this$0:Lcom/android/wm/shell/bubbles/animation/StackAnimationController;

    iget-object v1, v1, Lcom/android/wm/shell/bubbles/animation/StackAnimationController;->mLayout:Lcom/android/wm/shell/bubbles/animation/PhysicsAnimationLayout;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lcom/android/wm/shell/bubbles/animation/PhysicsAnimationLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/dynamicanimation/animation/DynamicAnimation$ViewProperty;->getValue(Ljava/lang/Object;)F

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
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

    .line 1058
    check-cast p1, Lcom/android/wm/shell/bubbles/animation/StackAnimationController;

    invoke-virtual {p0, p1}, Lcom/android/wm/shell/bubbles/animation/StackAnimationController$StackPositionProperty;->getValue(Lcom/android/wm/shell/bubbles/animation/StackAnimationController;)F

    move-result p1

    return p1
.end method

.method public setValue(Lcom/android/wm/shell/bubbles/animation/StackAnimationController;F)V
    .locals 2
    .param p1, "controller"    # Lcom/android/wm/shell/bubbles/animation/StackAnimationController;
    .param p2, "value"    # F

    .line 1074
    iget-object v0, p0, Lcom/android/wm/shell/bubbles/animation/StackAnimationController$StackPositionProperty;->this$0:Lcom/android/wm/shell/bubbles/animation/StackAnimationController;

    iget-object v1, p0, Lcom/android/wm/shell/bubbles/animation/StackAnimationController$StackPositionProperty;->mProperty:Landroidx/dynamicanimation/animation/DynamicAnimation$ViewProperty;

    invoke-static {v0, v1, p2}, Lcom/android/wm/shell/bubbles/animation/StackAnimationController;->-$$Nest$mmoveFirstBubbleWithStackFollowing(Lcom/android/wm/shell/bubbles/animation/StackAnimationController;Landroidx/dynamicanimation/animation/DynamicAnimation$ViewProperty;F)V

    .line 1075
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

    .line 1058
    check-cast p1, Lcom/android/wm/shell/bubbles/animation/StackAnimationController;

    invoke-virtual {p0, p1, p2}, Lcom/android/wm/shell/bubbles/animation/StackAnimationController$StackPositionProperty;->setValue(Lcom/android/wm/shell/bubbles/animation/StackAnimationController;F)V

    return-void
.end method
