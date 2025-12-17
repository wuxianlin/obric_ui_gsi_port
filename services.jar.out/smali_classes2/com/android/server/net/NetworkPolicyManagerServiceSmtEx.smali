.class public Lcom/android/server/net/NetworkPolicyManagerServiceSmtEx;
.super Ljava/lang/Object;
.source "NetworkPolicyManagerServiceSmtEx.java"


# static fields
.field private static final DATA_USAGE_LIMIT_SUB2:Ljava/lang/String; = "data_usage_limit_sub2"

.field private static final DATA_USAGE_WARNING_SUB2:Ljava/lang/String; = "data_usage_warning_sub2"

.field private static final DEBUG:Z

.field public static final INVALID_SUB_ID:I = -0x1

.field private static final LOGV:Z

.field private static final SUB1:I = 0x0

.field private static final SUB2:I = 0x1

.field static final TAG:Ljava/lang/String; = "NetworkPolicy"


# instance fields
.field mContext:Landroid/content/Context;

.field private mFirstSubId:Ljava/lang/String;

.field private mNpService:Lcom/android/server/net/NetworkPolicyManagerService;

.field private final mSimStateChangedReceiver:Landroid/content/BroadcastReceiver;


# direct methods
.method static bridge synthetic -$$Nest$fputmFirstSubId(Lcom/android/server/net/NetworkPolicyManagerServiceSmtEx;Ljava/lang/String;)V
    .locals 0

    .line 0
    iput-object p1, p0, Lcom/android/server/net/NetworkPolicyManagerServiceSmtEx;->mFirstSubId:Ljava/lang/String;

    return-void
.end method

.method static bridge synthetic -$$Nest$mgetFirstSubscriberId(Lcom/android/server/net/NetworkPolicyManagerServiceSmtEx;)Ljava/lang/String;
    .locals 0

    .line 0
    invoke-direct {p0}, Lcom/android/server/net/NetworkPolicyManagerServiceSmtEx;->getFirstSubscriberId()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method static constructor <clinit>()V
    .locals 3

    .line 79
    const-string/jumbo v0, "ro.debuggable"

    const/4 v1, 0x0

    invoke-static {v0, v1}, Landroid/os/SystemProperties;->getInt(Ljava/lang/String;I)I

    move-result v0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_0

    move v0, v2

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    sput-boolean v0, Lcom/android/server/net/NetworkPolicyManagerServiceSmtEx;->DEBUG:Z

    .line 80
    const-string/jumbo v0, "persist.debug.netpolicy"

    invoke-static {v0, v1}, Landroid/os/SystemProperties;->getInt(Ljava/lang/String;I)I

    move-result v0

    if-ne v0, v2, :cond_1

    move v1, v2

    :cond_1
    sput-boolean v1, Lcom/android/server/net/NetworkPolicyManagerServiceSmtEx;->LOGV:Z

    return-void
.end method

.method protected constructor <init>(Landroid/content/Context;Lcom/android/server/net/NetworkPolicyManagerService;)V
    .locals 1
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "npService"    # Lcom/android/server/net/NetworkPolicyManagerService;

    .line 87
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 82
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/android/server/net/NetworkPolicyManagerServiceSmtEx;->mFirstSubId:Ljava/lang/String;

    .line 337
    new-instance v0, Lcom/android/server/net/NetworkPolicyManagerServiceSmtEx$1;

    invoke-direct {v0, p0}, Lcom/android/server/net/NetworkPolicyManagerServiceSmtEx$1;-><init>(Lcom/android/server/net/NetworkPolicyManagerServiceSmtEx;)V

    iput-object v0, p0, Lcom/android/server/net/NetworkPolicyManagerServiceSmtEx;->mSimStateChangedReceiver:Landroid/content/BroadcastReceiver;

    .line 88
    iput-object p2, p0, Lcom/android/server/net/NetworkPolicyManagerServiceSmtEx;->mNpService:Lcom/android/server/net/NetworkPolicyManagerService;

    .line 89
    iput-object p1, p0, Lcom/android/server/net/NetworkPolicyManagerServiceSmtEx;->mContext:Landroid/content/Context;

    .line 90
    return-void
.end method

.method public static buildNetworkOverLimitIntent(Landroid/net/NetworkTemplate;JJ)Landroid/content/Intent;
    .locals 4
    .param p0, "template"    # Landroid/net/NetworkTemplate;
    .param p1, "totalBytes"    # J
    .param p3, "limitBytes"    # J

    .line 114
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 115
    .local v0, "intent":Landroid/content/Intent;
    new-instance v1, Landroid/content/ComponentName;

    const-string v2, "com.obric.security"

    const-string v3, "com.obric.security.net.NetworkOverLimitActivity"

    invoke-direct {v1, v2, v3}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    .line 117
    const/high16 v1, 0x10000000

    invoke-virtual {v0, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 118
    const-string v1, "android.net.NETWORK_TEMPLATE"

    invoke-virtual {v0, v1, p0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 119
    const/high16 v1, 0x10000

    invoke-virtual {v0, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 120
    const-string/jumbo v1, "total"

    invoke-virtual {v0, v1, p1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 121
    const-string/jumbo v1, "limit"

    invoke-virtual {v0, v1, p3, p4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 122
    sget-boolean v1, Lcom/android/server/net/NetworkPolicyManagerServiceSmtEx;->DEBUG:Z

    if-eqz v1, :cond_0

    .line 123
    const-string v1, "NetworkPolicy"

    const-string v2, "buildNetworkOverLimitIntent"

    invoke-static {v1, v2}, Landroid/util/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 125
    :cond_0
    return-object v0
.end method

.method private checkCurrentSim(Landroid/net/NetworkTemplate;)I
    .locals 8
    .param p1, "template"    # Landroid/net/NetworkTemplate;

    .line 213
    const/4 v0, 0x0

    .line 214
    .local v0, "currentSub":I
    const-string v1, "NetworkPolicy"

    if-eqz p1, :cond_3

    .line 215
    const/4 v2, 0x0

    .line 216
    .local v2, "subscriberId":Ljava/lang/String;
    const-class v3, Landroid/net/NetworkTemplate;

    .line 217
    .local v3, "cls":Ljava/lang/Class;, "Ljava/lang/Class<*>;"
    const/4 v4, 0x0

    .line 219
    .local v4, "getSubscriberId":Ljava/lang/reflect/Method;
    :try_start_0
    const-string v5, "getSubscriberId"

    const/4 v6, 0x0

    new-array v7, v6, [Ljava/lang/Class;

    invoke-virtual {v3, v5, v7}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v5

    move-object v4, v5

    .line 220
    if-eqz v4, :cond_0

    .line 221
    new-array v5, v6, [Ljava/lang/Object;

    invoke-virtual {v4, p1, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-object v2, v5

    goto :goto_0

    .line 223
    :catch_0
    move-exception v5

    goto :goto_1

    .line 225
    :cond_0
    :goto_0
    goto :goto_2

    .line 223
    :goto_1
    nop

    .line 224
    .local v5, "e":Ljava/lang/Exception;
    invoke-virtual {v5}, Ljava/lang/Exception;->printStackTrace()V

    .line 227
    .end local v5    # "e":Ljava/lang/Exception;
    :goto_2
    sget-boolean v5, Lcom/android/server/net/NetworkPolicyManagerServiceSmtEx;->DEBUG:Z

    if-eqz v5, :cond_1

    .line 228
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "current subscriberId="

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, ",default subscriber ="

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v6, p0, Lcom/android/server/net/NetworkPolicyManagerServiceSmtEx;->mFirstSubId:Ljava/lang/String;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v1, v5}, Landroid/util/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 231
    :cond_1
    if-eqz v2, :cond_2

    iget-object v5, p0, Lcom/android/server/net/NetworkPolicyManagerServiceSmtEx;->mFirstSubId:Ljava/lang/String;

    invoke-virtual {v2, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_2

    .line 232
    const/4 v0, 0x0

    goto :goto_3

    .line 234
    :cond_2
    const/4 v0, 0x1

    .line 237
    .end local v2    # "subscriberId":Ljava/lang/String;
    .end local v3    # "cls":Ljava/lang/Class;, "Ljava/lang/Class<*>;"
    .end local v4    # "getSubscriberId":Ljava/lang/reflect/Method;
    :cond_3
    :goto_3
    sget-boolean v2, Lcom/android/server/net/NetworkPolicyManagerServiceSmtEx;->DEBUG:Z

    if-eqz v2, :cond_4

    .line 238
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "checkCurrentSim return "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 240
    :cond_4
    return v0
.end method

.method private checkDataLimitSwitch(I)Z
    .locals 7
    .param p1, "subId"    # I

    .line 271
    invoke-direct {p0}, Lcom/android/server/net/NetworkPolicyManagerServiceSmtEx;->getDefaultDataPhoneId()I

    move-result v0

    .line 272
    .local v0, "defaultDataSlot":I
    const-string v1, "NetworkPolicy"

    const/4 v2, 0x0

    if-eq p1, v0, :cond_1

    .line 273
    sget-boolean v3, Lcom/android/server/net/NetworkPolicyManagerServiceSmtEx;->DEBUG:Z

    if-eqz v3, :cond_0

    .line 274
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "checkDataLimitSwitch failed subId ="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, ",defaultDataSlot="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Landroid/util/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 277
    :cond_0
    return v2

    .line 280
    :cond_1
    const/4 v3, 0x0

    .line 281
    .local v3, "isWarningEnabled":Z
    const/4 v4, 0x1

    if-nez p1, :cond_3

    .line 282
    iget-object v5, p0, Lcom/android/server/net/NetworkPolicyManagerServiceSmtEx;->mContext:Landroid/content/Context;

    invoke-virtual {v5}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v5

    const-string v6, "data_usage_limit"

    invoke-static {v5, v6, v2}, Landroid/provider/Settings$Global;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result v5

    if-ne v5, v4, :cond_2

    move v2, v4

    .end local v3    # "isWarningEnabled":Z
    .local v2, "isWarningEnabled":Z
    :cond_2
    goto :goto_0

    .line 285
    .end local v2    # "isWarningEnabled":Z
    .restart local v3    # "isWarningEnabled":Z
    :cond_3
    iget-object v5, p0, Lcom/android/server/net/NetworkPolicyManagerServiceSmtEx;->mContext:Landroid/content/Context;

    invoke-virtual {v5}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v5

    const-string v6, "data_usage_limit_sub2"

    invoke-static {v5, v6, v2}, Landroid/provider/Settings$Global;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result v5

    if-ne v5, v4, :cond_4

    move v2, v4

    .line 288
    .end local v3    # "isWarningEnabled":Z
    .restart local v2    # "isWarningEnabled":Z
    :cond_4
    :goto_0
    sget-boolean v3, Lcom/android/server/net/NetworkPolicyManagerServiceSmtEx;->DEBUG:Z

    if-eqz v3, :cond_5

    .line 289
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "checkDataLimitSwitch subId="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, ",isWarningEnabled="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Landroid/util/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 292
    :cond_5
    return v2
.end method

.method private checkDataUseWarning(I)Z
    .locals 5
    .param p1, "subId"    # I

    .line 255
    const/4 v0, 0x0

    .line 256
    .local v0, "isWarningEnabled":Z
    const/4 v1, 0x1

    const/4 v2, 0x0

    if-nez p1, :cond_1

    .line 257
    iget-object v3, p0, Lcom/android/server/net/NetworkPolicyManagerServiceSmtEx;->mContext:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v3

    const-string v4, "data_usage_warning"

    invoke-static {v3, v4, v2}, Landroid/provider/Settings$Global;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result v3

    if-ne v3, v1, :cond_0

    goto :goto_0

    :cond_0
    move v1, v2

    :goto_0
    move v0, v1

    goto :goto_2

    .line 260
    :cond_1
    iget-object v3, p0, Lcom/android/server/net/NetworkPolicyManagerServiceSmtEx;->mContext:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v3

    const-string v4, "data_usage_warning_sub2"

    invoke-static {v3, v4, v2}, Landroid/provider/Settings$Global;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result v3

    if-ne v3, v1, :cond_2

    goto :goto_1

    :cond_2
    move v1, v2

    :goto_1
    move v0, v1

    .line 263
    :goto_2
    sget-boolean v1, Lcom/android/server/net/NetworkPolicyManagerServiceSmtEx;->DEBUG:Z

    if-eqz v1, :cond_3

    .line 264
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "checkDataUseWarning subId="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ",isWarningEnabled="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "NetworkPolicy"

    invoke-static {v2, v1}, Landroid/util/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 267
    :cond_3
    return v0
.end method

.method private static computeFirstDayOfMonth()J
    .locals 3

    .line 296
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v0

    .line 297
    .local v0, "calendar":Ljava/util/Calendar;
    const/16 v1, 0xb

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Ljava/util/Calendar;->set(II)V

    .line 298
    const/16 v1, 0xc

    invoke-virtual {v0, v1, v2}, Ljava/util/Calendar;->set(II)V

    .line 299
    const/16 v1, 0xd

    invoke-virtual {v0, v1, v2}, Ljava/util/Calendar;->set(II)V

    .line 300
    const/4 v1, 0x5

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Ljava/util/Calendar;->set(II)V

    .line 301
    invoke-virtual {v0}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v1

    return-wide v1
.end method

.method private getDefaultDataPhoneId()I
    .locals 3

    .line 247
    invoke-static {}, Landroid/telephony/SubscriptionManager;->getDefaultDataSubscriptionId()I

    move-result v0

    invoke-static {v0}, Landroid/telephony/SubscriptionManager;->getPhoneId(I)I

    move-result v0

    .line 248
    .local v0, "slot":I
    sget-boolean v1, Lcom/android/server/net/NetworkPolicyManagerServiceSmtEx;->DEBUG:Z

    if-eqz v1, :cond_0

    .line 249
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "getDefaultDataPhoneId "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "NetworkPolicy"

    invoke-static {v2, v1}, Landroid/util/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 251
    :cond_0
    return v0
.end method

.method private getFirstSubscriberId()Ljava/lang/String;
    .locals 2

    .line 330
    iget-object v0, p0, Lcom/android/server/net/NetworkPolicyManagerServiceSmtEx;->mContext:Landroid/content/Context;

    invoke-static {v0}, Landroid/telephony/TelephonyManager;->from(Landroid/content/Context;)Landroid/telephony/TelephonyManager;

    move-result-object v0

    .line 331
    .local v0, "tm":Landroid/telephony/TelephonyManager;
    if-nez v0, :cond_0

    .line 332
    const/4 v1, 0x0

    return-object v1

    .line 334
    :cond_0
    const/4 v1, 0x0

    invoke-direct {p0, v1}, Lcom/android/server/net/NetworkPolicyManagerServiceSmtEx;->slot2Sub(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/telephony/TelephonyManager;->getSubscriberId(I)Ljava/lang/String;

    move-result-object v1

    return-object v1
.end method

.method private isOverWarning(JJ)Z
    .locals 2
    .param p1, "totalBytes"    # J
    .param p3, "limitBytes"    # J

    .line 206
    sget-boolean v0, Lcom/android/server/net/NetworkPolicyManagerServiceSmtEx;->DEBUG:Z

    if-eqz v0, :cond_0

    .line 207
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, "totalBytes = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, " , limitBytes = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3, p4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "NetworkPolicy"

    invoke-static {v1, v0}, Landroid/util/Slog;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 209
    :cond_0
    cmp-long v0, p1, p3

    if-ltz v0, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method private notifyOverLimitLocked(Landroid/net/NetworkTemplate;JJ)V
    .locals 4
    .param p1, "template"    # Landroid/net/NetworkTemplate;
    .param p2, "totalBytes"    # J
    .param p4, "limitBytes"    # J

    .line 309
    iget-object v0, p0, Lcom/android/server/net/NetworkPolicyManagerServiceSmtEx;->mContext:Landroid/content/Context;

    const-string/jumbo v1, "power"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/PowerManager;

    .line 310
    .local v0, "mPowerManager":Landroid/os/PowerManager;
    invoke-virtual {v0}, Landroid/os/PowerManager;->getSmtEx()Landroid/os/PowerManagerSmtEx;

    move-result-object v1

    invoke-virtual {v1}, Landroid/os/PowerManagerSmtEx;->isFeaturePhoneMode()Z

    move-result v1

    const-string v2, "NetworkPolicy"

    if-eqz v1, :cond_1

    .line 311
    sget-boolean v1, Lcom/android/server/net/NetworkPolicyManagerServiceSmtEx;->DEBUG:Z

    if-eqz v1, :cond_0

    .line 312
    const-string v1, "do not show warning dialog when in power saver mode"

    invoke-static {v2, v1}, Landroid/util/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 314
    :cond_0
    return-void

    .line 318
    :cond_1
    :try_start_0
    iget-object v1, p0, Lcom/android/server/net/NetworkPolicyManagerServiceSmtEx;->mContext:Landroid/content/Context;

    invoke-static {p1, p2, p3, p4, p5}, Lcom/android/server/net/NetworkPolicyManagerServiceSmtEx;->buildNetworkOverLimitIntent(Landroid/net/NetworkTemplate;JJ)Landroid/content/Intent;

    move-result-object v3

    invoke-virtual {v1, v3}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 321
    goto :goto_0

    .line 319
    :catch_0
    move-exception v1

    .line 320
    .local v1, "e":Landroid/content/ActivityNotFoundException;
    const-string/jumbo v3, "notifyOverLimitLocked, ActivityNotFoundException"

    invoke-static {v2, v3, v1}, Landroid/util/Slog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 322
    .end local v1    # "e":Landroid/content/ActivityNotFoundException;
    :goto_0
    return-void
.end method

.method private setMobileNetworkEnabled(Z)V
    .locals 2
    .param p1, "enabled"    # Z

    .line 325
    iget-object v0, p0, Lcom/android/server/net/NetworkPolicyManagerServiceSmtEx;->mContext:Landroid/content/Context;

    const-string/jumbo v1, "phone"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/telephony/TelephonyManager;

    .line 326
    .local v0, "telephonyService":Landroid/telephony/TelephonyManager;
    invoke-virtual {v0, p1}, Landroid/telephony/TelephonyManager;->setDataEnabled(Z)V

    .line 327
    return-void
.end method

.method private slot2Sub(I)I
    .locals 5
    .param p1, "slotId"    # I

    .line 345
    invoke-static {p1}, Landroid/telephony/SubscriptionManager;->getSubId(I)[I

    move-result-object v0

    .line 346
    .local v0, "subId":[I
    const/4 v1, -0x1

    const-string/jumbo v2, "slot2Sub(), slotId="

    const-string v3, "NetworkPolicy"

    if-nez v0, :cond_0

    .line 347
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ", subId=null"

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v3, v2}, Landroid/util/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    .line 348
    :cond_0
    array-length v4, v0

    if-nez v4, :cond_1

    .line 349
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ", subId.length=0"

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v3, v2}, Landroid/util/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    .line 350
    :cond_1
    const/4 v2, 0x0

    aget v3, v0, v2

    if-le v3, v1, :cond_2

    .line 351
    aget v1, v0, v2

    return v1

    .line 353
    :cond_2
    :goto_0
    return v1
.end method


# virtual methods
.method public registerReceiver(Landroid/content/Context;)V
    .locals 3
    .param p1, "context"    # Landroid/content/Context;

    .line 93
    invoke-direct {p0}, Lcom/android/server/net/NetworkPolicyManagerServiceSmtEx;->getFirstSubscriberId()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/android/server/net/NetworkPolicyManagerServiceSmtEx;->mFirstSubId:Ljava/lang/String;

    .line 94
    iget-object v0, p0, Lcom/android/server/net/NetworkPolicyManagerServiceSmtEx;->mSimStateChangedReceiver:Landroid/content/BroadcastReceiver;

    new-instance v1, Landroid/content/IntentFilter;

    const-string v2, "android.intent.action.SIM_STATE_CHANGED"

    invoke-direct {v1, v2}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v0, v1}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 96
    return-void
.end method

.method updateNetworkEnabledNL(Landroid/util/ArrayMap;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/util/ArrayMap<",
            "Landroid/net/NetworkTemplate;",
            "Landroid/net/NetworkPolicy;",
            ">;)V"
        }
    .end annotation

    .line 99
    .local p1, "networkPolicy":Landroid/util/ArrayMap;, "Landroid/util/ArrayMap<Landroid/net/NetworkTemplate;Landroid/net/NetworkPolicy;>;"
    invoke-virtual {p1}, Landroid/util/ArrayMap;->size()I

    move-result v0

    const/4 v1, 0x1

    sub-int/2addr v0, v1

    .local v0, "i":I
    :goto_0
    if-ltz v0, :cond_1

    .line 100
    invoke-virtual {p1, v0}, Landroid/util/ArrayMap;->valueAt(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/net/NetworkPolicy;

    .line 101
    .local v2, "policy":Landroid/net/NetworkPolicy;
    iget-wide v3, v2, Landroid/net/NetworkPolicy;->limitBytes:J

    const-wide/16 v5, -0x1

    cmp-long v3, v3, v5

    if-nez v3, :cond_0

    .line 103
    :try_start_0
    iget-object v3, p0, Lcom/android/server/net/NetworkPolicyManagerServiceSmtEx;->mNpService:Lcom/android/server/net/NetworkPolicyManagerService;

    iget-object v4, v2, Landroid/net/NetworkPolicy;->template:Landroid/net/NetworkTemplate;

    invoke-virtual {v3, v4, v1}, Lcom/android/server/net/NetworkPolicyManagerService;->setNetworkTemplateEnabled(Landroid/net/NetworkTemplate;Z)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 106
    goto :goto_1

    .line 104
    :catch_0
    move-exception v3

    .line 105
    .local v3, "e":Ljava/lang/IllegalArgumentException;
    const-string v4, "NetworkPolicy"

    const-string v5, ""

    invoke-static {v4, v5, v3}, Landroid/util/Slog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 99
    .end local v2    # "policy":Landroid/net/NetworkPolicy;
    .end local v3    # "e":Ljava/lang/IllegalArgumentException;
    :cond_0
    :goto_1
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_1
    nop

    .line 110
    .end local v0    # "i":I
    return-void
.end method

.method updateWarningDialogLocked(Ljava/time/Clock;Landroid/util/ArrayMap;Landroid/util/ArraySet;)V
    .locals 24
    .param p1, "clock"    # Ljava/time/Clock;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/time/Clock;",
            "Landroid/util/ArrayMap<",
            "Landroid/net/NetworkTemplate;",
            "Landroid/net/NetworkPolicy;",
            ">;",
            "Landroid/util/ArraySet<",
            "Landroid/net/NetworkTemplate;",
            ">;)V"
        }
    .end annotation

    .line 134
    .local p2, "networkPolicy":Landroid/util/ArrayMap;, "Landroid/util/ArrayMap<Landroid/net/NetworkTemplate;Landroid/net/NetworkPolicy;>;"
    .local p3, "overLimitNotified":Landroid/util/ArraySet;, "Landroid/util/ArraySet<Landroid/net/NetworkTemplate;>;"
    move-object/from16 v6, p0

    move-object/from16 v7, p3

    sget-boolean v0, Lcom/android/server/net/NetworkPolicyManagerServiceSmtEx;->LOGV:Z

    const-string v8, "NetworkPolicy"

    if-eqz v0, :cond_0

    const-string/jumbo v0, "updateDialogLocked()"

    invoke-static {v8, v0}, Landroid/util/Slog;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 136
    :cond_0
    sget-boolean v0, Lcom/android/server/net/NetworkPolicyManagerServiceSmtEx;->DEBUG:Z

    if-eqz v0, :cond_1

    .line 137
    const-string/jumbo v0, "updateWarningDialogLocked"

    invoke-static {v8, v0}, Landroid/util/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 140
    :cond_1
    invoke-virtual/range {p1 .. p1}, Ljava/time/Clock;->millis()J

    move-result-wide v9

    .line 141
    .local v9, "currentTime":J
    invoke-virtual/range {p2 .. p2}, Landroid/util/ArrayMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :goto_0
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_12

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v12, v0

    check-cast v12, Landroid/net/NetworkPolicy;

    .line 143
    .local v12, "policy":Landroid/net/NetworkPolicy;
    iget-object v0, v6, Lcom/android/server/net/NetworkPolicyManagerServiceSmtEx;->mNpService:Lcom/android/server/net/NetworkPolicyManagerService;

    iget-object v1, v12, Landroid/net/NetworkPolicy;->template:Landroid/net/NetworkTemplate;

    invoke-virtual {v0, v1}, Lcom/android/server/net/NetworkPolicyManagerService;->findRelevantSubIdNL(Landroid/net/NetworkTemplate;)I

    move-result v13

    .line 144
    .local v13, "subId":I
    const/4 v0, -0x1

    if-ne v13, v0, :cond_2

    goto :goto_0

    .line 145
    :cond_2
    iget-wide v0, v12, Landroid/net/NetworkPolicy;->warningBytes:J

    const-wide/16 v2, -0x1

    cmp-long v0, v0, v2

    if-gtz v0, :cond_3

    goto :goto_0

    .line 147
    :cond_3
    invoke-static {}, Lcom/android/server/net/NetworkPolicyManagerServiceSmtEx;->computeFirstDayOfMonth()J

    move-result-wide v20

    .line 148
    .local v20, "start":J
    move-wide v4, v9

    .line 149
    .local v4, "end":J
    sget-boolean v0, Lcom/android/server/net/NetworkPolicyManagerServiceSmtEx;->DEBUG:Z

    if-eqz v0, :cond_4

    .line 150
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "current time "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v8, v0}, Landroid/util/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 152
    :cond_4
    iget-object v14, v6, Lcom/android/server/net/NetworkPolicyManagerServiceSmtEx;->mNpService:Lcom/android/server/net/NetworkPolicyManagerService;

    iget-object v15, v12, Landroid/net/NetworkPolicy;->template:Landroid/net/NetworkTemplate;

    move-wide/from16 v16, v20

    move-wide/from16 v18, v4

    invoke-virtual/range {v14 .. v19}, Lcom/android/server/net/NetworkPolicyManagerService;->getTotalBytes(Landroid/net/NetworkTemplate;JJ)J

    move-result-wide v14

    .line 153
    .local v14, "totalBytes":J
    iget-object v0, v12, Landroid/net/NetworkPolicy;->template:Landroid/net/NetworkTemplate;

    invoke-direct {v6, v0}, Lcom/android/server/net/NetworkPolicyManagerServiceSmtEx;->checkCurrentSim(Landroid/net/NetworkTemplate;)I

    move-result v1

    .line 155
    .local v1, "subid":I
    iget-wide v2, v12, Landroid/net/NetworkPolicy;->warningBytes:J

    invoke-direct {v6, v14, v15, v2, v3}, Lcom/android/server/net/NetworkPolicyManagerServiceSmtEx;->isOverWarning(JJ)Z

    move-result v0

    if-eqz v0, :cond_c

    .line 156
    sget-boolean v0, Lcom/android/server/net/NetworkPolicyManagerServiceSmtEx;->DEBUG:Z

    if-eqz v0, :cond_5

    .line 157
    const-string/jumbo v0, "isOverWarning"

    invoke-static {v8, v0}, Landroid/util/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 159
    :cond_5
    iget-object v0, v12, Landroid/net/NetworkPolicy;->template:Landroid/net/NetworkTemplate;

    invoke-virtual {v7, v0}, Landroid/util/ArraySet;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_b

    .line 160
    invoke-direct {v6, v1}, Lcom/android/server/net/NetworkPolicyManagerServiceSmtEx;->checkDataLimitSwitch(I)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 161
    sget-boolean v0, Lcom/android/server/net/NetworkPolicyManagerServiceSmtEx;->DEBUG:Z

    if-eqz v0, :cond_6

    .line 162
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "setMobileNetworkEnabled for "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v8, v0}, Landroid/util/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 164
    :cond_6
    const/4 v0, 0x0

    invoke-direct {v6, v0}, Lcom/android/server/net/NetworkPolicyManagerServiceSmtEx;->setMobileNetworkEnabled(Z)V

    .line 167
    :cond_7
    invoke-direct {v6, v1}, Lcom/android/server/net/NetworkPolicyManagerServiceSmtEx;->checkDataUseWarning(I)Z

    move-result v0

    if-eqz v0, :cond_9

    .line 168
    sget-boolean v0, Lcom/android/server/net/NetworkPolicyManagerServiceSmtEx;->DEBUG:Z

    if-eqz v0, :cond_8

    .line 169
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "notifyOverLimitLocked for "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v8, v0}, Landroid/util/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 171
    :cond_8
    iget-object v2, v12, Landroid/net/NetworkPolicy;->template:Landroid/net/NetworkTemplate;

    move-wide/from16 v18, v4

    .end local v4    # "end":J
    .local v18, "end":J
    iget-wide v4, v12, Landroid/net/NetworkPolicy;->warningBytes:J

    move-object/from16 v0, p0

    move v3, v1

    .end local v1    # "subid":I
    .local v3, "subid":I
    move-object v1, v2

    move-wide/from16 v22, v9

    move v9, v3

    .end local v3    # "subid":I
    .local v9, "subid":I
    .local v22, "currentTime":J
    move-wide v2, v14

    invoke-direct/range {v0 .. v5}, Lcom/android/server/net/NetworkPolicyManagerServiceSmtEx;->notifyOverLimitLocked(Landroid/net/NetworkTemplate;JJ)V

    goto :goto_1

    .line 167
    .end local v18    # "end":J
    .end local v22    # "currentTime":J
    .restart local v1    # "subid":I
    .restart local v4    # "end":J
    .local v9, "currentTime":J
    :cond_9
    move-wide/from16 v18, v4

    move-wide/from16 v22, v9

    move v9, v1

    .line 173
    .end local v1    # "subid":I
    .end local v4    # "end":J
    .local v9, "subid":I
    .restart local v18    # "end":J
    .restart local v22    # "currentTime":J
    :goto_1
    invoke-direct {v6, v9}, Lcom/android/server/net/NetworkPolicyManagerServiceSmtEx;->checkDataLimitSwitch(I)Z

    move-result v0

    if-nez v0, :cond_a

    invoke-direct {v6, v9}, Lcom/android/server/net/NetworkPolicyManagerServiceSmtEx;->checkDataUseWarning(I)Z

    move-result v0

    if-eqz v0, :cond_11

    .line 174
    :cond_a
    iget-object v0, v12, Landroid/net/NetworkPolicy;->template:Landroid/net/NetworkTemplate;

    invoke-virtual {v7, v0}, Landroid/util/ArraySet;->add(Ljava/lang/Object;)Z

    goto/16 :goto_2

    .line 177
    .end local v18    # "end":J
    .end local v22    # "currentTime":J
    .restart local v1    # "subid":I
    .restart local v4    # "end":J
    .local v9, "currentTime":J
    :cond_b
    move-wide/from16 v18, v4

    move-wide/from16 v22, v9

    move v9, v1

    .end local v1    # "subid":I
    .end local v4    # "end":J
    .local v9, "subid":I
    .restart local v18    # "end":J
    .restart local v22    # "currentTime":J
    sget-boolean v0, Lcom/android/server/net/NetworkPolicyManagerServiceSmtEx;->DEBUG:Z

    if-eqz v0, :cond_11

    .line 178
    const-string v0, "already notified"

    invoke-static {v8, v0}, Landroid/util/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_2

    .line 181
    .end local v18    # "end":J
    .end local v22    # "currentTime":J
    .restart local v1    # "subid":I
    .restart local v4    # "end":J
    .local v9, "currentTime":J
    :cond_c
    move-wide/from16 v18, v4

    move-wide/from16 v22, v9

    move v9, v1

    .end local v1    # "subid":I
    .end local v4    # "end":J
    .local v9, "subid":I
    .restart local v18    # "end":J
    .restart local v22    # "currentTime":J
    iget-wide v0, v12, Landroid/net/NetworkPolicy;->warningBytes:J

    long-to-double v0, v0

    const-wide v2, 0x3fe999999999999aL    # 0.8

    mul-double/2addr v0, v2

    double-to-long v0, v0

    invoke-direct {v6, v14, v15, v0, v1}, Lcom/android/server/net/NetworkPolicyManagerServiceSmtEx;->isOverWarning(JJ)Z

    move-result v0

    if-eqz v0, :cond_f

    .line 182
    sget-boolean v0, Lcom/android/server/net/NetworkPolicyManagerServiceSmtEx;->DEBUG:Z

    if-eqz v0, :cond_d

    .line 183
    const-string/jumbo v0, "isOverWarning 0.8"

    invoke-static {v8, v0}, Landroid/util/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 185
    :cond_d
    invoke-direct {v6, v9}, Lcom/android/server/net/NetworkPolicyManagerServiceSmtEx;->checkDataUseWarning(I)Z

    move-result v0

    if-nez v0, :cond_e

    return-void

    .line 186
    :cond_e
    iget-wide v0, v12, Landroid/net/NetworkPolicy;->lastLimitSnooze:J

    const-wide/16 v2, -0x1

    cmp-long v0, v0, v2

    if-nez v0, :cond_11

    .line 187
    iget-object v1, v12, Landroid/net/NetworkPolicy;->template:Landroid/net/NetworkTemplate;

    iget-wide v4, v12, Landroid/net/NetworkPolicy;->warningBytes:J

    move-object/from16 v0, p0

    move-wide v2, v14

    invoke-direct/range {v0 .. v5}, Lcom/android/server/net/NetworkPolicyManagerServiceSmtEx;->notifyOverLimitLocked(Landroid/net/NetworkTemplate;JJ)V

    .line 188
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, v12, Landroid/net/NetworkPolicy;->lastLimitSnooze:J

    .line 189
    iget-object v0, v6, Lcom/android/server/net/NetworkPolicyManagerServiceSmtEx;->mNpService:Lcom/android/server/net/NetworkPolicyManagerService;

    invoke-virtual {v0}, Lcom/android/server/net/NetworkPolicyManagerService;->writePolicyAL()V

    goto :goto_2

    .line 191
    :cond_f
    iget-wide v0, v12, Landroid/net/NetworkPolicy;->warningBytes:J

    long-to-double v0, v0

    const-wide/high16 v2, 0x3fe0000000000000L    # 0.5

    mul-double/2addr v0, v2

    double-to-long v0, v0

    invoke-direct {v6, v14, v15, v0, v1}, Lcom/android/server/net/NetworkPolicyManagerServiceSmtEx;->isOverWarning(JJ)Z

    move-result v0

    if-eqz v0, :cond_11

    iget-wide v0, v12, Landroid/net/NetworkPolicy;->lastWarningSnooze:J

    const-wide/16 v2, -0x1

    cmp-long v0, v0, v2

    if-nez v0, :cond_11

    .line 193
    invoke-direct {v6, v9}, Lcom/android/server/net/NetworkPolicyManagerServiceSmtEx;->checkDataUseWarning(I)Z

    move-result v0

    if-eqz v0, :cond_11

    .line 194
    sget-boolean v0, Lcom/android/server/net/NetworkPolicyManagerServiceSmtEx;->DEBUG:Z

    if-eqz v0, :cond_10

    .line 195
    const-string/jumbo v0, "isOverWarning 0.5"

    invoke-static {v8, v0}, Landroid/util/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 197
    :cond_10
    iget-object v1, v12, Landroid/net/NetworkPolicy;->template:Landroid/net/NetworkTemplate;

    iget-wide v4, v12, Landroid/net/NetworkPolicy;->warningBytes:J

    move-object/from16 v0, p0

    move-wide v2, v14

    invoke-direct/range {v0 .. v5}, Lcom/android/server/net/NetworkPolicyManagerServiceSmtEx;->notifyOverLimitLocked(Landroid/net/NetworkTemplate;JJ)V

    .line 198
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, v12, Landroid/net/NetworkPolicy;->lastWarningSnooze:J

    .line 199
    iget-object v0, v6, Lcom/android/server/net/NetworkPolicyManagerServiceSmtEx;->mNpService:Lcom/android/server/net/NetworkPolicyManagerService;

    invoke-virtual {v0}, Lcom/android/server/net/NetworkPolicyManagerService;->writePolicyAL()V

    .line 201
    .end local v9    # "subid":I
    .end local v12    # "policy":Landroid/net/NetworkPolicy;
    .end local v13    # "subId":I
    .end local v14    # "totalBytes":J
    .end local v18    # "end":J
    .end local v20    # "start":J
    :cond_11
    :goto_2
    move-wide/from16 v9, v22

    goto/16 :goto_0

    .line 203
    .end local v22    # "currentTime":J
    .local v9, "currentTime":J
    :cond_12
    return-void
.end method
