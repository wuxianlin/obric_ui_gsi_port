.class Lcom/android/server/display/brightness/clamper/BrightnessPowerClamper$Injector;
.super Ljava/lang/Object;
.source "BrightnessPowerClamper.java"


# annotations
.annotation build Lcom/android/internal/annotations/VisibleForTesting;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/server/display/brightness/clamper/BrightnessPowerClamper;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "Injector"
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 281
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method getDeviceConfigParameterProvider()Lcom/android/server/display/feature/DeviceConfigParameterProvider;
    .locals 2

    .line 287
    new-instance v0, Lcom/android/server/display/feature/DeviceConfigParameterProvider;

    sget-object v1, Landroid/provider/DeviceConfigInterface;->REAL:Landroid/provider/DeviceConfigInterface;

    invoke-direct {v0, v1}, Lcom/android/server/display/feature/DeviceConfigParameterProvider;-><init>(Landroid/provider/DeviceConfigInterface;)V

    return-object v0
.end method

.method getPmicMonitor(Lcom/android/server/display/brightness/clamper/BrightnessPowerClamper$PowerChangeListener;I)Lcom/android/server/display/brightness/clamper/PmicMonitor;
    .locals 1
    .param p1, "listener"    # Lcom/android/server/display/brightness/clamper/BrightnessPowerClamper$PowerChangeListener;
    .param p2, "pollingTime"    # I

    .line 283
    new-instance v0, Lcom/android/server/display/brightness/clamper/PmicMonitor;

    invoke-direct {v0, p1, p2}, Lcom/android/server/display/brightness/clamper/PmicMonitor;-><init>(Lcom/android/server/display/brightness/clamper/BrightnessPowerClamper$PowerChangeListener;I)V

    return-object v0
.end method
