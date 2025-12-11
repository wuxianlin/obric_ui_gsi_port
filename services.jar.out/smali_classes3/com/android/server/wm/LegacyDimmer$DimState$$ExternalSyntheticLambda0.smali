.class public final synthetic Lcom/android/server/wm/LegacyDimmer$DimState$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lcom/android/server/wm/SurfaceAnimator$OnAnimationFinishedCallback;


# instance fields
.field public final synthetic f$0:Lcom/android/server/wm/LegacyDimmer$DimState;

.field public final synthetic f$1:Lcom/android/server/wm/LegacyDimmer$DimAnimatable;


# direct methods
.method public synthetic constructor <init>(Lcom/android/server/wm/LegacyDimmer$DimState;Lcom/android/server/wm/LegacyDimmer$DimAnimatable;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/server/wm/LegacyDimmer$DimState$$ExternalSyntheticLambda0;->f$0:Lcom/android/server/wm/LegacyDimmer$DimState;

    iput-object p2, p0, Lcom/android/server/wm/LegacyDimmer$DimState$$ExternalSyntheticLambda0;->f$1:Lcom/android/server/wm/LegacyDimmer$DimAnimatable;

    return-void
.end method


# virtual methods
.method public final onAnimationFinished(ILcom/android/server/wm/AnimationAdapter;)V
    .locals 2

    .line 0
    iget-object v0, p0, Lcom/android/server/wm/LegacyDimmer$DimState$$ExternalSyntheticLambda0;->f$0:Lcom/android/server/wm/LegacyDimmer$DimState;

    iget-object v1, p0, Lcom/android/server/wm/LegacyDimmer$DimState$$ExternalSyntheticLambda0;->f$1:Lcom/android/server/wm/LegacyDimmer$DimAnimatable;

    invoke-static {v0, v1, p1, p2}, Lcom/android/server/wm/LegacyDimmer$DimState;->$r8$lambda$xfletOGOGKFWG1QDSMTO9yqJ9gs(Lcom/android/server/wm/LegacyDimmer$DimState;Lcom/android/server/wm/LegacyDimmer$DimAnimatable;ILcom/android/server/wm/AnimationAdapter;)V

    return-void
.end method
