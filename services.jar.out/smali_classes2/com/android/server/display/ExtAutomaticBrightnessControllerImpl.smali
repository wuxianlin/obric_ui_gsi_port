.class public Lcom/android/server/display/ExtAutomaticBrightnessControllerImpl;
.super Ljava/lang/Object;
.source "ExtAutomaticBrightnessControllerImpl.java"

# interfaces
.implements Lcom/android/server/display/IExtAutomaticBrightnessController;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/server/display/ExtAutomaticBrightnessControllerImpl$AutomaticBrightnessHandlerExt;
    }
.end annotation


# static fields
.field public static final CLEAR_USER_DATA_REASON_AUTO_MODE:I = 0x1

.field public static final CLEAR_USER_DATA_REASON_OVER:I = 0x3

.field public static final CLEAR_USER_DATA_REASON_TIMEOUT:I = 0x2

.field public static final MSG_CLEAR_USER_DATA:I = 0x2

.field public static final MSG_LUX_CHANGED:I = 0x1

.field public static final MSG_RESET_AUTO:I = 0x4

.field public static final MSG_SET_SCREEN_BY_USER:I = 0x3

.field private static final TAG:Ljava/lang/String; = "ABCImpl"


# instance fields
.field private mBase:Lcom/android/server/display/AutomaticBrightnessController;

.field private mHandler:Lcom/android/server/display/ExtAutomaticBrightnessControllerImpl$AutomaticBrightnessHandlerExt;

.field private mListeners:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/android/server/display/IExtAutomaticBrightnessController$AutoBrightnessListener;",
            ">;"
        }
    .end annotation
.end field

.field private mLuxSceneInfo:Lcom/android/server/display/auto/LuxSceneInfo;

.field private mRateType:I

.field private mSensorController:Lcom/android/server/display/auto/SensorController;


# direct methods
.method static bridge synthetic -$$Nest$fgetmBase(Lcom/android/server/display/ExtAutomaticBrightnessControllerImpl;)Lcom/android/server/display/AutomaticBrightnessController;
    .locals 0

    .line 0
    iget-object p0, p0, Lcom/android/server/display/ExtAutomaticBrightnessControllerImpl;->mBase:Lcom/android/server/display/AutomaticBrightnessController;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$mhandleLuxChanged(Lcom/android/server/display/ExtAutomaticBrightnessControllerImpl;Lcom/android/server/display/auto/LuxSceneInfo;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1}, Lcom/android/server/display/ExtAutomaticBrightnessControllerImpl;->handleLuxChanged(Lcom/android/server/display/auto/LuxSceneInfo;)V

    return-void
.end method

.method static bridge synthetic -$$Nest$mhandleResetAuto(Lcom/android/server/display/ExtAutomaticBrightnessControllerImpl;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Lcom/android/server/display/ExtAutomaticBrightnessControllerImpl;->handleResetAuto()V

    return-void
.end method

.method static bridge synthetic -$$Nest$mhandleSetScreenByUser(Lcom/android/server/display/ExtAutomaticBrightnessControllerImpl;FF)V
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2}, Lcom/android/server/display/ExtAutomaticBrightnessControllerImpl;->handleSetScreenByUser(FF)V

    return-void
.end method

.method public constructor <init>(Lcom/android/server/display/AutomaticBrightnessController;)V
    .locals 3
    .param p1, "abc"    # Lcom/android/server/display/AutomaticBrightnessController;

    .line 55
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 46
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/android/server/display/ExtAutomaticBrightnessControllerImpl;->mBase:Lcom/android/server/display/AutomaticBrightnessController;

    .line 47
    new-instance v1, Ljava/util/ArrayList;

    const/4 v2, 0x2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v1, p0, Lcom/android/server/display/ExtAutomaticBrightnessControllerImpl;->mListeners:Ljava/util/ArrayList;

    .line 49
    iput-object v0, p0, Lcom/android/server/display/ExtAutomaticBrightnessControllerImpl;->mSensorController:Lcom/android/server/display/auto/SensorController;

    .line 50
    iput-object v0, p0, Lcom/android/server/display/ExtAutomaticBrightnessControllerImpl;->mHandler:Lcom/android/server/display/ExtAutomaticBrightnessControllerImpl$AutomaticBrightnessHandlerExt;

    .line 51
    iput-object v0, p0, Lcom/android/server/display/ExtAutomaticBrightnessControllerImpl;->mLuxSceneInfo:Lcom/android/server/display/auto/LuxSceneInfo;

    .line 53
    const/4 v0, 0x0

    iput v0, p0, Lcom/android/server/display/ExtAutomaticBrightnessControllerImpl;->mRateType:I

    .line 56
    iput-object p1, p0, Lcom/android/server/display/ExtAutomaticBrightnessControllerImpl;->mBase:Lcom/android/server/display/AutomaticBrightnessController;

    .line 57
    return-void
.end method

.method public static clearReasonToString(I)Ljava/lang/String;
    .locals 1
    .param p0, "reason"    # I

    .line 219
    packed-switch p0, :pswitch_data_0

    .line 227
    const-string v0, "UNKNOWN"

    return-object v0

    .line 225
    :pswitch_0
    const-string v0, "OVER"

    return-object v0

    .line 223
    :pswitch_1
    const-string v0, "TIMEOUT"

    return-object v0

    .line 221
    :pswitch_2
    const-string v0, "AUTO_MODE"

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private handleLuxChanged(Lcom/android/server/display/auto/LuxSceneInfo;)V
    .locals 4
    .param p1, "luxSceneInfo"    # Lcom/android/server/display/auto/LuxSceneInfo;

    .line 157
    iget v0, p1, Lcom/android/server/display/auto/LuxSceneInfo;->finalLux:F

    .line 158
    .local v0, "lux":F
    iput-object p1, p0, Lcom/android/server/display/ExtAutomaticBrightnessControllerImpl;->mLuxSceneInfo:Lcom/android/server/display/auto/LuxSceneInfo;

    .line 159
    iget-object v1, p0, Lcom/android/server/display/ExtAutomaticBrightnessControllerImpl;->mBase:Lcom/android/server/display/AutomaticBrightnessController;

    invoke-virtual {v1, v0}, Lcom/android/server/display/AutomaticBrightnessController;->setAmbientLux(F)V

    .line 160
    iget-object v1, p0, Lcom/android/server/display/ExtAutomaticBrightnessControllerImpl;->mBase:Lcom/android/server/display/AutomaticBrightnessController;

    const/4 v2, 0x1

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Lcom/android/server/display/AutomaticBrightnessController;->updateAutoBrightness(ZZ)V

    .line 161
    return-void
.end method

.method private handleResetAuto()V
    .locals 3

    .line 170
    iget-object v0, p0, Lcom/android/server/display/ExtAutomaticBrightnessControllerImpl;->mBase:Lcom/android/server/display/AutomaticBrightnessController;

    const/high16 v1, 0x7fc00000    # Float.NaN

    iput v1, v0, Lcom/android/server/display/AutomaticBrightnessController;->mScreenAutoBrightness:F

    .line 171
    iget-object v0, p0, Lcom/android/server/display/ExtAutomaticBrightnessControllerImpl;->mBase:Lcom/android/server/display/AutomaticBrightnessController;

    iput v1, v0, Lcom/android/server/display/AutomaticBrightnessController;->mRawScreenAutoBrightness:F

    .line 172
    iget-object v0, p0, Lcom/android/server/display/ExtAutomaticBrightnessControllerImpl;->mBase:Lcom/android/server/display/AutomaticBrightnessController;

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/android/server/display/AutomaticBrightnessController;->updateAutoBrightness(ZZ)V

    .line 173
    return-void
.end method

.method private handleSetScreenByUser(FF)V
    .locals 3
    .param p1, "lux"    # F
    .param p2, "brightness"    # F

    .line 164
    iget-object v0, p0, Lcom/android/server/display/ExtAutomaticBrightnessControllerImpl;->mBase:Lcom/android/server/display/AutomaticBrightnessController;

    invoke-virtual {v0, p1, p2}, Lcom/android/server/display/AutomaticBrightnessController;->setScreenBrightnessByUser(FF)Z

    .line 165
    iget-object v0, p0, Lcom/android/server/display/ExtAutomaticBrightnessControllerImpl;->mBase:Lcom/android/server/display/AutomaticBrightnessController;

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/android/server/display/AutomaticBrightnessController;->updateAutoBrightness(ZZ)V

    .line 166
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, "setBrightnessByUser lux:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, " brightness:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "ABCImpl"

    invoke-static {v1, v0}, Lcom/android/server/display/BrightnessLog;->LogDF(Ljava/lang/String;Ljava/lang/String;)V

    .line 167
    return-void
.end method


# virtual methods
.method public clearUserDataPoints()V
    .locals 1

    .line 99
    iget-object v0, p0, Lcom/android/server/display/ExtAutomaticBrightnessControllerImpl;->mSensorController:Lcom/android/server/display/auto/SensorController;

    invoke-virtual {v0}, Lcom/android/server/display/auto/SensorController;->clearUserDataPoints()V

    .line 100
    return-void
.end method

.method public configure(ILandroid/hardware/display/BrightnessConfiguration;FZFZIIZ)Z
    .locals 11
    .param p1, "state"    # I
    .param p2, "configuration"    # Landroid/hardware/display/BrightnessConfiguration;
        .annotation build Landroid/annotation/Nullable;
        .end annotation
    .end param
    .param p3, "brightness"    # F
    .param p4, "userChangedBrightness"    # Z
    .param p5, "adjustment"    # F
    .param p6, "userChangedAutoBrightnessAdjustment"    # Z
    .param p7, "displayPolicy"    # I
    .param p8, "displayState"    # I
    .param p9, "shouldResetShortTermModel"    # Z

    .line 71
    move-object v0, p0

    iget-object v1, v0, Lcom/android/server/display/ExtAutomaticBrightnessControllerImpl;->mSensorController:Lcom/android/server/display/auto/SensorController;

    move v2, p1

    move-object v3, p2

    move v4, p3

    move v5, p4

    move/from16 v6, p5

    move/from16 v7, p6

    move/from16 v8, p7

    move/from16 v9, p8

    move/from16 v10, p9

    invoke-virtual/range {v1 .. v10}, Lcom/android/server/display/auto/SensorController;->configure(ILandroid/hardware/display/BrightnessConfiguration;FZFZIIZ)Z

    move-result v1

    return v1
.end method

.method public dump(Ljava/io/PrintWriter;)V
    .locals 1
    .param p1, "pw"    # Ljava/io/PrintWriter;

    .line 111
    iget-object v0, p0, Lcom/android/server/display/ExtAutomaticBrightnessControllerImpl;->mSensorController:Lcom/android/server/display/auto/SensorController;

    invoke-virtual {v0, p1}, Lcom/android/server/display/auto/SensorController;->dump(Ljava/io/PrintWriter;)V

    .line 112
    return-void
.end method

.method public getBrightnessFromNits(F)F
    .locals 1
    .param p1, "nits"    # F

    .line 116
    iget-object v0, p0, Lcom/android/server/display/ExtAutomaticBrightnessControllerImpl;->mBase:Lcom/android/server/display/AutomaticBrightnessController;

    iget-object v0, v0, Lcom/android/server/display/AutomaticBrightnessController;->mCurrentBrightnessMapper:Lcom/android/server/display/BrightnessMappingStrategy;

    invoke-virtual {v0, p1}, Lcom/android/server/display/BrightnessMappingStrategy;->getBrightnessFromNits(F)F

    move-result v0

    return v0
.end method

.method public getBrightnessMappingStrategy()Lcom/android/server/display/BrightnessMappingStrategy;
    .locals 1

    .line 214
    iget-object v0, p0, Lcom/android/server/display/ExtAutomaticBrightnessControllerImpl;->mBase:Lcom/android/server/display/AutomaticBrightnessController;

    iget-object v0, v0, Lcom/android/server/display/AutomaticBrightnessController;->mCurrentBrightnessMapper:Lcom/android/server/display/BrightnessMappingStrategy;

    return-object v0
.end method

.method public getRateType()I
    .locals 1

    .line 126
    iget v0, p0, Lcom/android/server/display/ExtAutomaticBrightnessControllerImpl;->mRateType:I

    return v0
.end method

.method public handleBrightnessModeChange(I)V
    .locals 1
    .param p1, "mode"    # I

    .line 88
    iget-object v0, p0, Lcom/android/server/display/ExtAutomaticBrightnessControllerImpl;->mSensorController:Lcom/android/server/display/auto/SensorController;

    invoke-virtual {v0, p1}, Lcom/android/server/display/auto/SensorController;->handleBrightnessModeChange(I)V

    .line 89
    return-void
.end method

.method public init()V
    .locals 4

    .line 61
    iget-object v0, p0, Lcom/android/server/display/ExtAutomaticBrightnessControllerImpl;->mBase:Lcom/android/server/display/AutomaticBrightnessController;

    iget-object v0, v0, Lcom/android/server/display/AutomaticBrightnessController;->mHandler:Lcom/android/server/display/AutomaticBrightnessController$AutomaticBrightnessHandler;

    .line 62
    .local v0, "handler":Landroid/os/Handler;
    new-instance v1, Lcom/android/server/display/ExtAutomaticBrightnessControllerImpl$AutomaticBrightnessHandlerExt;

    invoke-virtual {v0}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-direct {v1, p0, v2}, Lcom/android/server/display/ExtAutomaticBrightnessControllerImpl$AutomaticBrightnessHandlerExt;-><init>(Lcom/android/server/display/ExtAutomaticBrightnessControllerImpl;Landroid/os/Looper;)V

    iput-object v1, p0, Lcom/android/server/display/ExtAutomaticBrightnessControllerImpl;->mHandler:Lcom/android/server/display/ExtAutomaticBrightnessControllerImpl$AutomaticBrightnessHandlerExt;

    .line 63
    new-instance v1, Lcom/android/server/display/auto/SensorController;

    iget-object v2, p0, Lcom/android/server/display/ExtAutomaticBrightnessControllerImpl;->mBase:Lcom/android/server/display/AutomaticBrightnessController;

    iget-object v2, v2, Lcom/android/server/display/AutomaticBrightnessController;->mContext:Landroid/content/Context;

    iget-object v3, p0, Lcom/android/server/display/ExtAutomaticBrightnessControllerImpl;->mHandler:Lcom/android/server/display/ExtAutomaticBrightnessControllerImpl$AutomaticBrightnessHandlerExt;

    invoke-direct {v1, v2, v3, p0}, Lcom/android/server/display/auto/SensorController;-><init>(Landroid/content/Context;Landroid/os/Handler;Lcom/android/server/display/ExtAutomaticBrightnessControllerImpl;)V

    iput-object v1, p0, Lcom/android/server/display/ExtAutomaticBrightnessControllerImpl;->mSensorController:Lcom/android/server/display/auto/SensorController;

    .line 64
    return-void
.end method

.method public onBootPhase(I)V
    .locals 1
    .param p1, "phase"    # I

    .line 104
    iget-object v0, p0, Lcom/android/server/display/ExtAutomaticBrightnessControllerImpl;->mSensorController:Lcom/android/server/display/auto/SensorController;

    if-eqz v0, :cond_0

    .line 105
    iget-object v0, p0, Lcom/android/server/display/ExtAutomaticBrightnessControllerImpl;->mSensorController:Lcom/android/server/display/auto/SensorController;

    invoke-virtual {v0, p1}, Lcom/android/server/display/auto/SensorController;->onBootPhase(I)V

    .line 107
    :cond_0
    return-void
.end method

.method public resetRateType()V
    .locals 1

    .line 121
    const/4 v0, 0x0

    iput v0, p0, Lcom/android/server/display/ExtAutomaticBrightnessControllerImpl;->mRateType:I

    .line 122
    return-void
.end method

.method public setListener(Lcom/android/server/display/IExtAutomaticBrightnessController$AutoBrightnessListener;)V
    .locals 1
    .param p1, "listener"    # Lcom/android/server/display/IExtAutomaticBrightnessController$AutoBrightnessListener;

    .line 131
    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/android/server/display/ExtAutomaticBrightnessControllerImpl;->mListeners:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 132
    iget-object v0, p0, Lcom/android/server/display/ExtAutomaticBrightnessControllerImpl;->mListeners:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 134
    :cond_0
    return-void
.end method

.method public setScreenBrightnessByUser(FF)Z
    .locals 2
    .param p1, "lux"    # F
    .param p2, "brightness"    # F

    .line 93
    iget-object v0, p0, Lcom/android/server/display/ExtAutomaticBrightnessControllerImpl;->mBase:Lcom/android/server/display/AutomaticBrightnessController;

    iget-object v0, v0, Lcom/android/server/display/AutomaticBrightnessController;->mCurrentBrightnessMapper:Lcom/android/server/display/BrightnessMappingStrategy;

    invoke-virtual {v0, p2}, Lcom/android/server/display/BrightnessMappingStrategy;->convertToNits(F)F

    move-result v0

    .line 94
    .local v0, "nits":F
    iget-object v1, p0, Lcom/android/server/display/ExtAutomaticBrightnessControllerImpl;->mSensorController:Lcom/android/server/display/auto/SensorController;

    invoke-virtual {v1, p1, p2, v0}, Lcom/android/server/display/auto/SensorController;->setScreenBrightnessByUser(FFF)Z

    move-result v1

    return v1
.end method

.method public setScreenState(IILandroid/hardware/display/DisplayManagerInternal$DisplayPowerRequest;)V
    .locals 1
    .param p1, "state"    # I
    .param p2, "reason"    # I
    .param p3, "request"    # Landroid/hardware/display/DisplayManagerInternal$DisplayPowerRequest;

    .line 83
    iget-object v0, p0, Lcom/android/server/display/ExtAutomaticBrightnessControllerImpl;->mSensorController:Lcom/android/server/display/auto/SensorController;

    invoke-virtual {v0, p1, p2, p3}, Lcom/android/server/display/auto/SensorController;->setScreenState(IILandroid/hardware/display/DisplayManagerInternal$DisplayPowerRequest;)V

    .line 84
    return-void
.end method

.method public stop()V
    .locals 1

    .line 78
    iget-object v0, p0, Lcom/android/server/display/ExtAutomaticBrightnessControllerImpl;->mSensorController:Lcom/android/server/display/auto/SensorController;

    invoke-virtual {v0}, Lcom/android/server/display/auto/SensorController;->stop()V

    .line 79
    return-void
.end method

.method public updateAutoBrightness(ZFFF)V
    .locals 3
    .param p1, "sendUpdate"    # Z
    .param p2, "ambientLux"    # F
    .param p3, "brighgtness"    # F
    .param p4, "autoBrightness"    # F

    .line 139
    if-eqz p1, :cond_0

    .line 140
    const/16 v0, 0x400

    iput v0, p0, Lcom/android/server/display/ExtAutomaticBrightnessControllerImpl;->mRateType:I

    .line 141
    const/4 v0, 0x0

    .local v0, "i":I
    :goto_0
    iget-object v1, p0, Lcom/android/server/display/ExtAutomaticBrightnessControllerImpl;->mListeners:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge v0, v1, :cond_0

    .line 142
    iget-object v1, p0, Lcom/android/server/display/ExtAutomaticBrightnessControllerImpl;->mListeners:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/server/display/IExtAutomaticBrightnessController$AutoBrightnessListener;

    .line 143
    .local v1, "listener":Lcom/android/server/display/IExtAutomaticBrightnessController$AutoBrightnessListener;
    iget-object v2, p0, Lcom/android/server/display/ExtAutomaticBrightnessControllerImpl;->mLuxSceneInfo:Lcom/android/server/display/auto/LuxSceneInfo;

    invoke-interface {v1, p2, p3, p4, v2}, Lcom/android/server/display/IExtAutomaticBrightnessController$AutoBrightnessListener;->onAutoBrightnessChanged(FFFLcom/android/server/display/auto/LuxSceneInfo;)V

    .line 141
    .end local v1    # "listener":Lcom/android/server/display/IExtAutomaticBrightnessController$AutoBrightnessListener;
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 146
    .end local v0    # "i":I
    :cond_0
    return-void
.end method

.method public updateFocusAppEvent(Landroid/resourcemanager/AppRecordData;)V
    .locals 1
    .param p1, "data"    # Landroid/resourcemanager/AppRecordData;

    .line 150
    iget-object v0, p0, Lcom/android/server/display/ExtAutomaticBrightnessControllerImpl;->mSensorController:Lcom/android/server/display/auto/SensorController;

    if-eqz v0, :cond_0

    .line 151
    iget-object v0, p0, Lcom/android/server/display/ExtAutomaticBrightnessControllerImpl;->mSensorController:Lcom/android/server/display/auto/SensorController;

    invoke-virtual {v0, p1}, Lcom/android/server/display/auto/SensorController;->updateFocusAppEvent(Landroid/resourcemanager/AppRecordData;)V

    .line 153
    :cond_0
    return-void
.end method
