.class public final synthetic Lcom/android/app/animation/InterpolatorsAndroidX$$ExternalSyntheticLambda5;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Landroidx/core/animation/Interpolator;


# instance fields
.field public final synthetic f$0:Landroidx/core/animation/Interpolator;


# direct methods
.method public synthetic constructor <init>(Landroidx/core/animation/Interpolator;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/app/animation/InterpolatorsAndroidX$$ExternalSyntheticLambda5;->f$0:Landroidx/core/animation/Interpolator;

    return-void
.end method


# virtual methods
.method public final getInterpolation(F)F
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/android/app/animation/InterpolatorsAndroidX$$ExternalSyntheticLambda5;->f$0:Landroidx/core/animation/Interpolator;

    invoke-static {v0, p1}, Lcom/android/app/animation/InterpolatorsAndroidX;->lambda$reverse$5(Landroidx/core/animation/Interpolator;F)F

    move-result p1

    return p1
.end method
