.class public Lcom/bytedance/ies/bullet/base/utils/AllScreenConfig;
.super Ljava/lang/Object;
.source "AllScreenConfig.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static getInt(Ljava/lang/String;Landroid/content/Context;)I
    .locals 9
    .param p0, "key"    # Ljava/lang/String;
    .param p1, "context"    # Landroid/content/Context;

    .line 92
    const/4 v0, 0x0

    .line 93
    .local v0, "result":I
    const-string v1, "Xiaomi"

    sget-object v2, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 95
    :try_start_0
    invoke-virtual {p1}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v1

    .line 97
    .local v1, "classLoader":Ljava/lang/ClassLoader;
    const-string v2, "android.os.SystemProperties"

    invoke-virtual {v1, v2}, Ljava/lang/ClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2

    .line 100
    .local v2, "SystemProperties":Ljava/lang/Class;
    const/4 v3, 0x2

    new-array v4, v3, [Ljava/lang/Class;

    .line 101
    .local v4, "paramTypes":[Ljava/lang/Class;
    const-class v5, Ljava/lang/String;

    const/4 v6, 0x0

    aput-object v5, v4, v6

    .line 102
    sget-object v5, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v7, 0x1

    aput-object v5, v4, v7

    .line 103
    const-string v5, "getInt"

    invoke-virtual {v2, v5, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v5

    .line 105
    .local v5, "getInt":Ljava/lang/reflect/Method;
    new-array v3, v3, [Ljava/lang/Object;

    .line 106
    .local v3, "params":[Ljava/lang/Object;
    new-instance v8, Ljava/lang/String;

    invoke-direct {v8, p0}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    aput-object v8, v3, v6

    .line 107
    new-instance v8, Ljava/lang/Integer;

    invoke-direct {v8, v6}, Ljava/lang/Integer;-><init>(I)V

    aput-object v8, v3, v7

    .line 108
    invoke-virtual {v5, v2, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Integer;

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_4
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0

    move v0, v6

    .line 120
    .end local v1    # "classLoader":Ljava/lang/ClassLoader;
    .end local v2    # "SystemProperties":Ljava/lang/Class;
    .end local v3    # "params":[Ljava/lang/Object;
    .end local v4    # "paramTypes":[Ljava/lang/Class;
    .end local v5    # "getInt":Ljava/lang/reflect/Method;
    :goto_0
    goto :goto_1

    .line 118
    :catch_0
    move-exception v1

    .line 119
    .local v1, "e":Ljava/lang/reflect/InvocationTargetException;
    invoke-virtual {v1}, Ljava/lang/reflect/InvocationTargetException;->printStackTrace()V

    goto :goto_1

    .line 116
    .end local v1    # "e":Ljava/lang/reflect/InvocationTargetException;
    :catch_1
    move-exception v1

    .line 117
    .local v1, "e":Ljava/lang/IllegalArgumentException;
    invoke-virtual {v1}, Ljava/lang/IllegalArgumentException;->printStackTrace()V

    .end local v1    # "e":Ljava/lang/IllegalArgumentException;
    goto :goto_0

    .line 114
    :catch_2
    move-exception v1

    .line 115
    .local v1, "e":Ljava/lang/IllegalAccessException;
    invoke-virtual {v1}, Ljava/lang/IllegalAccessException;->printStackTrace()V

    .end local v1    # "e":Ljava/lang/IllegalAccessException;
    goto :goto_0

    .line 112
    :catch_3
    move-exception v1

    .line 113
    .local v1, "e":Ljava/lang/NoSuchMethodException;
    invoke-virtual {v1}, Ljava/lang/NoSuchMethodException;->printStackTrace()V

    .end local v1    # "e":Ljava/lang/NoSuchMethodException;
    goto :goto_0

    .line 110
    :catch_4
    move-exception v1

    .line 111
    .local v1, "e":Ljava/lang/ClassNotFoundException;
    invoke-virtual {v1}, Ljava/lang/ClassNotFoundException;->printStackTrace()V

    .end local v1    # "e":Ljava/lang/ClassNotFoundException;
    goto :goto_0

    .line 122
    :cond_0
    :goto_1
    return v0
.end method

.method public static isAllScreenForAndroidP(Landroid/content/Context;)Z
    .locals 10
    .param p0, "context"    # Landroid/content/Context;

    .line 131
    instance-of v0, p0, Landroid/app/Activity;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 134
    move-object v0, p0

    check-cast v0, Landroid/app/Activity;

    .line 135
    .local v0, "activity":Landroid/app/Activity;
    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v2

    .line 137
    .local v2, "decorView":Landroid/view/View;
    :try_start_0
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    const-string v4, "getRootWindowInsets"

    new-array v5, v1, [Ljava/lang/Class;

    invoke-virtual {v3, v4, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    .line 138
    .local v3, "getRootWindowInsetsMethod":Ljava/lang/reflect/Method;
    new-array v4, v1, [Ljava/lang/Object;

    invoke-virtual {v3, v2, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    .line 139
    .local v4, "windowInsets":Ljava/lang/Object;
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v5

    const-string v6, "getDisplayCutout"

    new-array v7, v1, [Ljava/lang/Class;

    invoke-virtual {v5, v6, v7}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v5

    .line 140
    .local v5, "getDisplayCutoutMethod":Ljava/lang/reflect/Method;
    new-array v6, v1, [Ljava/lang/Object;

    invoke-virtual {v5, v4, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    .line 141
    .local v6, "displayCutout1":Ljava/lang/Object;
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v7

    const-string v8, "getBoundingRects"

    new-array v9, v1, [Ljava/lang/Class;

    invoke-virtual {v7, v8, v9}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v7

    .line 142
    .local v7, "getBoundingRectsMethod":Ljava/lang/reflect/Method;
    new-array v8, v1, [Ljava/lang/Object;

    invoke-virtual {v7, v6, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    .line 143
    .local v8, "rects":Ljava/util/List;, "Ljava/util/List<Landroid/graphics/Rect;>;"
    if-eqz v8, :cond_0

    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v9
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-lez v9, :cond_0

    const/4 v1, 0x1

    :cond_0
    return v1

    .line 144
    .end local v3    # "getRootWindowInsetsMethod":Ljava/lang/reflect/Method;
    .end local v4    # "windowInsets":Ljava/lang/Object;
    .end local v5    # "getDisplayCutoutMethod":Ljava/lang/reflect/Method;
    .end local v6    # "displayCutout1":Ljava/lang/Object;
    .end local v7    # "getBoundingRectsMethod":Ljava/lang/reflect/Method;
    .end local v8    # "rects":Ljava/util/List;, "Ljava/util/List<Landroid/graphics/Rect;>;"
    :catch_0
    move-exception v3

    .line 145
    .local v3, "e":Ljava/lang/Exception;
    invoke-virtual {v3}, Ljava/lang/Exception;->printStackTrace()V

    .line 147
    .end local v3    # "e":Ljava/lang/Exception;
    return v1

    .line 132
    .end local v0    # "activity":Landroid/app/Activity;
    .end local v2    # "decorView":Landroid/view/View;
    :cond_1
    return v1
.end method

.method public static isCutOut(Landroid/content/Context;)Z
    .locals 5
    .param p0, "context"    # Landroid/content/Context;

    .line 151
    const/4 v0, 0x0

    if-eqz p0, :cond_2

    .line 155
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    .line 156
    .local v1, "res":Landroid/content/res/Resources;
    const-string v2, "config_mainBuiltInDisplayCutout"

    const-string/jumbo v3, "string"

    const-string v4, "android"

    invoke-virtual {v1, v2, v3, v4}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v2

    .line 157
    .local v2, "resId":I
    if-lez v2, :cond_0

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    .line 158
    .local v3, "spec":Ljava/lang/String;
    :goto_0
    if-eqz v3, :cond_1

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-nez v4, :cond_1

    const/4 v0, 0x1

    :cond_1
    return v0

    .line 159
    .end local v1    # "res":Landroid/content/res/Resources;
    .end local v2    # "resId":I
    .end local v3    # "spec":Ljava/lang/String;
    :catch_0
    move-exception v1

    .line 160
    .local v1, "e":Ljava/lang/Exception;
    return v0

    .line 152
    .end local v1    # "e":Ljava/lang/Exception;
    :cond_2
    return v0
.end method

.method public static isHaveBangs(Landroid/content/Context;)Z
    .locals 2
    .param p0, "context"    # Landroid/content/Context;

    .line 22
    invoke-static {p0}, Lcom/bytedance/ies/bullet/base/utils/AllScreenConfig;->isOppoConcaveScreen(Landroid/content/Context;)Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_1

    invoke-static {}, Lcom/bytedance/ies/bullet/base/utils/AllScreenConfig;->isVivoConcaveScreen()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {p0}, Lcom/bytedance/ies/bullet/base/utils/AllScreenConfig;->isHuaweiConcaveScreen(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 23
    const-string/jumbo v0, "ro.miui.notch"

    invoke-static {v0, p0}, Lcom/bytedance/ies/bullet/base/utils/AllScreenConfig;->getInt(Ljava/lang/String;Landroid/content/Context;)I

    move-result v0

    if-eq v0, v1, :cond_1

    invoke-static {p0}, Lcom/bytedance/ies/bullet/base/utils/AllScreenConfig;->isAllScreenForAndroidP(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {p0}, Lcom/bytedance/ies/bullet/base/utils/AllScreenConfig;->isCutOut(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    nop

    .line 22
    :goto_1
    return v1
.end method

.method public static isHuaweiConcaveScreen(Landroid/content/Context;)Z
    .locals 8
    .param p0, "context"    # Landroid/content/Context;

    .line 64
    const-string/jumbo v0, "test"

    sget-object v1, Landroid/os/Build;->BRAND:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v1

    .line 65
    .local v1, "brand":Ljava/lang/String;
    const-string v2, "huawei"

    invoke-static {v2, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v2

    const/4 v3, 0x0

    if-nez v2, :cond_0

    const-string v2, "honor"

    invoke-static {v2, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 66
    return v3

    .line 68
    :cond_0
    const/4 v2, 0x0

    .line 70
    .local v2, "ret":Z
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v4

    .line 71
    .local v4, "cl":Ljava/lang/ClassLoader;
    const-string v5, "com.huawei.android.util.HwNotchSizeUtil"

    invoke-virtual {v4, v5}, Ljava/lang/ClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v5

    .line 72
    .local v5, "HwNotchSizeUtil":Ljava/lang/Class;
    const-string v6, "hasNotchInScreen"

    new-array v7, v3, [Ljava/lang/Class;

    invoke-virtual {v5, v6, v7}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v6

    .line 73
    .local v6, "get":Ljava/lang/reflect/Method;
    new-array v3, v3, [Ljava/lang/Object;

    invoke-virtual {v6, v5, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 81
    .end local v2    # "ret":Z
    .end local v4    # "cl":Ljava/lang/ClassLoader;
    .end local v5    # "HwNotchSizeUtil":Ljava/lang/Class;
    .end local v6    # "get":Ljava/lang/reflect/Method;
    .local v0, "ret":Z
    return v0

    .end local v0    # "ret":Z
    .restart local v2    # "ret":Z
    :catchall_0
    move-exception v0

    goto :goto_0

    .line 78
    :catch_0
    move-exception v3

    .line 79
    .local v3, "e":Ljava/lang/Exception;
    :try_start_1
    const-string v4, "hasNotchInScreen Exception"

    invoke-static {v0, v4}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 81
    nop

    .end local v3    # "e":Ljava/lang/Exception;
    return v2

    .line 76
    :catch_1
    move-exception v3

    .line 77
    .local v3, "e":Ljava/lang/NoSuchMethodException;
    const-string v4, "hasNotchInScreen NoSuchMethodException"

    invoke-static {v0, v4}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 81
    nop

    .end local v3    # "e":Ljava/lang/NoSuchMethodException;
    return v2

    .line 74
    :catch_2
    move-exception v3

    .line 75
    .local v3, "e":Ljava/lang/ClassNotFoundException;
    const-string v4, "hasNotchInScreen ClassNotFoundException"

    invoke-static {v0, v4}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 81
    nop

    .end local v3    # "e":Ljava/lang/ClassNotFoundException;
    :goto_0
    return v2
.end method

.method public static isNavigationBarShow(Landroid/view/WindowManager;)Z
    .locals 8
    .param p0, "windowManager"    # Landroid/view/WindowManager;

    .line 28
    invoke-interface {p0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v0

    .line 29
    .local v0, "d":Landroid/view/Display;
    new-instance v1, Landroid/util/DisplayMetrics;

    invoke-direct {v1}, Landroid/util/DisplayMetrics;-><init>()V

    .line 30
    .local v1, "realDisplayMetrics":Landroid/util/DisplayMetrics;
    invoke-virtual {v0, v1}, Landroid/view/Display;->getRealMetrics(Landroid/util/DisplayMetrics;)V

    .line 31
    iget v2, v1, Landroid/util/DisplayMetrics;->heightPixels:I

    .line 32
    .local v2, "realHeight":I
    iget v3, v1, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 33
    .local v3, "realWidth":I
    new-instance v4, Landroid/util/DisplayMetrics;

    invoke-direct {v4}, Landroid/util/DisplayMetrics;-><init>()V

    .line 34
    .local v4, "displayMetrics":Landroid/util/DisplayMetrics;
    invoke-virtual {v0, v4}, Landroid/view/Display;->getMetrics(Landroid/util/DisplayMetrics;)V

    .line 35
    iget v5, v4, Landroid/util/DisplayMetrics;->heightPixels:I

    .line 36
    .local v5, "displayHeight":I
    iget v6, v4, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 37
    .local v6, "displayWidth":I
    sub-int v7, v3, v6

    if-gtz v7, :cond_1

    sub-int v7, v2, v5

    if-lez v7, :cond_0

    goto :goto_0

    :cond_0
    const/4 v7, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v7, 0x1

    :goto_1
    return v7
.end method

.method private static isOppoConcaveScreen(Landroid/content/Context;)Z
    .locals 3
    .param p0, "context"    # Landroid/content/Context;

    .line 56
    sget-object v0, Landroid/os/Build;->BRAND:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v0

    .line 57
    .local v0, "brand":Ljava/lang/String;
    const-string/jumbo v1, "oppo"

    invoke-static {v1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 58
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    const-string v2, "com.oppo.feature.screen.heteromorphism"

    invoke-virtual {v1, v2}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    move-result v1

    return v1

    .line 60
    :cond_0
    const/4 v1, 0x0

    return v1
.end method

.method private static isVivoConcaveScreen()Z
    .locals 6

    .line 41
    sget-object v0, Landroid/os/Build;->BRAND:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v0

    .line 42
    .local v0, "brand":Ljava/lang/String;
    const-string/jumbo v1, "vivo"

    invoke-static {v1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_0

    .line 43
    return v2

    .line 46
    :cond_0
    :try_start_0
    const-string v1, "android.util.FtFeature"

    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    .line 47
    .local v1, "clazz":Ljava/lang/Class;, "Ljava/lang/Class<*>;"
    const-string v3, "isFeatureSupport"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Class;

    sget-object v5, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v5, v4, v2

    invoke-virtual {v1, v3, v4}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    .line 48
    .local v3, "method":Ljava/lang/reflect/Method;
    const/16 v4, 0x20

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    filled-new-array {v4}, [Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v3, v1, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return v2

    .line 49
    .end local v1    # "clazz":Ljava/lang/Class;, "Ljava/lang/Class<*>;"
    .end local v3    # "method":Ljava/lang/reflect/Method;
    :catch_0
    move-exception v1

    .line 50
    .local v1, "e":Ljava/lang/Exception;
    invoke-virtual {v1}, Ljava/lang/Exception;->printStackTrace()V

    .line 52
    .end local v1    # "e":Ljava/lang/Exception;
    return v2
.end method
