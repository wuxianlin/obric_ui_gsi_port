.class public final Lcom/bytedance/lynx/service/settings/LynxSettingsDownloader;
.super Ljava/lang/Object;
.source "LynxSettingsDownloader.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytedance/lynx/service/settings/LynxSettingsDownloader$LynxSettingsSource;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nLynxSettingsDownloader.kt\nKotlin\n*S Kotlin\n*F\n+ 1 LynxSettingsDownloader.kt\ncom/bytedance/lynx/service/settings/LynxSettingsDownloader\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 3 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 4 _Maps.kt\nkotlin/collections/MapsKt___MapsKt\n*L\n1#1,343:1\n1#2:344\n1177#3,2:345\n1251#3,4:347\n211#4,2:351\n*S KotlinDebug\n*F\n+ 1 LynxSettingsDownloader.kt\ncom/bytedance/lynx/service/settings/LynxSettingsDownloader\n*L\n307#1:345,2\n307#1:347,4\n310#1:351,2\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000d\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\t\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010\u000b\n\u0002\u0008\u0012\u0008\u00c6\u0002\u0018\u00002\u00020\u0001:\u0001GB\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u0010\u0010,\u001a\u00020-2\u0006\u0010.\u001a\u00020/H\u0002J\u0008\u00100\u001a\u00020\u0006H\u0002J\r\u00101\u001a\u00020\u0006H\u0001\u00a2\u0006\u0002\u00082J\u0008\u00103\u001a\u00020\u0006H\u0002J\u0008\u00104\u001a\u00020\u0006H\u0002J\r\u00105\u001a\u000206H\u0001\u00a2\u0006\u0002\u00087J\u0016\u00108\u001a\u00020-2\u0006\u0010\u0012\u001a\u00020\u00132\u0006\u0010\u0010\u001a\u00020\u0011J\u0008\u00109\u001a\u00020-H\u0002JF\u0010:\u001a\u00020-2\u0006\u0010;\u001a\u0002062\u0008\u0010<\u001a\u0004\u0018\u00010\t2\u0006\u0010.\u001a\u00020/2\u0006\u0010=\u001a\u00020\u00042\u0008\u0010>\u001a\u0004\u0018\u00010\t2\u0008\u0010?\u001a\u0004\u0018\u00010\t2\u0006\u0010@\u001a\u00020\u0006H\u0002J\u001a\u0010A\u001a\u00020-2\u0008\u0010?\u001a\u0004\u0018\u00010\t2\u0006\u0010@\u001a\u00020\u0006H\u0002J>\u0010B\u001a\u00020-2\u0006\u0010;\u001a\u0002062\u0008\u0010<\u001a\u0004\u0018\u00010\t2\u0006\u0010.\u001a\u00020/2\u0006\u0010=\u001a\u00020\u00042\u0008\u0010>\u001a\u0004\u0018\u00010\t2\u0008\u0010C\u001a\u0004\u0018\u00010\tH\u0002J\u0010\u0010D\u001a\u00020-2\u0006\u0010E\u001a\u00020\u0006H\u0002J\u0008\u0010F\u001a\u000206H\u0002R\u000e\u0010\u0003\u001a\u00020\u0004X\u0082T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0005\u001a\u00020\u0006X\u0082T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0007\u001a\u00020\u0004X\u0082T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0008\u001a\u00020\tX\u0082T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\n\u001a\u00020\tX\u0082T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000b\u001a\u00020\tX\u0082T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000c\u001a\u00020\tX\u0082T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\r\u001a\u00020\u0006X\u0082T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000e\u001a\u00020\tX\u0082T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000f\u001a\u00020\tX\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0010\u001a\u00020\u0011X\u0082.\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0012\u001a\u00020\u0013X\u0082.\u00a2\u0006\u0002\n\u0000R\u001c\u0010\u0014\u001a\u00020\u00158\u0000X\u0081\u0004\u00a2\u0006\u000e\n\u0000\u0012\u0004\u0008\u0016\u0010\u0002\u001a\u0004\u0008\u0017\u0010\u0018R\u001c\u0010\u0019\u001a\u00020\u001a8\u0000X\u0081\u0004\u00a2\u0006\u000e\n\u0000\u0012\u0004\u0008\u001b\u0010\u0002\u001a\u0004\u0008\u001c\u0010\u001dR\u000e\u0010\u001e\u001a\u00020\u0004X\u0082\u000e\u00a2\u0006\u0002\n\u0000R&\u0010\u001f\u001a\u0004\u0018\u00010 8\u0000@\u0000X\u0081\u000e\u00a2\u0006\u0014\n\u0000\u0012\u0004\u0008!\u0010\u0002\u001a\u0004\u0008\"\u0010#\"\u0004\u0008$\u0010%R\u001b\u0010&\u001a\u00020\'8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008*\u0010+\u001a\u0004\u0008(\u0010)\u00a8\u0006H"
    }
    d2 = {
        "Lcom/bytedance/lynx/service/settings/LynxSettingsDownloader;",
        "",
        "()V",
        "DEFAULT_SETTINGS_INTERVAL",
        "",
        "DEFAULT_SETTINGS_RETRY_INTERVAL",
        "",
        "DEFAULT_SETTINGS_RETRY_TIME",
        "LYNX_SETTINGS_EXPERIMENT_UPDATE_TIMESTAMP_KEY",
        "",
        "LYNX_SETTINGS_FIRST_FETCH_INTERVAL_KEY",
        "LYNX_SETTINGS_LAST_SYNC_TIME_KEY",
        "LYNX_SETTINGS_UPDATE_IMMEDIATELY_EXPERIMENT_KEY",
        "ONE_DAY",
        "SP_LYNX_SETTINGS_DOWNLOADER_KEY",
        "TAG",
        "adapter",
        "Lcom/bytedance/lynx/service/settings/ILynxSettingsDownloaderAdapter;",
        "lynxServiceConfig",
        "Lcom/bytedance/lynx/service/model/LynxServiceConfig;",
        "mHandler",
        "Landroid/os/Handler;",
        "getMHandler$LynxService_release$annotations",
        "getMHandler$LynxService_release",
        "()Landroid/os/Handler;",
        "mHasInitialized",
        "Ljava/util/concurrent/atomic/AtomicBoolean;",
        "getMHasInitialized$LynxService_release$annotations",
        "getMHasInitialized$LynxService_release",
        "()Ljava/util/concurrent/atomic/AtomicBoolean;",
        "mRemainingRetryTimes",
        "mRunnable",
        "Ljava/lang/Runnable;",
        "getMRunnable$LynxService_release$annotations",
        "getMRunnable$LynxService_release",
        "()Ljava/lang/Runnable;",
        "setMRunnable$LynxService_release",
        "(Ljava/lang/Runnable;)V",
        "mSharedPreferences",
        "Landroid/content/SharedPreferences;",
        "getMSharedPreferences",
        "()Landroid/content/SharedPreferences;",
        "mSharedPreferences$delegate",
        "Lkotlin/Lazy;",
        "fetchSettings",
        "",
        "source",
        "Lcom/bytedance/lynx/service/settings/LynxSettingsDownloader$LynxSettingsSource;",
        "getSettingsFetchingInterval",
        "getTimeIntervalForFirstFetching",
        "getTimeIntervalForFirstFetching$LynxService_release",
        "getTimeIntervalForFirstFetchingFromSP",
        "getTimeIntervalForFirstFetchingFromSettings",
        "hasInitialized",
        "",
        "hasInitialized$LynxService_release",
        "initialize",
        "onDownloadFail",
        "onDownloadFinished",
        "succeed",
        "urlString",
        "errorCode",
        "errorMessage",
        "settingsString",
        "settingsTime",
        "onDownloadSuccess",
        "reportFetchEvent",
        "responseJsonString",
        "schedule",
        "timeInterval",
        "shouldFetchImmediately",
        "LynxSettingsSource",
        "LynxService_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field private static final DEFAULT_SETTINGS_INTERVAL:I = 0x1b7740

.field private static final DEFAULT_SETTINGS_RETRY_INTERVAL:J = 0x7530L

.field private static final DEFAULT_SETTINGS_RETRY_TIME:I = 0x3

.field public static final INSTANCE:Lcom/bytedance/lynx/service/settings/LynxSettingsDownloader;

.field private static final LYNX_SETTINGS_EXPERIMENT_UPDATE_TIMESTAMP_KEY:Ljava/lang/String; = "lynx_settings_experiment_update_timestamp"

.field private static final LYNX_SETTINGS_FIRST_FETCH_INTERVAL_KEY:Ljava/lang/String; = "settings_first_fetch_interval"

.field private static final LYNX_SETTINGS_LAST_SYNC_TIME_KEY:Ljava/lang/String; = "lynx_settings_last_sync_time"

.field private static final LYNX_SETTINGS_UPDATE_IMMEDIATELY_EXPERIMENT_KEY:Ljava/lang/String; = "lynxsdk_update_settings_immediately"

.field private static final ONE_DAY:J = 0x5265c00L

.field private static final SP_LYNX_SETTINGS_DOWNLOADER_KEY:Ljava/lang/String; = "sp_lynx_settings_downloader"

.field public static final TAG:Ljava/lang/String; = "LynxSettingsDownloader"

.field private static adapter:Lcom/bytedance/lynx/service/settings/ILynxSettingsDownloaderAdapter;

.field private static lynxServiceConfig:Lcom/bytedance/lynx/service/model/LynxServiceConfig;

.field private static final mHandler:Landroid/os/Handler;

.field private static final mHasInitialized:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private static mRemainingRetryTimes:I

.field private static mRunnable:Ljava/lang/Runnable;

.field private static final mSharedPreferences$delegate:Lkotlin/Lazy;


# direct methods
.method public static synthetic $r8$lambda$50NiZaVjYl44bzC_MH8bFi_bAuo(Lcom/bytedance/lynx/service/settings/LynxSettingsDownloader$LynxSettingsSource;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;Ljava/lang/String;)Ljava/util/Map;
    .locals 0

    invoke-static/range {p0 .. p7}, Lcom/bytedance/lynx/service/settings/LynxSettingsDownloader;->reportFetchEvent$lambda-7(Lcom/bytedance/lynx/service/settings/LynxSettingsDownloader$LynxSettingsSource;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;Ljava/lang/String;)Ljava/util/Map;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$GxbYJ4eF-VGuUFm5WY9gqH33T1g(Lcom/bytedance/lynx/service/model/LynxServiceConfig;Lcom/bytedance/lynx/service/settings/ILynxSettingsDownloaderAdapter;Lcom/bytedance/lynx/service/settings/LynxSettingsDownloader;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/bytedance/lynx/service/settings/LynxSettingsDownloader;->initialize$lambda-0(Lcom/bytedance/lynx/service/model/LynxServiceConfig;Lcom/bytedance/lynx/service/settings/ILynxSettingsDownloaderAdapter;Lcom/bytedance/lynx/service/settings/LynxSettingsDownloader;)V

    return-void
.end method

.method public static synthetic $r8$lambda$f_KnnD3PowBvvfVELHOGO1QHtdM()V
    .locals 0

    invoke-static {}, Lcom/bytedance/lynx/service/settings/LynxSettingsDownloader;->schedule$lambda-3$lambda-2()V

    return-void
.end method

.method public static synthetic $r8$lambda$qY-zKr1OkIFiVoL728u_iVjwkoM()V
    .locals 0

    invoke-static {}, Lcom/bytedance/lynx/service/settings/LynxSettingsDownloader;->schedule$lambda-3()V

    return-void
.end method

.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/bytedance/lynx/service/settings/LynxSettingsDownloader;

    invoke-direct {v0}, Lcom/bytedance/lynx/service/settings/LynxSettingsDownloader;-><init>()V

    sput-object v0, Lcom/bytedance/lynx/service/settings/LynxSettingsDownloader;->INSTANCE:Lcom/bytedance/lynx/service/settings/LynxSettingsDownloader;

    .line 47
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    sput-object v0, Lcom/bytedance/lynx/service/settings/LynxSettingsDownloader;->mHasInitialized:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 50
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    sput-object v0, Lcom/bytedance/lynx/service/settings/LynxSettingsDownloader;->mHandler:Landroid/os/Handler;

    .line 57
    sget-object v0, Lcom/bytedance/lynx/service/settings/LynxSettingsDownloader$mSharedPreferences$2;->INSTANCE:Lcom/bytedance/lynx/service/settings/LynxSettingsDownloader$mSharedPreferences$2;

    check-cast v0, Lkotlin/jvm/functions/Function0;

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    sput-object v0, Lcom/bytedance/lynx/service/settings/LynxSettingsDownloader;->mSharedPreferences$delegate:Lkotlin/Lazy;

    .line 60
    const/4 v0, 0x3

    sput v0, Lcom/bytedance/lynx/service/settings/LynxSettingsDownloader;->mRemainingRetryTimes:I

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 30
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final synthetic access$getLynxServiceConfig$p()Lcom/bytedance/lynx/service/model/LynxServiceConfig;
    .locals 1

    .line 30
    sget-object v0, Lcom/bytedance/lynx/service/settings/LynxSettingsDownloader;->lynxServiceConfig:Lcom/bytedance/lynx/service/model/LynxServiceConfig;

    return-object v0
.end method

.method public static final synthetic access$onDownloadFinished(Lcom/bytedance/lynx/service/settings/LynxSettingsDownloader;ZLjava/lang/String;Lcom/bytedance/lynx/service/settings/LynxSettingsDownloader$LynxSettingsSource;ILjava/lang/String;Ljava/lang/String;J)V
    .locals 0
    .param p0, "$this"    # Lcom/bytedance/lynx/service/settings/LynxSettingsDownloader;
    .param p1, "succeed"    # Z
    .param p2, "urlString"    # Ljava/lang/String;
    .param p3, "source"    # Lcom/bytedance/lynx/service/settings/LynxSettingsDownloader$LynxSettingsSource;
    .param p4, "errorCode"    # I
    .param p5, "errorMessage"    # Ljava/lang/String;
    .param p6, "settingsString"    # Ljava/lang/String;
    .param p7, "settingsTime"    # J

    .line 30
    invoke-direct/range {p0 .. p8}, Lcom/bytedance/lynx/service/settings/LynxSettingsDownloader;->onDownloadFinished(ZLjava/lang/String;Lcom/bytedance/lynx/service/settings/LynxSettingsDownloader$LynxSettingsSource;ILjava/lang/String;Ljava/lang/String;J)V

    return-void
.end method

.method private final fetchSettings(Lcom/bytedance/lynx/service/settings/LynxSettingsDownloader$LynxSettingsSource;)V
    .locals 3
    .param p1, "source"    # Lcom/bytedance/lynx/service/settings/LynxSettingsDownloader$LynxSettingsSource;

    .line 258
    const-wide/16 v0, 0x1

    const-string v2, "LynxSettingsDownloader.fetchSettings.enter"

    invoke-static {v0, v1, v2}, Lcom/lynx/tasm/base/TraceEvent;->instant(JLjava/lang/String;)V

    .line 259
    sget-object v0, Lcom/bytedance/lynx/service/settings/LynxSettingsDownloader;->adapter:Lcom/bytedance/lynx/service/settings/ILynxSettingsDownloaderAdapter;

    if-nez v0, :cond_0

    const-string v0, "adapter"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    :cond_0
    new-instance v1, Lcom/bytedance/lynx/service/settings/LynxSettingsDownloader$fetchSettings$1;

    invoke-direct {v1, p1}, Lcom/bytedance/lynx/service/settings/LynxSettingsDownloader$fetchSettings$1;-><init>(Lcom/bytedance/lynx/service/settings/LynxSettingsDownloader$LynxSettingsSource;)V

    check-cast v1, Lkotlin/jvm/functions/Function6;

    invoke-interface {v0, v1}, Lcom/bytedance/lynx/service/settings/ILynxSettingsDownloaderAdapter;->fetchSettings(Lkotlin/jvm/functions/Function6;)V

    .line 270
    return-void
.end method

.method public static synthetic getMHandler$LynxService_release$annotations()V
    .locals 0

    return-void
.end method

.method public static synthetic getMHasInitialized$LynxService_release$annotations()V
    .locals 0

    return-void
.end method

.method public static synthetic getMRunnable$LynxService_release$annotations()V
    .locals 0

    return-void
.end method

.method private final getMSharedPreferences()Landroid/content/SharedPreferences;
    .locals 2

    .line 57
    sget-object v0, Lcom/bytedance/lynx/service/settings/LynxSettingsDownloader;->mSharedPreferences$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    const-string v1, "<get-mSharedPreferences>(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/content/SharedPreferences;

    return-object v0
.end method

.method private final getSettingsFetchingInterval()J
    .locals 5

    .line 238
    sget-object v0, Lkotlin/random/Random;->Default:Lkotlin/random/Random$Default;

    const-wide/32 v1, 0x5265c00

    const-wide/32 v3, 0xf731400

    invoke-virtual {v0, v1, v2, v3, v4}, Lkotlin/random/Random$Default;->nextLong(JJ)J

    move-result-wide v0

    return-wide v0
.end method

.method private final getTimeIntervalForFirstFetchingFromSP()J
    .locals 8

    .line 131
    nop

    .line 132
    const-wide/16 v0, 0x0

    :try_start_0
    invoke-direct {p0}, Lcom/bytedance/lynx/service/settings/LynxSettingsDownloader;->getMSharedPreferences()Landroid/content/SharedPreferences;

    move-result-object v2

    const-string v3, "lynx_settings_last_sync_time"

    invoke-interface {v2, v3, v0, v1}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v2
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 133
    :catch_0
    move-exception v2

    .line 134
    .local v2, "e":Ljava/lang/ClassCastException;
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Read lastSyncTime failed: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const-string v4, "LynxSettingsDownloader"

    invoke-static {v4, v3}, Lcom/lynx/tasm/base/LLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 135
    move-wide v2, v0

    .line 131
    .end local v2    # "e":Ljava/lang/ClassCastException;
    :goto_0
    nop

    .line 130
    nop

    .line 137
    .local v2, "lastSyncTime":J
    cmp-long v4, v2, v0

    if-nez v4, :cond_0

    .line 138
    return-wide v0

    .line 140
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    .line 141
    .local v4, "currentTime":J
    cmp-long v6, v2, v4

    if-ltz v6, :cond_1

    .line 142
    return-wide v0

    .line 144
    :cond_1
    const v0, 0x1b7740

    int-to-long v0, v0

    sub-long v6, v4, v2

    sub-long/2addr v0, v6

    return-wide v0
.end method

.method private final getTimeIntervalForFirstFetchingFromSettings()J
    .locals 2

    .line 125
    invoke-static {}, Lcom/lynx/tasm/service/LynxServiceCenter;->inst()Lcom/lynx/tasm/service/LynxServiceCenter;

    move-result-object v0

    const-class v1, Lcom/lynx/tasm/service/ILynxTrailService;

    invoke-virtual {v0, v1}, Lcom/lynx/tasm/service/LynxServiceCenter;->getService(Ljava/lang/Class;)Lcom/lynx/tasm/service/IServiceProvider;

    move-result-object v0

    check-cast v0, Lcom/lynx/tasm/service/ILynxTrailService;

    .line 126
    if-eqz v0, :cond_0

    .line 125
    nop

    .line 126
    const-string/jumbo v1, "settings_first_fetch_interval"

    invoke-interface {v0, v1}, Lcom/lynx/tasm/service/ILynxTrailService;->stringValueForTrailKey(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v0}, Lkotlin/text/StringsKt;->toLongOrNull(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    .line 125
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    goto :goto_0

    .line 126
    :cond_0
    const-wide/16 v0, 0x0

    .line 125
    :goto_0
    return-wide v0
.end method

.method private static final initialize$lambda-0(Lcom/bytedance/lynx/service/model/LynxServiceConfig;Lcom/bytedance/lynx/service/settings/ILynxSettingsDownloaderAdapter;Lcom/bytedance/lynx/service/settings/LynxSettingsDownloader;)V
    .locals 6
    .param p0, "$lynxServiceConfig"    # Lcom/bytedance/lynx/service/model/LynxServiceConfig;
    .param p1, "$adapter"    # Lcom/bytedance/lynx/service/settings/ILynxSettingsDownloaderAdapter;
    .param p2, "this$0"    # Lcom/bytedance/lynx/service/settings/LynxSettingsDownloader;

    const-string v0, "$lynxServiceConfig"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$adapter"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "this$0"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 90
    const-string v0, "LynxSettingsDownloader.scheduleFetchSettings"

    invoke-static {v0}, Lcom/lynx/tasm/base/TraceEvent;->beginSection(Ljava/lang/String;)V

    .line 91
    invoke-static {}, Lcom/bytedance/lynx/service/settings/LynxSettingsManager;->inst()Lcom/bytedance/lynx/service/settings/LynxSettingsManager;

    move-result-object v1

    invoke-virtual {p0}, Lcom/bytedance/lynx/service/model/LynxServiceConfig;->getContext()Landroid/app/Application;

    move-result-object v2

    check-cast v2, Landroid/content/Context;

    invoke-virtual {v1, v2}, Lcom/bytedance/lynx/service/settings/LynxSettingsManager;->initialize(Landroid/content/Context;)V

    .line 92
    invoke-interface {p1, p0}, Lcom/bytedance/lynx/service/settings/ILynxSettingsDownloaderAdapter;->initLynxSettingsDownloaderAdapter(Lcom/bytedance/lynx/service/model/LynxServiceConfig;)V

    .line 93
    invoke-interface {p1}, Lcom/bytedance/lynx/service/settings/ILynxSettingsDownloaderAdapter;->enabled()Z

    move-result v1

    const-string v2, "LynxSettingsDownloader"

    if-nez v1, :cond_0

    .line 94
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "adapter disabled settings fetch, adapter: "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Lcom/lynx/tasm/base/LLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 95
    invoke-static {v0}, Lcom/lynx/tasm/base/TraceEvent;->endSection(Ljava/lang/String;)V

    .line 96
    return-void

    .line 99
    :cond_0
    sput-object p0, Lcom/bytedance/lynx/service/settings/LynxSettingsDownloader;->lynxServiceConfig:Lcom/bytedance/lynx/service/model/LynxServiceConfig;

    .line 100
    sput-object p1, Lcom/bytedance/lynx/service/settings/LynxSettingsDownloader;->adapter:Lcom/bytedance/lynx/service/settings/ILynxSettingsDownloaderAdapter;

    .line 102
    sget-object v1, Lcom/bytedance/lynx/service/settings/LynxSettingsDownloader;->INSTANCE:Lcom/bytedance/lynx/service/settings/LynxSettingsDownloader;

    invoke-virtual {v1}, Lcom/bytedance/lynx/service/settings/LynxSettingsDownloader;->getTimeIntervalForFirstFetching$LynxService_release()J

    move-result-wide v3

    .line 103
    .local v3, "timeInterval":J
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Next fetch timeInterval: "

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v5, ", adapter: "

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Lcom/lynx/tasm/base/LLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 104
    const-wide/16 v1, 0x0

    cmp-long v1, v3, v1

    if-gtz v1, :cond_1

    .line 105
    sget-object v1, Lcom/bytedance/lynx/service/settings/LynxSettingsDownloader;->INSTANCE:Lcom/bytedance/lynx/service/settings/LynxSettingsDownloader;

    sget-object v2, Lcom/bytedance/lynx/service/settings/LynxSettingsDownloader$LynxSettingsSource;->CUSTOM:Lcom/bytedance/lynx/service/settings/LynxSettingsDownloader$LynxSettingsSource;

    invoke-direct {v1, v2}, Lcom/bytedance/lynx/service/settings/LynxSettingsDownloader;->fetchSettings(Lcom/bytedance/lynx/service/settings/LynxSettingsDownloader$LynxSettingsSource;)V

    goto :goto_0

    .line 106
    :cond_1
    sget-object v1, Lcom/bytedance/lynx/service/settings/LynxSettingsDownloader;->INSTANCE:Lcom/bytedance/lynx/service/settings/LynxSettingsDownloader;

    invoke-direct {v1}, Lcom/bytedance/lynx/service/settings/LynxSettingsDownloader;->shouldFetchImmediately()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 107
    sget-object v1, Lcom/bytedance/lynx/service/settings/LynxSettingsDownloader;->INSTANCE:Lcom/bytedance/lynx/service/settings/LynxSettingsDownloader;

    sget-object v2, Lcom/bytedance/lynx/service/settings/LynxSettingsDownloader$LynxSettingsSource;->EXPERIMENT:Lcom/bytedance/lynx/service/settings/LynxSettingsDownloader$LynxSettingsSource;

    invoke-direct {v1, v2}, Lcom/bytedance/lynx/service/settings/LynxSettingsDownloader;->fetchSettings(Lcom/bytedance/lynx/service/settings/LynxSettingsDownloader$LynxSettingsSource;)V

    goto :goto_0

    .line 109
    :cond_2
    sget-object v1, Lcom/bytedance/lynx/service/settings/LynxSettingsDownloader;->INSTANCE:Lcom/bytedance/lynx/service/settings/LynxSettingsDownloader;

    invoke-direct {v1, v3, v4}, Lcom/bytedance/lynx/service/settings/LynxSettingsDownloader;->schedule(J)V

    .line 111
    :goto_0
    invoke-static {v0}, Lcom/lynx/tasm/base/TraceEvent;->endSection(Ljava/lang/String;)V

    .line 112
    return-void
.end method

.method private final onDownloadFail()V
    .locals 2

    .line 244
    const-string v0, "LynxSettingsDownloader"

    const-string v1, "Download settings failed"

    invoke-static {v0, v1}, Lcom/lynx/tasm/base/LLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 245
    sget v0, Lcom/bytedance/lynx/service/settings/LynxSettingsDownloader;->mRemainingRetryTimes:I

    if-lez v0, :cond_0

    .line 246
    sget v0, Lcom/bytedance/lynx/service/settings/LynxSettingsDownloader;->mRemainingRetryTimes:I

    add-int/lit8 v0, v0, -0x1

    sput v0, Lcom/bytedance/lynx/service/settings/LynxSettingsDownloader;->mRemainingRetryTimes:I

    .line 247
    const-wide/16 v0, 0x7530

    invoke-direct {p0, v0, v1}, Lcom/bytedance/lynx/service/settings/LynxSettingsDownloader;->schedule(J)V

    goto :goto_0

    .line 249
    :cond_0
    const/4 v0, 0x3

    sput v0, Lcom/bytedance/lynx/service/settings/LynxSettingsDownloader;->mRemainingRetryTimes:I

    .line 250
    invoke-direct {p0}, Lcom/bytedance/lynx/service/settings/LynxSettingsDownloader;->getSettingsFetchingInterval()J

    move-result-wide v0

    invoke-direct {p0, v0, v1}, Lcom/bytedance/lynx/service/settings/LynxSettingsDownloader;->schedule(J)V

    .line 252
    :goto_0
    return-void
.end method

.method private final onDownloadFinished(ZLjava/lang/String;Lcom/bytedance/lynx/service/settings/LynxSettingsDownloader$LynxSettingsSource;ILjava/lang/String;Ljava/lang/String;J)V
    .locals 3
    .param p1, "succeed"    # Z
    .param p2, "urlString"    # Ljava/lang/String;
    .param p3, "source"    # Lcom/bytedance/lynx/service/settings/LynxSettingsDownloader$LynxSettingsSource;
    .param p4, "errorCode"    # I
    .param p5, "errorMessage"    # Ljava/lang/String;
    .param p6, "settingsString"    # Ljava/lang/String;
    .param p7, "settingsTime"    # J

    .line 209
    const-wide/16 v0, 0x1

    const-string v2, "LynxSettingsDownloader.fetchSettings.finish"

    invoke-static {v0, v1, v2}, Lcom/lynx/tasm/base/TraceEvent;->instant(JLjava/lang/String;)V

    .line 210
    invoke-direct/range {p0 .. p6}, Lcom/bytedance/lynx/service/settings/LynxSettingsDownloader;->reportFetchEvent(ZLjava/lang/String;Lcom/bytedance/lynx/service/settings/LynxSettingsDownloader$LynxSettingsSource;ILjava/lang/String;Ljava/lang/String;)V

    .line 211
    if-eqz p1, :cond_0

    .line 212
    invoke-direct {p0, p6, p7, p8}, Lcom/bytedance/lynx/service/settings/LynxSettingsDownloader;->onDownloadSuccess(Ljava/lang/String;J)V

    goto :goto_0

    .line 214
    :cond_0
    invoke-direct {p0}, Lcom/bytedance/lynx/service/settings/LynxSettingsDownloader;->onDownloadFail()V

    .line 216
    :goto_0
    return-void
.end method

.method private final onDownloadSuccess(Ljava/lang/String;J)V
    .locals 4
    .param p1, "settingsString"    # Ljava/lang/String;
    .param p2, "settingsTime"    # J

    .line 225
    const-wide/16 v0, 0x1

    const-string v2, "LynxSettingsDownloader.updateSettingsData"

    invoke-static {v0, v1, v2}, Lcom/lynx/tasm/base/TraceEvent;->instant(JLjava/lang/String;)V

    .line 226
    if-eqz p1, :cond_0

    .line 227
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Will update settings: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "LynxSettingsDownloader"

    invoke-static {v1, v0}, Lcom/lynx/tasm/base/LLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 228
    invoke-static {}, Lcom/bytedance/lynx/service/settings/LynxSettingsManager;->inst()Lcom/bytedance/lynx/service/settings/LynxSettingsManager;

    move-result-object v0

    invoke-virtual {v0, p1, p2, p3}, Lcom/bytedance/lynx/service/settings/LynxSettingsManager;->setSettingsWithTime(Ljava/lang/String;J)V

    .line 229
    invoke-direct {p0}, Lcom/bytedance/lynx/service/settings/LynxSettingsDownloader;->getMSharedPreferences()Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "lynx_settings_last_sync_time"

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-interface {v0, v1, v2, v3}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 231
    :cond_0
    const/4 v0, 0x3

    sput v0, Lcom/bytedance/lynx/service/settings/LynxSettingsDownloader;->mRemainingRetryTimes:I

    .line 232
    invoke-direct {p0}, Lcom/bytedance/lynx/service/settings/LynxSettingsDownloader;->getSettingsFetchingInterval()J

    move-result-wide v0

    invoke-direct {p0, v0, v1}, Lcom/bytedance/lynx/service/settings/LynxSettingsDownloader;->schedule(J)V

    .line 233
    return-void
.end method

.method private final reportFetchEvent(ZLjava/lang/String;Lcom/bytedance/lynx/service/settings/LynxSettingsDownloader$LynxSettingsSource;ILjava/lang/String;Ljava/lang/String;)V
    .locals 13
    .param p1, "succeed"    # Z
    .param p2, "urlString"    # Ljava/lang/String;
    .param p3, "source"    # Lcom/bytedance/lynx/service/settings/LynxSettingsDownloader$LynxSettingsSource;
    .param p4, "errorCode"    # I
    .param p5, "errorMessage"    # Ljava/lang/String;
    .param p6, "responseJsonString"    # Ljava/lang/String;

    .line 281
    const-string v1, ""

    .line 282
    const-wide/16 v2, 0x0

    :try_start_0
    invoke-direct {p0}, Lcom/bytedance/lynx/service/settings/LynxSettingsDownloader;->getMSharedPreferences()Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v4, "lynx_settings_last_sync_time"

    invoke-interface {v0, v4, v2, v3}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0

    move-object v6, v0

    goto :goto_0

    .line 283
    :catch_0
    move-exception v0

    .line 284
    .local v0, "e":Ljava/lang/ClassCastException;
    move-object v6, v1

    .line 281
    .end local v0    # "e":Ljava/lang/ClassCastException;
    :goto_0
    nop

    .line 280
    nop

    .line 287
    .local v6, "lastCheckTime":Ljava/lang/String;
    nop

    .line 288
    :try_start_1
    invoke-direct {p0}, Lcom/bytedance/lynx/service/settings/LynxSettingsDownloader;->getMSharedPreferences()Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v4, "lynx_settings_experiment_update_timestamp"

    invoke-interface {v0, v4, v2, v3}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1
    :try_end_1
    .catch Ljava/lang/ClassCastException; {:try_start_1 .. :try_end_1} :catch_1

    move-object v7, v1

    goto :goto_1

    .line 289
    :catch_1
    move-exception v0

    .line 290
    .restart local v0    # "e":Ljava/lang/ClassCastException;
    move-object v7, v1

    .line 287
    .end local v0    # "e":Ljava/lang/ClassCastException;
    :goto_1
    nop

    .line 286
    nop

    .line 292
    .local v7, "lastExperimentUpdateTimestamp":Ljava/lang/String;
    new-instance v0, Lcom/bytedance/lynx/service/settings/LynxSettingsDownloader$$ExternalSyntheticLambda2;

    move-object v4, v0

    move-object/from16 v5, p3

    move-object v8, p2

    move v9, p1

    move/from16 v10, p4

    move-object/from16 v11, p5

    move-object/from16 v12, p6

    invoke-direct/range {v4 .. v12}, Lcom/bytedance/lynx/service/settings/LynxSettingsDownloader$$ExternalSyntheticLambda2;-><init>(Lcom/bytedance/lynx/service/settings/LynxSettingsDownloader$LynxSettingsSource;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;Ljava/lang/String;)V

    const-string v1, "lynxsdk_settings_fetch_event"

    const/4 v2, -0x1

    invoke-static {v1, v2, v0}, Lcom/lynx/tasm/eventreport/LynxEventReporter;->onEvent(Ljava/lang/String;ILcom/lynx/tasm/eventreport/LynxEventReporter$PropsBuilder;)V

    .line 341
    return-void
.end method

.method private static final reportFetchEvent$lambda-7(Lcom/bytedance/lynx/service/settings/LynxSettingsDownloader$LynxSettingsSource;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;Ljava/lang/String;)Ljava/util/Map;
    .locals 24
    .param p0, "$source"    # Lcom/bytedance/lynx/service/settings/LynxSettingsDownloader$LynxSettingsSource;
    .param p1, "$lastCheckTime"    # Ljava/lang/String;
    .param p2, "$lastExperimentUpdateTimestamp"    # Ljava/lang/String;
    .param p3, "$urlString"    # Ljava/lang/String;
    .param p4, "$succeed"    # Z
    .param p5, "$errorCode"    # I
    .param p6, "$errorMessage"    # Ljava/lang/String;
    .param p7, "$responseJsonString"    # Ljava/lang/String;

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p7

    const-string v0, "$source"

    move-object/from16 v4, p0

    invoke-static {v4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$lastCheckTime"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$lastExperimentUpdateTimestamp"

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 293
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    move-object v5, v0

    check-cast v5, Ljava/util/Map;

    .line 295
    .local v5, "props":Ljava/util/Map;
    const-string v0, "base_source"

    invoke-virtual/range {p0 .. p0}, Lcom/bytedance/lynx/service/settings/LynxSettingsDownloader$LynxSettingsSource;->getDescription()Ljava/lang/String;

    move-result-object v6

    invoke-interface {v5, v0, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 296
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    const/16 v0, 0x3e8

    int-to-long v8, v0

    div-long/2addr v6, v8

    invoke-static {v6, v7}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    const-string v6, "base_current_time"

    invoke-interface {v5, v6, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 297
    const-string v0, "base_last_check_time"

    invoke-interface {v5, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 298
    sget-object v0, Lcom/bytedance/lynx/service/settings/LynxSettingsDownloader;->lynxServiceConfig:Lcom/bytedance/lynx/service/model/LynxServiceConfig;

    if-nez v0, :cond_0

    const-string v0, "lynxServiceConfig"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    :cond_0
    invoke-virtual {v0}, Lcom/bytedance/lynx/service/model/LynxServiceConfig;->getAppId()Ljava/lang/String;

    move-result-object v0

    const-string v7, "base_app_id"

    invoke-interface {v5, v7, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 299
    const-string v0, "base_experiment_update_timestamp"

    invoke-interface {v5, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 301
    new-instance v0, Ljava/net/URL;

    move-object/from16 v7, p3

    invoke-direct {v0, v7}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    move-object v8, v0

    .line 302
    .local v8, "url":Ljava/net/URL;
    invoke-virtual {v8}, Ljava/net/URL;->getHost()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v9, "url.host"

    invoke-static {v0, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v9, "request_host"

    invoke-interface {v5, v9, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 303
    invoke-virtual {v8}, Ljava/net/URL;->getProtocol()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v9, "url.protocol"

    invoke-static {v0, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v9, "request_scheme"

    invoke-interface {v5, v9, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 304
    invoke-virtual {v8}, Ljava/net/URL;->getPath()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v9, "url.path"

    invoke-static {v0, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v9, "request_path"

    invoke-interface {v5, v9, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 306
    nop

    .line 305
    invoke-virtual {v8}, Ljava/net/URL;->getQuery()Ljava/lang/String;

    move-result-object v0

    .line 306
    if-eqz v0, :cond_3

    .line 305
    move-object v9, v0

    check-cast v9, Ljava/lang/CharSequence;

    .line 306
    const-string v0, "&"

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v10

    const/4 v13, 0x6

    const/4 v14, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    invoke-static/range {v9 .. v14}, Lkotlin/text/StringsKt;->split$default(Ljava/lang/CharSequence;[Ljava/lang/String;ZIILjava/lang/Object;)Ljava/util/List;

    move-result-object v0

    .line 307
    if-eqz v0, :cond_3

    .line 306
    check-cast v0, Ljava/lang/Iterable;

    .line 307
    nop

    .local v0, "$this$associate$iv":Ljava/lang/Iterable;
    const/4 v9, 0x0

    .line 345
    .local v9, "$i$f$associate":I
    const/16 v10, 0xa

    invoke-static {v0, v10}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v10

    invoke-static {v10}, Lkotlin/collections/MapsKt;->mapCapacity(I)I

    move-result v10

    const/16 v11, 0x10

    invoke-static {v10, v11}, Lkotlin/ranges/RangesKt;->coerceAtLeast(II)I

    move-result v10

    .line 346
    .local v10, "capacity$iv":I
    new-instance v11, Ljava/util/LinkedHashMap;

    invoke-direct {v11, v10}, Ljava/util/LinkedHashMap;-><init>(I)V

    check-cast v11, Ljava/util/Map;

    .local v11, "destination$iv$iv":Ljava/util/Map;
    move-object v12, v0

    .local v12, "$this$associateTo$iv$iv":Ljava/lang/Iterable;
    const/4 v13, 0x0

    .line 347
    .local v13, "$i$f$associateTo":I
    invoke-interface {v12}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v14

    :goto_0
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    move-result v15

    if-eqz v15, :cond_1

    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v15

    .line 348
    .local v15, "element$iv$iv":Ljava/lang/Object;
    move-object/from16 v16, v15

    check-cast v16, Ljava/lang/String;

    .local v16, "it":Ljava/lang/String;
    const/16 v17, 0x0

    .line 308
    .local v17, "$i$a$-associate-LynxSettingsDownloader$reportFetchEvent$1$1":I
    move-object/from16 v18, v16

    check-cast v18, Ljava/lang/CharSequence;

    const-string v19, "="

    filled-new-array/range {v19 .. v19}, [Ljava/lang/String;

    move-result-object v19

    const/16 v22, 0x6

    const/16 v23, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    invoke-static/range {v18 .. v23}, Lkotlin/text/StringsKt;->split$default(Ljava/lang/CharSequence;[Ljava/lang/String;ZIILjava/lang/Object;)Ljava/util/List;

    move-result-object v6

    move-object/from16 v18, v0

    .end local v0    # "$this$associate$iv":Ljava/lang/Iterable;
    .local v18, "$this$associate$iv":Ljava/lang/Iterable;
    const/4 v0, 0x0

    invoke-interface {v6, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .local v0, "key":Ljava/lang/String;
    const/4 v1, 0x1

    invoke-interface {v6, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 309
    .local v1, "value":Ljava/lang/String;
    invoke-static {v0, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    .end local v0    # "key":Ljava/lang/String;
    .end local v1    # "value":Ljava/lang/String;
    .end local v16    # "it":Ljava/lang/String;
    .end local v17    # "$i$a$-associate-LynxSettingsDownloader$reportFetchEvent$1$1":I
    invoke-virtual {v0}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v0

    invoke-interface {v11, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object/from16 v1, p1

    move-object/from16 v0, v18

    goto :goto_0

    .line 350
    .end local v15    # "element$iv$iv":Ljava/lang/Object;
    .end local v18    # "$this$associate$iv":Ljava/lang/Iterable;
    .local v0, "$this$associate$iv":Ljava/lang/Iterable;
    :cond_1
    move-object/from16 v18, v0

    .line 346
    .end local v0    # "$this$associate$iv":Ljava/lang/Iterable;
    .end local v11    # "destination$iv$iv":Ljava/util/Map;
    .end local v12    # "$this$associateTo$iv$iv":Ljava/lang/Iterable;
    .end local v13    # "$i$f$associateTo":I
    .restart local v18    # "$this$associate$iv":Ljava/lang/Iterable;
    nop

    .line 307
    .end local v9    # "$i$f$associate":I
    .end local v10    # "capacity$iv":I
    .end local v18    # "$this$associate$iv":Ljava/lang/Iterable;
    nop

    .line 310
    nop

    .line 307
    nop

    .line 310
    move-object v0, v11

    .local v0, "$this$forEach$iv":Ljava/util/Map;
    const/4 v1, 0x0

    .line 351
    .local v1, "$i$f$forEach":I
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v6

    invoke-interface {v6}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_1
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_2

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/util/Map$Entry;

    .local v9, "element$iv":Ljava/util/Map$Entry;
    const/4 v10, 0x0

    .line 310
    .local v10, "$i$a$-forEach-LynxSettingsDownloader$reportFetchEvent$1$2":I
    invoke-interface {v9}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/String;

    .local v11, "key":Ljava/lang/String;
    invoke-interface {v9}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/lang/String;

    .line 311
    .local v12, "value":Ljava/lang/String;
    new-instance v13, Ljava/lang/StringBuilder;

    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v14, "request_query_"

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v13

    invoke-virtual {v13, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v13

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v13

    invoke-interface {v5, v13, v12}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 312
    nop

    .end local v9    # "element$iv":Ljava/util/Map$Entry;
    .end local v10    # "$i$a$-forEach-LynxSettingsDownloader$reportFetchEvent$1$2":I
    .end local v11    # "key":Ljava/lang/String;
    .end local v12    # "value":Ljava/lang/String;
    goto :goto_1

    .line 352
    :cond_2
    nop

    .end local v0    # "$this$forEach$iv":Ljava/util/Map;
    .end local v1    # "$i$f$forEach":I
    goto :goto_2

    .line 306
    :cond_3
    nop

    .line 314
    :goto_2
    if-eqz p4, :cond_4

    const-string v0, "1"

    goto :goto_3

    :cond_4
    const-string v0, "0"

    :goto_3
    const-string/jumbo v1, "response_succeed"

    invoke-interface {v5, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 315
    const-string/jumbo v0, "response_error_code"

    invoke-static/range {p5 .. p5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v5, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 316
    const-string v0, ""

    if-nez p6, :cond_5

    move-object v1, v0

    goto :goto_4

    :cond_5
    move-object/from16 v1, p6

    :goto_4
    const-string/jumbo v6, "response_error_domain"

    invoke-interface {v5, v6, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 317
    if-nez v3, :cond_6

    goto :goto_5

    :cond_6
    move-object v0, v3

    :goto_5
    const-string/jumbo v1, "response_json"

    invoke-interface {v5, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 318
    if-eqz v3, :cond_7

    .line 320
    nop

    .line 321
    :try_start_0
    new-instance v0, Lcom/google/gson/JsonParser;

    invoke-direct {v0}, Lcom/google/gson/JsonParser;-><init>()V

    invoke-virtual {v0, v3}, Lcom/google/gson/JsonParser;->parse(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    move-result-object v0

    .line 323
    .local v0, "jsonElement":Lcom/google/gson/JsonElement;
    invoke-virtual {v0}, Lcom/google/gson/JsonElement;->getAsJsonObject()Lcom/google/gson/JsonObject;

    move-result-object v1

    .line 324
    const-string v6, "data"

    invoke-virtual {v1, v6}, Lcom/google/gson/JsonObject;->getAsJsonObject(Ljava/lang/String;)Lcom/google/gson/JsonObject;

    move-result-object v1

    .line 325
    const-string/jumbo v6, "settings"

    invoke-virtual {v1, v6}, Lcom/google/gson/JsonObject;->getAsJsonObject(Ljava/lang/String;)Lcom/google/gson/JsonObject;

    move-result-object v1

    .line 326
    const-string v6, "lynx_common"

    invoke-virtual {v1, v6}, Lcom/google/gson/JsonObject;->getAsJsonObject(Ljava/lang/String;)Lcom/google/gson/JsonObject;

    move-result-object v1

    .line 322
    nop

    .line 327
    .local v1, "settingsJsonObject":Lcom/google/gson/JsonObject;
    new-instance v6, Lcom/google/gson/Gson;

    invoke-direct {v6}, Lcom/google/gson/Gson;-><init>()V

    .line 328
    .local v6, "gson":Lcom/google/gson/Gson;
    new-instance v9, Lcom/bytedance/lynx/service/settings/LynxSettingsDownloader$reportFetchEvent$1$lynxCommonMap$type$1;

    invoke-direct {v9}, Lcom/bytedance/lynx/service/settings/LynxSettingsDownloader$reportFetchEvent$1$lynxCommonMap$type$1;-><init>()V

    invoke-virtual {v9}, Lcom/bytedance/lynx/service/settings/LynxSettingsDownloader$reportFetchEvent$1$lynxCommonMap$type$1;->getType()Ljava/lang/reflect/Type;

    move-result-object v9

    .line 329
    .local v9, "type":Ljava/lang/reflect/Type;
    move-object v10, v1

    check-cast v10, Lcom/google/gson/JsonElement;

    invoke-virtual {v6, v10, v9}, Lcom/google/gson/Gson;->fromJson(Lcom/google/gson/JsonElement;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object v10

    .end local v0    # "jsonElement":Lcom/google/gson/JsonElement;
    .end local v1    # "settingsJsonObject":Lcom/google/gson/JsonObject;
    .end local v6    # "gson":Lcom/google/gson/Gson;
    .end local v9    # "type":Ljava/lang/reflect/Type;
    check-cast v10, Ljava/util/Map;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object v6, v10

    goto :goto_6

    .line 330
    :catchall_0
    move-exception v0

    .line 331
    .local v0, "e":Ljava/lang/Throwable;
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v6, "report fetch event parse error: "

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v6, "LynxSettingsDownloader"

    invoke-static {v6, v1}, Lcom/lynx/tasm/base/LLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 332
    const/4 v1, 0x0

    move-object v6, v1

    check-cast v6, Ljava/util/Map;

    move-object v6, v1

    .line 320
    .end local v0    # "e":Ljava/lang/Throwable;
    :goto_6
    nop

    .line 319
    move-object v0, v6

    .line 335
    .local v0, "lynxCommonMap":Ljava/util/Map;
    if-eqz v0, :cond_7

    .line 336
    invoke-interface {v5, v0}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 339
    .end local v0    # "lynxCommonMap":Ljava/util/Map;
    :cond_7
    return-object v5
.end method

.method private final schedule(J)V
    .locals 3
    .param p1, "timeInterval"    # J

    .line 190
    sget-object v0, Lcom/bytedance/lynx/service/settings/LynxSettingsDownloader;->mRunnable:Ljava/lang/Runnable;

    if-eqz v0, :cond_0

    .line 344
    .local v0, "it":Ljava/lang/Runnable;
    const/4 v1, 0x0

    .line 190
    .local v1, "$i$a$-let-LynxSettingsDownloader$schedule$1":I
    sget-object v2, Lcom/bytedance/lynx/service/settings/LynxSettingsDownloader;->mHandler:Landroid/os/Handler;

    invoke-virtual {v2, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 191
    .end local v0    # "it":Ljava/lang/Runnable;
    .end local v1    # "$i$a$-let-LynxSettingsDownloader$schedule$1":I
    :cond_0
    new-instance v0, Lcom/bytedance/lynx/service/settings/LynxSettingsDownloader$$ExternalSyntheticLambda0;

    invoke-direct {v0}, Lcom/bytedance/lynx/service/settings/LynxSettingsDownloader$$ExternalSyntheticLambda0;-><init>()V

    sput-object v0, Lcom/bytedance/lynx/service/settings/LynxSettingsDownloader;->mRunnable:Ljava/lang/Runnable;

    .line 197
    sget-object v0, Lcom/bytedance/lynx/service/settings/LynxSettingsDownloader;->mRunnable:Ljava/lang/Runnable;

    if-eqz v0, :cond_1

    .line 344
    .restart local v0    # "it":Ljava/lang/Runnable;
    const/4 v1, 0x0

    .line 197
    .local v1, "$i$a$-let-LynxSettingsDownloader$schedule$3":I
    sget-object v2, Lcom/bytedance/lynx/service/settings/LynxSettingsDownloader;->mHandler:Landroid/os/Handler;

    invoke-virtual {v2, v0, p1, p2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 198
    .end local v0    # "it":Ljava/lang/Runnable;
    .end local v1    # "$i$a$-let-LynxSettingsDownloader$schedule$3":I
    :cond_1
    return-void
.end method

.method private static final schedule$lambda-3()V
    .locals 2

    .line 193
    new-instance v0, Ljava/lang/Thread;

    new-instance v1, Lcom/bytedance/lynx/service/settings/LynxSettingsDownloader$$ExternalSyntheticLambda3;

    invoke-direct {v1}, Lcom/bytedance/lynx/service/settings/LynxSettingsDownloader$$ExternalSyntheticLambda3;-><init>()V

    invoke-direct {v0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 195
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 196
    return-void
.end method

.method private static final schedule$lambda-3$lambda-2()V
    .locals 2

    .line 194
    sget-object v0, Lcom/bytedance/lynx/service/settings/LynxSettingsDownloader;->INSTANCE:Lcom/bytedance/lynx/service/settings/LynxSettingsDownloader;

    sget-object v1, Lcom/bytedance/lynx/service/settings/LynxSettingsDownloader$LynxSettingsSource;->TIMER:Lcom/bytedance/lynx/service/settings/LynxSettingsDownloader$LynxSettingsSource;

    invoke-direct {v0, v1}, Lcom/bytedance/lynx/service/settings/LynxSettingsDownloader;->fetchSettings(Lcom/bytedance/lynx/service/settings/LynxSettingsDownloader$LynxSettingsSource;)V

    .line 195
    return-void
.end method

.method private final shouldFetchImmediately()Z
    .locals 12

    .line 151
    const-string v0, "lynx_settings_experiment_update_timestamp"

    const/4 v1, 0x0

    .line 153
    .local v1, "experimentValue":Ljava/lang/String;
    invoke-static {}, Lcom/lynx/tasm/service/LynxServiceCenter;->inst()Lcom/lynx/tasm/service/LynxServiceCenter;

    move-result-object v2

    const-class v3, Lcom/lynx/tasm/service/ILynxTrailService;

    invoke-virtual {v2, v3}, Lcom/lynx/tasm/service/LynxServiceCenter;->getService(Ljava/lang/Class;)Lcom/lynx/tasm/service/IServiceProvider;

    move-result-object v2

    check-cast v2, Lcom/lynx/tasm/service/ILynxTrailService;

    .line 152
    nop

    .line 156
    .local v2, "service":Lcom/lynx/tasm/service/ILynxTrailService;
    if-eqz v2, :cond_0

    .line 157
    const-string v3, "lynxsdk_update_settings_immediately"

    invoke-interface {v2, v3}, Lcom/lynx/tasm/service/ILynxTrailService;->stringValueForTrailKey(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 159
    :cond_0
    const/4 v3, 0x0

    if-eqz v1, :cond_6

    move-object v4, v1

    check-cast v4, Ljava/lang/CharSequence;

    invoke-interface {v4}, Ljava/lang/CharSequence;->length()I

    move-result v4

    const/4 v5, 0x1

    if-nez v4, :cond_1

    move v4, v5

    goto :goto_0

    :cond_1
    move v4, v3

    :goto_0
    if-eqz v4, :cond_2

    goto :goto_3

    .line 163
    :cond_2
    invoke-static {v1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v6

    .line 165
    .local v6, "experimentUpdateTimestamp":J
    nop

    .line 166
    const-wide/16 v8, 0x0

    :try_start_0
    invoke-direct {p0}, Lcom/bytedance/lynx/service/settings/LynxSettingsDownloader;->getMSharedPreferences()Landroid/content/SharedPreferences;

    move-result-object v4

    invoke-interface {v4, v0, v8, v9}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v10
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    .line 167
    :catch_0
    move-exception v4

    .line 168
    .local v4, "e":Ljava/lang/ClassCastException;
    move-wide v10, v8

    .line 165
    .end local v4    # "e":Ljava/lang/ClassCastException;
    :goto_1
    nop

    .line 164
    nop

    .line 171
    .local v10, "lastExperimentUpdateTimestamp":J
    cmp-long v4, v6, v8

    if-gez v4, :cond_3

    .line 176
    invoke-direct {p0}, Lcom/bytedance/lynx/service/settings/LynxSettingsDownloader;->getMSharedPreferences()Landroid/content/SharedPreferences;

    move-result-object v4

    invoke-interface {v4}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v4

    invoke-interface {v4, v0, v6, v7}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 177
    cmp-long v0, v10, v8

    if-ltz v0, :cond_5

    move v3, v5

    goto :goto_2

    .line 178
    :cond_3
    cmp-long v4, v6, v10

    if-lez v4, :cond_4

    .line 179
    invoke-direct {p0}, Lcom/bytedance/lynx/service/settings/LynxSettingsDownloader;->getMSharedPreferences()Landroid/content/SharedPreferences;

    move-result-object v3

    invoke-interface {v3}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v3

    invoke-interface {v3, v0, v6, v7}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 180
    move v3, v5

    goto :goto_2

    .line 182
    :cond_4
    nop

    .line 171
    :cond_5
    :goto_2
    return v3

    .line 160
    .end local v6    # "experimentUpdateTimestamp":J
    .end local v10    # "lastExperimentUpdateTimestamp":J
    :cond_6
    :goto_3
    return v3
.end method


# virtual methods
.method public final getMHandler$LynxService_release()Landroid/os/Handler;
    .locals 1

    .line 50
    sget-object v0, Lcom/bytedance/lynx/service/settings/LynxSettingsDownloader;->mHandler:Landroid/os/Handler;

    return-object v0
.end method

.method public final getMHasInitialized$LynxService_release()Ljava/util/concurrent/atomic/AtomicBoolean;
    .locals 1

    .line 47
    sget-object v0, Lcom/bytedance/lynx/service/settings/LynxSettingsDownloader;->mHasInitialized:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-object v0
.end method

.method public final getMRunnable$LynxService_release()Ljava/lang/Runnable;
    .locals 1

    .line 53
    sget-object v0, Lcom/bytedance/lynx/service/settings/LynxSettingsDownloader;->mRunnable:Ljava/lang/Runnable;

    return-object v0
.end method

.method public final getTimeIntervalForFirstFetching$LynxService_release()J
    .locals 4

    .line 121
    invoke-direct {p0}, Lcom/bytedance/lynx/service/settings/LynxSettingsDownloader;->getTimeIntervalForFirstFetchingFromSettings()J

    move-result-wide v0

    invoke-direct {p0}, Lcom/bytedance/lynx/service/settings/LynxSettingsDownloader;->getTimeIntervalForFirstFetchingFromSP()J

    move-result-wide v2

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0

    return-wide v0
.end method

.method public final hasInitialized$LynxService_release()Z
    .locals 3

    .line 74
    sget-object v0, Lcom/bytedance/lynx/service/settings/LynxSettingsDownloader;->mHasInitialized:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    xor-int/2addr v0, v2

    return v0
.end method

.method public final initialize(Lcom/bytedance/lynx/service/model/LynxServiceConfig;Lcom/bytedance/lynx/service/settings/ILynxSettingsDownloaderAdapter;)V
    .locals 2
    .param p1, "lynxServiceConfig"    # Lcom/bytedance/lynx/service/model/LynxServiceConfig;
    .param p2, "adapter"    # Lcom/bytedance/lynx/service/settings/ILynxSettingsDownloaderAdapter;

    const-string v0, "lynxServiceConfig"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "adapter"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 84
    invoke-virtual {p0}, Lcom/bytedance/lynx/service/settings/LynxSettingsDownloader;->hasInitialized$LynxService_release()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 85
    const-string v0, "LynxSettingsDownloader"

    const-string v1, "Already initialized"

    invoke-static {v0, v1}, Lcom/lynx/tasm/base/LLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 86
    return-void

    .line 89
    :cond_0
    new-instance v0, Ljava/lang/Thread;

    .line 112
    new-instance v1, Lcom/bytedance/lynx/service/settings/LynxSettingsDownloader$$ExternalSyntheticLambda1;

    invoke-direct {v1, p1, p2, p0}, Lcom/bytedance/lynx/service/settings/LynxSettingsDownloader$$ExternalSyntheticLambda1;-><init>(Lcom/bytedance/lynx/service/model/LynxServiceConfig;Lcom/bytedance/lynx/service/settings/ILynxSettingsDownloaderAdapter;Lcom/bytedance/lynx/service/settings/LynxSettingsDownloader;)V

    .line 89
    invoke-direct {v0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 112
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 113
    return-void
.end method

.method public final setMRunnable$LynxService_release(Ljava/lang/Runnable;)V
    .locals 0
    .param p1, "<set-?>"    # Ljava/lang/Runnable;

    .line 53
    sput-object p1, Lcom/bytedance/lynx/service/settings/LynxSettingsDownloader;->mRunnable:Ljava/lang/Runnable;

    return-void
.end method
