.class public final Lcom/obric/oui/window/calculator/WindowSizeCalculator;
.super Ljava/lang/Object;
.source "WindowSizeCalculator.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000L\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0008\u00c0\u0002\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u000e\u0010\u0005\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\u0008J\u0015\u0010\t\u001a\u00020\n2\u0006\u0010\u0007\u001a\u00020\u0008H\u0001\u00a2\u0006\u0002\u0008\u000bJ\u0015\u0010\u000c\u001a\u00020\n2\u0006\u0010\u0007\u001a\u00020\u0008H\u0001\u00a2\u0006\u0002\u0008\rJ\u0015\u0010\u000e\u001a\u00020\n2\u0006\u0010\u0007\u001a\u00020\u0008H\u0001\u00a2\u0006\u0002\u0008\u000fJ\u0010\u0010\u0010\u001a\u00020\n2\u0006\u0010\u0007\u001a\u00020\u0008H\u0002J\u0012\u0010\u0011\u001a\u0004\u0018\u00010\u00122\u0006\u0010\u0013\u001a\u00020\u0014H\u0003J\u0010\u0010\u0015\u001a\u00020\u00162\u0006\u0010\u0017\u001a\u00020\u0018H\u0002J\u0010\u0010\u0019\u001a\u00020\u001a2\u0006\u0010\u0013\u001a\u00020\u0014H\u0002J\u0018\u0010\u001b\u001a\u00020\u001c2\u0006\u0010\u0007\u001a\u00020\u00082\u0006\u0010\u001d\u001a\u00020\nH\u0002R\u000e\u0010\u0003\u001a\u00020\u0004X\u0082T\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u001e"
    }
    d2 = {
        "Lcom/obric/oui/window/calculator/WindowSizeCalculator;",
        "",
        "()V",
        "TAG",
        "",
        "computeCurrentWindowMetrics",
        "Lcom/obric/oui/window/model/WindowMetrics;",
        "activity",
        "Landroid/app/Activity;",
        "computeWindowBoundsN",
        "Landroid/graphics/Rect;",
        "computeWindowBoundsN$OUI_standardRelease",
        "computeWindowBoundsP",
        "computeWindowBoundsP$OUI_standardRelease",
        "computeWindowBoundsQ",
        "computeWindowBoundsQ$OUI_standardRelease",
        "computeWindowBoundsUnderN",
        "getCutoutForDisplay",
        "Landroid/view/DisplayCutout;",
        "display",
        "Landroid/view/Display;",
        "getNavigationBarHeight",
        "",
        "context",
        "Landroid/content/Context;",
        "getRealSizeForDisplay",
        "Landroid/graphics/Point;",
        "getRectSizeFromDisplay",
        "",
        "bounds",
        "OUI_standardRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x4,
        0x3
    }
.end annotation


# static fields
.field public static final INSTANCE:Lcom/obric/oui/window/calculator/WindowSizeCalculator;

.field private static final TAG:Ljava/lang/String; = "WindowSizeCalculator"


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 24
    new-instance v0, Lcom/obric/oui/window/calculator/WindowSizeCalculator;

    invoke-direct {v0}, Lcom/obric/oui/window/calculator/WindowSizeCalculator;-><init>()V

    sput-object v0, Lcom/obric/oui/window/calculator/WindowSizeCalculator;->INSTANCE:Lcom/obric/oui/window/calculator/WindowSizeCalculator;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final computeWindowBoundsUnderN(Landroid/app/Activity;)Landroid/graphics/Rect;
    .locals 2

    .line 211
    invoke-virtual {p1}, Landroid/app/Activity;->getWindowManager()Landroid/view/WindowManager;

    move-result-object p1

    const-string v0, "activity.windowManager"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object p1

    const-string v0, "defaultDisplay"

    .line 212
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Lcom/obric/oui/window/calculator/WindowSizeCalculator;->getRealSizeForDisplay(Landroid/view/Display;)Landroid/graphics/Point;

    move-result-object p0

    .line 213
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 214
    iget v1, p0, Landroid/graphics/Point;->x:I

    if-eqz v1, :cond_1

    iget v1, p0, Landroid/graphics/Point;->y:I

    if-nez v1, :cond_0

    goto :goto_0

    .line 218
    :cond_0
    iget p1, p0, Landroid/graphics/Point;->x:I

    iput p1, v0, Landroid/graphics/Rect;->right:I

    .line 219
    iget p0, p0, Landroid/graphics/Point;->y:I

    iput p0, v0, Landroid/graphics/Rect;->bottom:I

    goto :goto_1

    .line 216
    :cond_1
    :goto_0
    invoke-virtual {p1, v0}, Landroid/view/Display;->getRectSize(Landroid/graphics/Rect;)V

    :goto_1
    return-object v0
.end method

.method private final getCutoutForDisplay(Landroid/view/Display;)Landroid/view/DisplayCutout;
    .locals 8

    const-string p0, "WindowSizeCalculator"

    const/4 v0, 0x0

    .line 248
    move-object v1, v0

    check-cast v1, Landroid/view/DisplayCutout;

    :try_start_0
    const-string v1, "android.view.DisplayInfo"

    .line 250
    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    const/4 v2, 0x0

    new-array v3, v2, [Ljava/lang/Class;

    .line 251
    invoke-virtual {v1, v3}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v1

    const-string v3, "displayInfoConstructor"

    .line 252
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x1

    invoke-virtual {v1, v3}, Ljava/lang/reflect/Constructor;->setAccessible(Z)V

    new-array v4, v2, [Ljava/lang/Object;

    .line 253
    invoke-virtual {v1, v4}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 254
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v4

    const-string v5, "getDisplayInfo"

    new-array v6, v3, [Ljava/lang/Class;

    .line 255
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v7

    aput-object v7, v6, v2

    .line 254
    invoke-virtual {v4, v5, v6}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v4

    const-string v5, "getDisplayInfoMethod"

    .line 257
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v4, v3}, Ljava/lang/reflect/Method;->setAccessible(Z)V

    new-array v5, v3, [Ljava/lang/Object;

    aput-object v1, v5, v2

    .line 258
    invoke-virtual {v4, p1, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 259
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    const-string v2, "displayCutout"

    invoke-virtual {p1, v2}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object p1

    const-string v2, "displayCutoutField"

    .line 260
    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v3}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    .line 261
    invoke-virtual {p1, v1}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    .line 262
    instance-of v1, p1, Landroid/view/DisplayCutout;

    if-eqz v1, :cond_0

    .line 263
    check-cast p1, Landroid/view/DisplayCutout;
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_5
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_4
    .catch Ljava/lang/NoSuchFieldException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/InstantiationException; {:try_start_0 .. :try_end_0} :catch_0

    move-object v0, p1

    goto :goto_0

    :catch_0
    move-exception p1

    .line 276
    check-cast p1, Ljava/lang/Throwable;

    invoke-static {p0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_0

    :catch_1
    move-exception p1

    .line 274
    check-cast p1, Ljava/lang/Throwable;

    invoke-static {p0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_0

    :catch_2
    move-exception p1

    .line 272
    check-cast p1, Ljava/lang/Throwable;

    invoke-static {p0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_0

    :catch_3
    move-exception p1

    .line 270
    check-cast p1, Ljava/lang/Throwable;

    invoke-static {p0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_0

    :catch_4
    move-exception p1

    .line 268
    check-cast p1, Ljava/lang/Throwable;

    invoke-static {p0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_0

    :catch_5
    move-exception p1

    .line 266
    check-cast p1, Ljava/lang/Throwable;

    invoke-static {p0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_0
    :goto_0
    return-object v0
.end method

.method private final getNavigationBarHeight(Landroid/content/Context;)I
    .locals 2

    .line 238
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    const-string p1, "dimen"

    const-string v0, "android"

    const-string v1, "navigation_bar_height"

    .line 239
    invoke-virtual {p0, v1, p1, v0}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result p1

    if-lez p1, :cond_0

    .line 241
    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method private final getRealSizeForDisplay(Landroid/view/Display;)Landroid/graphics/Point;
    .locals 1

    .line 232
    new-instance p0, Landroid/graphics/Point;

    invoke-direct {p0}, Landroid/graphics/Point;-><init>()V

    .line 233
    sget-object v0, Lcom/obric/oui/window/calculator/DisplayCompatHelperApi17;->INSTANCE:Lcom/obric/oui/window/calculator/DisplayCompatHelperApi17;

    invoke-virtual {v0, p1, p0}, Lcom/obric/oui/window/calculator/DisplayCompatHelperApi17;->getRealSize(Landroid/view/Display;Landroid/graphics/Point;)V

    return-object p0
.end method

.method private final getRectSizeFromDisplay(Landroid/app/Activity;Landroid/graphics/Rect;)V
    .locals 0

    .line 226
    invoke-virtual {p1}, Landroid/app/Activity;->getWindowManager()Landroid/view/WindowManager;

    move-result-object p0

    const-string p1, "activity.windowManager"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object p0

    .line 228
    invoke-virtual {p0, p2}, Landroid/view/Display;->getRectSize(Landroid/graphics/Rect;)V

    return-void
.end method


# virtual methods
.method public final computeCurrentWindowMetrics(Landroid/app/Activity;)Lcom/obric/oui/window/model/WindowMetrics;
    .locals 0

    const-string p0, "activity"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    sget-object p0, Lcom/obric/oui/window/calculator/ActivityCompatHelperApi30;->INSTANCE:Lcom/obric/oui/window/calculator/ActivityCompatHelperApi30;

    invoke-virtual {p0, p1}, Lcom/obric/oui/window/calculator/ActivityCompatHelperApi30;->currentWindowBounds(Landroid/app/Activity;)Landroid/graphics/Rect;

    move-result-object p0

    .line 44
    new-instance p1, Lcom/obric/oui/window/model/WindowMetrics;

    invoke-direct {p1, p0}, Lcom/obric/oui/window/model/WindowMetrics;-><init>(Landroid/graphics/Rect;)V

    return-object p1
.end method

.method public final computeWindowBoundsN$OUI_standardRelease(Landroid/app/Activity;)Landroid/graphics/Rect;
    .locals 3

    const-string v0, "activity"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 180
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 184
    invoke-virtual {p1}, Landroid/app/Activity;->getWindowManager()Landroid/view/WindowManager;

    move-result-object v1

    const-string v2, "activity.windowManager"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v1}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v1

    .line 188
    invoke-virtual {v1, v0}, Landroid/view/Display;->getRectSize(Landroid/graphics/Rect;)V

    .line 189
    sget-object v2, Lcom/obric/oui/window/calculator/ActivityCompatHelperApi24;->INSTANCE:Lcom/obric/oui/window/calculator/ActivityCompatHelperApi24;

    invoke-virtual {v2, p1}, Lcom/obric/oui/window/calculator/ActivityCompatHelperApi24;->isInMultiWindowMode(Landroid/app/Activity;)Z

    move-result v2

    if-nez v2, :cond_1

    const-string v2, "defaultDisplay"

    .line 193
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, v1}, Lcom/obric/oui/window/calculator/WindowSizeCalculator;->getRealSizeForDisplay(Landroid/view/Display;)Landroid/graphics/Point;

    move-result-object v1

    .line 194
    check-cast p1, Landroid/content/Context;

    invoke-direct {p0, p1}, Lcom/obric/oui/window/calculator/WindowSizeCalculator;->getNavigationBarHeight(Landroid/content/Context;)I

    move-result p0

    .line 195
    iget p1, v0, Landroid/graphics/Rect;->bottom:I

    add-int/2addr p1, p0

    iget v2, v1, Landroid/graphics/Point;->y:I

    if-ne p1, v2, :cond_0

    .line 196
    iget p1, v0, Landroid/graphics/Rect;->bottom:I

    add-int/2addr p1, p0

    iput p1, v0, Landroid/graphics/Rect;->bottom:I

    goto :goto_0

    .line 197
    :cond_0
    iget p1, v0, Landroid/graphics/Rect;->right:I

    add-int/2addr p1, p0

    iget v1, v1, Landroid/graphics/Point;->x:I

    if-ne p1, v1, :cond_1

    .line 198
    iget p1, v0, Landroid/graphics/Rect;->right:I

    add-int/2addr p1, p0

    iput p1, v0, Landroid/graphics/Rect;->right:I

    :cond_1
    :goto_0
    return-object v0
.end method

.method public final computeWindowBoundsP$OUI_standardRelease(Landroid/app/Activity;)Landroid/graphics/Rect;
    .locals 8

    const-string v0, "WindowSizeCalculator"

    const-string v1, "activity"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 88
    new-instance v1, Landroid/graphics/Rect;

    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    .line 89
    invoke-virtual {p1}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const-string v3, "activity.resources"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v2

    const/4 v3, 0x0

    .line 92
    :try_start_0
    const-class v4, Landroid/content/res/Configuration;

    const-string v5, "windowConfiguration"

    invoke-virtual {v4, v5}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v4

    const-string v5, "windowConfigField"

    .line 93
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x1

    invoke-virtual {v4, v5}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    .line 94
    invoke-virtual {v4, v2}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    .line 99
    sget-object v4, Lcom/obric/oui/window/calculator/ActivityCompatHelperApi24;->INSTANCE:Lcom/obric/oui/window/calculator/ActivityCompatHelperApi24;

    invoke-virtual {v4, p1}, Lcom/obric/oui/window/calculator/ActivityCompatHelperApi24;->isInMultiWindowMode(Landroid/app/Activity;)Z

    move-result v4
    :try_end_0
    .catch Ljava/lang/NoSuchFieldException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0

    const-string v5, "null cannot be cast to non-null type android.graphics.Rect"

    if-eqz v4, :cond_1

    .line 100
    :try_start_1
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v4

    const-string v6, "getBounds"

    new-array v7, v3, [Ljava/lang/Class;

    invoke-virtual {v4, v6, v7}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v4

    new-array v6, v3, [Ljava/lang/Object;

    .line 101
    invoke-virtual {v4, v2, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_0

    check-cast v2, Landroid/graphics/Rect;

    invoke-virtual {v1, v2}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    goto :goto_0

    :cond_0
    new-instance v2, Ljava/lang/NullPointerException;

    invoke-direct {v2, v5}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v2

    .line 103
    :cond_1
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v4

    const-string v6, "getAppBounds"

    new-array v7, v3, [Ljava/lang/Class;

    invoke-virtual {v4, v6, v7}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v4

    new-array v6, v3, [Ljava/lang/Object;

    .line 104
    invoke-virtual {v4, v2, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_2

    check-cast v2, Landroid/graphics/Rect;

    invoke-virtual {v1, v2}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    goto :goto_0

    :cond_2
    new-instance v2, Ljava/lang/NullPointerException;

    invoke-direct {v2, v5}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v2
    :try_end_1
    .catch Ljava/lang/NoSuchFieldException; {:try_start_1 .. :try_end_1} :catch_3
    .catch Ljava/lang/NoSuchMethodException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/lang/IllegalAccessException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    move-exception v2

    .line 116
    check-cast v2, Ljava/lang/Throwable;

    invoke-static {v0, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 117
    invoke-direct {p0, p1, v1}, Lcom/obric/oui/window/calculator/WindowSizeCalculator;->getRectSizeFromDisplay(Landroid/app/Activity;Landroid/graphics/Rect;)V

    goto :goto_0

    :catch_1
    move-exception v2

    .line 113
    check-cast v2, Ljava/lang/Throwable;

    invoke-static {v0, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 114
    invoke-direct {p0, p1, v1}, Lcom/obric/oui/window/calculator/WindowSizeCalculator;->getRectSizeFromDisplay(Landroid/app/Activity;Landroid/graphics/Rect;)V

    goto :goto_0

    :catch_2
    move-exception v2

    .line 110
    check-cast v2, Ljava/lang/Throwable;

    invoke-static {v0, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 111
    invoke-direct {p0, p1, v1}, Lcom/obric/oui/window/calculator/WindowSizeCalculator;->getRectSizeFromDisplay(Landroid/app/Activity;Landroid/graphics/Rect;)V

    goto :goto_0

    :catch_3
    move-exception v2

    .line 107
    check-cast v2, Ljava/lang/Throwable;

    invoke-static {v0, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 108
    invoke-direct {p0, p1, v1}, Lcom/obric/oui/window/calculator/WindowSizeCalculator;->getRectSizeFromDisplay(Landroid/app/Activity;Landroid/graphics/Rect;)V

    .line 119
    :goto_0
    invoke-virtual {p1}, Landroid/app/Activity;->getWindowManager()Landroid/view/WindowManager;

    move-result-object v0

    const-string v2, "platformWindowManager"

    .line 124
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v0

    .line 125
    new-instance v2, Landroid/graphics/Point;

    invoke-direct {v2}, Landroid/graphics/Point;-><init>()V

    .line 129
    sget-object v4, Lcom/obric/oui/window/calculator/DisplayCompatHelperApi17;->INSTANCE:Lcom/obric/oui/window/calculator/DisplayCompatHelperApi17;

    const-string v5, "currentDisplay"

    .line 130
    invoke-static {v0, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 129
    invoke-virtual {v4, v0, v2}, Lcom/obric/oui/window/calculator/DisplayCompatHelperApi17;->getRealSize(Landroid/view/Display;Landroid/graphics/Point;)V

    .line 133
    sget-object v4, Lcom/obric/oui/window/calculator/ActivityCompatHelperApi24;->INSTANCE:Lcom/obric/oui/window/calculator/ActivityCompatHelperApi24;

    invoke-virtual {v4, p1}, Lcom/obric/oui/window/calculator/ActivityCompatHelperApi24;->isInMultiWindowMode(Landroid/app/Activity;)Z

    move-result v4

    if-nez v4, :cond_5

    .line 137
    move-object v4, p1

    check-cast v4, Landroid/content/Context;

    invoke-direct {p0, v4}, Lcom/obric/oui/window/calculator/WindowSizeCalculator;->getNavigationBarHeight(Landroid/content/Context;)I

    move-result v4

    .line 138
    iget v5, v1, Landroid/graphics/Rect;->bottom:I

    add-int/2addr v5, v4

    iget v6, v2, Landroid/graphics/Point;->y:I

    if-ne v5, v6, :cond_3

    .line 139
    iget v5, v1, Landroid/graphics/Rect;->bottom:I

    add-int/2addr v5, v4

    iput v5, v1, Landroid/graphics/Rect;->bottom:I

    goto :goto_1

    .line 140
    :cond_3
    iget v5, v1, Landroid/graphics/Rect;->right:I

    add-int/2addr v5, v4

    iget v6, v2, Landroid/graphics/Point;->x:I

    if-ne v5, v6, :cond_4

    .line 141
    iget v5, v1, Landroid/graphics/Rect;->right:I

    add-int/2addr v5, v4

    iput v5, v1, Landroid/graphics/Rect;->right:I

    goto :goto_1

    .line 142
    :cond_4
    iget v5, v1, Landroid/graphics/Rect;->left:I

    if-ne v5, v4, :cond_5

    .line 143
    iput v3, v1, Landroid/graphics/Rect;->left:I

    .line 146
    :cond_5
    :goto_1
    invoke-virtual {v1}, Landroid/graphics/Rect;->width()I

    move-result v4

    iget v5, v2, Landroid/graphics/Point;->x:I

    if-lt v4, v5, :cond_6

    invoke-virtual {v1}, Landroid/graphics/Rect;->height()I

    move-result v4

    iget v5, v2, Landroid/graphics/Point;->y:I

    if-ge v4, v5, :cond_a

    .line 147
    :cond_6
    sget-object v4, Lcom/obric/oui/window/calculator/ActivityCompatHelperApi24;->INSTANCE:Lcom/obric/oui/window/calculator/ActivityCompatHelperApi24;

    invoke-virtual {v4, p1}, Lcom/obric/oui/window/calculator/ActivityCompatHelperApi24;->isInMultiWindowMode(Landroid/app/Activity;)Z

    move-result p1

    if-nez p1, :cond_a

    .line 153
    invoke-direct {p0, v0}, Lcom/obric/oui/window/calculator/WindowSizeCalculator;->getCutoutForDisplay(Landroid/view/Display;)Landroid/view/DisplayCutout;

    move-result-object p0

    if-eqz p0, :cond_a

    .line 155
    iget p1, v1, Landroid/graphics/Rect;->left:I

    sget-object v0, Lcom/obric/oui/window/calculator/DisplayCompatHelperApi28;->INSTANCE:Lcom/obric/oui/window/calculator/DisplayCompatHelperApi28;

    invoke-virtual {v0, p0}, Lcom/obric/oui/window/calculator/DisplayCompatHelperApi28;->safeInsetLeft(Landroid/view/DisplayCutout;)I

    move-result v0

    if-ne p1, v0, :cond_7

    .line 156
    iput v3, v1, Landroid/graphics/Rect;->left:I

    .line 158
    :cond_7
    iget p1, v2, Landroid/graphics/Point;->x:I

    iget v0, v1, Landroid/graphics/Rect;->right:I

    sub-int/2addr p1, v0

    sget-object v0, Lcom/obric/oui/window/calculator/DisplayCompatHelperApi28;->INSTANCE:Lcom/obric/oui/window/calculator/DisplayCompatHelperApi28;

    invoke-virtual {v0, p0}, Lcom/obric/oui/window/calculator/DisplayCompatHelperApi28;->safeInsetRight(Landroid/view/DisplayCutout;)I

    move-result v0

    if-ne p1, v0, :cond_8

    .line 162
    iget p1, v1, Landroid/graphics/Rect;->right:I

    sget-object v0, Lcom/obric/oui/window/calculator/DisplayCompatHelperApi28;->INSTANCE:Lcom/obric/oui/window/calculator/DisplayCompatHelperApi28;

    invoke-virtual {v0, p0}, Lcom/obric/oui/window/calculator/DisplayCompatHelperApi28;->safeInsetRight(Landroid/view/DisplayCutout;)I

    move-result v0

    add-int/2addr p1, v0

    iput p1, v1, Landroid/graphics/Rect;->right:I

    .line 164
    :cond_8
    iget p1, v1, Landroid/graphics/Rect;->top:I

    sget-object v0, Lcom/obric/oui/window/calculator/DisplayCompatHelperApi28;->INSTANCE:Lcom/obric/oui/window/calculator/DisplayCompatHelperApi28;

    invoke-virtual {v0, p0}, Lcom/obric/oui/window/calculator/DisplayCompatHelperApi28;->safeInsetTop(Landroid/view/DisplayCutout;)I

    move-result v0

    if-ne p1, v0, :cond_9

    .line 165
    iput v3, v1, Landroid/graphics/Rect;->top:I

    .line 167
    :cond_9
    iget p1, v2, Landroid/graphics/Point;->y:I

    iget v0, v1, Landroid/graphics/Rect;->bottom:I

    sub-int/2addr p1, v0

    sget-object v0, Lcom/obric/oui/window/calculator/DisplayCompatHelperApi28;->INSTANCE:Lcom/obric/oui/window/calculator/DisplayCompatHelperApi28;

    invoke-virtual {v0, p0}, Lcom/obric/oui/window/calculator/DisplayCompatHelperApi28;->safeInsetBottom(Landroid/view/DisplayCutout;)I

    move-result v0

    if-ne p1, v0, :cond_a

    .line 171
    iget p1, v1, Landroid/graphics/Rect;->bottom:I

    sget-object v0, Lcom/obric/oui/window/calculator/DisplayCompatHelperApi28;->INSTANCE:Lcom/obric/oui/window/calculator/DisplayCompatHelperApi28;

    invoke-virtual {v0, p0}, Lcom/obric/oui/window/calculator/DisplayCompatHelperApi28;->safeInsetBottom(Landroid/view/DisplayCutout;)I

    move-result p0

    add-int/2addr p1, p0

    iput p1, v1, Landroid/graphics/Rect;->bottom:I

    :cond_a
    return-object v1
.end method

.method public final computeWindowBoundsQ$OUI_standardRelease(Landroid/app/Activity;)Landroid/graphics/Rect;
    .locals 6

    const-string v0, "WindowSizeCalculator"

    const-string v1, "activity"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 56
    invoke-virtual {p1}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const-string v2, "activity.resources"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v1

    .line 59
    :try_start_0
    const-class v2, Landroid/content/res/Configuration;

    const-string v3, "windowConfiguration"

    invoke-virtual {v2, v3}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v2

    const-string v3, "windowConfigField"

    .line 60
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x1

    invoke-virtual {v2, v3}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    .line 61
    invoke-virtual {v2, v1}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 62
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    const-string v3, "getBounds"

    const/4 v4, 0x0

    new-array v5, v4, [Ljava/lang/Class;

    invoke-virtual {v2, v3, v5}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    .line 63
    new-instance v3, Landroid/graphics/Rect;

    new-array v4, v4, [Ljava/lang/Object;

    invoke-virtual {v2, v1, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_0

    check-cast v1, Landroid/graphics/Rect;

    invoke-direct {v3, v1}, Landroid/graphics/Rect;-><init>(Landroid/graphics/Rect;)V

    goto :goto_0

    :cond_0
    new-instance v1, Ljava/lang/NullPointerException;

    const-string v2, "null cannot be cast to non-null type android.graphics.Rect"

    invoke-direct {v1, v2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v1
    :try_end_0
    .catch Ljava/lang/NoSuchFieldException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v1

    .line 74
    check-cast v1, Ljava/lang/Throwable;

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 75
    invoke-virtual {p0, p1}, Lcom/obric/oui/window/calculator/WindowSizeCalculator;->computeWindowBoundsP$OUI_standardRelease(Landroid/app/Activity;)Landroid/graphics/Rect;

    move-result-object v3

    goto :goto_0

    :catch_1
    move-exception v1

    .line 71
    check-cast v1, Ljava/lang/Throwable;

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 72
    invoke-virtual {p0, p1}, Lcom/obric/oui/window/calculator/WindowSizeCalculator;->computeWindowBoundsP$OUI_standardRelease(Landroid/app/Activity;)Landroid/graphics/Rect;

    move-result-object v3

    goto :goto_0

    :catch_2
    move-exception v1

    .line 68
    check-cast v1, Ljava/lang/Throwable;

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 69
    invoke-virtual {p0, p1}, Lcom/obric/oui/window/calculator/WindowSizeCalculator;->computeWindowBoundsP$OUI_standardRelease(Landroid/app/Activity;)Landroid/graphics/Rect;

    move-result-object v3

    goto :goto_0

    :catch_3
    move-exception v1

    .line 65
    check-cast v1, Ljava/lang/Throwable;

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 66
    invoke-virtual {p0, p1}, Lcom/obric/oui/window/calculator/WindowSizeCalculator;->computeWindowBoundsP$OUI_standardRelease(Landroid/app/Activity;)Landroid/graphics/Rect;

    move-result-object v3

    :goto_0
    return-object v3
.end method
