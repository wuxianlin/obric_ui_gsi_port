.class public final Lcom/bytedance/android/anniex/container/util/DigHoleScreenUtil;
.super Ljava/lang/Object;
.source "DigHoleScreenUtil.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u0012\u0010\u0003\u001a\u00020\u00042\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0006H\u0002J\u0010\u0010\u0007\u001a\u00020\u00042\u0006\u0010\u0008\u001a\u00020\u0006H\u0002J\u0012\u0010\t\u001a\u00020\u00042\u0008\u0010\u0008\u001a\u0004\u0018\u00010\u0006H\u0007J\"\u0010\n\u001a\u00020\u00042\u0008\u0010\u0008\u001a\u0004\u0018\u00010\u00062\u0006\u0010\u000b\u001a\u00020\u00042\u0006\u0010\u000c\u001a\u00020\u0004H\u0007\u00a8\u0006\r"
    }
    d2 = {
        "Lcom/bytedance/android/anniex/container/util/DigHoleScreenUtil;",
        "",
        "()V",
        "isAllScreenForAndroidP",
        "",
        "activityContext",
        "Landroid/content/Context;",
        "isCutOut",
        "context",
        "isDigHole",
        "isNeedStatusBarAdapt",
        "isPortrait",
        "isAnchor",
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
.field public static final INSTANCE:Lcom/bytedance/android/anniex/container/util/DigHoleScreenUtil;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/bytedance/android/anniex/container/util/DigHoleScreenUtil;

    invoke-direct {v0}, Lcom/bytedance/android/anniex/container/util/DigHoleScreenUtil;-><init>()V

    sput-object v0, Lcom/bytedance/android/anniex/container/util/DigHoleScreenUtil;->INSTANCE:Lcom/bytedance/android/anniex/container/util/DigHoleScreenUtil;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final isAllScreenForAndroidP(Landroid/content/Context;)Z
    .locals 9
    .param p1, "activityContext"    # Landroid/content/Context;

    .line 31
    instance-of v0, p1, Landroid/app/Activity;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    .line 32
    return v1

    .line 34
    :cond_0
    nop

    .line 37
    move-object v0, p1

    check-cast v0, Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    const-string v2, "activityContext.window.decorView"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 38
    .local v0, "decorView":Landroid/view/View;
    nop

    .line 39
    :try_start_0
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    const-string v3, "getRootWindowInsets"

    new-array v4, v1, [Ljava/lang/Class;

    invoke-virtual {v2, v3, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    .line 40
    .local v2, "getRootWindowInsetsMethod":Ljava/lang/reflect/Method;
    new-array v3, v1, [Ljava/lang/Object;

    invoke-virtual {v2, v0, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    .line 41
    .local v3, "windowInsets":Ljava/lang/Object;
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v4

    const-string v5, "getDisplayCutout"

    new-array v6, v1, [Ljava/lang/Class;

    invoke-virtual {v4, v5, v6}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v4

    .line 42
    .local v4, "getDisplayCutoutMethod":Ljava/lang/reflect/Method;
    new-array v5, v1, [Ljava/lang/Object;

    invoke-virtual {v4, v3, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    .line 43
    .local v5, "displayCutout1":Ljava/lang/Object;
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v6

    const-string v7, "getBoundingRects"

    new-array v8, v1, [Ljava/lang/Class;

    invoke-virtual {v6, v7, v8}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v6

    .line 44
    .local v6, "getBoundingRectsMethod":Ljava/lang/reflect/Method;
    new-array v7, v1, [Ljava/lang/Object;

    invoke-virtual {v6, v5, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    const-string/jumbo v8, "null cannot be cast to non-null type kotlin.collections.List<android.graphics.Rect>"

    invoke-static {v7, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v7, Ljava/util/List;

    .line 45
    .local v7, "rects":Ljava/util/List;
    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v8
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-lez v8, :cond_1

    const/4 v1, 0x1

    :cond_1
    return v1

    .line 46
    .end local v2    # "getRootWindowInsetsMethod":Ljava/lang/reflect/Method;
    .end local v3    # "windowInsets":Ljava/lang/Object;
    .end local v4    # "getDisplayCutoutMethod":Ljava/lang/reflect/Method;
    .end local v5    # "displayCutout1":Ljava/lang/Object;
    .end local v6    # "getBoundingRectsMethod":Ljava/lang/reflect/Method;
    .end local v7    # "rects":Ljava/util/List;
    :catch_0
    move-exception v2

    .line 47
    .local v2, "e":Ljava/lang/Exception;
    invoke-virtual {v2}, Ljava/lang/Exception;->printStackTrace()V

    .line 49
    .end local v2    # "e":Ljava/lang/Exception;
    return v1
.end method

.method private final isCutOut(Landroid/content/Context;)Z
    .locals 5
    .param p1, "context"    # Landroid/content/Context;

    .line 58
    nop

    .line 59
    const/4 v0, 0x0

    :try_start_0
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    .line 60
    .local v1, "res":Landroid/content/res/Resources;
    const-string v2, "config_mainBuiltInDisplayCutout"

    const-string/jumbo v3, "string"

    const-string v4, "android"

    invoke-virtual {v1, v2, v3, v4}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v2

    .line 61
    .local v2, "resId":I
    if-lez v2, :cond_0

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    .line 62
    .local v3, "spec":Ljava/lang/String;
    :goto_0
    if-eqz v3, :cond_1

    move-object v4, v3

    check-cast v4, Ljava/lang/CharSequence;

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-nez v4, :cond_1

    const/4 v0, 0x1

    goto :goto_1

    .line 63
    .end local v1    # "res":Landroid/content/res/Resources;
    .end local v2    # "resId":I
    .end local v3    # "spec":Ljava/lang/String;
    :catch_0
    move-exception v1

    .line 64
    .local v1, "e":Ljava/lang/Exception;
    nop

    .line 58
    .end local v1    # "e":Ljava/lang/Exception;
    :cond_1
    :goto_1
    return v0
.end method

.method public static final isDigHole(Landroid/content/Context;)Z
    .locals 4
    .param p0, "context"    # Landroid/content/Context;
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 25
    const/4 v0, 0x0

    if-eqz p0, :cond_2

    move-object v1, p0

    .local v1, "it":Landroid/content/Context;
    const/4 v2, 0x0

    .line 26
    .local v2, "$i$a$-let-DigHoleScreenUtil$isDigHole$1":I
    sget-object v3, Lcom/bytedance/android/anniex/container/util/DigHoleScreenUtil;->INSTANCE:Lcom/bytedance/android/anniex/container/util/DigHoleScreenUtil;

    invoke-direct {v3, v1}, Lcom/bytedance/android/anniex/container/util/DigHoleScreenUtil;->isAllScreenForAndroidP(Landroid/content/Context;)Z

    move-result v3

    if-nez v3, :cond_0

    sget-object v3, Lcom/bytedance/android/anniex/container/util/DigHoleScreenUtil;->INSTANCE:Lcom/bytedance/android/anniex/container/util/DigHoleScreenUtil;

    invoke-direct {v3, v1}, Lcom/bytedance/android/anniex/container/util/DigHoleScreenUtil;->isCutOut(Landroid/content/Context;)Z

    move-result v3

    if-eqz v3, :cond_1

    :cond_0
    const/4 v0, 0x1

    .line 25
    .end local v1    # "it":Landroid/content/Context;
    .end local v2    # "$i$a$-let-DigHoleScreenUtil$isDigHole$1":I
    :cond_1
    goto :goto_0

    .line 27
    :cond_2
    nop

    .line 25
    :goto_0
    return v0
.end method

.method public static final isNeedStatusBarAdapt(Landroid/content/Context;ZZ)Z
    .locals 1
    .param p0, "context"    # Landroid/content/Context;
    .param p1, "isPortrait"    # Z
    .param p2, "isAnchor"    # Z
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 12
    sget-object v0, Lcom/bytedance/android/anniex/container/util/StatusBarUtils;->INSTANCE:Lcom/bytedance/android/anniex/container/util/StatusBarUtils;

    invoke-virtual {v0}, Lcom/bytedance/android/anniex/container/util/StatusBarUtils;->getSTATUS_BAR_ADAPT_ENABLE()Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, Lcom/bytedance/android/anniex/container/util/StatusBarUtils;->INSTANCE:Lcom/bytedance/android/anniex/container/util/StatusBarUtils;

    invoke-virtual {v0}, Lcom/bytedance/android/anniex/container/util/StatusBarUtils;->getJUMP_FROM_LIVE_PLAY_ACTIVITY()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 13
    if-eqz p1, :cond_0

    if-nez p2, :cond_0

    .line 14
    const/4 v0, 0x1

    goto :goto_0

    .line 16
    :cond_0
    invoke-static {p0}, Lcom/bytedance/android/anniex/container/util/DigHoleScreenUtil;->isDigHole(Landroid/content/Context;)Z

    move-result v0

    goto :goto_0

    .line 19
    :cond_1
    invoke-static {p0}, Lcom/bytedance/android/anniex/container/util/DigHoleScreenUtil;->isDigHole(Landroid/content/Context;)Z

    move-result v0

    .line 12
    :goto_0
    return v0
.end method
