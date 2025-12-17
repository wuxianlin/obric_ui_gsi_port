.class public final Lcom/bytedance/ai/bridge/utils/ScreenUtils;
.super Ljava/lang/Object;
.source "ScreenUtils.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u0010\u0010\u0006\u001a\u00020\u00042\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0008J\u0010\u0010\t\u001a\u00020\u00042\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0008J\u0010\u0010\n\u001a\u00020\u000b2\u0006\u0010\u0007\u001a\u00020\u0008H\u0002R\u000e\u0010\u0003\u001a\u00020\u0004X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0005\u001a\u00020\u0004X\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u000c"
    }
    d2 = {
        "Lcom/bytedance/ai/bridge/utils/ScreenUtils;",
        "",
        "()V",
        "screenHeight",
        "",
        "screenWidth",
        "getScreenHeight",
        "context",
        "Landroid/content/Context;",
        "getScreenWidth",
        "initScreenSize",
        "",
        "ai-sdk_release"
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
.field public static final INSTANCE:Lcom/bytedance/ai/bridge/utils/ScreenUtils;

.field private static screenHeight:I

.field private static screenWidth:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/bytedance/ai/bridge/utils/ScreenUtils;

    invoke-direct {v0}, Lcom/bytedance/ai/bridge/utils/ScreenUtils;-><init>()V

    sput-object v0, Lcom/bytedance/ai/bridge/utils/ScreenUtils;->INSTANCE:Lcom/bytedance/ai/bridge/utils/ScreenUtils;

    .line 11
    const/4 v0, -0x1

    sput v0, Lcom/bytedance/ai/bridge/utils/ScreenUtils;->screenHeight:I

    .line 12
    sput v0, Lcom/bytedance/ai/bridge/utils/ScreenUtils;->screenWidth:I

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final initScreenSize(Landroid/content/Context;)V
    .locals 4
    .param p1, "context"    # Landroid/content/Context;

    .line 15
    nop

    .line 16
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

    .line 17
    .local v0, "wm":Landroid/view/WindowManager;
    :goto_0
    if-eqz v0, :cond_2

    .line 18
    invoke-interface {v0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v1

    .line 19
    .local v1, "display":Landroid/view/Display;
    new-instance v2, Landroid/graphics/Point;

    invoke-direct {v2}, Landroid/graphics/Point;-><init>()V

    .line 20
    .local v2, "size":Landroid/graphics/Point;
    if-nez v1, :cond_1

    .line 21
    return-void

    .line 23
    :cond_1
    nop

    .line 24
    invoke-virtual {v1, v2}, Landroid/view/Display;->getRealSize(Landroid/graphics/Point;)V

    .line 28
    iget v3, v2, Landroid/graphics/Point;->y:I

    sput v3, Lcom/bytedance/ai/bridge/utils/ScreenUtils;->screenHeight:I

    .line 29
    iget v3, v2, Landroid/graphics/Point;->x:I

    sput v3, Lcom/bytedance/ai/bridge/utils/ScreenUtils;->screenWidth:I

    .end local v1    # "display":Landroid/view/Display;
    .end local v2    # "size":Landroid/graphics/Point;
    goto :goto_1

    .line 31
    :cond_2
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    .line 32
    .local v1, "dm":Landroid/util/DisplayMetrics;
    iget v2, v1, Landroid/util/DisplayMetrics;->heightPixels:I

    sput v2, Lcom/bytedance/ai/bridge/utils/ScreenUtils;->screenHeight:I

    .line 33
    iget v2, v1, Landroid/util/DisplayMetrics;->widthPixels:I

    sput v2, Lcom/bytedance/ai/bridge/utils/ScreenUtils;->screenWidth:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .end local v0    # "wm":Landroid/view/WindowManager;
    .end local v1    # "dm":Landroid/util/DisplayMetrics;
    goto :goto_1

    .line 35
    :catch_0
    move-exception v0

    .line 37
    :goto_1
    return-void
.end method


# virtual methods
.method public final getScreenHeight(Landroid/content/Context;)I
    .locals 2
    .param p1, "context"    # Landroid/content/Context;

    .line 40
    sget v0, Lcom/bytedance/ai/bridge/utils/ScreenUtils;->screenHeight:I

    if-lez v0, :cond_0

    .line 41
    sget v0, Lcom/bytedance/ai/bridge/utils/ScreenUtils;->screenHeight:I

    return v0

    .line 43
    :cond_0
    const/4 v0, 0x0

    if-nez p1, :cond_1

    .line 44
    return v0

    .line 46
    :cond_1
    invoke-direct {p0, p1}, Lcom/bytedance/ai/bridge/utils/ScreenUtils;->initScreenSize(Landroid/content/Context;)V

    .line 47
    sget v1, Lcom/bytedance/ai/bridge/utils/ScreenUtils;->screenHeight:I

    if-lez v1, :cond_2

    sget v0, Lcom/bytedance/ai/bridge/utils/ScreenUtils;->screenHeight:I

    :cond_2
    return v0
.end method

.method public final getScreenWidth(Landroid/content/Context;)I
    .locals 2
    .param p1, "context"    # Landroid/content/Context;

    .line 51
    sget v0, Lcom/bytedance/ai/bridge/utils/ScreenUtils;->screenWidth:I

    if-lez v0, :cond_0

    .line 52
    sget v0, Lcom/bytedance/ai/bridge/utils/ScreenUtils;->screenWidth:I

    return v0

    .line 54
    :cond_0
    const/4 v0, 0x0

    if-nez p1, :cond_1

    .line 55
    return v0

    .line 57
    :cond_1
    invoke-direct {p0, p1}, Lcom/bytedance/ai/bridge/utils/ScreenUtils;->initScreenSize(Landroid/content/Context;)V

    .line 58
    sget v1, Lcom/bytedance/ai/bridge/utils/ScreenUtils;->screenWidth:I

    if-lez v1, :cond_2

    sget v0, Lcom/bytedance/ai/bridge/utils/ScreenUtils;->screenWidth:I

    :cond_2
    return v0
.end method
