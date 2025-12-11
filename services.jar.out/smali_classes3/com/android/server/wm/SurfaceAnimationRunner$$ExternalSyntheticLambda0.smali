.class public final synthetic Lcom/android/server/wm/SurfaceAnimationRunner$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Landroid/view/SurfaceControl$TransactionCommittedListener;


# instance fields
.field public final synthetic f$0:Lcom/android/server/wm/SurfaceAnimationRunner;

.field public final synthetic f$1:Landroid/view/SurfaceControl;

.field public final synthetic f$2:Lcom/android/server/wm/LocalAnimationAdapter$AnimationSpec;

.field public final synthetic f$3:Lcom/android/server/wm/SurfaceAnimationRunner$RunningAnimation;


# direct methods
.method public synthetic constructor <init>(Lcom/android/server/wm/SurfaceAnimationRunner;Landroid/view/SurfaceControl;Lcom/android/server/wm/LocalAnimationAdapter$AnimationSpec;Lcom/android/server/wm/SurfaceAnimationRunner$RunningAnimation;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/server/wm/SurfaceAnimationRunner$$ExternalSyntheticLambda0;->f$0:Lcom/android/server/wm/SurfaceAnimationRunner;

    iput-object p2, p0, Lcom/android/server/wm/SurfaceAnimationRunner$$ExternalSyntheticLambda0;->f$1:Landroid/view/SurfaceControl;

    iput-object p3, p0, Lcom/android/server/wm/SurfaceAnimationRunner$$ExternalSyntheticLambda0;->f$2:Lcom/android/server/wm/LocalAnimationAdapter$AnimationSpec;

    iput-object p4, p0, Lcom/android/server/wm/SurfaceAnimationRunner$$ExternalSyntheticLambda0;->f$3:Lcom/android/server/wm/SurfaceAnimationRunner$RunningAnimation;

    return-void
.end method


# virtual methods
.method public final onTransactionCommitted()V
    .locals 4

    .line 0
    iget-object v0, p0, Lcom/android/server/wm/SurfaceAnimationRunner$$ExternalSyntheticLambda0;->f$0:Lcom/android/server/wm/SurfaceAnimationRunner;

    iget-object v1, p0, Lcom/android/server/wm/SurfaceAnimationRunner$$ExternalSyntheticLambda0;->f$1:Landroid/view/SurfaceControl;

    iget-object v2, p0, Lcom/android/server/wm/SurfaceAnimationRunner$$ExternalSyntheticLambda0;->f$2:Lcom/android/server/wm/LocalAnimationAdapter$AnimationSpec;

    iget-object v3, p0, Lcom/android/server/wm/SurfaceAnimationRunner$$ExternalSyntheticLambda0;->f$3:Lcom/android/server/wm/SurfaceAnimationRunner$RunningAnimation;

    invoke-static {v0, v1, v2, v3}, Lcom/android/server/wm/SurfaceAnimationRunner;->$r8$lambda$qcRf8bck1uZdGdHu8hnEDZ0ditI(Lcom/android/server/wm/SurfaceAnimationRunner;Landroid/view/SurfaceControl;Lcom/android/server/wm/LocalAnimationAdapter$AnimationSpec;Lcom/android/server/wm/SurfaceAnimationRunner$RunningAnimation;)V

    return-void
.end method
