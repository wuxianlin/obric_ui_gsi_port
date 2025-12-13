.class public final synthetic Lcom/android/systemui/SwipeHelper$$ExternalSyntheticLambda1;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Lcom/android/wm/shell/shared/animation/PhysicsAnimator$UpdateListener;


# instance fields
.field public final synthetic f$0:Lcom/android/systemui/SwipeHelper;

.field public final synthetic f$1:Z


# direct methods
.method public synthetic constructor <init>(Lcom/android/systemui/SwipeHelper;Z)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/systemui/SwipeHelper$$ExternalSyntheticLambda1;->f$0:Lcom/android/systemui/SwipeHelper;

    iput-boolean p2, p0, Lcom/android/systemui/SwipeHelper$$ExternalSyntheticLambda1;->f$1:Z

    return-void
.end method


# virtual methods
.method public final onAnimationUpdateForProperty(Ljava/lang/Object;Landroid/util/ArrayMap;)V
    .locals 2

    .line 0
    iget-object v0, p0, Lcom/android/systemui/SwipeHelper$$ExternalSyntheticLambda1;->f$0:Lcom/android/systemui/SwipeHelper;

    iget-boolean v1, p0, Lcom/android/systemui/SwipeHelper$$ExternalSyntheticLambda1;->f$1:Z

    check-cast p1, Landroid/view/View;

    invoke-static {v0, v1, p1, p2}, Lcom/android/systemui/SwipeHelper;->$r8$lambda$aZcjzN_atdUEH6HuyPcFqkLNP2s(Lcom/android/systemui/SwipeHelper;ZLandroid/view/View;Landroid/util/ArrayMap;)V

    return-void
.end method
