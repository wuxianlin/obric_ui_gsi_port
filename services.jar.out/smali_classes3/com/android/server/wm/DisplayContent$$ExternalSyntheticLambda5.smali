.class public final synthetic Lcom/android/server/wm/DisplayContent$$ExternalSyntheticLambda5;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lcom/android/internal/util/ToBooleanFunction;


# instance fields
.field public final synthetic f$0:Lcom/android/server/wm/RecentsAnimationController;

.field public final synthetic f$1:Ljava/util/Set;

.field public final synthetic f$2:Ljava/util/Set;

.field public final synthetic f$3:Landroid/graphics/Matrix;

.field public final synthetic f$4:[F


# direct methods
.method public synthetic constructor <init>(Lcom/android/server/wm/RecentsAnimationController;Ljava/util/Set;Ljava/util/Set;Landroid/graphics/Matrix;[F)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/server/wm/DisplayContent$$ExternalSyntheticLambda5;->f$0:Lcom/android/server/wm/RecentsAnimationController;

    iput-object p2, p0, Lcom/android/server/wm/DisplayContent$$ExternalSyntheticLambda5;->f$1:Ljava/util/Set;

    iput-object p3, p0, Lcom/android/server/wm/DisplayContent$$ExternalSyntheticLambda5;->f$2:Ljava/util/Set;

    iput-object p4, p0, Lcom/android/server/wm/DisplayContent$$ExternalSyntheticLambda5;->f$3:Landroid/graphics/Matrix;

    iput-object p5, p0, Lcom/android/server/wm/DisplayContent$$ExternalSyntheticLambda5;->f$4:[F

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Z
    .locals 6

    .line 0
    iget-object v0, p0, Lcom/android/server/wm/DisplayContent$$ExternalSyntheticLambda5;->f$0:Lcom/android/server/wm/RecentsAnimationController;

    iget-object v1, p0, Lcom/android/server/wm/DisplayContent$$ExternalSyntheticLambda5;->f$1:Ljava/util/Set;

    iget-object v2, p0, Lcom/android/server/wm/DisplayContent$$ExternalSyntheticLambda5;->f$2:Ljava/util/Set;

    iget-object v3, p0, Lcom/android/server/wm/DisplayContent$$ExternalSyntheticLambda5;->f$3:Landroid/graphics/Matrix;

    iget-object v4, p0, Lcom/android/server/wm/DisplayContent$$ExternalSyntheticLambda5;->f$4:[F

    move-object v5, p1

    check-cast v5, Lcom/android/server/wm/WindowState;

    invoke-static/range {v0 .. v5}, Lcom/android/server/wm/DisplayContent;->$r8$lambda$wQPrC0OEjFFleCp1VlzlAyiSCm4(Lcom/android/server/wm/RecentsAnimationController;Ljava/util/Set;Ljava/util/Set;Landroid/graphics/Matrix;[FLcom/android/server/wm/WindowState;)Z

    move-result p1

    return p1
.end method
