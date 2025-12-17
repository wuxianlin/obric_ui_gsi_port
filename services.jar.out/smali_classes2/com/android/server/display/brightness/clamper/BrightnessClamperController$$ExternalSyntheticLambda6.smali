.class public final synthetic Lcom/android/server/display/brightness/clamper/BrightnessClamperController$$ExternalSyntheticLambda6;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic f$0:Lcom/android/server/display/brightness/clamper/BrightnessClamperController$DisplayDeviceData;


# direct methods
.method public synthetic constructor <init>(Lcom/android/server/display/brightness/clamper/BrightnessClamperController$DisplayDeviceData;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/server/display/brightness/clamper/BrightnessClamperController$$ExternalSyntheticLambda6;->f$0:Lcom/android/server/display/brightness/clamper/BrightnessClamperController$DisplayDeviceData;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/android/server/display/brightness/clamper/BrightnessClamperController$$ExternalSyntheticLambda6;->f$0:Lcom/android/server/display/brightness/clamper/BrightnessClamperController$DisplayDeviceData;

    check-cast p1, Lcom/android/server/display/brightness/clamper/BrightnessClamper;

    invoke-static {v0, p1}, Lcom/android/server/display/brightness/clamper/BrightnessClamperController;->$r8$lambda$-Iteq3WgqLUgvTMnHuvFlvUANW4(Lcom/android/server/display/brightness/clamper/BrightnessClamperController$DisplayDeviceData;Lcom/android/server/display/brightness/clamper/BrightnessClamper;)V

    return-void
.end method
