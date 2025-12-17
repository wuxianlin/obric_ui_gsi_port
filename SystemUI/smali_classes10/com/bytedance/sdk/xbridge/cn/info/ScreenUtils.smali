.class public final Lcom/bytedance/sdk/xbridge/cn/info/ScreenUtils;
.super Ljava/lang/Object;
.source "ScreenUtils.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0000\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u0010\u0010\u0006\u001a\u00020\u00042\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0008J\u0010\u0010\t\u001a\u00020\u00042\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0008J\u0006\u0010\n\u001a\u00020\u0004J\u0010\u0010\u000b\u001a\u00020\u000c2\u0006\u0010\u0007\u001a\u00020\u0008H\u0002R\u000e\u0010\u0003\u001a\u00020\u0004X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0005\u001a\u00020\u0004X\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006\r"
    }
    d2 = {
        "Lcom/bytedance/sdk/xbridge/cn/info/ScreenUtils;",
        "",
        "()V",
        "screenHeight",
        "",
        "screenWidth",
        "getScreenHeight",
        "context",
        "Landroid/content/Context;",
        "getScreenWidth",
        "getStatusBarHeight",
        "initScreenSize",
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
.field public static final INSTANCE:Lcom/bytedance/sdk/xbridge/cn/info/ScreenUtils;

.field private static screenHeight:I

.field private static screenWidth:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/bytedance/sdk/xbridge/cn/info/ScreenUtils;

    invoke-direct {v0}, Lcom/bytedance/sdk/xbridge/cn/info/ScreenUtils;-><init>()V

    sput-object v0, Lcom/bytedance/sdk/xbridge/cn/info/ScreenUtils;->INSTANCE:Lcom/bytedance/sdk/xbridge/cn/info/ScreenUtils;

    .line 16
    const/4 v0, -0x1

    sput v0, Lcom/bytedance/sdk/xbridge/cn/info/ScreenUtils;->screenHeight:I

    .line 17
    sput v0, Lcom/bytedance/sdk/xbridge/cn/info/ScreenUtils;->screenWidth:I

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final initScreenSize(Landroid/content/Context;)V
    .locals 4
    .param p1, "context"    # Landroid/content/Context;

    .line 20
    nop

    .line 21
    :try_start_0
    const-string/jumbo v0, "window"

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    instance-of v1, v0, Landroid/view/WindowManager;

    if-eqz v1, :cond_0

    check-cast v0, Landroid/view/WindowManager;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 22
    .local v0, "wm":Landroid/view/WindowManager;
    :goto_0
    if-eqz v0, :cond_2

    .line 23
    invoke-interface {v0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v1

    .line 24
    .local v1, "display":Landroid/view/Display;
    new-instance v2, Landroid/graphics/Point;

    invoke-direct {v2}, Landroid/graphics/Point;-><init>()V

    .line 25
    .local v2, "size":Landroid/graphics/Point;
    if-nez v1, :cond_1

    .line 26
    return-void

    .line 28
    :cond_1
    nop

    .line 29
    invoke-virtual {v1, v2}, Landroid/view/Display;->getRealSize(Landroid/graphics/Point;)V

    .line 33
    iget v3, v2, Landroid/graphics/Point;->y:I

    sput v3, Lcom/bytedance/sdk/xbridge/cn/info/ScreenUtils;->screenHeight:I

    .line 34
    iget v3, v2, Landroid/graphics/Point;->x:I

    sput v3, Lcom/bytedance/sdk/xbridge/cn/info/ScreenUtils;->screenWidth:I

    .end local v1    # "display":Landroid/view/Display;
    .end local v2    # "size":Landroid/graphics/Point;
    goto :goto_1

    .line 36
    :cond_2
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    .line 37
    .local v1, "dm":Landroid/util/DisplayMetrics;
    iget v2, v1, Landroid/util/DisplayMetrics;->heightPixels:I

    sput v2, Lcom/bytedance/sdk/xbridge/cn/info/ScreenUtils;->screenHeight:I

    .line 38
    iget v2, v1, Landroid/util/DisplayMetrics;->widthPixels:I

    sput v2, Lcom/bytedance/sdk/xbridge/cn/info/ScreenUtils;->screenWidth:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .end local v0    # "wm":Landroid/view/WindowManager;
    .end local v1    # "dm":Landroid/util/DisplayMetrics;
    goto :goto_1

    .line 40
    :catch_0
    move-exception v0

    .line 42
    :goto_1
    return-void
.end method


# virtual methods
.method public final getScreenHeight(Landroid/content/Context;)I
    .locals 2
    .param p1, "context"    # Landroid/content/Context;

    .line 45
    sget v0, Lcom/bytedance/sdk/xbridge/cn/info/ScreenUtils;->screenHeight:I

    if-lez v0, :cond_0

    .line 46
    sget v0, Lcom/bytedance/sdk/xbridge/cn/info/ScreenUtils;->screenHeight:I

    return v0

    .line 48
    :cond_0
    const/4 v0, 0x0

    if-nez p1, :cond_1

    .line 49
    return v0

    .line 51
    :cond_1
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/xbridge/cn/info/ScreenUtils;->initScreenSize(Landroid/content/Context;)V

    .line 52
    sget v1, Lcom/bytedance/sdk/xbridge/cn/info/ScreenUtils;->screenHeight:I

    if-lez v1, :cond_2

    sget v0, Lcom/bytedance/sdk/xbridge/cn/info/ScreenUtils;->screenHeight:I

    :cond_2
    return v0
.end method

.method public final getScreenWidth(Landroid/content/Context;)I
    .locals 2
    .param p1, "context"    # Landroid/content/Context;

    .line 56
    sget v0, Lcom/bytedance/sdk/xbridge/cn/info/ScreenUtils;->screenWidth:I

    if-lez v0, :cond_0

    .line 57
    sget v0, Lcom/bytedance/sdk/xbridge/cn/info/ScreenUtils;->screenWidth:I

    return v0

    .line 59
    :cond_0
    const/4 v0, 0x0

    if-nez p1, :cond_1

    .line 60
    return v0

    .line 62
    :cond_1
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/xbridge/cn/info/ScreenUtils;->initScreenSize(Landroid/content/Context;)V

    .line 63
    sget v1, Lcom/bytedance/sdk/xbridge/cn/info/ScreenUtils;->screenWidth:I

    if-lez v1, :cond_2

    sget v0, Lcom/bytedance/sdk/xbridge/cn/info/ScreenUtils;->screenWidth:I

    :cond_2
    return v0
.end method

.method public final getStatusBarHeight()I
    .locals 7

    .line 70
    sget-object v0, Lcom/bytedance/ies/bullet/core/BulletEnv;->Companion:Lcom/bytedance/ies/bullet/core/BulletEnv$Companion;

    invoke-virtual {v0}, Lcom/bytedance/ies/bullet/core/BulletEnv$Companion;->getInstance()Lcom/bytedance/ies/bullet/core/BulletEnv;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/ies/bullet/core/BulletEnv;->getApplication()Landroid/app/Application;

    move-result-object v0

    if-eqz v0, :cond_1

    .local v0, "it":Landroid/app/Application;
    const/4 v1, 0x0

    .line 71
    .local v1, "$i$a$-let-ScreenUtils$getStatusBarHeight$1":I
    const/4 v2, 0x0

    .line 72
    .local v2, "result":I
    invoke-virtual {v0}, Landroid/app/Application;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const-string v4, "dimen"

    const-string v5, "android"

    const-string/jumbo v6, "status_bar_height"

    invoke-virtual {v3, v6, v4, v5}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v3

    .line 73
    .local v3, "resourceId":I
    if-lez v3, :cond_0

    .line 74
    invoke-virtual {v0}, Landroid/app/Application;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    .line 76
    :cond_0
    return v2

    .line 78
    .end local v0    # "it":Landroid/app/Application;
    .end local v1    # "$i$a$-let-ScreenUtils$getStatusBarHeight$1":I
    .end local v2    # "result":I
    .end local v3    # "resourceId":I
    :cond_1
    const/4 v0, 0x0

    return v0
.end method
