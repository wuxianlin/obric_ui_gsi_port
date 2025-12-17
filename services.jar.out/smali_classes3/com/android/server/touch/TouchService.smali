.class public final Lcom/android/server/touch/TouchService;
.super Lcom/android/server/SystemService;
.source "TouchService.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/server/touch/TouchService$VintfHalCache;,
        Lcom/android/server/touch/TouchService$ProximitySensorHelper;
    }
.end annotation


# static fields
.field public static final APP_TYPE_GAME:I = 0x2000

.field public static final APP_TYPE_MEDIA:I = 0x20

.field static final DEBUG:Z = false

.field public static final EVENT_APPRECORD_FOCUS_APP:I = 0x2715

.field public static final EVENT_APPRECORD_UID_TOP:I = 0x271e

.field public static final HIGH_REPORT_RATE:I = 0x3

.field public static final LOW_REPORT_RATE:I = 0x2

.field static final TAG:Ljava/lang/String; = "TouchService"


# instance fields
.field private mAppMonitorCallBack:Landroid/resourcemanager/IEventsCallBack;

.field private final mBroadcastReceiver:Landroid/content/BroadcastReceiver;

.field private mClickEnableScreenOn:I

.field private final mContext:Landroid/content/Context;

.field private mDreamStarted:Z

.field private mHandler:Landroid/os/Handler;

.field private final mLock:Ljava/lang/Object;

.field private mProximityPositive:Z

.field private mProximitySensorHelper:Lcom/android/server/touch/TouchService$ProximitySensorHelper;

.field private mReportedDisplayRefreshRate:F

.field private final mVintfTouch:Ljava/util/function/Supplier;
    .annotation build Landroid/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/function/Supplier<",
            "Landroid/hardware/touchhal/ITouchHal;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static synthetic $r8$lambda$6rTDBG4lvk-hi5r2r_PpsXNhrJA(Lcom/android/server/touch/TouchService;JZ)V
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2, p3}, Lcom/android/server/touch/TouchService;->lambda$onBootPhase$0(JZ)V

    return-void
.end method

.method static bridge synthetic -$$Nest$fgetmDreamStarted(Lcom/android/server/touch/TouchService;)Z
    .locals 0

    .line 0
    iget-boolean p0, p0, Lcom/android/server/touch/TouchService;->mDreamStarted:Z

    return p0
.end method

.method static bridge synthetic -$$Nest$fgetmProximitySensorHelper(Lcom/android/server/touch/TouchService;)Lcom/android/server/touch/TouchService$ProximitySensorHelper;
    .locals 0

    .line 0
    iget-object p0, p0, Lcom/android/server/touch/TouchService;->mProximitySensorHelper:Lcom/android/server/touch/TouchService$ProximitySensorHelper;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fputmDreamStarted(Lcom/android/server/touch/TouchService;Z)V
    .locals 0

    .line 0
    iput-boolean p1, p0, Lcom/android/server/touch/TouchService;->mDreamStarted:Z

    return-void
.end method

.method static bridge synthetic -$$Nest$monLightClickChanged(Lcom/android/server/touch/TouchService;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Lcom/android/server/touch/TouchService;->onLightClickChanged()V

    return-void
.end method

.method static bridge synthetic -$$Nest$msetTsAodMode(Lcom/android/server/touch/TouchService;I)V
    .locals 0

    .line 0
    invoke-direct {p0, p1}, Lcom/android/server/touch/TouchService;->setTsAodMode(I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 2
    .param p1, "context"    # Landroid/content/Context;

    .line 107
    new-instance v0, Lcom/android/server/touch/TouchService$VintfHalCache;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/android/server/touch/TouchService$VintfHalCache;-><init>(Lcom/android/server/touch/TouchService$VintfHalCache-IA;)V

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {p0, p1, v0, v1}, Lcom/android/server/touch/TouchService;-><init>(Landroid/content/Context;Ljava/util/function/Supplier;Landroid/os/Looper;)V

    .line 108
    return-void
.end method

.method constructor <init>(Landroid/content/Context;Ljava/util/function/Supplier;Landroid/os/Looper;)V
    .locals 2
    .param p1, "context"    # Landroid/content/Context;
    .param p3, "looper"    # Landroid/os/Looper;
    .annotation build Lcom/android/internal/annotations/VisibleForTesting;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/function/Supplier<",
            "Landroid/hardware/touchhal/ITouchHal;",
            ">;",
            "Landroid/os/Looper;",
            ")V"
        }
    .end annotation

    .line 112
    .local p2, "service":Ljava/util/function/Supplier;, "Ljava/util/function/Supplier<Landroid/hardware/touchhal/ITouchHal;>;"
    invoke-direct {p0, p1}, Lcom/android/server/SystemService;-><init>(Landroid/content/Context;)V

    .line 76
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/android/server/touch/TouchService;->mLock:Ljava/lang/Object;

    .line 78
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/android/server/touch/TouchService;->mAppMonitorCallBack:Landroid/resourcemanager/IEventsCallBack;

    .line 90
    new-instance v1, Lcom/android/server/touch/TouchService$1;

    invoke-direct {v1, p0}, Lcom/android/server/touch/TouchService$1;-><init>(Lcom/android/server/touch/TouchService;)V

    iput-object v1, p0, Lcom/android/server/touch/TouchService;->mBroadcastReceiver:Landroid/content/BroadcastReceiver;

    .line 102
    const/4 v1, 0x0

    iput-boolean v1, p0, Lcom/android/server/touch/TouchService;->mDreamStarted:Z

    .line 103
    iput-boolean v1, p0, Lcom/android/server/touch/TouchService;->mProximityPositive:Z

    .line 113
    iput-object p1, p0, Lcom/android/server/touch/TouchService;->mContext:Landroid/content/Context;

    .line 114
    new-instance v1, Landroid/os/Handler;

    invoke-direct {v1, p3}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v1, p0, Lcom/android/server/touch/TouchService;->mHandler:Landroid/os/Handler;

    .line 115
    invoke-interface {p2}, Ljava/util/function/Supplier;->get()Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_0

    move-object v0, p2

    :cond_0
    iput-object v0, p0, Lcom/android/server/touch/TouchService;->mVintfTouch:Ljava/util/function/Supplier;

    .line 116
    return-void
.end method

.method private RegisterAppMonitorCallback(I)V
    .locals 2
    .param p1, "event"    # I

    .line 187
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "RegisterAppMonitorCallback event="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "TouchService"

    invoke-static {v1, v0}, Landroid/util/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 188
    invoke-static {}, Landroid/resourcemanager/Rm;->getInstance()Landroid/resourcemanager/IRm;

    move-result-object v0

    .line 189
    .local v0, "rm":Landroid/resourcemanager/IRm;
    invoke-interface {v0}, Landroid/resourcemanager/IRm;->connect()V

    .line 190
    new-instance v1, Lcom/android/server/touch/TouchService$2;

    invoke-direct {v1, p0}, Lcom/android/server/touch/TouchService$2;-><init>(Lcom/android/server/touch/TouchService;)V

    iput-object v1, p0, Lcom/android/server/touch/TouchService;->mAppMonitorCallBack:Landroid/resourcemanager/IEventsCallBack;

    .line 217
    iget-object v1, p0, Lcom/android/server/touch/TouchService;->mAppMonitorCallBack:Landroid/resourcemanager/IEventsCallBack;

    invoke-interface {v0, p1, v1}, Landroid/resourcemanager/IRm;->setEventCallback(ILandroid/resourcemanager/IEventsCallBack;)I

    .line 218
    return-void
.end method

.method private synthetic lambda$onBootPhase$0(JZ)V
    .locals 0
    .param p1, "time"    # J
    .param p3, "positive"    # Z

    .line 262
    iput-boolean p3, p0, Lcom/android/server/touch/TouchService;->mProximityPositive:Z

    .line 263
    invoke-direct {p0, p3}, Lcom/android/server/touch/TouchService;->setTsPsensorStatus(I)V

    .line 264
    return-void
.end method

.method private onLightClickChanged()V
    .locals 3

    .line 221
    nop

    .line 222
    invoke-virtual {p0}, Lcom/android/server/SystemService;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    .line 221
    const-string v1, "doubleclick_enable_assist_on"

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Landroid/provider/Settings$Global;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/android/server/touch/TouchService;->mClickEnableScreenOn:I

    .line 223
    iget v0, p0, Lcom/android/server/touch/TouchService;->mClickEnableScreenOn:I

    invoke-virtual {p0, v0}, Lcom/android/server/touch/TouchService;->setTsClickEnable(I)V

    .line 224
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Click enable status:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/android/server/touch/TouchService;->mClickEnableScreenOn:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "TouchService"

    invoke-static {v1, v0}, Landroid/util/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 226
    return-void
.end method

.method private setTsAodMode(I)V
    .locals 3
    .param p1, "enabled"    # I

    .line 146
    const-string v0, "TouchService"

    :try_start_0
    iget-object v1, p0, Lcom/android/server/touch/TouchService;->mVintfTouch:Ljava/util/function/Supplier;

    if-eqz v1, :cond_0

    .line 147
    iget-object v1, p0, Lcom/android/server/touch/TouchService;->mVintfTouch:Ljava/util/function/Supplier;

    invoke-interface {v1}, Ljava/util/function/Supplier;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/hardware/touchhal/ITouchHal;

    invoke-interface {v1, p1}, Landroid/hardware/touchhal/ITouchHal;->setTsAodMode(I)V

    goto :goto_0

    .line 151
    :catch_0
    move-exception v1

    goto :goto_1

    .line 149
    :cond_0
    const-string v1, "mVintfTouch is NULL"

    invoke-static {v0, v1}, Landroid/util/Slog;->e(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_0 .. :try_end_0} :catch_0

    .line 153
    :goto_0
    goto :goto_2

    .line 151
    :goto_1
    nop

    .line 152
    .local v1, "ex":Ljava/lang/Exception;
    const-string v2, "Failed issuing setTsAodMode"

    invoke-static {v0, v2, v1}, Landroid/util/Slog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 154
    .end local v1    # "ex":Ljava/lang/Exception;
    :goto_2
    return-void
.end method

.method private setTsPsensorStatus(I)V
    .locals 3
    .param p1, "enabled"    # I

    .line 158
    const-string v0, "TouchService"

    :try_start_0
    iget-object v1, p0, Lcom/android/server/touch/TouchService;->mVintfTouch:Ljava/util/function/Supplier;

    if-eqz v1, :cond_0

    .line 159
    iget-object v1, p0, Lcom/android/server/touch/TouchService;->mVintfTouch:Ljava/util/function/Supplier;

    invoke-interface {v1}, Ljava/util/function/Supplier;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/hardware/touchhal/ITouchHal;

    invoke-interface {v1, p1}, Landroid/hardware/touchhal/ITouchHal;->setTsPsensorStatus(I)V

    goto :goto_0

    .line 163
    :catch_0
    move-exception v1

    goto :goto_1

    .line 161
    :cond_0
    const-string v1, "mVintfTouch is NULL"

    invoke-static {v0, v1}, Landroid/util/Slog;->e(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_0 .. :try_end_0} :catch_0

    .line 165
    :goto_0
    goto :goto_2

    .line 163
    :goto_1
    nop

    .line 164
    .local v1, "ex":Ljava/lang/Exception;
    const-string v2, "Failed issuing setTsPsensorStatus"

    invoke-static {v0, v2, v1}, Landroid/util/Slog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 166
    .end local v1    # "ex":Ljava/lang/Exception;
    :goto_2
    return-void
.end method


# virtual methods
.method public onBootPhase(I)V
    .locals 9
    .param p1, "phase"    # I

    .line 230
    const/16 v0, 0x1f4

    if-ne v0, p1, :cond_0

    .line 231
    const/16 v0, 0x2715

    invoke-direct {p0, v0}, Lcom/android/server/touch/TouchService;->RegisterAppMonitorCallback(I)V

    .line 233
    :cond_0
    const/16 v0, 0x226

    if-ne p1, v0, :cond_1

    .line 234
    invoke-virtual {p0}, Lcom/android/server/SystemService;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    .line 235
    .local v0, "cr":Landroid/content/ContentResolver;
    new-instance v1, Lcom/android/server/touch/TouchService$3;

    iget-object v2, p0, Lcom/android/server/touch/TouchService;->mHandler:Landroid/os/Handler;

    invoke-direct {v1, p0, v2}, Lcom/android/server/touch/TouchService$3;-><init>(Lcom/android/server/touch/TouchService;Landroid/os/Handler;)V

    .line 241
    .local v1, "mLightClickObserver":Landroid/database/ContentObserver;
    const-string v2, "doubleclick_enable_assist_on"

    invoke-static {v2}, Landroid/provider/Settings$Global;->getUriFor(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v3

    const/4 v4, 0x1

    invoke-virtual {v0, v3, v4, v1}, Landroid/content/ContentResolver;->registerContentObserver(Landroid/net/Uri;ZLandroid/database/ContentObserver;)V

    .line 244
    nop

    .line 245
    invoke-virtual {p0}, Lcom/android/server/SystemService;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v3

    .line 244
    const/4 v4, 0x0

    invoke-static {v3, v2, v4}, Landroid/provider/Settings$Global;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result v2

    iput v2, p0, Lcom/android/server/touch/TouchService;->mClickEnableScreenOn:I

    .line 246
    iget v2, p0, Lcom/android/server/touch/TouchService;->mClickEnableScreenOn:I

    invoke-virtual {p0, v2}, Lcom/android/server/touch/TouchService;->setTsClickEnable(I)V

    .line 247
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "click enable start status:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v3, p0, Lcom/android/server/touch/TouchService;->mClickEnableScreenOn:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "TouchService"

    invoke-static {v3, v2}, Landroid/util/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 249
    new-instance v2, Landroid/content/IntentFilter;

    invoke-direct {v2}, Landroid/content/IntentFilter;-><init>()V

    .line 250
    .local v2, "filter":Landroid/content/IntentFilter;
    const-string v3, "android.intent.action.DREAMING_STARTED"

    invoke-virtual {v2, v3}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 251
    const-string v3, "android.intent.action.DREAMING_STOPPED"

    invoke-virtual {v2, v3}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 252
    invoke-virtual {p0}, Lcom/android/server/SystemService;->getContext()Landroid/content/Context;

    move-result-object v3

    iget-object v4, p0, Lcom/android/server/touch/TouchService;->mBroadcastReceiver:Landroid/content/BroadcastReceiver;

    sget-object v5, Landroid/os/UserHandle;->ALL:Landroid/os/UserHandle;

    const/4 v7, 0x0

    iget-object v8, p0, Lcom/android/server/touch/TouchService;->mHandler:Landroid/os/Handler;

    move-object v6, v2

    invoke-virtual/range {v3 .. v8}, Landroid/content/Context;->registerReceiverAsUser(Landroid/content/BroadcastReceiver;Landroid/os/UserHandle;Landroid/content/IntentFilter;Ljava/lang/String;Landroid/os/Handler;)Landroid/content/Intent;

    .line 260
    new-instance v3, Lcom/android/server/touch/TouchService$ProximitySensorHelper;

    invoke-virtual {p0}, Lcom/android/server/SystemService;->getContext()Landroid/content/Context;

    move-result-object v4

    const-class v5, Landroid/hardware/SensorManager;

    invoke-virtual {v4, v5}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/hardware/SensorManager;

    invoke-direct {v3, v4}, Lcom/android/server/touch/TouchService$ProximitySensorHelper;-><init>(Landroid/hardware/SensorManager;)V

    iput-object v3, p0, Lcom/android/server/touch/TouchService;->mProximitySensorHelper:Lcom/android/server/touch/TouchService$ProximitySensorHelper;

    .line 261
    iget-object v3, p0, Lcom/android/server/touch/TouchService;->mProximitySensorHelper:Lcom/android/server/touch/TouchService$ProximitySensorHelper;

    new-instance v4, Lcom/android/server/touch/TouchService$$ExternalSyntheticLambda0;

    invoke-direct {v4, p0}, Lcom/android/server/touch/TouchService$$ExternalSyntheticLambda0;-><init>(Lcom/android/server/touch/TouchService;)V

    invoke-virtual {v3, v4}, Lcom/android/server/touch/TouchService$ProximitySensorHelper;->setCallBack(Lcom/android/server/touch/TouchService$ProximitySensorHelper$SensorCallBack;)V

    .line 266
    .end local v0    # "cr":Landroid/content/ContentResolver;
    .end local v1    # "mLightClickObserver":Landroid/database/ContentObserver;
    .end local v2    # "filter":Landroid/content/IntentFilter;
    :cond_1
    return-void
.end method

.method public onStart()V
    .locals 1

    .line 183
    const-class v0, Lcom/android/server/touch/TouchService;

    invoke-virtual {p0, v0, p0}, Lcom/android/server/SystemService;->publishLocalService(Ljava/lang/Class;Ljava/lang/Object;)V

    .line 184
    return-void
.end method

.method public setTsClickEnable(I)V
    .locals 3
    .param p1, "Click_enable"    # I

    .line 133
    const-string v0, "TouchService"

    :try_start_0
    iget-object v1, p0, Lcom/android/server/touch/TouchService;->mVintfTouch:Ljava/util/function/Supplier;

    if-eqz v1, :cond_0

    .line 134
    iget-object v1, p0, Lcom/android/server/touch/TouchService;->mVintfTouch:Ljava/util/function/Supplier;

    invoke-interface {v1}, Ljava/util/function/Supplier;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/hardware/touchhal/ITouchHal;

    invoke-interface {v1, p1}, Landroid/hardware/touchhal/ITouchHal;->setTsClickEnableStatus(I)V

    goto :goto_0

    .line 139
    :catch_0
    move-exception v1

    goto :goto_1

    .line 137
    :cond_0
    const-string v1, "mVintfTouch is NULL"

    invoke-static {v0, v1}, Landroid/util/Slog;->e(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_0 .. :try_end_0} :catch_0

    .line 141
    :goto_0
    goto :goto_2

    .line 139
    :goto_1
    nop

    .line 140
    .local v1, "ex":Ljava/lang/Exception;
    const-string v2, "Failed issuing setTsFeatureConfig"

    invoke-static {v0, v2, v1}, Landroid/util/Slog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 142
    .end local v1    # "ex":Ljava/lang/Exception;
    :goto_2
    return-void
.end method

.method public setTsFeatureConfig(II)V
    .locals 3
    .param p1, "apptype"    # I
    .param p2, "framerate"    # I

    .line 120
    const-string v0, "TouchService"

    :try_start_0
    iget-object v1, p0, Lcom/android/server/touch/TouchService;->mVintfTouch:Ljava/util/function/Supplier;

    if-eqz v1, :cond_0

    .line 121
    iget-object v1, p0, Lcom/android/server/touch/TouchService;->mVintfTouch:Ljava/util/function/Supplier;

    invoke-interface {v1}, Ljava/util/function/Supplier;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/hardware/touchhal/ITouchHal;

    invoke-interface {v1, p1, p2}, Landroid/hardware/touchhal/ITouchHal;->setTsFeatureConfig(II)V

    goto :goto_0

    .line 126
    :catch_0
    move-exception v1

    goto :goto_1

    .line 124
    :cond_0
    const-string v1, "mVintfTouch is NULL"

    invoke-static {v0, v1}, Landroid/util/Slog;->e(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_0 .. :try_end_0} :catch_0

    .line 128
    :goto_0
    goto :goto_2

    .line 126
    :goto_1
    nop

    .line 127
    .local v1, "ex":Ljava/lang/Exception;
    const-string v2, "Failed issuing setTsFeatureConfig"

    invoke-static {v0, v2, v1}, Landroid/util/Slog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 129
    .end local v1    # "ex":Ljava/lang/Exception;
    :goto_2
    return-void
.end method

.method public setTsReportRateStatus(I)V
    .locals 3
    .param p1, "report_rate"    # I

    .line 170
    const-string v0, "TouchService"

    :try_start_0
    iget-object v1, p0, Lcom/android/server/touch/TouchService;->mVintfTouch:Ljava/util/function/Supplier;

    if-eqz v1, :cond_0

    .line 171
    iget-object v1, p0, Lcom/android/server/touch/TouchService;->mVintfTouch:Ljava/util/function/Supplier;

    invoke-interface {v1}, Ljava/util/function/Supplier;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/hardware/touchhal/ITouchHal;

    invoke-interface {v1, p1}, Landroid/hardware/touchhal/ITouchHal;->setTsReportRateStatus(I)V

    goto :goto_0

    .line 176
    :catch_0
    move-exception v1

    goto :goto_1

    .line 174
    :cond_0
    const-string v1, "mVintfTouch is NULL"

    invoke-static {v0, v1}, Landroid/util/Slog;->e(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_0 .. :try_end_0} :catch_0

    .line 178
    :goto_0
    goto :goto_2

    .line 176
    :goto_1
    nop

    .line 177
    .local v1, "ex":Ljava/lang/Exception;
    const-string v2, "Failed issuing setTsFeatureConfig"

    invoke-static {v0, v2, v1}, Landroid/util/Slog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 179
    .end local v1    # "ex":Ljava/lang/Exception;
    :goto_2
    return-void
.end method
