.class public Lorg/chromium/CronetClient;
.super Ljava/lang/Object;
.source "CronetClient.java"

# interfaces
.implements Lcom/bytedance/frameworks/baselib/network/http/cronet/ICronetClient;


# static fields
.field private static final BORINGSSL_LIBRARY_NAME:Ljava/lang/String; = "ttboringssl"

.field private static final CRYPTO_LIBRARY_NAME:Ljava/lang/String; = "ttcrypto"

.field private static final INVALID_THREAD_PRIORITY:I = 0x14

.field private static final KEY_CRASH_DETECT_INTERVAL_MS:Ljava/lang/String; = "crash_detect_interval_ms"

.field private static final KEY_CRASH_LIMIT_TIMES:Ljava/lang/String; = "crash_limit_times"

.field private static final KEY_REQUEST_LOG:Ljava/lang/String; = "request_log"

.field private static final KEY_TTNET_CRASH_TIMES:Ljava/lang/String; = "ttnet_crash_times"

.field private static final SP_SS_APP_CONFIG:Ljava/lang/String; = "ss_app_config"

.field public static final TAG:Ljava/lang/String; = "CronetClient"

.field private static final TTNET_ALOG_CLASS:Ljava/lang/String; = "com.bytedance.ttnet.TTALog"

.field private static final TTNET_BOE_FLAG:Ljava/lang/String; = "ttnet_boe.flag"

.field private static final TTNET_CACHE_DIR:Ljava/lang/String; = "ttnet_storage/"

.field private static final TTNET_CONFIG_FILE:Ljava/lang/String; = "ttnet_config.json"

.field private static final TTNET_INIT_CLASS:Ljava/lang/String; = "com.bytedance.ttnet.TTNetInit"

.field private static volatile sCronetAppProvider:Lcom/bytedance/frameworks/baselib/network/http/cronet/ICronetAppProvider; = null

.field private static sCronetBootFailureChecker:Lcom/bytedance/frameworks/baselib/network/http/cronet/ICronetClient$ICronetBootFailureChecker; = null

.field private static volatile sCronetEngine:Lcom/ttnet/org/chromium/net/CronetEngine; = null

.field private static volatile sNetworkThreadPriority:I = 0x14

.field private static volatile sRequestFinishedInfoListener:Lcom/ttnet/org/chromium/net/RequestFinishedInfo$Listener;


# instance fields
.field private mCrashDetectTimerInterval:I

.field private mCrashLimitTimes:I

.field private mTTNetCrashTimes:I


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 68
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 86
    iput v0, p0, Lorg/chromium/CronetClient;->mCrashLimitTimes:I

    const/16 v0, 0x1388

    .line 88
    iput v0, p0, Lorg/chromium/CronetClient;->mCrashDetectTimerInterval:I

    return-void
.end method

.method static synthetic access$000(Lorg/chromium/CronetClient;JJ)J
    .locals 0

    .line 68
    invoke-direct {p0, p1, p2, p3, p4}, Lorg/chromium/CronetClient;->getCostTime(JJ)J

    move-result-wide p0

    return-wide p0
.end method

.method public static addClientOpaqueData(Landroid/content/Context;[Ljava/lang/String;[B[BJJ)V
    .locals 8

    .line 595
    :try_start_0
    invoke-static {p0}, Lcom/bytedance/frameworks/baselib/network/http/util/ProcessUtils;->isMainProcessByProcessFlag(Landroid/content/Context;)Z

    move-result p0

    if-nez p0, :cond_0

    return-void

    .line 598
    :cond_0
    invoke-static {}, Lorg/chromium/CronetDependManager;->inst()Lorg/chromium/CronetDependManager;

    move-result-object p0

    invoke-virtual {p0}, Lorg/chromium/CronetDependManager;->loggerDebug()Z

    move-result p0

    if-eqz p0, :cond_1

    .line 599
    invoke-static {}, Lorg/chromium/CronetDependManager;->inst()Lorg/chromium/CronetDependManager;

    move-result-object p0

    const-string v0, "CronetClient"

    const-string v1, "addClientOpaqueData start"

    invoke-virtual {p0, v0, v1}, Lorg/chromium/CronetDependManager;->loggerD(Ljava/lang/String;Ljava/lang/String;)V

    .line 601
    :cond_1
    sget-object p0, Lorg/chromium/CronetClient;->sCronetEngine:Lcom/ttnet/org/chromium/net/CronetEngine;

    instance-of p0, p0, Lcom/ttnet/org/chromium/net/ExperimentalCronetEngine;

    if-eqz p0, :cond_2

    .line 602
    sget-object p0, Lorg/chromium/CronetClient;->sCronetEngine:Lcom/ttnet/org/chromium/net/CronetEngine;

    move-object v0, p0

    check-cast v0, Lcom/ttnet/org/chromium/net/ExperimentalCronetEngine;

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-wide v4, p4

    move-wide v6, p6

    .line 603
    invoke-virtual/range {v0 .. v7}, Lcom/ttnet/org/chromium/net/ExperimentalCronetEngine;->addClientOpaqueData([Ljava/lang/String;[B[BJJ)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    .line 607
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_2
    :goto_0
    return-void
.end method

.method public static bindBigCore(I)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1118
    sget-object v0, Lorg/chromium/CronetClient;->sCronetEngine:Lcom/ttnet/org/chromium/net/CronetEngine;

    instance-of v0, v0, Lcom/ttnet/org/chromium/net/ExperimentalCronetEngine;

    if-eqz v0, :cond_0

    .line 1119
    sget-object v0, Lorg/chromium/CronetClient;->sCronetEngine:Lcom/ttnet/org/chromium/net/CronetEngine;

    check-cast v0, Lcom/ttnet/org/chromium/net/ExperimentalCronetEngine;

    .line 1120
    invoke-virtual {v0, p0}, Lcom/ttnet/org/chromium/net/ExperimentalCronetEngine;->bindBigCore(I)V

    return-void

    .line 1122
    :cond_0
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string v0, "CronetEngine has not been initialized."

    invoke-direct {p0, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static bindLittleCore(I)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1127
    sget-object v0, Lorg/chromium/CronetClient;->sCronetEngine:Lcom/ttnet/org/chromium/net/CronetEngine;

    instance-of v0, v0, Lcom/ttnet/org/chromium/net/ExperimentalCronetEngine;

    if-eqz v0, :cond_0

    .line 1128
    sget-object v0, Lorg/chromium/CronetClient;->sCronetEngine:Lcom/ttnet/org/chromium/net/CronetEngine;

    check-cast v0, Lcom/ttnet/org/chromium/net/ExperimentalCronetEngine;

    .line 1129
    invoke-virtual {v0, p0}, Lcom/ttnet/org/chromium/net/ExperimentalCronetEngine;->bindLittleCore(I)V

    return-void

    .line 1131
    :cond_0
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string v0, "CronetEngine has not been initialized."

    invoke-direct {p0, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static clearClientOpaqueData(Landroid/content/Context;)V
    .locals 2

    .line 613
    :try_start_0
    invoke-static {p0}, Lcom/bytedance/frameworks/baselib/network/http/util/ProcessUtils;->isMainProcessByProcessFlag(Landroid/content/Context;)Z

    move-result p0

    if-nez p0, :cond_0

    return-void

    .line 616
    :cond_0
    invoke-static {}, Lorg/chromium/CronetDependManager;->inst()Lorg/chromium/CronetDependManager;

    move-result-object p0

    invoke-virtual {p0}, Lorg/chromium/CronetDependManager;->loggerDebug()Z

    move-result p0

    if-eqz p0, :cond_1

    .line 617
    invoke-static {}, Lorg/chromium/CronetDependManager;->inst()Lorg/chromium/CronetDependManager;

    move-result-object p0

    const-string v0, "CronetClient"

    const-string v1, "clearClientOpaqueData start"

    invoke-virtual {p0, v0, v1}, Lorg/chromium/CronetDependManager;->loggerD(Ljava/lang/String;Ljava/lang/String;)V

    .line 619
    :cond_1
    sget-object p0, Lorg/chromium/CronetClient;->sCronetEngine:Lcom/ttnet/org/chromium/net/CronetEngine;

    instance-of p0, p0, Lcom/ttnet/org/chromium/net/ExperimentalCronetEngine;

    if-eqz p0, :cond_2

    .line 620
    sget-object p0, Lorg/chromium/CronetClient;->sCronetEngine:Lcom/ttnet/org/chromium/net/CronetEngine;

    check-cast p0, Lcom/ttnet/org/chromium/net/ExperimentalCronetEngine;

    .line 621
    invoke-virtual {p0}, Lcom/ttnet/org/chromium/net/ExperimentalCronetEngine;->clearClientOpaqueData()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    .line 625
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_2
    :goto_0
    return-void
.end method

.method private convertToCronetAppInfo(Lcom/bytedance/frameworks/baselib/network/http/cronet/TTNetAppInfoSubset;)Lcom/ttnet/org/chromium/net/TTAppInfoProvider$AppInfo;
    .locals 1

    .line 183
    new-instance p0, Lcom/ttnet/org/chromium/net/TTAppInfoProvider$AppInfo;

    invoke-direct {p0}, Lcom/ttnet/org/chromium/net/TTAppInfoProvider$AppInfo;-><init>()V

    .line 185
    iget-object v0, p1, Lcom/bytedance/frameworks/baselib/network/http/cronet/TTNetAppInfoSubset;->mAppId:Ljava/lang/String;

    invoke-virtual {p0, v0}, Lcom/ttnet/org/chromium/net/TTAppInfoProvider$AppInfo;->setAppId(Ljava/lang/String;)V

    .line 186
    iget-object v0, p1, Lcom/bytedance/frameworks/baselib/network/http/cronet/TTNetAppInfoSubset;->mDevicePlatform:Ljava/lang/String;

    invoke-virtual {p0, v0}, Lcom/ttnet/org/chromium/net/TTAppInfoProvider$AppInfo;->setDevicePlatform(Ljava/lang/String;)V

    .line 187
    iget-object v0, p1, Lcom/bytedance/frameworks/baselib/network/http/cronet/TTNetAppInfoSubset;->mVersionCode:Ljava/lang/String;

    invoke-virtual {p0, v0}, Lcom/ttnet/org/chromium/net/TTAppInfoProvider$AppInfo;->setVersionCode(Ljava/lang/String;)V

    .line 188
    iget-object v0, p1, Lcom/bytedance/frameworks/baselib/network/http/cronet/TTNetAppInfoSubset;->mChannel:Ljava/lang/String;

    invoke-virtual {p0, v0}, Lcom/ttnet/org/chromium/net/TTAppInfoProvider$AppInfo;->setChannel(Ljava/lang/String;)V

    .line 189
    iget-object v0, p1, Lcom/bytedance/frameworks/baselib/network/http/cronet/TTNetAppInfoSubset;->mAbSdkVersion:Ljava/lang/String;

    invoke-virtual {p0, v0}, Lcom/ttnet/org/chromium/net/TTAppInfoProvider$AppInfo;->setAbSdkVersion(Ljava/lang/String;)V

    .line 191
    iget-object v0, p1, Lcom/bytedance/frameworks/baselib/network/http/cronet/TTNetAppInfoSubset;->mHostFirst:Ljava/lang/String;

    invoke-virtual {p0, v0}, Lcom/ttnet/org/chromium/net/TTAppInfoProvider$AppInfo;->setHostFirst(Ljava/lang/String;)V

    .line 192
    iget-object v0, p1, Lcom/bytedance/frameworks/baselib/network/http/cronet/TTNetAppInfoSubset;->mHostSecond:Ljava/lang/String;

    invoke-virtual {p0, v0}, Lcom/ttnet/org/chromium/net/TTAppInfoProvider$AppInfo;->setHostSecond(Ljava/lang/String;)V

    .line 193
    iget-object v0, p1, Lcom/bytedance/frameworks/baselib/network/http/cronet/TTNetAppInfoSubset;->mHostThird:Ljava/lang/String;

    invoke-virtual {p0, v0}, Lcom/ttnet/org/chromium/net/TTAppInfoProvider$AppInfo;->setHostThird(Ljava/lang/String;)V

    .line 194
    iget-object v0, p1, Lcom/bytedance/frameworks/baselib/network/http/cronet/TTNetAppInfoSubset;->mDomainHttpDns:Ljava/lang/String;

    invoke-virtual {p0, v0}, Lcom/ttnet/org/chromium/net/TTAppInfoProvider$AppInfo;->setDomainHttpDns(Ljava/lang/String;)V

    .line 195
    iget-object v0, p1, Lcom/bytedance/frameworks/baselib/network/http/cronet/TTNetAppInfoSubset;->mDomainBoe:Ljava/lang/String;

    invoke-virtual {p0, v0}, Lcom/ttnet/org/chromium/net/TTAppInfoProvider$AppInfo;->setDomainBoe(Ljava/lang/String;)V

    .line 196
    iget-object v0, p1, Lcom/bytedance/frameworks/baselib/network/http/cronet/TTNetAppInfoSubset;->mDomainBoeHttps:Ljava/lang/String;

    invoke-virtual {p0, v0}, Lcom/ttnet/org/chromium/net/TTAppInfoProvider$AppInfo;->setDomainBoeHttps(Ljava/lang/String;)V

    .line 198
    iget-object v0, p1, Lcom/bytedance/frameworks/baselib/network/http/cronet/TTNetAppInfoSubset;->mRegion:Ljava/lang/String;

    invoke-virtual {p0, v0}, Lcom/ttnet/org/chromium/net/TTAppInfoProvider$AppInfo;->setRegion(Ljava/lang/String;)V

    .line 199
    iget-object v0, p1, Lcom/bytedance/frameworks/baselib/network/http/cronet/TTNetAppInfoSubset;->mSysRegion:Ljava/lang/String;

    invoke-virtual {p0, v0}, Lcom/ttnet/org/chromium/net/TTAppInfoProvider$AppInfo;->setSysRegion(Ljava/lang/String;)V

    .line 200
    iget-object v0, p1, Lcom/bytedance/frameworks/baselib/network/http/cronet/TTNetAppInfoSubset;->mCarrierRegion:Ljava/lang/String;

    invoke-virtual {p0, v0}, Lcom/ttnet/org/chromium/net/TTAppInfoProvider$AppInfo;->setCarrierRegion(Ljava/lang/String;)V

    .line 201
    iget-object v0, p1, Lcom/bytedance/frameworks/baselib/network/http/cronet/TTNetAppInfoSubset;->mInitRegion:Ljava/lang/String;

    invoke-virtual {p0, v0}, Lcom/ttnet/org/chromium/net/TTAppInfoProvider$AppInfo;->setInitRegion(Ljava/lang/String;)V

    .line 203
    iget-object p1, p1, Lcom/bytedance/frameworks/baselib/network/http/cronet/TTNetAppInfoSubset;->mHttpDnsRequestFlags:Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/ttnet/org/chromium/net/TTAppInfoProvider$AppInfo;->setHttpDnsRequestFlags(Ljava/lang/String;)V

    return-object p0
.end method

.method private detectCronetColdStartCrash(Landroid/content/Context;Lcom/ttnet/org/chromium/net/ExperimentalCronetEngine$Builder;)V
    .locals 10

    const-string v0, "ss_app_config"

    const/4 v2, 0x0

    .line 129
    invoke-virtual {p1, v0, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v3, "crash_limit_times"

    .line 130
    invoke-interface {v0, v3, v2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v3

    iput v3, p0, Lorg/chromium/CronetClient;->mCrashLimitTimes:I

    const-string v4, "ttnet_crash_times"

    if-gtz v3, :cond_1

    .line 132
    invoke-interface {v0, v4, v2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v3

    iput v3, p0, Lorg/chromium/CronetClient;->mTTNetCrashTimes:I

    if-lez v3, :cond_0

    .line 134
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 135
    invoke-interface {v0, v4, v2}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 136
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    :cond_0
    return-void

    .line 141
    :cond_1
    invoke-interface {v0, v4, v2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v2

    iput v2, p0, Lorg/chromium/CronetClient;->mTTNetCrashTimes:I

    const-string v2, "crash_detect_interval_ms"

    const/16 v3, 0x1388

    .line 142
    invoke-interface {v0, v2, v3}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v2

    iput v2, p0, Lorg/chromium/CronetClient;->mCrashDetectTimerInterval:I

    if-gtz v2, :cond_2

    .line 144
    iput v3, p0, Lorg/chromium/CronetClient;->mCrashDetectTimerInterval:I

    .line 147
    :cond_2
    invoke-static {}, Lcom/ttnet/org/chromium/base/Logger;->debug()Z

    move-result v2

    const-string v3, "processname is "

    const-string v5, "CronetClient"

    if-eqz v2, :cond_3

    .line 148
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {p1}, Lcom/bytedance/frameworks/baselib/network/http/util/ProcessUtils;->getCurProcessName(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v7, " count is "

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget v7, p0, Lorg/chromium/CronetClient;->mTTNetCrashTimes:I

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v7, " limit is "

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget v7, p0, Lorg/chromium/CronetClient;->mCrashLimitTimes:I

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v7, " interval is "

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget v7, p0, Lorg/chromium/CronetClient;->mCrashDetectTimerInterval:I

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v5, v2}, Lcom/ttnet/org/chromium/base/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 152
    :cond_3
    iget v2, p0, Lorg/chromium/CronetClient;->mTTNetCrashTimes:I

    iget v7, p0, Lorg/chromium/CronetClient;->mCrashLimitTimes:I

    const/4 v8, 0x1

    if-lt v2, v7, :cond_5

    .line 153
    invoke-static {}, Lcom/ttnet/org/chromium/base/Logger;->debug()Z

    move-result v2

    if-eqz v2, :cond_4

    .line 154
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {p1}, Lcom/bytedance/frameworks/baselib/network/http/util/ProcessUtils;->getCurProcessName(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v7, "set secure mode true"

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v5, v2}, Lcom/ttnet/org/chromium/base/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 157
    :cond_4
    invoke-virtual {p2, v8}, Lcom/ttnet/org/chromium/net/ExperimentalCronetEngine$Builder;->enableTncSecureMode(Z)Lcom/ttnet/org/chromium/net/ExperimentalCronetEngine$Builder;

    .line 161
    :cond_5
    invoke-static {p1}, Lcom/bytedance/frameworks/baselib/network/http/util/ProcessUtils;->isMainProcessByProcessFlag(Landroid/content/Context;)Z

    move-result v2

    if-nez v2, :cond_6

    return-void

    .line 163
    :cond_6
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v7

    .line 164
    iget v0, p0, Lorg/chromium/CronetClient;->mTTNetCrashTimes:I

    add-int/2addr v0, v8

    iput v0, p0, Lorg/chromium/CronetClient;->mTTNetCrashTimes:I

    .line 165
    invoke-interface {v7, v4, v0}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 166
    invoke-interface {v7}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 167
    invoke-static {}, Lcom/ttnet/org/chromium/base/Logger;->debug()Z

    move-result v0

    if-eqz v0, :cond_7

    .line 168
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {p1}, Lcom/bytedance/frameworks/baselib/network/http/util/ProcessUtils;->getCurProcessName(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, " save count "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v2, p0, Lorg/chromium/CronetClient;->mTTNetCrashTimes:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v5, v0}, Lcom/ttnet/org/chromium/base/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 170
    :cond_7
    sget-object v0, Lcom/bytedance/frameworks/baselib/network/asynctask/NetworkAsyncTaskType;->NETWORK:Lcom/bytedance/frameworks/baselib/network/asynctask/NetworkAsyncTaskType;

    invoke-static {v0}, Lcom/bytedance/frameworks/baselib/network/asynctask/NetworkAsyncTaskManager;->inst(Lcom/bytedance/frameworks/baselib/network/asynctask/NetworkAsyncTaskType;)Lcom/bytedance/frameworks/baselib/network/asynctask/NetworkAsyncTaskManager;

    move-result-object v8

    new-instance v9, Lorg/chromium/CronetClient$1;

    iget v0, p0, Lorg/chromium/CronetClient;->mCrashDetectTimerInterval:I

    int-to-long v2, v0

    const-wide/16 v4, 0x0

    move-object v0, v9

    move-object v1, p0

    move-object v6, p1

    invoke-direct/range {v0 .. v7}, Lorg/chromium/CronetClient$1;-><init>(Lorg/chromium/CronetClient;JJLandroid/content/Context;Landroid/content/SharedPreferences$Editor;)V

    invoke-virtual {v8, v9}, Lcom/bytedance/frameworks/baselib/network/asynctask/NetworkAsyncTaskManager;->postTask(Lcom/bytedance/frameworks/baselib/network/asynctask/NetworkAsyncTask;)V

    return-void
.end method

.method public static enableTTBizHttpDns(ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;)V
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1109
    sget-object v0, Lorg/chromium/CronetClient;->sCronetEngine:Lcom/ttnet/org/chromium/net/CronetEngine;

    instance-of v0, v0, Lcom/ttnet/org/chromium/net/ExperimentalCronetEngine;

    if-eqz v0, :cond_0

    .line 1110
    sget-object v0, Lorg/chromium/CronetClient;->sCronetEngine:Lcom/ttnet/org/chromium/net/CronetEngine;

    move-object v1, v0

    check-cast v1, Lcom/ttnet/org/chromium/net/ExperimentalCronetEngine;

    move v2, p0

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    move v6, p4

    move-object v7, p5

    .line 1111
    invoke-virtual/range {v1 .. v7}, Lcom/ttnet/org/chromium/net/ExperimentalCronetEngine;->enableTTBizHttpDns(ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;)V

    return-void

    .line 1113
    :cond_0
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "CronetEngine has not been initialized."

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private static getALogFuncAddr()J
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    const-string v0, "com.bytedance.ttnet.TTALog"

    .line 1145
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    .line 1146
    invoke-virtual {v0}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    move-result-object v0

    .line 1147
    invoke-static {v0}, Lcom/bytedance/common/utility/reflect/Reflect;->on(Ljava/lang/Object;)Lcom/bytedance/common/utility/reflect/Reflect;

    move-result-object v0

    const-string v1, "getALogFuncAddr"

    invoke-virtual {v0, v1}, Lcom/bytedance/common/utility/reflect/Reflect;->call(Ljava/lang/String;)Lcom/bytedance/common/utility/reflect/Reflect;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/common/utility/reflect/Reflect;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    return-wide v0
.end method

.method private static getAppSecurityLevel()I
    .locals 2

    :try_start_0
    const-string v0, "com.bytedance.ttnet.TTNetInit"

    .line 1202
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    .line 1203
    invoke-virtual {v0}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    move-result-object v0

    .line 1204
    invoke-static {v0}, Lcom/bytedance/common/utility/reflect/Reflect;->on(Ljava/lang/Object;)Lcom/bytedance/common/utility/reflect/Reflect;

    move-result-object v0

    const-string v1, "getAppSecurityLevel"

    invoke-virtual {v0, v1}, Lcom/bytedance/common/utility/reflect/Reflect;->call(Ljava/lang/String;)Lcom/bytedance/common/utility/reflect/Reflect;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/common/utility/reflect/Reflect;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return v0

    :catch_0
    const/4 v0, 0x0

    return v0
.end method

.method private getCostTime(JJ)J
    .locals 2

    const-wide/16 v0, -0x1

    cmp-long p0, p3, v0

    if-eqz p0, :cond_1

    cmp-long p0, p1, v0

    if-eqz p0, :cond_1

    cmp-long p0, p3, p1

    if-lez p0, :cond_0

    goto :goto_0

    :cond_0
    sub-long/2addr p1, p3

    return-wide p1

    :cond_1
    :goto_0
    return-wide v0
.end method

.method public static getCronetEngine()Lcom/ttnet/org/chromium/net/CronetEngine;
    .locals 2

    .line 546
    sget-object v0, Lorg/chromium/CronetClient;->sCronetEngine:Lcom/ttnet/org/chromium/net/CronetEngine;

    if-eqz v0, :cond_0

    .line 549
    sget-object v0, Lorg/chromium/CronetClient;->sCronetEngine:Lcom/ttnet/org/chromium/net/CronetEngine;

    return-object v0

    .line 547
    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Cronet engine is null."

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private static getDomainConfigByRegion()Ljava/lang/String;
    .locals 8

    .line 1162
    invoke-static {}, Lorg/chromium/CronetAppProviderManager;->inst()Lorg/chromium/CronetAppProviderManager;

    move-result-object v0

    invoke-virtual {v0}, Lorg/chromium/CronetAppProviderManager;->getCarrierRegion()Ljava/lang/String;

    move-result-object v0

    .line 1163
    invoke-static {}, Lorg/chromium/CronetAppProviderManager;->inst()Lorg/chromium/CronetAppProviderManager;

    move-result-object v1

    invoke-virtual {v1}, Lorg/chromium/CronetAppProviderManager;->getSysRegion()Ljava/lang/String;

    move-result-object v1

    .line 1164
    invoke-static {}, Lorg/chromium/CronetAppProviderManager;->inst()Lorg/chromium/CronetAppProviderManager;

    move-result-object v2

    invoke-virtual {v2}, Lorg/chromium/CronetAppProviderManager;->getRegion()Ljava/lang/String;

    move-result-object v2

    .line 1166
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_0

    goto :goto_0

    .line 1168
    :cond_0
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    move-object v0, v1

    goto :goto_0

    :cond_1
    move-object v0, v2

    .line 1172
    :goto_0
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    return-object v2

    :cond_2
    :try_start_0
    const-string v1, "com.bytedance.ttnet.TTNetInit"

    .line 1177
    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    .line 1178
    invoke-virtual {v1}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    move-result-object v1

    .line 1179
    invoke-static {v1}, Lcom/bytedance/common/utility/reflect/Reflect;->on(Ljava/lang/Object;)Lcom/bytedance/common/utility/reflect/Reflect;

    move-result-object v1

    const-string v3, "getGetDomainConfigByRegion"

    const/4 v4, 0x1

    new-array v5, v4, [Ljava/lang/Class;

    const-class v6, Ljava/lang/String;

    const/4 v7, 0x0

    aput-object v6, v5, v7

    new-array v4, v4, [Ljava/lang/Object;

    aput-object v0, v4, v7

    invoke-virtual {v1, v3, v5, v4}, Lcom/bytedance/common/utility/reflect/Reflect;->call(Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Lcom/bytedance/common/utility/reflect/Reflect;

    move-result-object v0

    .line 1180
    invoke-virtual {v0}, Lcom/bytedance/common/utility/reflect/Reflect;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    return-object v2
.end method

.method public static getEffectiveConnectionType()I
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 773
    sget-object v0, Lorg/chromium/CronetClient;->sCronetEngine:Lcom/ttnet/org/chromium/net/CronetEngine;

    instance-of v0, v0, Lcom/ttnet/org/chromium/net/ExperimentalCronetEngine;

    if-eqz v0, :cond_0

    .line 774
    sget-object v0, Lorg/chromium/CronetClient;->sCronetEngine:Lcom/ttnet/org/chromium/net/CronetEngine;

    check-cast v0, Lcom/ttnet/org/chromium/net/ExperimentalCronetEngine;

    .line 775
    invoke-virtual {v0}, Lcom/ttnet/org/chromium/net/ExperimentalCronetEngine;->getEffectiveConnectionType()I

    move-result v0

    return v0

    .line 777
    :cond_0
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "CronetEngine has not been initialized."

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static getEffectiveHttpRttMs()I
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1072
    sget-object v0, Lorg/chromium/CronetClient;->sCronetEngine:Lcom/ttnet/org/chromium/net/CronetEngine;

    instance-of v0, v0, Lcom/ttnet/org/chromium/net/ExperimentalCronetEngine;

    if-eqz v0, :cond_0

    .line 1073
    sget-object v0, Lorg/chromium/CronetClient;->sCronetEngine:Lcom/ttnet/org/chromium/net/CronetEngine;

    check-cast v0, Lcom/ttnet/org/chromium/net/ExperimentalCronetEngine;

    .line 1074
    invoke-virtual {v0}, Lcom/ttnet/org/chromium/net/ExperimentalCronetEngine;->getEffectiveHttpRtt()I

    move-result v0

    return v0

    .line 1076
    :cond_0
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "CronetEngine has not been initialized."

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static getEffectiveRxThroughputKbps()I
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1090
    sget-object v0, Lorg/chromium/CronetClient;->sCronetEngine:Lcom/ttnet/org/chromium/net/CronetEngine;

    instance-of v0, v0, Lcom/ttnet/org/chromium/net/ExperimentalCronetEngine;

    if-eqz v0, :cond_0

    .line 1091
    sget-object v0, Lorg/chromium/CronetClient;->sCronetEngine:Lcom/ttnet/org/chromium/net/CronetEngine;

    check-cast v0, Lcom/ttnet/org/chromium/net/ExperimentalCronetEngine;

    .line 1092
    invoke-virtual {v0}, Lcom/ttnet/org/chromium/net/ExperimentalCronetEngine;->getEffectiveRxThroughput()I

    move-result v0

    return v0

    .line 1094
    :cond_0
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "CronetEngine has not been initialized."

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static getEffectiveTransportRttMs()I
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1081
    sget-object v0, Lorg/chromium/CronetClient;->sCronetEngine:Lcom/ttnet/org/chromium/net/CronetEngine;

    instance-of v0, v0, Lcom/ttnet/org/chromium/net/ExperimentalCronetEngine;

    if-eqz v0, :cond_0

    .line 1082
    sget-object v0, Lorg/chromium/CronetClient;->sCronetEngine:Lcom/ttnet/org/chromium/net/CronetEngine;

    check-cast v0, Lcom/ttnet/org/chromium/net/ExperimentalCronetEngine;

    .line 1083
    invoke-virtual {v0}, Lcom/ttnet/org/chromium/net/ExperimentalCronetEngine;->getEffectiveTransportRtt()I

    move-result v0

    return v0

    .line 1085
    :cond_0
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "CronetEngine has not been initialized."

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static getGroupRTTEstimates()Ljava/util/Map;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "[I>;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 709
    sget-object v0, Lorg/chromium/CronetClient;->sCronetEngine:Lcom/ttnet/org/chromium/net/CronetEngine;

    instance-of v0, v0, Lcom/ttnet/org/chromium/net/ExperimentalCronetEngine;

    if-eqz v0, :cond_0

    .line 710
    sget-object v0, Lorg/chromium/CronetClient;->sCronetEngine:Lcom/ttnet/org/chromium/net/CronetEngine;

    check-cast v0, Lcom/ttnet/org/chromium/net/ExperimentalCronetEngine;

    .line 711
    invoke-virtual {v0}, Lcom/ttnet/org/chromium/net/ExperimentalCronetEngine;->getGroupRttEstimates()Ljava/util/Map;

    move-result-object v0

    return-object v0

    .line 713
    :cond_0
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "CronetEngine has not been initialized."

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private static getListenAppStateIndependently()Z
    .locals 2

    :try_start_0
    const-string v0, "com.bytedance.ttnet.TTNetInit"

    .line 1152
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    .line 1153
    invoke-virtual {v0}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    move-result-object v0

    .line 1154
    invoke-static {v0}, Lcom/bytedance/common/utility/reflect/Reflect;->on(Ljava/lang/Object;)Lcom/bytedance/common/utility/reflect/Reflect;

    move-result-object v0

    const-string v1, "getListenAppStateIndependently"

    invoke-virtual {v0, v1}, Lcom/bytedance/common/utility/reflect/Reflect;->call(Ljava/lang/String;)Lcom/bytedance/common/utility/reflect/Reflect;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/common/utility/reflect/Reflect;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return v0

    :catch_0
    const/4 v0, 0x0

    return v0
.end method

.method public static getMappingRequestState(Ljava/lang/String;)V
    .locals 2

    .line 758
    :try_start_0
    invoke-static {p0}, Lcom/ttnet/org/chromium/net/impl/CronetUrlRequestMapping;->GetRequest(Ljava/lang/String;)Lcom/ttnet/org/chromium/net/impl/CronetUrlRequest;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 760
    new-instance v1, Lorg/chromium/CronetClient$5;

    invoke-direct {v1, p0}, Lorg/chromium/CronetClient$5;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/ttnet/org/chromium/net/impl/CronetUrlRequest;->getStatus(Lcom/ttnet/org/chromium/net/UrlRequest$StatusListener;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    .line 768
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_0
    :goto_0
    return-void
.end method

.method private static getMaxHttpDiskCacheSize()J
    .locals 2

    :try_start_0
    const-string v0, "com.bytedance.ttnet.TTNetInit"

    .line 1190
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    .line 1191
    invoke-virtual {v0}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    move-result-object v0

    .line 1192
    invoke-static {v0}, Lcom/bytedance/common/utility/reflect/Reflect;->on(Ljava/lang/Object;)Lcom/bytedance/common/utility/reflect/Reflect;

    move-result-object v0

    const-string v1, "getMaxHttpDiskCacheSize"

    invoke-virtual {v0, v1}, Lcom/bytedance/common/utility/reflect/Reflect;->call(Ljava/lang/String;)Lcom/bytedance/common/utility/reflect/Reflect;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/common/utility/reflect/Reflect;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-wide v0

    :catch_0
    const-wide/32 v0, 0x4000000

    return-wide v0
.end method

.method public static getNetworkQuality()[I
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 681
    sget-object v0, Lorg/chromium/CronetClient;->sCronetEngine:Lcom/ttnet/org/chromium/net/CronetEngine;

    instance-of v0, v0, Lcom/ttnet/org/chromium/net/ExperimentalCronetEngine;

    if-eqz v0, :cond_0

    const/4 v0, 0x3

    new-array v0, v0, [I

    .line 683
    sget-object v1, Lorg/chromium/CronetClient;->sCronetEngine:Lcom/ttnet/org/chromium/net/CronetEngine;

    check-cast v1, Lcom/ttnet/org/chromium/net/ExperimentalCronetEngine;

    const/4 v2, 0x0

    .line 684
    invoke-virtual {v1}, Lcom/ttnet/org/chromium/net/ExperimentalCronetEngine;->getTransportRttMs()I

    move-result v3

    aput v3, v0, v2

    const/4 v2, 0x1

    .line 685
    invoke-virtual {v1}, Lcom/ttnet/org/chromium/net/ExperimentalCronetEngine;->getHttpRttMs()I

    move-result v3

    aput v3, v0, v2

    const/4 v2, 0x2

    .line 686
    invoke-virtual {v1}, Lcom/ttnet/org/chromium/net/ExperimentalCronetEngine;->getDownstreamThroughputKbps()I

    move-result v1

    aput v1, v0, v2

    return-object v0

    .line 689
    :cond_0
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "CronetEngine has not been initialized."

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static getNetworkQualityLevel()I
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1063
    sget-object v0, Lorg/chromium/CronetClient;->sCronetEngine:Lcom/ttnet/org/chromium/net/CronetEngine;

    instance-of v0, v0, Lcom/ttnet/org/chromium/net/ExperimentalCronetEngine;

    if-eqz v0, :cond_0

    .line 1064
    sget-object v0, Lorg/chromium/CronetClient;->sCronetEngine:Lcom/ttnet/org/chromium/net/CronetEngine;

    check-cast v0, Lcom/ttnet/org/chromium/net/ExperimentalCronetEngine;

    .line 1065
    invoke-virtual {v0}, Lcom/ttnet/org/chromium/net/ExperimentalCronetEngine;->getNetworkQualityLevel()I

    move-result v0

    return v0

    .line 1067
    :cond_0
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "CronetEngine has not been initialized."

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static getPacketLossRateMetrics(I)Lcom/bytedance/frameworks/baselib/network/http/cronet/impl/PacketLossMetrics;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 694
    sget-object v0, Lorg/chromium/CronetClient;->sCronetEngine:Lcom/ttnet/org/chromium/net/CronetEngine;

    instance-of v0, v0, Lcom/ttnet/org/chromium/net/ExperimentalCronetEngine;

    if-eqz v0, :cond_0

    .line 695
    new-instance v0, Lcom/bytedance/frameworks/baselib/network/http/cronet/impl/PacketLossMetrics;

    invoke-direct {v0}, Lcom/bytedance/frameworks/baselib/network/http/cronet/impl/PacketLossMetrics;-><init>()V

    .line 696
    sget-object v1, Lorg/chromium/CronetClient;->sCronetEngine:Lcom/ttnet/org/chromium/net/CronetEngine;

    check-cast v1, Lcom/ttnet/org/chromium/net/ExperimentalCronetEngine;

    .line 697
    iput p0, v0, Lcom/bytedance/frameworks/baselib/network/http/cronet/impl/PacketLossMetrics;->protocol:I

    .line 698
    invoke-virtual {v1, p0}, Lcom/ttnet/org/chromium/net/ExperimentalCronetEngine;->getUpstreamPacketLossRate(I)D

    move-result-wide v2

    iput-wide v2, v0, Lcom/bytedance/frameworks/baselib/network/http/cronet/impl/PacketLossMetrics;->upstreamLossRate:D

    .line 699
    invoke-virtual {v1, p0}, Lcom/ttnet/org/chromium/net/ExperimentalCronetEngine;->getUpstreamPacketLossRateVariance(I)D

    move-result-wide v2

    iput-wide v2, v0, Lcom/bytedance/frameworks/baselib/network/http/cronet/impl/PacketLossMetrics;->upstreamLossRateVariance:D

    .line 700
    invoke-virtual {v1, p0}, Lcom/ttnet/org/chromium/net/ExperimentalCronetEngine;->getDownstreamPacketLossRate(I)D

    move-result-wide v2

    iput-wide v2, v0, Lcom/bytedance/frameworks/baselib/network/http/cronet/impl/PacketLossMetrics;->downstreamLossRate:D

    .line 701
    invoke-virtual {v1, p0}, Lcom/ttnet/org/chromium/net/ExperimentalCronetEngine;->getDownstreamPacketLossRateVariance(I)D

    move-result-wide v1

    iput-wide v1, v0, Lcom/bytedance/frameworks/baselib/network/http/cronet/impl/PacketLossMetrics;->downstreamLossRateVariance:D

    return-object v0

    .line 704
    :cond_0
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string v0, "CronetEngine has not been initialized."

    invoke-direct {p0, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private getProxyConfig(Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    .line 1235
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p0

    const-string v0, ""

    if-nez p0, :cond_3

    const/4 p0, 0x0

    .line 1238
    :try_start_0
    new-instance v1, Ljava/io/File;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string v2, "ttnet_config.json"

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v1, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 1239
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 1240
    new-instance p1, Ljava/io/BufferedReader;

    new-instance v2, Ljava/io/FileReader;

    invoke-direct {v2, v1}, Ljava/io/FileReader;-><init>(Ljava/io/File;)V

    invoke-direct {p1, v2}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 1241
    :try_start_1
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    .line 1243
    :goto_0
    invoke-virtual {p1}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 1244
    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 1247
    :cond_0
    new-instance v1, Lorg/json/JSONObject;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v1, p0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string p0, "ttnet_proxy"

    .line 1248
    invoke-virtual {v1, p0, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-object v0, p0

    move-object p0, p1

    goto :goto_1

    :catchall_0
    move-exception p0

    goto :goto_2

    :cond_1
    :goto_1
    if-eqz p0, :cond_3

    .line 1256
    :try_start_2
    invoke-virtual {p0}, Ljava/io/BufferedReader;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_4

    :catch_0
    move-exception p0

    .line 1258
    invoke-virtual {p0}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_4

    :catchall_1
    move-exception p1

    move-object v3, p1

    move-object p1, p0

    move-object p0, v3

    .line 1252
    :goto_2
    :try_start_3
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    if-eqz p1, :cond_3

    .line 1256
    :try_start_4
    invoke-virtual {p1}, Ljava/io/BufferedReader;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0

    goto :goto_4

    :catchall_2
    move-exception p0

    if-eqz p1, :cond_2

    :try_start_5
    invoke-virtual {p1}, Ljava/io/BufferedReader;->close()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_1

    goto :goto_3

    :catch_1
    move-exception p1

    .line 1258
    invoke-virtual {p1}, Ljava/io/IOException;->printStackTrace()V

    .line 1261
    :cond_2
    :goto_3
    throw p0

    :cond_3
    :goto_4
    return-object v0
.end method

.method private static getThreadConfigCallbackImpl()Lcom/bytedance/frameworks/baselib/network/http/cronet/TTNetThreadConfig$Callback;
    .locals 2

    :try_start_0
    const-string v0, "com.bytedance.ttnet.TTNetInit"

    .line 1224
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    .line 1225
    invoke-virtual {v0}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    move-result-object v0

    .line 1226
    invoke-static {v0}, Lcom/bytedance/common/utility/reflect/Reflect;->on(Ljava/lang/Object;)Lcom/bytedance/common/utility/reflect/Reflect;

    move-result-object v0

    const-string v1, "getThreadConfigCallbackImpl"

    invoke-virtual {v0, v1}, Lcom/bytedance/common/utility/reflect/Reflect;->call(Ljava/lang/String;)Lcom/bytedance/common/utility/reflect/Reflect;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/common/utility/reflect/Reflect;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/frameworks/baselib/network/http/cronet/TTNetThreadConfig$Callback;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    const/4 v0, 0x0

    return-object v0
.end method

.method private static getThreadConfigInfoList()Ljava/util/ArrayList;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lcom/bytedance/frameworks/baselib/network/http/cronet/TTNetThreadConfig;",
            ">;"
        }
    .end annotation

    :try_start_0
    const-string v0, "com.bytedance.ttnet.TTNetInit"

    .line 1213
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    .line 1214
    invoke-virtual {v0}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    move-result-object v0

    .line 1215
    invoke-static {v0}, Lcom/bytedance/common/utility/reflect/Reflect;->on(Ljava/lang/Object;)Lcom/bytedance/common/utility/reflect/Reflect;

    move-result-object v0

    const-string v1, "getThreadConfigInfoList"

    invoke-virtual {v0, v1}, Lcom/bytedance/common/utility/reflect/Reflect;->call(Ljava/lang/String;)Lcom/bytedance/common/utility/reflect/Reflect;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/common/utility/reflect/Reflect;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    const/4 v0, 0x0

    return-object v0
.end method

.method private getTime(Ljava/util/Date;)J
    .locals 0

    if-nez p1, :cond_0

    const-wide/16 p0, -0x1

    return-wide p0

    .line 967
    :cond_0
    invoke-virtual {p1}, Ljava/util/Date;->getTime()J

    move-result-wide p0

    return-wide p0
.end method

.method private getValue(Ljava/lang/Long;)J
    .locals 0

    if-nez p1, :cond_0

    const-wide/16 p0, -0x1

    return-wide p0

    .line 974
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide p0

    return-wide p0
.end method

.method public static notifyStoreRegionUpdated(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 12
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 795
    sget-object v0, Lorg/chromium/CronetClient;->sCronetEngine:Lcom/ttnet/org/chromium/net/CronetEngine;

    instance-of v0, v0, Lcom/ttnet/org/chromium/net/ExperimentalCronetEngine;

    if-eqz v0, :cond_0

    .line 796
    sget-object v0, Lorg/chromium/CronetClient;->sCronetEngine:Lcom/ttnet/org/chromium/net/CronetEngine;

    move-object v1, v0

    check-cast v1, Lcom/ttnet/org/chromium/net/ExperimentalCronetEngine;

    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    move-object/from16 v6, p4

    move-object/from16 v7, p5

    move-object/from16 v8, p6

    move-object/from16 v9, p7

    move-object/from16 v10, p8

    move-object/from16 v11, p9

    .line 797
    invoke-virtual/range {v1 .. v11}, Lcom/ttnet/org/chromium/net/ExperimentalCronetEngine;->updateStoreRegionFromServer(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 800
    :cond_0
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "CronetEngine has not been initialized."

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static notifySwitchToMultiNetwork(Z)Z
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1044
    sget-object v0, Lorg/chromium/CronetClient;->sCronetEngine:Lcom/ttnet/org/chromium/net/CronetEngine;

    instance-of v0, v0, Lcom/ttnet/org/chromium/net/ExperimentalCronetEngine;

    if-eqz v0, :cond_0

    .line 1045
    sget-object v0, Lorg/chromium/CronetClient;->sCronetEngine:Lcom/ttnet/org/chromium/net/CronetEngine;

    check-cast v0, Lcom/ttnet/org/chromium/net/ExperimentalCronetEngine;

    .line 1046
    invoke-virtual {v0, p0}, Lcom/ttnet/org/chromium/net/ExperimentalCronetEngine;->notifySwitchToMultiNetwork(Z)V

    const/4 p0, 0x1

    return p0

    .line 1049
    :cond_0
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string v0, "CronetEngine has not been initialized."

    invoke-direct {p0, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static notifyTNCConfigUpdated(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 783
    sget-object v0, Lorg/chromium/CronetClient;->sCronetEngine:Lcom/ttnet/org/chromium/net/CronetEngine;

    instance-of v0, v0, Lcom/ttnet/org/chromium/net/ExperimentalCronetEngine;

    if-eqz v0, :cond_0

    .line 784
    sget-object v0, Lorg/chromium/CronetClient;->sCronetEngine:Lcom/ttnet/org/chromium/net/CronetEngine;

    move-object v1, v0

    check-cast v1, Lcom/ttnet/org/chromium/net/ExperimentalCronetEngine;

    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    move-object v6, p4

    move-object v7, p5

    .line 785
    invoke-virtual/range {v1 .. v7}, Lcom/ttnet/org/chromium/net/ExperimentalCronetEngine;->notifyTNCConfigUpdated(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 788
    :cond_0
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "CronetEngine has not been initialized."

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static preconnectUrl(Ljava/lang/String;Ljava/util/Map;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 671
    sget-object v0, Lorg/chromium/CronetClient;->sCronetEngine:Lcom/ttnet/org/chromium/net/CronetEngine;

    instance-of v0, v0, Lcom/ttnet/org/chromium/net/ExperimentalCronetEngine;

    if-eqz v0, :cond_0

    .line 672
    sget-object v0, Lorg/chromium/CronetClient;->sCronetEngine:Lcom/ttnet/org/chromium/net/CronetEngine;

    check-cast v0, Lcom/ttnet/org/chromium/net/ExperimentalCronetEngine;

    const/4 v1, 0x1

    .line 674
    invoke-virtual {v0, p0, v1, p1}, Lcom/ttnet/org/chromium/net/ExperimentalCronetEngine;->preconnectUrl(Ljava/lang/String;ILjava/util/Map;)V

    return-void

    .line 676
    :cond_0
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "CronetEngine has not been initialized."

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static removeClientOpaqueData(Landroid/content/Context;Ljava/lang/String;)V
    .locals 2

    .line 631
    :try_start_0
    invoke-static {p0}, Lcom/bytedance/frameworks/baselib/network/http/util/ProcessUtils;->isMainProcessByProcessFlag(Landroid/content/Context;)Z

    move-result p0

    if-nez p0, :cond_0

    return-void

    .line 634
    :cond_0
    invoke-static {}, Lorg/chromium/CronetDependManager;->inst()Lorg/chromium/CronetDependManager;

    move-result-object p0

    invoke-virtual {p0}, Lorg/chromium/CronetDependManager;->loggerDebug()Z

    move-result p0

    if-eqz p0, :cond_1

    .line 635
    invoke-static {}, Lorg/chromium/CronetDependManager;->inst()Lorg/chromium/CronetDependManager;

    move-result-object p0

    const-string v0, "CronetClient"

    const-string v1, "removeClientOpaqueData start"

    invoke-virtual {p0, v0, v1}, Lorg/chromium/CronetDependManager;->loggerD(Ljava/lang/String;Ljava/lang/String;)V

    .line 637
    :cond_1
    sget-object p0, Lorg/chromium/CronetClient;->sCronetEngine:Lcom/ttnet/org/chromium/net/CronetEngine;

    instance-of p0, p0, Lcom/ttnet/org/chromium/net/ExperimentalCronetEngine;

    if-eqz p0, :cond_2

    .line 638
    sget-object p0, Lorg/chromium/CronetClient;->sCronetEngine:Lcom/ttnet/org/chromium/net/CronetEngine;

    check-cast p0, Lcom/ttnet/org/chromium/net/ExperimentalCronetEngine;

    .line 639
    invoke-virtual {p0, p1}, Lcom/ttnet/org/chromium/net/ExperimentalCronetEngine;->removeClientOpaqueData(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    .line 643
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_2
    :goto_0
    return-void
.end method

.method public static reportNetDiagnosisUserLog(Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1035
    sget-object v0, Lorg/chromium/CronetClient;->sCronetEngine:Lcom/ttnet/org/chromium/net/CronetEngine;

    instance-of v0, v0, Lcom/ttnet/org/chromium/net/ExperimentalCronetEngine;

    if-eqz v0, :cond_0

    .line 1036
    sget-object v0, Lorg/chromium/CronetClient;->sCronetEngine:Lcom/ttnet/org/chromium/net/CronetEngine;

    check-cast v0, Lcom/ttnet/org/chromium/net/ExperimentalCronetEngine;

    .line 1037
    invoke-virtual {v0, p0}, Lcom/ttnet/org/chromium/net/ExperimentalCronetEngine;->reportNetDiagnosisUserLog(Ljava/lang/String;)V

    return-void

    .line 1039
    :cond_0
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string v0, "CronetEngine has not been initialized."

    invoke-direct {p0, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static resetCoreBind(I)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1136
    sget-object v0, Lorg/chromium/CronetClient;->sCronetEngine:Lcom/ttnet/org/chromium/net/CronetEngine;

    instance-of v0, v0, Lcom/ttnet/org/chromium/net/ExperimentalCronetEngine;

    if-eqz v0, :cond_0

    .line 1137
    sget-object v0, Lorg/chromium/CronetClient;->sCronetEngine:Lcom/ttnet/org/chromium/net/CronetEngine;

    check-cast v0, Lcom/ttnet/org/chromium/net/ExperimentalCronetEngine;

    .line 1138
    invoke-virtual {v0, p0}, Lcom/ttnet/org/chromium/net/ExperimentalCronetEngine;->resetCoreBind(I)V

    return-void

    .line 1140
    :cond_0
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string v0, "CronetEngine has not been initialized."

    invoke-direct {p0, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static runInBackGround(Landroid/content/Context;Z)V
    .locals 2

    .line 572
    :try_start_0
    invoke-static {p0}, Lcom/bytedance/frameworks/baselib/network/http/util/ProcessUtils;->isMainProcessByProcessFlag(Landroid/content/Context;)Z

    move-result p0

    if-nez p0, :cond_0

    return-void

    .line 575
    :cond_0
    invoke-static {}, Lorg/chromium/CronetDependManager;->inst()Lorg/chromium/CronetDependManager;

    move-result-object p0

    invoke-virtual {p0}, Lorg/chromium/CronetDependManager;->loggerDebug()Z

    move-result p0

    if-eqz p0, :cond_1

    .line 576
    invoke-static {}, Lorg/chromium/CronetDependManager;->inst()Lorg/chromium/CronetDependManager;

    move-result-object p0

    const-string v0, "CronetClient"

    const-string v1, "runInBackGround start"

    invoke-virtual {p0, v0, v1}, Lorg/chromium/CronetDependManager;->loggerD(Ljava/lang/String;Ljava/lang/String;)V

    .line 578
    :cond_1
    sget-object p0, Lorg/chromium/CronetClient;->sCronetEngine:Lcom/ttnet/org/chromium/net/CronetEngine;

    instance-of p0, p0, Lcom/ttnet/org/chromium/net/ExperimentalCronetEngine;

    if-eqz p0, :cond_2

    .line 579
    sget-object p0, Lorg/chromium/CronetClient;->sCronetEngine:Lcom/ttnet/org/chromium/net/CronetEngine;

    check-cast p0, Lcom/ttnet/org/chromium/net/ExperimentalCronetEngine;

    .line 580
    invoke-virtual {p0, p1}, Lcom/ttnet/org/chromium/net/ExperimentalCronetEngine;->runInBackGround(Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    .line 584
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_2
    :goto_0
    return-void
.end method

.method public static setAlogFuncAddr(J)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 978
    sget-object v0, Lorg/chromium/CronetClient;->sCronetEngine:Lcom/ttnet/org/chromium/net/CronetEngine;

    instance-of v0, v0, Lcom/ttnet/org/chromium/net/ExperimentalCronetEngine;

    if-eqz v0, :cond_0

    .line 979
    sget-object v0, Lorg/chromium/CronetClient;->sCronetEngine:Lcom/ttnet/org/chromium/net/CronetEngine;

    check-cast v0, Lcom/ttnet/org/chromium/net/ExperimentalCronetEngine;

    .line 980
    invoke-virtual {v0, p0, p1}, Lcom/ttnet/org/chromium/net/ExperimentalCronetEngine;->setAlogFuncAddr(J)V

    return-void

    .line 982
    :cond_0
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "CronetEngine has not been initialized."

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static setAppStartUpState(I)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1099
    sget-object v0, Lorg/chromium/CronetClient;->sCronetEngine:Lcom/ttnet/org/chromium/net/CronetEngine;

    instance-of v0, v0, Lcom/ttnet/org/chromium/net/ExperimentalCronetEngine;

    if-eqz v0, :cond_0

    .line 1100
    sget-object v0, Lorg/chromium/CronetClient;->sCronetEngine:Lcom/ttnet/org/chromium/net/CronetEngine;

    check-cast v0, Lcom/ttnet/org/chromium/net/ExperimentalCronetEngine;

    .line 1101
    invoke-virtual {v0, p0}, Lcom/ttnet/org/chromium/net/ExperimentalCronetEngine;->setAppStartUpState(I)V

    return-void

    .line 1103
    :cond_0
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string v0, "CronetEngine has not been initialized."

    invoke-direct {p0, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static setBestHostWithRouteSelectionName(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1017
    sget-object v0, Lorg/chromium/CronetClient;->sCronetEngine:Lcom/ttnet/org/chromium/net/CronetEngine;

    instance-of v0, v0, Lcom/ttnet/org/chromium/net/ExperimentalCronetEngine;

    if-eqz v0, :cond_0

    .line 1018
    sget-object v0, Lorg/chromium/CronetClient;->sCronetEngine:Lcom/ttnet/org/chromium/net/CronetEngine;

    check-cast v0, Lcom/ttnet/org/chromium/net/ExperimentalCronetEngine;

    .line 1019
    invoke-virtual {v0, p0, p1}, Lcom/ttnet/org/chromium/net/ExperimentalCronetEngine;->setRouteSelectionBestHost(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 1021
    :cond_0
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "CronetEngine has not been initialized."

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static setCookieInitCompleted()V
    .locals 2

    .line 1026
    sget-object v0, Lorg/chromium/CronetClient;->sCronetEngine:Lcom/ttnet/org/chromium/net/CronetEngine;

    instance-of v0, v0, Lcom/ttnet/org/chromium/net/ExperimentalCronetEngine;

    if-eqz v0, :cond_0

    .line 1027
    sget-object v0, Lorg/chromium/CronetClient;->sCronetEngine:Lcom/ttnet/org/chromium/net/CronetEngine;

    check-cast v0, Lcom/ttnet/org/chromium/net/ExperimentalCronetEngine;

    .line 1028
    invoke-virtual {v0}, Lcom/ttnet/org/chromium/net/ExperimentalCronetEngine;->setCookieInitCompleted()V

    return-void

    .line 1030
    :cond_0
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "CronetEngine has not been initialized."

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static setHostResolverRules(Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 718
    sget-object v0, Lorg/chromium/CronetClient;->sCronetEngine:Lcom/ttnet/org/chromium/net/CronetEngine;

    instance-of v0, v0, Lcom/ttnet/org/chromium/net/ExperimentalCronetEngine;

    if-eqz v0, :cond_0

    .line 719
    sget-object v0, Lorg/chromium/CronetClient;->sCronetEngine:Lcom/ttnet/org/chromium/net/CronetEngine;

    check-cast v0, Lcom/ttnet/org/chromium/net/ExperimentalCronetEngine;

    .line 720
    invoke-virtual {v0, p0}, Lcom/ttnet/org/chromium/net/ExperimentalCronetEngine;->setHostResolverRules(Ljava/lang/String;)V

    return-void

    .line 722
    :cond_0
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string v0, "CronetEngine has not been initialized."

    invoke-direct {p0, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static setHttpDnsForTesting(ZZZ)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    return-void
.end method

.method public static setNetworkThreadPriority(I)V
    .locals 0

    .line 125
    sput p0, Lorg/chromium/CronetClient;->sNetworkThreadPriority:I

    return-void
.end method

.method public static setProxy(Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 648
    sget-object v0, Lorg/chromium/CronetClient;->sCronetEngine:Lcom/ttnet/org/chromium/net/CronetEngine;

    instance-of v0, v0, Lcom/ttnet/org/chromium/net/ExperimentalCronetEngine;

    if-eqz v0, :cond_0

    .line 649
    sget-object v0, Lorg/chromium/CronetClient;->sCronetEngine:Lcom/ttnet/org/chromium/net/CronetEngine;

    check-cast v0, Lcom/ttnet/org/chromium/net/ExperimentalCronetEngine;

    .line 650
    invoke-virtual {v0, p0}, Lcom/ttnet/org/chromium/net/ExperimentalCronetEngine;->setProxy(Ljava/lang/String;)V

    return-void

    .line 652
    :cond_0
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string v0, "CronetEngine has not been initialized."

    invoke-direct {p0, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static setZstdFuncAddr(JJJJJJJJ)V
    .locals 18
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 989
    sget-object v0, Lorg/chromium/CronetClient;->sCronetEngine:Lcom/ttnet/org/chromium/net/CronetEngine;

    instance-of v0, v0, Lcom/ttnet/org/chromium/net/ExperimentalCronetEngine;

    if-eqz v0, :cond_0

    .line 990
    sget-object v0, Lorg/chromium/CronetClient;->sCronetEngine:Lcom/ttnet/org/chromium/net/CronetEngine;

    move-object v1, v0

    check-cast v1, Lcom/ttnet/org/chromium/net/ExperimentalCronetEngine;

    move-wide/from16 v2, p0

    move-wide/from16 v4, p2

    move-wide/from16 v6, p4

    move-wide/from16 v8, p6

    move-wide/from16 v10, p8

    move-wide/from16 v12, p10

    move-wide/from16 v14, p12

    move-wide/from16 v16, p14

    .line 991
    invoke-virtual/range {v1 .. v17}, Lcom/ttnet/org/chromium/net/ExperimentalCronetEngine;->setZstdFuncAddr(JJJJJJJJ)V

    return-void

    .line 994
    :cond_0
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "CronetEngine has not been initialized."

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static startThrottle([Ljava/lang/String;IJ)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 999
    sget-object v0, Lorg/chromium/CronetClient;->sCronetEngine:Lcom/ttnet/org/chromium/net/CronetEngine;

    instance-of v0, v0, Lcom/ttnet/org/chromium/net/ExperimentalCronetEngine;

    if-eqz v0, :cond_0

    .line 1000
    sget-object v0, Lorg/chromium/CronetClient;->sCronetEngine:Lcom/ttnet/org/chromium/net/CronetEngine;

    check-cast v0, Lcom/ttnet/org/chromium/net/ExperimentalCronetEngine;

    .line 1001
    invoke-virtual {v0, p0, p1, p2, p3}, Lcom/ttnet/org/chromium/net/ExperimentalCronetEngine;->startThrottle([Ljava/lang/String;IJ)V

    return-void

    .line 1003
    :cond_0
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "CronetEngine has not been initialized."

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static stopThrottle([Ljava/lang/String;I)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1008
    sget-object v0, Lorg/chromium/CronetClient;->sCronetEngine:Lcom/ttnet/org/chromium/net/CronetEngine;

    instance-of v0, v0, Lcom/ttnet/org/chromium/net/ExperimentalCronetEngine;

    if-eqz v0, :cond_0

    .line 1009
    sget-object v0, Lorg/chromium/CronetClient;->sCronetEngine:Lcom/ttnet/org/chromium/net/CronetEngine;

    check-cast v0, Lcom/ttnet/org/chromium/net/ExperimentalCronetEngine;

    .line 1010
    invoke-virtual {v0, p0, p1}, Lcom/ttnet/org/chromium/net/ExperimentalCronetEngine;->stopThrottle([Ljava/lang/String;I)V

    return-void

    .line 1012
    :cond_0
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "CronetEngine has not been initialized."

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static triggerGetDomain(Landroid/content/Context;Z)V
    .locals 2

    .line 554
    :try_start_0
    invoke-static {p0}, Lcom/bytedance/frameworks/baselib/network/http/util/ProcessUtils;->isMainProcessByProcessFlag(Landroid/content/Context;)Z

    move-result p0

    if-nez p0, :cond_0

    return-void

    .line 557
    :cond_0
    invoke-static {}, Lorg/chromium/CronetDependManager;->inst()Lorg/chromium/CronetDependManager;

    move-result-object p0

    invoke-virtual {p0}, Lorg/chromium/CronetDependManager;->loggerDebug()Z

    move-result p0

    if-eqz p0, :cond_1

    .line 558
    invoke-static {}, Lorg/chromium/CronetDependManager;->inst()Lorg/chromium/CronetDependManager;

    move-result-object p0

    const-string v0, "CronetClient"

    const-string v1, "triggerGetDomain start"

    invoke-virtual {p0, v0, v1}, Lorg/chromium/CronetDependManager;->loggerD(Ljava/lang/String;Ljava/lang/String;)V

    .line 560
    :cond_1
    sget-object p0, Lorg/chromium/CronetClient;->sCronetEngine:Lcom/ttnet/org/chromium/net/CronetEngine;

    instance-of p0, p0, Lcom/ttnet/org/chromium/net/ExperimentalCronetEngine;

    if-eqz p0, :cond_2

    .line 561
    sget-object p0, Lorg/chromium/CronetClient;->sCronetEngine:Lcom/ttnet/org/chromium/net/CronetEngine;

    check-cast p0, Lcom/ttnet/org/chromium/net/ExperimentalCronetEngine;

    .line 562
    invoke-virtual {p0, p1}, Lcom/ttnet/org/chromium/net/ExperimentalCronetEngine;->triggerGetDomain(Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    .line 566
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_2
    :goto_0
    return-void
.end method

.method public static triggerSwitchingToCellular()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1054
    sget-object v0, Lorg/chromium/CronetClient;->sCronetEngine:Lcom/ttnet/org/chromium/net/CronetEngine;

    instance-of v0, v0, Lcom/ttnet/org/chromium/net/ExperimentalCronetEngine;

    if-eqz v0, :cond_0

    .line 1055
    sget-object v0, Lorg/chromium/CronetClient;->sCronetEngine:Lcom/ttnet/org/chromium/net/CronetEngine;

    check-cast v0, Lcom/ttnet/org/chromium/net/ExperimentalCronetEngine;

    .line 1056
    invoke-virtual {v0}, Lcom/ttnet/org/chromium/net/ExperimentalCronetEngine;->triggerWiFiToCellularByThirdParty()V

    return-void

    .line 1058
    :cond_0
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "CronetEngine has not been initialized."

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private tryCreateRequestFinishedInfoListener(Ljava/util/concurrent/Executor;)V
    .locals 2

    .line 805
    sget-object v0, Lorg/chromium/CronetClient;->sRequestFinishedInfoListener:Lcom/ttnet/org/chromium/net/RequestFinishedInfo$Listener;

    if-nez v0, :cond_1

    .line 806
    const-class v0, Lorg/chromium/CronetClient;

    monitor-enter v0

    .line 807
    :try_start_0
    sget-object v1, Lorg/chromium/CronetClient;->sRequestFinishedInfoListener:Lcom/ttnet/org/chromium/net/RequestFinishedInfo$Listener;

    if-nez v1, :cond_0

    .line 808
    new-instance v1, Lorg/chromium/CronetClient$6;

    invoke-direct {v1, p0, p1}, Lorg/chromium/CronetClient$6;-><init>(Lorg/chromium/CronetClient;Ljava/util/concurrent/Executor;)V

    sput-object v1, Lorg/chromium/CronetClient;->sRequestFinishedInfoListener:Lcom/ttnet/org/chromium/net/RequestFinishedInfo$Listener;

    .line 882
    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0

    :cond_1
    :goto_0
    return-void
.end method

.method public static tryStartNetDetect([Ljava/lang/String;II)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 727
    sget-object v0, Lorg/chromium/CronetClient;->sCronetEngine:Lcom/ttnet/org/chromium/net/CronetEngine;

    instance-of v0, v0, Lcom/ttnet/org/chromium/net/ExperimentalCronetEngine;

    if-eqz v0, :cond_0

    .line 728
    sget-object v0, Lorg/chromium/CronetClient;->sCronetEngine:Lcom/ttnet/org/chromium/net/CronetEngine;

    check-cast v0, Lcom/ttnet/org/chromium/net/ExperimentalCronetEngine;

    .line 729
    invoke-virtual {v0, p0, p1, p2}, Lcom/ttnet/org/chromium/net/ExperimentalCronetEngine;->tryStartNetDetect([Ljava/lang/String;II)V

    return-void

    .line 731
    :cond_0
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "CronetEngine has not been initialized."

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static ttDnsResolve(Ljava/lang/String;ILjava/lang/String;Ljava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "I",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 736
    sget-object v0, Lorg/chromium/CronetClient;->sCronetEngine:Lcom/ttnet/org/chromium/net/CronetEngine;

    instance-of v0, v0, Lcom/ttnet/org/chromium/net/ExperimentalCronetEngine;

    if-eqz v0, :cond_0

    .line 737
    sget-object v0, Lorg/chromium/CronetClient;->sCronetEngine:Lcom/ttnet/org/chromium/net/CronetEngine;

    check-cast v0, Lcom/ttnet/org/chromium/net/ExperimentalCronetEngine;

    .line 738
    invoke-virtual {v0, p0, p1, p2, p3}, Lcom/ttnet/org/chromium/net/ExperimentalCronetEngine;->ttDnsResolve(Ljava/lang/String;ILjava/lang/String;Ljava/util/Map;)V

    return-void

    .line 740
    :cond_0
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "CronetEngine has not been initialized."

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static ttUrlDispatch(Ljava/lang/String;I)[Ljava/lang/String;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 657
    sget-object v0, Lorg/chromium/CronetClient;->sCronetEngine:Lcom/ttnet/org/chromium/net/CronetEngine;

    instance-of v0, v0, Lcom/ttnet/org/chromium/net/ExperimentalCronetEngine;

    if-eqz v0, :cond_0

    .line 658
    sget-object v0, Lorg/chromium/CronetClient;->sCronetEngine:Lcom/ttnet/org/chromium/net/CronetEngine;

    check-cast v0, Lcom/ttnet/org/chromium/net/ExperimentalCronetEngine;

    .line 659
    invoke-virtual {v0, p0, p1}, Lcom/ttnet/org/chromium/net/ExperimentalCronetEngine;->ttUrlDispatch(Ljava/lang/String;I)Ljava/util/Map;

    move-result-object p0

    const/4 p1, 0x3

    new-array p1, p1, [Ljava/lang/String;

    const-string v0, "final_url"

    .line 661
    invoke-interface {p0, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const/4 v1, 0x0

    aput-object v0, p1, v1

    const-string v0, "epoch"

    .line 662
    invoke-interface {p0, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const/4 v1, 0x1

    aput-object v0, p1, v1

    const-string v0, "etag"

    .line 663
    invoke-interface {p0, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    const/4 v0, 0x2

    aput-object p0, p1, v0

    return-object p1

    .line 666
    :cond_0
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "CronetEngine has not been initialized."

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method convertToCronetThreadConfigCallback(Lcom/bytedance/frameworks/baselib/network/http/cronet/TTNetThreadConfig$Callback;)Lcom/ttnet/org/chromium/net/TTThreadConfigInfoProvider$Callback;
    .locals 1

    if-nez p1, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 240
    :cond_0
    new-instance v0, Lorg/chromium/CronetClient$2;

    invoke-direct {v0, p0, p1}, Lorg/chromium/CronetClient$2;-><init>(Lorg/chromium/CronetClient;Lcom/bytedance/frameworks/baselib/network/http/cronet/TTNetThreadConfig$Callback;)V

    return-object v0
.end method

.method convertToCronetThreadConfigInfoList(Ljava/util/ArrayList;)Ljava/util/ArrayList;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/bytedance/frameworks/baselib/network/http/cronet/TTNetThreadConfig;",
            ">;)",
            "Ljava/util/ArrayList<",
            "Lcom/ttnet/org/chromium/net/TTThreadConfigInfoProvider$ThreadConfigInfo;",
            ">;"
        }
    .end annotation

    if-eqz p1, :cond_5

    .line 210
    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_2

    .line 213
    :cond_0
    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    .line 214
    const-class v0, Lcom/bytedance/frameworks/baselib/network/http/cronet/TTNetThreadConfig$ThreadType;

    invoke-static {v0}, Ljava/util/EnumSet;->noneOf(Ljava/lang/Class;)Ljava/util/EnumSet;

    move-result-object v0

    .line 215
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bytedance/frameworks/baselib/network/http/cronet/TTNetThreadConfig;

    .line 218
    iget v2, v1, Lcom/bytedance/frameworks/baselib/network/http/cronet/TTNetThreadConfig;->mThreadPriority:I

    const/16 v3, -0x14

    if-lt v2, v3, :cond_1

    iget v2, v1, Lcom/bytedance/frameworks/baselib/network/http/cronet/TTNetThreadConfig;->mThreadPriority:I

    const/16 v3, 0x13

    if-gt v2, v3, :cond_1

    const/4 v2, 0x1

    goto :goto_1

    :cond_1
    const/4 v2, 0x0

    :goto_1
    if-nez v2, :cond_2

    goto :goto_0

    .line 222
    :cond_2
    iget-object v2, v1, Lcom/bytedance/frameworks/baselib/network/http/cronet/TTNetThreadConfig;->mThreadType:Lcom/bytedance/frameworks/baselib/network/http/cronet/TTNetThreadConfig$ThreadType;

    invoke-virtual {v0, v2}, Ljava/util/EnumSet;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    goto :goto_0

    .line 226
    :cond_3
    new-instance v2, Lcom/ttnet/org/chromium/net/TTThreadConfigInfoProvider$ThreadConfigInfo;

    invoke-direct {v2}, Lcom/ttnet/org/chromium/net/TTThreadConfigInfoProvider$ThreadConfigInfo;-><init>()V

    .line 227
    invoke-static {}, Lcom/ttnet/org/chromium/net/TTThreadConfigInfoProvider$ThreadType;->values()[Lcom/ttnet/org/chromium/net/TTThreadConfigInfoProvider$ThreadType;

    move-result-object v3

    iget-object v4, v1, Lcom/bytedance/frameworks/baselib/network/http/cronet/TTNetThreadConfig;->mThreadType:Lcom/bytedance/frameworks/baselib/network/http/cronet/TTNetThreadConfig$ThreadType;

    invoke-virtual {v4}, Lcom/bytedance/frameworks/baselib/network/http/cronet/TTNetThreadConfig$ThreadType;->ordinal()I

    move-result v4

    aget-object v3, v3, v4

    invoke-virtual {v2, v3}, Lcom/ttnet/org/chromium/net/TTThreadConfigInfoProvider$ThreadConfigInfo;->setThreadType(Lcom/ttnet/org/chromium/net/TTThreadConfigInfoProvider$ThreadType;)V

    .line 228
    iget v3, v1, Lcom/bytedance/frameworks/baselib/network/http/cronet/TTNetThreadConfig;->mThreadPriority:I

    invoke-virtual {v2, v3}, Lcom/ttnet/org/chromium/net/TTThreadConfigInfoProvider$ThreadConfigInfo;->setThreadPriority(I)V

    .line 229
    invoke-virtual {p0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 230
    iget-object v1, v1, Lcom/bytedance/frameworks/baselib/network/http/cronet/TTNetThreadConfig;->mThreadType:Lcom/bytedance/frameworks/baselib/network/http/cronet/TTNetThreadConfig$ThreadType;

    invoke-virtual {v0, v1}, Ljava/util/EnumSet;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_4
    return-object p0

    :cond_5
    :goto_2
    const/4 p0, 0x0

    return-object p0
.end method

.method public getCronetInternalErrorCode(Ljava/net/HttpURLConnection;)I
    .locals 1

    const/4 p0, 0x0

    .line 953
    :try_start_0
    instance-of v0, p1, Lcom/ttnet/org/chromium/net/urlconnection/CronetHttpURLConnection;

    if-nez v0, :cond_0

    return p0

    .line 956
    :cond_0
    check-cast p1, Lcom/ttnet/org/chromium/net/urlconnection/CronetHttpURLConnection;

    invoke-virtual {p1}, Lcom/ttnet/org/chromium/net/urlconnection/CronetHttpURLConnection;->getCronetInternalErrorCode()I

    move-result p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    return p0
.end method

.method public getCronetVersion()Ljava/lang/String;
    .locals 0

    const-string p0, "TTNetVersion:06c5b28f 2024-10-21 QuicVersion:d9628e3d 2024-10-11"

    return-object p0
.end method

.method public getRequestMetrics(Ljava/net/HttpURLConnection;Ljava/util/Map;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/net/HttpURLConnection;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    if-eqz p1, :cond_3

    if-nez p2, :cond_0

    goto/16 :goto_0

    .line 908
    :cond_0
    instance-of v0, p1, Lcom/ttnet/org/chromium/net/urlconnection/CronetHttpURLConnection;

    if-nez v0, :cond_1

    return-void

    .line 912
    :cond_1
    :try_start_0
    check-cast p1, Lcom/ttnet/org/chromium/net/urlconnection/CronetHttpURLConnection;

    .line 913
    invoke-virtual {p1}, Lcom/ttnet/org/chromium/net/urlconnection/CronetHttpURLConnection;->getRequestFinishedInfo()Lcom/ttnet/org/chromium/net/RequestFinishedInfo;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 914
    invoke-virtual {v0}, Lcom/ttnet/org/chromium/net/RequestFinishedInfo;->getMetrics()Lcom/ttnet/org/chromium/net/RequestFinishedInfo$Metrics;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 915
    invoke-virtual {v0}, Lcom/ttnet/org/chromium/net/RequestFinishedInfo;->getMetrics()Lcom/ttnet/org/chromium/net/RequestFinishedInfo$Metrics;

    move-result-object v0

    const-string v1, "remote_ip"

    .line 916
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0}, Lcom/ttnet/org/chromium/net/RequestFinishedInfo$Metrics;->getPeerAddr()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ":"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v0}, Lcom/ttnet/org/chromium/net/RequestFinishedInfo$Metrics;->getPeerPort()Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {p2, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "dns_time"

    .line 917
    invoke-virtual {v0}, Lcom/ttnet/org/chromium/net/RequestFinishedInfo$Metrics;->getDnsEnd()Ljava/util/Date;

    move-result-object v2

    invoke-direct {p0, v2}, Lorg/chromium/CronetClient;->getTime(Ljava/util/Date;)J

    move-result-wide v2

    invoke-virtual {v0}, Lcom/ttnet/org/chromium/net/RequestFinishedInfo$Metrics;->getDnsStart()Ljava/util/Date;

    move-result-object v4

    invoke-direct {p0, v4}, Lorg/chromium/CronetClient;->getTime(Ljava/util/Date;)J

    move-result-wide v4

    invoke-direct {p0, v2, v3, v4, v5}, Lorg/chromium/CronetClient;->getCostTime(JJ)J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-interface {p2, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "connect_time"

    .line 919
    invoke-virtual {v0}, Lcom/ttnet/org/chromium/net/RequestFinishedInfo$Metrics;->getConnectEnd()Ljava/util/Date;

    move-result-object v2

    invoke-direct {p0, v2}, Lorg/chromium/CronetClient;->getTime(Ljava/util/Date;)J

    move-result-wide v2

    invoke-virtual {v0}, Lcom/ttnet/org/chromium/net/RequestFinishedInfo$Metrics;->getConnectStart()Ljava/util/Date;

    move-result-object v4

    invoke-direct {p0, v4}, Lorg/chromium/CronetClient;->getTime(Ljava/util/Date;)J

    move-result-wide v4

    invoke-direct {p0, v2, v3, v4, v5}, Lorg/chromium/CronetClient;->getCostTime(JJ)J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    .line 918
    invoke-interface {p2, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "ssl_time"

    .line 920
    invoke-virtual {v0}, Lcom/ttnet/org/chromium/net/RequestFinishedInfo$Metrics;->getSslEnd()Ljava/util/Date;

    move-result-object v2

    invoke-direct {p0, v2}, Lorg/chromium/CronetClient;->getTime(Ljava/util/Date;)J

    move-result-wide v2

    invoke-virtual {v0}, Lcom/ttnet/org/chromium/net/RequestFinishedInfo$Metrics;->getSslStart()Ljava/util/Date;

    move-result-object v4

    invoke-direct {p0, v4}, Lorg/chromium/CronetClient;->getTime(Ljava/util/Date;)J

    move-result-wide v4

    invoke-direct {p0, v2, v3, v4, v5}, Lorg/chromium/CronetClient;->getCostTime(JJ)J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-interface {p2, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "send_time"

    .line 922
    invoke-virtual {v0}, Lcom/ttnet/org/chromium/net/RequestFinishedInfo$Metrics;->getSendingEnd()Ljava/util/Date;

    move-result-object v2

    invoke-direct {p0, v2}, Lorg/chromium/CronetClient;->getTime(Ljava/util/Date;)J

    move-result-wide v2

    invoke-virtual {v0}, Lcom/ttnet/org/chromium/net/RequestFinishedInfo$Metrics;->getSendingStart()Ljava/util/Date;

    move-result-object v4

    invoke-direct {p0, v4}, Lorg/chromium/CronetClient;->getTime(Ljava/util/Date;)J

    move-result-wide v4

    invoke-direct {p0, v2, v3, v4, v5}, Lorg/chromium/CronetClient;->getCostTime(JJ)J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    .line 921
    invoke-interface {p2, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "push_time"

    .line 924
    invoke-virtual {v0}, Lcom/ttnet/org/chromium/net/RequestFinishedInfo$Metrics;->getPushEnd()Ljava/util/Date;

    move-result-object v2

    invoke-direct {p0, v2}, Lorg/chromium/CronetClient;->getTime(Ljava/util/Date;)J

    move-result-wide v2

    invoke-virtual {v0}, Lcom/ttnet/org/chromium/net/RequestFinishedInfo$Metrics;->getPushStart()Ljava/util/Date;

    move-result-object v4

    invoke-direct {p0, v4}, Lorg/chromium/CronetClient;->getTime(Ljava/util/Date;)J

    move-result-wide v4

    invoke-direct {p0, v2, v3, v4, v5}, Lorg/chromium/CronetClient;->getCostTime(JJ)J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    .line 923
    invoke-interface {p2, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "receive_time"

    .line 926
    invoke-virtual {v0}, Lcom/ttnet/org/chromium/net/RequestFinishedInfo$Metrics;->getRequestEnd()Ljava/util/Date;

    move-result-object v2

    invoke-direct {p0, v2}, Lorg/chromium/CronetClient;->getTime(Ljava/util/Date;)J

    move-result-wide v2

    invoke-virtual {v0}, Lcom/ttnet/org/chromium/net/RequestFinishedInfo$Metrics;->getResponseStart()Ljava/util/Date;

    move-result-object v4

    invoke-direct {p0, v4}, Lorg/chromium/CronetClient;->getTime(Ljava/util/Date;)J

    move-result-wide v4

    invoke-direct {p0, v2, v3, v4, v5}, Lorg/chromium/CronetClient;->getCostTime(JJ)J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    .line 925
    invoke-interface {p2, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "socket_reused"

    .line 927
    invoke-virtual {v0}, Lcom/ttnet/org/chromium/net/RequestFinishedInfo$Metrics;->getSocketReused()Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-interface {p2, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "ttfb"

    .line 928
    invoke-virtual {v0}, Lcom/ttnet/org/chromium/net/RequestFinishedInfo$Metrics;->getTtfbMs()Ljava/lang/Long;

    move-result-object v2

    invoke-direct {p0, v2}, Lorg/chromium/CronetClient;->getValue(Ljava/lang/Long;)J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-interface {p2, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "total_time"

    .line 929
    invoke-virtual {v0}, Lcom/ttnet/org/chromium/net/RequestFinishedInfo$Metrics;->getTotalTimeMs()Ljava/lang/Long;

    move-result-object v2

    invoke-direct {p0, v2}, Lorg/chromium/CronetClient;->getValue(Ljava/lang/Long;)J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-interface {p2, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "send_byte_count"

    .line 930
    invoke-virtual {v0}, Lcom/ttnet/org/chromium/net/RequestFinishedInfo$Metrics;->getSentByteCount()Ljava/lang/Long;

    move-result-object v2

    invoke-direct {p0, v2}, Lorg/chromium/CronetClient;->getValue(Ljava/lang/Long;)J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-interface {p2, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "received_byte_count"

    .line 931
    invoke-virtual {v0}, Lcom/ttnet/org/chromium/net/RequestFinishedInfo$Metrics;->getReceivedByteCount()Ljava/lang/Long;

    move-result-object v2

    invoke-direct {p0, v2}, Lorg/chromium/CronetClient;->getValue(Ljava/lang/Long;)J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-interface {p2, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "retry_attempts"

    .line 932
    invoke-virtual {v0}, Lcom/ttnet/org/chromium/net/RequestFinishedInfo$Metrics;->getRetryAttempts()Ljava/lang/Long;

    move-result-object v2

    invoke-direct {p0, v2}, Lorg/chromium/CronetClient;->getValue(Ljava/lang/Long;)J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-interface {p2, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "request_headers"

    .line 933
    invoke-virtual {v0}, Lcom/ttnet/org/chromium/net/RequestFinishedInfo$Metrics;->getRequestHeaders()Ljava/lang/String;

    move-result-object v2

    invoke-interface {p2, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "response_headers"

    .line 934
    invoke-virtual {v0}, Lcom/ttnet/org/chromium/net/RequestFinishedInfo$Metrics;->getResponseHeaders()Ljava/lang/String;

    move-result-object v2

    invoke-interface {p2, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "request_start"

    .line 935
    invoke-virtual {v0}, Lcom/ttnet/org/chromium/net/RequestFinishedInfo$Metrics;->getRequestStart()Ljava/util/Date;

    move-result-object v2

    invoke-direct {p0, v2}, Lorg/chromium/CronetClient;->getTime(Ljava/util/Date;)J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-interface {p2, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "post_task_start"

    .line 936
    invoke-virtual {v0}, Lcom/ttnet/org/chromium/net/RequestFinishedInfo$Metrics;->getPostTaskStartMs()Ljava/util/Date;

    move-result-object v2

    invoke-direct {p0, v2}, Lorg/chromium/CronetClient;->getTime(Ljava/util/Date;)J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-interface {p2, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "wait_ctx"

    .line 938
    invoke-virtual {v0}, Lcom/ttnet/org/chromium/net/RequestFinishedInfo$Metrics;->getRequestStart()Ljava/util/Date;

    move-result-object v2

    invoke-direct {p0, v2}, Lorg/chromium/CronetClient;->getTime(Ljava/util/Date;)J

    move-result-wide v2

    invoke-virtual {v0}, Lcom/ttnet/org/chromium/net/RequestFinishedInfo$Metrics;->getPostTaskStartMs()Ljava/util/Date;

    move-result-object v4

    invoke-direct {p0, v4}, Lorg/chromium/CronetClient;->getTime(Ljava/util/Date;)J

    move-result-wide v4

    invoke-direct {p0, v2, v3, v4, v5}, Lorg/chromium/CronetClient;->getCostTime(JJ)J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    .line 937
    invoke-interface {p2, v1, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p0, "upper_add_cookie_us"

    .line 939
    invoke-virtual {v0}, Lcom/ttnet/org/chromium/net/RequestFinishedInfo$Metrics;->getAddCookieCostUs()Ljava/lang/Long;

    move-result-object v1

    invoke-interface {p2, p0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p0, "upper_save_cookie_us"

    .line 940
    invoke-virtual {v0}, Lcom/ttnet/org/chromium/net/RequestFinishedInfo$Metrics;->getSaveCookieCostUs()Ljava/lang/Long;

    move-result-object v1

    invoke-interface {p2, p0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p0, "req_cookie_source_type"

    .line 941
    invoke-virtual {v0}, Lcom/ttnet/org/chromium/net/RequestFinishedInfo$Metrics;->getRequestCookieSource()Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p2, p0, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    const-string p0, "request_log"

    .line 943
    invoke-virtual {p1}, Lcom/ttnet/org/chromium/net/urlconnection/CronetHttpURLConnection;->getRequestLog()Ljava/lang/String;

    move-result-object p1

    invoke-interface {p2, p0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    .line 946
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_3
    :goto_0
    return-void
.end method

.method public isCronetHttpURLConnection(Ljava/net/HttpURLConnection;)Z
    .locals 0

    .line 900
    instance-of p0, p1, Lcom/ttnet/org/chromium/net/urlconnection/CronetHttpURLConnection;

    return p0
.end method

.method public openConnection(Landroid/content/Context;Ljava/lang/String;ZLjava/lang/String;Ljava/util/concurrent/Executor;Lcom/bytedance/frameworks/baselib/network/http/cronet/ICronetAppProvider;)Ljava/net/HttpURLConnection;
    .locals 12
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 100
    :try_start_0
    invoke-static {}, Lcom/bytedance/frameworks/baselib/network/http/cronet/TTNetInitMetrics;->inst()Lcom/bytedance/frameworks/baselib/network/http/cronet/TTNetInitMetrics;

    move-result-object v0

    iget-object v0, v0, Lcom/bytedance/frameworks/baselib/network/http/cronet/TTNetInitMetrics;->mode:Lcom/bytedance/frameworks/baselib/network/http/cronet/TTNetInitMetrics$CronetInitMode;

    sget-object v1, Lcom/bytedance/frameworks/baselib/network/http/cronet/TTNetInitMetrics$CronetInitMode;->NONE:Lcom/bytedance/frameworks/baselib/network/http/cronet/TTNetInitMetrics$CronetInitMode;

    if-ne v0, v1, :cond_0

    .line 101
    invoke-static {}, Lcom/bytedance/frameworks/baselib/network/http/cronet/TTNetInitMetrics;->inst()Lcom/bytedance/frameworks/baselib/network/http/cronet/TTNetInitMetrics;

    move-result-object v0

    sget-object v1, Lcom/bytedance/frameworks/baselib/network/http/cronet/TTNetInitMetrics$CronetInitMode;->LAZY_INIT:Lcom/bytedance/frameworks/baselib/network/http/cronet/TTNetInitMetrics$CronetInitMode;

    iput-object v1, v0, Lcom/bytedance/frameworks/baselib/network/http/cronet/TTNetInitMetrics;->mode:Lcom/bytedance/frameworks/baselib/network/http/cronet/TTNetInitMetrics$CronetInitMode;

    :cond_0
    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v10, 0x0

    move-object v2, p0

    move-object v3, p1

    move v7, p3

    move-object/from16 v8, p4

    move-object/from16 v9, p5

    move-object/from16 v11, p6

    .line 103
    invoke-virtual/range {v2 .. v11}, Lorg/chromium/CronetClient;->tryCreateCronetEngine(Landroid/content/Context;ZZZZLjava/lang/String;Ljava/util/concurrent/Executor;ZLcom/bytedance/frameworks/baselib/network/http/cronet/ICronetAppProvider;)V

    .line 105
    sget-object v0, Lorg/chromium/CronetClient;->sCronetEngine:Lcom/ttnet/org/chromium/net/CronetEngine;

    new-instance v1, Ljava/net/URL;

    move-object v2, p2

    invoke-direct {v1, p2}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/ttnet/org/chromium/net/CronetEngine;->openConnection(Ljava/net/URL;)Ljava/net/URLConnection;

    move-result-object v0

    check-cast v0, Ljava/net/HttpURLConnection;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object v0

    :catchall_0
    move-exception v0

    .line 108
    instance-of v1, v0, Ljava/net/MalformedURLException;

    if-nez v1, :cond_2

    .line 110
    instance-of v1, v0, Ljava/lang/UnsupportedOperationException;

    if-eqz v1, :cond_1

    .line 111
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    const-string v2, "Unexpected protocol"

    invoke-virtual {v1, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 112
    new-instance v1, Ljava/io/IOException;

    const-string v2, "MalformedURLException"

    invoke-direct {v1, v2, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1

    .line 115
    :cond_1
    new-instance v1, Ljava/io/IOException;

    invoke-direct {v1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/Throwable;)V

    throw v1

    .line 109
    :cond_2
    throw v0
.end method

.method public setCronetBootFailureChecker(Lcom/bytedance/frameworks/baselib/network/http/cronet/ICronetClient$ICronetBootFailureChecker;)V
    .locals 0

    .line 121
    sput-object p1, Lorg/chromium/CronetClient;->sCronetBootFailureChecker:Lcom/bytedance/frameworks/baselib/network/http/cronet/ICronetClient$ICronetBootFailureChecker;

    return-void
.end method

.method public tryCreateCronetEngine(Landroid/content/Context;ZZZZLjava/lang/String;Ljava/util/concurrent/Executor;ZLcom/bytedance/frameworks/baselib/network/http/cronet/ICronetAppProvider;)V
    .locals 16

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    const-string v3, " cronet/TTNetVersion:06c5b28f 2024-10-21 QuicVersion:d9628e3d 2024-10-11"

    .line 262
    sget-object v0, Lorg/chromium/CronetClient;->sCronetEngine:Lcom/ttnet/org/chromium/net/CronetEngine;

    if-nez v0, :cond_20

    .line 263
    const-class v4, Lorg/chromium/CronetClient;

    monitor-enter v4

    .line 264
    :try_start_0
    sget-object v0, Lorg/chromium/CronetClient;->sCronetEngine:Lcom/ttnet/org/chromium/net/CronetEngine;

    if-nez v0, :cond_1e

    const-string v0, "CronetClient"

    const-string v5, "CronetClient tryCreateCronetEngine"

    .line 265
    invoke-static {v0, v5}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 266
    invoke-static {}, Lcom/bytedance/frameworks/baselib/network/http/cronet/TTNetInitMetrics;->inst()Lcom/bytedance/frameworks/baselib/network/http/cronet/TTNetInitMetrics;

    move-result-object v0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    iput-wide v5, v0, Lcom/bytedance/frameworks/baselib/network/http/cronet/TTNetInitMetrics;->createEngineStartTime:J

    .line 267
    invoke-static {}, Lcom/bytedance/frameworks/baselib/network/http/cronet/TTNetInitMetrics;->inst()Lcom/bytedance/frameworks/baselib/network/http/cronet/TTNetInitMetrics;

    move-result-object v0

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v5

    iput-wide v5, v0, Lcom/bytedance/frameworks/baselib/network/http/cronet/TTNetInitMetrics;->createEngineStart:J

    if-nez p8, :cond_1

    .line 269
    sget-object v0, Lorg/chromium/CronetClient;->sCronetBootFailureChecker:Lcom/bytedance/frameworks/baselib/network/http/cronet/ICronetClient$ICronetBootFailureChecker;

    if-eqz v0, :cond_1

    .line 270
    invoke-interface {v0}, Lcom/bytedance/frameworks/baselib/network/http/cronet/ICronetClient$ICronetBootFailureChecker;->isCronetBootFailureExpected()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const-string v0, "CronetClient"

    const-string v1, "isCronetBootFailureExpected return false."

    .line 271
    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 272
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "isCronetBootFailureExpected return false."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 275
    :cond_1
    :goto_0
    invoke-static {}, Lcom/bytedance/frameworks/baselib/network/http/cronet/TTNetInitMetrics;->inst()Lcom/bytedance/frameworks/baselib/network/http/cronet/TTNetInitMetrics;

    move-result-object v0

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v5

    iput-wide v5, v0, Lcom/bytedance/frameworks/baselib/network/http/cronet/TTNetInitMetrics;->constructAppInfoSubsetStart:J

    .line 276
    invoke-static {}, Lorg/chromium/CronetAppProviderManager;->inst()Lorg/chromium/CronetAppProviderManager;

    move-result-object v0

    invoke-virtual {v0}, Lorg/chromium/CronetAppProviderManager;->getOptInit()Z

    move-result v5

    if-eqz v5, :cond_2

    .line 279
    invoke-interface/range {p9 .. p9}, Lcom/bytedance/frameworks/baselib/network/http/cronet/ICronetAppProvider;->getAppInfoSubset()Lcom/bytedance/frameworks/baselib/network/http/cronet/TTNetAppInfoSubset;

    move-result-object v0

    goto :goto_1

    :cond_2
    const/4 v0, 0x0

    :goto_1
    move-object v6, v0

    .line 281
    invoke-static {}, Lcom/bytedance/frameworks/baselib/network/http/cronet/TTNetInitMetrics;->inst()Lcom/bytedance/frameworks/baselib/network/http/cronet/TTNetInitMetrics;

    move-result-object v0

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v7

    iput-wide v7, v0, Lcom/bytedance/frameworks/baselib/network/http/cronet/TTNetInitMetrics;->constructAppInfoSubsetEnd:J

    .line 283
    invoke-static {}, Lcom/bytedance/frameworks/baselib/network/http/cronet/TTNetInitMetrics;->inst()Lcom/bytedance/frameworks/baselib/network/http/cronet/TTNetInitMetrics;

    move-result-object v0

    invoke-static {}, Lcom/bytedance/frameworks/baselib/network/http/cronet/TTNetInitMetrics;->inst()Lcom/bytedance/frameworks/baselib/network/http/cronet/TTNetInitMetrics;

    move-result-object v7

    iget-wide v7, v7, Lcom/bytedance/frameworks/baselib/network/http/cronet/TTNetInitMetrics;->constructAppInfoSubsetEnd:J

    iput-wide v7, v0, Lcom/bytedance/frameworks/baselib/network/http/cronet/TTNetInitMetrics;->constructThreadConfigListStart:J

    .line 284
    invoke-static {}, Lorg/chromium/CronetClient;->getThreadConfigInfoList()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v1, v0}, Lorg/chromium/CronetClient;->convertToCronetThreadConfigInfoList(Ljava/util/ArrayList;)Ljava/util/ArrayList;

    move-result-object v7

    .line 285
    invoke-static {}, Lcom/bytedance/frameworks/baselib/network/http/cronet/TTNetInitMetrics;->inst()Lcom/bytedance/frameworks/baselib/network/http/cronet/TTNetInitMetrics;

    move-result-object v0

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v8

    iput-wide v8, v0, Lcom/bytedance/frameworks/baselib/network/http/cronet/TTNetInitMetrics;->constructThreadConfigListEnd:J

    .line 286
    invoke-static {}, Lcom/bytedance/frameworks/baselib/network/http/cronet/TTNetInitMetrics;->inst()Lcom/bytedance/frameworks/baselib/network/http/cronet/TTNetInitMetrics;

    move-result-object v0

    invoke-static {}, Lcom/bytedance/frameworks/baselib/network/http/cronet/TTNetInitMetrics;->inst()Lcom/bytedance/frameworks/baselib/network/http/cronet/TTNetInitMetrics;

    move-result-object v8

    iget-wide v8, v8, Lcom/bytedance/frameworks/baselib/network/http/cronet/TTNetInitMetrics;->constructThreadConfigListEnd:J

    iput-wide v8, v0, Lcom/bytedance/frameworks/baselib/network/http/cronet/TTNetInitMetrics;->constructThreadConfigCallbackStart:J

    .line 287
    invoke-static {}, Lorg/chromium/CronetClient;->getThreadConfigCallbackImpl()Lcom/bytedance/frameworks/baselib/network/http/cronet/TTNetThreadConfig$Callback;

    move-result-object v0

    invoke-virtual {v1, v0}, Lorg/chromium/CronetClient;->convertToCronetThreadConfigCallback(Lcom/bytedance/frameworks/baselib/network/http/cronet/TTNetThreadConfig$Callback;)Lcom/ttnet/org/chromium/net/TTThreadConfigInfoProvider$Callback;

    move-result-object v8

    .line 288
    invoke-static {}, Lcom/bytedance/frameworks/baselib/network/http/cronet/TTNetInitMetrics;->inst()Lcom/bytedance/frameworks/baselib/network/http/cronet/TTNetInitMetrics;

    move-result-object v0

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v9

    iput-wide v9, v0, Lcom/bytedance/frameworks/baselib/network/http/cronet/TTNetInitMetrics;->constructThreadConfigCallbackEnd:J

    .line 290
    invoke-static {}, Lcom/bytedance/frameworks/baselib/network/http/cronet/TTNetInitMetrics;->inst()Lcom/bytedance/frameworks/baselib/network/http/cronet/TTNetInitMetrics;

    move-result-object v0

    invoke-static {}, Lcom/bytedance/frameworks/baselib/network/http/cronet/TTNetInitMetrics;->inst()Lcom/bytedance/frameworks/baselib/network/http/cronet/TTNetInitMetrics;

    move-result-object v9

    iget-wide v9, v9, Lcom/bytedance/frameworks/baselib/network/http/cronet/TTNetInitMetrics;->constructAppInfoSubsetEnd:J

    iput-wide v9, v0, Lcom/bytedance/frameworks/baselib/network/http/cronet/TTNetInitMetrics;->buildContextConfigStart:J

    .line 291
    new-instance v0, Lcom/ttnet/org/chromium/net/ExperimentalCronetEngine$Builder;

    invoke-direct {v0, v2, v5}, Lcom/ttnet/org/chromium/net/ExperimentalCronetEngine$Builder;-><init>(Landroid/content/Context;Z)V

    move/from16 v9, p2

    .line 292
    invoke-virtual {v0, v9}, Lcom/ttnet/org/chromium/net/ExperimentalCronetEngine$Builder;->enableQuic(Z)Lcom/ttnet/org/chromium/net/ExperimentalCronetEngine$Builder;

    move-result-object v0

    move/from16 v9, p3

    .line 293
    invoke-virtual {v0, v9}, Lcom/ttnet/org/chromium/net/ExperimentalCronetEngine$Builder;->enableHttp2(Z)Lcom/ttnet/org/chromium/net/ExperimentalCronetEngine$Builder;

    move-result-object v0

    move/from16 v9, p4

    .line 294
    invoke-virtual {v0, v9}, Lcom/ttnet/org/chromium/net/ExperimentalCronetEngine$Builder;->enableSdch(Z)Lcom/ttnet/org/chromium/net/ExperimentalCronetEngine$Builder;

    move-result-object v0

    move/from16 v9, p5

    .line 295
    invoke-virtual {v0, v9}, Lcom/ttnet/org/chromium/net/ExperimentalCronetEngine$Builder;->enableHttpDns(Z)Lcom/ttnet/org/chromium/net/ExperimentalCronetEngine$Builder;

    move-result-object v0

    .line 296
    invoke-static {}, Lorg/chromium/CronetClient;->getListenAppStateIndependently()Z

    move-result v9

    invoke-virtual {v0, v9}, Lcom/ttnet/org/chromium/net/ExperimentalCronetEngine$Builder;->listenAppStateIndependently(Z)Lcom/ttnet/org/chromium/net/ExperimentalCronetEngine$Builder;

    move-result-object v0

    const/4 v9, 0x1

    .line 297
    invoke-virtual {v0, v9}, Lcom/ttnet/org/chromium/net/ExperimentalCronetEngine$Builder;->enableNetworkQualityEstimator(Z)Lcom/ttnet/org/chromium/net/ExperimentalCronetEngine$Builder;

    move-result-object v10

    .line 298
    invoke-static {}, Lorg/chromium/CronetDependManager;->inst()Lorg/chromium/CronetDependManager;

    move-result-object v0

    invoke-virtual {v0}, Lorg/chromium/CronetDependManager;->loggerDebug()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 299
    invoke-virtual {v10}, Lcom/ttnet/org/chromium/net/ExperimentalCronetEngine$Builder;->enableVerboseLog()Lcom/ttnet/org/chromium/net/ExperimentalCronetEngine$Builder;

    .line 303
    :cond_3
    invoke-static {}, Lcom/bytedance/frameworks/baselib/network/http/cronet/TTNetInitMetrics;->inst()Lcom/bytedance/frameworks/baselib/network/http/cronet/TTNetInitMetrics;

    move-result-object v0

    iget-wide v11, v0, Lcom/bytedance/frameworks/baselib/network/http/cronet/TTNetInitMetrics;->initTTNetStart:J

    invoke-static {}, Lcom/bytedance/frameworks/baselib/network/http/cronet/TTNetInitMetrics;->inst()Lcom/bytedance/frameworks/baselib/network/http/cronet/TTNetInitMetrics;

    move-result-object v0

    iget-wide v13, v0, Lcom/bytedance/frameworks/baselib/network/http/cronet/TTNetInitMetrics;->createEngineStart:J

    invoke-static {v11, v12, v13, v14}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v11

    invoke-virtual {v10, v11, v12}, Lcom/ttnet/org/chromium/net/ExperimentalCronetEngine$Builder;->setTTNetInitStart(J)Lcom/ttnet/org/chromium/net/ExperimentalCronetEngine$Builder;

    .line 307
    invoke-direct {v1, v2, v10}, Lorg/chromium/CronetClient;->detectCronetColdStartCrash(Landroid/content/Context;Lcom/ttnet/org/chromium/net/ExperimentalCronetEngine$Builder;)V

    const-string v11, ""
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    .line 311
    :try_start_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    move-result-object v15

    invoke-virtual {v15}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v0, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v15, "/"

    invoke-virtual {v0, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    .line 312
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v15, "ttnet_storage/"

    invoke-virtual {v0, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v10, v0}, Lcom/ttnet/org/chromium/net/ExperimentalCronetEngine$Builder;->setStoragePath(Ljava/lang/String;)Lcom/ttnet/org/chromium/net/ExperimentalCronetEngine$Builder;

    .line 313
    invoke-static {}, Lorg/chromium/CronetClient;->getMaxHttpDiskCacheSize()J

    move-result-wide v12

    const/4 v0, 0x3

    invoke-virtual {v10, v0, v12, v13}, Lcom/ttnet/org/chromium/net/ExperimentalCronetEngine$Builder;->enableHttpCache(IJ)Lcom/ttnet/org/chromium/net/ExperimentalCronetEngine$Builder;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_2

    :catchall_0
    move-exception v0

    :try_start_2
    const-string v12, "CronetClient"

    const-string v13, "ExperimentalCronetEngine.Builder enable HTTP Cache failed."

    .line 315
    invoke-static {v12, v13}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 316
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    const/4 v12, 0x0

    const-wide/16 v13, 0x0

    .line 317
    invoke-virtual {v10, v12, v13, v14}, Lcom/ttnet/org/chromium/net/ExperimentalCronetEngine$Builder;->enableHttpCache(IJ)Lcom/ttnet/org/chromium/net/ExperimentalCronetEngine$Builder;

    .line 320
    :goto_2
    sget v0, Lorg/chromium/CronetClient;->sNetworkThreadPriority:I

    const/16 v12, -0x14

    if-lt v0, v12, :cond_4

    sget v0, Lorg/chromium/CronetClient;->sNetworkThreadPriority:I

    const/16 v12, 0x13

    if-gt v0, v12, :cond_4

    .line 321
    sget v0, Lorg/chromium/CronetClient;->sNetworkThreadPriority:I

    invoke-virtual {v10, v0}, Lcom/ttnet/org/chromium/net/ExperimentalCronetEngine$Builder;->setThreadPriority(I)Lcom/ttnet/org/chromium/net/ExperimentalCronetEngine$Builder;

    .line 324
    :cond_4
    invoke-static {}, Lorg/chromium/CronetClient;->getAppSecurityLevel()I

    move-result v0

    if-lez v0, :cond_5

    .line 326
    invoke-virtual {v10, v0}, Lcom/ttnet/org/chromium/net/ExperimentalCronetEngine$Builder;->setAppSecurityLevel(I)Lcom/ttnet/org/chromium/net/ExperimentalCronetEngine$Builder;

    .line 329
    :cond_5
    invoke-static {}, Lorg/chromium/CronetAppProviderManager;->inst()Lorg/chromium/CronetAppProviderManager;

    move-result-object v0

    invoke-virtual {v0}, Lorg/chromium/CronetAppProviderManager;->isEnableBrotli()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 330
    invoke-virtual {v10, v9}, Lcom/ttnet/org/chromium/net/ExperimentalCronetEngine$Builder;->enableBrotli(Z)Lcom/ttnet/org/chromium/net/CronetEngine$Builder;

    .line 333
    :cond_6
    invoke-static {}, Lorg/chromium/CronetAppProviderManager;->inst()Lorg/chromium/CronetAppProviderManager;

    move-result-object v0

    invoke-virtual {v0}, Lorg/chromium/CronetAppProviderManager;->isEnableQuic()Z

    move-result v0

    if-eqz v0, :cond_7

    .line 334
    invoke-virtual {v10, v9}, Lcom/ttnet/org/chromium/net/ExperimentalCronetEngine$Builder;->enableQuic(Z)Lcom/ttnet/org/chromium/net/ExperimentalCronetEngine$Builder;

    .line 337
    :cond_7
    invoke-static {}, Lorg/chromium/CronetAppProviderManager;->inst()Lorg/chromium/CronetAppProviderManager;

    move-result-object v0

    invoke-virtual {v0}, Lorg/chromium/CronetAppProviderManager;->isEnableHttp2()Z

    move-result v0

    if-eqz v0, :cond_8

    .line 338
    invoke-virtual {v10, v9}, Lcom/ttnet/org/chromium/net/ExperimentalCronetEngine$Builder;->enableHttp2(Z)Lcom/ttnet/org/chromium/net/ExperimentalCronetEngine$Builder;

    .line 341
    :cond_8
    invoke-static {}, Lcom/ttnet/org/chromium/net/TTAppSecurityManager;->getInstance()Lcom/ttnet/org/chromium/net/TTAppSecurityManager;

    move-result-object v0

    invoke-static {}, Lorg/chromium/CronetSystemApiSandbox;->inst()Lorg/chromium/CronetSystemApiSandbox;

    move-result-object v12

    invoke-virtual {v0, v12}, Lcom/ttnet/org/chromium/net/TTAppSecurityManager;->setSystemApiSandbox(Lcom/ttnet/org/chromium/net/TTAppSecurityManager$ITTSystemApiSandbox;)V

    .line 342
    invoke-static/range {p1 .. p1}, Lorg/chromium/CronetAppInfoProvider;->inst(Landroid/content/Context;)Lorg/chromium/CronetAppInfoProvider;

    move-result-object v0

    invoke-virtual {v10, v0}, Lcom/ttnet/org/chromium/net/ExperimentalCronetEngine$Builder;->setAppInfoProvider(Lcom/ttnet/org/chromium/net/TTAppInfoProvider;)Lcom/ttnet/org/chromium/net/ExperimentalCronetEngine$Builder;

    .line 343
    invoke-static {}, Lorg/chromium/CronetEventListener;->inst()Lorg/chromium/CronetEventListener;

    move-result-object v0

    invoke-virtual {v10, v0}, Lcom/ttnet/org/chromium/net/ExperimentalCronetEngine$Builder;->setEventListener(Lcom/ttnet/org/chromium/net/TTEventListener;)Lcom/ttnet/org/chromium/net/ExperimentalCronetEngine$Builder;

    .line 344
    invoke-static/range {p1 .. p1}, Lcom/bytedance/frameworks/baselib/network/http/util/ProcessUtils;->isMainProcessByProcessFlag(Landroid/content/Context;)Z

    move-result v0

    invoke-virtual {v10, v0}, Lcom/ttnet/org/chromium/net/ExperimentalCronetEngine$Builder;->setIsMainProcess(Z)Lcom/ttnet/org/chromium/net/ExperimentalCronetEngine$Builder;

    .line 345
    invoke-static/range {p1 .. p1}, Lcom/bytedance/frameworks/baselib/network/http/util/ProcessUtils;->getCurProcessName(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v10, v0}, Lcom/ttnet/org/chromium/net/ExperimentalCronetEngine$Builder;->setProcessName(Ljava/lang/String;)Lcom/ttnet/org/chromium/net/ExperimentalCronetEngine$Builder;

    .line 346
    invoke-static/range {p1 .. p1}, Lcom/bytedance/frameworks/baselib/network/http/util/ProcessUtils;->isMainProcessByProcessFlag(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_9

    .line 347
    invoke-static {}, Lorg/chromium/CronetAppMonitorProvider;->inst()Lorg/chromium/CronetAppMonitorProvider;

    move-result-object v0

    invoke-virtual {v10, v0}, Lcom/ttnet/org/chromium/net/ExperimentalCronetEngine$Builder;->setAppMonitorProvider(Lcom/ttnet/org/chromium/net/TTMonitorProvider;)Lcom/ttnet/org/chromium/net/ExperimentalCronetEngine$Builder;

    .line 348
    invoke-static {}, Lorg/chromium/CronetEventListener;->inst()Lorg/chromium/CronetEventListener;

    move-result-object v0

    invoke-virtual {v0, v9}, Lorg/chromium/CronetEventListener;->setIsMainProcess(Z)V

    :cond_9
    if-eqz v5, :cond_a

    .line 352
    invoke-direct {v1, v6}, Lorg/chromium/CronetClient;->convertToCronetAppInfo(Lcom/bytedance/frameworks/baselib/network/http/cronet/TTNetAppInfoSubset;)Lcom/ttnet/org/chromium/net/TTAppInfoProvider$AppInfo;

    move-result-object v0

    invoke-virtual {v10, v0}, Lcom/ttnet/org/chromium/net/ExperimentalCronetEngine$Builder;->setTTAppInfoColdStartSubset(Lcom/ttnet/org/chromium/net/TTAppInfoProvider$AppInfo;)Lcom/ttnet/org/chromium/net/ExperimentalCronetEngine$Builder;

    .line 354
    :cond_a
    invoke-virtual {v10, v5}, Lcom/ttnet/org/chromium/net/ExperimentalCronetEngine$Builder;->setOptInit(Z)Lcom/ttnet/org/chromium/net/ExperimentalCronetEngine$Builder;

    .line 355
    invoke-interface/range {p9 .. p9}, Lcom/bytedance/frameworks/baselib/network/http/cronet/ICronetAppProvider;->getOptNqeDefault()Z

    move-result v0

    invoke-interface/range {p9 .. p9}, Lcom/bytedance/frameworks/baselib/network/http/cronet/ICronetAppProvider;->getOptNqePersist()Z

    move-result v5

    invoke-virtual {v10, v0, v5}, Lcom/ttnet/org/chromium/net/ExperimentalCronetEngine$Builder;->setOptNqeInit(ZZ)Lcom/ttnet/org/chromium/net/ExperimentalCronetEngine$Builder;

    .line 357
    invoke-virtual {v10, v7}, Lcom/ttnet/org/chromium/net/ExperimentalCronetEngine$Builder;->setThreadConfigInfoList(Ljava/util/ArrayList;)Lcom/ttnet/org/chromium/net/ExperimentalCronetEngine$Builder;

    .line 358
    invoke-virtual {v10, v8}, Lcom/ttnet/org/chromium/net/ExperimentalCronetEngine$Builder;->setThreadConfigCallbackImpl(Lcom/ttnet/org/chromium/net/TTThreadConfigInfoProvider$Callback;)Lcom/ttnet/org/chromium/net/ExperimentalCronetEngine$Builder;

    .line 359
    invoke-interface/range {p9 .. p9}, Lcom/bytedance/frameworks/baselib/network/http/cronet/ICronetAppProvider;->getLazyInitCronetIPC()Z

    move-result v0

    invoke-virtual {v10, v0}, Lcom/ttnet/org/chromium/net/ExperimentalCronetEngine$Builder;->setLazyInitIPC(Z)Lcom/ttnet/org/chromium/net/ExperimentalCronetEngine$Builder;

    .line 362
    invoke-static/range {p6 .. p6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_b

    .line 363
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v5, p6

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 364
    invoke-virtual {v10, v0}, Lcom/ttnet/org/chromium/net/ExperimentalCronetEngine$Builder;->setUserAgent(Ljava/lang/String;)Lcom/ttnet/org/chromium/net/ExperimentalCronetEngine$Builder;

    .line 367
    :cond_b
    invoke-static {}, Lorg/chromium/CronetClient;->getDomainConfigByRegion()Ljava/lang/String;

    move-result-object v0

    .line 368
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_c

    .line 369
    invoke-static {}, Lorg/chromium/CronetAppProviderManager;->inst()Lorg/chromium/CronetAppProviderManager;

    move-result-object v0

    invoke-virtual {v0}, Lorg/chromium/CronetAppProviderManager;->getGetDomainDefaultJSON()Ljava/lang/String;

    move-result-object v0

    .line 372
    :cond_c
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_d

    .line 373
    invoke-virtual {v10, v0}, Lcom/ttnet/org/chromium/net/ExperimentalCronetEngine$Builder;->setGetDomainDefaultJSON(Ljava/lang/String;)Lcom/ttnet/org/chromium/net/ExperimentalCronetEngine$Builder;

    .line 376
    :cond_d
    invoke-static {}, Lorg/chromium/CronetAppProviderManager;->inst()Lorg/chromium/CronetAppProviderManager;

    move-result-object v0

    invoke-virtual {v0}, Lorg/chromium/CronetAppProviderManager;->getOpaqueData()Ljava/util/ArrayList;

    move-result-object v0

    if-eqz v0, :cond_e

    .line 377
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_e

    .line 378
    invoke-virtual {v10, v0}, Lcom/ttnet/org/chromium/net/ExperimentalCronetEngine$Builder;->setOpaqueData(Ljava/util/ArrayList;)Lcom/ttnet/org/chromium/net/ExperimentalCronetEngine$Builder;

    .line 382
    :cond_e
    invoke-static {}, Lorg/chromium/CronetAppProviderManager;->inst()Lorg/chromium/CronetAppProviderManager;

    move-result-object v0

    invoke-virtual {v0}, Lorg/chromium/CronetAppProviderManager;->getClientOpaqueData()Ljava/util/Map;

    move-result-object v0

    if-eqz v0, :cond_f

    .line 383
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_f

    .line 384
    invoke-virtual {v10, v0}, Lcom/ttnet/org/chromium/net/ExperimentalCronetEngine$Builder;->setClientOpaqueData(Ljava/util/Map;)Lcom/ttnet/org/chromium/net/ExperimentalCronetEngine$Builder;

    .line 387
    :cond_f
    invoke-static {}, Lorg/chromium/CronetAppProviderManager;->inst()Lorg/chromium/CronetAppProviderManager;

    move-result-object v0

    invoke-virtual {v0}, Lorg/chromium/CronetAppProviderManager;->getQuicHint()Ljava/util/Map;

    move-result-object v0

    if-eqz v0, :cond_10

    .line 388
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_10

    .line 389
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_10

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map$Entry;

    .line 390
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroid/util/Pair;

    iget-object v6, v6, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v6, Ljava/lang/Integer;

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6

    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/util/Pair;

    iget-object v3, v3, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    invoke-virtual {v10, v5, v6, v3}, Lcom/ttnet/org/chromium/net/ExperimentalCronetEngine$Builder;->addQuicHint(Ljava/lang/String;II)Lcom/ttnet/org/chromium/net/ExperimentalCronetEngine$Builder;

    goto :goto_3

    .line 393
    :cond_10
    invoke-static {}, Lorg/chromium/CronetAppProviderManager;->inst()Lorg/chromium/CronetAppProviderManager;

    move-result-object v0

    invoke-virtual {v0}, Lorg/chromium/CronetAppProviderManager;->needCustomLoadLibrary()Z

    move-result v0

    if-eqz v0, :cond_11

    .line 394
    new-instance v0, Lorg/chromium/CronetClient$3;

    invoke-direct {v0, v1}, Lorg/chromium/CronetClient$3;-><init>(Lorg/chromium/CronetClient;)V

    invoke-virtual {v10, v0}, Lcom/ttnet/org/chromium/net/ExperimentalCronetEngine$Builder;->setLibraryLoader(Lcom/ttnet/org/chromium/net/CronetEngine$Builder$LibraryLoader;)Lcom/ttnet/org/chromium/net/ExperimentalCronetEngine$Builder;

    .line 402
    :cond_11
    invoke-static {}, Lorg/chromium/CronetAppProviderManager;->inst()Lorg/chromium/CronetAppProviderManager;

    move-result-object v0

    invoke-virtual {v0}, Lorg/chromium/CronetAppProviderManager;->getCronetSoPath()Ljava/lang/String;

    move-result-object v0

    .line 403
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_12

    .line 404
    sget-object v3, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v0, v3}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    move-result v3

    add-int/2addr v3, v9

    invoke-virtual {v0, v3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v3

    .line 405
    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    move-result-object v5

    invoke-virtual {v5}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v5

    .line 406
    invoke-static {v0, v5, v3}, Lcom/bytedance/common/utility/io/FileUtils;->copyFile(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_12

    .line 407
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v5, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v10, v0}, Lcom/ttnet/org/chromium/net/ExperimentalCronetEngine$Builder;->setCronetSoPath(Ljava/lang/String;)Lcom/ttnet/org/chromium/net/CronetEngine$Builder;

    .line 411
    :cond_12
    invoke-static {}, Lorg/chromium/CronetAppProviderManager;->inst()Lorg/chromium/CronetAppProviderManager;

    move-result-object v0

    invoke-virtual {v0}, Lorg/chromium/CronetAppProviderManager;->isBOEProxyEnabled()Z

    move-result v3

    if-eqz v3, :cond_13

    .line 413
    invoke-virtual {v10, v9}, Lcom/ttnet/org/chromium/net/ExperimentalCronetEngine$Builder;->enableBoeProxy(Z)Lcom/ttnet/org/chromium/net/ExperimentalCronetEngine$Builder;

    :cond_13
    if-nez v3, :cond_15

    const-string v0, "ttnet_config.json"

    .line 418
    invoke-static {v2, v0}, Lcom/bytedance/frameworks/baselib/network/http/util/BoeUtils;->getConfigFromAssets(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 419
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

    if-nez v5, :cond_15

    .line 421
    :try_start_3
    new-instance v5, Lorg/json/JSONObject;

    invoke-direct {v5, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string v0, "ttnet_proxy"

    const-string v6, ""

    .line 422
    invoke-virtual {v5, v0, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 423
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_14

    .line 424
    invoke-virtual {v10, v0}, Lcom/ttnet/org/chromium/net/ExperimentalCronetEngine$Builder;->setProxyConfig(Ljava/lang/String;)Lcom/ttnet/org/chromium/net/ExperimentalCronetEngine$Builder;

    :cond_14
    const-string v0, "boe_proxy_enabled"

    const/4 v6, 0x0

    .line 426
    invoke-virtual {v5, v0, v6}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v3

    if-eqz v3, :cond_15

    .line 428
    invoke-virtual {v10, v9}, Lcom/ttnet/org/chromium/net/ExperimentalCronetEngine$Builder;->enableBoeProxy(Z)Lcom/ttnet/org/chromium/net/ExperimentalCronetEngine$Builder;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto :goto_4

    :catchall_1
    move-exception v0

    .line 432
    :try_start_4
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_15
    :goto_4
    if-nez v3, :cond_16

    .line 440
    invoke-static/range {p1 .. p1}, Lcom/bytedance/frameworks/baselib/network/http/util/BoeUtils;->isBoeProxyEnabledByBoeFlag(Landroid/content/Context;)Z

    move-result v3

    if-eqz v3, :cond_16

    .line 442
    invoke-virtual {v10, v9}, Lcom/ttnet/org/chromium/net/ExperimentalCronetEngine$Builder;->enableBoeProxy(Z)Lcom/ttnet/org/chromium/net/ExperimentalCronetEngine$Builder;

    :cond_16
    if-eqz v3, :cond_18

    .line 447
    invoke-static {}, Lorg/chromium/CronetAppProviderManager;->inst()Lorg/chromium/CronetAppProviderManager;

    move-result-object v0

    invoke-virtual {v0}, Lorg/chromium/CronetAppProviderManager;->getBypassBOEJSON()Ljava/lang/String;

    move-result-object v0

    .line 448
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_17

    .line 449
    invoke-virtual {v10, v0}, Lcom/ttnet/org/chromium/net/ExperimentalCronetEngine$Builder;->setBypassBOEJSON(Ljava/lang/String;)Lcom/ttnet/org/chromium/net/ExperimentalCronetEngine$Builder;

    .line 453
    :cond_17
    invoke-direct {v1, v11}, Lorg/chromium/CronetClient;->getProxyConfig(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 454
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_18

    const-string v3, "CronetClient"

    .line 455
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "set proxy config: "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v3, v5}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 456
    invoke-virtual {v10, v0}, Lcom/ttnet/org/chromium/net/ExperimentalCronetEngine$Builder;->setProxyConfig(Ljava/lang/String;)Lcom/ttnet/org/chromium/net/ExperimentalCronetEngine$Builder;

    .line 461
    :cond_18
    invoke-static {}, Lorg/chromium/CronetAppProviderManager;->inst()Lorg/chromium/CronetAppProviderManager;

    move-result-object v0

    invoke-virtual {v0}, Lorg/chromium/CronetAppProviderManager;->getStoreIdcRuleJSON()Ljava/lang/String;

    move-result-object v0

    .line 462
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_19

    .line 463
    invoke-virtual {v10, v0}, Lcom/ttnet/org/chromium/net/ExperimentalCronetEngine$Builder;->setStoreIdcRuleJSON(Ljava/lang/String;)Lcom/ttnet/org/chromium/net/ExperimentalCronetEngine$Builder;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    .line 468
    :cond_19
    :try_start_5
    invoke-static {}, Lorg/chromium/CronetClient;->getALogFuncAddr()J

    move-result-wide v5

    const-wide/16 v7, 0x0

    cmp-long v0, v5, v7

    if-eqz v0, :cond_1a

    const-string v0, "CronetClient"

    .line 470
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "set alog address: "

    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 471
    invoke-virtual {v10, v5, v6}, Lcom/ttnet/org/chromium/net/ExperimentalCronetEngine$Builder;->setALogFuncAddr(J)Lcom/ttnet/org/chromium/net/ExperimentalCronetEngine$Builder;
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    goto :goto_5

    :catch_0
    move-exception v0

    .line 474
    :try_start_6
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 489
    :cond_1a
    :goto_5
    invoke-static {}, Lcom/bytedance/frameworks/baselib/network/http/cronet/TTNetInitMetrics;->inst()Lcom/bytedance/frameworks/baselib/network/http/cronet/TTNetInitMetrics;

    move-result-object v0

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v5

    iput-wide v5, v0, Lcom/bytedance/frameworks/baselib/network/http/cronet/TTNetInitMetrics;->buildContextConfigEnd:J

    .line 490
    invoke-static {}, Lcom/bytedance/frameworks/baselib/network/http/cronet/TTNetInitMetrics;->inst()Lcom/bytedance/frameworks/baselib/network/http/cronet/TTNetInitMetrics;

    move-result-object v0

    invoke-static {}, Lcom/bytedance/frameworks/baselib/network/http/cronet/TTNetInitMetrics;->inst()Lcom/bytedance/frameworks/baselib/network/http/cronet/TTNetInitMetrics;

    move-result-object v3

    iget-wide v5, v3, Lcom/bytedance/frameworks/baselib/network/http/cronet/TTNetInitMetrics;->buildContextConfigEnd:J

    iput-wide v5, v0, Lcom/bytedance/frameworks/baselib/network/http/cronet/TTNetInitMetrics;->buildBuilderStart:J

    .line 491
    invoke-virtual {v10}, Lcom/ttnet/org/chromium/net/ExperimentalCronetEngine$Builder;->build()Lcom/ttnet/org/chromium/net/ExperimentalCronetEngine;

    move-result-object v0

    sput-object v0, Lorg/chromium/CronetClient;->sCronetEngine:Lcom/ttnet/org/chromium/net/CronetEngine;

    .line 492
    invoke-static {}, Lcom/bytedance/frameworks/baselib/network/http/cronet/TTNetInitMetrics;->inst()Lcom/bytedance/frameworks/baselib/network/http/cronet/TTNetInitMetrics;

    move-result-object v0

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v5

    iput-wide v5, v0, Lcom/bytedance/frameworks/baselib/network/http/cronet/TTNetInitMetrics;->buildBuilderEnd:J

    .line 493
    invoke-static {}, Lorg/chromium/CronetDependManager;->inst()Lorg/chromium/CronetDependManager;

    move-result-object v0

    invoke-virtual {v0}, Lorg/chromium/CronetDependManager;->loggerDebug()Z

    move-result v0

    const/4 v3, 0x2

    if-eqz v0, :cond_1b

    .line 494
    invoke-static {v3}, Lcom/ttnet/org/chromium/base/Logger;->setLogLevel(I)V

    goto :goto_6

    :cond_1b
    const/4 v0, 0x4

    .line 496
    invoke-static {v0}, Lcom/ttnet/org/chromium/base/Logger;->setLogLevel(I)V

    .line 498
    :goto_6
    sget-object v0, Lorg/chromium/CronetClient;->sCronetEngine:Lcom/ttnet/org/chromium/net/CronetEngine;

    instance-of v0, v0, Lcom/ttnet/org/chromium/net/ExperimentalCronetEngine;

    if-eqz v0, :cond_1e

    .line 499
    sget-object v0, Lorg/chromium/CronetClient;->sCronetEngine:Lcom/ttnet/org/chromium/net/CronetEngine;

    check-cast v0, Lcom/ttnet/org/chromium/net/ExperimentalCronetEngine;
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    .line 501
    :try_start_7
    invoke-static {}, Lorg/chromium/CronetClient;->getALogFuncAddr()J

    move-result-wide v5

    const-wide/16 v7, 0x0

    cmp-long v7, v5, v7

    if-eqz v7, :cond_1c

    const-string v7, "CronetClient"

    .line 503
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "ensure setting alog address: "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v7, v8}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 504
    invoke-virtual {v0, v5, v6}, Lcom/ttnet/org/chromium/net/ExperimentalCronetEngine;->setAlogFuncAddr(J)V

    .line 508
    :cond_1c
    invoke-static {}, Lcom/bytedance/frameworks/baselib/network/http/cronet/TTAppStateManager;->getAppStartUpState()I

    move-result v5

    if-ltz v5, :cond_1d

    if-gt v5, v3, :cond_1d

    .line 510
    invoke-virtual {v0, v5}, Lcom/ttnet/org/chromium/net/ExperimentalCronetEngine;->setAppStartUpState(I)V

    .line 514
    :cond_1d
    invoke-static {}, Lcom/bytedance/frameworks/baselib/network/http/cronet/TTNetInitMetrics;->inst()Lcom/bytedance/frameworks/baselib/network/http/cronet/TTNetInitMetrics;

    move-result-object v3

    invoke-virtual {v0}, Lcom/ttnet/org/chromium/net/ExperimentalCronetEngine;->getOpaqueFuncAddress()Ljava/util/List;

    move-result-object v0

    invoke-virtual {v3, v2, v0}, Lcom/bytedance/frameworks/baselib/network/http/cronet/TTNetInitMetrics;->initMSSdk(Landroid/content/Context;Ljava/util/List;)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    goto :goto_7

    :catchall_2
    move-exception v0

    .line 516
    :try_start_8
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 520
    :cond_1e
    :goto_7
    sget-object v0, Lorg/chromium/CronetClient;->sCronetEngine:Lcom/ttnet/org/chromium/net/CronetEngine;

    instance-of v0, v0, Lcom/ttnet/org/chromium/net/ExperimentalCronetEngine;

    if-eqz v0, :cond_1f

    .line 521
    sget-object v0, Lorg/chromium/CronetClient;->sCronetEngine:Lcom/ttnet/org/chromium/net/CronetEngine;

    check-cast v0, Lcom/ttnet/org/chromium/net/ExperimentalCronetEngine;

    move-object/from16 v2, p7

    .line 522
    invoke-direct {v1, v2}, Lorg/chromium/CronetClient;->tryCreateRequestFinishedInfoListener(Ljava/util/concurrent/Executor;)V

    .line 523
    sget-object v2, Lorg/chromium/CronetClient;->sRequestFinishedInfoListener:Lcom/ttnet/org/chromium/net/RequestFinishedInfo$Listener;

    invoke-virtual {v0, v2}, Lcom/ttnet/org/chromium/net/ExperimentalCronetEngine;->addRequestFinishedListener(Lcom/ttnet/org/chromium/net/RequestFinishedInfo$Listener;)V

    .line 525
    :cond_1f
    new-instance v0, Lorg/chromium/CronetClient$4;

    invoke-direct {v0, v1}, Lorg/chromium/CronetClient$4;-><init>(Lorg/chromium/CronetClient;)V

    invoke-static {v0}, Lcom/bytedance/retrofit2/mime/TTRequestCompressManager;->setCompressDataCallback(Lcom/bytedance/retrofit2/mime/TTRequestCompressManager$CompressDataCallback;)V

    .line 540
    invoke-static {}, Lcom/bytedance/frameworks/baselib/network/http/cronet/TTNetInitMetrics;->inst()Lcom/bytedance/frameworks/baselib/network/http/cronet/TTNetInitMetrics;

    move-result-object v0

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v1

    iput-wide v1, v0, Lcom/bytedance/frameworks/baselib/network/http/cronet/TTNetInitMetrics;->createEngineEnd:J

    .line 541
    monitor-exit v4

    goto :goto_8

    :catchall_3
    move-exception v0

    monitor-exit v4
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    throw v0

    :cond_20
    :goto_8
    return-void
.end method
