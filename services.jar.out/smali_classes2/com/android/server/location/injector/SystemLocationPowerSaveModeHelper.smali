.class public Lcom/android/server/location/injector/SystemLocationPowerSaveModeHelper;
.super Lcom/android/server/location/injector/LocationPowerSaveModeHelper;
.source "SystemLocationPowerSaveModeHelper.java"

# interfaces
.implements Ljava/util/function/Consumer;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/android/server/location/injector/LocationPowerSaveModeHelper;",
        "Ljava/util/function/Consumer<",
        "Landroid/os/PowerSaveState;",
        ">;"
    }
.end annotation


# instance fields
.field private final mContext:Landroid/content/Context;

.field private volatile mLocationPowerSaveMode:I

.field private mReady:Z


# direct methods
.method public static synthetic $r8$lambda$ic8IvMLJ6vQCSmvs8tXdFedL-KE(Lcom/android/server/location/injector/SystemLocationPowerSaveModeHelper;I)V
    .locals 0

    .line 0
    invoke-direct {p0, p1}, Lcom/android/server/location/injector/SystemLocationPowerSaveModeHelper;->lambda$accept$0(I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 0
    .param p1, "context"    # Landroid/content/Context;

    .line 44
    invoke-direct {p0}, Lcom/android/server/location/injector/LocationPowerSaveModeHelper;-><init>()V

    .line 45
    iput-object p1, p0, Lcom/android/server/location/injector/SystemLocationPowerSaveModeHelper;->mContext:Landroid/content/Context;

    .line 46
    return-void
.end method

.method private synthetic lambda$accept$0(I)V
    .locals 0
    .param p1, "locationPowerSaveMode"    # I

    .line 78
    invoke-virtual {p0, p1}, Lcom/android/server/location/injector/LocationPowerSaveModeHelper;->notifyLocationPowerSaveModeChanged(I)V

    return-void
.end method


# virtual methods
.method public accept(Landroid/os/PowerSaveState;)V
    .locals 3
    .param p1, "powerSaveState"    # Landroid/os/PowerSaveState;

    .line 65
    iget-boolean v0, p1, Landroid/os/PowerSaveState;->batterySaverEnabled:Z

    if-nez v0, :cond_0

    .line 66
    const/4 v0, 0x0

    .local v0, "locationPowerSaveMode":I
    goto :goto_0

    .line 68
    .end local v0    # "locationPowerSaveMode":I
    :cond_0
    iget v0, p1, Landroid/os/PowerSaveState;->locationMode:I

    .line 71
    .restart local v0    # "locationPowerSaveMode":I
    :goto_0
    iget v1, p0, Lcom/android/server/location/injector/SystemLocationPowerSaveModeHelper;->mLocationPowerSaveMode:I

    if-ne v0, v1, :cond_1

    .line 72
    return-void

    .line 75
    :cond_1
    iput v0, p0, Lcom/android/server/location/injector/SystemLocationPowerSaveModeHelper;->mLocationPowerSaveMode:I

    .line 78
    invoke-static {}, Lcom/android/server/FgThread;->getHandler()Landroid/os/Handler;

    move-result-object v1

    new-instance v2, Lcom/android/server/location/injector/SystemLocationPowerSaveModeHelper$$ExternalSyntheticLambda0;

    invoke-direct {v2, p0, v0}, Lcom/android/server/location/injector/SystemLocationPowerSaveModeHelper$$ExternalSyntheticLambda0;-><init>(Lcom/android/server/location/injector/SystemLocationPowerSaveModeHelper;I)V

    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 79
    return-void
.end method

.method public bridge synthetic accept(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            null
        }
    .end annotation

    .line 35
    check-cast p1, Landroid/os/PowerSaveState;

    invoke-virtual {p0, p1}, Lcom/android/server/location/injector/SystemLocationPowerSaveModeHelper;->accept(Landroid/os/PowerSaveState;)V

    return-void
.end method

.method public getLocationPowerSaveMode()I
    .locals 1

    .line 84
    iget-boolean v0, p0, Lcom/android/server/location/injector/SystemLocationPowerSaveModeHelper;->mReady:Z

    invoke-static {v0}, Lcom/android/internal/util/Preconditions;->checkState(Z)V

    .line 85
    iget v0, p0, Lcom/android/server/location/injector/SystemLocationPowerSaveModeHelper;->mLocationPowerSaveMode:I

    return v0
.end method

.method public onSystemReady()V
    .locals 3

    .line 50
    iget-boolean v0, p0, Lcom/android/server/location/injector/SystemLocationPowerSaveModeHelper;->mReady:Z

    if-eqz v0, :cond_0

    .line 51
    return-void

    .line 54
    :cond_0
    const-class v0, Landroid/os/PowerManagerInternal;

    invoke-static {v0}, Lcom/android/server/LocalServices;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/PowerManagerInternal;

    const/4 v1, 0x1

    invoke-virtual {v0, v1, p0}, Landroid/os/PowerManagerInternal;->registerLowPowerModeObserver(ILjava/util/function/Consumer;)V

    .line 56
    iget-object v0, p0, Lcom/android/server/location/injector/SystemLocationPowerSaveModeHelper;->mContext:Landroid/content/Context;

    const-class v2, Landroid/os/PowerManager;

    .line 57
    invoke-virtual {v0, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/PowerManager;

    .line 56
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-object v2, v0

    check-cast v2, Landroid/os/PowerManager;

    .line 57
    invoke-virtual {v0}, Landroid/os/PowerManager;->getLocationPowerSaveMode()I

    move-result v0

    iput v0, p0, Lcom/android/server/location/injector/SystemLocationPowerSaveModeHelper;->mLocationPowerSaveMode:I

    .line 59
    iput-boolean v1, p0, Lcom/android/server/location/injector/SystemLocationPowerSaveModeHelper;->mReady:Z

    .line 60
    return-void
.end method
