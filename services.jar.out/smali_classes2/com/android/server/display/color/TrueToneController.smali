.class public Lcom/android/server/display/color/TrueToneController;
.super Ljava/lang/Object;
.source "TrueToneController.java"


# static fields
.field private static final GALLERY3D:Ljava/lang/String; = "com.android.gallery3d"

.field private static final TAG:Ljava/lang/String; = "TrueToneController"

.field private static final TYPE_DEFAULT:I = 0x1

.field private static final TYPE_GALLERY:I = 0x2

.field private static volatile sInstance:Lcom/android/server/display/color/TrueToneController;


# instance fields
.field private final mContext:Landroid/content/Context;

.field private mDisplayHal:Lvendor/bd/hardware/display/colormanager/IDisplayHal;

.field private mHandler:Landroid/os/Handler;

.field private mStatus:I

.field private mType:I


# direct methods
.method public static synthetic $r8$lambda$LEhoBx7SuV3McR5CRucbAOdBDrY(Lcom/android/server/display/color/TrueToneController;Landroid/resourcemanager/AppRecordData;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1}, Lcom/android/server/display/color/TrueToneController;->lambda$updateFocusAppEvent$0(Landroid/resourcemanager/AppRecordData;)V

    return-void
.end method

.method private constructor <init>(Landroid/content/Context;)V
    .locals 1
    .param p1, "context"    # Landroid/content/Context;

    .line 48
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 34
    const/4 v0, 0x1

    iput v0, p0, Lcom/android/server/display/color/TrueToneController;->mType:I

    .line 35
    const/4 v0, 0x0

    iput v0, p0, Lcom/android/server/display/color/TrueToneController;->mStatus:I

    .line 49
    iput-object p1, p0, Lcom/android/server/display/color/TrueToneController;->mContext:Landroid/content/Context;

    .line 50
    return-void
.end method

.method public static getInstance(Landroid/content/Context;)Lcom/android/server/display/color/TrueToneController;
    .locals 2
    .param p0, "context"    # Landroid/content/Context;

    .line 38
    sget-object v0, Lcom/android/server/display/color/TrueToneController;->sInstance:Lcom/android/server/display/color/TrueToneController;

    if-nez v0, :cond_1

    .line 39
    const-class v0, Lcom/android/server/display/color/TrueToneController;

    monitor-enter v0

    .line 40
    :try_start_0
    sget-object v1, Lcom/android/server/display/color/TrueToneController;->sInstance:Lcom/android/server/display/color/TrueToneController;

    if-nez v1, :cond_0

    .line 41
    new-instance v1, Lcom/android/server/display/color/TrueToneController;

    invoke-direct {v1, p0}, Lcom/android/server/display/color/TrueToneController;-><init>(Landroid/content/Context;)V

    sput-object v1, Lcom/android/server/display/color/TrueToneController;->sInstance:Lcom/android/server/display/color/TrueToneController;

    goto :goto_0

    .line 43
    :catchall_0
    move-exception v1

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit v0

    goto :goto_2

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    .line 45
    :cond_1
    :goto_2
    sget-object v0, Lcom/android/server/display/color/TrueToneController;->sInstance:Lcom/android/server/display/color/TrueToneController;

    return-object v0
.end method

.method static getPowerModeForState(I)I
    .locals 1
    .param p0, "state"    # I

    .line 110
    packed-switch p0, :pswitch_data_0

    .line 120
    :pswitch_0
    const/4 v0, 0x2

    return v0

    .line 118
    :pswitch_1
    const/4 v0, 0x4

    return v0

    .line 116
    :pswitch_2
    const/4 v0, 0x3

    return v0

    .line 114
    :pswitch_3
    const/4 v0, 0x1

    return v0

    .line 112
    :pswitch_4
    const/4 v0, 0x0

    return v0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_4
        :pswitch_0
        :pswitch_3
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method private handleAppFocusChanged(Ljava/lang/String;)V
    .locals 5
    .param p1, "pkgName"    # Ljava/lang/String;

    .line 82
    iget v0, p0, Lcom/android/server/display/color/TrueToneController;->mType:I

    .line 83
    .local v0, "oldType":I
    const-string v1, "com.android.gallery3d"

    invoke-virtual {v1, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 84
    const/4 v1, 0x2

    iput v1, p0, Lcom/android/server/display/color/TrueToneController;->mType:I

    goto :goto_0

    .line 86
    :cond_0
    const/4 v1, 0x1

    iput v1, p0, Lcom/android/server/display/color/TrueToneController;->mType:I

    .line 88
    :goto_0
    iget-object v1, p0, Lcom/android/server/display/color/TrueToneController;->mDisplayHal:Lvendor/bd/hardware/display/colormanager/IDisplayHal;

    if-eqz v1, :cond_1

    iget v1, p0, Lcom/android/server/display/color/TrueToneController;->mType:I

    if-eq v0, v1, :cond_1

    invoke-virtual {p0}, Lcom/android/server/display/color/TrueToneController;->isTrueToneEnabled()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 89
    iget v1, p0, Lcom/android/server/display/color/TrueToneController;->mStatus:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget v2, p0, Lcom/android/server/display/color/TrueToneController;->mType:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    filled-new-array {v1, v2}, [Ljava/lang/Object;

    move-result-object v1

    const-string v2, "TrueToneController"

    const-string/jumbo v3, "handleAppFocusChanged type[%d,%d]"

    invoke-static {v2, v3, v1}, Lcom/android/server/display/color/ColorLog;->LogDFF(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 91
    :try_start_0
    iget-object v1, p0, Lcom/android/server/display/color/TrueToneController;->mDisplayHal:Lvendor/bd/hardware/display/colormanager/IDisplayHal;

    iget v3, p0, Lcom/android/server/display/color/TrueToneController;->mStatus:I

    iget v4, p0, Lcom/android/server/display/color/TrueToneController;->mType:I

    invoke-interface {v1, v3, v4}, Lvendor/bd/hardware/display/colormanager/IDisplayHal;->SetAutoTemperatureConfig(II)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 94
    goto :goto_1

    .line 92
    :catch_0
    move-exception v1

    .line 93
    .local v1, "e":Landroid/os/RemoteException;
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v4, "handleAppFocusChanged RemoteException:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/android/server/display/color/ColorLog;->LogDF(Ljava/lang/String;Ljava/lang/String;)V

    .line 96
    .end local v1    # "e":Landroid/os/RemoteException;
    :cond_1
    :goto_1
    return-void
.end method

.method private synthetic lambda$updateFocusAppEvent$0(Landroid/resourcemanager/AppRecordData;)V
    .locals 2
    .param p1, "data"    # Landroid/resourcemanager/AppRecordData;

    .line 100
    invoke-virtual {p1}, Landroid/resourcemanager/AppRecordData;->getFocusChangedInfo()Landroid/resourcemanager/AppRecordData$FocusChangedInfo;

    move-result-object v0

    .line 101
    .local v0, "info":Landroid/resourcemanager/AppRecordData$FocusChangedInfo;
    iget-object v1, v0, Landroid/resourcemanager/AppRecordData$FocusChangedInfo;->pkgName:Ljava/lang/String;

    invoke-direct {p0, v1}, Lcom/android/server/display/color/TrueToneController;->handleAppFocusChanged(Ljava/lang/String;)V

    .line 102
    return-void
.end method


# virtual methods
.method public handleColorTemperatureAdaptiveChanged(I)V
    .locals 4
    .param p1, "status"    # I

    .line 58
    iget v0, p0, Lcom/android/server/display/color/TrueToneController;->mStatus:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    filled-new-array {v0, v1}, [Ljava/lang/Object;

    move-result-object v0

    const-string v1, "TrueToneController"

    const-string/jumbo v2, "handleColorTemperatureAdaptiveChanged status:%d->%d"

    invoke-static {v1, v2, v0}, Lcom/android/server/display/color/ColorLog;->LogDFF(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 59
    iput p1, p0, Lcom/android/server/display/color/TrueToneController;->mStatus:I

    .line 60
    iget-object v0, p0, Lcom/android/server/display/color/TrueToneController;->mDisplayHal:Lvendor/bd/hardware/display/colormanager/IDisplayHal;

    if-eqz v0, :cond_0

    .line 62
    :try_start_0
    iget-object v0, p0, Lcom/android/server/display/color/TrueToneController;->mDisplayHal:Lvendor/bd/hardware/display/colormanager/IDisplayHal;

    iget v2, p0, Lcom/android/server/display/color/TrueToneController;->mType:I

    invoke-interface {v0, p1, v2}, Lvendor/bd/hardware/display/colormanager/IDisplayHal;->SetAutoTemperatureConfig(II)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 65
    goto :goto_0

    .line 63
    :catch_0
    move-exception v0

    .line 64
    .local v0, "e":Landroid/os/RemoteException;
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "SetAutoTemperatureConfig RemoteException:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/android/server/display/color/ColorLog;->LogDF(Ljava/lang/String;Ljava/lang/String;)V

    .line 67
    .end local v0    # "e":Landroid/os/RemoteException;
    :cond_0
    :goto_0
    return-void
.end method

.method public init(Landroid/os/Handler;)V
    .locals 1
    .param p1, "handler"    # Landroid/os/Handler;

    .line 53
    iput-object p1, p0, Lcom/android/server/display/color/TrueToneController;->mHandler:Landroid/os/Handler;

    .line 54
    invoke-static {}, Lcom/android/server/utils/VintfHalManager;->getDisplayHal()Lvendor/bd/hardware/display/colormanager/IDisplayHal;

    move-result-object v0

    iput-object v0, p0, Lcom/android/server/display/color/TrueToneController;->mDisplayHal:Lvendor/bd/hardware/display/colormanager/IDisplayHal;

    .line 55
    return-void
.end method

.method public isTrueToneEnabled()Z
    .locals 2

    .line 106
    iget v0, p0, Lcom/android/server/display/color/TrueToneController;->mStatus:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public setScreenState(I)V
    .locals 5
    .param p1, "state"    # I

    .line 70
    iget-object v0, p0, Lcom/android/server/display/color/TrueToneController;->mDisplayHal:Lvendor/bd/hardware/display/colormanager/IDisplayHal;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/android/server/display/color/TrueToneController;->isTrueToneEnabled()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 71
    invoke-static {p1}, Lcom/android/server/display/color/TrueToneController;->getPowerModeForState(I)I

    move-result v0

    .line 72
    .local v0, "powerMode":I
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    filled-new-array {v1, v2}, [Ljava/lang/Object;

    move-result-object v1

    const-string v2, "TrueToneController"

    const-string/jumbo v3, "setScreenState powerMode[%d,%d]"

    invoke-static {v2, v3, v1}, Lcom/android/server/display/color/ColorLog;->LogDFF(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 74
    :try_start_0
    iget-object v1, p0, Lcom/android/server/display/color/TrueToneController;->mDisplayHal:Lvendor/bd/hardware/display/colormanager/IDisplayHal;

    invoke-interface {v1, v0}, Lvendor/bd/hardware/display/colormanager/IDisplayHal;->SetPowerMode(I)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 77
    goto :goto_0

    .line 75
    :catch_0
    move-exception v1

    .line 76
    .local v1, "e":Landroid/os/RemoteException;
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "SetPowerMode RemoteException:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/android/server/display/color/ColorLog;->LogDF(Ljava/lang/String;Ljava/lang/String;)V

    .line 79
    .end local v0    # "powerMode":I
    .end local v1    # "e":Landroid/os/RemoteException;
    :cond_0
    :goto_0
    return-void
.end method

.method public updateFocusAppEvent(Landroid/resourcemanager/AppRecordData;)V
    .locals 2
    .param p1, "data"    # Landroid/resourcemanager/AppRecordData;

    .line 99
    iget-object v0, p0, Lcom/android/server/display/color/TrueToneController;->mHandler:Landroid/os/Handler;

    new-instance v1, Lcom/android/server/display/color/TrueToneController$$ExternalSyntheticLambda0;

    invoke-direct {v1, p0, p1}, Lcom/android/server/display/color/TrueToneController$$ExternalSyntheticLambda0;-><init>(Lcom/android/server/display/color/TrueToneController;Landroid/resourcemanager/AppRecordData;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 103
    return-void
.end method
