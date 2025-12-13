.class public final synthetic Lcom/android/wm/shell/pip2/phone/PipMotionHelper$$ExternalSyntheticLambda4;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Lcom/android/wm/shell/shared/animation/PhysicsAnimator$UpdateListener;


# instance fields
.field public final synthetic f$0:Lcom/android/wm/shell/pip2/phone/PipMotionHelper;


# direct methods
.method public synthetic constructor <init>(Lcom/android/wm/shell/pip2/phone/PipMotionHelper;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/wm/shell/pip2/phone/PipMotionHelper$$ExternalSyntheticLambda4;->f$0:Lcom/android/wm/shell/pip2/phone/PipMotionHelper;

    return-void
.end method


# virtual methods
.method public final onAnimationUpdateForProperty(Ljava/lang/Object;Landroid/util/ArrayMap;)V
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/android/wm/shell/pip2/phone/PipMotionHelper$$ExternalSyntheticLambda4;->f$0:Lcom/android/wm/shell/pip2/phone/PipMotionHelper;

    check-cast p1, Landroid/graphics/Rect;

    invoke-static {v0, p1, p2}, Lcom/android/wm/shell/pip2/phone/PipMotionHelper;->$r8$lambda$8ojyJJ7bF5RoJolqrynnpUsSVuI(Lcom/android/wm/shell/pip2/phone/PipMotionHelper;Landroid/graphics/Rect;Landroid/util/ArrayMap;)V

    return-void
.end method
