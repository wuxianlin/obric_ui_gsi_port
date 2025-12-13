.class public final Lcom/bytedance/ies/bullet/ui/common/utils/ViewUtil;
.super Ljava/lang/Object;
.source "ViewUtil.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0003\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u0010\u0010\u0003\u001a\u0004\u0018\u00010\u00042\u0006\u0010\u0005\u001a\u00020\u0006J\u000e\u0010\u0007\u001a\u00020\u00082\u0006\u0010\u0005\u001a\u00020\u0006J\u0010\u0010\t\u001a\u00020\u00082\u0006\u0010\u0005\u001a\u00020\u0006H\u0002J\u000e\u0010\n\u001a\u00020\u00082\u0006\u0010\u0005\u001a\u00020\u0006\u00a8\u0006\u000b"
    }
    d2 = {
        "Lcom/bytedance/ies/bullet/ui/common/utils/ViewUtil;",
        "",
        "()V",
        "getScreenInfo",
        "Lcom/bytedance/ies/bullet/ui/common/utils/ScreenInfo;",
        "context",
        "Landroid/content/Context;",
        "isInMultiWindowMode",
        "",
        "isInMultiWindowModeCheckOppo",
        "isPortrait",
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
.field public static final INSTANCE:Lcom/bytedance/ies/bullet/ui/common/utils/ViewUtil;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/bytedance/ies/bullet/ui/common/utils/ViewUtil;

    invoke-direct {v0}, Lcom/bytedance/ies/bullet/ui/common/utils/ViewUtil;-><init>()V

    sput-object v0, Lcom/bytedance/ies/bullet/ui/common/utils/ViewUtil;->INSTANCE:Lcom/bytedance/ies/bullet/ui/common/utils/ViewUtil;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final isInMultiWindowModeCheckOppo(Landroid/content/Context;)Z
    .locals 8
    .param p1, "context"    # Landroid/content/Context;

    .line 62
    nop

    .line 64
    const-string/jumbo v0, "window"

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    const-string/jumbo v1, "null cannot be cast to non-null type android.view.WindowManager"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/view/WindowManager;

    .line 65
    .local v0, "localWindowManager":Landroid/view/WindowManager;
    invoke-interface {v0}, Landroid/view/WindowManager;->getCurrentWindowMetrics()Landroid/view/WindowMetrics;

    move-result-object v1

    const-string v2, "localWindowManager.currentWindowMetrics"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 66
    .local v1, "currentWindowMetrics":Landroid/view/WindowMetrics;
    invoke-virtual {v1}, Landroid/view/WindowMetrics;->getBounds()Landroid/graphics/Rect;

    move-result-object v2

    invoke-virtual {v2}, Landroid/graphics/Rect;->height()I

    move-result v2

    .line 67
    .local v2, "height":I
    invoke-virtual {v1}, Landroid/view/WindowMetrics;->getBounds()Landroid/graphics/Rect;

    move-result-object v3

    invoke-virtual {v3}, Landroid/graphics/Rect;->width()I

    move-result v3

    .line 69
    .local v3, "width":I
    sget-object v4, Lcom/bytedance/ies/bullet/core/util/ContextUtil;->INSTANCE:Lcom/bytedance/ies/bullet/core/util/ContextUtil;

    invoke-virtual {v4, p1}, Lcom/bytedance/ies/bullet/core/util/ContextUtil;->getOwnerActivity(Landroid/content/Context;)Landroid/app/Activity;

    move-result-object v4

    if-eqz v4, :cond_0

    invoke-virtual {v4}, Landroid/app/Activity;->getDisplay()Landroid/view/Display;

    move-result-object v4

    goto :goto_0

    :cond_0
    const/4 v4, 0x0

    .line 70
    .local v4, "display":Landroid/view/Display;
    :goto_0
    const/4 v5, 0x0

    if-eqz v4, :cond_3

    .line 71
    invoke-virtual {v4}, Landroid/view/Display;->getMode()Landroid/view/Display$Mode;

    move-result-object v6

    invoke-virtual {v6}, Landroid/view/Display$Mode;->getPhysicalHeight()I

    move-result v6

    .line 72
    .local v6, "physicalHeight":I
    invoke-virtual {v4}, Landroid/view/Display;->getMode()Landroid/view/Display$Mode;

    move-result-object v7

    invoke-virtual {v7}, Landroid/view/Display$Mode;->getPhysicalWidth()I

    move-result v7

    .line 73
    .local v7, "physicalWidth":I
    if-ne v3, v7, :cond_1

    if-eq v2, v6, :cond_2

    :cond_1
    const/4 v5, 0x1

    :cond_2
    return v5

    .line 76
    .end local v0    # "localWindowManager":Landroid/view/WindowManager;
    .end local v1    # "currentWindowMetrics":Landroid/view/WindowMetrics;
    .end local v2    # "height":I
    .end local v3    # "width":I
    .end local v4    # "display":Landroid/view/Display;
    .end local v6    # "physicalHeight":I
    .end local v7    # "physicalWidth":I
    :cond_3
    return v5
.end method


# virtual methods
.method public final getScreenInfo(Landroid/content/Context;)Lcom/bytedance/ies/bullet/ui/common/utils/ScreenInfo;
    .locals 8
    .param p1, "context"    # Landroid/content/Context;

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    const/4 v0, 0x0

    :try_start_0
    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    const/4 v1, 0x0

    .line 23
    .local v1, "$i$a$-runCatching-ViewUtil$getScreenInfo$1":I
    const-string/jumbo v2, "window"

    invoke-virtual {p1, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_1

    .local v2, "it":Ljava/lang/Object;
    const/4 v3, 0x0

    .line 24
    .local v3, "$i$a$-let-ViewUtil$getScreenInfo$1$1":I
    instance-of v4, v2, Landroid/view/WindowManager;

    if-eqz v4, :cond_0

    move-object v4, v2

    check-cast v4, Landroid/view/WindowManager;

    goto :goto_0

    :cond_0
    move-object v4, v0

    .line 23
    .end local v2    # "it":Ljava/lang/Object;
    .end local v3    # "$i$a$-let-ViewUtil$getScreenInfo$1$1":I
    :goto_0
    nop

    .line 25
    if-eqz v4, :cond_1

    .line 23
    nop

    .line 25
    invoke-interface {v4}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v2

    if-eqz v2, :cond_1

    .local v2, "display":Landroid/view/Display;
    const/4 v3, 0x0

    .line 26
    .local v3, "$i$a$-let-ViewUtil$getScreenInfo$1$2":I
    new-instance v4, Landroid/graphics/Point;

    invoke-direct {v4}, Landroid/graphics/Point;-><init>()V

    .line 27
    .local v4, "size":Landroid/graphics/Point;
    nop

    .line 28
    invoke-virtual {v2, v4}, Landroid/view/Display;->getRealSize(Landroid/graphics/Point;)V

    .line 32
    new-instance v5, Lcom/bytedance/ies/bullet/ui/common/utils/ScreenInfo;

    iget v6, v4, Landroid/graphics/Point;->x:I

    iget v7, v4, Landroid/graphics/Point;->y:I

    invoke-direct {v5, v6, v7}, Lcom/bytedance/ies/bullet/ui/common/utils/ScreenInfo;-><init>(II)V

    return-object v5

    .line 23
    .end local v2    # "display":Landroid/view/Display;
    .end local v3    # "$i$a$-let-ViewUtil$getScreenInfo$1$2":I
    .end local v4    # "size":Landroid/graphics/Point;
    :cond_1
    nop

    .line 34
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    .line 35
    .local v2, "dm":Landroid/util/DisplayMetrics;
    new-instance v3, Lcom/bytedance/ies/bullet/ui/common/utils/ScreenInfo;

    iget v4, v2, Landroid/util/DisplayMetrics;->widthPixels:I

    iget v5, v2, Landroid/util/DisplayMetrics;->heightPixels:I

    invoke-direct {v3, v4, v5}, Lcom/bytedance/ies/bullet/ui/common/utils/ScreenInfo;-><init>(II)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object v3

    .end local v1    # "$i$a$-runCatching-ViewUtil$getScreenInfo$1":I
    .end local v2    # "dm":Landroid/util/DisplayMetrics;
    :catchall_0
    move-exception v1

    sget-object v2, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {v1}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 36
    invoke-static {v1}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    goto :goto_1

    :cond_2
    move-object v0, v1

    :goto_1
    check-cast v0, Lcom/bytedance/ies/bullet/ui/common/utils/ScreenInfo;

    .line 22
    return-object v0
.end method

.method public final isInMultiWindowMode(Landroid/content/Context;)Z
    .locals 1
    .param p1, "context"    # Landroid/content/Context;

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50
    invoke-static {}, Lcom/bytedance/ies/bullet/base/utils/RomUtils;->isOppo()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0, p1}, Lcom/bytedance/ies/bullet/ui/common/utils/ViewUtil;->isInMultiWindowModeCheckOppo(Landroid/content/Context;)Z

    move-result v0

    goto :goto_0

    .line 52
    :cond_0
    nop

    .line 53
    instance-of v0, p1, Landroid/app/Activity;

    if-eqz v0, :cond_1

    .line 54
    move-object v0, p1

    check-cast v0, Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->isInMultiWindowMode()Z

    move-result v0

    return v0

    .line 57
    :cond_1
    const/4 v0, 0x0

    .line 50
    :goto_0
    return v0
.end method

.method public final isPortrait(Landroid/content/Context;)Z
    .locals 2
    .param p1, "context"    # Landroid/content/Context;

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 41
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    iget v0, v0, Landroid/content/res/Configuration;->orientation:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 42
    goto :goto_0

    .line 44
    :cond_0
    const/4 v1, 0x0

    .line 41
    :goto_0
    return v1
.end method
