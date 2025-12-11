.class public Lcom/android/provision/activate/ActivateActivity2;
.super Landroid/app/Activity;
.source "ActivateActivity2.java"

# interfaces
.implements Lcom/android/provision/activate/time/TimeProvider$OnTimeFetchedListener;


# static fields
.field private static final CHECK_INTERVAL_MS:I = 0x3e8

.field private static final DEBUG:Z

.field private static final FETCH_TIME_TIMEOUT:I = 0x3a98

.field public static final RESULT_ACTIVATE_CANCELED:I = 0x2712

.field public static final RESULT_ACTIVATE_LOCKED:I = 0x2711

.field public static final RESULT_ACTIVATE_SUCCESS:I = -0x1

.field private static final TAG:Ljava/lang/String; = "ActivateActivity2"

.field private static final TIMEOUT_MS:I = 0x7530

.field private static final authority:Ljava/lang/String; = "com.obric.cloudservice.finddeviceprovider"


# instance fields
.field private checkConditionRunnable:Ljava/lang/Runnable;

.field private handler:Landroid/os/Handler;

.field private mContext:Landroid/content/Context;

.field private mFetchTimeHandler:Landroid/os/Handler;

.field private mFetchTimeRunnable:Ljava/lang/Runnable;

.field mIsCell:Z

.field mIsSeDevice:Z

.field private mLoadingText:Landroid/widget/TextView;

.field private mOTAUpdate:Lcom/android/provision/activate/ota/OTAUpdate;

.field private mTimeProvider:Lcom/android/provision/activate/time/TimeProvider;

.field private mTimeoutHandler:Landroid/os/Handler;

.field private mTimeoutRunnable:Ljava/lang/Runnable;

.field private otaRunnable:Ljava/lang/Runnable;

.field private startTime:J


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const-string v0, "ro.debuggable"

    const/4 v1, 0x0

    .line 61
    invoke-static {v0, v1}, Landroid/os/SystemProperties;->getInt(Ljava/lang/String;I)I

    move-result v0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_0

    move v1, v2

    :cond_0
    sput-boolean v1, Lcom/android/provision/activate/ActivateActivity2;->DEBUG:Z

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 52
    invoke-direct {p0}, Landroid/app/Activity;-><init>()V

    const/4 v0, 0x0

    .line 55
    iput-boolean v0, p0, Lcom/android/provision/activate/ActivateActivity2;->mIsCell:Z

    .line 56
    iput-boolean v0, p0, Lcom/android/provision/activate/ActivateActivity2;->mIsSeDevice:Z

    .line 70
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, Lcom/android/provision/activate/ActivateActivity2;->mTimeoutHandler:Landroid/os/Handler;

    .line 71
    new-instance v0, Lcom/android/provision/activate/ActivateActivity2$1;

    invoke-direct {v0, p0}, Lcom/android/provision/activate/ActivateActivity2$1;-><init>(Lcom/android/provision/activate/ActivateActivity2;)V

    iput-object v0, p0, Lcom/android/provision/activate/ActivateActivity2;->mTimeoutRunnable:Ljava/lang/Runnable;

    .line 90
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, Lcom/android/provision/activate/ActivateActivity2;->mFetchTimeHandler:Landroid/os/Handler;

    .line 91
    new-instance v0, Lcom/android/provision/activate/ActivateActivity2$2;

    invoke-direct {v0, p0}, Lcom/android/provision/activate/ActivateActivity2$2;-><init>(Lcom/android/provision/activate/ActivateActivity2;)V

    iput-object v0, p0, Lcom/android/provision/activate/ActivateActivity2;->mFetchTimeRunnable:Ljava/lang/Runnable;

    return-void
.end method

.method static synthetic access$000(Lcom/android/provision/activate/ActivateActivity2;)Ljava/lang/Runnable;
    .locals 0

    .line 52
    iget-object p0, p0, Lcom/android/provision/activate/ActivateActivity2;->mTimeoutRunnable:Ljava/lang/Runnable;

    return-object p0
.end method

.method static synthetic access$100(Lcom/android/provision/activate/ActivateActivity2;)Landroid/os/Handler;
    .locals 0

    .line 52
    iget-object p0, p0, Lcom/android/provision/activate/ActivateActivity2;->mTimeoutHandler:Landroid/os/Handler;

    return-object p0
.end method

.method static synthetic access$1000(Lcom/android/provision/activate/ActivateActivity2;)V
    .locals 0

    .line 52
    invoke-direct {p0}, Lcom/android/provision/activate/ActivateActivity2;->checkOTAStatus()V

    return-void
.end method

.method static synthetic access$1100(Lcom/android/provision/activate/ActivateActivity2;)Lcom/android/provision/activate/ota/OTAUpdate;
    .locals 0

    .line 52
    iget-object p0, p0, Lcom/android/provision/activate/ActivateActivity2;->mOTAUpdate:Lcom/android/provision/activate/ota/OTAUpdate;

    return-object p0
.end method

.method static synthetic access$1200(Lcom/android/provision/activate/ActivateActivity2;)V
    .locals 0

    .line 52
    invoke-direct {p0}, Lcom/android/provision/activate/ActivateActivity2;->gotoOta()V

    return-void
.end method

.method static synthetic access$1300(J)Z
    .locals 0

    .line 52
    invoke-static {p0, p1}, Lcom/android/provision/activate/ActivateActivity2;->checkOtaTimeOut(J)Z

    move-result p0

    return p0
.end method

.method static synthetic access$1400(Lcom/android/provision/activate/ActivateActivity2;)V
    .locals 0

    .line 52
    invoke-direct {p0}, Lcom/android/provision/activate/ActivateActivity2;->sendSuccessResult()V

    return-void
.end method

.method static synthetic access$200(Lcom/android/provision/activate/ActivateActivity2;)Lcom/android/provision/activate/time/TimeProvider;
    .locals 0

    .line 52
    iget-object p0, p0, Lcom/android/provision/activate/ActivateActivity2;->mTimeProvider:Lcom/android/provision/activate/time/TimeProvider;

    return-object p0
.end method

.method static synthetic access$300(Lcom/android/provision/activate/ActivateActivity2;)V
    .locals 0

    .line 52
    invoke-direct {p0}, Lcom/android/provision/activate/ActivateActivity2;->startActivateService()V

    return-void
.end method

.method static synthetic access$400(Lcom/android/provision/activate/ActivateActivity2;)V
    .locals 0

    .line 52
    invoke-direct {p0}, Lcom/android/provision/activate/ActivateActivity2;->checkActivation()V

    return-void
.end method

.method static synthetic access$500(Lcom/android/provision/activate/ActivateActivity2;Ljava/lang/String;)V
    .locals 0

    .line 52
    invoke-direct {p0, p1}, Lcom/android/provision/activate/ActivateActivity2;->sendCheckLockStatus(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic access$600(Lcom/android/provision/activate/ActivateActivity2;)J
    .locals 2

    .line 52
    iget-wide v0, p0, Lcom/android/provision/activate/ActivateActivity2;->startTime:J

    return-wide v0
.end method

.method static synthetic access$700(J)Z
    .locals 0

    .line 52
    invoke-static {p0, p1}, Lcom/android/provision/activate/ActivateActivity2;->isTimeoutCondition(J)Z

    move-result p0

    return p0
.end method

.method static synthetic access$800(Lcom/android/provision/activate/ActivateActivity2;)V
    .locals 0

    .line 52
    invoke-direct {p0}, Lcom/android/provision/activate/ActivateActivity2;->sendFailureResult()V

    return-void
.end method

.method static synthetic access$900(Lcom/android/provision/activate/ActivateActivity2;)Landroid/os/Handler;
    .locals 0

    .line 52
    iget-object p0, p0, Lcom/android/provision/activate/ActivateActivity2;->handler:Landroid/os/Handler;

    return-object p0
.end method

.method private checkActivation()V
    .locals 4

    const-string v0, "ActivateActivity2"

    const-string v1, "startActivateService checkActivation"

    .line 228
    invoke-static {v0, v1}, Lcom/obric/olog/OLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 230
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/android/provision/activate/ActivateActivity2;->handler:Landroid/os/Handler;

    .line 231
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v0

    const-wide/32 v2, 0xf4240

    div-long/2addr v0, v2

    iput-wide v0, p0, Lcom/android/provision/activate/ActivateActivity2;->startTime:J

    .line 232
    sget-object v0, Lcom/android/provision/activate/teaevent/EventReportUtil;->INSTANCE:Lcom/android/provision/activate/teaevent/EventReportUtil;

    invoke-virtual {v0}, Lcom/android/provision/activate/teaevent/EventReportUtil;->reportCheckActivationStart()V

    .line 233
    new-instance v0, Lcom/android/provision/activate/ActivateActivity2$5;

    invoke-direct {v0, p0}, Lcom/android/provision/activate/ActivateActivity2$5;-><init>(Lcom/android/provision/activate/ActivateActivity2;)V

    iput-object v0, p0, Lcom/android/provision/activate/ActivateActivity2;->checkConditionRunnable:Ljava/lang/Runnable;

    .line 265
    iget-object p0, p0, Lcom/android/provision/activate/ActivateActivity2;->handler:Landroid/os/Handler;

    invoke-virtual {p0, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method private checkLockStatus(Lorg/json/JSONObject;)V
    .locals 9

    const-string v0, "token"

    const-string v1, "checkLockStatus locked did: "

    .line 299
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "checkLockStatus: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "ActivateActivity2"

    invoke-static {v3, v2}, Lcom/obric/olog/OLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 302
    sget-object v2, Lcom/android/provision/ProvisionApplication;->Companion:Lcom/android/provision/ProvisionApplication$Companion;

    invoke-virtual {v2}, Lcom/android/provision/ProvisionApplication$Companion;->getDid()Ljava/lang/String;

    move-result-object v2

    const-string v4, ""

    const/4 v5, 0x0

    :try_start_0
    const-string v6, "data"

    .line 307
    invoke-virtual {p1, v6}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p1

    const-string v6, "lock_status"

    .line 308
    invoke-virtual {p1, v6}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    move-result v6
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_3

    if-eqz v6, :cond_0

    .line 310
    :try_start_1
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v3, v1}, Lcom/obric/olog/OLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "contact_info"

    .line 311
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2

    :try_start_2
    const-string v7, "contact_mobile"

    .line 312
    invoke-virtual {p1, v7}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    .line 313
    :try_start_3
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_1

    .line 314
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    goto :goto_0

    :catch_1
    move-exception p1

    move-object v7, v4

    goto :goto_0

    :catch_2
    move-exception p1

    move-object v1, v4

    move-object v7, v1

    goto :goto_0

    :cond_0
    move-object p1, v4

    move-object v7, p1

    goto :goto_2

    :catch_3
    move-exception p1

    move-object v1, v4

    move-object v7, v1

    move v6, v5

    .line 318
    :goto_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v8, "checkLockStatus error: "

    invoke-direct {v0, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v3, p1}, Lcom/obric/olog/OLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    move-object p1, v4

    :goto_1
    move-object v4, v1

    .line 320
    :goto_2
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "checkLockStatus isLocked: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Lcom/obric/olog/OLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 321
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "checkLockStatus did: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", contact_info: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", contact_mobile: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Lcom/obric/olog/OLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x1

    if-eqz v6, :cond_2

    .line 324
    invoke-direct {p0, p1, v4, v7}, Lcom/android/provision/activate/ActivateActivity2;->setLocked(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 325
    sget-object p0, Lcom/android/provision/activate/teaevent/EventReportUtil;->INSTANCE:Lcom/android/provision/activate/teaevent/EventReportUtil;

    invoke-virtual {p0, v2, v0, v0}, Lcom/android/provision/activate/teaevent/EventReportUtil;->reportCheckLockStatusResult(Ljava/lang/String;ZZ)V

    goto :goto_3

    .line 327
    :cond_2
    sget-object p1, Lcom/android/provision/activate/teaevent/EventReportUtil;->INSTANCE:Lcom/android/provision/activate/teaevent/EventReportUtil;

    invoke-virtual {p1, v2, v5, v0}, Lcom/android/provision/activate/teaevent/EventReportUtil;->reportCheckLockStatusResult(Ljava/lang/String;ZZ)V

    .line 328
    invoke-direct {p0, v2}, Lcom/android/provision/activate/ActivateActivity2;->requestDeviceActivate(Ljava/lang/String;)V

    :goto_3
    return-void
.end method

.method private checkOTAStatus()V
    .locals 4

    const-string v0, "checkOTAStatus"

    const-string v1, "ActivateActivity2"

    .line 379
    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 381
    sget-boolean v0, Lcom/android/provision/activate/Utils;->mOtaExist:Z

    if-eqz v0, :cond_0

    const-string v0, "checkOTAStatus mOtaExist"

    .line 382
    invoke-static {v1, v0}, Lcom/obric/olog/OLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 384
    invoke-direct {p0}, Lcom/android/provision/activate/ActivateActivity2;->gotoOta()V

    return-void

    .line 388
    :cond_0
    sget-boolean v0, Lcom/android/provision/activate/Utils;->mOtaChecked:Z

    if-eqz v0, :cond_1

    const-string v0, "checkOTAStatus mOtaChecked"

    .line 389
    invoke-static {v1, v0}, Lcom/obric/olog/OLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 390
    invoke-direct {p0}, Lcom/android/provision/activate/ActivateActivity2;->sendSuccessResult()V

    return-void

    .line 394
    :cond_1
    iget-object v0, p0, Lcom/android/provision/activate/ActivateActivity2;->mLoadingText:Landroid/widget/TextView;

    const v1, 0x7f0f00f4

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 395
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v0

    const-wide/32 v2, 0xf4240

    div-long/2addr v0, v2

    iput-wide v0, p0, Lcom/android/provision/activate/ActivateActivity2;->startTime:J

    .line 397
    new-instance v0, Lcom/android/provision/activate/ActivateActivity2$8;

    invoke-direct {v0, p0}, Lcom/android/provision/activate/ActivateActivity2$8;-><init>(Lcom/android/provision/activate/ActivateActivity2;)V

    iput-object v0, p0, Lcom/android/provision/activate/ActivateActivity2;->otaRunnable:Ljava/lang/Runnable;

    .line 417
    iget-object p0, p0, Lcom/android/provision/activate/ActivateActivity2;->handler:Landroid/os/Handler;

    invoke-virtual {p0, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method private static checkOtaTimeOut(J)Z
    .locals 4

    .line 364
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v0

    const-wide/32 v2, 0xf4240

    div-long/2addr v0, v2

    sub-long/2addr v0, p0

    const-wide/16 p0, 0x2710

    cmp-long p0, v0, p0

    if-ltz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method private fetchServerTime()V
    .locals 4

    .line 212
    iget-object v0, p0, Lcom/android/provision/activate/ActivateActivity2;->mFetchTimeHandler:Landroid/os/Handler;

    iget-object v1, p0, Lcom/android/provision/activate/ActivateActivity2;->mFetchTimeRunnable:Ljava/lang/Runnable;

    const-wide/16 v2, 0x3a98

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 213
    iget-object v0, p0, Lcom/android/provision/activate/ActivateActivity2;->mTimeProvider:Lcom/android/provision/activate/time/TimeProvider;

    invoke-virtual {v0, p0}, Lcom/android/provision/activate/time/TimeProvider;->startSyncTime(Lcom/android/provision/activate/time/TimeProvider$OnTimeFetchedListener;)Z

    .line 214
    sget-object p0, Lcom/android/provision/activate/teaevent/EventReportUtil;->INSTANCE:Lcom/android/provision/activate/teaevent/EventReportUtil;

    invoke-virtual {p0}, Lcom/android/provision/activate/teaevent/EventReportUtil;->reportFetchTimeStart()V

    return-void
.end method

.method private gotoOta()V
    .locals 3

    const-string v0, "ActivateActivity2"

    const-string v1, "gotoOta"

    .line 368
    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v0, 0x1

    .line 370
    sput-boolean v0, Lcom/android/provision/activate/Utils;->mOtaExist:Z

    .line 372
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    const-string v1, "com.obric.updater"

    const-string v2, "com.obric.updater.ProvisionActivity"

    .line 373
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const/4 v1, 0x0

    .line 374
    invoke-static {p0, v0, v1}, Lcom/android/provision/activate/NextPageRouting/RoutingUtils;->startActivityDefault(Landroid/app/Activity;Landroid/content/Intent;I)V

    const/4 v0, -0x1

    const/4 v1, 0x0

    .line 375
    invoke-virtual {p0, v0, v1}, Lcom/android/provision/activate/ActivateActivity2;->sendResultBack(ILandroid/content/Intent;)V

    return-void
.end method

.method private static isTimeoutCondition(J)Z
    .locals 4

    .line 358
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v0

    const-wide/32 v2, 0xf4240

    div-long/2addr v0, v2

    sub-long/2addr v0, p0

    const-wide/16 p0, 0x7530

    cmp-long p0, v0, p0

    if-ltz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method private static lockDevice(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z
    .locals 6

    const-string v0, "lockDevice error: "

    .line 433
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p0

    const-string v1, "com.obric.cloudservice.finddeviceprovider"

    invoke-virtual {p0, v1}, Landroid/content/ContentResolver;->acquireUnstableContentProviderClient(Ljava/lang/String;)Landroid/content/ContentProviderClient;

    move-result-object p0

    const-string v2, "ActivateActivity2"

    const/4 v3, 0x0

    if-eqz p0, :cond_0

    .line 437
    :try_start_0
    new-instance v4, Landroid/os/Bundle;

    invoke-direct {v4}, Landroid/os/Bundle;-><init>()V

    const-string v5, "content"

    .line 438
    invoke-virtual {v4, v5, p2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string p2, "token"

    .line 439
    invoke-virtual {v4, p2, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "phone"

    .line 440
    invoke-virtual {v4, p1, p3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "REQUEST_LOCK_FROM_PROVISION"

    .line 441
    invoke-virtual {p0, v1, p1, v3, v4}, Landroid/content/ContentProviderClient;->call(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object v3

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_4

    :catch_0
    move-exception p1

    goto :goto_2

    :cond_0
    const-string p1, "lockDevice error: client is null"

    .line 448
    invoke-static {v2, p1}, Lcom/obric/olog/OLog;->e(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    if-eqz p0, :cond_1

    .line 455
    :goto_1
    invoke-virtual {p0}, Landroid/content/ContentProviderClient;->close()V

    goto :goto_3

    .line 451
    :goto_2
    :try_start_1
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    .line 452
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v2, p1}, Lcom/obric/olog/OLog;->e(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz p0, :cond_1

    goto :goto_1

    :cond_1
    :goto_3
    if-eqz v3, :cond_2

    const-string p0, "result"

    const/4 p1, 0x0

    .line 458
    invoke-virtual {v3, p0, p1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result p0

    if-eqz p0, :cond_3

    :cond_2
    const/4 p1, 0x1

    :cond_3
    return p1

    :goto_4
    if-eqz p0, :cond_4

    .line 455
    invoke-virtual {p0}, Landroid/content/ContentProviderClient;->close()V

    .line 457
    :cond_4
    throw p1
.end method

.method private lockToNext(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    const-string v0, "ActivateActivity2"

    const-string v1, "lockToNext"

    .line 427
    invoke-static {v0, v1}, Lcom/obric/olog/OLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 428
    invoke-static {p0, p1, p2, p3}, Lcom/android/provision/activate/ActivateActivity2;->lockDevice(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    return-void
.end method

.method private requestDeviceActivate(Ljava/lang/String;)V
    .locals 2

    .line 333
    sget-object v0, Lcom/android/provision/activate/teaevent/EventReportUtil;->INSTANCE:Lcom/android/provision/activate/teaevent/EventReportUtil;

    invoke-virtual {v0, p1}, Lcom/android/provision/activate/teaevent/EventReportUtil;->reportActivateDeviceStart(Ljava/lang/String;)V

    .line 334
    new-instance v0, Lcom/android/provision/activate/ActivateActivity2$6;

    invoke-direct {v0, p0, p1}, Lcom/android/provision/activate/ActivateActivity2$6;-><init>(Lcom/android/provision/activate/ActivateActivity2;Ljava/lang/String;)V

    new-instance v1, Lcom/android/provision/activate/ActivateActivity2$7;

    invoke-direct {v1, p0, p1}, Lcom/android/provision/activate/ActivateActivity2$7;-><init>(Lcom/android/provision/activate/ActivateActivity2;Ljava/lang/String;)V

    invoke-static {p0, v0, v1}, Lcom/android/provision/activate/ActiveUtils;->active(Landroid/content/Context;Ljava/lang/Runnable;Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method private sendCheckLockStatus(Ljava/lang/String;)V
    .locals 9

    const-string v0, ""

    .line 269
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "sendCheckLockStatus did: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "ActivateActivity2"

    invoke-static {v2, v1}, Lcom/obric/olog/OLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 270
    sget-object v1, Lcom/android/provision/activate/teaevent/EventReportUtil;->INSTANCE:Lcom/android/provision/activate/teaevent/EventReportUtil;

    invoke-virtual {v1, p1}, Lcom/android/provision/activate/teaevent/EventReportUtil;->reportCheckLockStatusStart(Ljava/lang/String;)V

    .line 271
    invoke-static {p0}, Lcom/android/volley/toolbox/Volley;->newRequestQueue(Landroid/content/Context;)Lcom/android/volley/RequestQueue;

    move-result-object v1

    .line 274
    new-instance v6, Lorg/json/JSONObject;

    invoke-direct {v6}, Lorg/json/JSONObject;-><init>()V

    .line 276
    :try_start_0
    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    const-string v4, "device_id"

    .line 277
    invoke-virtual {v3, v4, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v4, "token"

    .line 278
    invoke-virtual {v3, v4, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v4, "ticket"

    .line 279
    invoke-virtual {v3, v4, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v0, "common_param"

    .line 280
    invoke-virtual {v6, v0, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 282
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "sendCheckLockStatus jsonBody error: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/obric/olog/OLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 285
    :goto_0
    new-instance v0, Lcom/android/provision/activate/ActivateRequest;

    const/4 v4, 0x1

    const-string v5, "https://find.obriccloud.com/api/find/client/v2/get_lock_status"

    new-instance v7, Lcom/android/provision/activate/ActivateActivity2$$ExternalSyntheticLambda0;

    invoke-direct {v7, p0}, Lcom/android/provision/activate/ActivateActivity2$$ExternalSyntheticLambda0;-><init>(Lcom/android/provision/activate/ActivateActivity2;)V

    new-instance v8, Lcom/android/provision/activate/ActivateActivity2$$ExternalSyntheticLambda1;

    invoke-direct {v8, p0, p1}, Lcom/android/provision/activate/ActivateActivity2$$ExternalSyntheticLambda1;-><init>(Lcom/android/provision/activate/ActivateActivity2;Ljava/lang/String;)V

    move-object v3, v0

    invoke-direct/range {v3 .. v8}, Lcom/android/provision/activate/ActivateRequest;-><init>(ILjava/lang/String;Lorg/json/JSONObject;Lcom/android/volley/Response$Listener;Lcom/android/volley/Response$ErrorListener;)V

    .line 295
    invoke-virtual {v1, v0}, Lcom/android/volley/RequestQueue;->add(Lcom/android/volley/Request;)Lcom/android/volley/Request;

    return-void
.end method

.method private sendFailureResult()V
    .locals 2

    const-string v0, "ActivateActivity2"

    const-string v1, "sendFailureResult"

    .line 467
    invoke-static {v0, v1}, Lcom/obric/olog/OLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x1

    .line 468
    invoke-direct {p0, v0}, Lcom/android/provision/activate/ActivateActivity2;->sendResult(Z)V

    return-void
.end method

.method private sendResult(Z)V
    .locals 2

    .line 472
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "sendResult success: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "ActivateActivity2"

    invoke-static {v1, v0}, Lcom/obric/olog/OLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    .line 474
    invoke-direct {p0}, Lcom/android/provision/activate/ActivateActivity2;->successToNext()V

    const/4 p1, -0x1

    .line 475
    invoke-virtual {p0, p1, v0}, Lcom/android/provision/activate/ActivateActivity2;->sendResultBack(ILandroid/content/Intent;)V

    goto :goto_0

    .line 477
    :cond_0
    iget-boolean p1, p0, Lcom/android/provision/activate/ActivateActivity2;->mIsCell:Z

    if-eqz p1, :cond_1

    const/4 p1, 0x0

    .line 479
    invoke-virtual {p0, p1, v0}, Lcom/android/provision/activate/ActivateActivity2;->sendResultBack(ILandroid/content/Intent;)V

    goto :goto_0

    .line 481
    :cond_1
    invoke-virtual {p0}, Lcom/android/provision/activate/ActivateActivity2;->showFailureDialog()V

    :goto_0
    return-void
.end method

.method private sendSuccessResult()V
    .locals 2

    const-string v0, "ActivateActivity2"

    const-string v1, "sendSuccessResult"

    .line 462
    invoke-static {v0, v1}, Lcom/obric/olog/OLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x1

    .line 463
    invoke-direct {p0, v0}, Lcom/android/provision/activate/ActivateActivity2;->sendResult(Z)V

    return-void
.end method

.method private setLocked(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    const-string v0, "ActivateActivity2"

    const-string v1, "setLocked"

    .line 487
    invoke-static {v0, v1}, Lcom/obric/olog/OLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 488
    invoke-direct {p0, p1, p2, p3}, Lcom/android/provision/activate/ActivateActivity2;->lockToNext(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private showDialogIfPossible(Landroid/app/Dialog;)V
    .locals 0

    .line 206
    invoke-virtual {p0}, Lcom/android/provision/activate/ActivateActivity2;->isFinishing()Z

    move-result p0

    if-nez p0, :cond_0

    .line 207
    invoke-virtual {p1}, Landroid/app/Dialog;->show()V

    :cond_0
    return-void
.end method

.method private startActivateService()V
    .locals 0

    .line 218
    invoke-direct {p0}, Lcom/android/provision/activate/ActivateActivity2;->checkActivation()V

    return-void
.end method

.method private successToNext()V
    .locals 2

    const-string v0, "ActivateActivity2"

    const-string v1, "successToNext"

    .line 422
    invoke-static {v0, v1}, Lcom/obric/olog/OLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 423
    sget-boolean v0, Lcom/android/provision/activate/Utils;->mIsSeDevice:Z

    invoke-static {p0, v0}, Lcom/android/provision/activate/NextPageRouting/RoutingUtils;->nextToFace2(Landroid/app/Activity;Z)V

    return-void
.end method


# virtual methods
.method public finish()V
    .locals 0

    .line 195
    invoke-super {p0}, Landroid/app/Activity;->finish()V

    return-void
.end method

.method synthetic lambda$sendCheckLockStatus$0$com-android-provision-activate-ActivateActivity2(Lorg/json/JSONObject;)V
    .locals 2

    .line 287
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "sendCheckLockStatus onResponse: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "ActivateActivity2"

    invoke-static {v1, v0}, Lcom/obric/olog/OLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 288
    invoke-direct {p0, p1}, Lcom/android/provision/activate/ActivateActivity2;->checkLockStatus(Lorg/json/JSONObject;)V

    return-void
.end method

.method synthetic lambda$sendCheckLockStatus$1$com-android-provision-activate-ActivateActivity2(Ljava/lang/String;Lcom/android/volley/VolleyError;)V
    .locals 2

    .line 290
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "sendCheckLockStatus onErrorResponse: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2}, Lcom/android/volley/VolleyError;->getMessage()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const-string v0, "ActivateActivity2"

    invoke-static {v0, p2}, Lcom/obric/olog/OLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 291
    sget-object p2, Lcom/android/provision/activate/teaevent/EventReportUtil;->INSTANCE:Lcom/android/provision/activate/teaevent/EventReportUtil;

    const/4 v0, 0x0

    invoke-virtual {p2, p1, v0, v0}, Lcom/android/provision/activate/teaevent/EventReportUtil;->reportCheckLockStatusResult(Ljava/lang/String;ZZ)V

    .line 292
    invoke-direct {p0}, Lcom/android/provision/activate/ActivateActivity2;->sendFailureResult()V

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 3

    .line 105
    invoke-super {p0, p1}, Landroid/app/Activity;->onCreate(Landroid/os/Bundle;)V

    .line 107
    sget-boolean p1, Lcom/android/provision/activate/Utils;->mOtaChoosed:Z

    const-string v0, "ActivateActivity2"

    if-eqz p1, :cond_0

    const-string p1, "onCreate mOtaChoosed"

    .line 108
    invoke-static {v0, p1}, Lcom/obric/olog/OLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 109
    invoke-direct {p0}, Lcom/android/provision/activate/ActivateActivity2;->sendSuccessResult()V

    return-void

    .line 114
    :cond_0
    sget-boolean p1, Lcom/android/provision/activate/Utils;->mActivated:Z

    if-eqz p1, :cond_1

    const-string p1, "onCreate mActivated"

    .line 115
    invoke-static {v0, p1}, Lcom/obric/olog/OLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 116
    invoke-direct {p0}, Lcom/android/provision/activate/ActivateActivity2;->checkOTAStatus()V

    return-void

    :cond_1
    const p1, 0x7f0c001c

    .line 120
    invoke-virtual {p0, p1}, Lcom/android/provision/activate/ActivateActivity2;->setContentView(I)V

    .line 122
    invoke-virtual {p0}, Lcom/android/provision/activate/ActivateActivity2;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lcom/android/provision/activate/ActivateActivity2;->mContext:Landroid/content/Context;

    .line 124
    sget-object p1, Lcom/android/provision/activate/teaevent/EventReportUtil;->INSTANCE:Lcom/android/provision/activate/teaevent/EventReportUtil;

    invoke-virtual {p1}, Lcom/android/provision/activate/teaevent/EventReportUtil;->reportActiveStart()V

    .line 126
    invoke-static {p0}, Lcom/android/provision/activate/time/TimeProvider;->getTimeProvider(Landroid/content/Context;)Lcom/android/provision/activate/time/TimeProvider;

    move-result-object p1

    iput-object p1, p0, Lcom/android/provision/activate/ActivateActivity2;->mTimeProvider:Lcom/android/provision/activate/time/TimeProvider;

    const-string p1, "onCreate fetchServerTime"

    .line 128
    invoke-static {v0, p1}, Lcom/obric/olog/OLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 129
    invoke-direct {p0}, Lcom/android/provision/activate/ActivateActivity2;->fetchServerTime()V

    .line 133
    invoke-static {p0}, Lcom/android/provision/activate/Utils;->hideNavigationBar(Landroid/app/Activity;)V

    .line 135
    invoke-virtual {p0}, Lcom/android/provision/activate/ActivateActivity2;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const-string v1, "isCell"

    const/4 v2, 0x0

    invoke-virtual {p1, v1, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result p1

    iput-boolean p1, p0, Lcom/android/provision/activate/ActivateActivity2;->mIsCell:Z

    .line 136
    invoke-virtual {p0}, Lcom/android/provision/activate/ActivateActivity2;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const-string v1, "isSeDevice"

    invoke-virtual {p1, v1, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result p1

    iput-boolean p1, p0, Lcom/android/provision/activate/ActivateActivity2;->mIsSeDevice:Z

    .line 137
    sput-boolean p1, Lcom/android/provision/activate/Utils;->mIsSeDevice:Z

    .line 138
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v1, "onCreate mIsCell="

    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-boolean v1, p0, Lcom/android/provision/activate/ActivateActivity2;->mIsCell:Z

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string v1, ", mIsSeDevice="

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    iget-boolean v1, p0, Lcom/android/provision/activate/ActivateActivity2;->mIsSeDevice:Z

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/obric/olog/OLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 140
    new-instance p1, Lcom/android/provision/activate/ota/OTAUpdate;

    invoke-direct {p1, p0}, Lcom/android/provision/activate/ota/OTAUpdate;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Lcom/android/provision/activate/ActivateActivity2;->mOTAUpdate:Lcom/android/provision/activate/ota/OTAUpdate;

    const p1, 0x7f090368

    .line 141
    invoke-virtual {p0, p1}, Lcom/android/provision/activate/ActivateActivity2;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/android/provision/activate/ActivateActivity2;->mLoadingText:Landroid/widget/TextView;

    return-void
.end method

.method protected onDestroy()V
    .locals 2

    .line 185
    invoke-super {p0}, Landroid/app/Activity;->onDestroy()V

    .line 186
    iget-object v0, p0, Lcom/android/provision/activate/ActivateActivity2;->mTimeoutHandler:Landroid/os/Handler;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 188
    iget-object p0, p0, Lcom/android/provision/activate/ActivateActivity2;->mOTAUpdate:Lcom/android/provision/activate/ota/OTAUpdate;

    if-eqz p0, :cond_0

    .line 189
    invoke-virtual {p0}, Lcom/android/provision/activate/ota/OTAUpdate;->doDestory()V

    :cond_0
    return-void
.end method

.method public onTimeFetched(Z)V
    .locals 3

    const-string v0, "ActivateActivity2"

    if-eqz p1, :cond_0

    .line 494
    iget-object v1, p0, Lcom/android/provision/activate/ActivateActivity2;->mTimeProvider:Lcom/android/provision/activate/time/TimeProvider;

    invoke-virtual {v1}, Lcom/android/provision/activate/time/TimeProvider;->getNetworkTimeMillis()J

    move-result-wide v1

    .line 495
    invoke-static {v1, v2}, Landroid/os/SystemClock;->setCurrentTimeMillis(J)Z

    goto :goto_0

    :cond_0
    const-string v1, "onTimeFetched fetch time failed."

    .line 497
    invoke-static {v0, v1}, Lcom/obric/olog/OLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 499
    :goto_0
    sget-object v1, Lcom/android/provision/activate/teaevent/EventReportUtil;->INSTANCE:Lcom/android/provision/activate/teaevent/EventReportUtil;

    invoke-virtual {v1, p1}, Lcom/android/provision/activate/teaevent/EventReportUtil;->reportFetchTimeResult(Z)V

    .line 500
    iget-object p1, p0, Lcom/android/provision/activate/ActivateActivity2;->mFetchTimeHandler:Landroid/os/Handler;

    iget-object v1, p0, Lcom/android/provision/activate/ActivateActivity2;->mFetchTimeRunnable:Ljava/lang/Runnable;

    invoke-virtual {p1, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    const-string p1, "onTimeFetched startActivateService"

    .line 501
    invoke-static {v0, p1}, Lcom/obric/olog/OLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 502
    invoke-direct {p0}, Lcom/android/provision/activate/ActivateActivity2;->startActivateService()V

    return-void
.end method

.method public onWindowFocusChanged(Z)V
    .locals 1

    .line 507
    invoke-super {p0, p1}, Landroid/app/Activity;->onWindowFocusChanged(Z)V

    .line 508
    invoke-static {p0}, Lcom/android/provision/activate/Utils;->isDeviceSetupComplete(Landroid/content/Context;)Z

    move-result p1

    if-nez p1, :cond_0

    const-string p1, "ActivateActivity2"

    const-string v0, "onWindowFocusChanged isDeviceSetupComplete false "

    .line 509
    invoke-static {p1, v0}, Lcom/obric/olog/OLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 510
    invoke-static {p0}, Lcom/android/provision/activate/Utils;->hideNavigationBar(Landroid/app/Activity;)V

    :cond_0
    return-void
.end method

.method public sendResultBack(ILandroid/content/Intent;)V
    .locals 2

    .line 172
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "sendResultBack code: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "ActivateActivity2"

    invoke-static {v1, v0}, Lcom/obric/olog/OLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, -0x1

    if-ne p1, v0, :cond_0

    const/4 v0, 0x1

    .line 175
    sput-boolean v0, Lcom/android/provision/activate/Utils;->mOtaChecked:Z

    .line 177
    invoke-static {p0}, Lcom/android/provision/activate/Utils;->setActivatedState(Landroid/content/Context;)V

    .line 179
    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/android/provision/activate/ActivateActivity2;->setResult(ILandroid/content/Intent;)V

    .line 180
    invoke-virtual {p0}, Lcom/android/provision/activate/ActivateActivity2;->finish()V

    return-void
.end method

.method protected showFailureDialog()V
    .locals 3

    .line 145
    new-instance v0, Lcom/obric/oui/dialog/alert/OAlertDialogBuilder;

    invoke-direct {v0, p0}, Lcom/obric/oui/dialog/alert/OAlertDialogBuilder;-><init>(Landroid/content/Context;)V

    const v1, 0x7f0f0023

    .line 146
    invoke-virtual {v0, v1}, Lcom/obric/oui/dialog/alert/OAlertDialogBuilder;->title(I)Lcom/obric/oui/dialog/alert/OAlertDialogBuilder;

    move-result-object v0

    const v1, 0x7f0f0022

    .line 147
    invoke-virtual {v0, v1}, Lcom/obric/oui/dialog/alert/OAlertDialogBuilder;->message(I)Lcom/obric/oui/dialog/alert/OAlertDialogBuilder;

    move-result-object v0

    new-instance v1, Lcom/android/provision/activate/ActivateActivity2$4;

    invoke-direct {v1, p0}, Lcom/android/provision/activate/ActivateActivity2$4;-><init>(Lcom/android/provision/activate/ActivateActivity2;)V

    const v2, 0x7f0f0020

    .line 148
    invoke-virtual {v0, v2, v1}, Lcom/obric/oui/dialog/alert/OAlertDialogBuilder;->positiveButton(ILandroid/content/DialogInterface$OnClickListener;)Lcom/obric/oui/dialog/alert/OAlertDialogBuilder;

    move-result-object v0

    new-instance v1, Lcom/android/provision/activate/ActivateActivity2$3;

    invoke-direct {v1, p0}, Lcom/android/provision/activate/ActivateActivity2$3;-><init>(Lcom/android/provision/activate/ActivateActivity2;)V

    const v2, 0x7f0f001f

    .line 156
    invoke-virtual {v0, v2, v1}, Lcom/obric/oui/dialog/alert/OAlertDialogBuilder;->negativeButton(ILandroid/content/DialogInterface$OnClickListener;)Lcom/obric/oui/dialog/alert/OAlertDialogBuilder;

    move-result-object v0

    const/4 v1, 0x0

    .line 163
    invoke-virtual {v0, v1}, Lcom/obric/oui/dialog/alert/OAlertDialogBuilder;->cancelable(Z)Lcom/obric/oui/dialog/base/AbstractDialogBuilder;

    move-result-object v0

    .line 164
    invoke-virtual {v0}, Lcom/obric/oui/dialog/base/AbstractDialogBuilder;->build()Lcom/obric/oui/dialog/base/AbstractDialog;

    move-result-object v0

    check-cast v0, Lcom/obric/oui/dialog/alert/OAlertDialog;

    .line 165
    invoke-direct {p0, v0}, Lcom/android/provision/activate/ActivateActivity2;->showDialogIfPossible(Landroid/app/Dialog;)V

    return-void
.end method
