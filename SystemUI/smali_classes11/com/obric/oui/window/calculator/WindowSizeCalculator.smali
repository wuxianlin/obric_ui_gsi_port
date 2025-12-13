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
        "computeWindowBoundsN$OUI_mkDebug",
        "computeWindowBoundsP",
        "computeWindowBoundsP$OUI_mkDebug",
        "computeWindowBoundsQ",
        "computeWindowBoundsQ$OUI_mkDebug",
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
        "OUI_mkDebug"
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
    .locals 4
    .param p1, "activity"    # Landroid/app/Activity;

    .line 211
    invoke-virtual {p1}, Landroid/app/Activity;->getWindowManager()Landroid/view/WindowManager;

    move-result-object v0

    const-string v1, "activity.windowManager"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v0

    .line 212
    .local v0, "defaultDisplay":Landroid/view/Display;
    const-string v1, "defaultDisplay"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, v0}, Lcom/obric/oui/window/calculator/WindowSizeCalculator;->getRealSizeForDisplay(Landroid/view/Display;)Landroid/graphics/Point;

    move-result-object v1

    .line 213
    .local v1, "realDisplaySize":Landroid/graphics/Point;
    new-instance v2, Landroid/graphics/Rect;

    invoke-direct {v2}, Landroid/graphics/Rect;-><init>()V

    .line 214
    .local v2, "bounds":Landroid/graphics/Rect;
    iget v3, v1, Landroid/graphics/Point;->x:I

    if-eqz v3, :cond_1

    iget v3, v1, Landroid/graphics/Point;->y:I

    if-nez v3, :cond_0

    goto :goto_0

    .line 218
    :cond_0
    iget v3, v1, Landroid/graphics/Point;->x:I

    iput v3, v2, Landroid/graphics/Rect;->right:I

    .line 219
    iget v3, v1, Landroid/graphics/Point;->y:I

    iput v3, v2, Landroid/graphics/Rect;->bottom:I

    goto :goto_1

    .line 215
    :cond_1
    :goto_0
    nop

    .line 216
    invoke-virtual {v0, v2}, Landroid/view/Display;->getRectSize(Landroid/graphics/Rect;)V

    .line 220
    :goto_1
    nop

    .line 221
    return-object v2
.end method

.method private final getCutoutForDisplay(Landroid/view/Display;)Landroid/view/DisplayCutout;
    .locals 11
    .param p1, "display"    # Landroid/view/Display;

    .line 248
    const-string v0, "WindowSizeCalculator"

    const/4 v1, 0x0

    check-cast v1, Landroid/view/DisplayCutout;

    .line 249
    .local v1, "displayCutout":Landroid/view/DisplayCutout;
    nop

    .line 250
    :try_start_0
    const-string v2, "android.view.DisplayInfo"

    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2

    .line 251
    .local v2, "displayInfoClass":Ljava/lang/Class;
    const/4 v3, 0x0

    new-array v4, v3, [Ljava/lang/Class;

    invoke-virtual {v2, v4}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v4

    .line 252
    .local v4, "displayInfoConstructor":Ljava/lang/reflect/Constructor;
    const-string v5, "displayInfoConstructor"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x1

    invoke-virtual {v4, v5}, Ljava/lang/reflect/Constructor;->setAccessible(Z)V

    .line 253
    new-array v6, v3, [Ljava/lang/Object;

    invoke-virtual {v4, v6}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    .line 254
    .local v6, "displayInfo":Ljava/lang/Object;
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v7

    .line 255
    const-string v8, "getDisplayInfo"

    new-array v9, v5, [Ljava/lang/Class;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v10

    aput-object v10, v9, v3

    .line 254
    invoke-virtual {v7, v8, v9}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    .line 257
    .local v3, "getDisplayInfoMethod":Ljava/lang/reflect/Method;
    const-string v7, "getDisplayInfoMethod"

    invoke-static {v3, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3, v5}, Ljava/lang/reflect/Method;->setAccessible(Z)V

    .line 258
    filled-new-array {v6}, [Ljava/lang/Object;

    move-result-object v7

    invoke-virtual {v3, p1, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 259
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v7

    const-string v8, "displayCutout"

    invoke-virtual {v7, v8}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v7

    .line 260
    .local v7, "displayCutoutField":Ljava/lang/reflect/Field;
    const-string v8, "displayCutoutField"

    invoke-static {v7, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v7, v5}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    .line 261
    invoke-virtual {v7, v6}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    .line 262
    .local v5, "cutout":Ljava/lang/Object;
    instance-of v8, v5, Landroid/view/DisplayCutout;

    if-eqz v8, :cond_0

    .line 263
    move-object v8, v5

    check-cast v8, Landroid/view/DisplayCutout;
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_5
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_4
    .catch Ljava/lang/NoSuchFieldException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/InstantiationException; {:try_start_0 .. :try_end_0} :catch_0

    move-object v1, v8

    .end local v2    # "displayInfoClass":Ljava/lang/Class;
    .end local v3    # "getDisplayInfoMethod":Ljava/lang/reflect/Method;
    .end local v4    # "displayInfoConstructor":Ljava/lang/reflect/Constructor;
    .end local v5    # "cutout":Ljava/lang/Object;
    .end local v6    # "displayInfo":Ljava/lang/Object;
    .end local v7    # "displayCutoutField":Ljava/lang/reflect/Field;
    goto :goto_0

    .line 275
    :catch_0
    move-exception v2

    .line 276
    .local v2, "e":Ljava/lang/InstantiationException;
    move-object v3, v2

    check-cast v3, Ljava/lang/Throwable;

    invoke-static {v0, v3}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_0

    .line 273
    .end local v2    # "e":Ljava/lang/InstantiationException;
    :catch_1
    move-exception v2

    .line 274
    .local v2, "e":Ljava/lang/reflect/InvocationTargetException;
    move-object v3, v2

    check-cast v3, Ljava/lang/Throwable;

    invoke-static {v0, v3}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_0

    .line 271
    .end local v2    # "e":Ljava/lang/reflect/InvocationTargetException;
    :catch_2
    move-exception v2

    .line 272
    .local v2, "e":Ljava/lang/IllegalAccessException;
    move-object v3, v2

    check-cast v3, Ljava/lang/Throwable;

    invoke-static {v0, v3}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_0

    .line 269
    .end local v2    # "e":Ljava/lang/IllegalAccessException;
    :catch_3
    move-exception v2

    .line 270
    .local v2, "e":Ljava/lang/NoSuchFieldException;
    move-object v3, v2

    check-cast v3, Ljava/lang/Throwable;

    invoke-static {v0, v3}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_0

    .line 267
    .end local v2    # "e":Ljava/lang/NoSuchFieldException;
    :catch_4
    move-exception v2

    .line 268
    .local v2, "e":Ljava/lang/NoSuchMethodException;
    move-object v3, v2

    check-cast v3, Ljava/lang/Throwable;

    invoke-static {v0, v3}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_0

    .line 265
    .end local v2    # "e":Ljava/lang/NoSuchMethodException;
    :catch_5
    move-exception v2

    .line 266
    .local v2, "e":Ljava/lang/ClassNotFoundException;
    move-object v3, v2

    check-cast v3, Ljava/lang/Throwable;

    invoke-static {v0, v3}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 277
    .end local v2    # "e":Ljava/lang/ClassNotFoundException;
    :cond_0
    :goto_0
    nop

    .line 278
    return-object v1
.end method

.method private final getNavigationBarHeight(Landroid/content/Context;)I
    .locals 4
    .param p1, "context"    # Landroid/content/Context;

    .line 238
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    .line 239
    .local v0, "resources":Landroid/content/res/Resources;
    const-string v1, "dimen"

    const-string v2, "android"

    const-string/jumbo v3, "navigation_bar_height"

    invoke-virtual {v0, v3, v1, v2}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v1

    .line 240
    .local v1, "resourceId":I
    if-lez v1, :cond_0

    .line 241
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    goto :goto_0

    .line 242
    :cond_0
    const/4 v2, 0x0

    .line 240
    :goto_0
    return v2
.end method

.method private final getRealSizeForDisplay(Landroid/view/Display;)Landroid/graphics/Point;
    .locals 2
    .param p1, "display"    # Landroid/view/Display;

    .line 232
    new-instance v0, Landroid/graphics/Point;

    invoke-direct {v0}, Landroid/graphics/Point;-><init>()V

    .line 233
    .local v0, "size":Landroid/graphics/Point;
    sget-object v1, Lcom/obric/oui/window/calculator/DisplayCompatHelperApi17;->INSTANCE:Lcom/obric/oui/window/calculator/DisplayCompatHelperApi17;

    invoke-virtual {v1, p1, v0}, Lcom/obric/oui/window/calculator/DisplayCompatHelperApi17;->getRealSize(Landroid/view/Display;Landroid/graphics/Point;)V

    .line 234
    return-object v0
.end method

.method private final getRectSizeFromDisplay(Landroid/app/Activity;Landroid/graphics/Rect;)V
    .locals 2
    .param p1, "activity"    # Landroid/app/Activity;
    .param p2, "bounds"    # Landroid/graphics/Rect;

    .line 226
    invoke-virtual {p1}, Landroid/app/Activity;->getWindowManager()Landroid/view/WindowManager;

    move-result-object v0

    const-string v1, "activity.windowManager"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v0

    .line 227
    .local v0, "defaultDisplay":Landroid/view/Display;
    nop

    .line 228
    invoke-virtual {v0, p2}, Landroid/view/Display;->getRectSize(Landroid/graphics/Rect;)V

    .line 229
    return-void
.end method


# virtual methods
.method public final computeCurrentWindowMetrics(Landroid/app/Activity;)Lcom/obric/oui/window/model/WindowMetrics;
    .locals 2
    .param p1, "activity"    # Landroid/app/Activity;

    const-string v0, "activity"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33
    nop

    .line 34
    sget-object v0, Lcom/obric/oui/window/calculator/ActivityCompatHelperApi30;->INSTANCE:Lcom/obric/oui/window/calculator/ActivityCompatHelperApi30;

    invoke-virtual {v0, p1}, Lcom/obric/oui/window/calculator/ActivityCompatHelperApi30;->currentWindowBounds(Landroid/app/Activity;)Landroid/graphics/Rect;

    move-result-object v0

    .line 39
    nop

    .line 37
    nop

    .line 35
    nop

    .line 33
    nop

    .line 44
    .local v0, "bounds":Landroid/graphics/Rect;
    new-instance v1, Lcom/obric/oui/window/model/WindowMetrics;

    invoke-direct {v1, v0}, Lcom/obric/oui/window/model/WindowMetrics;-><init>(Landroid/graphics/Rect;)V

    return-object v1
.end method

.method public final computeWindowBoundsN$OUI_mkDebug(Landroid/app/Activity;)Landroid/graphics/Rect;
    .locals 6
    .param p1, "activity"    # Landroid/app/Activity;

    const-string v0, "activity"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 180
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 184
    .local v0, "bounds":Landroid/graphics/Rect;
    invoke-virtual {p1}, Landroid/app/Activity;->getWindowManager()Landroid/view/WindowManager;

    move-result-object v1

    const-string v2, "activity.windowManager"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v1}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v1

    .line 187
    .local v1, "defaultDisplay":Landroid/view/Display;
    nop

    .line 188
    invoke-virtual {v1, v0}, Landroid/view/Display;->getRectSize(Landroid/graphics/Rect;)V

    .line 189
    sget-object v2, Lcom/obric/oui/window/calculator/ActivityCompatHelperApi24;->INSTANCE:Lcom/obric/oui/window/calculator/ActivityCompatHelperApi24;

    invoke-virtual {v2, p1}, Lcom/obric/oui/window/calculator/ActivityCompatHelperApi24;->isInMultiWindowMode(Landroid/app/Activity;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 193
    const-string v2, "defaultDisplay"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, v1}, Lcom/obric/oui/window/calculator/WindowSizeCalculator;->getRealSizeForDisplay(Landroid/view/Display;)Landroid/graphics/Point;

    move-result-object v2

    .line 194
    .local v2, "realDisplaySize":Landroid/graphics/Point;
    move-object v3, p1

    check-cast v3, Landroid/content/Context;

    invoke-direct {p0, v3}, Lcom/obric/oui/window/calculator/WindowSizeCalculator;->getNavigationBarHeight(Landroid/content/Context;)I

    move-result v3

    .line 195
    .local v3, "navigationBarHeight":I
    iget v4, v0, Landroid/graphics/Rect;->bottom:I

    add-int/2addr v4, v3

    iget v5, v2, Landroid/graphics/Point;->y:I

    if-ne v4, v5, :cond_0

    .line 196
    iget v4, v0, Landroid/graphics/Rect;->bottom:I

    add-int/2addr v4, v3

    iput v4, v0, Landroid/graphics/Rect;->bottom:I

    goto :goto_0

    .line 197
    :cond_0
    iget v4, v0, Landroid/graphics/Rect;->right:I

    add-int/2addr v4, v3

    iget v5, v2, Landroid/graphics/Point;->x:I

    if-ne v4, v5, :cond_1

    .line 198
    iget v4, v0, Landroid/graphics/Rect;->right:I

    add-int/2addr v4, v3

    iput v4, v0, Landroid/graphics/Rect;->right:I

    .line 199
    .end local v2    # "realDisplaySize":Landroid/graphics/Point;
    .end local v3    # "navigationBarHeight":I
    :cond_1
    :goto_0
    nop

    .line 201
    return-object v0
.end method

.method public final computeWindowBoundsP$OUI_mkDebug(Landroid/app/Activity;)Landroid/graphics/Rect;
    .locals 10
    .param p1, "activity"    # Landroid/app/Activity;

    const-string v0, "WindowSizeCalculator"

    const-string v1, "activity"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 88
    new-instance v1, Landroid/graphics/Rect;

    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    .line 89
    .local v1, "bounds":Landroid/graphics/Rect;
    invoke-virtual {p1}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const-string v3, "activity.resources"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v2

    .line 90
    .local v2, "config":Landroid/content/res/Configuration;
    nop

    .line 91
    nop

    .line 92
    const/4 v3, 0x0

    :try_start_0
    const-class v4, Landroid/content/res/Configuration;

    const-string/jumbo v5, "windowConfiguration"

    invoke-virtual {v4, v5}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v4

    .line 91
    nop

    .line 93
    .local v4, "windowConfigField":Ljava/lang/reflect/Field;
    const-string/jumbo v5, "windowConfigField"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x1

    invoke-virtual {v4, v5}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    .line 94
    invoke-virtual {v4, v2}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    .line 99
    .local v5, "windowConfig":Ljava/lang/Object;
    sget-object v6, Lcom/obric/oui/window/calculator/ActivityCompatHelperApi24;->INSTANCE:Lcom/obric/oui/window/calculator/ActivityCompatHelperApi24;

    invoke-virtual {v6, p1}, Lcom/obric/oui/window/calculator/ActivityCompatHelperApi24;->isInMultiWindowMode(Landroid/app/Activity;)Z

    move-result v6
    :try_end_0
    .catch Ljava/lang/NoSuchFieldException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0

    const-string/jumbo v7, "null cannot be cast to non-null type android.graphics.Rect"

    if-eqz v6, :cond_1

    .line 100
    :try_start_1
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v6

    const-string v8, "getBounds"

    new-array v9, v3, [Ljava/lang/Class;

    invoke-virtual {v6, v8, v9}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v6

    .line 101
    .local v6, "getAppBounds":Ljava/lang/reflect/Method;
    new-array v8, v3, [Ljava/lang/Object;

    invoke-virtual {v6, v5, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    if-eqz v8, :cond_0

    check-cast v8, Landroid/graphics/Rect;

    invoke-virtual {v1, v8}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    .end local v6    # "getAppBounds":Ljava/lang/reflect/Method;
    goto :goto_0

    .restart local v6    # "getAppBounds":Ljava/lang/reflect/Method;
    :cond_0
    new-instance v8, Ljava/lang/NullPointerException;

    invoke-direct {v8, v7}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .end local v1    # "bounds":Landroid/graphics/Rect;
    .end local v2    # "config":Landroid/content/res/Configuration;
    .end local p0    # "this":Lcom/obric/oui/window/calculator/WindowSizeCalculator;
    .end local p1    # "activity":Landroid/app/Activity;
    throw v8

    .line 103
    .end local v6    # "getAppBounds":Ljava/lang/reflect/Method;
    .restart local v1    # "bounds":Landroid/graphics/Rect;
    .restart local v2    # "config":Landroid/content/res/Configuration;
    .restart local p0    # "this":Lcom/obric/oui/window/calculator/WindowSizeCalculator;
    .restart local p1    # "activity":Landroid/app/Activity;
    :cond_1
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v6

    const-string v8, "getAppBounds"

    new-array v9, v3, [Ljava/lang/Class;

    invoke-virtual {v6, v8, v9}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v6

    .line 104
    .restart local v6    # "getAppBounds":Ljava/lang/reflect/Method;
    new-array v8, v3, [Ljava/lang/Object;

    invoke-virtual {v6, v5, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    if-eqz v8, :cond_2

    check-cast v8, Landroid/graphics/Rect;

    invoke-virtual {v1, v8}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    .line 105
    .end local v4    # "windowConfigField":Ljava/lang/reflect/Field;
    .end local v5    # "windowConfig":Ljava/lang/Object;
    .end local v6    # "getAppBounds":Ljava/lang/reflect/Method;
    goto :goto_0

    .line 104
    .restart local v4    # "windowConfigField":Ljava/lang/reflect/Field;
    .restart local v5    # "windowConfig":Ljava/lang/Object;
    .restart local v6    # "getAppBounds":Ljava/lang/reflect/Method;
    :cond_2
    new-instance v8, Ljava/lang/NullPointerException;

    invoke-direct {v8, v7}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .end local v1    # "bounds":Landroid/graphics/Rect;
    .end local v2    # "config":Landroid/content/res/Configuration;
    .end local p0    # "this":Lcom/obric/oui/window/calculator/WindowSizeCalculator;
    .end local p1    # "activity":Landroid/app/Activity;
    throw v8
    :try_end_1
    .catch Ljava/lang/NoSuchFieldException; {:try_start_1 .. :try_end_1} :catch_3
    .catch Ljava/lang/NoSuchMethodException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/lang/IllegalAccessException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_1 .. :try_end_1} :catch_0

    .line 115
    .end local v4    # "windowConfigField":Ljava/lang/reflect/Field;
    .end local v5    # "windowConfig":Ljava/lang/Object;
    .end local v6    # "getAppBounds":Ljava/lang/reflect/Method;
    .restart local v1    # "bounds":Landroid/graphics/Rect;
    .restart local v2    # "config":Landroid/content/res/Configuration;
    .restart local p0    # "this":Lcom/obric/oui/window/calculator/WindowSizeCalculator;
    .restart local p1    # "activity":Landroid/app/Activity;
    :catch_0
    move-exception v4

    .line 116
    .local v4, "e":Ljava/lang/reflect/InvocationTargetException;
    move-object v5, v4

    check-cast v5, Ljava/lang/Throwable;

    invoke-static {v0, v5}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 117
    invoke-direct {p0, p1, v1}, Lcom/obric/oui/window/calculator/WindowSizeCalculator;->getRectSizeFromDisplay(Landroid/app/Activity;Landroid/graphics/Rect;)V

    goto :goto_0

    .line 112
    .end local v4    # "e":Ljava/lang/reflect/InvocationTargetException;
    :catch_1
    move-exception v4

    .line 113
    .local v4, "e":Ljava/lang/IllegalAccessException;
    move-object v5, v4

    check-cast v5, Ljava/lang/Throwable;

    invoke-static {v0, v5}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 114
    invoke-direct {p0, p1, v1}, Lcom/obric/oui/window/calculator/WindowSizeCalculator;->getRectSizeFromDisplay(Landroid/app/Activity;Landroid/graphics/Rect;)V

    .end local v4    # "e":Ljava/lang/IllegalAccessException;
    goto :goto_0

    .line 109
    :catch_2
    move-exception v4

    .line 110
    .local v4, "e":Ljava/lang/NoSuchMethodException;
    move-object v5, v4

    check-cast v5, Ljava/lang/Throwable;

    invoke-static {v0, v5}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 111
    invoke-direct {p0, p1, v1}, Lcom/obric/oui/window/calculator/WindowSizeCalculator;->getRectSizeFromDisplay(Landroid/app/Activity;Landroid/graphics/Rect;)V

    .end local v4    # "e":Ljava/lang/NoSuchMethodException;
    goto :goto_0

    .line 106
    :catch_3
    move-exception v4

    .line 107
    .local v4, "e":Ljava/lang/NoSuchFieldException;
    move-object v5, v4

    check-cast v5, Ljava/lang/Throwable;

    invoke-static {v0, v5}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 108
    invoke-direct {p0, p1, v1}, Lcom/obric/oui/window/calculator/WindowSizeCalculator;->getRectSizeFromDisplay(Landroid/app/Activity;Landroid/graphics/Rect;)V

    .line 118
    .end local v4    # "e":Ljava/lang/NoSuchFieldException;
    :goto_0
    nop

    .line 119
    invoke-virtual {p1}, Landroid/app/Activity;->getWindowManager()Landroid/view/WindowManager;

    move-result-object v0

    .line 124
    .local v0, "platformWindowManager":Landroid/view/WindowManager;
    const-string/jumbo v4, "platformWindowManager"

    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v4

    .line 125
    .local v4, "currentDisplay":Landroid/view/Display;
    new-instance v5, Landroid/graphics/Point;

    invoke-direct {v5}, Landroid/graphics/Point;-><init>()V

    .line 128
    .local v5, "realDisplaySize":Landroid/graphics/Point;
    nop

    .line 129
    sget-object v6, Lcom/obric/oui/window/calculator/DisplayCompatHelperApi17;->INSTANCE:Lcom/obric/oui/window/calculator/DisplayCompatHelperApi17;

    .line 130
    const-string v7, "currentDisplay"

    invoke-static {v4, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 131
    nop

    .line 129
    invoke-virtual {v6, v4, v5}, Lcom/obric/oui/window/calculator/DisplayCompatHelperApi17;->getRealSize(Landroid/view/Display;Landroid/graphics/Point;)V

    .line 133
    sget-object v6, Lcom/obric/oui/window/calculator/ActivityCompatHelperApi24;->INSTANCE:Lcom/obric/oui/window/calculator/ActivityCompatHelperApi24;

    invoke-virtual {v6, p1}, Lcom/obric/oui/window/calculator/ActivityCompatHelperApi24;->isInMultiWindowMode(Landroid/app/Activity;)Z

    move-result v6

    if-nez v6, :cond_5

    .line 137
    move-object v6, p1

    check-cast v6, Landroid/content/Context;

    invoke-direct {p0, v6}, Lcom/obric/oui/window/calculator/WindowSizeCalculator;->getNavigationBarHeight(Landroid/content/Context;)I

    move-result v6

    .line 138
    .local v6, "navigationBarHeight":I
    iget v7, v1, Landroid/graphics/Rect;->bottom:I

    add-int/2addr v7, v6

    iget v8, v5, Landroid/graphics/Point;->y:I

    if-ne v7, v8, :cond_3

    .line 139
    iget v7, v1, Landroid/graphics/Rect;->bottom:I

    add-int/2addr v7, v6

    iput v7, v1, Landroid/graphics/Rect;->bottom:I

    goto :goto_1

    .line 140
    :cond_3
    iget v7, v1, Landroid/graphics/Rect;->right:I

    add-int/2addr v7, v6

    iget v8, v5, Landroid/graphics/Point;->x:I

    if-ne v7, v8, :cond_4

    .line 141
    iget v7, v1, Landroid/graphics/Rect;->right:I

    add-int/2addr v7, v6

    iput v7, v1, Landroid/graphics/Rect;->right:I

    goto :goto_1

    .line 142
    :cond_4
    iget v7, v1, Landroid/graphics/Rect;->left:I

    if-ne v7, v6, :cond_5

    .line 143
    iput v3, v1, Landroid/graphics/Rect;->left:I

    .line 144
    .end local v6    # "navigationBarHeight":I
    :cond_5
    :goto_1
    nop

    .line 146
    nop

    .line 147
    nop

    .line 146
    invoke-virtual {v1}, Landroid/graphics/Rect;->width()I

    move-result v6

    iget v7, v5, Landroid/graphics/Point;->x:I

    if-lt v6, v7, :cond_6

    invoke-virtual {v1}, Landroid/graphics/Rect;->height()I

    move-result v6

    iget v7, v5, Landroid/graphics/Point;->y:I

    if-ge v6, v7, :cond_a

    .line 147
    :cond_6
    sget-object v6, Lcom/obric/oui/window/calculator/ActivityCompatHelperApi24;->INSTANCE:Lcom/obric/oui/window/calculator/ActivityCompatHelperApi24;

    invoke-virtual {v6, p1}, Lcom/obric/oui/window/calculator/ActivityCompatHelperApi24;->isInMultiWindowMode(Landroid/app/Activity;)Z

    move-result v6

    if-nez v6, :cond_a

    .line 153
    invoke-direct {p0, v4}, Lcom/obric/oui/window/calculator/WindowSizeCalculator;->getCutoutForDisplay(Landroid/view/Display;)Landroid/view/DisplayCutout;

    move-result-object v6

    .line 154
    .local v6, "displayCutout":Landroid/view/DisplayCutout;
    if-eqz v6, :cond_a

    .line 155
    iget v7, v1, Landroid/graphics/Rect;->left:I

    sget-object v8, Lcom/obric/oui/window/calculator/DisplayCompatHelperApi28;->INSTANCE:Lcom/obric/oui/window/calculator/DisplayCompatHelperApi28;

    invoke-virtual {v8, v6}, Lcom/obric/oui/window/calculator/DisplayCompatHelperApi28;->safeInsetLeft(Landroid/view/DisplayCutout;)I

    move-result v8

    if-ne v7, v8, :cond_7

    .line 156
    iput v3, v1, Landroid/graphics/Rect;->left:I

    .line 158
    :cond_7
    iget v7, v5, Landroid/graphics/Point;->x:I

    iget v8, v1, Landroid/graphics/Rect;->right:I

    sub-int/2addr v7, v8

    sget-object v8, Lcom/obric/oui/window/calculator/DisplayCompatHelperApi28;->INSTANCE:Lcom/obric/oui/window/calculator/DisplayCompatHelperApi28;

    .line 159
    nop

    .line 158
    invoke-virtual {v8, v6}, Lcom/obric/oui/window/calculator/DisplayCompatHelperApi28;->safeInsetRight(Landroid/view/DisplayCutout;)I

    move-result v8

    if-ne v7, v8, :cond_8

    .line 162
    iget v7, v1, Landroid/graphics/Rect;->right:I

    sget-object v8, Lcom/obric/oui/window/calculator/DisplayCompatHelperApi28;->INSTANCE:Lcom/obric/oui/window/calculator/DisplayCompatHelperApi28;

    invoke-virtual {v8, v6}, Lcom/obric/oui/window/calculator/DisplayCompatHelperApi28;->safeInsetRight(Landroid/view/DisplayCutout;)I

    move-result v8

    add-int/2addr v7, v8

    iput v7, v1, Landroid/graphics/Rect;->right:I

    .line 164
    :cond_8
    iget v7, v1, Landroid/graphics/Rect;->top:I

    sget-object v8, Lcom/obric/oui/window/calculator/DisplayCompatHelperApi28;->INSTANCE:Lcom/obric/oui/window/calculator/DisplayCompatHelperApi28;

    invoke-virtual {v8, v6}, Lcom/obric/oui/window/calculator/DisplayCompatHelperApi28;->safeInsetTop(Landroid/view/DisplayCutout;)I

    move-result v8

    if-ne v7, v8, :cond_9

    .line 165
    iput v3, v1, Landroid/graphics/Rect;->top:I

    .line 167
    :cond_9
    iget v3, v5, Landroid/graphics/Point;->y:I

    iget v7, v1, Landroid/graphics/Rect;->bottom:I

    sub-int/2addr v3, v7

    sget-object v7, Lcom/obric/oui/window/calculator/DisplayCompatHelperApi28;->INSTANCE:Lcom/obric/oui/window/calculator/DisplayCompatHelperApi28;

    .line 168
    nop

    .line 167
    invoke-virtual {v7, v6}, Lcom/obric/oui/window/calculator/DisplayCompatHelperApi28;->safeInsetBottom(Landroid/view/DisplayCutout;)I

    move-result v7

    if-ne v3, v7, :cond_a

    .line 171
    iget v3, v1, Landroid/graphics/Rect;->bottom:I

    sget-object v7, Lcom/obric/oui/window/calculator/DisplayCompatHelperApi28;->INSTANCE:Lcom/obric/oui/window/calculator/DisplayCompatHelperApi28;

    invoke-virtual {v7, v6}, Lcom/obric/oui/window/calculator/DisplayCompatHelperApi28;->safeInsetBottom(Landroid/view/DisplayCutout;)I

    move-result v7

    add-int/2addr v3, v7

    iput v3, v1, Landroid/graphics/Rect;->bottom:I

    .line 175
    .end local v6    # "displayCutout":Landroid/view/DisplayCutout;
    :cond_a
    return-object v1
.end method

.method public final computeWindowBoundsQ$OUI_mkDebug(Landroid/app/Activity;)Landroid/graphics/Rect;
    .locals 9
    .param p1, "activity"    # Landroid/app/Activity;

    const-string v0, "WindowSizeCalculator"

    const-string v1, "activity"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 55
    const/4 v1, 0x0

    .line 56
    .local v1, "bounds":Landroid/graphics/Rect;
    invoke-virtual {p1}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const-string v3, "activity.resources"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v2

    .line 57
    .local v2, "config":Landroid/content/res/Configuration;
    nop

    .line 58
    nop

    .line 59
    :try_start_0
    const-class v3, Landroid/content/res/Configuration;

    const-string/jumbo v4, "windowConfiguration"

    invoke-virtual {v3, v4}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v3

    .line 58
    nop

    .line 60
    .local v3, "windowConfigField":Ljava/lang/reflect/Field;
    const-string/jumbo v4, "windowConfigField"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x1

    invoke-virtual {v3, v4}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    .line 61
    invoke-virtual {v3, v2}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    .line 62
    .local v4, "windowConfig":Ljava/lang/Object;
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v5

    const-string v6, "getBounds"

    const/4 v7, 0x0

    new-array v8, v7, [Ljava/lang/Class;

    invoke-virtual {v5, v6, v8}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v5

    .line 63
    .local v5, "getBoundsMethod":Ljava/lang/reflect/Method;
    new-instance v6, Landroid/graphics/Rect;

    new-array v7, v7, [Ljava/lang/Object;

    invoke-virtual {v5, v4, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    if-eqz v7, :cond_0

    check-cast v7, Landroid/graphics/Rect;

    invoke-direct {v6, v7}, Landroid/graphics/Rect;-><init>(Landroid/graphics/Rect;)V

    move-object v0, v6

    .end local v1    # "bounds":Landroid/graphics/Rect;
    .end local v3    # "windowConfigField":Ljava/lang/reflect/Field;
    .end local v4    # "windowConfig":Ljava/lang/Object;
    .end local v5    # "getBoundsMethod":Ljava/lang/reflect/Method;
    .local v0, "bounds":Landroid/graphics/Rect;
    goto :goto_0

    .end local v0    # "bounds":Landroid/graphics/Rect;
    .restart local v1    # "bounds":Landroid/graphics/Rect;
    .restart local v3    # "windowConfigField":Ljava/lang/reflect/Field;
    .restart local v4    # "windowConfig":Ljava/lang/Object;
    .restart local v5    # "getBoundsMethod":Ljava/lang/reflect/Method;
    :cond_0
    new-instance v6, Ljava/lang/NullPointerException;

    const-string/jumbo v7, "null cannot be cast to non-null type android.graphics.Rect"

    invoke-direct {v6, v7}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .end local v1    # "bounds":Landroid/graphics/Rect;
    .end local v2    # "config":Landroid/content/res/Configuration;
    .end local p0    # "this":Lcom/obric/oui/window/calculator/WindowSizeCalculator;
    .end local p1    # "activity":Landroid/app/Activity;
    throw v6
    :try_end_0
    .catch Ljava/lang/NoSuchFieldException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0

    .line 73
    .end local v3    # "windowConfigField":Ljava/lang/reflect/Field;
    .end local v4    # "windowConfig":Ljava/lang/Object;
    .end local v5    # "getBoundsMethod":Ljava/lang/reflect/Method;
    .restart local v1    # "bounds":Landroid/graphics/Rect;
    .restart local v2    # "config":Landroid/content/res/Configuration;
    .restart local p0    # "this":Lcom/obric/oui/window/calculator/WindowSizeCalculator;
    .restart local p1    # "activity":Landroid/app/Activity;
    :catch_0
    move-exception v3

    .line 74
    .local v3, "e":Ljava/lang/reflect/InvocationTargetException;
    move-object v4, v3

    check-cast v4, Ljava/lang/Throwable;

    invoke-static {v0, v4}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 75
    invoke-virtual {p0, p1}, Lcom/obric/oui/window/calculator/WindowSizeCalculator;->computeWindowBoundsP$OUI_mkDebug(Landroid/app/Activity;)Landroid/graphics/Rect;

    move-result-object v0

    .end local v1    # "bounds":Landroid/graphics/Rect;
    .restart local v0    # "bounds":Landroid/graphics/Rect;
    goto :goto_0

    .line 70
    .end local v0    # "bounds":Landroid/graphics/Rect;
    .end local v3    # "e":Ljava/lang/reflect/InvocationTargetException;
    .restart local v1    # "bounds":Landroid/graphics/Rect;
    :catch_1
    move-exception v3

    .line 71
    .local v3, "e":Ljava/lang/IllegalAccessException;
    move-object v4, v3

    check-cast v4, Ljava/lang/Throwable;

    invoke-static {v0, v4}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 72
    invoke-virtual {p0, p1}, Lcom/obric/oui/window/calculator/WindowSizeCalculator;->computeWindowBoundsP$OUI_mkDebug(Landroid/app/Activity;)Landroid/graphics/Rect;

    move-result-object v0

    .end local v1    # "bounds":Landroid/graphics/Rect;
    .end local v3    # "e":Ljava/lang/IllegalAccessException;
    .restart local v0    # "bounds":Landroid/graphics/Rect;
    goto :goto_0

    .line 67
    .end local v0    # "bounds":Landroid/graphics/Rect;
    .restart local v1    # "bounds":Landroid/graphics/Rect;
    :catch_2
    move-exception v3

    .line 68
    .local v3, "e":Ljava/lang/NoSuchMethodException;
    move-object v4, v3

    check-cast v4, Ljava/lang/Throwable;

    invoke-static {v0, v4}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 69
    invoke-virtual {p0, p1}, Lcom/obric/oui/window/calculator/WindowSizeCalculator;->computeWindowBoundsP$OUI_mkDebug(Landroid/app/Activity;)Landroid/graphics/Rect;

    move-result-object v0

    .end local v1    # "bounds":Landroid/graphics/Rect;
    .end local v3    # "e":Ljava/lang/NoSuchMethodException;
    .restart local v0    # "bounds":Landroid/graphics/Rect;
    goto :goto_0

    .line 64
    .end local v0    # "bounds":Landroid/graphics/Rect;
    .restart local v1    # "bounds":Landroid/graphics/Rect;
    :catch_3
    move-exception v3

    .line 65
    .local v3, "e":Ljava/lang/NoSuchFieldException;
    move-object v4, v3

    check-cast v4, Ljava/lang/Throwable;

    invoke-static {v0, v4}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 66
    invoke-virtual {p0, p1}, Lcom/obric/oui/window/calculator/WindowSizeCalculator;->computeWindowBoundsP$OUI_mkDebug(Landroid/app/Activity;)Landroid/graphics/Rect;

    move-result-object v0

    .line 76
    .end local v1    # "bounds":Landroid/graphics/Rect;
    .end local v3    # "e":Ljava/lang/NoSuchFieldException;
    .restart local v0    # "bounds":Landroid/graphics/Rect;
    :goto_0
    nop

    .line 77
    return-object v0
.end method
