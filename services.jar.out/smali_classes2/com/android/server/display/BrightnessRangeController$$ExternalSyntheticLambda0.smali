.class public final synthetic Lcom/android/server/display/BrightnessRangeController$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/util/function/BooleanSupplier;


# instance fields
.field public final synthetic f$0:Lcom/android/server/display/BrightnessRangeController;

.field public final synthetic f$1:Lcom/android/server/display/DisplayDeviceConfig;


# direct methods
.method public synthetic constructor <init>(Lcom/android/server/display/BrightnessRangeController;Lcom/android/server/display/DisplayDeviceConfig;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/server/display/BrightnessRangeController$$ExternalSyntheticLambda0;->f$0:Lcom/android/server/display/BrightnessRangeController;

    iput-object p2, p0, Lcom/android/server/display/BrightnessRangeController$$ExternalSyntheticLambda0;->f$1:Lcom/android/server/display/DisplayDeviceConfig;

    return-void
.end method


# virtual methods
.method public final getAsBoolean()Z
    .locals 2

    .line 0
    iget-object v0, p0, Lcom/android/server/display/BrightnessRangeController$$ExternalSyntheticLambda0;->f$0:Lcom/android/server/display/BrightnessRangeController;

    iget-object v1, p0, Lcom/android/server/display/BrightnessRangeController$$ExternalSyntheticLambda0;->f$1:Lcom/android/server/display/DisplayDeviceConfig;

    invoke-static {v0, v1}, Lcom/android/server/display/BrightnessRangeController;->$r8$lambda$GUV7m5sl0wmyNlkXREpePSULFgA(Lcom/android/server/display/BrightnessRangeController;Lcom/android/server/display/DisplayDeviceConfig;)Z

    move-result v0

    return v0
.end method
