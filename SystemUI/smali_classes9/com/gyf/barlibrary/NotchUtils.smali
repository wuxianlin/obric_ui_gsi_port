.class public Lcom/gyf/barlibrary/NotchUtils;
.super Ljava/lang/Object;
.source "NotchUtils.java"


# static fields
.field private static final NOTCH_HUA_WEI:Ljava/lang/String; = "com.huawei.android.util.HwNotchSizeUtil"

.field private static final NOTCH_OPPO:Ljava/lang/String; = "com.oppo.feature.screen.heteromorphism"

.field private static final NOTCH_VIVO:Ljava/lang/String; = "android.util.FtFeature"

.field private static final NOTCH_XIAO_MI:Ljava/lang/String; = "ro.miui.notch"

.field private static final SYSTEM_PROPERTIES:Ljava/lang/String; = "android.os.SystemProperties"

.field private static isNotchResultInitialized:Z

.field private static sNotchResult:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 50
    const/4 v0, 0x0

    sput-boolean v0, Lcom/gyf/barlibrary/NotchUtils;->sNotchResult:Z

    .line 51
    sput-boolean v0, Lcom/gyf/barlibrary/NotchUtils;->isNotchResultInitialized:Z

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static getDisplayCutout(Landroid/app/Activity;)Landroid/view/DisplayCutout;
    .locals 3
    .param p0, "activity"    # Landroid/app/Activity;

    .line 133
    nop

    .line 134
    if-eqz p0, :cond_0

    .line 135
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    .line 136
    .local v0, "window":Landroid/view/Window;
    if-eqz v0, :cond_0

    .line 137
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getRootWindowInsets()Landroid/view/WindowInsets;

    move-result-object v1

    .line 138
    .local v1, "windowInsets":Landroid/view/WindowInsets;
    if-eqz v1, :cond_0

    .line 139
    invoke-virtual {v1}, Landroid/view/WindowInsets;->getDisplayCutout()Landroid/view/DisplayCutout;

    move-result-object v2

    return-object v2

    .line 144
    .end local v0    # "window":Landroid/view/Window;
    .end local v1    # "windowInsets":Landroid/view/WindowInsets;
    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method private static getDisplayCutout(Landroid/view/View;)Landroid/view/DisplayCutout;
    .locals 2
    .param p0, "view"    # Landroid/view/View;

    .line 148
    nop

    .line 149
    if-eqz p0, :cond_0

    .line 150
    invoke-virtual {p0}, Landroid/view/View;->getRootWindowInsets()Landroid/view/WindowInsets;

    move-result-object v0

    .line 151
    .local v0, "windowInsets":Landroid/view/WindowInsets;
    if-eqz v0, :cond_0

    .line 152
    invoke-virtual {v0}, Landroid/view/WindowInsets;->getDisplayCutout()Landroid/view/DisplayCutout;

    move-result-object v1

    return-object v1

    .line 156
    .end local v0    # "windowInsets":Landroid/view/WindowInsets;
    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method private static hasNotchAtAndroidP(Landroid/app/Activity;)Z
    .locals 1
    .param p0, "activity"    # Landroid/app/Activity;

    .line 121
    invoke-static {p0}, Lcom/gyf/barlibrary/NotchUtils;->getDisplayCutout(Landroid/app/Activity;)Landroid/view/DisplayCutout;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method private static hasNotchAtAndroidP(Landroid/view/View;)Z
    .locals 1
    .param p0, "view"    # Landroid/view/View;

    .line 110
    invoke-static {p0}, Lcom/gyf/barlibrary/NotchUtils;->getDisplayCutout(Landroid/view/View;)Landroid/view/DisplayCutout;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method private static hasNotchAtHuaWei(Landroid/content/Context;)Z
    .locals 6
    .param p0, "context"    # Landroid/content/Context;

    .line 193
    const/4 v0, 0x0

    .line 195
    .local v0, "result":Z
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v1

    .line 196
    .local v1, "classLoader":Ljava/lang/ClassLoader;
    const-string v2, "com.huawei.android.util.HwNotchSizeUtil"

    invoke-virtual {v1, v2}, Ljava/lang/ClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2

    .line 197
    .local v2, "aClass":Ljava/lang/Class;, "Ljava/lang/Class<*>;"
    const-string v3, "hasNotchInScreen"

    const/4 v4, 0x0

    new-array v5, v4, [Ljava/lang/Class;

    invoke-virtual {v2, v3, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    .line 198
    .local v3, "get":Ljava/lang/reflect/Method;
    new-array v4, v4, [Ljava/lang/Object;

    invoke-virtual {v3, v2, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move v0, v4

    .line 202
    .end local v1    # "classLoader":Ljava/lang/ClassLoader;
    .end local v2    # "aClass":Ljava/lang/Class;, "Ljava/lang/Class<*>;"
    .end local v3    # "get":Ljava/lang/reflect/Method;
    :goto_0
    goto :goto_1

    .line 201
    :catch_0
    move-exception v1

    goto :goto_1

    .line 200
    :catch_1
    move-exception v1

    goto :goto_0

    .line 199
    :catch_2
    move-exception v1

    goto :goto_0

    .line 203
    :goto_1
    return v0
.end method

.method private static hasNotchAtOPPO(Landroid/content/Context;)Z
    .locals 2
    .param p0, "context"    # Landroid/content/Context;

    .line 237
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    const-string v1, "com.oppo.feature.screen.heteromorphism"

    invoke-virtual {v0, v1}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return v0

    .line 238
    :catch_0
    move-exception v0

    .line 239
    .local v0, "ignored":Ljava/lang/Exception;
    const/4 v1, 0x0

    return v1
.end method

.method private static hasNotchAtVIVO(Landroid/content/Context;)Z
    .locals 7
    .param p0, "context"    # Landroid/content/Context;

    .line 214
    const/4 v0, 0x0

    .line 216
    .local v0, "result":Z
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v1

    .line 218
    .local v1, "classLoader":Ljava/lang/ClassLoader;
    const-string v2, "android.util.FtFeature"

    invoke-virtual {v1, v2}, Ljava/lang/ClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2

    .line 219
    .local v2, "aClass":Ljava/lang/Class;, "Ljava/lang/Class<*>;"
    const-string v3, "isFeatureSupport"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Class;

    sget-object v5, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v6, 0x0

    aput-object v5, v4, v6

    invoke-virtual {v2, v3, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    .line 220
    .local v3, "method":Ljava/lang/reflect/Method;
    const/16 v4, 0x20

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    filled-new-array {v4}, [Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v3, v2, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move v0, v4

    .line 224
    .end local v1    # "classLoader":Ljava/lang/ClassLoader;
    .end local v2    # "aClass":Ljava/lang/Class;, "Ljava/lang/Class<*>;"
    .end local v3    # "method":Ljava/lang/reflect/Method;
    :goto_0
    goto :goto_1

    .line 223
    :catch_0
    move-exception v1

    goto :goto_1

    .line 222
    :catch_1
    move-exception v1

    goto :goto_0

    .line 221
    :catch_2
    move-exception v1

    goto :goto_0

    .line 225
    :goto_1
    return v0
.end method

.method private static hasNotchAtXiaoMi(Landroid/content/Context;)Z
    .locals 8
    .param p0, "context"    # Landroid/content/Context;

    .line 167
    const/4 v0, 0x0

    .line 168
    .local v0, "result":I
    const-string v1, "Xiaomi"

    sget-object v2, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v1, :cond_0

    .line 170
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v1

    .line 172
    .local v1, "classLoader":Ljava/lang/ClassLoader;
    const-string v4, "android.os.SystemProperties"

    invoke-virtual {v1, v4}, Ljava/lang/ClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v4

    .line 173
    .local v4, "aClass":Ljava/lang/Class;, "Ljava/lang/Class<*>;"
    const-string v5, "getInt"

    const/4 v6, 0x2

    new-array v6, v6, [Ljava/lang/Class;

    const-class v7, Ljava/lang/String;

    aput-object v7, v6, v2

    sget-object v7, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v7, v6, v3

    invoke-virtual {v4, v5, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v5

    .line 174
    .local v5, "method":Ljava/lang/reflect/Method;
    const-string/jumbo v6, "ro.miui.notch"

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    filled-new-array {v6, v7}, [Ljava/lang/Object;

    move-result-object v6

    invoke-virtual {v5, v4, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Integer;

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    move v0, v6

    .line 180
    .end local v1    # "classLoader":Ljava/lang/ClassLoader;
    .end local v4    # "aClass":Ljava/lang/Class;, "Ljava/lang/Class<*>;"
    .end local v5    # "method":Ljava/lang/reflect/Method;
    :goto_0
    goto :goto_1

    .line 179
    :catch_0
    move-exception v1

    goto :goto_1

    .line 178
    :catch_1
    move-exception v1

    goto :goto_0

    .line 177
    :catch_2
    move-exception v1

    goto :goto_0

    .line 176
    :catch_3
    move-exception v1

    goto :goto_0

    .line 182
    :cond_0
    :goto_1
    if-ne v0, v3, :cond_1

    move v2, v3

    :cond_1
    return v2
.end method

.method public static hasNotchScreen(Landroid/app/Activity;)Z
    .locals 3
    .param p0, "activity"    # Landroid/app/Activity;

    .line 61
    sget-boolean v0, Lcom/gyf/barlibrary/NotchUtils;->isNotchResultInitialized:Z

    if-eqz v0, :cond_0

    .line 62
    sget-boolean v0, Lcom/gyf/barlibrary/NotchUtils;->sNotchResult:Z

    return v0

    .line 64
    :cond_0
    const/4 v0, 0x0

    if-nez p0, :cond_1

    .line 65
    return v0

    .line 67
    :cond_1
    invoke-static {p0}, Lcom/gyf/barlibrary/NotchUtils;->hasNotchAtXiaoMi(Landroid/content/Context;)Z

    move-result v1

    const/4 v2, 0x1

    if-nez v1, :cond_2

    .line 68
    invoke-static {p0}, Lcom/gyf/barlibrary/NotchUtils;->hasNotchAtHuaWei(Landroid/content/Context;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 69
    invoke-static {p0}, Lcom/gyf/barlibrary/NotchUtils;->hasNotchAtOPPO(Landroid/content/Context;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 70
    invoke-static {p0}, Lcom/gyf/barlibrary/NotchUtils;->hasNotchAtVIVO(Landroid/content/Context;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 71
    invoke-static {p0}, Lcom/gyf/barlibrary/NotchUtils;->hasNotchAtAndroidP(Landroid/app/Activity;)Z

    move-result v1

    if-eqz v1, :cond_3

    :cond_2
    move v0, v2

    :cond_3
    sput-boolean v0, Lcom/gyf/barlibrary/NotchUtils;->sNotchResult:Z

    .line 72
    sput-boolean v2, Lcom/gyf/barlibrary/NotchUtils;->isNotchResultInitialized:Z

    .line 73
    sget-boolean v0, Lcom/gyf/barlibrary/NotchUtils;->sNotchResult:Z

    return v0
.end method

.method public static hasNotchScreen(Landroid/view/View;)Z
    .locals 3
    .param p0, "view"    # Landroid/view/View;

    .line 86
    sget-boolean v0, Lcom/gyf/barlibrary/NotchUtils;->isNotchResultInitialized:Z

    if-eqz v0, :cond_0

    .line 87
    sget-boolean v0, Lcom/gyf/barlibrary/NotchUtils;->sNotchResult:Z

    return v0

    .line 89
    :cond_0
    const/4 v0, 0x0

    if-nez p0, :cond_1

    .line 90
    return v0

    .line 92
    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/gyf/barlibrary/NotchUtils;->hasNotchAtXiaoMi(Landroid/content/Context;)Z

    move-result v1

    const/4 v2, 0x1

    if-nez v1, :cond_2

    .line 93
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/gyf/barlibrary/NotchUtils;->hasNotchAtHuaWei(Landroid/content/Context;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 94
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/gyf/barlibrary/NotchUtils;->hasNotchAtOPPO(Landroid/content/Context;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 95
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/gyf/barlibrary/NotchUtils;->hasNotchAtVIVO(Landroid/content/Context;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 96
    invoke-static {p0}, Lcom/gyf/barlibrary/NotchUtils;->hasNotchAtAndroidP(Landroid/view/View;)Z

    move-result v1

    if-eqz v1, :cond_3

    :cond_2
    move v0, v2

    :cond_3
    sput-boolean v0, Lcom/gyf/barlibrary/NotchUtils;->sNotchResult:Z

    .line 97
    sput-boolean v2, Lcom/gyf/barlibrary/NotchUtils;->isNotchResultInitialized:Z

    .line 98
    sget-boolean v0, Lcom/gyf/barlibrary/NotchUtils;->sNotchResult:Z

    return v0
.end method
