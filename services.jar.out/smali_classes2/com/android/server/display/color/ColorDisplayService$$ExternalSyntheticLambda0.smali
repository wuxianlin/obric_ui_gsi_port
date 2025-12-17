.class public final synthetic Lcom/android/server/display/color/ColorDisplayService$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field public final synthetic f$0:Lcom/android/server/display/color/ColorDisplayService;

.field public final synthetic f$1:Lcom/android/server/display/color/ColorTemperatureTintController;

.field public final synthetic f$2:Lcom/android/server/display/color/DisplayTransformManager;


# direct methods
.method public synthetic constructor <init>(Lcom/android/server/display/color/ColorDisplayService;Lcom/android/server/display/color/ColorTemperatureTintController;Lcom/android/server/display/color/DisplayTransformManager;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/server/display/color/ColorDisplayService$$ExternalSyntheticLambda0;->f$0:Lcom/android/server/display/color/ColorDisplayService;

    iput-object p2, p0, Lcom/android/server/display/color/ColorDisplayService$$ExternalSyntheticLambda0;->f$1:Lcom/android/server/display/color/ColorTemperatureTintController;

    iput-object p3, p0, Lcom/android/server/display/color/ColorDisplayService$$ExternalSyntheticLambda0;->f$2:Lcom/android/server/display/color/DisplayTransformManager;

    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 3

    .line 0
    iget-object v0, p0, Lcom/android/server/display/color/ColorDisplayService$$ExternalSyntheticLambda0;->f$0:Lcom/android/server/display/color/ColorDisplayService;

    iget-object v1, p0, Lcom/android/server/display/color/ColorDisplayService$$ExternalSyntheticLambda0;->f$1:Lcom/android/server/display/color/ColorTemperatureTintController;

    iget-object v2, p0, Lcom/android/server/display/color/ColorDisplayService$$ExternalSyntheticLambda0;->f$2:Lcom/android/server/display/color/DisplayTransformManager;

    invoke-static {v0, v1, v2, p1}, Lcom/android/server/display/color/ColorDisplayService;->$r8$lambda$m4YJh7bBq1EE5sh53YV516e7Uf8(Lcom/android/server/display/color/ColorDisplayService;Lcom/android/server/display/color/ColorTemperatureTintController;Lcom/android/server/display/color/DisplayTransformManager;Landroid/animation/ValueAnimator;)V

    return-void
.end method
