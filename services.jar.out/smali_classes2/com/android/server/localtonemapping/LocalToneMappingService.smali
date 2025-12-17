.class public final Lcom/android/server/localtonemapping/LocalToneMappingService;
.super Lcom/android/server/SystemService;
.source "LocalToneMappingService.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/server/localtonemapping/LocalToneMappingService$VintfHalCache;,
        Lcom/android/server/localtonemapping/LocalToneMappingService$FocusAppMode;
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

.field static final TAG:Ljava/lang/String; = "LocalToneMappingService"


# instance fields
.field private mAppMonitorCallBack:Landroid/resourcemanager/IEventsCallBack;

.field private mClickEnableScreenOn:I

.field private final mContext:Landroid/content/Context;

.field private mHandler:Landroid/os/Handler;

.field private mLastFocusAppMode:Lcom/android/server/localtonemapping/LocalToneMappingService$FocusAppMode;

.field private final mLock:Ljava/lang/Object;

.field private mReportedDisplayRefreshRate:F

.field private final mVintfDisplay:Ljava/util/function/Supplier;
    .annotation build Landroid/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/function/Supplier<",
            "Lvendor/bd/hardware/display/colormanager/IDisplayHal;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static bridge synthetic -$$Nest$fgetmLastFocusAppMode(Lcom/android/server/localtonemapping/LocalToneMappingService;)Lcom/android/server/localtonemapping/LocalToneMappingService$FocusAppMode;
    .locals 0

    .line 0
    iget-object p0, p0, Lcom/android/server/localtonemapping/LocalToneMappingService;->mLastFocusAppMode:Lcom/android/server/localtonemapping/LocalToneMappingService$FocusAppMode;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fputmLastFocusAppMode(Lcom/android/server/localtonemapping/LocalToneMappingService;Lcom/android/server/localtonemapping/LocalToneMappingService$FocusAppMode;)V
    .locals 0

    .line 0
    iput-object p1, p0, Lcom/android/server/localtonemapping/LocalToneMappingService;->mLastFocusAppMode:Lcom/android/server/localtonemapping/LocalToneMappingService$FocusAppMode;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 2
    .param p1, "context"    # Landroid/content/Context;

    .line 81
    new-instance v0, Lcom/android/server/localtonemapping/LocalToneMappingService$VintfHalCache;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/android/server/localtonemapping/LocalToneMappingService$VintfHalCache;-><init>(Lcom/android/server/localtonemapping/LocalToneMappingService$VintfHalCache-IA;)V

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {p0, p1, v0, v1}, Lcom/android/server/localtonemapping/LocalToneMappingService;-><init>(Landroid/content/Context;Ljava/util/function/Supplier;Landroid/os/Looper;)V

    .line 82
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
            "Lvendor/bd/hardware/display/colormanager/IDisplayHal;",
            ">;",
            "Landroid/os/Looper;",
            ")V"
        }
    .end annotation

    .line 86
    .local p2, "service":Ljava/util/function/Supplier;, "Ljava/util/function/Supplier<Lvendor/bd/hardware/display/colormanager/IDisplayHal;>;"
    invoke-direct {p0, p1}, Lcom/android/server/SystemService;-><init>(Landroid/content/Context;)V

    .line 49
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/android/server/localtonemapping/LocalToneMappingService;->mLock:Ljava/lang/Object;

    .line 51
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/android/server/localtonemapping/LocalToneMappingService;->mAppMonitorCallBack:Landroid/resourcemanager/IEventsCallBack;

    .line 75
    iput-object v0, p0, Lcom/android/server/localtonemapping/LocalToneMappingService;->mLastFocusAppMode:Lcom/android/server/localtonemapping/LocalToneMappingService$FocusAppMode;

    .line 87
    iput-object p1, p0, Lcom/android/server/localtonemapping/LocalToneMappingService;->mContext:Landroid/content/Context;

    .line 88
    new-instance v1, Landroid/os/Handler;

    invoke-direct {v1, p3}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v1, p0, Lcom/android/server/localtonemapping/LocalToneMappingService;->mHandler:Landroid/os/Handler;

    .line 89
    invoke-interface {p2}, Ljava/util/function/Supplier;->get()Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_0

    move-object v0, p2

    :cond_0
    iput-object v0, p0, Lcom/android/server/localtonemapping/LocalToneMappingService;->mVintfDisplay:Ljava/util/function/Supplier;

    .line 90
    return-void
.end method

.method private RegisterGameModeMonitorCallback(I)V
    .locals 2
    .param p1, "event"    # I

    .line 126
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "RegisterGameModeMonitorCallback event="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "LocalToneMappingService"

    invoke-static {v1, v0}, Landroid/util/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 127
    const-string v0, "RegisterGameModeMonitorCallback Connecting to Rm..."

    invoke-static {v1, v0}, Landroid/util/Slog;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 128
    invoke-static {}, Landroid/resourcemanager/Rm;->getInstance()Landroid/resourcemanager/IRm;

    move-result-object v0

    .line 129
    .local v0, "rm":Landroid/resourcemanager/IRm;
    invoke-interface {v0}, Landroid/resourcemanager/IRm;->connect()V

    .line 130
    new-instance v1, Lcom/android/server/localtonemapping/LocalToneMappingService$1;

    invoke-direct {v1, p0}, Lcom/android/server/localtonemapping/LocalToneMappingService$1;-><init>(Lcom/android/server/localtonemapping/LocalToneMappingService;)V

    iput-object v1, p0, Lcom/android/server/localtonemapping/LocalToneMappingService;->mAppMonitorCallBack:Landroid/resourcemanager/IEventsCallBack;

    .line 160
    iget-object v1, p0, Lcom/android/server/localtonemapping/LocalToneMappingService;->mAppMonitorCallBack:Landroid/resourcemanager/IEventsCallBack;

    invoke-interface {v0, p1, v1}, Landroid/resourcemanager/IRm;->setEventCallback(ILandroid/resourcemanager/IEventsCallBack;)I

    .line 161
    return-void
.end method

.method public static isGameApp(Ljava/lang/String;)Z
    .locals 2
    .param p0, "pkgName"    # Ljava/lang/String;

    .line 106
    const/4 v0, 0x0

    .line 107
    .local v0, "isGame":Z
    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_1

    :cond_0
    goto :goto_0

    .line 112
    :cond_1
    invoke-static {}, Lcom/android/server/SysOptBridge;->getFactory()Lcom/android/server/ISysSvsFactory;

    move-result-object v1

    .line 113
    invoke-interface {v1}, Lcom/android/server/ISysSvsFactory;->getAppRecordManagerService()Lcom/android/server/am/IAppRecordManagerService;

    move-result-object v1

    .line 114
    invoke-interface {v1, p0}, Lcom/android/server/am/IAppRecordManagerService;->isGameApp(Ljava/lang/String;)Z

    move-result v0

    .line 117
    return v0

    .line 108
    :goto_0
    const/4 v1, 0x0

    return v1
.end method


# virtual methods
.method public onBootPhase(I)V
    .locals 1
    .param p1, "phase"    # I

    .line 165
    const/16 v0, 0x1f4

    if-ne v0, p1, :cond_0

    .line 166
    const/16 v0, 0x2715

    invoke-direct {p0, v0}, Lcom/android/server/localtonemapping/LocalToneMappingService;->RegisterGameModeMonitorCallback(I)V

    .line 168
    :cond_0
    return-void
.end method

.method public onStart()V
    .locals 1

    .line 122
    const-class v0, Lcom/android/server/localtonemapping/LocalToneMappingService;

    invoke-virtual {p0, v0, p0}, Lcom/android/server/SystemService;->publishLocalService(Ljava/lang/Class;Ljava/lang/Object;)V

    .line 123
    return-void
.end method

.method public setFocusAppMode(Lcom/android/server/localtonemapping/LocalToneMappingService$FocusAppMode;)V
    .locals 3
    .param p1, "focusAppMode"    # Lcom/android/server/localtonemapping/LocalToneMappingService$FocusAppMode;

    .line 94
    const-string v0, "LocalToneMappingService"

    :try_start_0
    iget-object v1, p0, Lcom/android/server/localtonemapping/LocalToneMappingService;->mVintfDisplay:Ljava/util/function/Supplier;

    if-eqz v1, :cond_0

    .line 95
    iget-object v1, p0, Lcom/android/server/localtonemapping/LocalToneMappingService;->mVintfDisplay:Ljava/util/function/Supplier;

    invoke-interface {v1}, Ljava/util/function/Supplier;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lvendor/bd/hardware/display/colormanager/IDisplayHal;

    invoke-virtual {p1}, Lcom/android/server/localtonemapping/LocalToneMappingService$FocusAppMode;->getCode()I

    move-result v2

    invoke-interface {v1, v2}, Lvendor/bd/hardware/display/colormanager/IDisplayHal;->SetFocusAppMode(I)V

    goto :goto_0

    .line 100
    :catch_0
    move-exception v1

    goto :goto_1

    .line 98
    :cond_0
    const-string/jumbo v1, "mVintfDisplay is NULL"

    invoke-static {v0, v1}, Landroid/util/Slog;->e(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_0 .. :try_end_0} :catch_0

    .line 102
    :goto_0
    goto :goto_2

    .line 100
    :goto_1
    nop

    .line 101
    .local v1, "ex":Ljava/lang/Exception;
    const-string v2, "Failed issuing setTsFeatureConfig"

    invoke-static {v0, v2, v1}, Landroid/util/Slog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 103
    .end local v1    # "ex":Ljava/lang/Exception;
    :goto_2
    return-void
.end method
