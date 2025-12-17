.class public Lcom/bytedance/apm/util/FpsUtil;
.super Ljava/lang/Object;
.source "FpsUtil.java"


# static fields
.field private static final DEFAULT_REFRESH_RATE:I = 0x3c

.field private static final ONE_SECOND_IN_MILLIS:F = 1000.0f

.field private static final REFRESH_RATE_120:I = 0x78

.field private static final REFRESH_RATE_60:I = 0x3c

.field private static final REFRESH_RATE_90:I = 0x5a

.field private static final ROUNDING_THRESHOLD:F = 5.1f

.field private static sCurrentRefreshRate:I

.field private static sDeviceMaxRefreshRate:I

.field private static sFrameIntervalMillis:F

.field private static sRealMaxRate:I

.field private static sRealRefreshRate:I

.field private static sUsingMaxRefreshRate:Z


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 34
    invoke-static {}, Lcom/bytedance/apm/util/FpsUtil;->init()V

    .line 35
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static synthetic access$000(Landroid/app/Activity;)V
    .locals 0
    .param p0, "x0"    # Landroid/app/Activity;

    .line 15
    invoke-static {p0}, Lcom/bytedance/apm/util/FpsUtil;->refreshData(Landroid/app/Activity;)V

    return-void
.end method

.method public static getDeviceMaxRefreshRate()I
    .locals 1

    .line 149
    sget v0, Lcom/bytedance/apm/util/FpsUtil;->sDeviceMaxRefreshRate:I

    return v0
.end method

.method public static getFrameIntervalMillis()F
    .locals 1

    .line 141
    sget v0, Lcom/bytedance/apm/util/FpsUtil;->sFrameIntervalMillis:F

    return v0
.end method

.method public static getRealMaxRate()I
    .locals 1

    .line 161
    sget v0, Lcom/bytedance/apm/util/FpsUtil;->sRealMaxRate:I

    return v0
.end method

.method public static getRealRefreshRate()I
    .locals 1

    .line 157
    sget v0, Lcom/bytedance/apm/util/FpsUtil;->sRealRefreshRate:I

    return v0
.end method

.method public static getRefreshRate()I
    .locals 1

    .line 145
    sget v0, Lcom/bytedance/apm/util/FpsUtil;->sCurrentRefreshRate:I

    return v0
.end method

.method private static getRoundedRate(F)I
    .locals 2
    .param p0, "refreshRate"    # F

    .line 114
    const/high16 v0, 0x42700000    # 60.0f

    sub-float v0, p0, v0

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    const v1, 0x40a33333    # 5.1f

    cmpg-float v0, v0, v1

    if-gez v0, :cond_0

    .line 115
    const/16 v0, 0x3c

    return v0

    .line 116
    :cond_0
    const/high16 v0, 0x42b40000    # 90.0f

    sub-float v0, p0, v0

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    cmpg-float v0, v0, v1

    if-gez v0, :cond_1

    .line 117
    const/16 v0, 0x5a

    return v0

    .line 118
    :cond_1
    const/high16 v0, 0x42f00000    # 120.0f

    sub-float v0, p0, v0

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    cmpg-float v0, v0, v1

    if-gez v0, :cond_2

    .line 119
    const/16 v0, 0x78

    return v0

    .line 121
    :cond_2
    float-to-int v0, p0

    return v0
.end method

.method private static init()V
    .locals 14

    .line 38
    invoke-static {}, Lcom/bytedance/apm/ApmContext;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 39
    .local v0, "context":Landroid/content/Context;
    invoke-static {}, Lcom/bytedance/apm/core/ActivityLifeObserver;->getInstance()Lcom/bytedance/apm/core/ActivityLifeObserver;

    move-result-object v1

    new-instance v2, Lcom/bytedance/apm/util/FpsUtil$1;

    invoke-direct {v2}, Lcom/bytedance/apm/util/FpsUtil$1;-><init>()V

    invoke-virtual {v1, v2}, Lcom/bytedance/apm/core/ActivityLifeObserver;->register(Lcom/bytedance/services/apm/api/IActivityLifeObserver;)V

    .line 69
    invoke-static {}, Lcom/bytedance/apm/ApmContext;->supportMultiFrameRate()Z

    move-result v1

    const-string/jumbo v2, "window"

    const/high16 v3, 0x447a0000    # 1000.0f

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-eqz v1, :cond_4

    if-nez v0, :cond_0

    goto :goto_1

    .line 94
    :cond_0
    invoke-virtual {v0, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/WindowManager;

    .line 95
    .local v1, "wm":Landroid/view/WindowManager;
    invoke-interface {v1}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v2

    .line 96
    .local v2, "display":Landroid/view/Display;
    invoke-virtual {v2}, Landroid/view/Display;->getRefreshRate()F

    move-result v6

    .line 97
    .local v6, "refreshRate":F
    const/4 v7, 0x0

    .line 98
    .local v7, "maxRate":F
    invoke-virtual {v2}, Landroid/view/Display;->getSupportedModes()[Landroid/view/Display$Mode;

    move-result-object v8

    array-length v9, v8

    move v10, v4

    :goto_0
    if-ge v10, v9, :cond_2

    aget-object v11, v8, v10

    .line 99
    .local v11, "mode":Landroid/view/Display$Mode;
    invoke-virtual {v11}, Landroid/view/Display$Mode;->getRefreshRate()F

    move-result v12

    .line 100
    .local v12, "rate":F
    cmpl-float v13, v12, v7

    if-lez v13, :cond_1

    .line 101
    move v7, v12

    .line 98
    .end local v11    # "mode":Landroid/view/Display$Mode;
    .end local v12    # "rate":F
    :cond_1
    add-int/lit8 v10, v10, 0x1

    goto :goto_0

    .line 105
    :cond_2
    invoke-static {v6}, Lcom/bytedance/apm/util/FpsUtil;->getRoundedRate(F)I

    move-result v8

    sput v8, Lcom/bytedance/apm/util/FpsUtil;->sCurrentRefreshRate:I

    .line 106
    sget v8, Lcom/bytedance/apm/util/FpsUtil;->sCurrentRefreshRate:I

    sput v8, Lcom/bytedance/apm/util/FpsUtil;->sRealRefreshRate:I

    .line 107
    invoke-static {v7}, Lcom/bytedance/apm/util/FpsUtil;->getRoundedRate(F)I

    move-result v8

    sput v8, Lcom/bytedance/apm/util/FpsUtil;->sDeviceMaxRefreshRate:I

    .line 108
    sget v8, Lcom/bytedance/apm/util/FpsUtil;->sCurrentRefreshRate:I

    sget v9, Lcom/bytedance/apm/util/FpsUtil;->sDeviceMaxRefreshRate:I

    if-ne v8, v9, :cond_3

    move v4, v5

    :cond_3
    sput-boolean v4, Lcom/bytedance/apm/util/FpsUtil;->sUsingMaxRefreshRate:Z

    .line 109
    sget v4, Lcom/bytedance/apm/util/FpsUtil;->sCurrentRefreshRate:I

    int-to-float v4, v4

    div-float/2addr v3, v4

    sput v3, Lcom/bytedance/apm/util/FpsUtil;->sFrameIntervalMillis:F

    .line 110
    return-void

    .line 72
    .end local v1    # "wm":Landroid/view/WindowManager;
    .end local v2    # "display":Landroid/view/Display;
    .end local v6    # "refreshRate":F
    .end local v7    # "maxRate":F
    :cond_4
    :goto_1
    const/16 v1, 0x3c

    sput v1, Lcom/bytedance/apm/util/FpsUtil;->sDeviceMaxRefreshRate:I

    sput v1, Lcom/bytedance/apm/util/FpsUtil;->sCurrentRefreshRate:I

    .line 73
    sput-boolean v5, Lcom/bytedance/apm/util/FpsUtil;->sUsingMaxRefreshRate:Z

    .line 74
    sget v5, Lcom/bytedance/apm/util/FpsUtil;->sCurrentRefreshRate:I

    int-to-float v5, v5

    div-float/2addr v3, v5

    sput v3, Lcom/bytedance/apm/util/FpsUtil;->sFrameIntervalMillis:F

    .line 76
    sput v1, Lcom/bytedance/apm/util/FpsUtil;->sRealMaxRate:I

    sput v1, Lcom/bytedance/apm/util/FpsUtil;->sRealRefreshRate:I

    .line 77
    if-eqz v0, :cond_7

    .line 78
    invoke-virtual {v0, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/WindowManager;

    .line 79
    .restart local v1    # "wm":Landroid/view/WindowManager;
    invoke-interface {v1}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v2

    .line 80
    .restart local v2    # "display":Landroid/view/Display;
    invoke-virtual {v2}, Landroid/view/Display;->getRefreshRate()F

    move-result v3

    .line 81
    .local v3, "refreshRate":F
    invoke-static {v3}, Lcom/bytedance/apm/util/FpsUtil;->getRoundedRate(F)I

    move-result v5

    sput v5, Lcom/bytedance/apm/util/FpsUtil;->sRealRefreshRate:I

    .line 82
    const/4 v5, 0x0

    .line 83
    .local v5, "maxRate":F
    invoke-virtual {v2}, Landroid/view/Display;->getSupportedModes()[Landroid/view/Display$Mode;

    move-result-object v6

    array-length v7, v6

    :goto_2
    if-ge v4, v7, :cond_6

    aget-object v8, v6, v4

    .line 84
    .local v8, "mode":Landroid/view/Display$Mode;
    invoke-virtual {v8}, Landroid/view/Display$Mode;->getRefreshRate()F

    move-result v9

    .line 85
    .local v9, "rate":F
    cmpl-float v10, v9, v5

    if-lez v10, :cond_5

    .line 86
    move v5, v9

    .line 83
    .end local v8    # "mode":Landroid/view/Display$Mode;
    .end local v9    # "rate":F
    :cond_5
    add-int/lit8 v4, v4, 0x1

    goto :goto_2

    .line 89
    :cond_6
    invoke-static {v5}, Lcom/bytedance/apm/util/FpsUtil;->getRoundedRate(F)I

    move-result v4

    sput v4, Lcom/bytedance/apm/util/FpsUtil;->sRealMaxRate:I

    .line 91
    .end local v1    # "wm":Landroid/view/WindowManager;
    .end local v2    # "display":Landroid/view/Display;
    .end local v3    # "refreshRate":F
    .end local v5    # "maxRate":F
    :cond_7
    return-void
.end method

.method public static isUsingMaxRefreshRate()Z
    .locals 1

    .line 153
    sget-boolean v0, Lcom/bytedance/apm/util/FpsUtil;->sUsingMaxRefreshRate:Z

    return v0
.end method

.method private static refreshData(Landroid/app/Activity;)V
    .locals 4
    .param p0, "activity"    # Landroid/app/Activity;

    .line 125
    nop

    .line 128
    invoke-virtual {p0}, Landroid/app/Activity;->getWindowManager()Landroid/view/WindowManager;

    move-result-object v0

    invoke-interface {v0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v0

    .line 129
    .local v0, "display":Landroid/view/Display;
    invoke-virtual {v0}, Landroid/view/Display;->getRefreshRate()F

    move-result v1

    .line 130
    .local v1, "refreshRate":F
    invoke-static {v1}, Lcom/bytedance/apm/util/FpsUtil;->getRoundedRate(F)I

    move-result v2

    sput v2, Lcom/bytedance/apm/util/FpsUtil;->sRealRefreshRate:I

    .line 131
    invoke-static {}, Lcom/bytedance/apm/ApmContext;->supportMultiFrameRate()Z

    move-result v2

    if-nez v2, :cond_0

    .line 132
    return-void

    .line 135
    :cond_0
    invoke-static {v1}, Lcom/bytedance/apm/util/FpsUtil;->getRoundedRate(F)I

    move-result v2

    sput v2, Lcom/bytedance/apm/util/FpsUtil;->sCurrentRefreshRate:I

    .line 136
    sget v2, Lcom/bytedance/apm/util/FpsUtil;->sCurrentRefreshRate:I

    sget v3, Lcom/bytedance/apm/util/FpsUtil;->sDeviceMaxRefreshRate:I

    if-ne v2, v3, :cond_1

    const/4 v2, 0x1

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    :goto_0
    sput-boolean v2, Lcom/bytedance/apm/util/FpsUtil;->sUsingMaxRefreshRate:Z

    .line 137
    sget v2, Lcom/bytedance/apm/util/FpsUtil;->sCurrentRefreshRate:I

    int-to-float v2, v2

    const/high16 v3, 0x447a0000    # 1000.0f

    div-float/2addr v3, v2

    sput v3, Lcom/bytedance/apm/util/FpsUtil;->sFrameIntervalMillis:F

    .line 138
    return-void
.end method
