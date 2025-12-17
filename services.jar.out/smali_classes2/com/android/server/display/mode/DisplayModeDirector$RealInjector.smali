.class Lcom/android/server/display/mode/DisplayModeDirector$RealInjector;
.super Ljava/lang/Object;
.source "DisplayModeDirector.java"

# interfaces
.implements Lcom/android/server/display/mode/DisplayModeDirector$Injector;


# annotations
.annotation build Lcom/android/internal/annotations/VisibleForTesting;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/server/display/mode/DisplayModeDirector;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "RealInjector"
.end annotation


# instance fields
.field private final mContext:Landroid/content/Context;

.field private mDisplayManager:Landroid/hardware/display/DisplayManager;


# direct methods
.method constructor <init>(Landroid/content/Context;)V
    .locals 0
    .param p1, "context"    # Landroid/content/Context;

    .line 3074
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3075
    iput-object p1, p0, Lcom/android/server/display/mode/DisplayModeDirector$RealInjector;->mContext:Landroid/content/Context;

    .line 3076
    return-void
.end method

.method private getDisplayManager()Landroid/hardware/display/DisplayManager;
    .locals 2

    .line 3207
    iget-object v0, p0, Lcom/android/server/display/mode/DisplayModeDirector$RealInjector;->mDisplayManager:Landroid/hardware/display/DisplayManager;

    if-nez v0, :cond_0

    .line 3208
    iget-object v0, p0, Lcom/android/server/display/mode/DisplayModeDirector$RealInjector;->mContext:Landroid/content/Context;

    const-class v1, Landroid/hardware/display/DisplayManager;

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/hardware/display/DisplayManager;

    iput-object v0, p0, Lcom/android/server/display/mode/DisplayModeDirector$RealInjector;->mDisplayManager:Landroid/hardware/display/DisplayManager;

    .line 3210
    :cond_0
    iget-object v0, p0, Lcom/android/server/display/mode/DisplayModeDirector$RealInjector;->mDisplayManager:Landroid/hardware/display/DisplayManager;

    return-object v0
.end method

.method private getThermalService()Landroid/os/IThermalService;
    .locals 1

    .line 3214
    nop

    .line 3215
    const-string/jumbo v0, "thermalservice"

    invoke-static {v0}, Landroid/os/ServiceManager;->getService(Ljava/lang/String;)Landroid/os/IBinder;

    move-result-object v0

    .line 3214
    invoke-static {v0}, Landroid/os/IThermalService$Stub;->asInterface(Landroid/os/IBinder;)Landroid/os/IThermalService;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public getBrightnessInfo(I)Landroid/hardware/display/BrightnessInfo;
    .locals 2
    .param p1, "displayId"    # I

    .line 3134
    invoke-direct {p0}, Lcom/android/server/display/mode/DisplayModeDirector$RealInjector;->getDisplayManager()Landroid/hardware/display/DisplayManager;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/hardware/display/DisplayManager;->getDisplay(I)Landroid/view/Display;

    move-result-object v0

    .line 3135
    .local v0, "display":Landroid/view/Display;
    if-eqz v0, :cond_0

    .line 3136
    invoke-virtual {v0}, Landroid/view/Display;->getBrightnessInfo()Landroid/hardware/display/BrightnessInfo;

    move-result-object v1

    return-object v1

    .line 3138
    :cond_0
    const/4 v1, 0x0

    return-object v1
.end method

.method public getDeviceConfig()Landroid/provider/DeviceConfigInterface;
    .locals 1
    .annotation build Landroid/annotation/NonNull;
    .end annotation

    .line 3081
    sget-object v0, Landroid/provider/DeviceConfigInterface;->REAL:Landroid/provider/DeviceConfigInterface;

    return-object v0
.end method

.method public getDisplay(I)Landroid/view/Display;
    .locals 1
    .param p1, "displayId"    # I

    .line 3112
    invoke-direct {p0}, Lcom/android/server/display/mode/DisplayModeDirector$RealInjector;->getDisplayManager()Landroid/hardware/display/DisplayManager;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/hardware/display/DisplayManager;->getDisplay(I)Landroid/view/Display;

    move-result-object v0

    return-object v0
.end method

.method public getDisplayInfo(ILandroid/view/DisplayInfo;)Z
    .locals 2
    .param p1, "displayId"    # I
    .param p2, "displayInfo"    # Landroid/view/DisplayInfo;

    .line 3122
    invoke-direct {p0}, Lcom/android/server/display/mode/DisplayModeDirector$RealInjector;->getDisplayManager()Landroid/hardware/display/DisplayManager;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/hardware/display/DisplayManager;->getDisplay(I)Landroid/view/Display;

    move-result-object v0

    .line 3123
    .local v0, "display":Landroid/view/Display;
    if-nez v0, :cond_0

    .line 3127
    const/4 v1, 0x0

    return v1

    .line 3129
    :cond_0
    invoke-virtual {v0, p2}, Landroid/view/Display;->getDisplayInfo(Landroid/view/DisplayInfo;)Z

    move-result v1

    return v1
.end method

.method public getDisplayManagerInternal()Landroid/hardware/display/DisplayManagerInternal;
    .locals 1

    .line 3186
    const-class v0, Landroid/hardware/display/DisplayManagerInternal;

    invoke-static {v0}, Lcom/android/server/LocalServices;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/hardware/display/DisplayManagerInternal;

    return-object v0
.end method

.method public getDisplays()[Landroid/view/Display;
    .locals 2

    .line 3117
    invoke-direct {p0}, Lcom/android/server/display/mode/DisplayModeDirector$RealInjector;->getDisplayManager()Landroid/hardware/display/DisplayManager;

    move-result-object v0

    const-string v1, "android.hardware.display.category.ALL_INCLUDING_DISABLED"

    invoke-virtual {v0, v1}, Landroid/hardware/display/DisplayManager;->getDisplays(Ljava/lang/String;)[Landroid/view/Display;

    move-result-object v0

    return-object v0
.end method

.method public getSensorManagerInternal()Lcom/android/server/sensors/SensorManagerInternal;
    .locals 1

    .line 3196
    const-class v0, Lcom/android/server/sensors/SensorManagerInternal;

    invoke-static {v0}, Lcom/android/server/LocalServices;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/server/sensors/SensorManagerInternal;

    return-object v0
.end method

.method public getStatusBarManagerInternal()Lcom/android/server/statusbar/StatusBarManagerInternal;
    .locals 1

    .line 3191
    const-class v0, Lcom/android/server/statusbar/StatusBarManagerInternal;

    invoke-static {v0}, Lcom/android/server/LocalServices;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/server/statusbar/StatusBarManagerInternal;

    return-object v0
.end method

.method public getVotesStatsReporter(Z)Lcom/android/server/display/mode/VotesStatsReporter;
    .locals 2
    .param p1, "refreshRateVotingTelemetryEnabled"    # Z

    .line 3202
    new-instance v0, Lcom/android/server/display/mode/VotesStatsReporter;

    invoke-virtual {p0}, Lcom/android/server/display/mode/DisplayModeDirector$RealInjector;->supportsFrameRateOverride()Z

    move-result v1

    invoke-direct {v0, v1, p1}, Lcom/android/server/display/mode/VotesStatsReporter;-><init>(ZZ)V

    return-object v0
.end method

.method public isDozeState(Landroid/view/Display;)Z
    .locals 1
    .param p1, "d"    # Landroid/view/Display;

    .line 3143
    if-nez p1, :cond_0

    .line 3144
    const/4 v0, 0x0

    return v0

    .line 3146
    :cond_0
    invoke-virtual {p1}, Landroid/view/Display;->getState()I

    move-result v0

    invoke-static {v0}, Landroid/view/Display;->isDozeState(I)Z

    move-result v0

    return v0
.end method

.method public registerDisplayListener(Landroid/hardware/display/DisplayManager$DisplayListener;Landroid/os/Handler;)V
    .locals 1
    .param p1, "listener"    # Landroid/hardware/display/DisplayManager$DisplayListener;
    .param p2, "handler"    # Landroid/os/Handler;

    .line 3101
    invoke-direct {p0}, Lcom/android/server/display/mode/DisplayModeDirector$RealInjector;->getDisplayManager()Landroid/hardware/display/DisplayManager;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Landroid/hardware/display/DisplayManager;->registerDisplayListener(Landroid/hardware/display/DisplayManager$DisplayListener;Landroid/os/Handler;)V

    .line 3102
    return-void
.end method

.method public registerDisplayListener(Landroid/hardware/display/DisplayManager$DisplayListener;Landroid/os/Handler;J)V
    .locals 1
    .param p1, "listener"    # Landroid/hardware/display/DisplayManager$DisplayListener;
    .param p2, "handler"    # Landroid/os/Handler;
    .param p3, "flags"    # J

    .line 3107
    invoke-direct {p0}, Lcom/android/server/display/mode/DisplayModeDirector$RealInjector;->getDisplayManager()Landroid/hardware/display/DisplayManager;

    move-result-object v0

    invoke-virtual {v0, p1, p2, p3, p4}, Landroid/hardware/display/DisplayManager;->registerDisplayListener(Landroid/hardware/display/DisplayManager$DisplayListener;Landroid/os/Handler;J)V

    .line 3108
    return-void
.end method

.method public registerMinRefreshRateObserver(Landroid/content/ContentResolver;Landroid/database/ContentObserver;)V
    .locals 2
    .param p1, "cr"    # Landroid/content/ContentResolver;
        .annotation build Landroid/annotation/NonNull;
        .end annotation
    .end param
    .param p2, "observer"    # Landroid/database/ContentObserver;
        .annotation build Landroid/annotation/NonNull;
        .end annotation
    .end param

    .line 3094
    sget-object v0, Lcom/android/server/display/mode/DisplayModeDirector$Injector;->MIN_REFRESH_RATE_URI:Landroid/net/Uri;

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1, p2, v1}, Landroid/content/ContentResolver;->registerContentObserver(Landroid/net/Uri;ZLandroid/database/ContentObserver;I)V

    .line 3096
    return-void
.end method

.method public registerPeakRefreshRateObserver(Landroid/content/ContentResolver;Landroid/database/ContentObserver;)V
    .locals 2
    .param p1, "cr"    # Landroid/content/ContentResolver;
        .annotation build Landroid/annotation/NonNull;
        .end annotation
    .end param
    .param p2, "observer"    # Landroid/database/ContentObserver;
        .annotation build Landroid/annotation/NonNull;
        .end annotation
    .end param

    .line 3087
    sget-object v0, Lcom/android/server/display/mode/DisplayModeDirector$Injector;->PEAK_REFRESH_RATE_URI:Landroid/net/Uri;

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1, p2, v1}, Landroid/content/ContentResolver;->registerContentObserver(Landroid/net/Uri;ZLandroid/database/ContentObserver;I)V

    .line 3089
    return-void
.end method

.method public registerThermalServiceListener(Landroid/os/IThermalEventListener;)Z
    .locals 5
    .param p1, "listener"    # Landroid/os/IThermalEventListener;

    .line 3151
    invoke-direct {p0}, Lcom/android/server/display/mode/DisplayModeDirector$RealInjector;->getThermalService()Landroid/os/IThermalService;

    move-result-object v0

    .line 3152
    .local v0, "thermalService":Landroid/os/IThermalService;
    const/4 v1, 0x0

    const-string v2, "DisplayModeDirector"

    if-nez v0, :cond_0

    .line 3153
    const-string v3, "Could not observe thermal status. Service not available"

    invoke-static {v2, v3}, Landroid/util/Slog;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 3154
    return v1

    .line 3157
    :cond_0
    const/4 v3, 0x3

    :try_start_0
    invoke-interface {v0, p1, v3}, Landroid/os/IThermalService;->registerThermalEventListenerWithType(Landroid/os/IThermalEventListener;I)Z
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 3162
    nop

    .line 3163
    const/4 v1, 0x1

    return v1

    .line 3159
    :catch_0
    move-exception v3

    .line 3160
    .local v3, "e":Landroid/os/RemoteException;
    const-string v4, "Failed to register thermal status listener"

    invoke-static {v2, v4, v3}, Landroid/util/Slog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 3161
    return v1
.end method

.method public supportsFrameRateOverride()Z
    .locals 2

    .line 3181
    invoke-static {}, Landroid/sysprop/SurfaceFlingerProperties;->enable_frame_rate_override()Ljava/util/Optional;

    move-result-object v0

    const/4 v1, 0x1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public unregisterThermalServiceListener(Landroid/os/IThermalEventListener;)V
    .locals 4
    .param p1, "listener"    # Landroid/os/IThermalEventListener;

    .line 3168
    invoke-direct {p0}, Lcom/android/server/display/mode/DisplayModeDirector$RealInjector;->getThermalService()Landroid/os/IThermalService;

    move-result-object v0

    .line 3169
    .local v0, "thermalService":Landroid/os/IThermalService;
    const-string v1, "DisplayModeDirector"

    if-nez v0, :cond_0

    .line 3170
    const-string v2, "Could not unregister thermal status. Service not available"

    invoke-static {v1, v2}, Landroid/util/Slog;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 3173
    :cond_0
    :try_start_0
    invoke-interface {v0, p1}, Landroid/os/IThermalService;->unregisterThermalEventListener(Landroid/os/IThermalEventListener;)Z
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 3176
    goto :goto_0

    .line 3174
    :catch_0
    move-exception v2

    .line 3175
    .local v2, "e":Landroid/os/RemoteException;
    const-string v3, "Failed to unregister thermal status listener"

    invoke-static {v1, v3, v2}, Landroid/util/Slog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 3177
    .end local v2    # "e":Landroid/os/RemoteException;
    :goto_0
    return-void
.end method
