.class public Lcom/obric/common/oea/foundation/blur/BlurUtils;
.super Ljava/lang/Object;
.source "BlurUtils.java"


# static fields
.field public static final COLOR_FILTER_TYPE_DARK0:I = 0x0

.field public static final COLOR_FILTER_TYPE_DARK1:I = 0x2

.field public static final COLOR_FILTER_TYPE_LIGHT0:I = 0x1

.field public static final COLOR_FILTER_TYPE_LIGHT1:I = 0x3

.field public static final COLOR_FILTER_TYPE_PHONE:I = 0x4

.field private static METH0D_CACHE:Ljava/util/HashMap; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/reflect/Method;",
            ">;"
        }
    .end annotation
.end field

.field public static final TYPE_COLOR:I = 0x1

.field public static final TYPE_UV:I


# instance fields
.field private mSurfaceControl:Landroid/view/SurfaceControl;

.field private mTransaction:Landroid/view/SurfaceControl$Transaction;

.field private mView:Landroid/view/View;

.field private mViewRootImpl:Ljava/lang/Object;

.field private tmpFloat:[F

.field private tmpRegionFloat:[[F


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 27
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/obric/common/oea/foundation/blur/BlurUtils;->METH0D_CACHE:Ljava/util/HashMap;

    return-void
.end method

.method public constructor <init>(Landroid/view/View;)V
    .locals 0

    .line 34
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 35
    iput-object p1, p0, Lcom/obric/common/oea/foundation/blur/BlurUtils;->mView:Landroid/view/View;

    .line 36
    new-instance p1, Landroid/view/SurfaceControl$Transaction;

    invoke-direct {p1}, Landroid/view/SurfaceControl$Transaction;-><init>()V

    iput-object p1, p0, Lcom/obric/common/oea/foundation/blur/BlurUtils;->mTransaction:Landroid/view/SurfaceControl$Transaction;

    return-void
.end method

.method public static disableAutoDrawWindowBackgroundBlur(Landroid/view/View;)V
    .locals 4

    .line 658
    invoke-static {p0}, Lcom/obric/common/oea/foundation/blur/BlurUtils;->getExt(Landroid/view/View;)Ljava/lang/Object;

    move-result-object p0

    .line 659
    sget-object v0, Lcom/obric/common/oea/foundation/blur/BlurUtils;->METH0D_CACHE:Ljava/util/HashMap;

    const-string v1, "disableAutoDrawWindowBackgroundBlur"

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/reflect/Method;

    const/4 v2, 0x0

    if-nez v0, :cond_0

    :try_start_0
    const-string v0, "android.view.IExtView"

    .line 663
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    new-array v3, v2, [Ljava/lang/Class;

    .line 662
    invoke-static {v0, v1, v3}, Lcom/obric/common/oea/foundation/blur/NativeReflect;->getDeclaredMethod(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    const/4 v3, 0x1

    .line 665
    invoke-virtual {v0, v3}, Ljava/lang/reflect/Method;->setAccessible(Z)V

    .line 666
    sget-object v3, Lcom/obric/common/oea/foundation/blur/BlurUtils;->METH0D_CACHE:Ljava/util/HashMap;

    invoke-virtual {v3, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    new-array v1, v2, [Ljava/lang/Object;

    .line 668
    invoke-virtual {v0, p0, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    .line 674
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v0

    :catch_1
    move-exception p0

    .line 672
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v0

    :catch_2
    move-exception p0

    .line 670
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v0
.end method

.method public static enableWindowBackgroundBlur(Landroid/view/View;Z)V
    .locals 6

    .line 382
    invoke-static {p0}, Lcom/obric/common/oea/foundation/blur/BlurUtils;->getExt(Landroid/view/View;)Ljava/lang/Object;

    move-result-object p0

    .line 383
    sget-object v0, Lcom/obric/common/oea/foundation/blur/BlurUtils;->METH0D_CACHE:Ljava/util/HashMap;

    const-string v1, "enableWindowBackgroundBlur"

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/reflect/Method;

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-nez v0, :cond_0

    :try_start_0
    const-string v0, "android.view.IExtView"

    .line 387
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    new-array v4, v3, [Ljava/lang/Class;

    sget-object v5, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    aput-object v5, v4, v2

    .line 386
    invoke-static {v0, v1, v4}, Lcom/obric/common/oea/foundation/blur/NativeReflect;->getDeclaredMethod(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    .line 389
    invoke-virtual {v0, v3}, Ljava/lang/reflect/Method;->setAccessible(Z)V

    .line 390
    sget-object v4, Lcom/obric/common/oea/foundation/blur/BlurUtils;->METH0D_CACHE:Ljava/util/HashMap;

    invoke-virtual {v4, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    new-array v1, v3, [Ljava/lang/Object;

    .line 392
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    aput-object p1, v1, v2

    invoke-virtual {v0, p0, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    .line 398
    new-instance p1, Ljava/lang/RuntimeException;

    invoke-direct {p1, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw p1

    :catch_1
    move-exception p0

    .line 396
    new-instance p1, Ljava/lang/RuntimeException;

    invoke-direct {p1, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw p1

    :catch_2
    move-exception p0

    .line 394
    new-instance p1, Ljava/lang/RuntimeException;

    invoke-direct {p1, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw p1
.end method

.method private static getExt(Landroid/view/View;)Ljava/lang/Object;
    .locals 4

    .line 679
    sget-object v0, Lcom/obric/common/oea/foundation/blur/BlurUtils;->METH0D_CACHE:Ljava/util/HashMap;

    const-string v1, "getExt"

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/reflect/Method;

    const/4 v2, 0x0

    if-nez v0, :cond_0

    .line 682
    :try_start_0
    const-class v0, Landroid/view/View;

    new-array v3, v2, [Ljava/lang/Class;

    invoke-static {v0, v1, v3}, Lcom/obric/common/oea/foundation/blur/NativeReflect;->getDeclaredMethod(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    const/4 v3, 0x1

    .line 684
    invoke-virtual {v0, v3}, Ljava/lang/reflect/Method;->setAccessible(Z)V

    .line 685
    sget-object v3, Lcom/obric/common/oea/foundation/blur/BlurUtils;->METH0D_CACHE:Ljava/util/HashMap;

    invoke-virtual {v3, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    new-array v1, v2, [Ljava/lang/Object;

    .line 687
    invoke-virtual {v0, p0, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    .line 691
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v0

    :catch_1
    move-exception p0

    .line 689
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v0
.end method

.method private static getSurfaceControl(Ljava/lang/Object;)Landroid/view/SurfaceControl;
    .locals 4

    .line 343
    sget-object v0, Lcom/obric/common/oea/foundation/blur/BlurUtils;->METH0D_CACHE:Ljava/util/HashMap;

    const-string v1, "getSurfaceControl"

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/reflect/Method;

    const/4 v2, 0x0

    if-nez v0, :cond_0

    :try_start_0
    const-string v0, "android.view.ViewRootImpl"

    .line 347
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    new-array v3, v2, [Ljava/lang/Class;

    .line 346
    invoke-static {v0, v1, v3}, Lcom/obric/common/oea/foundation/blur/NativeReflect;->getDeclaredMethod(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    const/4 v3, 0x1

    .line 349
    invoke-virtual {v0, v3}, Ljava/lang/reflect/Method;->setAccessible(Z)V

    .line 350
    sget-object v3, Lcom/obric/common/oea/foundation/blur/BlurUtils;->METH0D_CACHE:Ljava/util/HashMap;

    invoke-virtual {v3, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    new-array v1, v2, [Ljava/lang/Object;

    .line 352
    invoke-virtual {v0, p0, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/view/SurfaceControl;
    :try_end_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    .line 358
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v0

    :catch_1
    move-exception p0

    .line 356
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v0

    :catch_2
    move-exception p0

    .line 354
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v0
.end method

.method private static getViewRootImpl(Landroid/view/View;)Ljava/lang/Object;
    .locals 4

    .line 326
    sget-object v0, Lcom/obric/common/oea/foundation/blur/BlurUtils;->METH0D_CACHE:Ljava/util/HashMap;

    const-string v1, "getViewRootImpl"

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/reflect/Method;

    const/4 v2, 0x0

    if-nez v0, :cond_0

    .line 329
    :try_start_0
    const-class v0, Landroid/view/View;

    new-array v3, v2, [Ljava/lang/Class;

    invoke-static {v0, v1, v3}, Lcom/obric/common/oea/foundation/blur/NativeReflect;->getDeclaredMethod(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    const/4 v3, 0x1

    .line 331
    invoke-virtual {v0, v3}, Ljava/lang/reflect/Method;->setAccessible(Z)V

    .line 332
    sget-object v3, Lcom/obric/common/oea/foundation/blur/BlurUtils;->METH0D_CACHE:Ljava/util/HashMap;

    invoke-virtual {v3, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    new-array v1, v2, [Ljava/lang/Object;

    .line 334
    invoke-virtual {v0, p0, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    .line 338
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v0

    :catch_1
    move-exception p0

    .line 336
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v0
.end method

.method public static getWindowBackgroundBlurPaint(Landroid/view/View;)Landroid/graphics/Paint;
    .locals 4

    .line 490
    invoke-static {p0}, Lcom/obric/common/oea/foundation/blur/BlurUtils;->getExt(Landroid/view/View;)Ljava/lang/Object;

    move-result-object p0

    .line 491
    sget-object v0, Lcom/obric/common/oea/foundation/blur/BlurUtils;->METH0D_CACHE:Ljava/util/HashMap;

    const-string v1, "getWindowBackgroundBlurPaint"

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/reflect/Method;

    const/4 v2, 0x0

    if-nez v0, :cond_0

    :try_start_0
    const-string v0, "android.view.IExtView"

    .line 495
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    new-array v3, v2, [Ljava/lang/Class;

    .line 494
    invoke-static {v0, v1, v3}, Lcom/obric/common/oea/foundation/blur/NativeReflect;->getDeclaredMethod(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    const/4 v3, 0x1

    .line 497
    invoke-virtual {v0, v3}, Ljava/lang/reflect/Method;->setAccessible(Z)V

    .line 498
    sget-object v3, Lcom/obric/common/oea/foundation/blur/BlurUtils;->METH0D_CACHE:Ljava/util/HashMap;

    invoke-virtual {v3, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    new-array v1, v2, [Ljava/lang/Object;

    .line 500
    invoke-virtual {v0, p0, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/graphics/Paint;
    :try_end_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    .line 506
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v0

    :catch_1
    move-exception p0

    .line 504
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v0

    :catch_2
    move-exception p0

    .line 502
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v0
.end method

.method private static setBackgroundBlurRadius(Landroid/view/SurfaceControl$Transaction;Landroid/view/SurfaceControl;I)V
    .locals 7

    .line 308
    sget-object v0, Lcom/obric/common/oea/foundation/blur/BlurUtils;->METH0D_CACHE:Ljava/util/HashMap;

    const-string v1, "setBackgroundBlurRadius"

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/reflect/Method;

    const/4 v2, 0x0

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-nez v0, :cond_0

    .line 311
    :try_start_0
    const-class v0, Landroid/view/SurfaceControl$Transaction;

    new-array v5, v3, [Ljava/lang/Class;

    const-class v6, Landroid/view/SurfaceControl;

    aput-object v6, v5, v2

    sget-object v6, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v6, v5, v4

    invoke-static {v0, v1, v5}, Lcom/obric/common/oea/foundation/blur/NativeReflect;->getDeclaredMethod(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    .line 314
    invoke-virtual {v0, v4}, Ljava/lang/reflect/Method;->setAccessible(Z)V

    .line 315
    sget-object v5, Lcom/obric/common/oea/foundation/blur/BlurUtils;->METH0D_CACHE:Ljava/util/HashMap;

    invoke-virtual {v5, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    new-array v1, v3, [Ljava/lang/Object;

    aput-object p1, v1, v2

    .line 317
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v1, v4

    invoke-virtual {v0, p0, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    .line 321
    new-instance p1, Ljava/lang/RuntimeException;

    invoke-direct {p1, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw p1

    :catch_1
    move-exception p0

    .line 319
    new-instance p1, Ljava/lang/RuntimeException;

    invoke-direct {p1, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw p1
.end method

.method public static setBackgroundBlurRadius(Landroid/view/Window;I)V
    .locals 6

    .line 363
    sget-object v0, Lcom/obric/common/oea/foundation/blur/BlurUtils;->METH0D_CACHE:Ljava/util/HashMap;

    const-string v1, "setBackgroundBlurRadius"

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/reflect/Method;

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-nez v0, :cond_0

    .line 366
    :try_start_0
    const-class v0, Landroid/view/Window;

    new-array v4, v3, [Ljava/lang/Class;

    sget-object v5, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v5, v4, v2

    invoke-static {v0, v1, v4}, Lcom/obric/common/oea/foundation/blur/NativeReflect;->getDeclaredMethod(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    .line 369
    invoke-virtual {v0, v3}, Ljava/lang/reflect/Method;->setAccessible(Z)V

    .line 370
    sget-object v4, Lcom/obric/common/oea/foundation/blur/BlurUtils;->METH0D_CACHE:Ljava/util/HashMap;

    invoke-virtual {v4, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    new-array v1, v3, [Ljava/lang/Object;

    .line 372
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v1, v2

    invoke-virtual {v0, p0, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    .line 376
    new-instance p1, Ljava/lang/RuntimeException;

    invoke-direct {p1, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw p1

    :catch_1
    move-exception p0

    .line 374
    new-instance p1, Ljava/lang/RuntimeException;

    invoke-direct {p1, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw p1
.end method

.method private setBackgroundBlurRadiusExt(Landroid/view/SurfaceControl$Transaction;I[F)V
    .locals 2

    .line 104
    iget-object v0, p0, Lcom/obric/common/oea/foundation/blur/BlurUtils;->mViewRootImpl:Ljava/lang/Object;

    if-nez v0, :cond_0

    .line 105
    iget-object v0, p0, Lcom/obric/common/oea/foundation/blur/BlurUtils;->mView:Landroid/view/View;

    invoke-static {v0}, Lcom/obric/common/oea/foundation/blur/BlurUtils;->getViewRootImpl(Landroid/view/View;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lcom/obric/common/oea/foundation/blur/BlurUtils;->mViewRootImpl:Ljava/lang/Object;

    .line 107
    :cond_0
    iget-object v0, p0, Lcom/obric/common/oea/foundation/blur/BlurUtils;->mViewRootImpl:Ljava/lang/Object;

    if-nez v0, :cond_1

    return-void

    .line 110
    :cond_1
    iget-object v1, p0, Lcom/obric/common/oea/foundation/blur/BlurUtils;->mSurfaceControl:Landroid/view/SurfaceControl;

    if-nez v1, :cond_2

    .line 111
    invoke-static {v0}, Lcom/obric/common/oea/foundation/blur/BlurUtils;->getSurfaceControl(Ljava/lang/Object;)Landroid/view/SurfaceControl;

    move-result-object v0

    iput-object v0, p0, Lcom/obric/common/oea/foundation/blur/BlurUtils;->mSurfaceControl:Landroid/view/SurfaceControl;

    .line 113
    :cond_2
    iget-object v0, p0, Lcom/obric/common/oea/foundation/blur/BlurUtils;->mSurfaceControl:Landroid/view/SurfaceControl;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Landroid/view/SurfaceControl;->isValid()Z

    move-result v0

    if-nez v0, :cond_3

    goto :goto_0

    .line 116
    :cond_3
    iget-object v0, p0, Lcom/obric/common/oea/foundation/blur/BlurUtils;->mSurfaceControl:Landroid/view/SurfaceControl;

    invoke-static {p1, v0, p2, p3}, Lcom/obric/common/oea/foundation/blur/BlurUtils;->setBackgroundBlurRadiusExt(Landroid/view/SurfaceControl$Transaction;Landroid/view/SurfaceControl;I[F)V

    .line 117
    iget-object p0, p0, Lcom/obric/common/oea/foundation/blur/BlurUtils;->mTransaction:Landroid/view/SurfaceControl$Transaction;

    invoke-virtual {p0}, Landroid/view/SurfaceControl$Transaction;->apply()V

    :cond_4
    :goto_0
    return-void
.end method

.method private static setBackgroundBlurRadiusExt(Landroid/view/SurfaceControl$Transaction;Landroid/view/SurfaceControl;I[F)V
    .locals 8

    .line 122
    sget-object v0, Lcom/obric/common/oea/foundation/blur/BlurUtils;->METH0D_CACHE:Ljava/util/HashMap;

    const-string v1, "setBackgroundBlurRadiusExt"

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/reflect/Method;

    const/4 v2, 0x2

    const/4 v3, 0x0

    const/4 v4, 0x3

    const/4 v5, 0x1

    if-nez v0, :cond_0

    .line 125
    :try_start_0
    const-class v0, Landroid/view/SurfaceControl$Transaction;

    new-array v6, v4, [Ljava/lang/Class;

    const-class v7, Landroid/view/SurfaceControl;

    aput-object v7, v6, v3

    sget-object v7, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v7, v6, v5

    const-class v7, [F

    aput-object v7, v6, v2

    invoke-static {v0, v1, v6}, Lcom/obric/common/oea/foundation/blur/NativeReflect;->getDeclaredMethod(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    .line 128
    invoke-virtual {v0, v5}, Ljava/lang/reflect/Method;->setAccessible(Z)V

    .line 129
    sget-object v6, Lcom/obric/common/oea/foundation/blur/BlurUtils;->METH0D_CACHE:Ljava/util/HashMap;

    invoke-virtual {v6, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    new-array v1, v4, [Ljava/lang/Object;

    aput-object p1, v1, v3

    .line 131
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v1, v5

    aput-object p3, v1, v2

    invoke-virtual {v0, p0, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    .line 135
    new-instance p1, Ljava/lang/RuntimeException;

    invoke-direct {p1, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw p1

    :catch_1
    move-exception p0

    .line 133
    new-instance p1, Ljava/lang/RuntimeException;

    invoke-direct {p1, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw p1
.end method

.method private setBlurRegions(Landroid/view/SurfaceControl$Transaction;ILandroid/graphics/Rect;Landroid/graphics/Rect;)V
    .locals 5

    .line 234
    iget-object v0, p0, Lcom/obric/common/oea/foundation/blur/BlurUtils;->tmpRegionFloat:[[F

    const/4 v1, 0x1

    const/4 v2, 0x2

    const/4 v3, 0x0

    if-eqz v0, :cond_0

    array-length v4, v0

    if-ne v4, v1, :cond_0

    aget-object v0, v0, v3

    array-length v0, v0

    const/16 v4, 0xa

    if-eq v0, v4, :cond_1

    :cond_0
    new-array v0, v2, [I

    .line 236
    fill-array-data v0, :array_0

    sget-object v4, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    invoke-static {v4, v0}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [[F

    iput-object v0, p0, Lcom/obric/common/oea/foundation/blur/BlurUtils;->tmpRegionFloat:[[F

    .line 238
    :cond_1
    iget-object v0, p0, Lcom/obric/common/oea/foundation/blur/BlurUtils;->tmpRegionFloat:[[F

    aget-object v0, v0, v3

    int-to-float p2, p2

    aput p2, v0, v3

    const/high16 p2, 0x3f800000    # 1.0f

    .line 239
    aput p2, v0, v1

    .line 240
    iget p2, p3, Landroid/graphics/Rect;->left:I

    int-to-float p2, p2

    aput p2, v0, v2

    .line 241
    iget-object p2, p0, Lcom/obric/common/oea/foundation/blur/BlurUtils;->tmpRegionFloat:[[F

    aget-object p2, p2, v3

    iget v0, p3, Landroid/graphics/Rect;->top:I

    int-to-float v0, v0

    const/4 v1, 0x3

    aput v0, p2, v1

    .line 242
    iget-object p2, p0, Lcom/obric/common/oea/foundation/blur/BlurUtils;->tmpRegionFloat:[[F

    aget-object p2, p2, v3

    iget v0, p3, Landroid/graphics/Rect;->right:I

    int-to-float v0, v0

    const/4 v1, 0x4

    aput v0, p2, v1

    .line 243
    iget-object p2, p0, Lcom/obric/common/oea/foundation/blur/BlurUtils;->tmpRegionFloat:[[F

    aget-object p2, p2, v3

    iget p3, p3, Landroid/graphics/Rect;->bottom:I

    int-to-float p3, p3

    const/4 v0, 0x5

    aput p3, p2, v0

    .line 244
    iget-object p2, p0, Lcom/obric/common/oea/foundation/blur/BlurUtils;->tmpRegionFloat:[[F

    aget-object p2, p2, v3

    iget p3, p4, Landroid/graphics/Rect;->left:I

    int-to-float p3, p3

    const/4 v0, 0x6

    aput p3, p2, v0

    .line 245
    iget-object p2, p0, Lcom/obric/common/oea/foundation/blur/BlurUtils;->tmpRegionFloat:[[F

    aget-object p2, p2, v3

    iget p3, p4, Landroid/graphics/Rect;->top:I

    int-to-float p3, p3

    const/4 v0, 0x7

    aput p3, p2, v0

    .line 246
    iget-object p2, p0, Lcom/obric/common/oea/foundation/blur/BlurUtils;->tmpRegionFloat:[[F

    aget-object p2, p2, v3

    iget p3, p4, Landroid/graphics/Rect;->right:I

    int-to-float p3, p3

    const/16 v0, 0x8

    aput p3, p2, v0

    .line 247
    iget-object p2, p0, Lcom/obric/common/oea/foundation/blur/BlurUtils;->tmpRegionFloat:[[F

    aget-object p2, p2, v3

    iget p3, p4, Landroid/graphics/Rect;->bottom:I

    int-to-float p3, p3

    const/16 p4, 0x9

    aput p3, p2, p4

    .line 248
    iget-object p2, p0, Lcom/obric/common/oea/foundation/blur/BlurUtils;->tmpRegionFloat:[[F

    invoke-direct {p0, p1, p2}, Lcom/obric/common/oea/foundation/blur/BlurUtils;->setBlurRegions(Landroid/view/SurfaceControl$Transaction;[[F)V

    return-void

    :array_0
    .array-data 4
        0x1
        0xa
    .end array-data
.end method

.method private static setBlurRegions(Landroid/view/SurfaceControl$Transaction;Landroid/view/SurfaceControl;[[F)V
    .locals 7

    .line 288
    sget-object v0, Lcom/obric/common/oea/foundation/blur/BlurUtils;->METH0D_CACHE:Ljava/util/HashMap;

    const-string v1, "setBlurRegions"

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/reflect/Method;

    const/4 v2, 0x0

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-nez v0, :cond_0

    .line 291
    :try_start_0
    const-class v0, Landroid/view/SurfaceControl$Transaction;

    new-array v5, v3, [Ljava/lang/Class;

    const-class v6, Landroid/view/SurfaceControl;

    aput-object v6, v5, v2

    const-class v6, [[F

    aput-object v6, v5, v4

    invoke-static {v0, v1, v5}, Lcom/obric/common/oea/foundation/blur/NativeReflect;->getDeclaredMethod(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    .line 294
    invoke-virtual {v0, v4}, Ljava/lang/reflect/Method;->setAccessible(Z)V

    .line 295
    sget-object v5, Lcom/obric/common/oea/foundation/blur/BlurUtils;->METH0D_CACHE:Ljava/util/HashMap;

    invoke-virtual {v5, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 297
    :cond_0
    invoke-virtual {v0, v4}, Ljava/lang/reflect/Method;->setAccessible(Z)V

    new-array v1, v3, [Ljava/lang/Object;

    aput-object p1, v1, v2

    aput-object p2, v1, v4

    .line 298
    invoke-virtual {v0, p0, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    .line 302
    new-instance p1, Ljava/lang/RuntimeException;

    invoke-direct {p1, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw p1

    :catch_1
    move-exception p0

    .line 300
    new-instance p1, Ljava/lang/RuntimeException;

    invoke-direct {p1, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw p1
.end method

.method private setBlurRegions(Landroid/view/SurfaceControl$Transaction;[[F)V
    .locals 2

    .line 252
    iget-object v0, p0, Lcom/obric/common/oea/foundation/blur/BlurUtils;->mViewRootImpl:Ljava/lang/Object;

    if-nez v0, :cond_0

    .line 253
    iget-object v0, p0, Lcom/obric/common/oea/foundation/blur/BlurUtils;->mView:Landroid/view/View;

    invoke-static {v0}, Lcom/obric/common/oea/foundation/blur/BlurUtils;->getViewRootImpl(Landroid/view/View;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lcom/obric/common/oea/foundation/blur/BlurUtils;->mViewRootImpl:Ljava/lang/Object;

    .line 255
    :cond_0
    iget-object v0, p0, Lcom/obric/common/oea/foundation/blur/BlurUtils;->mViewRootImpl:Ljava/lang/Object;

    if-nez v0, :cond_1

    return-void

    .line 258
    :cond_1
    iget-object v1, p0, Lcom/obric/common/oea/foundation/blur/BlurUtils;->mSurfaceControl:Landroid/view/SurfaceControl;

    if-nez v1, :cond_2

    .line 259
    invoke-static {v0}, Lcom/obric/common/oea/foundation/blur/BlurUtils;->getSurfaceControl(Ljava/lang/Object;)Landroid/view/SurfaceControl;

    move-result-object v0

    iput-object v0, p0, Lcom/obric/common/oea/foundation/blur/BlurUtils;->mSurfaceControl:Landroid/view/SurfaceControl;

    .line 261
    :cond_2
    iget-object v0, p0, Lcom/obric/common/oea/foundation/blur/BlurUtils;->mSurfaceControl:Landroid/view/SurfaceControl;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Landroid/view/SurfaceControl;->isValid()Z

    move-result v0

    if-nez v0, :cond_3

    goto :goto_0

    .line 264
    :cond_3
    iget-object p0, p0, Lcom/obric/common/oea/foundation/blur/BlurUtils;->mSurfaceControl:Landroid/view/SurfaceControl;

    invoke-static {p1, p0, p2}, Lcom/obric/common/oea/foundation/blur/BlurUtils;->setBlurRegions(Landroid/view/SurfaceControl$Transaction;Landroid/view/SurfaceControl;[[F)V

    :cond_4
    :goto_0
    return-void
.end method

.method private setBlurRegionsExt(Landroid/view/SurfaceControl$Transaction;ILandroid/graphics/Rect;Landroid/graphics/Rect;[F)V
    .locals 7

    .line 209
    array-length v0, p5

    const/16 v1, 0xa

    add-int/2addr v0, v1

    .line 210
    iget-object v2, p0, Lcom/obric/common/oea/foundation/blur/BlurUtils;->tmpRegionFloat:[[F

    const/4 v3, 0x2

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-eqz v2, :cond_0

    array-length v6, v2

    if-ne v6, v4, :cond_0

    aget-object v2, v2, v5

    array-length v2, v2

    if-eq v2, v0, :cond_1

    :cond_0
    new-array v2, v3, [I

    aput v0, v2, v4

    aput v4, v2, v5

    .line 212
    sget-object v0, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    invoke-static {v0, v2}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [[F

    iput-object v0, p0, Lcom/obric/common/oea/foundation/blur/BlurUtils;->tmpRegionFloat:[[F

    .line 214
    :cond_1
    iget-object v0, p0, Lcom/obric/common/oea/foundation/blur/BlurUtils;->tmpRegionFloat:[[F

    aget-object v0, v0, v5

    int-to-float p2, p2

    aput p2, v0, v5

    const/high16 p2, 0x3f800000    # 1.0f

    .line 215
    aput p2, v0, v4

    .line 216
    iget p2, p3, Landroid/graphics/Rect;->left:I

    int-to-float p2, p2

    aput p2, v0, v3

    .line 217
    iget-object p2, p0, Lcom/obric/common/oea/foundation/blur/BlurUtils;->tmpRegionFloat:[[F

    aget-object p2, p2, v5

    iget v0, p3, Landroid/graphics/Rect;->top:I

    int-to-float v0, v0

    const/4 v2, 0x3

    aput v0, p2, v2

    .line 218
    iget-object p2, p0, Lcom/obric/common/oea/foundation/blur/BlurUtils;->tmpRegionFloat:[[F

    aget-object p2, p2, v5

    iget v0, p3, Landroid/graphics/Rect;->right:I

    int-to-float v0, v0

    const/4 v2, 0x4

    aput v0, p2, v2

    .line 219
    iget-object p2, p0, Lcom/obric/common/oea/foundation/blur/BlurUtils;->tmpRegionFloat:[[F

    aget-object p2, p2, v5

    iget p3, p3, Landroid/graphics/Rect;->bottom:I

    int-to-float p3, p3

    const/4 v0, 0x5

    aput p3, p2, v0

    .line 220
    iget-object p2, p0, Lcom/obric/common/oea/foundation/blur/BlurUtils;->tmpRegionFloat:[[F

    aget-object p2, p2, v5

    iget p3, p4, Landroid/graphics/Rect;->left:I

    int-to-float p3, p3

    const/4 v0, 0x6

    aput p3, p2, v0

    .line 221
    iget-object p2, p0, Lcom/obric/common/oea/foundation/blur/BlurUtils;->tmpRegionFloat:[[F

    aget-object p2, p2, v5

    iget p3, p4, Landroid/graphics/Rect;->top:I

    int-to-float p3, p3

    const/4 v0, 0x7

    aput p3, p2, v0

    .line 222
    iget-object p2, p0, Lcom/obric/common/oea/foundation/blur/BlurUtils;->tmpRegionFloat:[[F

    aget-object p2, p2, v5

    iget p3, p4, Landroid/graphics/Rect;->right:I

    int-to-float p3, p3

    const/16 v0, 0x8

    aput p3, p2, v0

    .line 223
    iget-object p2, p0, Lcom/obric/common/oea/foundation/blur/BlurUtils;->tmpRegionFloat:[[F

    aget-object p2, p2, v5

    iget p3, p4, Landroid/graphics/Rect;->bottom:I

    int-to-float p3, p3

    const/16 p4, 0x9

    aput p3, p2, p4

    .line 225
    array-length p2, p5

    move p3, v5

    :goto_0
    if-ge p3, p2, :cond_2

    aget p4, p5, p3

    .line 226
    iget-object v0, p0, Lcom/obric/common/oea/foundation/blur/BlurUtils;->tmpRegionFloat:[[F

    aget-object v0, v0, v5

    aput p4, v0, v1

    add-int/2addr v1, v4

    add-int/lit8 p3, p3, 0x1

    goto :goto_0

    .line 229
    :cond_2
    iget-object p2, p0, Lcom/obric/common/oea/foundation/blur/BlurUtils;->tmpRegionFloat:[[F

    invoke-direct {p0, p1, p2}, Lcom/obric/common/oea/foundation/blur/BlurUtils;->setBlurRegions(Landroid/view/SurfaceControl$Transaction;[[F)V

    return-void
.end method

.method private static setProgressBlurRadiusExt(Landroid/view/SurfaceControl$Transaction;Landroid/view/SurfaceControl;ILandroid/graphics/Rect;)V
    .locals 8

    .line 269
    sget-object v0, Lcom/obric/common/oea/foundation/blur/BlurUtils;->METH0D_CACHE:Ljava/util/HashMap;

    const-string v1, "setProgressBlurRadiusExt"

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/reflect/Method;

    const/4 v2, 0x2

    const/4 v3, 0x0

    const/4 v4, 0x3

    const/4 v5, 0x1

    if-nez v0, :cond_0

    .line 272
    :try_start_0
    const-class v0, Landroid/view/SurfaceControl$Transaction;

    new-array v6, v4, [Ljava/lang/Class;

    const-class v7, Landroid/view/SurfaceControl;

    aput-object v7, v6, v3

    sget-object v7, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v7, v6, v5

    const-class v7, Landroid/graphics/Rect;

    aput-object v7, v6, v2

    invoke-static {v0, v1, v6}, Lcom/obric/common/oea/foundation/blur/NativeReflect;->getDeclaredMethod(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    .line 275
    invoke-virtual {v0, v5}, Ljava/lang/reflect/Method;->setAccessible(Z)V

    .line 276
    sget-object v6, Lcom/obric/common/oea/foundation/blur/BlurUtils;->METH0D_CACHE:Ljava/util/HashMap;

    invoke-virtual {v6, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    new-array v1, v4, [Ljava/lang/Object;

    aput-object p1, v1, v3

    .line 278
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v1, v5

    aput-object p3, v1, v2

    invoke-virtual {v0, p0, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    .line 282
    new-instance p1, Ljava/lang/RuntimeException;

    invoke-direct {p1, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw p1

    :catch_1
    move-exception p0

    .line 280
    new-instance p1, Ljava/lang/RuntimeException;

    invoke-direct {p1, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw p1
.end method

.method public static setWindowBackgroundBlurBrightness(Landroid/view/View;F)V
    .locals 6

    .line 574
    invoke-static {p0}, Lcom/obric/common/oea/foundation/blur/BlurUtils;->getExt(Landroid/view/View;)Ljava/lang/Object;

    move-result-object p0

    .line 575
    sget-object v0, Lcom/obric/common/oea/foundation/blur/BlurUtils;->METH0D_CACHE:Ljava/util/HashMap;

    const-string v1, "setWindowBackgroundBlurBrightness"

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/reflect/Method;

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-nez v0, :cond_0

    :try_start_0
    const-string v0, "android.view.IExtView"

    .line 579
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    new-array v4, v3, [Ljava/lang/Class;

    sget-object v5, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    aput-object v5, v4, v2

    .line 578
    invoke-static {v0, v1, v4}, Lcom/obric/common/oea/foundation/blur/NativeReflect;->getDeclaredMethod(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    .line 581
    invoke-virtual {v0, v3}, Ljava/lang/reflect/Method;->setAccessible(Z)V

    .line 582
    sget-object v4, Lcom/obric/common/oea/foundation/blur/BlurUtils;->METH0D_CACHE:Ljava/util/HashMap;

    invoke-virtual {v4, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    new-array v1, v3, [Ljava/lang/Object;

    .line 584
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    aput-object p1, v1, v2

    invoke-virtual {v0, p0, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    .line 590
    new-instance p1, Ljava/lang/RuntimeException;

    invoke-direct {p1, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw p1

    :catch_1
    move-exception p0

    .line 588
    new-instance p1, Ljava/lang/RuntimeException;

    invoke-direct {p1, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw p1

    :catch_2
    move-exception p0

    .line 586
    new-instance p1, Ljava/lang/RuntimeException;

    invoke-direct {p1, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw p1
.end method

.method public static setWindowBackgroundBlurFullScreen(Landroid/view/View;Z)V
    .locals 6

    .line 406
    invoke-static {p0}, Lcom/obric/common/oea/foundation/blur/BlurUtils;->getExt(Landroid/view/View;)Ljava/lang/Object;

    move-result-object p0

    .line 407
    sget-object v0, Lcom/obric/common/oea/foundation/blur/BlurUtils;->METH0D_CACHE:Ljava/util/HashMap;

    const-string v1, "setWindowBackgroundBlurFullScreen"

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/reflect/Method;

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-nez v0, :cond_0

    :try_start_0
    const-string v0, "android.view.IExtView"

    .line 411
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    new-array v4, v3, [Ljava/lang/Class;

    sget-object v5, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    aput-object v5, v4, v2

    .line 410
    invoke-static {v0, v1, v4}, Lcom/obric/common/oea/foundation/blur/NativeReflect;->getDeclaredMethod(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    .line 413
    invoke-virtual {v0, v3}, Ljava/lang/reflect/Method;->setAccessible(Z)V

    .line 414
    sget-object v4, Lcom/obric/common/oea/foundation/blur/BlurUtils;->METH0D_CACHE:Ljava/util/HashMap;

    invoke-virtual {v4, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    new-array v1, v3, [Ljava/lang/Object;

    .line 416
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    aput-object p1, v1, v2

    invoke-virtual {v0, p0, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    .line 422
    new-instance p1, Ljava/lang/RuntimeException;

    invoke-direct {p1, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw p1

    :catch_1
    move-exception p0

    .line 420
    new-instance p1, Ljava/lang/RuntimeException;

    invoke-direct {p1, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw p1

    :catch_2
    move-exception p0

    .line 418
    new-instance p1, Ljava/lang/RuntimeException;

    invoke-direct {p1, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw p1
.end method

.method public static setWindowBackgroundBlurHSB(Landroid/view/View;FFF)V
    .locals 8

    .line 448
    invoke-static {p0}, Lcom/obric/common/oea/foundation/blur/BlurUtils;->getExt(Landroid/view/View;)Ljava/lang/Object;

    move-result-object p0

    .line 449
    sget-object v0, Lcom/obric/common/oea/foundation/blur/BlurUtils;->METH0D_CACHE:Ljava/util/HashMap;

    const-string v1, "setWindowBackgroundBlurHSB"

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/reflect/Method;

    const/4 v2, 0x2

    const/4 v3, 0x0

    const/4 v4, 0x3

    const/4 v5, 0x1

    if-nez v0, :cond_0

    :try_start_0
    const-string v0, "android.view.IExtView"

    .line 453
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    new-array v6, v4, [Ljava/lang/Class;

    sget-object v7, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    aput-object v7, v6, v3

    sget-object v7, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    aput-object v7, v6, v5

    sget-object v7, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    aput-object v7, v6, v2

    .line 452
    invoke-static {v0, v1, v6}, Lcom/obric/common/oea/foundation/blur/NativeReflect;->getDeclaredMethod(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    .line 455
    invoke-virtual {v0, v5}, Ljava/lang/reflect/Method;->setAccessible(Z)V

    .line 456
    sget-object v6, Lcom/obric/common/oea/foundation/blur/BlurUtils;->METH0D_CACHE:Ljava/util/HashMap;

    invoke-virtual {v6, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    new-array v1, v4, [Ljava/lang/Object;

    .line 458
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    aput-object p1, v1, v3

    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    aput-object p1, v1, v5

    invoke-static {p3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    aput-object p1, v1, v2

    invoke-virtual {v0, p0, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    .line 464
    new-instance p1, Ljava/lang/RuntimeException;

    invoke-direct {p1, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw p1

    :catch_1
    move-exception p0

    .line 462
    new-instance p1, Ljava/lang/RuntimeException;

    invoke-direct {p1, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw p1

    :catch_2
    move-exception p0

    .line 460
    new-instance p1, Ljava/lang/RuntimeException;

    invoke-direct {p1, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw p1
.end method

.method public static setWindowBackgroundBlurHue(Landroid/view/View;F)V
    .locals 6

    .line 595
    invoke-static {p0}, Lcom/obric/common/oea/foundation/blur/BlurUtils;->getExt(Landroid/view/View;)Ljava/lang/Object;

    move-result-object p0

    .line 596
    sget-object v0, Lcom/obric/common/oea/foundation/blur/BlurUtils;->METH0D_CACHE:Ljava/util/HashMap;

    const-string v1, "setWindowBackgroundBlurHue"

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/reflect/Method;

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-nez v0, :cond_0

    :try_start_0
    const-string v0, "android.view.IExtView"

    .line 600
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    new-array v4, v3, [Ljava/lang/Class;

    sget-object v5, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    aput-object v5, v4, v2

    .line 599
    invoke-static {v0, v1, v4}, Lcom/obric/common/oea/foundation/blur/NativeReflect;->getDeclaredMethod(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    .line 602
    invoke-virtual {v0, v3}, Ljava/lang/reflect/Method;->setAccessible(Z)V

    .line 603
    sget-object v4, Lcom/obric/common/oea/foundation/blur/BlurUtils;->METH0D_CACHE:Ljava/util/HashMap;

    invoke-virtual {v4, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    new-array v1, v3, [Ljava/lang/Object;

    .line 605
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    aput-object p1, v1, v2

    invoke-virtual {v0, p0, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    .line 611
    new-instance p1, Ljava/lang/RuntimeException;

    invoke-direct {p1, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw p1

    :catch_1
    move-exception p0

    .line 609
    new-instance p1, Ljava/lang/RuntimeException;

    invoke-direct {p1, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw p1

    :catch_2
    move-exception p0

    .line 607
    new-instance p1, Ljava/lang/RuntimeException;

    invoke-direct {p1, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw p1
.end method

.method public static setWindowBackgroundBlurOffset(Landroid/view/View;II)V
    .locals 7

    .line 637
    invoke-static {p0}, Lcom/obric/common/oea/foundation/blur/BlurUtils;->getExt(Landroid/view/View;)Ljava/lang/Object;

    move-result-object p0

    .line 638
    sget-object v0, Lcom/obric/common/oea/foundation/blur/BlurUtils;->METH0D_CACHE:Ljava/util/HashMap;

    const-string v1, "setWindowBackgroundBlurOffset"

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/reflect/Method;

    const/4 v2, 0x0

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-nez v0, :cond_0

    :try_start_0
    const-string v0, "android.view.IExtView"

    .line 642
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    new-array v5, v3, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v6, v5, v2

    sget-object v6, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v6, v5, v4

    .line 641
    invoke-static {v0, v1, v5}, Lcom/obric/common/oea/foundation/blur/NativeReflect;->getDeclaredMethod(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    .line 644
    invoke-virtual {v0, v4}, Ljava/lang/reflect/Method;->setAccessible(Z)V

    .line 645
    sget-object v5, Lcom/obric/common/oea/foundation/blur/BlurUtils;->METH0D_CACHE:Ljava/util/HashMap;

    invoke-virtual {v5, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    new-array v1, v3, [Ljava/lang/Object;

    .line 647
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v1, v2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v1, v4

    invoke-virtual {v0, p0, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    .line 653
    new-instance p1, Ljava/lang/RuntimeException;

    invoke-direct {p1, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw p1

    :catch_1
    move-exception p0

    .line 651
    new-instance p1, Ljava/lang/RuntimeException;

    invoke-direct {p1, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw p1

    :catch_2
    move-exception p0

    .line 649
    new-instance p1, Ljava/lang/RuntimeException;

    invoke-direct {p1, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw p1
.end method

.method public static setWindowBackgroundBlurOutLine(Landroid/view/View;Landroid/graphics/Outline;)V
    .locals 6

    .line 532
    invoke-static {p0}, Lcom/obric/common/oea/foundation/blur/BlurUtils;->getExt(Landroid/view/View;)Ljava/lang/Object;

    move-result-object p0

    .line 533
    sget-object v0, Lcom/obric/common/oea/foundation/blur/BlurUtils;->METH0D_CACHE:Ljava/util/HashMap;

    const-string v1, "setWindowBackgroundBlurOutLine"

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/reflect/Method;

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-nez v0, :cond_0

    :try_start_0
    const-string v0, "android.view.IExtView"

    .line 537
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    new-array v4, v3, [Ljava/lang/Class;

    const-class v5, Landroid/graphics/Outline;

    aput-object v5, v4, v2

    .line 536
    invoke-static {v0, v1, v4}, Lcom/obric/common/oea/foundation/blur/NativeReflect;->getDeclaredMethod(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    .line 539
    invoke-virtual {v0, v3}, Ljava/lang/reflect/Method;->setAccessible(Z)V

    .line 540
    sget-object v4, Lcom/obric/common/oea/foundation/blur/BlurUtils;->METH0D_CACHE:Ljava/util/HashMap;

    invoke-virtual {v4, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    new-array v1, v3, [Ljava/lang/Object;

    aput-object p1, v1, v2

    .line 542
    invoke-virtual {v0, p0, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    .line 548
    new-instance p1, Ljava/lang/RuntimeException;

    invoke-direct {p1, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw p1

    :catch_1
    move-exception p0

    .line 546
    new-instance p1, Ljava/lang/RuntimeException;

    invoke-direct {p1, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw p1

    :catch_2
    move-exception p0

    .line 544
    new-instance p1, Ljava/lang/RuntimeException;

    invoke-direct {p1, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw p1
.end method

.method public static setWindowBackgroundBlurRadius(Landroid/view/View;F)V
    .locals 6

    .line 511
    invoke-static {p0}, Lcom/obric/common/oea/foundation/blur/BlurUtils;->getExt(Landroid/view/View;)Ljava/lang/Object;

    move-result-object p0

    .line 512
    sget-object v0, Lcom/obric/common/oea/foundation/blur/BlurUtils;->METH0D_CACHE:Ljava/util/HashMap;

    const-string v1, "setWindowBackgroundBlurRadius"

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/reflect/Method;

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-nez v0, :cond_0

    :try_start_0
    const-string v0, "android.view.IExtView"

    .line 516
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    new-array v4, v3, [Ljava/lang/Class;

    sget-object v5, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    aput-object v5, v4, v2

    .line 515
    invoke-static {v0, v1, v4}, Lcom/obric/common/oea/foundation/blur/NativeReflect;->getDeclaredMethod(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    .line 518
    invoke-virtual {v0, v3}, Ljava/lang/reflect/Method;->setAccessible(Z)V

    .line 519
    sget-object v4, Lcom/obric/common/oea/foundation/blur/BlurUtils;->METH0D_CACHE:Ljava/util/HashMap;

    invoke-virtual {v4, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    new-array v1, v3, [Ljava/lang/Object;

    .line 521
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    aput-object p1, v1, v2

    invoke-virtual {v0, p0, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    .line 527
    new-instance p1, Ljava/lang/RuntimeException;

    invoke-direct {p1, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw p1

    :catch_1
    move-exception p0

    .line 525
    new-instance p1, Ljava/lang/RuntimeException;

    invoke-direct {p1, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw p1

    :catch_2
    move-exception p0

    .line 523
    new-instance p1, Ljava/lang/RuntimeException;

    invoke-direct {p1, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw p1
.end method

.method public static setWindowBackgroundBlurSaturation(Landroid/view/View;F)V
    .locals 6

    .line 553
    invoke-static {p0}, Lcom/obric/common/oea/foundation/blur/BlurUtils;->getExt(Landroid/view/View;)Ljava/lang/Object;

    move-result-object p0

    .line 554
    sget-object v0, Lcom/obric/common/oea/foundation/blur/BlurUtils;->METH0D_CACHE:Ljava/util/HashMap;

    const-string v1, "setWindowBackgroundBlurSaturation"

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/reflect/Method;

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-nez v0, :cond_0

    :try_start_0
    const-string v0, "android.view.IExtView"

    .line 558
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    new-array v4, v3, [Ljava/lang/Class;

    sget-object v5, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    aput-object v5, v4, v2

    .line 557
    invoke-static {v0, v1, v4}, Lcom/obric/common/oea/foundation/blur/NativeReflect;->getDeclaredMethod(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    .line 560
    invoke-virtual {v0, v3}, Ljava/lang/reflect/Method;->setAccessible(Z)V

    .line 561
    sget-object v4, Lcom/obric/common/oea/foundation/blur/BlurUtils;->METH0D_CACHE:Ljava/util/HashMap;

    invoke-virtual {v4, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    new-array v1, v3, [Ljava/lang/Object;

    .line 563
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    aput-object p1, v1, v2

    invoke-virtual {v0, p0, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    .line 569
    new-instance p1, Ljava/lang/RuntimeException;

    invoke-direct {p1, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw p1

    :catch_1
    move-exception p0

    .line 567
    new-instance p1, Ljava/lang/RuntimeException;

    invoke-direct {p1, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw p1

    :catch_2
    move-exception p0

    .line 565
    new-instance p1, Ljava/lang/RuntimeException;

    invoke-direct {p1, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw p1
.end method

.method public static setWindowBackgroundBlurType(Landroid/view/View;I)V
    .locals 6

    .line 427
    invoke-static {p0}, Lcom/obric/common/oea/foundation/blur/BlurUtils;->getExt(Landroid/view/View;)Ljava/lang/Object;

    move-result-object p0

    .line 428
    sget-object v0, Lcom/obric/common/oea/foundation/blur/BlurUtils;->METH0D_CACHE:Ljava/util/HashMap;

    const-string v1, "setWindowBackgroundBlurType"

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/reflect/Method;

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-nez v0, :cond_0

    :try_start_0
    const-string v0, "android.view.IExtView"

    .line 432
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    new-array v4, v3, [Ljava/lang/Class;

    sget-object v5, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v5, v4, v2

    .line 431
    invoke-static {v0, v1, v4}, Lcom/obric/common/oea/foundation/blur/NativeReflect;->getDeclaredMethod(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    .line 434
    invoke-virtual {v0, v3}, Ljava/lang/reflect/Method;->setAccessible(Z)V

    .line 435
    sget-object v4, Lcom/obric/common/oea/foundation/blur/BlurUtils;->METH0D_CACHE:Ljava/util/HashMap;

    invoke-virtual {v4, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    new-array v1, v3, [Ljava/lang/Object;

    .line 437
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v1, v2

    invoke-virtual {v0, p0, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    .line 443
    new-instance p1, Ljava/lang/RuntimeException;

    invoke-direct {p1, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw p1

    :catch_1
    move-exception p0

    .line 441
    new-instance p1, Ljava/lang/RuntimeException;

    invoke-direct {p1, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw p1

    :catch_2
    move-exception p0

    .line 439
    new-instance p1, Ljava/lang/RuntimeException;

    invoke-direct {p1, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw p1
.end method

.method public static setWindowBackgroundBlurUvOffset(Landroid/view/View;II)V
    .locals 7

    .line 616
    invoke-static {p0}, Lcom/obric/common/oea/foundation/blur/BlurUtils;->getExt(Landroid/view/View;)Ljava/lang/Object;

    move-result-object p0

    .line 617
    sget-object v0, Lcom/obric/common/oea/foundation/blur/BlurUtils;->METH0D_CACHE:Ljava/util/HashMap;

    const-string v1, "setWindowBackgroundBlurUvOffset"

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/reflect/Method;

    const/4 v2, 0x0

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-nez v0, :cond_0

    :try_start_0
    const-string v0, "android.view.IExtView"

    .line 621
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    new-array v5, v3, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v6, v5, v2

    sget-object v6, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v6, v5, v4

    .line 620
    invoke-static {v0, v1, v5}, Lcom/obric/common/oea/foundation/blur/NativeReflect;->getDeclaredMethod(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    .line 623
    invoke-virtual {v0, v4}, Ljava/lang/reflect/Method;->setAccessible(Z)V

    .line 624
    sget-object v5, Lcom/obric/common/oea/foundation/blur/BlurUtils;->METH0D_CACHE:Ljava/util/HashMap;

    invoke-virtual {v5, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    new-array v1, v3, [Ljava/lang/Object;

    .line 626
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v1, v2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v1, v4

    invoke-virtual {v0, p0, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    .line 632
    new-instance p1, Ljava/lang/RuntimeException;

    invoke-direct {p1, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw p1

    :catch_1
    move-exception p0

    .line 630
    new-instance p1, Ljava/lang/RuntimeException;

    invoke-direct {p1, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw p1

    :catch_2
    move-exception p0

    .line 628
    new-instance p1, Ljava/lang/RuntimeException;

    invoke-direct {p1, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw p1
.end method

.method public static updateWindowBackgroundBlurImage(Landroid/view/View;Landroid/view/View;)V
    .locals 6

    .line 469
    invoke-static {p0}, Lcom/obric/common/oea/foundation/blur/BlurUtils;->getExt(Landroid/view/View;)Ljava/lang/Object;

    move-result-object p0

    .line 470
    sget-object v0, Lcom/obric/common/oea/foundation/blur/BlurUtils;->METH0D_CACHE:Ljava/util/HashMap;

    const-string v1, "updateWindowBackgroundBlurImage"

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/reflect/Method;

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-nez v0, :cond_0

    :try_start_0
    const-string v0, "android.view.IExtView"

    .line 474
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    new-array v4, v3, [Ljava/lang/Class;

    const-class v5, Landroid/view/View;

    aput-object v5, v4, v2

    .line 473
    invoke-static {v0, v1, v4}, Lcom/obric/common/oea/foundation/blur/NativeReflect;->getDeclaredMethod(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    .line 476
    invoke-virtual {v0, v3}, Ljava/lang/reflect/Method;->setAccessible(Z)V

    .line 477
    sget-object v4, Lcom/obric/common/oea/foundation/blur/BlurUtils;->METH0D_CACHE:Ljava/util/HashMap;

    invoke-virtual {v4, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    new-array v1, v3, [Ljava/lang/Object;

    aput-object p1, v1, v2

    .line 479
    invoke-virtual {v0, p0, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    .line 485
    new-instance p1, Ljava/lang/RuntimeException;

    invoke-direct {p1, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw p1

    :catch_1
    move-exception p0

    .line 483
    new-instance p1, Ljava/lang/RuntimeException;

    invoke-direct {p1, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw p1

    :catch_2
    move-exception p0

    .line 481
    new-instance p1, Ljava/lang/RuntimeException;

    invoke-direct {p1, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw p1
.end method


# virtual methods
.method public setBlurRegionsExt(ILandroid/graphics/Rect;Landroid/graphics/Rect;FI)V
    .locals 7

    .line 183
    iget-object v1, p0, Lcom/obric/common/oea/foundation/blur/BlurUtils;->mTransaction:Landroid/view/SurfaceControl$Transaction;

    move-object v0, p0

    move v2, p1

    move-object v3, p2

    move-object v4, p3

    move v5, p4

    move v6, p5

    invoke-virtual/range {v0 .. v6}, Lcom/obric/common/oea/foundation/blur/BlurUtils;->setBlurRegionsExt(Landroid/view/SurfaceControl$Transaction;ILandroid/graphics/Rect;Landroid/graphics/Rect;FI)V

    .line 184
    iget-object p0, p0, Lcom/obric/common/oea/foundation/blur/BlurUtils;->mTransaction:Landroid/view/SurfaceControl$Transaction;

    invoke-virtual {p0}, Landroid/view/SurfaceControl$Transaction;->apply()V

    return-void
.end method

.method public setBlurRegionsExt(Landroid/view/SurfaceControl$Transaction;ILandroid/graphics/Rect;Landroid/graphics/Rect;FI)V
    .locals 7

    const/4 v0, 0x0

    cmpl-float v0, p5, v0

    const/4 v1, -0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    if-eq p6, v1, :cond_0

    const/4 v3, 0x3

    goto :goto_0

    :cond_0
    move v3, v2

    .line 193
    :goto_0
    iget-object v4, p0, Lcom/obric/common/oea/foundation/blur/BlurUtils;->tmpFloat:[F

    if-eqz v4, :cond_1

    array-length v4, v4

    if-eq v4, v3, :cond_2

    .line 194
    :cond_1
    new-array v3, v3, [F

    iput-object v3, p0, Lcom/obric/common/oea/foundation/blur/BlurUtils;->tmpFloat:[F

    :cond_2
    if-eqz v0, :cond_3

    if-eq p6, v1, :cond_3

    .line 198
    iget-object v0, p0, Lcom/obric/common/oea/foundation/blur/BlurUtils;->tmpFloat:[F

    const/high16 v1, 0x3f800000    # 1.0f

    aput v1, v0, v2

    const/4 v1, 0x1

    .line 200
    aput p5, v0, v1

    const/4 p5, 0x2

    int-to-float p6, p6

    .line 202
    aput p6, v0, p5

    .line 204
    :cond_3
    iget-object v6, p0, Lcom/obric/common/oea/foundation/blur/BlurUtils;->tmpFloat:[F

    move-object v1, p0

    move-object v2, p1

    move v3, p2

    move-object v4, p3

    move-object v5, p4

    invoke-direct/range {v1 .. v6}, Lcom/obric/common/oea/foundation/blur/BlurUtils;->setBlurRegionsExt(Landroid/view/SurfaceControl$Transaction;ILandroid/graphics/Rect;Landroid/graphics/Rect;[F)V

    return-void
.end method

.method public setProgressBlurRadiusExt(ILandroid/graphics/Rect;)V
    .locals 1

    .line 140
    iget-object v0, p0, Lcom/obric/common/oea/foundation/blur/BlurUtils;->mTransaction:Landroid/view/SurfaceControl$Transaction;

    invoke-virtual {p0, v0, p1, p2}, Lcom/obric/common/oea/foundation/blur/BlurUtils;->setProgressBlurRadiusExt(Landroid/view/SurfaceControl$Transaction;ILandroid/graphics/Rect;)V

    .line 141
    iget-object p0, p0, Lcom/obric/common/oea/foundation/blur/BlurUtils;->mTransaction:Landroid/view/SurfaceControl$Transaction;

    invoke-virtual {p0}, Landroid/view/SurfaceControl$Transaction;->apply()V

    return-void
.end method

.method public setProgressBlurRadiusExt(Landroid/view/SurfaceControl$Transaction;ILandroid/graphics/Rect;)V
    .locals 2

    .line 145
    iget-object v0, p0, Lcom/obric/common/oea/foundation/blur/BlurUtils;->mViewRootImpl:Ljava/lang/Object;

    if-nez v0, :cond_0

    .line 146
    iget-object v0, p0, Lcom/obric/common/oea/foundation/blur/BlurUtils;->mView:Landroid/view/View;

    invoke-static {v0}, Lcom/obric/common/oea/foundation/blur/BlurUtils;->getViewRootImpl(Landroid/view/View;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lcom/obric/common/oea/foundation/blur/BlurUtils;->mViewRootImpl:Ljava/lang/Object;

    .line 148
    :cond_0
    iget-object v0, p0, Lcom/obric/common/oea/foundation/blur/BlurUtils;->mViewRootImpl:Ljava/lang/Object;

    if-nez v0, :cond_1

    return-void

    .line 151
    :cond_1
    iget-object v1, p0, Lcom/obric/common/oea/foundation/blur/BlurUtils;->mSurfaceControl:Landroid/view/SurfaceControl;

    if-nez v1, :cond_2

    .line 152
    invoke-static {v0}, Lcom/obric/common/oea/foundation/blur/BlurUtils;->getSurfaceControl(Ljava/lang/Object;)Landroid/view/SurfaceControl;

    move-result-object v0

    iput-object v0, p0, Lcom/obric/common/oea/foundation/blur/BlurUtils;->mSurfaceControl:Landroid/view/SurfaceControl;

    .line 154
    :cond_2
    iget-object v0, p0, Lcom/obric/common/oea/foundation/blur/BlurUtils;->mSurfaceControl:Landroid/view/SurfaceControl;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Landroid/view/SurfaceControl;->isValid()Z

    move-result v0

    if-nez v0, :cond_3

    goto :goto_0

    .line 157
    :cond_3
    iget-object p0, p0, Lcom/obric/common/oea/foundation/blur/BlurUtils;->mSurfaceControl:Landroid/view/SurfaceControl;

    invoke-static {p1, p0, p2, p3}, Lcom/obric/common/oea/foundation/blur/BlurUtils;->setProgressBlurRadiusExt(Landroid/view/SurfaceControl$Transaction;Landroid/view/SurfaceControl;ILandroid/graphics/Rect;)V

    :cond_4
    :goto_0
    return-void
.end method

.method public setWindowBackgroundBlurRadius(I)V
    .locals 1

    .line 161
    iget-object v0, p0, Lcom/obric/common/oea/foundation/blur/BlurUtils;->mTransaction:Landroid/view/SurfaceControl$Transaction;

    invoke-virtual {p0, v0, p1}, Lcom/obric/common/oea/foundation/blur/BlurUtils;->setWindowBackgroundBlurRadius(Landroid/view/SurfaceControl$Transaction;I)V

    .line 162
    iget-object p0, p0, Lcom/obric/common/oea/foundation/blur/BlurUtils;->mTransaction:Landroid/view/SurfaceControl$Transaction;

    invoke-virtual {p0}, Landroid/view/SurfaceControl$Transaction;->apply()V

    return-void
.end method

.method public setWindowBackgroundBlurRadius(Landroid/view/SurfaceControl$Transaction;I)V
    .locals 2

    .line 166
    iget-object v0, p0, Lcom/obric/common/oea/foundation/blur/BlurUtils;->mViewRootImpl:Ljava/lang/Object;

    if-nez v0, :cond_0

    .line 167
    iget-object v0, p0, Lcom/obric/common/oea/foundation/blur/BlurUtils;->mView:Landroid/view/View;

    invoke-static {v0}, Lcom/obric/common/oea/foundation/blur/BlurUtils;->getViewRootImpl(Landroid/view/View;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lcom/obric/common/oea/foundation/blur/BlurUtils;->mViewRootImpl:Ljava/lang/Object;

    .line 169
    :cond_0
    iget-object v0, p0, Lcom/obric/common/oea/foundation/blur/BlurUtils;->mViewRootImpl:Ljava/lang/Object;

    if-nez v0, :cond_1

    return-void

    .line 172
    :cond_1
    iget-object v1, p0, Lcom/obric/common/oea/foundation/blur/BlurUtils;->mSurfaceControl:Landroid/view/SurfaceControl;

    if-nez v1, :cond_2

    .line 173
    invoke-static {v0}, Lcom/obric/common/oea/foundation/blur/BlurUtils;->getSurfaceControl(Ljava/lang/Object;)Landroid/view/SurfaceControl;

    move-result-object v0

    iput-object v0, p0, Lcom/obric/common/oea/foundation/blur/BlurUtils;->mSurfaceControl:Landroid/view/SurfaceControl;

    .line 175
    :cond_2
    iget-object v0, p0, Lcom/obric/common/oea/foundation/blur/BlurUtils;->mSurfaceControl:Landroid/view/SurfaceControl;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Landroid/view/SurfaceControl;->isValid()Z

    move-result v0

    if-nez v0, :cond_3

    goto :goto_0

    .line 178
    :cond_3
    iget-object p0, p0, Lcom/obric/common/oea/foundation/blur/BlurUtils;->mSurfaceControl:Landroid/view/SurfaceControl;

    invoke-static {p1, p0, p2}, Lcom/obric/common/oea/foundation/blur/BlurUtils;->setBackgroundBlurRadius(Landroid/view/SurfaceControl$Transaction;Landroid/view/SurfaceControl;I)V

    :cond_4
    :goto_0
    return-void
.end method

.method public setWindowBackgroundBlurRadiusExt(IFF)V
    .locals 1

    .line 40
    iget-object v0, p0, Lcom/obric/common/oea/foundation/blur/BlurUtils;->mTransaction:Landroid/view/SurfaceControl$Transaction;

    invoke-virtual {p0, v0, p1, p2, p3}, Lcom/obric/common/oea/foundation/blur/BlurUtils;->setWindowBackgroundBlurRadiusExt(Landroid/view/SurfaceControl$Transaction;IFF)V

    .line 41
    iget-object p0, p0, Lcom/obric/common/oea/foundation/blur/BlurUtils;->mTransaction:Landroid/view/SurfaceControl$Transaction;

    invoke-virtual {p0}, Landroid/view/SurfaceControl$Transaction;->apply()V

    return-void
.end method

.method public setWindowBackgroundBlurRadiusExt(IFFFI)V
    .locals 7

    .line 56
    iget-object v1, p0, Lcom/obric/common/oea/foundation/blur/BlurUtils;->mTransaction:Landroid/view/SurfaceControl$Transaction;

    move-object v0, p0

    move v2, p1

    move v3, p2

    move v4, p3

    move v5, p4

    move v6, p5

    invoke-virtual/range {v0 .. v6}, Lcom/obric/common/oea/foundation/blur/BlurUtils;->setWindowBackgroundBlurRadiusExt(Landroid/view/SurfaceControl$Transaction;IFFFI)V

    .line 58
    iget-object p0, p0, Lcom/obric/common/oea/foundation/blur/BlurUtils;->mTransaction:Landroid/view/SurfaceControl$Transaction;

    invoke-virtual {p0}, Landroid/view/SurfaceControl$Transaction;->apply()V

    return-void
.end method

.method public setWindowBackgroundBlurRadiusExt(Landroid/view/SurfaceControl$Transaction;IFF)V
    .locals 7

    const/4 v5, 0x0

    const/4 v6, -0x1

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    .line 50
    invoke-virtual/range {v0 .. v6}, Lcom/obric/common/oea/foundation/blur/BlurUtils;->setWindowBackgroundBlurRadiusExt(Landroid/view/SurfaceControl$Transaction;IFFFI)V

    return-void
.end method

.method public setWindowBackgroundBlurRadiusExt(Landroid/view/SurfaceControl$Transaction;IFFFI)V
    .locals 8

    const/4 v0, 0x0

    cmpl-float v1, p3, v0

    const/4 v2, 0x3

    const/4 v3, 0x0

    if-nez v1, :cond_1

    cmpl-float v4, p4, v0

    if-eqz v4, :cond_0

    goto :goto_0

    :cond_0
    move v4, v3

    goto :goto_1

    :cond_1
    :goto_0
    move v4, v2

    :goto_1
    cmpl-float v5, p5, v0

    const/4 v6, -0x1

    if-eqz v5, :cond_2

    if-eq p6, v6, :cond_2

    add-int/lit8 v4, v4, 0x3

    .line 77
    :cond_2
    iget-object v7, p0, Lcom/obric/common/oea/foundation/blur/BlurUtils;->tmpFloat:[F

    if-eqz v7, :cond_3

    array-length v7, v7

    if-eq v7, v4, :cond_4

    .line 78
    :cond_3
    new-array v4, v4, [F

    iput-object v4, p0, Lcom/obric/common/oea/foundation/blur/BlurUtils;->tmpFloat:[F

    :cond_4
    const/4 v4, 0x1

    if-nez v1, :cond_6

    cmpl-float v1, p4, v0

    if-eqz v1, :cond_5

    goto :goto_2

    :cond_5
    move v2, v3

    goto :goto_3

    .line 82
    :cond_6
    :goto_2
    iget-object v1, p0, Lcom/obric/common/oea/foundation/blur/BlurUtils;->tmpFloat:[F

    aput v0, v1, v3

    .line 84
    aput p3, v1, v4

    const/4 p3, 0x2

    .line 86
    aput p4, v1, p3

    :goto_3
    if-eqz v5, :cond_7

    if-eq p6, v6, :cond_7

    .line 90
    iget-object p3, p0, Lcom/obric/common/oea/foundation/blur/BlurUtils;->tmpFloat:[F

    const/high16 p4, 0x3f800000    # 1.0f

    aput p4, p3, v2

    add-int/2addr v2, v4

    .line 92
    aput p5, p3, v2

    add-int/2addr v2, v4

    int-to-float p4, p6

    .line 94
    aput p4, p3, v2

    .line 96
    :cond_7
    iget-object p3, p0, Lcom/obric/common/oea/foundation/blur/BlurUtils;->tmpFloat:[F

    invoke-direct {p0, p1, p2, p3}, Lcom/obric/common/oea/foundation/blur/BlurUtils;->setBackgroundBlurRadiusExt(Landroid/view/SurfaceControl$Transaction;I[F)V

    return-void
.end method
