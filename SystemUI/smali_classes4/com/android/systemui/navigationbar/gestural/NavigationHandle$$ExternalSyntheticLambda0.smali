.class public final synthetic Lcom/android/systemui/navigationbar/gestural/NavigationHandle$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Landroid/view/animation/Interpolator;


# instance fields
.field public final synthetic f$0:F


# direct methods
.method public synthetic constructor <init>(F)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/android/systemui/navigationbar/gestural/NavigationHandle$$ExternalSyntheticLambda0;->f$0:F

    return-void
.end method


# virtual methods
.method public final getInterpolation(F)F
    .locals 1

    .line 0
    iget v0, p0, Lcom/android/systemui/navigationbar/gestural/NavigationHandle$$ExternalSyntheticLambda0;->f$0:F

    invoke-static {v0, p1}, Lcom/android/systemui/navigationbar/gestural/NavigationHandle;->lambda$animateLongPress$0(FF)F

    move-result p1

    return p1
.end method
