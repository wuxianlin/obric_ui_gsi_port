.class public final synthetic Lcom/android/server/display/brightness/clamper/BrightnessThermalClamper$ThermalStatusObserver$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f$0:Lcom/android/server/display/brightness/clamper/BrightnessThermalClamper$ThermalStatusObserver;

.field public final synthetic f$1:I


# direct methods
.method public synthetic constructor <init>(Lcom/android/server/display/brightness/clamper/BrightnessThermalClamper$ThermalStatusObserver;I)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/server/display/brightness/clamper/BrightnessThermalClamper$ThermalStatusObserver$$ExternalSyntheticLambda0;->f$0:Lcom/android/server/display/brightness/clamper/BrightnessThermalClamper$ThermalStatusObserver;

    iput p2, p0, Lcom/android/server/display/brightness/clamper/BrightnessThermalClamper$ThermalStatusObserver$$ExternalSyntheticLambda0;->f$1:I

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 0
    iget-object v0, p0, Lcom/android/server/display/brightness/clamper/BrightnessThermalClamper$ThermalStatusObserver$$ExternalSyntheticLambda0;->f$0:Lcom/android/server/display/brightness/clamper/BrightnessThermalClamper$ThermalStatusObserver;

    iget v1, p0, Lcom/android/server/display/brightness/clamper/BrightnessThermalClamper$ThermalStatusObserver$$ExternalSyntheticLambda0;->f$1:I

    invoke-static {v0, v1}, Lcom/android/server/display/brightness/clamper/BrightnessThermalClamper$ThermalStatusObserver;->$r8$lambda$0pWiDMmzaKUVJ7j5rG2BbevpeFE(Lcom/android/server/display/brightness/clamper/BrightnessThermalClamper$ThermalStatusObserver;I)V

    return-void
.end method
