.class Lcom/android/systemui/navigationbar/gestural/ObricNavigationBarEdgePanel$6;
.super Ljava/lang/Object;
.source "ObricNavigationBarEdgePanel.java"

# interfaces
.implements Landroidx/dynamicanimation/animation/DynamicAnimation$OnAnimationEndListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/systemui/navigationbar/gestural/ObricNavigationBarEdgePanel;->triggerBack()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/android/systemui/navigationbar/gestural/ObricNavigationBarEdgePanel;

.field final synthetic val$translationEnd:Ljava/lang/Runnable;


# direct methods
.method constructor <init>(Lcom/android/systemui/navigationbar/gestural/ObricNavigationBarEdgePanel;Ljava/lang/Runnable;)V
    .locals 0
    .param p1, "this$0"    # Lcom/android/systemui/navigationbar/gestural/ObricNavigationBarEdgePanel;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x1010
        }
        names = {
            null,
            null
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 474
    iput-object p1, p0, Lcom/android/systemui/navigationbar/gestural/ObricNavigationBarEdgePanel$6;->this$0:Lcom/android/systemui/navigationbar/gestural/ObricNavigationBarEdgePanel;

    iput-object p2, p0, Lcom/android/systemui/navigationbar/gestural/ObricNavigationBarEdgePanel$6;->val$translationEnd:Ljava/lang/Runnable;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroidx/dynamicanimation/animation/DynamicAnimation;ZFF)V
    .locals 1
    .param p1, "animation"    # Landroidx/dynamicanimation/animation/DynamicAnimation;
    .param p2, "canceled"    # Z
    .param p3, "value"    # F
    .param p4, "velocity"    # F

    .line 479
    invoke-virtual {p1, p0}, Landroidx/dynamicanimation/animation/DynamicAnimation;->removeEndListener(Landroidx/dynamicanimation/animation/DynamicAnimation$OnAnimationEndListener;)V

    .line 480
    if-nez p2, :cond_0

    .line 481
    iget-object v0, p0, Lcom/android/systemui/navigationbar/gestural/ObricNavigationBarEdgePanel$6;->val$translationEnd:Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 483
    :cond_0
    return-void
.end method
