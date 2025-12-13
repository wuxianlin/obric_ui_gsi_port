.class public Lcom/obric/common/oea/foundation/blur/BlurUtils;
.super Ljava/lang/Object;
.source "BlurUtils.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/obric/common/oea/foundation/blur/BlurUtils$WindowBackgroundBlurDrawable;,
        Lcom/obric/common/oea/foundation/blur/BlurUtils$BlurType;
    }
.end annotation


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

.field public static final TYPE_HSB:I = 0x2

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

    .line 29
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/obric/common/oea/foundation/blur/BlurUtils;->METH0D_CACHE:Ljava/util/HashMap;

    return-void
.end method

.method public constructor <init>(Landroid/view/View;)V
    .locals 1
    .param p1, "view"    # Landroid/view/View;

    .line 36
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 37
    iput-object p1, p0, Lcom/obric/common/oea/foundation/blur/BlurUtils;->mView:Landroid/view/View;

    .line 38
    new-instance v0, Landroid/view/SurfaceControl$Transaction;

    invoke-direct {v0}, Landroid/view/SurfaceControl$Transaction;-><init>()V

    iput-object v0, p0, Lcom/obric/common/oea/foundation/blur/BlurUtils;->mTransaction:Landroid/view/SurfaceControl$Transaction;

    .line 39
    return-void
.end method

.method static synthetic access$100()Ljava/util/HashMap;
    .locals 1

    .line 20
    sget-object v0, Lcom/obric/common/oea/foundation/blur/BlurUtils;->METH0D_CACHE:Ljava/util/HashMap;

    return-object v0
.end method

.method public static disableAutoDrawWindowBackgroundBlur(Landroid/view/View;)V
    .locals 6
    .param p0, "view"    # Landroid/view/View;

    .line 595
    if-nez p0, :cond_0

    .line 596
    return-void

    .line 598
    :cond_0
    invoke-static {p0}, Lcom/obric/common/oea/foundation/blur/BlurUtils;->getExt(Landroid/view/View;)Ljava/lang/Object;

    move-result-object v0

    .line 599
    .local v0, "viewExt":Ljava/lang/Object;
    sget-object v1, Lcom/obric/common/oea/foundation/blur/BlurUtils;->METH0D_CACHE:Ljava/util/HashMap;

    const-string v2, "disableAutoDrawWindowBackgroundBlur"

    invoke-virtual {v1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/reflect/Method;

    .line 601
    .local v1, "method":Ljava/lang/reflect/Method;
    const/4 v3, 0x0

    if-nez v1, :cond_1

    .line 602
    :try_start_0
    const-string v4, "android.view.IExtView"

    .line 603
    invoke-static {v4}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v4

    new-array v5, v3, [Ljava/lang/Class;

    .line 602
    invoke-static {v4, v2, v5}, Lcom/obric/common/oea/foundation/blur/NativeReflect;->getDeclaredMethod(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v4

    move-object v1, v4

    .line 605
    const/4 v4, 0x1

    invoke-virtual {v1, v4}, Ljava/lang/reflect/Method;->setAccessible(Z)V

    .line 606
    sget-object v4, Lcom/obric/common/oea/foundation/blur/BlurUtils;->METH0D_CACHE:Ljava/util/HashMap;

    invoke-virtual {v4, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 608
    :cond_1
    new-array v2, v3, [Ljava/lang/Object;

    invoke-virtual {v1, v0, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 613
    :catch_0
    move-exception v2

    .line 614
    .local v2, "e":Ljava/lang/ClassNotFoundException;
    invoke-virtual {v2}, Ljava/lang/ClassNotFoundException;->printStackTrace()V

    goto :goto_1

    .line 611
    .end local v2    # "e":Ljava/lang/ClassNotFoundException;
    :catch_1
    move-exception v2

    .line 612
    .local v2, "e":Ljava/lang/reflect/InvocationTargetException;
    invoke-virtual {v2}, Ljava/lang/reflect/InvocationTargetException;->printStackTrace()V

    .end local v2    # "e":Ljava/lang/reflect/InvocationTargetException;
    goto :goto_0

    .line 609
    :catch_2
    move-exception v2

    .line 610
    .local v2, "e":Ljava/lang/ReflectiveOperationException;
    invoke-virtual {v2}, Ljava/lang/ReflectiveOperationException;->printStackTrace()V

    .line 615
    .end local v2    # "e":Ljava/lang/ReflectiveOperationException;
    :goto_0
    nop

    .line 616
    :goto_1
    return-void
.end method

.method private static getExt(Landroid/view/View;)Ljava/lang/Object;
    .locals 5
    .param p0, "view"    # Landroid/view/View;

    .line 772
    sget-object v0, Lcom/obric/common/oea/foundation/blur/BlurUtils;->METH0D_CACHE:Ljava/util/HashMap;

    const-string v1, "getExt"

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/reflect/Method;

    .line 774
    .local v0, "method":Ljava/lang/reflect/Method;
    const/4 v2, 0x0

    if-nez v0, :cond_0

    .line 775
    :try_start_0
    const-class v3, Landroid/view/View;

    new-array v4, v2, [Ljava/lang/Class;

    invoke-static {v3, v1, v4}, Lcom/obric/common/oea/foundation/blur/NativeReflect;->getDeclaredMethod(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    move-object v0, v3

    .line 777
    const/4 v3, 0x1

    invoke-virtual {v0, v3}, Ljava/lang/reflect/Method;->setAccessible(Z)V

    .line 778
    sget-object v3, Lcom/obric/common/oea/foundation/blur/BlurUtils;->METH0D_CACHE:Ljava/util/HashMap;

    invoke-virtual {v3, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 780
    :cond_0
    new-array v1, v2, [Ljava/lang/Object;

    invoke-virtual {v0, p0, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1
    :try_end_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v1

    .line 783
    :catch_0
    move-exception v1

    .line 784
    .local v1, "e":Ljava/lang/reflect/InvocationTargetException;
    invoke-virtual {v1}, Ljava/lang/reflect/InvocationTargetException;->printStackTrace()V

    goto :goto_0

    .line 781
    .end local v1    # "e":Ljava/lang/reflect/InvocationTargetException;
    :catch_1
    move-exception v1

    .line 782
    .local v1, "e":Ljava/lang/ReflectiveOperationException;
    invoke-virtual {v1}, Ljava/lang/ReflectiveOperationException;->printStackTrace()V

    .line 785
    .end local v1    # "e":Ljava/lang/ReflectiveOperationException;
    nop

    .line 786
    :goto_0
    const/4 v1, 0x0

    return-object v1
.end method

.method private static getSurfaceControl(Ljava/lang/Object;)Landroid/view/SurfaceControl;
    .locals 5
    .param p0, "viewRootImpl"    # Ljava/lang/Object;

    .line 429
    sget-object v0, Lcom/obric/common/oea/foundation/blur/BlurUtils;->METH0D_CACHE:Ljava/util/HashMap;

    const-string v1, "getSurfaceControl"

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/reflect/Method;

    .line 431
    .local v0, "method":Ljava/lang/reflect/Method;
    const/4 v2, 0x0

    if-nez v0, :cond_0

    .line 432
    :try_start_0
    const-string v3, "android.view.ViewRootImpl"

    .line 433
    invoke-static {v3}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v3

    new-array v4, v2, [Ljava/lang/Class;

    .line 432
    invoke-static {v3, v1, v4}, Lcom/obric/common/oea/foundation/blur/NativeReflect;->getDeclaredMethod(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    move-object v0, v3

    .line 435
    const/4 v3, 0x1

    invoke-virtual {v0, v3}, Ljava/lang/reflect/Method;->setAccessible(Z)V

    .line 436
    sget-object v3, Lcom/obric/common/oea/foundation/blur/BlurUtils;->METH0D_CACHE:Ljava/util/HashMap;

    invoke-virtual {v3, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 438
    :cond_0
    new-array v1, v2, [Ljava/lang/Object;

    invoke-virtual {v0, p0, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/SurfaceControl;
    :try_end_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v1

    .line 443
    :catch_0
    move-exception v1

    .line 444
    .local v1, "e":Ljava/lang/ClassNotFoundException;
    new-instance v2, Ljava/lang/RuntimeException;

    invoke-direct {v2, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v2

    .line 441
    .end local v1    # "e":Ljava/lang/ClassNotFoundException;
    :catch_1
    move-exception v1

    .line 442
    .local v1, "e":Ljava/lang/reflect/InvocationTargetException;
    new-instance v2, Ljava/lang/RuntimeException;

    invoke-direct {v2, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v2

    .line 439
    .end local v1    # "e":Ljava/lang/reflect/InvocationTargetException;
    :catch_2
    move-exception v1

    .line 440
    .local v1, "e":Ljava/lang/ReflectiveOperationException;
    new-instance v2, Ljava/lang/RuntimeException;

    invoke-direct {v2, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v2
.end method

.method private static getViewRootImpl(Landroid/view/View;)Ljava/lang/Object;
    .locals 5
    .param p0, "view"    # Landroid/view/View;

    .line 412
    sget-object v0, Lcom/obric/common/oea/foundation/blur/BlurUtils;->METH0D_CACHE:Ljava/util/HashMap;

    const-string v1, "getViewRootImpl"

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/reflect/Method;

    .line 414
    .local v0, "method":Ljava/lang/reflect/Method;
    const/4 v2, 0x0

    if-nez v0, :cond_0

    .line 415
    :try_start_0
    const-class v3, Landroid/view/View;

    new-array v4, v2, [Ljava/lang/Class;

    invoke-static {v3, v1, v4}, Lcom/obric/common/oea/foundation/blur/NativeReflect;->getDeclaredMethod(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    move-object v0, v3

    .line 417
    const/4 v3, 0x1

    invoke-virtual {v0, v3}, Ljava/lang/reflect/Method;->setAccessible(Z)V

    .line 418
    sget-object v3, Lcom/obric/common/oea/foundation/blur/BlurUtils;->METH0D_CACHE:Ljava/util/HashMap;

    invoke-virtual {v3, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 420
    :cond_0
    new-array v1, v2, [Ljava/lang/Object;

    invoke-virtual {v0, p0, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1
    :try_end_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v1

    .line 423
    :catch_0
    move-exception v1

    .line 424
    .local v1, "e":Ljava/lang/reflect/InvocationTargetException;
    new-instance v2, Ljava/lang/RuntimeException;

    invoke-direct {v2, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v2

    .line 421
    .end local v1    # "e":Ljava/lang/reflect/InvocationTargetException;
    :catch_1
    move-exception v1

    .line 422
    .local v1, "e":Ljava/lang/ReflectiveOperationException;
    new-instance v2, Ljava/lang/RuntimeException;

    invoke-direct {v2, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v2
.end method

.method public static getWindowBackgroundBlurPaint(Landroid/view/View;)Landroid/graphics/Paint;
    .locals 7
    .param p0, "view"    # Landroid/view/View;

    .line 498
    const/4 v0, 0x0

    if-nez p0, :cond_0

    .line 499
    return-object v0

    .line 501
    :cond_0
    invoke-static {p0}, Lcom/obric/common/oea/foundation/blur/BlurUtils;->getExt(Landroid/view/View;)Ljava/lang/Object;

    move-result-object v1

    .line 502
    .local v1, "viewExt":Ljava/lang/Object;
    sget-object v2, Lcom/obric/common/oea/foundation/blur/BlurUtils;->METH0D_CACHE:Ljava/util/HashMap;

    const-string v3, "getWindowBackgroundBlurPaint"

    invoke-virtual {v2, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/reflect/Method;

    .line 504
    .local v2, "method":Ljava/lang/reflect/Method;
    const/4 v4, 0x0

    if-nez v2, :cond_1

    .line 505
    :try_start_0
    const-string v5, "android.view.IExtView"

    .line 506
    invoke-static {v5}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v5

    new-array v6, v4, [Ljava/lang/Class;

    .line 505
    invoke-static {v5, v3, v6}, Lcom/obric/common/oea/foundation/blur/NativeReflect;->getDeclaredMethod(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v5

    move-object v2, v5

    .line 508
    const/4 v5, 0x1

    invoke-virtual {v2, v5}, Ljava/lang/reflect/Method;->setAccessible(Z)V

    .line 509
    sget-object v5, Lcom/obric/common/oea/foundation/blur/BlurUtils;->METH0D_CACHE:Ljava/util/HashMap;

    invoke-virtual {v5, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 511
    :cond_1
    new-array v3, v4, [Ljava/lang/Object;

    invoke-virtual {v2, v1, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/graphics/Paint;
    :try_end_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v3

    .line 516
    :catch_0
    move-exception v3

    .line 517
    .local v3, "e":Ljava/lang/ClassNotFoundException;
    invoke-virtual {v3}, Ljava/lang/ClassNotFoundException;->printStackTrace()V

    goto :goto_1

    .line 514
    .end local v3    # "e":Ljava/lang/ClassNotFoundException;
    :catch_1
    move-exception v3

    .line 515
    .local v3, "e":Ljava/lang/reflect/InvocationTargetException;
    invoke-virtual {v3}, Ljava/lang/reflect/InvocationTargetException;->printStackTrace()V

    .end local v3    # "e":Ljava/lang/reflect/InvocationTargetException;
    goto :goto_0

    .line 512
    :catch_2
    move-exception v3

    .line 513
    .local v3, "e":Ljava/lang/ReflectiveOperationException;
    invoke-virtual {v3}, Ljava/lang/ReflectiveOperationException;->printStackTrace()V

    .line 518
    .end local v3    # "e":Ljava/lang/ReflectiveOperationException;
    :goto_0
    nop

    .line 519
    :goto_1
    return-object v0
.end method

.method public static makeWindowBackgroundDrawable(F)Lcom/obric/common/oea/foundation/blur/BlurUtils$WindowBackgroundBlurDrawable;
    .locals 8
    .param p0, "blurRadius"    # F

    .line 618
    sget-object v0, Lcom/obric/common/oea/foundation/blur/BlurUtils;->METH0D_CACHE:Ljava/util/HashMap;

    const-string v1, "makeWindowBackgroundBlurDrawable"

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/reflect/Method;

    .line 620
    .local v0, "method":Ljava/lang/reflect/Method;
    const/4 v2, 0x0

    if-nez v0, :cond_0

    .line 621
    :try_start_0
    const-string v3, "android.view.IExtView"

    .line 622
    invoke-static {v3}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v3

    const/4 v4, 0x1

    new-array v5, v4, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    const/4 v7, 0x0

    aput-object v6, v5, v7

    .line 621
    invoke-static {v3, v1, v5}, Lcom/obric/common/oea/foundation/blur/NativeReflect;->getDeclaredMethod(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    move-object v0, v3

    .line 624
    invoke-virtual {v0, v4}, Ljava/lang/reflect/Method;->setAccessible(Z)V

    .line 625
    sget-object v3, Lcom/obric/common/oea/foundation/blur/BlurUtils;->METH0D_CACHE:Ljava/util/HashMap;

    invoke-virtual {v3, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 627
    :cond_0
    new-instance v1, Lcom/obric/common/oea/foundation/blur/BlurUtils$WindowBackgroundBlurDrawable;

    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    filled-new-array {v3}, [Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    invoke-direct {v1, v3}, Lcom/obric/common/oea/foundation/blur/BlurUtils$WindowBackgroundBlurDrawable;-><init>(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v1

    .line 632
    :catch_0
    move-exception v1

    .line 633
    .local v1, "e":Ljava/lang/ClassNotFoundException;
    invoke-virtual {v1}, Ljava/lang/ClassNotFoundException;->printStackTrace()V

    goto :goto_1

    .line 630
    .end local v1    # "e":Ljava/lang/ClassNotFoundException;
    :catch_1
    move-exception v1

    .line 631
    .local v1, "e":Ljava/lang/reflect/InvocationTargetException;
    invoke-virtual {v1}, Ljava/lang/reflect/InvocationTargetException;->printStackTrace()V

    .end local v1    # "e":Ljava/lang/reflect/InvocationTargetException;
    goto :goto_0

    .line 628
    :catch_2
    move-exception v1

    .line 629
    .local v1, "e":Ljava/lang/ReflectiveOperationException;
    invoke-virtual {v1}, Ljava/lang/ReflectiveOperationException;->printStackTrace()V

    .line 634
    .end local v1    # "e":Ljava/lang/ReflectiveOperationException;
    :goto_0
    nop

    .line 635
    :goto_1
    return-object v2
.end method

.method private static setBackdropBlurEffect(Landroid/view/View;IF)V
    .locals 6
    .param p0, "view"    # Landroid/view/View;
    .param p1, "blurType"    # I
    .param p2, "blurRadius"    # F

    .line 478
    sget-object v0, Lcom/obric/common/oea/foundation/blur/BlurUtils;->METH0D_CACHE:Ljava/util/HashMap;

    const-string/jumbo v1, "setBackdropBlurEffect"

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/reflect/Method;

    .line 480
    .local v0, "method":Ljava/lang/reflect/Method;
    if-nez v0, :cond_0

    .line 481
    :try_start_0
    const-class v2, Landroid/view/View;

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Class;

    sget-object v4, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v5, 0x0

    aput-object v4, v3, v5

    sget-object v4, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    const/4 v5, 0x1

    aput-object v4, v3, v5

    invoke-static {v2, v1, v3}, Lcom/obric/common/oea/foundation/blur/NativeReflect;->getDeclaredMethod(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    move-object v0, v2

    .line 484
    invoke-virtual {v0, v5}, Ljava/lang/reflect/Method;->setAccessible(Z)V

    .line 485
    sget-object v2, Lcom/obric/common/oea/foundation/blur/BlurUtils;->METH0D_CACHE:Ljava/util/HashMap;

    invoke-virtual {v2, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 490
    :catch_0
    move-exception v1

    goto :goto_1

    .line 488
    :catch_1
    move-exception v1

    goto :goto_2

    .line 487
    :cond_0
    :goto_0
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    filled-new-array {v1, v2}, [Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, p0, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_3

    .line 491
    .local v1, "e":Ljava/lang/reflect/InvocationTargetException;
    :goto_1
    invoke-virtual {v1}, Ljava/lang/reflect/InvocationTargetException;->printStackTrace()V

    goto :goto_4

    .line 489
    .local v1, "e":Ljava/lang/ReflectiveOperationException;
    :goto_2
    invoke-virtual {v1}, Ljava/lang/ReflectiveOperationException;->printStackTrace()V

    .line 492
    .end local v1    # "e":Ljava/lang/ReflectiveOperationException;
    :goto_3
    nop

    .line 493
    :goto_4
    return-void
.end method

.method public static setBackdropBlurEffect(Landroid/view/View;Lcom/obric/common/oea/foundation/blur/BlurUtils$BlurType;F)V
    .locals 1
    .param p0, "view"    # Landroid/view/View;
    .param p1, "blurType"    # Lcom/obric/common/oea/foundation/blur/BlurUtils$BlurType;
    .param p2, "blurRadius"    # F

    .line 474
    invoke-virtual {p1}, Lcom/obric/common/oea/foundation/blur/BlurUtils$BlurType;->ordinal()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-static {p0, v0, p2}, Lcom/obric/common/oea/foundation/blur/BlurUtils;->setBackdropBlurEffect(Landroid/view/View;IF)V

    .line 475
    return-void
.end method

.method private static setBackgroundBlurRadius(Landroid/view/SurfaceControl$Transaction;Landroid/view/SurfaceControl;I)V
    .locals 6
    .param p0, "t"    # Landroid/view/SurfaceControl$Transaction;
    .param p1, "sc"    # Landroid/view/SurfaceControl;
    .param p2, "radius"    # I

    .line 394
    sget-object v0, Lcom/obric/common/oea/foundation/blur/BlurUtils;->METH0D_CACHE:Ljava/util/HashMap;

    const-string/jumbo v1, "setBackgroundBlurRadius"

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/reflect/Method;

    .line 396
    .local v0, "method":Ljava/lang/reflect/Method;
    if-nez v0, :cond_0

    .line 397
    :try_start_0
    const-class v2, Landroid/view/SurfaceControl$Transaction;

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Class;

    const-class v4, Landroid/view/SurfaceControl;

    const/4 v5, 0x0

    aput-object v4, v3, v5

    sget-object v4, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v5, 0x1

    aput-object v4, v3, v5

    invoke-static {v2, v1, v3}, Lcom/obric/common/oea/foundation/blur/NativeReflect;->getDeclaredMethod(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    move-object v0, v2

    .line 400
    invoke-virtual {v0, v5}, Ljava/lang/reflect/Method;->setAccessible(Z)V

    .line 401
    sget-object v2, Lcom/obric/common/oea/foundation/blur/BlurUtils;->METH0D_CACHE:Ljava/util/HashMap;

    invoke-virtual {v2, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 406
    :catch_0
    move-exception v1

    goto :goto_1

    .line 404
    :catch_1
    move-exception v1

    goto :goto_2

    .line 403
    :cond_0
    :goto_0
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    filled-new-array {p1, v1}, [Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, p0, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0

    .line 408
    nop

    .line 409
    return-void

    .line 407
    .local v1, "e":Ljava/lang/reflect/InvocationTargetException;
    :goto_1
    new-instance v2, Ljava/lang/RuntimeException;

    invoke-direct {v2, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v2

    .line 405
    .local v1, "e":Ljava/lang/ReflectiveOperationException;
    :goto_2
    new-instance v2, Ljava/lang/RuntimeException;

    invoke-direct {v2, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v2
.end method

.method public static setBackgroundBlurRadius(Landroid/view/Window;I)V
    .locals 7
    .param p0, "window"    # Landroid/view/Window;
    .param p1, "blurRadius"    # I

    .line 449
    sget-object v0, Lcom/obric/common/oea/foundation/blur/BlurUtils;->METH0D_CACHE:Ljava/util/HashMap;

    const-string/jumbo v1, "setBackgroundBlurRadius"

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/reflect/Method;

    .line 451
    .local v0, "method":Ljava/lang/reflect/Method;
    if-nez v0, :cond_0

    .line 452
    :try_start_0
    const-class v2, Landroid/view/Window;

    const/4 v3, 0x1

    new-array v4, v3, [Ljava/lang/Class;

    sget-object v5, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v6, 0x0

    aput-object v5, v4, v6

    invoke-static {v2, v1, v4}, Lcom/obric/common/oea/foundation/blur/NativeReflect;->getDeclaredMethod(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    move-object v0, v2

    .line 455
    invoke-virtual {v0, v3}, Ljava/lang/reflect/Method;->setAccessible(Z)V

    .line 456
    sget-object v2, Lcom/obric/common/oea/foundation/blur/BlurUtils;->METH0D_CACHE:Ljava/util/HashMap;

    invoke-virtual {v2, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 461
    :catch_0
    move-exception v1

    goto :goto_1

    .line 459
    :catch_1
    move-exception v1

    goto :goto_2

    .line 458
    :cond_0
    :goto_0
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, p0, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0

    .line 463
    nop

    .line 464
    return-void

    .line 462
    .local v1, "e":Ljava/lang/reflect/InvocationTargetException;
    :goto_1
    new-instance v2, Ljava/lang/RuntimeException;

    invoke-direct {v2, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v2

    .line 460
    .local v1, "e":Ljava/lang/ReflectiveOperationException;
    :goto_2
    new-instance v2, Ljava/lang/RuntimeException;

    invoke-direct {v2, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v2
.end method

.method private setBackgroundBlurRadiusExt(Landroid/view/SurfaceControl$Transaction;I[F)V
    .locals 1
    .param p1, "t"    # Landroid/view/SurfaceControl$Transaction;
    .param p2, "radius"    # I
    .param p3, "infos"    # [F

    .line 110
    iget-object v0, p0, Lcom/obric/common/oea/foundation/blur/BlurUtils;->mViewRootImpl:Ljava/lang/Object;

    if-nez v0, :cond_0

    .line 111
    iget-object v0, p0, Lcom/obric/common/oea/foundation/blur/BlurUtils;->mView:Landroid/view/View;

    invoke-static {v0}, Lcom/obric/common/oea/foundation/blur/BlurUtils;->getViewRootImpl(Landroid/view/View;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lcom/obric/common/oea/foundation/blur/BlurUtils;->mViewRootImpl:Ljava/lang/Object;

    .line 113
    :cond_0
    iget-object v0, p0, Lcom/obric/common/oea/foundation/blur/BlurUtils;->mViewRootImpl:Ljava/lang/Object;

    if-nez v0, :cond_1

    .line 114
    return-void

    .line 116
    :cond_1
    iget-object v0, p0, Lcom/obric/common/oea/foundation/blur/BlurUtils;->mSurfaceControl:Landroid/view/SurfaceControl;

    if-nez v0, :cond_2

    .line 117
    iget-object v0, p0, Lcom/obric/common/oea/foundation/blur/BlurUtils;->mViewRootImpl:Ljava/lang/Object;

    invoke-static {v0}, Lcom/obric/common/oea/foundation/blur/BlurUtils;->getSurfaceControl(Ljava/lang/Object;)Landroid/view/SurfaceControl;

    move-result-object v0

    iput-object v0, p0, Lcom/obric/common/oea/foundation/blur/BlurUtils;->mSurfaceControl:Landroid/view/SurfaceControl;

    .line 119
    :cond_2
    iget-object v0, p0, Lcom/obric/common/oea/foundation/blur/BlurUtils;->mSurfaceControl:Landroid/view/SurfaceControl;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/obric/common/oea/foundation/blur/BlurUtils;->mSurfaceControl:Landroid/view/SurfaceControl;

    invoke-virtual {v0}, Landroid/view/SurfaceControl;->isValid()Z

    move-result v0

    if-nez v0, :cond_3

    goto :goto_0

    .line 122
    :cond_3
    iget-object v0, p0, Lcom/obric/common/oea/foundation/blur/BlurUtils;->mSurfaceControl:Landroid/view/SurfaceControl;

    invoke-static {p1, v0, p2, p3}, Lcom/obric/common/oea/foundation/blur/BlurUtils;->setBackgroundBlurRadiusExt(Landroid/view/SurfaceControl$Transaction;Landroid/view/SurfaceControl;I[F)V

    .line 123
    iget-object v0, p0, Lcom/obric/common/oea/foundation/blur/BlurUtils;->mTransaction:Landroid/view/SurfaceControl$Transaction;

    invoke-virtual {v0}, Landroid/view/SurfaceControl$Transaction;->apply()V

    .line 124
    return-void

    .line 120
    :cond_4
    :goto_0
    return-void
.end method

.method private static setBackgroundBlurRadiusExt(Landroid/view/SurfaceControl$Transaction;Landroid/view/SurfaceControl;I[F)V
    .locals 7
    .param p0, "t"    # Landroid/view/SurfaceControl$Transaction;
    .param p1, "sc"    # Landroid/view/SurfaceControl;
    .param p2, "radius"    # I
    .param p3, "infos"    # [F

    .line 128
    sget-object v0, Lcom/obric/common/oea/foundation/blur/BlurUtils;->METH0D_CACHE:Ljava/util/HashMap;

    const-string/jumbo v1, "setBackgroundBlurRadiusExt"

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/reflect/Method;

    .line 130
    .local v0, "method":Ljava/lang/reflect/Method;
    if-nez v0, :cond_0

    .line 131
    :try_start_0
    const-class v2, Landroid/view/SurfaceControl$Transaction;

    const/4 v3, 0x3

    new-array v3, v3, [Ljava/lang/Class;

    const-class v4, Landroid/view/SurfaceControl;

    const/4 v5, 0x0

    aput-object v4, v3, v5

    sget-object v4, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v5, 0x1

    aput-object v4, v3, v5

    const-class v4, [F

    const/4 v6, 0x2

    aput-object v4, v3, v6

    invoke-static {v2, v1, v3}, Lcom/obric/common/oea/foundation/blur/NativeReflect;->getDeclaredMethod(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    move-object v0, v2

    .line 134
    invoke-virtual {v0, v5}, Ljava/lang/reflect/Method;->setAccessible(Z)V

    .line 135
    sget-object v2, Lcom/obric/common/oea/foundation/blur/BlurUtils;->METH0D_CACHE:Ljava/util/HashMap;

    invoke-virtual {v2, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 140
    :catch_0
    move-exception v1

    goto :goto_1

    .line 138
    :catch_1
    move-exception v1

    goto :goto_2

    .line 137
    :cond_0
    :goto_0
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    filled-new-array {p1, v1, p3}, [Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, p0, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0

    .line 142
    nop

    .line 143
    return-void

    .line 141
    .local v1, "e":Ljava/lang/reflect/InvocationTargetException;
    :goto_1
    new-instance v2, Ljava/lang/RuntimeException;

    invoke-direct {v2, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v2

    .line 139
    .local v1, "e":Ljava/lang/ReflectiveOperationException;
    :goto_2
    new-instance v2, Ljava/lang/RuntimeException;

    invoke-direct {v2, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v2
.end method

.method private setBlurRegions(Landroid/view/SurfaceControl$Transaction;ILandroid/graphics/Rect;Landroid/graphics/Rect;)V
    .locals 5
    .param p1, "t"    # Landroid/view/SurfaceControl$Transaction;
    .param p2, "radius"    # I
    .param p3, "rect"    # Landroid/graphics/Rect;
    .param p4, "cornerRadius"    # Landroid/graphics/Rect;

    .line 320
    iget-object v0, p0, Lcom/obric/common/oea/foundation/blur/BlurUtils;->tmpRegionFloat:[[F

    const/4 v1, 0x2

    const/16 v2, 0xa

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/obric/common/oea/foundation/blur/BlurUtils;->tmpRegionFloat:[[F

    array-length v0, v0

    if-ne v0, v3, :cond_0

    iget-object v0, p0, Lcom/obric/common/oea/foundation/blur/BlurUtils;->tmpRegionFloat:[[F

    aget-object v0, v0, v4

    array-length v0, v0

    if-eq v0, v2, :cond_1

    .line 322
    :cond_0
    new-array v0, v1, [I

    aput v2, v0, v3

    aput v3, v0, v4

    sget-object v2, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    invoke-static {v2, v0}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [[F

    iput-object v0, p0, Lcom/obric/common/oea/foundation/blur/BlurUtils;->tmpRegionFloat:[[F

    .line 324
    :cond_1
    iget-object v0, p0, Lcom/obric/common/oea/foundation/blur/BlurUtils;->tmpRegionFloat:[[F

    aget-object v0, v0, v4

    int-to-float v2, p2

    aput v2, v0, v4

    .line 325
    iget-object v0, p0, Lcom/obric/common/oea/foundation/blur/BlurUtils;->tmpRegionFloat:[[F

    aget-object v0, v0, v4

    const/high16 v2, 0x3f800000    # 1.0f

    aput v2, v0, v3

    .line 326
    iget-object v0, p0, Lcom/obric/common/oea/foundation/blur/BlurUtils;->tmpRegionFloat:[[F

    aget-object v0, v0, v4

    iget v2, p3, Landroid/graphics/Rect;->left:I

    int-to-float v2, v2

    aput v2, v0, v1

    .line 327
    iget-object v0, p0, Lcom/obric/common/oea/foundation/blur/BlurUtils;->tmpRegionFloat:[[F

    aget-object v0, v0, v4

    iget v1, p3, Landroid/graphics/Rect;->top:I

    int-to-float v1, v1

    const/4 v2, 0x3

    aput v1, v0, v2

    .line 328
    iget-object v0, p0, Lcom/obric/common/oea/foundation/blur/BlurUtils;->tmpRegionFloat:[[F

    aget-object v0, v0, v4

    iget v1, p3, Landroid/graphics/Rect;->right:I

    int-to-float v1, v1

    const/4 v2, 0x4

    aput v1, v0, v2

    .line 329
    iget-object v0, p0, Lcom/obric/common/oea/foundation/blur/BlurUtils;->tmpRegionFloat:[[F

    aget-object v0, v0, v4

    iget v1, p3, Landroid/graphics/Rect;->bottom:I

    int-to-float v1, v1

    const/4 v2, 0x5

    aput v1, v0, v2

    .line 330
    iget-object v0, p0, Lcom/obric/common/oea/foundation/blur/BlurUtils;->tmpRegionFloat:[[F

    aget-object v0, v0, v4

    iget v1, p4, Landroid/graphics/Rect;->left:I

    int-to-float v1, v1

    const/4 v2, 0x6

    aput v1, v0, v2

    .line 331
    iget-object v0, p0, Lcom/obric/common/oea/foundation/blur/BlurUtils;->tmpRegionFloat:[[F

    aget-object v0, v0, v4

    iget v1, p4, Landroid/graphics/Rect;->top:I

    int-to-float v1, v1

    const/4 v2, 0x7

    aput v1, v0, v2

    .line 332
    iget-object v0, p0, Lcom/obric/common/oea/foundation/blur/BlurUtils;->tmpRegionFloat:[[F

    aget-object v0, v0, v4

    iget v1, p4, Landroid/graphics/Rect;->right:I

    int-to-float v1, v1

    const/16 v2, 0x8

    aput v1, v0, v2

    .line 333
    iget-object v0, p0, Lcom/obric/common/oea/foundation/blur/BlurUtils;->tmpRegionFloat:[[F

    aget-object v0, v0, v4

    iget v1, p4, Landroid/graphics/Rect;->bottom:I

    int-to-float v1, v1

    const/16 v2, 0x9

    aput v1, v0, v2

    .line 334
    iget-object v0, p0, Lcom/obric/common/oea/foundation/blur/BlurUtils;->tmpRegionFloat:[[F

    invoke-direct {p0, p1, v0}, Lcom/obric/common/oea/foundation/blur/BlurUtils;->setBlurRegions(Landroid/view/SurfaceControl$Transaction;[[F)V

    .line 335
    return-void
.end method

.method private static setBlurRegions(Landroid/view/SurfaceControl$Transaction;Landroid/view/SurfaceControl;[[F)V
    .locals 7
    .param p0, "t"    # Landroid/view/SurfaceControl$Transaction;
    .param p1, "sc"    # Landroid/view/SurfaceControl;
    .param p2, "regions"    # [[F

    .line 374
    sget-object v0, Lcom/obric/common/oea/foundation/blur/BlurUtils;->METH0D_CACHE:Ljava/util/HashMap;

    const-string/jumbo v1, "setBlurRegions"

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/reflect/Method;

    .line 376
    .local v0, "method":Ljava/lang/reflect/Method;
    const/4 v2, 0x1

    if-nez v0, :cond_0

    .line 377
    :try_start_0
    const-class v3, Landroid/view/SurfaceControl$Transaction;

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Class;

    const-class v5, Landroid/view/SurfaceControl;

    const/4 v6, 0x0

    aput-object v5, v4, v6

    const-class v5, [[F

    aput-object v5, v4, v2

    invoke-static {v3, v1, v4}, Lcom/obric/common/oea/foundation/blur/NativeReflect;->getDeclaredMethod(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    move-object v0, v3

    .line 380
    invoke-virtual {v0, v2}, Ljava/lang/reflect/Method;->setAccessible(Z)V

    .line 381
    sget-object v3, Lcom/obric/common/oea/foundation/blur/BlurUtils;->METH0D_CACHE:Ljava/util/HashMap;

    invoke-virtual {v3, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 383
    :cond_0
    invoke-virtual {v0, v2}, Ljava/lang/reflect/Method;->setAccessible(Z)V

    .line 384
    filled-new-array {p1, p2}, [Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, p0, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0

    .line 389
    nop

    .line 390
    return-void

    .line 387
    :catch_0
    move-exception v1

    .line 388
    .local v1, "e":Ljava/lang/reflect/InvocationTargetException;
    new-instance v2, Ljava/lang/RuntimeException;

    invoke-direct {v2, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v2

    .line 385
    .end local v1    # "e":Ljava/lang/reflect/InvocationTargetException;
    :catch_1
    move-exception v1

    .line 386
    .local v1, "e":Ljava/lang/ReflectiveOperationException;
    new-instance v2, Ljava/lang/RuntimeException;

    invoke-direct {v2, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v2
.end method

.method private setBlurRegions(Landroid/view/SurfaceControl$Transaction;[[F)V
    .locals 1
    .param p1, "t"    # Landroid/view/SurfaceControl$Transaction;
    .param p2, "regions"    # [[F

    .line 338
    iget-object v0, p0, Lcom/obric/common/oea/foundation/blur/BlurUtils;->mViewRootImpl:Ljava/lang/Object;

    if-nez v0, :cond_0

    .line 339
    iget-object v0, p0, Lcom/obric/common/oea/foundation/blur/BlurUtils;->mView:Landroid/view/View;

    invoke-static {v0}, Lcom/obric/common/oea/foundation/blur/BlurUtils;->getViewRootImpl(Landroid/view/View;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lcom/obric/common/oea/foundation/blur/BlurUtils;->mViewRootImpl:Ljava/lang/Object;

    .line 341
    :cond_0
    iget-object v0, p0, Lcom/obric/common/oea/foundation/blur/BlurUtils;->mViewRootImpl:Ljava/lang/Object;

    if-nez v0, :cond_1

    .line 342
    return-void

    .line 344
    :cond_1
    iget-object v0, p0, Lcom/obric/common/oea/foundation/blur/BlurUtils;->mSurfaceControl:Landroid/view/SurfaceControl;

    if-nez v0, :cond_2

    .line 345
    iget-object v0, p0, Lcom/obric/common/oea/foundation/blur/BlurUtils;->mViewRootImpl:Ljava/lang/Object;

    invoke-static {v0}, Lcom/obric/common/oea/foundation/blur/BlurUtils;->getSurfaceControl(Ljava/lang/Object;)Landroid/view/SurfaceControl;

    move-result-object v0

    iput-object v0, p0, Lcom/obric/common/oea/foundation/blur/BlurUtils;->mSurfaceControl:Landroid/view/SurfaceControl;

    .line 347
    :cond_2
    iget-object v0, p0, Lcom/obric/common/oea/foundation/blur/BlurUtils;->mSurfaceControl:Landroid/view/SurfaceControl;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/obric/common/oea/foundation/blur/BlurUtils;->mSurfaceControl:Landroid/view/SurfaceControl;

    invoke-virtual {v0}, Landroid/view/SurfaceControl;->isValid()Z

    move-result v0

    if-nez v0, :cond_3

    goto :goto_0

    .line 350
    :cond_3
    iget-object v0, p0, Lcom/obric/common/oea/foundation/blur/BlurUtils;->mSurfaceControl:Landroid/view/SurfaceControl;

    invoke-static {p1, v0, p2}, Lcom/obric/common/oea/foundation/blur/BlurUtils;->setBlurRegions(Landroid/view/SurfaceControl$Transaction;Landroid/view/SurfaceControl;[[F)V

    .line 351
    return-void

    .line 348
    :cond_4
    :goto_0
    return-void
.end method

.method private setBlurRegionsExt(Landroid/view/SurfaceControl$Transaction;ILandroid/graphics/Rect;Landroid/graphics/Rect;[F)V
    .locals 7
    .param p1, "t"    # Landroid/view/SurfaceControl$Transaction;
    .param p2, "radius"    # I
    .param p3, "rect"    # Landroid/graphics/Rect;
    .param p4, "cornerRadius"    # Landroid/graphics/Rect;
    .param p5, "infos"    # [F

    .line 295
    array-length v0, p5

    add-int/lit8 v0, v0, 0xa

    .line 296
    .local v0, "size":I
    iget-object v1, p0, Lcom/obric/common/oea/foundation/blur/BlurUtils;->tmpRegionFloat:[[F

    const/4 v2, 0x2

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/obric/common/oea/foundation/blur/BlurUtils;->tmpRegionFloat:[[F

    array-length v1, v1

    if-ne v1, v3, :cond_0

    iget-object v1, p0, Lcom/obric/common/oea/foundation/blur/BlurUtils;->tmpRegionFloat:[[F

    aget-object v1, v1, v4

    array-length v1, v1

    if-eq v1, v0, :cond_1

    .line 298
    :cond_0
    new-array v1, v2, [I

    aput v0, v1, v3

    aput v3, v1, v4

    sget-object v5, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    invoke-static {v5, v1}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [[F

    iput-object v1, p0, Lcom/obric/common/oea/foundation/blur/BlurUtils;->tmpRegionFloat:[[F

    .line 300
    :cond_1
    iget-object v1, p0, Lcom/obric/common/oea/foundation/blur/BlurUtils;->tmpRegionFloat:[[F

    aget-object v1, v1, v4

    int-to-float v5, p2

    aput v5, v1, v4

    .line 301
    iget-object v1, p0, Lcom/obric/common/oea/foundation/blur/BlurUtils;->tmpRegionFloat:[[F

    aget-object v1, v1, v4

    const/high16 v5, 0x3f800000    # 1.0f

    aput v5, v1, v3

    .line 302
    iget-object v1, p0, Lcom/obric/common/oea/foundation/blur/BlurUtils;->tmpRegionFloat:[[F

    aget-object v1, v1, v4

    iget v3, p3, Landroid/graphics/Rect;->left:I

    int-to-float v3, v3

    aput v3, v1, v2

    .line 303
    iget-object v1, p0, Lcom/obric/common/oea/foundation/blur/BlurUtils;->tmpRegionFloat:[[F

    aget-object v1, v1, v4

    iget v2, p3, Landroid/graphics/Rect;->top:I

    int-to-float v2, v2

    const/4 v3, 0x3

    aput v2, v1, v3

    .line 304
    iget-object v1, p0, Lcom/obric/common/oea/foundation/blur/BlurUtils;->tmpRegionFloat:[[F

    aget-object v1, v1, v4

    iget v2, p3, Landroid/graphics/Rect;->right:I

    int-to-float v2, v2

    const/4 v3, 0x4

    aput v2, v1, v3

    .line 305
    iget-object v1, p0, Lcom/obric/common/oea/foundation/blur/BlurUtils;->tmpRegionFloat:[[F

    aget-object v1, v1, v4

    iget v2, p3, Landroid/graphics/Rect;->bottom:I

    int-to-float v2, v2

    const/4 v3, 0x5

    aput v2, v1, v3

    .line 306
    iget-object v1, p0, Lcom/obric/common/oea/foundation/blur/BlurUtils;->tmpRegionFloat:[[F

    aget-object v1, v1, v4

    iget v2, p4, Landroid/graphics/Rect;->left:I

    int-to-float v2, v2

    const/4 v3, 0x6

    aput v2, v1, v3

    .line 307
    iget-object v1, p0, Lcom/obric/common/oea/foundation/blur/BlurUtils;->tmpRegionFloat:[[F

    aget-object v1, v1, v4

    iget v2, p4, Landroid/graphics/Rect;->top:I

    int-to-float v2, v2

    const/4 v3, 0x7

    aput v2, v1, v3

    .line 308
    iget-object v1, p0, Lcom/obric/common/oea/foundation/blur/BlurUtils;->tmpRegionFloat:[[F

    aget-object v1, v1, v4

    iget v2, p4, Landroid/graphics/Rect;->right:I

    int-to-float v2, v2

    const/16 v3, 0x8

    aput v2, v1, v3

    .line 309
    iget-object v1, p0, Lcom/obric/common/oea/foundation/blur/BlurUtils;->tmpRegionFloat:[[F

    aget-object v1, v1, v4

    iget v2, p4, Landroid/graphics/Rect;->bottom:I

    int-to-float v2, v2

    const/16 v3, 0x9

    aput v2, v1, v3

    .line 310
    const/16 v1, 0xa

    .line 311
    .local v1, "index":I
    array-length v2, p5

    move v3, v4

    :goto_0
    if-ge v3, v2, :cond_2

    aget v5, p5, v3

    .line 312
    .local v5, "info":F
    iget-object v6, p0, Lcom/obric/common/oea/foundation/blur/BlurUtils;->tmpRegionFloat:[[F

    aget-object v6, v6, v4

    aput v5, v6, v1

    .line 313
    nop

    .end local v5    # "info":F
    add-int/lit8 v1, v1, 0x1

    .line 311
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 315
    :cond_2
    iget-object v2, p0, Lcom/obric/common/oea/foundation/blur/BlurUtils;->tmpRegionFloat:[[F

    invoke-direct {p0, p1, v2}, Lcom/obric/common/oea/foundation/blur/BlurUtils;->setBlurRegions(Landroid/view/SurfaceControl$Transaction;[[F)V

    .line 316
    return-void
.end method

.method private static setProgressBlurRadiusExt(Landroid/view/SurfaceControl$Transaction;Landroid/view/SurfaceControl;ILandroid/graphics/Rect;)V
    .locals 7
    .param p0, "t"    # Landroid/view/SurfaceControl$Transaction;
    .param p1, "sc"    # Landroid/view/SurfaceControl;
    .param p2, "radius"    # I
    .param p3, "rect"    # Landroid/graphics/Rect;

    .line 355
    sget-object v0, Lcom/obric/common/oea/foundation/blur/BlurUtils;->METH0D_CACHE:Ljava/util/HashMap;

    const-string/jumbo v1, "setProgressBlurRadiusExt"

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/reflect/Method;

    .line 357
    .local v0, "method":Ljava/lang/reflect/Method;
    if-nez v0, :cond_0

    .line 358
    :try_start_0
    const-class v2, Landroid/view/SurfaceControl$Transaction;

    const/4 v3, 0x3

    new-array v3, v3, [Ljava/lang/Class;

    const-class v4, Landroid/view/SurfaceControl;

    const/4 v5, 0x0

    aput-object v4, v3, v5

    sget-object v4, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v5, 0x1

    aput-object v4, v3, v5

    const-class v4, Landroid/graphics/Rect;

    const/4 v6, 0x2

    aput-object v4, v3, v6

    invoke-static {v2, v1, v3}, Lcom/obric/common/oea/foundation/blur/NativeReflect;->getDeclaredMethod(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    move-object v0, v2

    .line 361
    invoke-virtual {v0, v5}, Ljava/lang/reflect/Method;->setAccessible(Z)V

    .line 362
    sget-object v2, Lcom/obric/common/oea/foundation/blur/BlurUtils;->METH0D_CACHE:Ljava/util/HashMap;

    invoke-virtual {v2, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 367
    :catch_0
    move-exception v1

    goto :goto_1

    .line 365
    :catch_1
    move-exception v1

    goto :goto_2

    .line 364
    :cond_0
    :goto_0
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    filled-new-array {p1, v1, p3}, [Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, p0, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0

    .line 369
    nop

    .line 370
    return-void

    .line 368
    .local v1, "e":Ljava/lang/reflect/InvocationTargetException;
    :goto_1
    new-instance v2, Ljava/lang/RuntimeException;

    invoke-direct {v2, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v2

    .line 366
    .local v1, "e":Ljava/lang/ReflectiveOperationException;
    :goto_2
    new-instance v2, Ljava/lang/RuntimeException;

    invoke-direct {v2, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v2
.end method

.method public static setWindowBackgroundBlurBrightness(Landroid/view/View;F)V
    .locals 8
    .param p0, "view"    # Landroid/view/View;
    .param p1, "brightness"    # F

    .line 694
    if-nez p0, :cond_0

    .line 695
    return-void

    .line 697
    :cond_0
    invoke-static {p0}, Lcom/obric/common/oea/foundation/blur/BlurUtils;->getExt(Landroid/view/View;)Ljava/lang/Object;

    move-result-object v0

    .line 698
    .local v0, "viewExt":Ljava/lang/Object;
    sget-object v1, Lcom/obric/common/oea/foundation/blur/BlurUtils;->METH0D_CACHE:Ljava/util/HashMap;

    const-string/jumbo v2, "setWindowBackgroundBlurBrightness"

    invoke-virtual {v1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/reflect/Method;

    .line 700
    .local v1, "method":Ljava/lang/reflect/Method;
    if-nez v1, :cond_1

    .line 701
    :try_start_0
    const-string v3, "android.view.IExtView"

    .line 702
    invoke-static {v3}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v3

    const/4 v4, 0x1

    new-array v5, v4, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    const/4 v7, 0x0

    aput-object v6, v5, v7

    .line 701
    invoke-static {v3, v2, v5}, Lcom/obric/common/oea/foundation/blur/NativeReflect;->getDeclaredMethod(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    move-object v1, v3

    .line 704
    invoke-virtual {v1, v4}, Ljava/lang/reflect/Method;->setAccessible(Z)V

    .line 705
    sget-object v3, Lcom/obric/common/oea/foundation/blur/BlurUtils;->METH0D_CACHE:Ljava/util/HashMap;

    invoke-virtual {v3, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 712
    :catch_0
    move-exception v2

    goto :goto_1

    .line 710
    :catch_1
    move-exception v2

    goto :goto_2

    .line 708
    :catch_2
    move-exception v2

    goto :goto_3

    .line 707
    :cond_1
    :goto_0
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_4

    .line 713
    .local v2, "e":Ljava/lang/ClassNotFoundException;
    :goto_1
    invoke-virtual {v2}, Ljava/lang/ClassNotFoundException;->printStackTrace()V

    goto :goto_5

    .line 711
    .local v2, "e":Ljava/lang/reflect/InvocationTargetException;
    :goto_2
    invoke-virtual {v2}, Ljava/lang/reflect/InvocationTargetException;->printStackTrace()V

    .end local v2    # "e":Ljava/lang/reflect/InvocationTargetException;
    goto :goto_4

    .line 709
    .local v2, "e":Ljava/lang/ReflectiveOperationException;
    :goto_3
    invoke-virtual {v2}, Ljava/lang/ReflectiveOperationException;->printStackTrace()V

    .line 714
    .end local v2    # "e":Ljava/lang/ReflectiveOperationException;
    :goto_4
    nop

    .line 715
    :goto_5
    return-void
.end method

.method public static setWindowBackgroundBlurColor(Landroid/view/View;I)V
    .locals 8
    .param p0, "view"    # Landroid/view/View;
    .param p1, "color"    # I

    .line 721
    if-nez p0, :cond_0

    .line 722
    return-void

    .line 724
    :cond_0
    invoke-static {p0}, Lcom/obric/common/oea/foundation/blur/BlurUtils;->getExt(Landroid/view/View;)Ljava/lang/Object;

    move-result-object v0

    .line 725
    .local v0, "viewExt":Ljava/lang/Object;
    sget-object v1, Lcom/obric/common/oea/foundation/blur/BlurUtils;->METH0D_CACHE:Ljava/util/HashMap;

    const-string/jumbo v2, "setWindowBackgroundBlurColor"

    invoke-virtual {v1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/reflect/Method;

    .line 727
    .local v1, "method":Ljava/lang/reflect/Method;
    if-nez v1, :cond_1

    .line 728
    :try_start_0
    const-string v3, "android.view.IExtView"

    .line 729
    invoke-static {v3}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v3

    const/4 v4, 0x1

    new-array v5, v4, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v7, 0x0

    aput-object v6, v5, v7

    .line 728
    invoke-static {v3, v2, v5}, Lcom/obric/common/oea/foundation/blur/NativeReflect;->getDeclaredMethod(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    move-object v1, v3

    .line 731
    invoke-virtual {v1, v4}, Ljava/lang/reflect/Method;->setAccessible(Z)V

    .line 732
    sget-object v3, Lcom/obric/common/oea/foundation/blur/BlurUtils;->METH0D_CACHE:Ljava/util/HashMap;

    invoke-virtual {v3, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 739
    :catch_0
    move-exception v2

    goto :goto_1

    .line 737
    :catch_1
    move-exception v2

    goto :goto_2

    .line 735
    :catch_2
    move-exception v2

    goto :goto_3

    .line 734
    :cond_1
    :goto_0
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_4

    .line 740
    .local v2, "e":Ljava/lang/ClassNotFoundException;
    :goto_1
    invoke-virtual {v2}, Ljava/lang/ClassNotFoundException;->printStackTrace()V

    goto :goto_5

    .line 738
    .local v2, "e":Ljava/lang/reflect/InvocationTargetException;
    :goto_2
    invoke-virtual {v2}, Ljava/lang/reflect/InvocationTargetException;->printStackTrace()V

    .end local v2    # "e":Ljava/lang/reflect/InvocationTargetException;
    goto :goto_4

    .line 736
    .local v2, "e":Ljava/lang/ReflectiveOperationException;
    :goto_3
    invoke-virtual {v2}, Ljava/lang/ReflectiveOperationException;->printStackTrace()V

    .line 741
    .end local v2    # "e":Ljava/lang/ReflectiveOperationException;
    :goto_4
    nop

    .line 742
    :goto_5
    return-void
.end method

.method public static setWindowBackgroundBlurDrawable(Landroid/view/View;Lcom/obric/common/oea/foundation/blur/BlurUtils$WindowBackgroundBlurDrawable;)V
    .locals 8
    .param p0, "view"    # Landroid/view/View;
    .param p1, "drawable"    # Lcom/obric/common/oea/foundation/blur/BlurUtils$WindowBackgroundBlurDrawable;

    .line 639
    if-nez p0, :cond_0

    .line 640
    return-void

    .line 642
    :cond_0
    invoke-static {p0}, Lcom/obric/common/oea/foundation/blur/BlurUtils;->getExt(Landroid/view/View;)Ljava/lang/Object;

    move-result-object v0

    .line 643
    .local v0, "viewExt":Ljava/lang/Object;
    sget-object v1, Lcom/obric/common/oea/foundation/blur/BlurUtils;->METH0D_CACHE:Ljava/util/HashMap;

    const-string/jumbo v2, "setWindowBackgroundBlurDrawable"

    invoke-virtual {v1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/reflect/Method;

    .line 645
    .local v1, "method":Ljava/lang/reflect/Method;
    if-nez v1, :cond_1

    .line 646
    :try_start_0
    const-string v3, "android.view.IExtView"

    .line 647
    invoke-static {v3}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v3

    const/4 v4, 0x1

    new-array v5, v4, [Ljava/lang/Class;

    const-string v6, "android.view.WindowBackgroundDrawable"

    .line 649
    invoke-static {v6}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v6

    const/4 v7, 0x0

    aput-object v6, v5, v7

    .line 646
    invoke-static {v3, v2, v5}, Lcom/obric/common/oea/foundation/blur/NativeReflect;->getDeclaredMethod(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    move-object v1, v3

    .line 650
    invoke-virtual {v1, v4}, Ljava/lang/reflect/Method;->setAccessible(Z)V

    .line 651
    sget-object v3, Lcom/obric/common/oea/foundation/blur/BlurUtils;->METH0D_CACHE:Ljava/util/HashMap;

    invoke-virtual {v3, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 658
    :catch_0
    move-exception v2

    goto :goto_1

    .line 656
    :catch_1
    move-exception v2

    goto :goto_2

    .line 654
    :catch_2
    move-exception v2

    goto :goto_3

    .line 653
    :cond_1
    :goto_0
    invoke-static {p1}, Lcom/obric/common/oea/foundation/blur/BlurUtils$WindowBackgroundBlurDrawable;->access$000(Lcom/obric/common/oea/foundation/blur/BlurUtils$WindowBackgroundBlurDrawable;)Ljava/lang/Object;

    move-result-object v2

    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_4

    .line 659
    .local v2, "e":Ljava/lang/ClassNotFoundException;
    :goto_1
    invoke-virtual {v2}, Ljava/lang/ClassNotFoundException;->printStackTrace()V

    goto :goto_5

    .line 657
    .local v2, "e":Ljava/lang/reflect/InvocationTargetException;
    :goto_2
    invoke-virtual {v2}, Ljava/lang/reflect/InvocationTargetException;->printStackTrace()V

    .end local v2    # "e":Ljava/lang/reflect/InvocationTargetException;
    goto :goto_4

    .line 655
    .local v2, "e":Ljava/lang/ReflectiveOperationException;
    :goto_3
    invoke-virtual {v2}, Ljava/lang/ReflectiveOperationException;->printStackTrace()V

    .line 660
    .end local v2    # "e":Ljava/lang/ReflectiveOperationException;
    :goto_4
    nop

    .line 661
    :goto_5
    return-void
.end method

.method public static setWindowBackgroundBlurHue(Landroid/view/View;F)V
    .locals 8
    .param p0, "view"    # Landroid/view/View;
    .param p1, "hue"    # F

    .line 748
    if-nez p0, :cond_0

    .line 749
    return-void

    .line 751
    :cond_0
    invoke-static {p0}, Lcom/obric/common/oea/foundation/blur/BlurUtils;->getExt(Landroid/view/View;)Ljava/lang/Object;

    move-result-object v0

    .line 752
    .local v0, "viewExt":Ljava/lang/Object;
    sget-object v1, Lcom/obric/common/oea/foundation/blur/BlurUtils;->METH0D_CACHE:Ljava/util/HashMap;

    const-string/jumbo v2, "setWindowBackgroundBlurHue"

    invoke-virtual {v1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/reflect/Method;

    .line 754
    .local v1, "method":Ljava/lang/reflect/Method;
    if-nez v1, :cond_1

    .line 755
    :try_start_0
    const-string v3, "android.view.IExtView"

    .line 756
    invoke-static {v3}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v3

    const/4 v4, 0x1

    new-array v5, v4, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    const/4 v7, 0x0

    aput-object v6, v5, v7

    .line 755
    invoke-static {v3, v2, v5}, Lcom/obric/common/oea/foundation/blur/NativeReflect;->getDeclaredMethod(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    move-object v1, v3

    .line 758
    invoke-virtual {v1, v4}, Ljava/lang/reflect/Method;->setAccessible(Z)V

    .line 759
    sget-object v3, Lcom/obric/common/oea/foundation/blur/BlurUtils;->METH0D_CACHE:Ljava/util/HashMap;

    invoke-virtual {v3, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 766
    :catch_0
    move-exception v2

    goto :goto_1

    .line 764
    :catch_1
    move-exception v2

    goto :goto_2

    .line 762
    :catch_2
    move-exception v2

    goto :goto_3

    .line 761
    :cond_1
    :goto_0
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_4

    .line 767
    .local v2, "e":Ljava/lang/ClassNotFoundException;
    :goto_1
    invoke-virtual {v2}, Ljava/lang/ClassNotFoundException;->printStackTrace()V

    goto :goto_5

    .line 765
    .local v2, "e":Ljava/lang/reflect/InvocationTargetException;
    :goto_2
    invoke-virtual {v2}, Ljava/lang/reflect/InvocationTargetException;->printStackTrace()V

    .end local v2    # "e":Ljava/lang/reflect/InvocationTargetException;
    goto :goto_4

    .line 763
    .local v2, "e":Ljava/lang/ReflectiveOperationException;
    :goto_3
    invoke-virtual {v2}, Ljava/lang/ReflectiveOperationException;->printStackTrace()V

    .line 768
    .end local v2    # "e":Ljava/lang/ReflectiveOperationException;
    :goto_4
    nop

    .line 769
    :goto_5
    return-void
.end method

.method public static setWindowBackgroundBlurOffset(Landroid/view/View;II)V
    .locals 7
    .param p0, "view"    # Landroid/view/View;
    .param p1, "offsetX"    # I
    .param p2, "offsetY"    # I

    .line 571
    if-nez p0, :cond_0

    .line 572
    return-void

    .line 574
    :cond_0
    invoke-static {p0}, Lcom/obric/common/oea/foundation/blur/BlurUtils;->getExt(Landroid/view/View;)Ljava/lang/Object;

    move-result-object v0

    .line 575
    .local v0, "viewExt":Ljava/lang/Object;
    sget-object v1, Lcom/obric/common/oea/foundation/blur/BlurUtils;->METH0D_CACHE:Ljava/util/HashMap;

    const-string/jumbo v2, "setWindowBackgroundBlurOffset"

    invoke-virtual {v1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/reflect/Method;

    .line 577
    .local v1, "method":Ljava/lang/reflect/Method;
    if-nez v1, :cond_1

    .line 578
    :try_start_0
    const-string v3, "android.view.IExtView"

    .line 579
    invoke-static {v3}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v3

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Class;

    sget-object v5, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v6, 0x0

    aput-object v5, v4, v6

    sget-object v5, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v6, 0x1

    aput-object v5, v4, v6

    .line 578
    invoke-static {v3, v2, v4}, Lcom/obric/common/oea/foundation/blur/NativeReflect;->getDeclaredMethod(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    move-object v1, v3

    .line 581
    invoke-virtual {v1, v6}, Ljava/lang/reflect/Method;->setAccessible(Z)V

    .line 582
    sget-object v3, Lcom/obric/common/oea/foundation/blur/BlurUtils;->METH0D_CACHE:Ljava/util/HashMap;

    invoke-virtual {v3, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 589
    :catch_0
    move-exception v2

    goto :goto_1

    .line 587
    :catch_1
    move-exception v2

    goto :goto_2

    .line 585
    :catch_2
    move-exception v2

    goto :goto_3

    .line 584
    :cond_1
    :goto_0
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    filled-new-array {v2, v3}, [Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_4

    .line 590
    .local v2, "e":Ljava/lang/ClassNotFoundException;
    :goto_1
    invoke-virtual {v2}, Ljava/lang/ClassNotFoundException;->printStackTrace()V

    goto :goto_5

    .line 588
    .local v2, "e":Ljava/lang/reflect/InvocationTargetException;
    :goto_2
    invoke-virtual {v2}, Ljava/lang/reflect/InvocationTargetException;->printStackTrace()V

    .end local v2    # "e":Ljava/lang/reflect/InvocationTargetException;
    goto :goto_4

    .line 586
    .local v2, "e":Ljava/lang/ReflectiveOperationException;
    :goto_3
    invoke-virtual {v2}, Ljava/lang/ReflectiveOperationException;->printStackTrace()V

    .line 591
    .end local v2    # "e":Ljava/lang/ReflectiveOperationException;
    :goto_4
    nop

    .line 592
    :goto_5
    return-void
.end method

.method public static setWindowBackgroundBlurOutLine(Landroid/view/View;Landroid/graphics/Outline;)V
    .locals 8
    .param p0, "view"    # Landroid/view/View;
    .param p1, "outline"    # Landroid/graphics/Outline;

    .line 523
    if-nez p0, :cond_0

    .line 524
    return-void

    .line 526
    :cond_0
    invoke-static {p0}, Lcom/obric/common/oea/foundation/blur/BlurUtils;->getExt(Landroid/view/View;)Ljava/lang/Object;

    move-result-object v0

    .line 527
    .local v0, "viewExt":Ljava/lang/Object;
    sget-object v1, Lcom/obric/common/oea/foundation/blur/BlurUtils;->METH0D_CACHE:Ljava/util/HashMap;

    const-string/jumbo v2, "setWindowBackgroundBlurOutLine"

    invoke-virtual {v1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/reflect/Method;

    .line 529
    .local v1, "method":Ljava/lang/reflect/Method;
    if-nez v1, :cond_1

    .line 530
    :try_start_0
    const-string v3, "android.view.IExtView"

    .line 531
    invoke-static {v3}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v3

    const/4 v4, 0x1

    new-array v5, v4, [Ljava/lang/Class;

    const-class v6, Landroid/graphics/Outline;

    const/4 v7, 0x0

    aput-object v6, v5, v7

    .line 530
    invoke-static {v3, v2, v5}, Lcom/obric/common/oea/foundation/blur/NativeReflect;->getDeclaredMethod(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    move-object v1, v3

    .line 533
    invoke-virtual {v1, v4}, Ljava/lang/reflect/Method;->setAccessible(Z)V

    .line 534
    sget-object v3, Lcom/obric/common/oea/foundation/blur/BlurUtils;->METH0D_CACHE:Ljava/util/HashMap;

    invoke-virtual {v3, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 541
    :catch_0
    move-exception v2

    goto :goto_1

    .line 539
    :catch_1
    move-exception v2

    goto :goto_2

    .line 537
    :catch_2
    move-exception v2

    goto :goto_3

    .line 536
    :cond_1
    :goto_0
    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_4

    .line 542
    .local v2, "e":Ljava/lang/ClassNotFoundException;
    :goto_1
    invoke-virtual {v2}, Ljava/lang/ClassNotFoundException;->printStackTrace()V

    goto :goto_5

    .line 540
    .local v2, "e":Ljava/lang/reflect/InvocationTargetException;
    :goto_2
    invoke-virtual {v2}, Ljava/lang/reflect/InvocationTargetException;->printStackTrace()V

    .end local v2    # "e":Ljava/lang/reflect/InvocationTargetException;
    goto :goto_4

    .line 538
    .local v2, "e":Ljava/lang/ReflectiveOperationException;
    :goto_3
    invoke-virtual {v2}, Ljava/lang/ReflectiveOperationException;->printStackTrace()V

    .line 543
    .end local v2    # "e":Ljava/lang/ReflectiveOperationException;
    :goto_4
    nop

    .line 544
    :goto_5
    return-void
.end method

.method public static setWindowBackgroundBlurSaturation(Landroid/view/View;F)V
    .locals 8
    .param p0, "view"    # Landroid/view/View;
    .param p1, "saturation"    # F

    .line 667
    if-nez p0, :cond_0

    .line 668
    return-void

    .line 670
    :cond_0
    invoke-static {p0}, Lcom/obric/common/oea/foundation/blur/BlurUtils;->getExt(Landroid/view/View;)Ljava/lang/Object;

    move-result-object v0

    .line 671
    .local v0, "viewExt":Ljava/lang/Object;
    sget-object v1, Lcom/obric/common/oea/foundation/blur/BlurUtils;->METH0D_CACHE:Ljava/util/HashMap;

    const-string/jumbo v2, "setWindowBackgroundBlurSaturation"

    invoke-virtual {v1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/reflect/Method;

    .line 673
    .local v1, "method":Ljava/lang/reflect/Method;
    if-nez v1, :cond_1

    .line 674
    :try_start_0
    const-string v3, "android.view.IExtView"

    .line 675
    invoke-static {v3}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v3

    const/4 v4, 0x1

    new-array v5, v4, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    const/4 v7, 0x0

    aput-object v6, v5, v7

    .line 674
    invoke-static {v3, v2, v5}, Lcom/obric/common/oea/foundation/blur/NativeReflect;->getDeclaredMethod(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    move-object v1, v3

    .line 677
    invoke-virtual {v1, v4}, Ljava/lang/reflect/Method;->setAccessible(Z)V

    .line 678
    sget-object v3, Lcom/obric/common/oea/foundation/blur/BlurUtils;->METH0D_CACHE:Ljava/util/HashMap;

    invoke-virtual {v3, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 685
    :catch_0
    move-exception v2

    goto :goto_1

    .line 683
    :catch_1
    move-exception v2

    goto :goto_2

    .line 681
    :catch_2
    move-exception v2

    goto :goto_3

    .line 680
    :cond_1
    :goto_0
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_4

    .line 686
    .local v2, "e":Ljava/lang/ClassNotFoundException;
    :goto_1
    invoke-virtual {v2}, Ljava/lang/ClassNotFoundException;->printStackTrace()V

    goto :goto_5

    .line 684
    .local v2, "e":Ljava/lang/reflect/InvocationTargetException;
    :goto_2
    invoke-virtual {v2}, Ljava/lang/reflect/InvocationTargetException;->printStackTrace()V

    .end local v2    # "e":Ljava/lang/reflect/InvocationTargetException;
    goto :goto_4

    .line 682
    .local v2, "e":Ljava/lang/ReflectiveOperationException;
    :goto_3
    invoke-virtual {v2}, Ljava/lang/ReflectiveOperationException;->printStackTrace()V

    .line 687
    .end local v2    # "e":Ljava/lang/ReflectiveOperationException;
    :goto_4
    nop

    .line 688
    :goto_5
    return-void
.end method

.method public static setWindowBackgroundBlurUvOffset(Landroid/view/View;II)V
    .locals 7
    .param p0, "view"    # Landroid/view/View;
    .param p1, "offsetX"    # I
    .param p2, "offsetY"    # I

    .line 547
    if-nez p0, :cond_0

    .line 548
    return-void

    .line 550
    :cond_0
    invoke-static {p0}, Lcom/obric/common/oea/foundation/blur/BlurUtils;->getExt(Landroid/view/View;)Ljava/lang/Object;

    move-result-object v0

    .line 551
    .local v0, "viewExt":Ljava/lang/Object;
    sget-object v1, Lcom/obric/common/oea/foundation/blur/BlurUtils;->METH0D_CACHE:Ljava/util/HashMap;

    const-string/jumbo v2, "setWindowBackgroundBlurUvOffset"

    invoke-virtual {v1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/reflect/Method;

    .line 553
    .local v1, "method":Ljava/lang/reflect/Method;
    if-nez v1, :cond_1

    .line 554
    :try_start_0
    const-string v3, "android.view.IExtView"

    .line 555
    invoke-static {v3}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v3

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Class;

    sget-object v5, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v6, 0x0

    aput-object v5, v4, v6

    sget-object v5, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v6, 0x1

    aput-object v5, v4, v6

    .line 554
    invoke-static {v3, v2, v4}, Lcom/obric/common/oea/foundation/blur/NativeReflect;->getDeclaredMethod(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    move-object v1, v3

    .line 557
    invoke-virtual {v1, v6}, Ljava/lang/reflect/Method;->setAccessible(Z)V

    .line 558
    sget-object v3, Lcom/obric/common/oea/foundation/blur/BlurUtils;->METH0D_CACHE:Ljava/util/HashMap;

    invoke-virtual {v3, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 565
    :catch_0
    move-exception v2

    goto :goto_1

    .line 563
    :catch_1
    move-exception v2

    goto :goto_2

    .line 561
    :catch_2
    move-exception v2

    goto :goto_3

    .line 560
    :cond_1
    :goto_0
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    filled-new-array {v2, v3}, [Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_4

    .line 566
    .local v2, "e":Ljava/lang/ClassNotFoundException;
    :goto_1
    invoke-virtual {v2}, Ljava/lang/ClassNotFoundException;->printStackTrace()V

    goto :goto_5

    .line 564
    .local v2, "e":Ljava/lang/reflect/InvocationTargetException;
    :goto_2
    invoke-virtual {v2}, Ljava/lang/reflect/InvocationTargetException;->printStackTrace()V

    .end local v2    # "e":Ljava/lang/reflect/InvocationTargetException;
    goto :goto_4

    .line 562
    .local v2, "e":Ljava/lang/ReflectiveOperationException;
    :goto_3
    invoke-virtual {v2}, Ljava/lang/ReflectiveOperationException;->printStackTrace()V

    .line 567
    .end local v2    # "e":Ljava/lang/ReflectiveOperationException;
    :goto_4
    nop

    .line 568
    :goto_5
    return-void
.end method


# virtual methods
.method public setBlurRegionsExt(ILandroid/graphics/Rect;Landroid/graphics/Rect;FFFI)V
    .locals 10
    .param p1, "radius"    # I
    .param p2, "rect"    # Landroid/graphics/Rect;
    .param p3, "cornerRadius"    # Landroid/graphics/Rect;
    .param p4, "hue"    # F
    .param p5, "saturation"    # F
    .param p6, "brightness"    # F
    .param p7, "overColor"    # I

    .line 245
    move-object v9, p0

    iget-object v1, v9, Lcom/obric/common/oea/foundation/blur/BlurUtils;->mTransaction:Landroid/view/SurfaceControl$Transaction;

    move-object v0, p0

    move v2, p1

    move-object v3, p2

    move-object v4, p3

    move v5, p4

    move v6, p5

    move/from16 v7, p6

    move/from16 v8, p7

    invoke-virtual/range {v0 .. v8}, Lcom/obric/common/oea/foundation/blur/BlurUtils;->setBlurRegionsExt(Landroid/view/SurfaceControl$Transaction;ILandroid/graphics/Rect;Landroid/graphics/Rect;FFFI)V

    .line 246
    iget-object v0, v9, Lcom/obric/common/oea/foundation/blur/BlurUtils;->mTransaction:Landroid/view/SurfaceControl$Transaction;

    invoke-virtual {v0}, Landroid/view/SurfaceControl$Transaction;->apply()V

    .line 247
    return-void
.end method

.method public setBlurRegionsExt(ILandroid/graphics/Rect;Landroid/graphics/Rect;FI)V
    .locals 7
    .param p1, "radius"    # I
    .param p2, "rect"    # Landroid/graphics/Rect;
    .param p3, "cornerRadius"    # Landroid/graphics/Rect;
    .param p4, "colorAlpha"    # F
    .param p5, "colorFilterType"    # I

    .line 192
    iget-object v1, p0, Lcom/obric/common/oea/foundation/blur/BlurUtils;->mTransaction:Landroid/view/SurfaceControl$Transaction;

    move-object v0, p0

    move v2, p1

    move-object v3, p2

    move-object v4, p3

    move v5, p4

    move v6, p5

    invoke-virtual/range {v0 .. v6}, Lcom/obric/common/oea/foundation/blur/BlurUtils;->setBlurRegionsExt(Landroid/view/SurfaceControl$Transaction;ILandroid/graphics/Rect;Landroid/graphics/Rect;FI)V

    .line 193
    iget-object v0, p0, Lcom/obric/common/oea/foundation/blur/BlurUtils;->mTransaction:Landroid/view/SurfaceControl$Transaction;

    invoke-virtual {v0}, Landroid/view/SurfaceControl$Transaction;->apply()V

    .line 194
    return-void
.end method

.method public setBlurRegionsExt(Landroid/view/SurfaceControl$Transaction;ILandroid/graphics/Rect;Landroid/graphics/Rect;FFFI)V
    .locals 9
    .param p1, "t"    # Landroid/view/SurfaceControl$Transaction;
    .param p2, "radius"    # I
    .param p3, "rect"    # Landroid/graphics/Rect;
    .param p4, "cornerRadius"    # Landroid/graphics/Rect;
    .param p5, "hue"    # F
    .param p6, "saturation"    # F
    .param p7, "brightness"    # F
    .param p8, "overColor"    # I

    .line 252
    move-object v6, p0

    const/4 v7, 0x5

    .line 253
    .local v7, "arraySize":I
    iget-object v0, v6, Lcom/obric/common/oea/foundation/blur/BlurUtils;->tmpFloat:[F

    if-eqz v0, :cond_0

    iget-object v0, v6, Lcom/obric/common/oea/foundation/blur/BlurUtils;->tmpFloat:[F

    array-length v0, v0

    if-eq v0, v7, :cond_1

    .line 254
    :cond_0
    new-array v0, v7, [F

    iput-object v0, v6, Lcom/obric/common/oea/foundation/blur/BlurUtils;->tmpFloat:[F

    .line 256
    :cond_1
    const/4 v0, 0x0

    .line 257
    .local v0, "arrayIndex":I
    iget-object v1, v6, Lcom/obric/common/oea/foundation/blur/BlurUtils;->tmpFloat:[F

    const/high16 v2, 0x40000000    # 2.0f

    aput v2, v1, v0

    .line 258
    add-int/lit8 v0, v0, 0x1

    .line 259
    iget-object v1, v6, Lcom/obric/common/oea/foundation/blur/BlurUtils;->tmpFloat:[F

    aput p5, v1, v0

    .line 260
    add-int/lit8 v0, v0, 0x1

    .line 261
    iget-object v1, v6, Lcom/obric/common/oea/foundation/blur/BlurUtils;->tmpFloat:[F

    aput p6, v1, v0

    .line 262
    add-int/lit8 v0, v0, 0x1

    .line 263
    iget-object v1, v6, Lcom/obric/common/oea/foundation/blur/BlurUtils;->tmpFloat:[F

    aput p7, v1, v0

    .line 264
    add-int/lit8 v8, v0, 0x1

    .line 265
    .end local v0    # "arrayIndex":I
    .local v8, "arrayIndex":I
    iget-object v0, v6, Lcom/obric/common/oea/foundation/blur/BlurUtils;->tmpFloat:[F

    invoke-static/range {p8 .. p8}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v1

    aput v1, v0, v8

    .line 266
    iget-object v5, v6, Lcom/obric/common/oea/foundation/blur/BlurUtils;->tmpFloat:[F

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move-object v3, p3

    move-object v4, p4

    invoke-direct/range {v0 .. v5}, Lcom/obric/common/oea/foundation/blur/BlurUtils;->setBlurRegionsExt(Landroid/view/SurfaceControl$Transaction;ILandroid/graphics/Rect;Landroid/graphics/Rect;[F)V

    .line 267
    return-void
.end method

.method public setBlurRegionsExt(Landroid/view/SurfaceControl$Transaction;ILandroid/graphics/Rect;Landroid/graphics/Rect;FI)V
    .locals 9
    .param p1, "t"    # Landroid/view/SurfaceControl$Transaction;
    .param p2, "radius"    # I
    .param p3, "rect"    # Landroid/graphics/Rect;
    .param p4, "cornerRadius"    # Landroid/graphics/Rect;
    .param p5, "colorAlpha"    # F
    .param p6, "colorFilterType"    # I

    .line 275
    const/4 v0, 0x0

    .line 276
    .local v0, "arraySize":I
    const/4 v1, 0x0

    cmpl-float v2, p5, v1

    const/4 v3, -0x1

    if-eqz v2, :cond_0

    if-eq p6, v3, :cond_0

    .line 277
    add-int/lit8 v0, v0, 0x3

    .line 279
    :cond_0
    iget-object v2, p0, Lcom/obric/common/oea/foundation/blur/BlurUtils;->tmpFloat:[F

    if-eqz v2, :cond_1

    iget-object v2, p0, Lcom/obric/common/oea/foundation/blur/BlurUtils;->tmpFloat:[F

    array-length v2, v2

    if-eq v2, v0, :cond_2

    .line 280
    :cond_1
    new-array v2, v0, [F

    iput-object v2, p0, Lcom/obric/common/oea/foundation/blur/BlurUtils;->tmpFloat:[F

    .line 282
    :cond_2
    const/4 v2, 0x0

    .line 283
    .local v2, "arrayIndex":I
    cmpl-float v1, p5, v1

    if-eqz v1, :cond_3

    if-eq p6, v3, :cond_3

    .line 284
    iget-object v1, p0, Lcom/obric/common/oea/foundation/blur/BlurUtils;->tmpFloat:[F

    const/high16 v3, 0x3f800000    # 1.0f

    aput v3, v1, v2

    .line 285
    add-int/lit8 v2, v2, 0x1

    .line 286
    iget-object v1, p0, Lcom/obric/common/oea/foundation/blur/BlurUtils;->tmpFloat:[F

    aput p5, v1, v2

    .line 287
    add-int/lit8 v2, v2, 0x1

    .line 288
    iget-object v1, p0, Lcom/obric/common/oea/foundation/blur/BlurUtils;->tmpFloat:[F

    int-to-float v3, p6

    aput v3, v1, v2

    .line 290
    :cond_3
    iget-object v8, p0, Lcom/obric/common/oea/foundation/blur/BlurUtils;->tmpFloat:[F

    move-object v3, p0

    move-object v4, p1

    move v5, p2

    move-object v6, p3

    move-object v7, p4

    invoke-direct/range {v3 .. v8}, Lcom/obric/common/oea/foundation/blur/BlurUtils;->setBlurRegionsExt(Landroid/view/SurfaceControl$Transaction;ILandroid/graphics/Rect;Landroid/graphics/Rect;[F)V

    .line 291
    return-void
.end method

.method public setProgressBlurRadiusExt(ILandroid/graphics/Rect;)V
    .locals 1
    .param p1, "radius"    # I
    .param p2, "rect"    # Landroid/graphics/Rect;

    .line 146
    iget-object v0, p0, Lcom/obric/common/oea/foundation/blur/BlurUtils;->mTransaction:Landroid/view/SurfaceControl$Transaction;

    invoke-virtual {p0, v0, p1, p2}, Lcom/obric/common/oea/foundation/blur/BlurUtils;->setProgressBlurRadiusExt(Landroid/view/SurfaceControl$Transaction;ILandroid/graphics/Rect;)V

    .line 147
    iget-object v0, p0, Lcom/obric/common/oea/foundation/blur/BlurUtils;->mTransaction:Landroid/view/SurfaceControl$Transaction;

    invoke-virtual {v0}, Landroid/view/SurfaceControl$Transaction;->apply()V

    .line 148
    return-void
.end method

.method public setProgressBlurRadiusExt(Landroid/view/SurfaceControl$Transaction;ILandroid/graphics/Rect;)V
    .locals 1
    .param p1, "t"    # Landroid/view/SurfaceControl$Transaction;
    .param p2, "radius"    # I
    .param p3, "rect"    # Landroid/graphics/Rect;

    .line 151
    iget-object v0, p0, Lcom/obric/common/oea/foundation/blur/BlurUtils;->mViewRootImpl:Ljava/lang/Object;

    if-nez v0, :cond_0

    .line 152
    iget-object v0, p0, Lcom/obric/common/oea/foundation/blur/BlurUtils;->mView:Landroid/view/View;

    invoke-static {v0}, Lcom/obric/common/oea/foundation/blur/BlurUtils;->getViewRootImpl(Landroid/view/View;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lcom/obric/common/oea/foundation/blur/BlurUtils;->mViewRootImpl:Ljava/lang/Object;

    .line 154
    :cond_0
    iget-object v0, p0, Lcom/obric/common/oea/foundation/blur/BlurUtils;->mViewRootImpl:Ljava/lang/Object;

    if-nez v0, :cond_1

    .line 155
    return-void

    .line 157
    :cond_1
    iget-object v0, p0, Lcom/obric/common/oea/foundation/blur/BlurUtils;->mSurfaceControl:Landroid/view/SurfaceControl;

    if-nez v0, :cond_2

    .line 158
    iget-object v0, p0, Lcom/obric/common/oea/foundation/blur/BlurUtils;->mViewRootImpl:Ljava/lang/Object;

    invoke-static {v0}, Lcom/obric/common/oea/foundation/blur/BlurUtils;->getSurfaceControl(Ljava/lang/Object;)Landroid/view/SurfaceControl;

    move-result-object v0

    iput-object v0, p0, Lcom/obric/common/oea/foundation/blur/BlurUtils;->mSurfaceControl:Landroid/view/SurfaceControl;

    .line 160
    :cond_2
    iget-object v0, p0, Lcom/obric/common/oea/foundation/blur/BlurUtils;->mSurfaceControl:Landroid/view/SurfaceControl;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/obric/common/oea/foundation/blur/BlurUtils;->mSurfaceControl:Landroid/view/SurfaceControl;

    invoke-virtual {v0}, Landroid/view/SurfaceControl;->isValid()Z

    move-result v0

    if-nez v0, :cond_3

    goto :goto_0

    .line 163
    :cond_3
    iget-object v0, p0, Lcom/obric/common/oea/foundation/blur/BlurUtils;->mSurfaceControl:Landroid/view/SurfaceControl;

    invoke-static {p1, v0, p2, p3}, Lcom/obric/common/oea/foundation/blur/BlurUtils;->setProgressBlurRadiusExt(Landroid/view/SurfaceControl$Transaction;Landroid/view/SurfaceControl;ILandroid/graphics/Rect;)V

    .line 164
    return-void

    .line 161
    :cond_4
    :goto_0
    return-void
.end method

.method public setWindowBackgroundBlurRadius(I)V
    .locals 1
    .param p1, "radius"    # I

    .line 167
    iget-object v0, p0, Lcom/obric/common/oea/foundation/blur/BlurUtils;->mTransaction:Landroid/view/SurfaceControl$Transaction;

    invoke-virtual {p0, v0, p1}, Lcom/obric/common/oea/foundation/blur/BlurUtils;->setWindowBackgroundBlurRadius(Landroid/view/SurfaceControl$Transaction;I)V

    .line 168
    iget-object v0, p0, Lcom/obric/common/oea/foundation/blur/BlurUtils;->mTransaction:Landroid/view/SurfaceControl$Transaction;

    invoke-virtual {v0}, Landroid/view/SurfaceControl$Transaction;->apply()V

    .line 169
    return-void
.end method

.method public setWindowBackgroundBlurRadius(Landroid/view/SurfaceControl$Transaction;I)V
    .locals 1
    .param p1, "t"    # Landroid/view/SurfaceControl$Transaction;
    .param p2, "radius"    # I

    .line 172
    iget-object v0, p0, Lcom/obric/common/oea/foundation/blur/BlurUtils;->mViewRootImpl:Ljava/lang/Object;

    if-nez v0, :cond_0

    .line 173
    iget-object v0, p0, Lcom/obric/common/oea/foundation/blur/BlurUtils;->mView:Landroid/view/View;

    invoke-static {v0}, Lcom/obric/common/oea/foundation/blur/BlurUtils;->getViewRootImpl(Landroid/view/View;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lcom/obric/common/oea/foundation/blur/BlurUtils;->mViewRootImpl:Ljava/lang/Object;

    .line 175
    :cond_0
    iget-object v0, p0, Lcom/obric/common/oea/foundation/blur/BlurUtils;->mViewRootImpl:Ljava/lang/Object;

    if-nez v0, :cond_1

    .line 176
    return-void

    .line 178
    :cond_1
    iget-object v0, p0, Lcom/obric/common/oea/foundation/blur/BlurUtils;->mSurfaceControl:Landroid/view/SurfaceControl;

    if-nez v0, :cond_2

    .line 179
    iget-object v0, p0, Lcom/obric/common/oea/foundation/blur/BlurUtils;->mViewRootImpl:Ljava/lang/Object;

    invoke-static {v0}, Lcom/obric/common/oea/foundation/blur/BlurUtils;->getSurfaceControl(Ljava/lang/Object;)Landroid/view/SurfaceControl;

    move-result-object v0

    iput-object v0, p0, Lcom/obric/common/oea/foundation/blur/BlurUtils;->mSurfaceControl:Landroid/view/SurfaceControl;

    .line 181
    :cond_2
    iget-object v0, p0, Lcom/obric/common/oea/foundation/blur/BlurUtils;->mSurfaceControl:Landroid/view/SurfaceControl;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/obric/common/oea/foundation/blur/BlurUtils;->mSurfaceControl:Landroid/view/SurfaceControl;

    invoke-virtual {v0}, Landroid/view/SurfaceControl;->isValid()Z

    move-result v0

    if-nez v0, :cond_3

    goto :goto_0

    .line 184
    :cond_3
    iget-object v0, p0, Lcom/obric/common/oea/foundation/blur/BlurUtils;->mSurfaceControl:Landroid/view/SurfaceControl;

    invoke-static {p1, v0, p2}, Lcom/obric/common/oea/foundation/blur/BlurUtils;->setBackgroundBlurRadius(Landroid/view/SurfaceControl$Transaction;Landroid/view/SurfaceControl;I)V

    .line 185
    return-void

    .line 182
    :cond_4
    :goto_0
    return-void
.end method

.method public setWindowBackgroundBlurRadiusExt(IFF)V
    .locals 1
    .param p1, "blurRadius"    # I
    .param p2, "uvOffsetX"    # F
    .param p3, "uvOffsetY"    # F

    .line 42
    iget-object v0, p0, Lcom/obric/common/oea/foundation/blur/BlurUtils;->mTransaction:Landroid/view/SurfaceControl$Transaction;

    invoke-virtual {p0, v0, p1, p2, p3}, Lcom/obric/common/oea/foundation/blur/BlurUtils;->setWindowBackgroundBlurRadiusExt(Landroid/view/SurfaceControl$Transaction;IFF)V

    .line 43
    iget-object v0, p0, Lcom/obric/common/oea/foundation/blur/BlurUtils;->mTransaction:Landroid/view/SurfaceControl$Transaction;

    invoke-virtual {v0}, Landroid/view/SurfaceControl$Transaction;->apply()V

    .line 44
    return-void
.end method

.method public setWindowBackgroundBlurRadiusExt(IFFFFFI)V
    .locals 10
    .param p1, "blurRadius"    # I
    .param p2, "uvOffsetX"    # F
    .param p3, "uvOffsetY"    # F
    .param p4, "hue"    # F
    .param p5, "saturation"    # F
    .param p6, "brightness"    # F
    .param p7, "overColor"    # I

    .line 200
    move-object v9, p0

    iget-object v1, v9, Lcom/obric/common/oea/foundation/blur/BlurUtils;->mTransaction:Landroid/view/SurfaceControl$Transaction;

    move-object v0, p0

    move v2, p1

    move v3, p2

    move v4, p3

    move v5, p4

    move v6, p5

    move/from16 v7, p6

    move/from16 v8, p7

    invoke-virtual/range {v0 .. v8}, Lcom/obric/common/oea/foundation/blur/BlurUtils;->setWindowBackgroundBlurRadiusExt(Landroid/view/SurfaceControl$Transaction;IFFFFFI)V

    .line 202
    iget-object v0, v9, Lcom/obric/common/oea/foundation/blur/BlurUtils;->mTransaction:Landroid/view/SurfaceControl$Transaction;

    invoke-virtual {v0}, Landroid/view/SurfaceControl$Transaction;->apply()V

    .line 203
    return-void
.end method

.method public setWindowBackgroundBlurRadiusExt(IFFFI)V
    .locals 7
    .param p1, "blurRadius"    # I
    .param p2, "uvOffsetX"    # F
    .param p3, "uvOffsetY"    # F
    .param p4, "colorAlpha"    # F
    .param p5, "colorFilterType"    # I

    .line 61
    iget-object v1, p0, Lcom/obric/common/oea/foundation/blur/BlurUtils;->mTransaction:Landroid/view/SurfaceControl$Transaction;

    move-object v0, p0

    move v2, p1

    move v3, p2

    move v4, p3

    move v5, p4

    move v6, p5

    invoke-virtual/range {v0 .. v6}, Lcom/obric/common/oea/foundation/blur/BlurUtils;->setWindowBackgroundBlurRadiusExt(Landroid/view/SurfaceControl$Transaction;IFFFI)V

    .line 63
    iget-object v0, p0, Lcom/obric/common/oea/foundation/blur/BlurUtils;->mTransaction:Landroid/view/SurfaceControl$Transaction;

    invoke-virtual {v0}, Landroid/view/SurfaceControl$Transaction;->apply()V

    .line 64
    return-void
.end method

.method public setWindowBackgroundBlurRadiusExt(Landroid/view/SurfaceControl$Transaction;IFF)V
    .locals 9
    .param p1, "t"    # Landroid/view/SurfaceControl$Transaction;
    .param p2, "blurRadius"    # I
    .param p3, "uvOffsetX"    # F
    .param p4, "uvOffsetY"    # F

    .line 52
    const/high16 v7, 0x3f800000    # 1.0f

    const/4 v8, 0x0

    const/4 v5, 0x0

    const/high16 v6, 0x3f800000    # 1.0f

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    invoke-virtual/range {v0 .. v8}, Lcom/obric/common/oea/foundation/blur/BlurUtils;->setWindowBackgroundBlurRadiusExt(Landroid/view/SurfaceControl$Transaction;IFFFFFI)V

    .line 54
    return-void
.end method

.method public setWindowBackgroundBlurRadiusExt(Landroid/view/SurfaceControl$Transaction;IFFFFFI)V
    .locals 5
    .param p1, "t"    # Landroid/view/SurfaceControl$Transaction;
    .param p2, "blurRadius"    # I
    .param p3, "uvOffsetX"    # F
    .param p4, "uvOffsetY"    # F
    .param p5, "hue"    # F
    .param p6, "saturation"    # F
    .param p7, "brightness"    # F
    .param p8, "overColor"    # I

    .line 209
    const/4 v0, 0x0

    .line 210
    .local v0, "arraySize":I
    const/4 v1, 0x0

    cmpl-float v2, p3, v1

    if-nez v2, :cond_0

    cmpl-float v2, p4, v1

    if-eqz v2, :cond_1

    .line 211
    :cond_0
    add-int/lit8 v0, v0, 0x3

    .line 213
    :cond_1
    cmpl-float v2, p5, v1

    const/high16 v3, 0x3f800000    # 1.0f

    if-nez v2, :cond_2

    cmpl-float v2, p6, v3

    if-nez v2, :cond_2

    cmpl-float v2, p7, v3

    if-nez v2, :cond_2

    if-eqz p8, :cond_3

    .line 214
    :cond_2
    add-int/lit8 v0, v0, 0x5

    .line 216
    :cond_3
    iget-object v2, p0, Lcom/obric/common/oea/foundation/blur/BlurUtils;->tmpFloat:[F

    if-eqz v2, :cond_4

    iget-object v2, p0, Lcom/obric/common/oea/foundation/blur/BlurUtils;->tmpFloat:[F

    array-length v2, v2

    if-eq v2, v0, :cond_5

    .line 217
    :cond_4
    new-array v2, v0, [F

    iput-object v2, p0, Lcom/obric/common/oea/foundation/blur/BlurUtils;->tmpFloat:[F

    .line 219
    :cond_5
    const/4 v2, 0x0

    .line 220
    .local v2, "arrayIndex":I
    cmpl-float v4, p3, v1

    if-nez v4, :cond_6

    cmpl-float v4, p4, v1

    if-eqz v4, :cond_7

    .line 221
    :cond_6
    iget-object v4, p0, Lcom/obric/common/oea/foundation/blur/BlurUtils;->tmpFloat:[F

    aput v1, v4, v2

    .line 222
    add-int/lit8 v2, v2, 0x1

    .line 223
    iget-object v4, p0, Lcom/obric/common/oea/foundation/blur/BlurUtils;->tmpFloat:[F

    aput p3, v4, v2

    .line 224
    add-int/lit8 v2, v2, 0x1

    .line 225
    iget-object v4, p0, Lcom/obric/common/oea/foundation/blur/BlurUtils;->tmpFloat:[F

    aput p4, v4, v2

    .line 226
    add-int/lit8 v2, v2, 0x1

    .line 228
    :cond_7
    cmpl-float v1, p5, v1

    if-nez v1, :cond_8

    cmpl-float v1, p6, v3

    if-nez v1, :cond_8

    cmpl-float v1, p7, v3

    if-nez v1, :cond_8

    if-eqz p8, :cond_9

    .line 229
    :cond_8
    iget-object v1, p0, Lcom/obric/common/oea/foundation/blur/BlurUtils;->tmpFloat:[F

    const/high16 v3, 0x40000000    # 2.0f

    aput v3, v1, v2

    .line 230
    add-int/lit8 v2, v2, 0x1

    .line 231
    iget-object v1, p0, Lcom/obric/common/oea/foundation/blur/BlurUtils;->tmpFloat:[F

    aput p5, v1, v2

    .line 232
    add-int/lit8 v2, v2, 0x1

    .line 233
    iget-object v1, p0, Lcom/obric/common/oea/foundation/blur/BlurUtils;->tmpFloat:[F

    aput p6, v1, v2

    .line 234
    add-int/lit8 v2, v2, 0x1

    .line 235
    iget-object v1, p0, Lcom/obric/common/oea/foundation/blur/BlurUtils;->tmpFloat:[F

    aput p7, v1, v2

    .line 236
    add-int/lit8 v2, v2, 0x1

    .line 237
    iget-object v1, p0, Lcom/obric/common/oea/foundation/blur/BlurUtils;->tmpFloat:[F

    invoke-static {p8}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v3

    aput v3, v1, v2

    .line 239
    :cond_9
    iget-object v1, p0, Lcom/obric/common/oea/foundation/blur/BlurUtils;->tmpFloat:[F

    invoke-direct {p0, p1, p2, v1}, Lcom/obric/common/oea/foundation/blur/BlurUtils;->setBackgroundBlurRadiusExt(Landroid/view/SurfaceControl$Transaction;I[F)V

    .line 240
    return-void
.end method

.method public setWindowBackgroundBlurRadiusExt(Landroid/view/SurfaceControl$Transaction;IFFFI)V
    .locals 5
    .param p1, "t"    # Landroid/view/SurfaceControl$Transaction;
    .param p2, "blurRadius"    # I
    .param p3, "uvOffsetX"    # F
    .param p4, "uvOffsetY"    # F
    .param p5, "colorAlpha"    # F
    .param p6, "colorFilterType"    # I

    .line 76
    const/4 v0, 0x0

    .line 77
    .local v0, "arraySize":I
    const/4 v1, 0x0

    cmpl-float v2, p3, v1

    if-nez v2, :cond_0

    cmpl-float v2, p4, v1

    if-eqz v2, :cond_1

    .line 78
    :cond_0
    add-int/lit8 v0, v0, 0x3

    .line 80
    :cond_1
    cmpl-float v2, p5, v1

    const/4 v3, -0x1

    if-eqz v2, :cond_2

    if-eq p6, v3, :cond_2

    .line 81
    add-int/lit8 v0, v0, 0x3

    .line 83
    :cond_2
    iget-object v2, p0, Lcom/obric/common/oea/foundation/blur/BlurUtils;->tmpFloat:[F

    if-eqz v2, :cond_3

    iget-object v2, p0, Lcom/obric/common/oea/foundation/blur/BlurUtils;->tmpFloat:[F

    array-length v2, v2

    if-eq v2, v0, :cond_4

    .line 84
    :cond_3
    new-array v2, v0, [F

    iput-object v2, p0, Lcom/obric/common/oea/foundation/blur/BlurUtils;->tmpFloat:[F

    .line 86
    :cond_4
    const/4 v2, 0x0

    .line 87
    .local v2, "arrayIndex":I
    cmpl-float v4, p3, v1

    if-nez v4, :cond_5

    cmpl-float v4, p4, v1

    if-eqz v4, :cond_6

    .line 88
    :cond_5
    iget-object v4, p0, Lcom/obric/common/oea/foundation/blur/BlurUtils;->tmpFloat:[F

    aput v1, v4, v2

    .line 89
    add-int/lit8 v2, v2, 0x1

    .line 90
    iget-object v4, p0, Lcom/obric/common/oea/foundation/blur/BlurUtils;->tmpFloat:[F

    aput p3, v4, v2

    .line 91
    add-int/lit8 v2, v2, 0x1

    .line 92
    iget-object v4, p0, Lcom/obric/common/oea/foundation/blur/BlurUtils;->tmpFloat:[F

    aput p4, v4, v2

    .line 93
    add-int/lit8 v2, v2, 0x1

    .line 95
    :cond_6
    cmpl-float v1, p5, v1

    if-eqz v1, :cond_7

    if-eq p6, v3, :cond_7

    .line 96
    iget-object v1, p0, Lcom/obric/common/oea/foundation/blur/BlurUtils;->tmpFloat:[F

    const/high16 v3, 0x3f800000    # 1.0f

    aput v3, v1, v2

    .line 97
    add-int/lit8 v2, v2, 0x1

    .line 98
    iget-object v1, p0, Lcom/obric/common/oea/foundation/blur/BlurUtils;->tmpFloat:[F

    aput p5, v1, v2

    .line 99
    add-int/lit8 v2, v2, 0x1

    .line 100
    iget-object v1, p0, Lcom/obric/common/oea/foundation/blur/BlurUtils;->tmpFloat:[F

    int-to-float v3, p6

    aput v3, v1, v2

    .line 102
    :cond_7
    iget-object v1, p0, Lcom/obric/common/oea/foundation/blur/BlurUtils;->tmpFloat:[F

    invoke-direct {p0, p1, p2, v1}, Lcom/obric/common/oea/foundation/blur/BlurUtils;->setBackgroundBlurRadiusExt(Landroid/view/SurfaceControl$Transaction;I[F)V

    .line 103
    return-void
.end method
