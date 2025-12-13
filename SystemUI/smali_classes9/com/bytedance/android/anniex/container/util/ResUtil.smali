.class public final Lcom/bytedance/android/anniex/container/util/ResUtil;
.super Ljava/lang/Object;
.source "ResUtil.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000D\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u0007\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u000e\u0010\u0005\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\u0004J\n\u0010\u0008\u001a\u0004\u0018\u00010\tH\u0002J\u0008\u0010\n\u001a\u00020\u000bH\u0002J\u0010\u0010\n\u001a\u00020\u000b2\u0008\u0010\u000c\u001a\u0004\u0018\u00010\rJ\u001a\u0010\u000e\u001a\u0004\u0018\u00010\u000f2\u0008\u0008\u0001\u0010\u0010\u001a\u00020\u00062\u0006\u0010\u0011\u001a\u00020\u0012J\u0010\u0010\u0013\u001a\u00020\u00042\u0008\u0010\u0011\u001a\u0004\u0018\u00010\u0012J\u0010\u0010\u0014\u001a\u00020\u000b2\u0008\u0010\u0011\u001a\u0004\u0018\u00010\u0012J\u0010\u0010\u0015\u001a\u00020\u00062\u0008\u0010\u000c\u001a\u0004\u0018\u00010\rJ\u0010\u0010\u0016\u001a\u00020\u00062\u0008\u0010\u000c\u001a\u0004\u0018\u00010\rJ\u0006\u0010\u0017\u001a\u00020\u0018J\u0006\u0010\u0019\u001a\u00020\u0006J\u0006\u0010\u001a\u001a\u00020\u0006J\u0010\u0010\u001b\u001a\u00020\u00042\u0008\u0010\u0011\u001a\u0004\u0018\u00010\u0012J\u000e\u0010\u001c\u001a\u00020\u00042\u0006\u0010\u001d\u001a\u00020\u0006R\u000e\u0010\u0003\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u001e"
    }
    d2 = {
        "Lcom/bytedance/android/anniex/container/util/ResUtil;",
        "",
        "()V",
        "DIP_UPPER",
        "",
        "dp2Px",
        "",
        "dp",
        "getContext",
        "Landroid/app/Application;",
        "getDisplayMetrics",
        "Landroid/util/DisplayMetrics;",
        "activity",
        "Landroid/app/Activity;",
        "getDrawable",
        "Landroid/graphics/drawable/Drawable;",
        "resId",
        "context",
        "Landroid/content/Context;",
        "getLargeFontScale",
        "getRealDisplayMetrics",
        "getRealScreenHeight",
        "getRealScreenWidth",
        "getResources",
        "Landroid/content/res/Resources;",
        "getScreenHeight",
        "getScreenWidth",
        "getSystemViewZoom",
        "px2Dp",
        "px",
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
.field public static final DIP_UPPER:F = 0.5f

.field public static final INSTANCE:Lcom/bytedance/android/anniex/container/util/ResUtil;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/bytedance/android/anniex/container/util/ResUtil;

    invoke-direct {v0}, Lcom/bytedance/android/anniex/container/util/ResUtil;-><init>()V

    sput-object v0, Lcom/bytedance/android/anniex/container/util/ResUtil;->INSTANCE:Lcom/bytedance/android/anniex/container/util/ResUtil;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final getContext()Landroid/app/Application;
    .locals 1

    .line 22
    sget-object v0, Lcom/bytedance/ies/bullet/core/BulletEnv;->Companion:Lcom/bytedance/ies/bullet/core/BulletEnv$Companion;

    invoke-virtual {v0}, Lcom/bytedance/ies/bullet/core/BulletEnv$Companion;->getInstance()Lcom/bytedance/ies/bullet/core/BulletEnv;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/ies/bullet/core/BulletEnv;->getApplication()Landroid/app/Application;

    move-result-object v0

    return-object v0
.end method

.method private final getDisplayMetrics()Landroid/util/DisplayMetrics;
    .locals 2

    .line 26
    invoke-direct {p0}, Lcom/bytedance/android/anniex/container/util/ResUtil;->getContext()Landroid/app/Application;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/app/Application;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_1

    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    const-string v1, "getSystem().displayMetrics"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_1
    return-object v0
.end method


# virtual methods
.method public final dp2Px(F)I
    .locals 2
    .param p1, "dp"    # F

    .line 36
    invoke-direct {p0}, Lcom/bytedance/android/anniex/container/util/ResUtil;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v0, p1

    const/high16 v1, 0x3f000000    # 0.5f

    add-float/2addr v0, v1

    float-to-int v0, v0

    return v0
.end method

.method public final getDisplayMetrics(Landroid/app/Activity;)Landroid/util/DisplayMetrics;
    .locals 3
    .param p1, "activity"    # Landroid/app/Activity;

    .line 30
    if-eqz p1, :cond_0

    move-object v0, p1

    .local v0, "it":Landroid/app/Activity;
    const/4 v1, 0x0

    .line 31
    .local v1, "$i$a$-let-ResUtil$getDisplayMetrics$1":I
    invoke-virtual {p1}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    .line 30
    .end local v0    # "it":Landroid/app/Activity;
    .end local v1    # "$i$a$-let-ResUtil$getDisplayMetrics$1":I
    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_1

    .line 32
    invoke-direct {p0}, Lcom/bytedance/android/anniex/container/util/ResUtil;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    .line 30
    :cond_1
    return-object v0
.end method

.method public final getDrawable(ILandroid/content/Context;)Landroid/graphics/drawable/Drawable;
    .locals 1
    .param p1, "resId"    # I
    .param p2, "context"    # Landroid/content/Context;

    const-string v0, "context"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 110
    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    return-object v0
.end method

.method public final getLargeFontScale(Landroid/content/Context;)F
    .locals 6
    .param p1, "context"    # Landroid/content/Context;

    .line 99
    if-eqz p1, :cond_1

    .line 100
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    .line 101
    .local v0, "configuration":Landroid/content/res/Configuration;
    iget v1, v0, Landroid/content/res/Configuration;->fontScale:F

    .line 102
    .local v1, "fontScale":F
    float-to-double v2, v1

    const-wide v4, 0x3ff4cccccccccccdL    # 1.3

    cmpl-double v2, v2, v4

    if-lez v2, :cond_0

    .line 103
    const v2, 0x3fa66666    # 1.3f

    goto :goto_0

    .line 104
    :cond_0
    move v2, v1

    .line 102
    :goto_0
    return v2

    .line 106
    .end local v0    # "configuration":Landroid/content/res/Configuration;
    .end local v1    # "fontScale":F
    :cond_1
    const/high16 v0, 0x3f800000    # 1.0f

    return v0
.end method

.method public final getRealDisplayMetrics(Landroid/content/Context;)Landroid/util/DisplayMetrics;
    .locals 3
    .param p1, "context"    # Landroid/content/Context;

    .line 60
    new-instance v0, Landroid/util/DisplayMetrics;

    invoke-direct {v0}, Landroid/util/DisplayMetrics;-><init>()V

    .line 61
    .local v0, "displayMetrics":Landroid/util/DisplayMetrics;
    if-nez p1, :cond_0

    .line 62
    return-object v0

    .line 64
    :cond_0
    instance-of v1, p1, Landroid/app/Activity;

    if-eqz v1, :cond_1

    .line 65
    move-object v1, p1

    check-cast v1, Landroid/app/Activity;

    invoke-virtual {v1}, Landroid/app/Activity;->getWindowManager()Landroid/view/WindowManager;

    move-result-object v1

    goto :goto_0

    .line 67
    :cond_1
    const-string/jumbo v1, "window"

    invoke-virtual {p1, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    const-string/jumbo v2, "null cannot be cast to non-null type android.view.WindowManager"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Landroid/view/WindowManager;

    .line 64
    :goto_0
    nop

    .line 70
    .local v1, "windowManager":Landroid/view/WindowManager;
    if-nez v1, :cond_2

    .line 71
    return-object v0

    .line 74
    :cond_2
    nop

    .line 75
    invoke-interface {v1}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v2

    invoke-virtual {v2, v0}, Landroid/view/Display;->getRealMetrics(Landroid/util/DisplayMetrics;)V

    .line 87
    return-object v0
.end method

.method public final getRealScreenHeight(Landroid/app/Activity;)I
    .locals 1
    .param p1, "activity"    # Landroid/app/Activity;

    .line 52
    move-object v0, p1

    check-cast v0, Landroid/content/Context;

    invoke-virtual {p0, v0}, Lcom/bytedance/android/anniex/container/util/ResUtil;->getRealDisplayMetrics(Landroid/content/Context;)Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->heightPixels:I

    return v0
.end method

.method public final getRealScreenWidth(Landroid/app/Activity;)I
    .locals 1
    .param p1, "activity"    # Landroid/app/Activity;

    .line 56
    move-object v0, p1

    check-cast v0, Landroid/content/Context;

    invoke-virtual {p0, v0}, Lcom/bytedance/android/anniex/container/util/ResUtil;->getRealDisplayMetrics(Landroid/content/Context;)Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    return v0
.end method

.method public final getResources()Landroid/content/res/Resources;
    .locals 2

    .line 91
    invoke-direct {p0}, Lcom/bytedance/android/anniex/container/util/ResUtil;->getContext()Landroid/app/Application;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/app/Application;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_1

    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    move-result-object v0

    const-string v1, "getSystem()"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_1
    return-object v0
.end method

.method public final getScreenHeight()I
    .locals 1

    .line 44
    invoke-direct {p0}, Lcom/bytedance/android/anniex/container/util/ResUtil;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->heightPixels:I

    return v0
.end method

.method public final getScreenWidth()I
    .locals 1

    .line 48
    invoke-direct {p0}, Lcom/bytedance/android/anniex/container/util/ResUtil;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    return v0
.end method

.method public final getSystemViewZoom(Landroid/content/Context;)F
    .locals 6
    .param p1, "context"    # Landroid/content/Context;

    .line 114
    sget v0, Landroid/util/DisplayMetrics;->DENSITY_DEVICE_STABLE:I

    .line 115
    .local v0, "stableDensity":I
    nop

    .line 116
    sget v1, Landroid/util/DisplayMetrics;->DENSITY_DEVICE_STABLE:I

    const/16 v2, 0xa0

    if-ne v1, v2, :cond_0

    .line 118
    nop

    .line 119
    :try_start_0
    const-string v1, "android.os.SystemProperties"

    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    .line 120
    const-string v2, "get"

    .line 121
    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Class;

    const-class v4, Ljava/lang/String;

    const/4 v5, 0x0

    aput-object v4, v3, v5

    .line 119
    invoke-virtual {v1, v2, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    .line 123
    .local v1, "method":Ljava/lang/reflect/Method;
    const-string/jumbo v2, "ro.sf.lcd_density"

    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {v1, v3, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    const-string/jumbo v3, "null cannot be cast to non-null type kotlin.Int"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move v0, v2

    .end local v1    # "method":Ljava/lang/reflect/Method;
    goto :goto_0

    .line 124
    :catch_0
    move-exception v1

    .line 125
    .local v1, "e":Ljava/lang/Exception;
    const/4 v0, 0x0

    .line 128
    .end local v1    # "e":Ljava/lang/Exception;
    :cond_0
    :goto_0
    if-eqz v0, :cond_1

    if-eqz p1, :cond_1

    .line 129
    nop

    .line 131
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v1

    iget v1, v1, Landroid/content/res/Configuration;->densityDpi:I

    int-to-float v1, v1

    int-to-float v2, v0

    div-float/2addr v1, v2

    goto :goto_1

    .line 133
    :cond_1
    const/high16 v1, 0x3f800000    # 1.0f

    .line 128
    :goto_1
    return v1
.end method

.method public final px2Dp(I)F
    .locals 2
    .param p1, "px"    # I

    .line 40
    int-to-float v0, p1

    invoke-direct {p0}, Lcom/bytedance/android/anniex/container/util/ResUtil;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    div-float/2addr v0, v1

    return v0
.end method
