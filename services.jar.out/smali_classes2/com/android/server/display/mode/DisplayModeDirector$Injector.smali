.class interface abstract Lcom/android/server/display/mode/DisplayModeDirector$Injector;
.super Ljava/lang/Object;
.source "DisplayModeDirector.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/server/display/mode/DisplayModeDirector;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x608
    name = "Injector"
.end annotation


# static fields
.field public static final MIN_REFRESH_RATE_URI:Landroid/net/Uri;

.field public static final PEAK_REFRESH_RATE_URI:Landroid/net/Uri;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 3026
    const-string/jumbo v0, "peak_refresh_rate"

    invoke-static {v0}, Landroid/provider/Settings$System;->getUriFor(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    sput-object v0, Lcom/android/server/display/mode/DisplayModeDirector$Injector;->PEAK_REFRESH_RATE_URI:Landroid/net/Uri;

    .line 3027
    const-string/jumbo v0, "min_refresh_rate"

    invoke-static {v0}, Landroid/provider/Settings$System;->getUriFor(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    sput-object v0, Lcom/android/server/display/mode/DisplayModeDirector$Injector;->MIN_REFRESH_RATE_URI:Landroid/net/Uri;

    return-void
.end method


# virtual methods
.method public abstract getBrightnessInfo(I)Landroid/hardware/display/BrightnessInfo;
.end method

.method public abstract getDeviceConfig()Landroid/provider/DeviceConfigInterface;
    .annotation build Landroid/annotation/NonNull;
    .end annotation
.end method

.method public abstract getDisplay(I)Landroid/view/Display;
.end method

.method public abstract getDisplayInfo(ILandroid/view/DisplayInfo;)Z
.end method

.method public abstract getDisplayManagerInternal()Landroid/hardware/display/DisplayManagerInternal;
.end method

.method public abstract getDisplays()[Landroid/view/Display;
.end method

.method public abstract getSensorManagerInternal()Lcom/android/server/sensors/SensorManagerInternal;
.end method

.method public abstract getStatusBarManagerInternal()Lcom/android/server/statusbar/StatusBarManagerInternal;
.end method

.method public abstract getVotesStatsReporter(Z)Lcom/android/server/display/mode/VotesStatsReporter;
    .annotation build Landroid/annotation/Nullable;
    .end annotation
.end method

.method public abstract isDozeState(Landroid/view/Display;)Z
.end method

.method public abstract registerDisplayListener(Landroid/hardware/display/DisplayManager$DisplayListener;Landroid/os/Handler;)V
    .param p1    # Landroid/hardware/display/DisplayManager$DisplayListener;
        .annotation build Landroid/annotation/NonNull;
        .end annotation
    .end param
.end method

.method public abstract registerDisplayListener(Landroid/hardware/display/DisplayManager$DisplayListener;Landroid/os/Handler;J)V
    .param p1    # Landroid/hardware/display/DisplayManager$DisplayListener;
        .annotation build Landroid/annotation/NonNull;
        .end annotation
    .end param
.end method

.method public abstract registerMinRefreshRateObserver(Landroid/content/ContentResolver;Landroid/database/ContentObserver;)V
    .param p1    # Landroid/content/ContentResolver;
        .annotation build Landroid/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/database/ContentObserver;
        .annotation build Landroid/annotation/NonNull;
        .end annotation
    .end param
.end method

.method public abstract registerPeakRefreshRateObserver(Landroid/content/ContentResolver;Landroid/database/ContentObserver;)V
    .param p1    # Landroid/content/ContentResolver;
        .annotation build Landroid/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/database/ContentObserver;
        .annotation build Landroid/annotation/NonNull;
        .end annotation
    .end param
.end method

.method public abstract registerThermalServiceListener(Landroid/os/IThermalEventListener;)Z
.end method

.method public abstract supportsFrameRateOverride()Z
.end method

.method public abstract unregisterThermalServiceListener(Landroid/os/IThermalEventListener;)V
.end method
