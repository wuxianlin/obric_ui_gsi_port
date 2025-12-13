.class public final Lcom/bytedance/ies/bullet/core/device/ConcaveScreenUtils;
.super Ljava/lang/Object;
.source "ConcaveScreenUtils.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0015\n\u0002\u0008\u0006\n\u0002\u0010\u0002\n\u0000\u0008\u00c0\u0002\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u000e\u0010\r\u001a\u00020\u00042\u0006\u0010\u000e\u001a\u00020\u000fJ\u0010\u0010\u0010\u001a\u00020\u00042\u0008\u0010\u000e\u001a\u0004\u0018\u00010\u000fJ\u0012\u0010\u0011\u001a\u00020\u00122\u0008\u0010\u000e\u001a\u0004\u0018\u00010\u000fH\u0002J\u0012\u0010\u0013\u001a\u00020\u00042\u0008\u0010\u000e\u001a\u0004\u0018\u00010\u000fH\u0002J\u000e\u0010\u0014\u001a\u00020\u00072\u0006\u0010\u000e\u001a\u00020\u000fJ\u0010\u0010\u0015\u001a\u00020\u00072\u0008\u0010\u000e\u001a\u0004\u0018\u00010\u000fJ\u0010\u0010\u0016\u001a\u00020\u00072\u0008\u0010\u000e\u001a\u0004\u0018\u00010\u000fJ\u0018\u0010\u0016\u001a\u00020\u00072\u0008\u0010\u000e\u001a\u0004\u0018\u00010\u000f2\u0006\u0010\u0017\u001a\u00020\u0007J\u000e\u0010\u0018\u001a\u00020\u00192\u0006\u0010\u000e\u001a\u00020\u000fR\u000e\u0010\u0003\u001a\u00020\u0004X\u0082T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0005\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000R\u0011\u0010\u0006\u001a\u00020\u00078F\u00a2\u0006\u0006\u001a\u0004\u0008\u0006\u0010\u0008R\u000e\u0010\t\u001a\u00020\u0004X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\n\u001a\u00020\u0004X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000b\u001a\u00020\u0004X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000c\u001a\u00020\u0004X\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u001a"
    }
    d2 = {
        "Lcom/bytedance/ies/bullet/core/device/ConcaveScreenUtils;",
        "",
        "()V",
        "HW_TOP_MARGIN",
        "",
        "OV_TOP_MARGIN",
        "isVivoConcaveScreen",
        "",
        "()Z",
        "sHWConcaveScreenHeight",
        "sIsHwConcaveScreen",
        "sIsOppoConcaveScreen",
        "sIsVivoConcaveScreen",
        "getHWConcaveScreenHeight",
        "context",
        "Landroid/content/Context;",
        "getHWConcaveScreenWidht",
        "getNotchSize",
        "",
        "getRealHeight",
        "isHWConcaveScreen",
        "isOVConcaveScreen",
        "isOppoConcaveScreen",
        "isVertical",
        "preload",
        "",
        "x-bullet_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
    xi = 0x30
.end annotation


# static fields
.field private static final HW_TOP_MARGIN:I = 0x1c

.field public static final INSTANCE:Lcom/bytedance/ies/bullet/core/device/ConcaveScreenUtils;

.field public static final OV_TOP_MARGIN:I = 0x1b

.field private static sHWConcaveScreenHeight:I

.field private static sIsHwConcaveScreen:I

.field private static sIsOppoConcaveScreen:I

.field private static sIsVivoConcaveScreen:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/bytedance/ies/bullet/core/device/ConcaveScreenUtils;

    invoke-direct {v0}, Lcom/bytedance/ies/bullet/core/device/ConcaveScreenUtils;-><init>()V

    sput-object v0, Lcom/bytedance/ies/bullet/core/device/ConcaveScreenUtils;->INSTANCE:Lcom/bytedance/ies/bullet/core/device/ConcaveScreenUtils;

    .line 30
    const/4 v0, -0x1

    sput v0, Lcom/bytedance/ies/bullet/core/device/ConcaveScreenUtils;->sIsVivoConcaveScreen:I

    .line 31
    sput v0, Lcom/bytedance/ies/bullet/core/device/ConcaveScreenUtils;->sIsOppoConcaveScreen:I

    .line 32
    sput v0, Lcom/bytedance/ies/bullet/core/device/ConcaveScreenUtils;->sIsHwConcaveScreen:I

    .line 33
    sput v0, Lcom/bytedance/ies/bullet/core/device/ConcaveScreenUtils;->sHWConcaveScreenHeight:I

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final getNotchSize(Landroid/content/Context;)[I
    .locals 6
    .param p1, "context"    # Landroid/content/Context;

    .line 207
    const/4 v0, 0x0

    filled-new-array {v0, v0}, [I

    move-result-object v1

    .line 208
    .local v1, "ret":[I
    if-nez p1, :cond_0

    .line 209
    return-object v1

    .line 211
    :cond_0
    nop

    .line 212
    :try_start_0
    invoke-virtual {p1}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v2

    .line 214
    .local v2, "cl":Ljava/lang/ClassLoader;
    const-string v3, "com.huawei.android.util.HwNotchSizeUtil"

    invoke-virtual {v2, v3}, Ljava/lang/ClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v3

    .line 213
    nop

    .line 215
    .local v3, "HwNotchSizeUtil":Ljava/lang/Class;
    const-string v4, "getNotchSize"

    new-array v5, v0, [Ljava/lang/Class;

    invoke-virtual {v3, v4, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v4

    .line 216
    .local v4, "get":Ljava/lang/reflect/Method;
    new-array v0, v0, [Ljava/lang/Object;

    invoke-virtual {v4, v3, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    const-string/jumbo v5, "null cannot be cast to non-null type kotlin.IntArray"

    invoke-static {v0, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, [I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-object v1, v0

    .end local v2    # "cl":Ljava/lang/ClassLoader;
    .end local v3    # "HwNotchSizeUtil":Ljava/lang/Class;
    .end local v4    # "get":Ljava/lang/reflect/Method;
    goto :goto_0

    .line 217
    :catch_0
    move-exception v0

    .line 220
    :goto_0
    return-object v1
.end method

.method private final getRealHeight(Landroid/content/Context;)I
    .locals 3
    .param p1, "context"    # Landroid/content/Context;

    .line 128
    if-nez p1, :cond_0

    .line 129
    const/4 v0, 0x0

    return v0

    .line 131
    :cond_0
    nop

    .line 132
    new-instance v0, Landroid/util/DisplayMetrics;

    invoke-direct {v0}, Landroid/util/DisplayMetrics;-><init>()V

    .line 134
    .local v0, "metrics":Landroid/util/DisplayMetrics;
    const-string/jumbo v1, "window"

    invoke-virtual {p1, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    const-string/jumbo v2, "null cannot be cast to non-null type android.view.WindowManager"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Landroid/view/WindowManager;

    .line 133
    nop

    .line 135
    .local v1, "wMgr":Landroid/view/WindowManager;
    invoke-interface {v1}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v2

    invoke-virtual {v2, v0}, Landroid/view/Display;->getRealMetrics(Landroid/util/DisplayMetrics;)V

    .line 136
    iget v2, v0, Landroid/util/DisplayMetrics;->heightPixels:I

    return v2
.end method


# virtual methods
.method public final getHWConcaveScreenHeight(Landroid/content/Context;)I
    .locals 4
    .param p1, "context"    # Landroid/content/Context;

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 173
    sget v0, Lcom/bytedance/ies/bullet/core/device/ConcaveScreenUtils;->sHWConcaveScreenHeight:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    .line 174
    sget v0, Lcom/bytedance/ies/bullet/core/device/ConcaveScreenUtils;->sHWConcaveScreenHeight:I

    return v0

    .line 176
    :cond_0
    invoke-direct {p0, p1}, Lcom/bytedance/ies/bullet/core/device/ConcaveScreenUtils;->getNotchSize(Landroid/content/Context;)[I

    move-result-object v0

    .line 177
    .local v0, "size":[I
    const/4 v1, 0x1

    aget v1, v0, v1

    .line 178
    .local v1, "height":I
    if-gtz v1, :cond_1

    .line 182
    nop

    .line 179
    sget-object v2, Lcom/bytedance/ies/bullet/core/device/UIUtils;->INSTANCE:Lcom/bytedance/ies/bullet/core/device/UIUtils;

    .line 180
    nop

    .line 181
    const/16 v3, 0x1c

    int-to-float v3, v3

    .line 179
    invoke-virtual {v2, p1, v3}, Lcom/bytedance/ies/bullet/core/device/UIUtils;->dip2Px(Landroid/content/Context;F)F

    move-result v2

    .line 182
    float-to-int v2, v2

    .line 179
    move v1, v2

    .line 184
    :cond_1
    sput v1, Lcom/bytedance/ies/bullet/core/device/ConcaveScreenUtils;->sHWConcaveScreenHeight:I

    .line 185
    return v1
.end method

.method public final getHWConcaveScreenWidht(Landroid/content/Context;)I
    .locals 2
    .param p1, "context"    # Landroid/content/Context;

    .line 195
    invoke-direct {p0, p1}, Lcom/bytedance/ies/bullet/core/device/ConcaveScreenUtils;->getNotchSize(Landroid/content/Context;)[I

    move-result-object v0

    .line 196
    .local v0, "size":[I
    const/4 v1, 0x0

    aget v1, v0, v1

    return v1
.end method

.method public final isHWConcaveScreen(Landroid/content/Context;)Z
    .locals 8
    .param p1, "context"    # Landroid/content/Context;

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 149
    sget v0, Lcom/bytedance/ies/bullet/core/device/ConcaveScreenUtils;->sIsHwConcaveScreen:I

    const/4 v1, -0x1

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eq v0, v1, :cond_1

    .line 150
    sget v0, Lcom/bytedance/ies/bullet/core/device/ConcaveScreenUtils;->sIsHwConcaveScreen:I

    if-ne v0, v2, :cond_0

    goto :goto_0

    :cond_0
    move v2, v3

    :goto_0
    return v2

    .line 152
    :cond_1
    const/4 v0, 0x0

    .line 153
    .local v0, "ret":Z
    nop

    .line 154
    :try_start_0
    invoke-virtual {p1}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v1

    .line 156
    .local v1, "cl":Ljava/lang/ClassLoader;
    const-string v4, "com.huawei.android.util.HwNotchSizeUtil"

    invoke-virtual {v1, v4}, Ljava/lang/ClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v4

    .line 155
    nop

    .line 157
    .local v4, "HwNotchSizeUtil":Ljava/lang/Class;
    const-string v5, "hasNotchInScreen"

    new-array v6, v3, [Ljava/lang/Class;

    invoke-virtual {v4, v5, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v5

    .line 158
    .local v5, "get":Ljava/lang/reflect/Method;
    new-array v6, v3, [Ljava/lang/Object;

    invoke-virtual {v5, v4, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    const-string/jumbo v7, "null cannot be cast to non-null type kotlin.Boolean"

    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v6, Ljava/lang/Boolean;

    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v6
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move v0, v6

    .end local v1    # "cl":Ljava/lang/ClassLoader;
    .end local v4    # "HwNotchSizeUtil":Ljava/lang/Class;
    .end local v5    # "get":Ljava/lang/reflect/Method;
    goto :goto_1

    .line 159
    :catch_0
    move-exception v1

    .line 162
    :goto_1
    if-eqz v0, :cond_2

    goto :goto_2

    :cond_2
    move v2, v3

    :goto_2
    sput v2, Lcom/bytedance/ies/bullet/core/device/ConcaveScreenUtils;->sIsHwConcaveScreen:I

    .line 163
    return v0
.end method

.method public final isOVConcaveScreen(Landroid/content/Context;)Z
    .locals 1
    .param p1, "context"    # Landroid/content/Context;

    .line 48
    invoke-virtual {p0}, Lcom/bytedance/ies/bullet/core/device/ConcaveScreenUtils;->isVivoConcaveScreen()Z

    move-result v0

    if-nez v0, :cond_1

    .line 49
    nop

    .line 48
    invoke-virtual {p0, p1}, Lcom/bytedance/ies/bullet/core/device/ConcaveScreenUtils;->isOppoConcaveScreen(Landroid/content/Context;)Z

    move-result v0

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

.method public final isOppoConcaveScreen(Landroid/content/Context;)Z
    .locals 4
    .param p1, "context"    # Landroid/content/Context;

    .line 83
    sget v0, Lcom/bytedance/ies/bullet/core/device/ConcaveScreenUtils;->sIsOppoConcaveScreen:I

    const/4 v1, -0x1

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eq v0, v1, :cond_1

    .line 84
    sget v0, Lcom/bytedance/ies/bullet/core/device/ConcaveScreenUtils;->sIsOppoConcaveScreen:I

    if-ne v0, v3, :cond_0

    move v2, v3

    :cond_0
    return v2

    .line 87
    :cond_1
    invoke-virtual {p0, p1, v3}, Lcom/bytedance/ies/bullet/core/device/ConcaveScreenUtils;->isOppoConcaveScreen(Landroid/content/Context;Z)Z

    move-result v0

    .line 86
    nop

    .line 88
    .local v0, "flag":Z
    if-eqz v0, :cond_2

    move v2, v3

    :cond_2
    sput v2, Lcom/bytedance/ies/bullet/core/device/ConcaveScreenUtils;->sIsOppoConcaveScreen:I

    .line 89
    return v0
.end method

.method public final isOppoConcaveScreen(Landroid/content/Context;Z)Z
    .locals 4
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "isVertical"    # Z

    .line 103
    const/4 v0, 0x0

    .line 104
    .local v0, "isOppoConcaveScreen":Z
    nop

    .line 105
    :try_start_0
    sget-object v1, Landroid/os/Build;->BRAND:Ljava/lang/String;

    const-string v2, "BRAND"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v2

    const-string v3, "getDefault()"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "(this as java.lang.String).toLowerCase(locale)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 106
    .local v1, "brand":Ljava/lang/String;
    const-string/jumbo v2, "oppo"

    check-cast v2, Ljava/lang/CharSequence;

    move-object v3, v1

    check-cast v3, Ljava/lang/CharSequence;

    invoke-static {v2, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_0

    if-eqz p1, :cond_0

    .line 108
    nop

    .line 107
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v2

    .line 108
    const-string v3, "com.oppo.feature.screen.heteromorphism"

    invoke-virtual {v2, v3}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    move-result v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 107
    move v0, v2

    .end local v1    # "brand":Ljava/lang/String;
    goto :goto_0

    .line 110
    :catchall_0
    move-exception v1

    .line 113
    :cond_0
    :goto_0
    const/4 v1, 0x0

    if-eqz v0, :cond_2

    .line 115
    nop

    .line 116
    if-eqz p2, :cond_1

    .line 117
    invoke-direct {p0, p1}, Lcom/bytedance/ies/bullet/core/device/ConcaveScreenUtils;->getRealHeight(Landroid/content/Context;)I

    move-result v2

    const/16 v3, 0x8e8

    if-lt v2, v3, :cond_3

    const/4 v1, 0x1

    goto :goto_1

    .line 119
    :cond_1
    nop

    .line 113
    move v1, v0

    goto :goto_1

    .line 124
    :cond_2
    nop

    .line 113
    :cond_3
    :goto_1
    return v1
.end method

.method public final isVivoConcaveScreen()Z
    .locals 7

    .line 60
    sget v0, Lcom/bytedance/ies/bullet/core/device/ConcaveScreenUtils;->sIsVivoConcaveScreen:I

    const/4 v1, -0x1

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eq v0, v1, :cond_1

    .line 61
    sget v0, Lcom/bytedance/ies/bullet/core/device/ConcaveScreenUtils;->sIsVivoConcaveScreen:I

    if-ne v0, v3, :cond_0

    move v2, v3

    :cond_0
    return v2

    .line 63
    :cond_1
    const/4 v0, 0x0

    .line 64
    .local v0, "isVivoConcaveScreen":Z
    nop

    .line 65
    :try_start_0
    const-string v1, "android.util.FtFeature"

    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    .line 66
    .local v1, "clazz":Ljava/lang/Class;
    const-string v4, "isFeatureSupport"

    new-array v5, v3, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v6, v5, v2

    invoke-virtual {v1, v4, v5}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v4

    .line 67
    .local v4, "method":Ljava/lang/reflect/Method;
    const/16 v5, 0x20

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    filled-new-array {v5}, [Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {v4, v1, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    const-string/jumbo v6, "null cannot be cast to non-null type kotlin.Boolean"

    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v5, Ljava/lang/Boolean;

    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move v0, v5

    .end local v1    # "clazz":Ljava/lang/Class;
    .end local v4    # "method":Ljava/lang/reflect/Method;
    goto :goto_0

    .line 68
    :catch_0
    move-exception v1

    .line 71
    :goto_0
    nop

    .line 72
    if-eqz v0, :cond_2

    move v2, v3

    .line 71
    :cond_2
    sput v2, Lcom/bytedance/ies/bullet/core/device/ConcaveScreenUtils;->sIsVivoConcaveScreen:I

    .line 73
    return v0
.end method

.method public final preload(Landroid/content/Context;)V
    .locals 1
    .param p1, "context"    # Landroid/content/Context;

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 35
    invoke-virtual {p0}, Lcom/bytedance/ies/bullet/core/device/ConcaveScreenUtils;->isVivoConcaveScreen()Z

    .line 36
    invoke-virtual {p0, p1}, Lcom/bytedance/ies/bullet/core/device/ConcaveScreenUtils;->isOppoConcaveScreen(Landroid/content/Context;)Z

    .line 37
    invoke-virtual {p0, p1}, Lcom/bytedance/ies/bullet/core/device/ConcaveScreenUtils;->isHWConcaveScreen(Landroid/content/Context;)Z

    .line 38
    invoke-virtual {p0, p1}, Lcom/bytedance/ies/bullet/core/device/ConcaveScreenUtils;->getHWConcaveScreenHeight(Landroid/content/Context;)I

    .line 39
    return-void
.end method
