.class public final synthetic Lcom/android/server/display/brightness/clamper/BrightnessClamperController$1$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic f$0:F


# direct methods
.method public synthetic constructor <init>(F)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/android/server/display/brightness/clamper/BrightnessClamperController$1$$ExternalSyntheticLambda0;->f$0:F

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    .line 0
    iget v0, p0, Lcom/android/server/display/brightness/clamper/BrightnessClamperController$1$$ExternalSyntheticLambda0;->f$0:F

    check-cast p1, Lcom/android/server/display/brightness/clamper/BrightnessStateModifier;

    invoke-static {v0, p1}, Lcom/android/server/display/brightness/clamper/BrightnessClamperController$1;->$r8$lambda$6lG9tbn3ERR4CF-Lln2rt3gYi7M(FLcom/android/server/display/brightness/clamper/BrightnessStateModifier;)V

    return-void
.end method
