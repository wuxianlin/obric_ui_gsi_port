.class public final Landroidx/window/layout/util/BoundsHelperKt;
.super Ljava/lang/Object;
.source "BoundsHelper.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u001a\u0012\u0010\u0000\u001a\u0004\u0018\u00010\u00012\u0006\u0010\u0002\u001a\u00020\u0003H\u0003\u001a\u0010\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u0007H\u0002\u001a\u0018\u0010\u0008\u001a\u00020\t2\u0006\u0010\n\u001a\u00020\u000b2\u0006\u0010\u000c\u001a\u00020\rH\u0002\u00a8\u0006\u000e"
    }
    d2 = {
        "getCutoutForDisplay",
        "Landroid/view/DisplayCutout;",
        "display",
        "Landroid/view/Display;",
        "getNavigationBarHeight",
        "",
        "context",
        "Landroid/content/Context;",
        "getRectSizeFromDisplay",
        "",
        "activity",
        "Landroid/app/Activity;",
        "bounds",
        "Landroid/graphics/Rect;",
        "window_release"
    }
    k = 0x2
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public static final synthetic access$getCutoutForDisplay(Landroid/view/Display;)Landroid/view/DisplayCutout;
    .locals 1
    .param p0, "display"    # Landroid/view/Display;

    .line 1
    invoke-static {p0}, Landroidx/window/layout/util/BoundsHelperKt;->getCutoutForDisplay(Landroid/view/Display;)Landroid/view/DisplayCutout;

    move-result-object v0

    return-object v0
.end method

.method public static final synthetic access$getNavigationBarHeight(Landroid/content/Context;)I
    .locals 1
    .param p0, "context"    # Landroid/content/Context;

    .line 1
    invoke-static {p0}, Landroidx/window/layout/util/BoundsHelperKt;->getNavigationBarHeight(Landroid/content/Context;)I

    move-result v0

    return v0
.end method

.method public static final synthetic access$getRectSizeFromDisplay(Landroid/app/Activity;Landroid/graphics/Rect;)V
    .locals 0
    .param p0, "activity"    # Landroid/app/Activity;
    .param p1, "bounds"    # Landroid/graphics/Rect;

    .line 1
    invoke-static {p0, p1}, Landroidx/window/layout/util/BoundsHelperKt;->getRectSizeFromDisplay(Landroid/app/Activity;Landroid/graphics/Rect;)V

    return-void
.end method

.method private static final getCutoutForDisplay(Landroid/view/Display;)Landroid/view/DisplayCutout;
    .locals 10
    .param p0, "display"    # Landroid/view/Display;

    .line 332
    const/4 v0, 0x0

    .line 333
    .local v0, "displayCutout":Landroid/view/DisplayCutout;
    nop

    .line 334
    const/4 v1, 0x1

    :try_start_0
    const-string v2, "android.view.DisplayInfo"

    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2

    .line 335
    .local v2, "displayInfoClass":Ljava/lang/Class;
    const/4 v3, 0x0

    new-array v4, v3, [Ljava/lang/Class;

    invoke-virtual {v2, v4}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v4

    .line 336
    .local v4, "displayInfoConstructor":Ljava/lang/reflect/Constructor;
    invoke-virtual {v4, v1}, Ljava/lang/reflect/Constructor;->setAccessible(Z)V

    .line 337
    new-array v5, v3, [Ljava/lang/Object;

    invoke-virtual {v4, v5}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    .line 339
    .local v5, "displayInfo":Ljava/lang/Object;
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v6

    const-string v7, "getDisplayInfo"

    new-array v8, v1, [Ljava/lang/Class;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v9

    aput-object v9, v8, v3

    invoke-virtual {v6, v7, v8}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    .line 338
    nop

    .line 340
    .local v3, "getDisplayInfoMethod":Ljava/lang/reflect/Method;
    invoke-virtual {v3, v1}, Ljava/lang/reflect/Method;->setAccessible(Z)V

    .line 341
    filled-new-array {v5}, [Ljava/lang/Object;

    move-result-object v6

    invoke-virtual {v3, p0, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 342
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v6

    const-string v7, "displayCutout"

    invoke-virtual {v6, v7}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v6

    .line 343
    .local v6, "displayCutoutField":Ljava/lang/reflect/Field;
    invoke-virtual {v6, v1}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    .line 344
    invoke-virtual {v6, v5}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    .line 345
    .local v7, "cutout":Ljava/lang/Object;
    instance-of v8, v7, Landroid/view/DisplayCutout;

    if-eqz v8, :cond_5

    .line 346
    move-object v8, v7

    check-cast v8, Landroid/view/DisplayCutout;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-object v0, v8

    .end local v2    # "displayInfoClass":Ljava/lang/Class;
    .end local v3    # "getDisplayInfoMethod":Ljava/lang/reflect/Method;
    .end local v4    # "displayInfoConstructor":Ljava/lang/reflect/Constructor;
    .end local v5    # "displayInfo":Ljava/lang/Object;
    .end local v6    # "displayCutoutField":Ljava/lang/reflect/Field;
    .end local v7    # "cutout":Ljava/lang/Object;
    goto :goto_5

    .line 348
    :catch_0
    move-exception v2

    .line 349
    .local v2, "e":Ljava/lang/Exception;
    nop

    .line 355
    nop

    .line 354
    nop

    .line 353
    nop

    .line 352
    nop

    .line 351
    nop

    .line 350
    instance-of v3, v2, Ljava/lang/ClassNotFoundException;

    if-eqz v3, :cond_0

    move v3, v1

    goto :goto_0

    .line 351
    :cond_0
    instance-of v3, v2, Ljava/lang/NoSuchMethodException;

    :goto_0
    if-eqz v3, :cond_1

    move v3, v1

    goto :goto_1

    .line 352
    :cond_1
    instance-of v3, v2, Ljava/lang/NoSuchFieldException;

    :goto_1
    if-eqz v3, :cond_2

    move v3, v1

    goto :goto_2

    .line 353
    :cond_2
    instance-of v3, v2, Ljava/lang/IllegalAccessException;

    :goto_2
    if-eqz v3, :cond_3

    move v3, v1

    goto :goto_3

    .line 354
    :cond_3
    instance-of v3, v2, Ljava/lang/reflect/InvocationTargetException;

    :goto_3
    if-eqz v3, :cond_4

    goto :goto_4

    .line 355
    :cond_4
    instance-of v1, v2, Ljava/lang/InstantiationException;

    :goto_4
    if-eqz v1, :cond_6

    .line 356
    sget-object v1, Landroidx/window/layout/util/BoundsHelper;->Companion:Landroidx/window/layout/util/BoundsHelper$Companion;

    invoke-virtual {v1}, Landroidx/window/layout/util/BoundsHelper$Companion;->getTAG()Ljava/lang/String;

    move-result-object v1

    move-object v3, v2

    check-cast v3, Ljava/lang/Throwable;

    invoke-static {v1, v3}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 361
    .end local v2    # "e":Ljava/lang/Exception;
    :cond_5
    :goto_5
    return-object v0

    .line 358
    .restart local v2    # "e":Ljava/lang/Exception;
    :cond_6
    throw v2
.end method

.method private static final getNavigationBarHeight(Landroid/content/Context;)I
    .locals 4
    .param p0, "context"    # Landroid/content/Context;

    .line 307
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    .line 308
    .local v0, "resources":Landroid/content/res/Resources;
    const-string v1, "dimen"

    const-string v2, "android"

    const-string v3, "navigation_bar_height"

    invoke-virtual {v0, v3, v1, v2}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v1

    .line 309
    .local v1, "resourceId":I
    if-lez v1, :cond_0

    .line 310
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    goto :goto_0

    .line 311
    :cond_0
    const/4 v2, 0x0

    .line 309
    :goto_0
    return v2
.end method

.method private static final getRectSizeFromDisplay(Landroid/app/Activity;Landroid/graphics/Rect;)V
    .locals 1
    .param p0, "activity"    # Landroid/app/Activity;
    .param p1, "bounds"    # Landroid/graphics/Rect;

    .line 317
    invoke-virtual {p0}, Landroid/app/Activity;->getWindowManager()Landroid/view/WindowManager;

    move-result-object v0

    invoke-interface {v0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v0

    .line 320
    .local v0, "defaultDisplay":Landroid/view/Display;
    invoke-virtual {v0, p1}, Landroid/view/Display;->getRectSize(Landroid/graphics/Rect;)V

    .line 321
    return-void
.end method
