.class public final synthetic Lcom/android/server/display/BrightnessRangeController$$ExternalSyntheticLambda1;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f$0:Lcom/android/server/display/BrightnessRangeController;

.field public final synthetic f$1:Lcom/android/server/display/HighBrightnessModeMetadata;

.field public final synthetic f$2:Lcom/android/server/display/DisplayDeviceInfo;

.field public final synthetic f$3:Landroid/os/IBinder;

.field public final synthetic f$4:Lcom/android/server/display/DisplayDeviceConfig;


# direct methods
.method public synthetic constructor <init>(Lcom/android/server/display/BrightnessRangeController;Lcom/android/server/display/HighBrightnessModeMetadata;Lcom/android/server/display/DisplayDeviceInfo;Landroid/os/IBinder;Lcom/android/server/display/DisplayDeviceConfig;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/server/display/BrightnessRangeController$$ExternalSyntheticLambda1;->f$0:Lcom/android/server/display/BrightnessRangeController;

    iput-object p2, p0, Lcom/android/server/display/BrightnessRangeController$$ExternalSyntheticLambda1;->f$1:Lcom/android/server/display/HighBrightnessModeMetadata;

    iput-object p3, p0, Lcom/android/server/display/BrightnessRangeController$$ExternalSyntheticLambda1;->f$2:Lcom/android/server/display/DisplayDeviceInfo;

    iput-object p4, p0, Lcom/android/server/display/BrightnessRangeController$$ExternalSyntheticLambda1;->f$3:Landroid/os/IBinder;

    iput-object p5, p0, Lcom/android/server/display/BrightnessRangeController$$ExternalSyntheticLambda1;->f$4:Lcom/android/server/display/DisplayDeviceConfig;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 0
    iget-object v0, p0, Lcom/android/server/display/BrightnessRangeController$$ExternalSyntheticLambda1;->f$0:Lcom/android/server/display/BrightnessRangeController;

    iget-object v1, p0, Lcom/android/server/display/BrightnessRangeController$$ExternalSyntheticLambda1;->f$1:Lcom/android/server/display/HighBrightnessModeMetadata;

    iget-object v2, p0, Lcom/android/server/display/BrightnessRangeController$$ExternalSyntheticLambda1;->f$2:Lcom/android/server/display/DisplayDeviceInfo;

    iget-object v3, p0, Lcom/android/server/display/BrightnessRangeController$$ExternalSyntheticLambda1;->f$3:Landroid/os/IBinder;

    iget-object v4, p0, Lcom/android/server/display/BrightnessRangeController$$ExternalSyntheticLambda1;->f$4:Lcom/android/server/display/DisplayDeviceConfig;

    invoke-static {v0, v1, v2, v3, v4}, Lcom/android/server/display/BrightnessRangeController;->$r8$lambda$dbB59hbTRiQQALN7imDybrZ2ZcM(Lcom/android/server/display/BrightnessRangeController;Lcom/android/server/display/HighBrightnessModeMetadata;Lcom/android/server/display/DisplayDeviceInfo;Landroid/os/IBinder;Lcom/android/server/display/DisplayDeviceConfig;)V

    return-void
.end method
