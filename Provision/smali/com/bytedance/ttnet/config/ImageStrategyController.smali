.class public Lcom/bytedance/ttnet/config/ImageStrategyController;
.super Ljava/lang/Object;
.source "ImageStrategyController.java"

# interfaces
.implements Lcom/bytedance/ttnet/config/IImageStrategy;


# static fields
.field private static final IMAGE_OPT_BLACK_INTERVAL:Ljava/lang/String; = "image_opt_black_interval"

.field private static final IMAGE_OPT_FAILED_TIMES:Ljava/lang/String; = "image_opt_failed_times"

.field private static final IMAGE_OPT_LIMIT_COUNT:Ljava/lang/String; = "image_opt_limit_count"

.field private static final IMAGE_OPT_SWITCH:Ljava/lang/String; = "image_opt_switch"

.field private static final IMAGE_SP_TABLE:Ljava/lang/String; = "image_opt_table"

.field private static final mLock:Ljava/lang/Object;

.field private static volatile sIns:Lcom/bytedance/ttnet/config/ImageStrategyController;

.field private static volatile sSP:Landroid/content/SharedPreferences;


# instance fields
.field private volatile mBlackInterval:J

.field private volatile mContext:Landroid/content/Context;

.field private volatile mFailedTimes:I

.field private volatile mLimitImageNumber:I

.field private volatile mSwitch:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 23
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/bytedance/ttnet/config/ImageStrategyController;->mLock:Ljava/lang/Object;

    return-void
.end method

.method private constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 41
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p1, :cond_0

    .line 43
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lcom/bytedance/ttnet/config/ImageStrategyController;->mContext:Landroid/content/Context;

    .line 44
    :cond_0
    invoke-direct {p0}, Lcom/bytedance/ttnet/config/ImageStrategyController;->initConfig()V

    return-void
.end method

.method public static Init(Landroid/content/Context;)Lcom/bytedance/ttnet/config/ImageStrategyController;
    .locals 2

    .line 32
    sget-object v0, Lcom/bytedance/ttnet/config/ImageStrategyController;->sIns:Lcom/bytedance/ttnet/config/ImageStrategyController;

    if-nez v0, :cond_1

    .line 33
    sget-object v0, Lcom/bytedance/ttnet/config/ImageStrategyController;->mLock:Ljava/lang/Object;

    monitor-enter v0

    .line 34
    :try_start_0
    sget-object v1, Lcom/bytedance/ttnet/config/ImageStrategyController;->sIns:Lcom/bytedance/ttnet/config/ImageStrategyController;

    if-nez v1, :cond_0

    .line 35
    new-instance v1, Lcom/bytedance/ttnet/config/ImageStrategyController;

    invoke-direct {v1, p0}, Lcom/bytedance/ttnet/config/ImageStrategyController;-><init>(Landroid/content/Context;)V

    sput-object v1, Lcom/bytedance/ttnet/config/ImageStrategyController;->sIns:Lcom/bytedance/ttnet/config/ImageStrategyController;

    .line 36
    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0

    .line 38
    :cond_1
    :goto_0
    sget-object p0, Lcom/bytedance/ttnet/config/ImageStrategyController;->sIns:Lcom/bytedance/ttnet/config/ImageStrategyController;

    return-object p0
.end method

.method public static getInstance()Lcom/bytedance/ttnet/config/ImageStrategyController;
    .locals 1

    .line 48
    sget-object v0, Lcom/bytedance/ttnet/config/ImageStrategyController;->sIns:Lcom/bytedance/ttnet/config/ImageStrategyController;

    return-object v0
.end method

.method private getSP()Landroid/content/SharedPreferences;
    .locals 2

    .line 93
    sget-object v0, Lcom/bytedance/ttnet/config/ImageStrategyController;->sSP:Landroid/content/SharedPreferences;

    if-nez v0, :cond_0

    .line 94
    iget-object p0, p0, Lcom/bytedance/ttnet/config/ImageStrategyController;->mContext:Landroid/content/Context;

    const-string v0, "image_opt_table"

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p0

    sput-object p0, Lcom/bytedance/ttnet/config/ImageStrategyController;->sSP:Landroid/content/SharedPreferences;

    .line 95
    :cond_0
    sget-object p0, Lcom/bytedance/ttnet/config/ImageStrategyController;->sSP:Landroid/content/SharedPreferences;

    return-object p0
.end method

.method private initConfig()V
    .locals 5

    .line 53
    :try_start_0
    invoke-direct {p0}, Lcom/bytedance/ttnet/config/ImageStrategyController;->getSP()Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v1, "image_opt_switch"

    const/4 v2, 0x0

    .line 54
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v1

    iput v1, p0, Lcom/bytedance/ttnet/config/ImageStrategyController;->mSwitch:I

    const-string v1, "image_opt_black_interval"

    const-wide/16 v3, 0x0

    .line 55
    invoke-interface {v0, v1, v3, v4}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v3

    iput-wide v3, p0, Lcom/bytedance/ttnet/config/ImageStrategyController;->mBlackInterval:J

    const-string v1, "image_opt_failed_times"

    .line 56
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v1

    iput v1, p0, Lcom/bytedance/ttnet/config/ImageStrategyController;->mFailedTimes:I

    const-string v1, "image_opt_limit_count"

    .line 57
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/bytedance/ttnet/config/ImageStrategyController;->mLimitImageNumber:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    .line 59
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_0
    return-void
.end method


# virtual methods
.method public getFailedTimes()I
    .locals 0

    .line 115
    iget p0, p0, Lcom/bytedance/ttnet/config/ImageStrategyController;->mFailedTimes:I

    return p0
.end method

.method public getHostInBlackInterval()J
    .locals 2

    .line 110
    iget-wide v0, p0, Lcom/bytedance/ttnet/config/ImageStrategyController;->mBlackInterval:J

    return-wide v0
.end method

.method public getLimitImageNumbers()I
    .locals 0

    .line 120
    iget p0, p0, Lcom/bytedance/ttnet/config/ImageStrategyController;->mLimitImageNumber:I

    return p0
.end method

.method public getNetWorkType()Lcom/bytedance/common/utility/NetworkUtils$NetworkType;
    .locals 0

    .line 125
    iget-object p0, p0, Lcom/bytedance/ttnet/config/ImageStrategyController;->mContext:Landroid/content/Context;

    invoke-static {p0}, Lcom/bytedance/common/utility/NetworkUtils;->getNetworkType(Landroid/content/Context;)Lcom/bytedance/common/utility/NetworkUtils$NetworkType;

    move-result-object p0

    return-object p0
.end method

.method public getSwitch()I
    .locals 0

    .line 100
    iget p0, p0, Lcom/bytedance/ttnet/config/ImageStrategyController;->mSwitch:I

    return p0
.end method

.method public getUrlListForUrl(Ljava/lang/String;)Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    const/4 p0, 0x0

    return-object p0
.end method

.method public updateConfig(Lorg/json/JSONObject;)V
    .locals 11

    const-string v0, "image_opt_limit_count"

    const-string v1, "image_opt_failed_times"

    const-string v2, "image_opt_black_interval"

    const-string v3, "image_opt_switch"

    if-eqz p1, :cond_5

    .line 65
    :try_start_0
    invoke-virtual {p1}, Lorg/json/JSONObject;->length()I

    move-result v4

    if-gtz v4, :cond_0

    goto :goto_0

    :cond_0
    const/4 v4, 0x0

    .line 67
    invoke-virtual {p1, v3, v4}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v5

    const-wide/16 v6, 0x0

    .line 68
    invoke-virtual {p1, v2, v6, v7}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    move-result-wide v6

    .line 69
    invoke-virtual {p1, v1, v4}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v8

    .line 70
    invoke-virtual {p1, v0, v4}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result p1

    .line 72
    invoke-direct {p0}, Lcom/bytedance/ttnet/config/ImageStrategyController;->getSP()Landroid/content/SharedPreferences;

    move-result-object v4

    .line 73
    invoke-interface {v4}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v4

    .line 74
    iget v9, p0, Lcom/bytedance/ttnet/config/ImageStrategyController;->mSwitch:I

    if-eq v5, v9, :cond_1

    .line 75
    invoke-interface {v4, v3, v5}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 76
    :cond_1
    iget-wide v9, p0, Lcom/bytedance/ttnet/config/ImageStrategyController;->mBlackInterval:J

    cmp-long v3, v6, v9

    if-eqz v3, :cond_2

    .line 77
    invoke-interface {v4, v2, v6, v7}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 78
    :cond_2
    iget v2, p0, Lcom/bytedance/ttnet/config/ImageStrategyController;->mFailedTimes:I

    if-eq v8, v2, :cond_3

    .line 79
    invoke-interface {v4, v1, v8}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 80
    :cond_3
    iget v1, p0, Lcom/bytedance/ttnet/config/ImageStrategyController;->mLimitImageNumber:I

    if-eq p1, v1, :cond_4

    .line 81
    invoke-interface {v4, v0, p1}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 82
    :cond_4
    invoke-interface {v4}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 83
    iput v5, p0, Lcom/bytedance/ttnet/config/ImageStrategyController;->mSwitch:I

    .line 84
    iput-wide v6, p0, Lcom/bytedance/ttnet/config/ImageStrategyController;->mBlackInterval:J

    .line 85
    iput v8, p0, Lcom/bytedance/ttnet/config/ImageStrategyController;->mFailedTimes:I

    .line 86
    iput p1, p0, Lcom/bytedance/ttnet/config/ImageStrategyController;->mLimitImageNumber:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    .line 88
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_5
    :goto_0
    return-void
.end method
