.class Lcom/gyf/barlibrary/BarConfig;
.super Ljava/lang/Object;
.source "BarConfig.java"


# static fields
.field private static final MIUI_FORCE_FSG_NAV_BAR:Ljava/lang/String; = "force_fsg_nav_bar"

.field private static final NAV_BAR_HEIGHT_LANDSCAPE_RES_NAME:Ljava/lang/String; = "navigation_bar_height_landscape"

.field private static final NAV_BAR_HEIGHT_RES_NAME:Ljava/lang/String; = "navigation_bar_height"

.field private static final NAV_BAR_WIDTH_RES_NAME:Ljava/lang/String; = "navigation_bar_width"

.field private static final STATUS_BAR_HEIGHT_RES_NAME:Ljava/lang/String; = "status_bar_height"


# instance fields
.field private final mActionBarHeight:I

.field private final mHasNavigationBar:Z

.field private final mHasNotchScreen:Z

.field private final mInPortrait:Z

.field private final mNavigationBarHeight:I

.field private final mNavigationBarWidth:I

.field private final mSmallestWidthDp:F

.field private final mStatusBarHeight:I


# direct methods
.method constructor <init>(Landroid/app/Activity;)V
    .locals 4
    .param p1, "activity"    # Landroid/app/Activity;

    .line 45
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 46
    invoke-virtual {p1}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    .line 47
    .local v0, "res":Landroid/content/res/Resources;
    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v1

    iget v1, v1, Landroid/content/res/Configuration;->orientation:I

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-ne v1, v3, :cond_0

    move v1, v3

    goto :goto_0

    :cond_0
    move v1, v2

    :goto_0
    iput-boolean v1, p0, Lcom/gyf/barlibrary/BarConfig;->mInPortrait:Z

    .line 48
    invoke-direct {p0, p1}, Lcom/gyf/barlibrary/BarConfig;->getSmallestWidthDp(Landroid/app/Activity;)F

    move-result v1

    iput v1, p0, Lcom/gyf/barlibrary/BarConfig;->mSmallestWidthDp:F

    .line 49
    const-string/jumbo v1, "status_bar_height"

    invoke-direct {p0, p1, v1}, Lcom/gyf/barlibrary/BarConfig;->getInternalDimensionSize(Landroid/content/Context;Ljava/lang/String;)I

    move-result v1

    iput v1, p0, Lcom/gyf/barlibrary/BarConfig;->mStatusBarHeight:I

    .line 50
    invoke-direct {p0, p1}, Lcom/gyf/barlibrary/BarConfig;->getActionBarHeight(Landroid/content/Context;)I

    move-result v1

    iput v1, p0, Lcom/gyf/barlibrary/BarConfig;->mActionBarHeight:I

    .line 51
    invoke-direct {p0, p1}, Lcom/gyf/barlibrary/BarConfig;->getNavigationBarHeight(Landroid/content/Context;)I

    move-result v1

    iput v1, p0, Lcom/gyf/barlibrary/BarConfig;->mNavigationBarHeight:I

    .line 52
    invoke-direct {p0, p1}, Lcom/gyf/barlibrary/BarConfig;->getNavigationBarWidth(Landroid/content/Context;)I

    move-result v1

    iput v1, p0, Lcom/gyf/barlibrary/BarConfig;->mNavigationBarWidth:I

    .line 53
    iget v1, p0, Lcom/gyf/barlibrary/BarConfig;->mNavigationBarHeight:I

    if-lez v1, :cond_1

    move v2, v3

    :cond_1
    iput-boolean v2, p0, Lcom/gyf/barlibrary/BarConfig;->mHasNavigationBar:Z

    .line 54
    invoke-static {p1}, Lcom/gyf/barlibrary/NotchUtils;->hasNotchScreen(Landroid/app/Activity;)Z

    move-result v1

    iput-boolean v1, p0, Lcom/gyf/barlibrary/BarConfig;->mHasNotchScreen:Z

    .line 55
    return-void
.end method

.method private getActionBarHeight(Landroid/content/Context;)I
    .locals 5
    .param p1, "context"    # Landroid/content/Context;

    .line 59
    const/4 v0, 0x0

    .line 60
    .local v0, "result":I
    nop

    .line 61
    new-instance v1, Landroid/util/TypedValue;

    invoke-direct {v1}, Landroid/util/TypedValue;-><init>()V

    .line 62
    .local v1, "tv":Landroid/util/TypedValue;
    invoke-virtual {p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v2

    const v3, 0x10102eb

    const/4 v4, 0x1

    invoke-virtual {v2, v3, v1, v4}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 63
    iget v2, v1, Landroid/util/TypedValue;->data:I

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    invoke-static {v2, v3}, Landroid/util/TypedValue;->complexToDimensionPixelSize(ILandroid/util/DisplayMetrics;)I

    move-result v0

    .line 65
    .end local v1    # "tv":Landroid/util/TypedValue;
    return v0
.end method

.method private getInternalDimensionSize(Landroid/content/Context;Ljava/lang/String;)I
    .locals 7
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "key"    # Ljava/lang/String;

    .line 126
    const/4 v0, 0x0

    .line 128
    .local v0, "result":I
    :try_start_0
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    move-result-object v1

    const-string v2, "dimen"

    const-string v3, "android"

    invoke-virtual {v1, p2, v2, v3}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v1

    .line 129
    .local v1, "resourceId":I
    if-lez v1, :cond_1

    .line 130
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    .line 131
    .local v2, "sizeOne":I
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    .line 133
    .local v3, "sizeTwo":I
    if-lt v3, v2, :cond_0

    .line 134
    return v3

    .line 136
    :cond_0
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v4

    iget v4, v4, Landroid/util/DisplayMetrics;->density:F

    .line 137
    .local v4, "densityOne":F
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v5

    iget v5, v5, Landroid/util/DisplayMetrics;->density:F

    .line 138
    .local v5, "densityTwo":F
    int-to-float v6, v2

    mul-float/2addr v6, v5

    div-float/2addr v6, v4

    invoke-static {v6}, Ljava/lang/Math;->round(F)I

    move-result v6
    :try_end_0
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    return v6

    .line 143
    .end local v1    # "resourceId":I
    .end local v2    # "sizeOne":I
    .end local v3    # "sizeTwo":I
    .end local v4    # "densityOne":F
    .end local v5    # "densityTwo":F
    :cond_1
    nop

    .line 144
    return v0

    .line 141
    :catch_0
    move-exception v1

    .line 142
    .local v1, "ignored":Landroid/content/res/Resources$NotFoundException;
    const/4 v2, 0x0

    return v2
.end method

.method private getNavigationBarHeight(Landroid/content/Context;)I
    .locals 3
    .param p1, "context"    # Landroid/content/Context;

    .line 70
    const/4 v0, 0x0

    .line 71
    .local v0, "result":I
    nop

    .line 72
    move-object v1, p1

    check-cast v1, Landroid/app/Activity;

    invoke-direct {p0, v1}, Lcom/gyf/barlibrary/BarConfig;->hasNavBar(Landroid/app/Activity;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 74
    iget-boolean v1, p0, Lcom/gyf/barlibrary/BarConfig;->mInPortrait:Z

    if-eqz v1, :cond_0

    .line 75
    const-string/jumbo v1, "navigation_bar_height"

    .local v1, "key":Ljava/lang/String;
    goto :goto_0

    .line 77
    .end local v1    # "key":Ljava/lang/String;
    :cond_0
    const-string/jumbo v1, "navigation_bar_height_landscape"

    .line 79
    .restart local v1    # "key":Ljava/lang/String;
    :goto_0
    invoke-direct {p0, p1, v1}, Lcom/gyf/barlibrary/BarConfig;->getInternalDimensionSize(Landroid/content/Context;Ljava/lang/String;)I

    move-result v2

    return v2

    .line 82
    .end local v1    # "key":Ljava/lang/String;
    :cond_1
    return v0
.end method

.method private getNavigationBarWidth(Landroid/content/Context;)I
    .locals 2
    .param p1, "context"    # Landroid/content/Context;

    .line 87
    const/4 v0, 0x0

    .line 88
    .local v0, "result":I
    nop

    .line 89
    move-object v1, p1

    check-cast v1, Landroid/app/Activity;

    invoke-direct {p0, v1}, Lcom/gyf/barlibrary/BarConfig;->hasNavBar(Landroid/app/Activity;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 90
    const-string/jumbo v1, "navigation_bar_width"

    invoke-direct {p0, p1, v1}, Lcom/gyf/barlibrary/BarConfig;->getInternalDimensionSize(Landroid/content/Context;Ljava/lang/String;)I

    move-result v1

    return v1

    .line 93
    :cond_0
    return v0
.end method

.method private getSmallestWidthDp(Landroid/app/Activity;)F
    .locals 4
    .param p1, "activity"    # Landroid/app/Activity;

    .line 149
    new-instance v0, Landroid/util/DisplayMetrics;

    invoke-direct {v0}, Landroid/util/DisplayMetrics;-><init>()V

    .line 150
    .local v0, "metrics":Landroid/util/DisplayMetrics;
    nop

    .line 151
    invoke-virtual {p1}, Landroid/app/Activity;->getWindowManager()Landroid/view/WindowManager;

    move-result-object v1

    invoke-interface {v1}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/view/Display;->getRealMetrics(Landroid/util/DisplayMetrics;)V

    .line 155
    iget v1, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    int-to-float v1, v1

    iget v2, v0, Landroid/util/DisplayMetrics;->density:F

    div-float/2addr v1, v2

    .line 156
    .local v1, "widthDp":F
    iget v2, v0, Landroid/util/DisplayMetrics;->heightPixels:I

    int-to-float v2, v2

    iget v3, v0, Landroid/util/DisplayMetrics;->density:F

    div-float/2addr v2, v3

    .line 157
    .local v2, "heightDp":F
    invoke-static {v1, v2}, Ljava/lang/Math;->min(FF)F

    move-result v3

    return v3
.end method

.method private hasNavBar(Landroid/app/Activity;)Z
    .locals 10
    .param p1, "activity"    # Landroid/app/Activity;

    .line 99
    nop

    .line 100
    invoke-virtual {p1}, Landroid/app/Activity;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    const-string v1, "force_fsg_nav_bar"

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Landroid/provider/Settings$Global;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result v0

    if-eqz v0, :cond_0

    .line 101
    return v2

    .line 105
    :cond_0
    invoke-virtual {p1}, Landroid/app/Activity;->getWindowManager()Landroid/view/WindowManager;

    move-result-object v0

    .line 106
    .local v0, "windowManager":Landroid/view/WindowManager;
    invoke-interface {v0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v1

    .line 108
    .local v1, "d":Landroid/view/Display;
    new-instance v3, Landroid/util/DisplayMetrics;

    invoke-direct {v3}, Landroid/util/DisplayMetrics;-><init>()V

    .line 109
    .local v3, "realDisplayMetrics":Landroid/util/DisplayMetrics;
    nop

    .line 110
    invoke-virtual {v1, v3}, Landroid/view/Display;->getRealMetrics(Landroid/util/DisplayMetrics;)V

    .line 113
    iget v4, v3, Landroid/util/DisplayMetrics;->heightPixels:I

    .line 114
    .local v4, "realHeight":I
    iget v5, v3, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 116
    .local v5, "realWidth":I
    new-instance v6, Landroid/util/DisplayMetrics;

    invoke-direct {v6}, Landroid/util/DisplayMetrics;-><init>()V

    .line 117
    .local v6, "displayMetrics":Landroid/util/DisplayMetrics;
    invoke-virtual {v1, v6}, Landroid/view/Display;->getMetrics(Landroid/util/DisplayMetrics;)V

    .line 119
    iget v7, v6, Landroid/util/DisplayMetrics;->heightPixels:I

    .line 120
    .local v7, "displayHeight":I
    iget v8, v6, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 122
    .local v8, "displayWidth":I
    sub-int v9, v5, v8

    if-gtz v9, :cond_1

    sub-int v9, v4, v7

    if-lez v9, :cond_2

    :cond_1
    const/4 v2, 0x1

    :cond_2
    return v2
.end method


# virtual methods
.method getActionBarHeight()I
    .locals 1

    .line 186
    iget v0, p0, Lcom/gyf/barlibrary/BarConfig;->mActionBarHeight:I

    return v0
.end method

.method getNavigationBarHeight()I
    .locals 1

    .line 204
    iget v0, p0, Lcom/gyf/barlibrary/BarConfig;->mNavigationBarHeight:I

    return v0
.end method

.method getNavigationBarWidth()I
    .locals 1

    .line 213
    iget v0, p0, Lcom/gyf/barlibrary/BarConfig;->mNavigationBarWidth:I

    return v0
.end method

.method getStatusBarHeight()I
    .locals 1

    .line 177
    iget v0, p0, Lcom/gyf/barlibrary/BarConfig;->mStatusBarHeight:I

    return v0
.end method

.method hasNavigationBar()Z
    .locals 1

    .line 195
    iget-boolean v0, p0, Lcom/gyf/barlibrary/BarConfig;->mHasNavigationBar:Z

    return v0
.end method

.method hasNotchScreen()Z
    .locals 1

    .line 222
    iget-boolean v0, p0, Lcom/gyf/barlibrary/BarConfig;->mHasNotchScreen:Z

    return v0
.end method

.method isNavigationAtBottom()Z
    .locals 2

    .line 168
    iget v0, p0, Lcom/gyf/barlibrary/BarConfig;->mSmallestWidthDp:F

    const/high16 v1, 0x44160000    # 600.0f

    cmpl-float v0, v0, v1

    if-gez v0, :cond_1

    iget-boolean v0, p0, Lcom/gyf/barlibrary/BarConfig;->mInPortrait:Z

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method
