.class public Lcom/ttnet/org/chromium/base/BundleUtils;
.super Ljava/lang/Object;
.source "BundleUtils.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ttnet/org/chromium/base/BundleUtils$SplitCompatClassLoader;
    }
.end annotation


# static fields
.field static final synthetic $assertionsDisabled:Z = false

.field private static final LOADED_SPLITS_KEY:Ljava/lang/String; = "split_compat_loaded_splits"

.field private static final TAG:Ljava/lang/String; = "BundleUtils"

.field private static final sCachedClassLoaders:Landroidx/collection/SimpleArrayMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/collection/SimpleArrayMap<",
            "Ljava/lang/String;",
            "Ljava/lang/ClassLoader;",
            ">;"
        }
    .end annotation
.end field

.field private static final sInflationClassLoaders:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/ClassLoader;",
            ">;"
        }
    .end annotation
.end field

.field private static sIsBundle:Ljava/lang/Boolean;

.field private static sSplitCompatClassLoaderInstance:Lcom/ttnet/org/chromium/base/BundleUtils$SplitCompatClassLoader;

.field private static final sSplitLock:Ljava/lang/Object;

.field private static sSplitsToRestore:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 58
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/ttnet/org/chromium/base/BundleUtils;->sSplitLock:Ljava/lang/Object;

    .line 62
    new-instance v0, Landroidx/collection/SimpleArrayMap;

    invoke-direct {v0}, Landroidx/collection/SimpleArrayMap;-><init>()V

    sput-object v0, Lcom/ttnet/org/chromium/base/BundleUtils;->sCachedClassLoaders:Landroidx/collection/SimpleArrayMap;

    .line 65
    new-instance v0, Landroidx/collection/ArrayMap;

    invoke-direct {v0}, Landroidx/collection/ArrayMap;-><init>()V

    .line 66
    invoke-static {v0}, Ljava/util/Collections;->synchronizedMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    sput-object v0, Lcom/ttnet/org/chromium/base/BundleUtils;->sInflationClassLoaders:Ljava/util/Map;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 54
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static synthetic access$000()Ljava/util/Map;
    .locals 1

    .line 54
    sget-object v0, Lcom/ttnet/org/chromium/base/BundleUtils;->sInflationClassLoaders:Ljava/util/Map;

    return-object v0
.end method

.method static synthetic access$100()Ljava/util/ArrayList;
    .locals 1

    .line 54
    sget-object v0, Lcom/ttnet/org/chromium/base/BundleUtils;->sSplitsToRestore:Ljava/util/ArrayList;

    return-object v0
.end method

.method static synthetic access$102(Ljava/util/ArrayList;)Ljava/util/ArrayList;
    .locals 0

    .line 54
    sput-object p0, Lcom/ttnet/org/chromium/base/BundleUtils;->sSplitsToRestore:Ljava/util/ArrayList;

    return-object p0
.end method

.method public static canLoadClass(Ljava/lang/ClassLoader;Ljava/lang/String;)Z
    .locals 1

    const/4 v0, 0x0

    .line 324
    :try_start_0
    invoke-static {p1, v0, p0}, Ljava/lang/Class;->forName(Ljava/lang/String;ZLjava/lang/ClassLoader;)Ljava/lang/Class;
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 p0, 0x1

    return p0

    :catch_0
    return v0
.end method

.method public static checkContextClassLoader(Landroid/content/Context;Landroid/app/Activity;)V
    .locals 3

    .line 257
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    .line 258
    invoke-virtual {p0}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v1

    if-eq v0, v1, :cond_0

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    .line 261
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    aput-object p1, v1, v2

    const-string p1, "BundleUtils"

    const-string v2, "Mismatched ClassLoaders between Activity and context (fixing): %s"

    .line 260
    invoke-static {p1, v2, v1}, Lcom/ttnet/org/chromium/base/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 262
    invoke-static {p0, v0}, Lcom/ttnet/org/chromium/base/BundleUtils;->replaceClassLoader(Landroid/content/Context;Ljava/lang/ClassLoader;)V

    :cond_0
    return-void
.end method

.method public static createContextForInflation(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Context;
    .locals 1

    .line 289
    invoke-static {p0, p1}, Lcom/ttnet/org/chromium/base/BundleUtils;->isIsolatedSplitInstalled(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    return-object p0

    .line 292
    :cond_0
    invoke-static {p1}, Lcom/ttnet/org/chromium/base/BundleUtils;->registerSplitClassLoaderForInflation(Ljava/lang/String;)Ljava/lang/ClassLoader;

    move-result-object p1

    .line 293
    new-instance v0, Lcom/ttnet/org/chromium/base/BundleUtils$1;

    invoke-direct {v0, p0, p1}, Lcom/ttnet/org/chromium/base/BundleUtils$1;-><init>(Landroid/content/Context;Ljava/lang/ClassLoader;)V

    return-object v0
.end method

.method public static createIsolatedSplitContext(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Context;
    .locals 0

    return-object p0
.end method

.method public static getNativeLibraryPath(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    const-string v0, ""

    .line 253
    invoke-static {p0, v0}, Lcom/ttnet/org/chromium/base/BundleUtils;->getNativeLibraryPath(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static getNativeLibraryPath(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    const-string p0, ""

    return-object p0
.end method

.method private static getSplitApkLibraryPath(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .line 414
    invoke-static {}, Lcom/ttnet/org/chromium/base/ContextUtils;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v0

    .line 415
    invoke-static {v0}, Lcom/ttnet/org/chromium/base/compat/ApiHelperForO;->getSplitNames(Landroid/content/pm/ApplicationInfo;)[Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    if-nez v1, :cond_0

    return-object v2

    .line 420
    :cond_0
    invoke-static {v1, p1}, Ljava/util/Arrays;->binarySearch([Ljava/lang/Object;Ljava/lang/Object;)I

    move-result p1

    if-gez p1, :cond_1

    return-object v2

    .line 426
    :cond_1
    :try_start_0
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    const-string v2, "primaryCpuAbi"

    invoke-virtual {v1, v2}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 428
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v0, v0, Landroid/content/pm/ApplicationInfo;->splitSourceDirs:[Ljava/lang/String;

    aget-object p1, v0, p1

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string v0, "!/lib/"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string v0, "/"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    .line 429
    invoke-static {p0}, Ljava/lang/System;->mapLibraryName(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/ReflectiveOperationException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    .line 431
    new-instance p1, Ljava/lang/RuntimeException;

    invoke-direct {p1, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw p1
.end method

.method public static getSplitCompatClassLoader()Ljava/lang/ClassLoader;
    .locals 1

    .line 336
    sget-object v0, Lcom/ttnet/org/chromium/base/BundleUtils;->sSplitCompatClassLoaderInstance:Lcom/ttnet/org/chromium/base/BundleUtils$SplitCompatClassLoader;

    if-nez v0, :cond_0

    .line 337
    new-instance v0, Lcom/ttnet/org/chromium/base/BundleUtils$SplitCompatClassLoader;

    invoke-direct {v0}, Lcom/ttnet/org/chromium/base/BundleUtils$SplitCompatClassLoader;-><init>()V

    sput-object v0, Lcom/ttnet/org/chromium/base/BundleUtils;->sSplitCompatClassLoaderInstance:Lcom/ttnet/org/chromium/base/BundleUtils$SplitCompatClassLoader;

    .line 339
    :cond_0
    sget-object v0, Lcom/ttnet/org/chromium/base/BundleUtils;->sSplitCompatClassLoaderInstance:Lcom/ttnet/org/chromium/base/BundleUtils$SplitCompatClassLoader;

    return-object v0
.end method

.method public static getSplitContextLock()Ljava/lang/Object;
    .locals 1

    .line 121
    sget-object v0, Lcom/ttnet/org/chromium/base/BundleUtils;->sSplitLock:Ljava/lang/Object;

    return-object v0
.end method

.method private static isApplicationContext(Landroid/content/Context;)Z
    .locals 1

    .line 436
    :goto_0
    instance-of v0, p0, Landroid/content/ContextWrapper;

    if-eqz v0, :cond_1

    .line 437
    instance-of v0, p0, Landroid/app/Application;

    if-eqz v0, :cond_0

    const/4 p0, 0x1

    return p0

    .line 438
    :cond_0
    check-cast p0, Landroid/content/ContextWrapper;

    invoke-virtual {p0}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    move-result-object p0

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method public static isBundle()Z
    .locals 1

    .line 89
    sget-boolean v0, Lcom/ttnet/org/chromium/build/BuildConfig;->BUNDLES_SUPPORTED:Z

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    .line 93
    :cond_0
    sget-object v0, Lcom/ttnet/org/chromium/base/BundleUtils;->sIsBundle:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public static isBundleForNative()Z
    .locals 1

    .line 82
    invoke-static {}, Lcom/ttnet/org/chromium/base/BundleUtils;->isBundle()Z

    move-result v0

    return v0
.end method

.method public static isIsolatedSplitInstalled(Landroid/content/Context;Ljava/lang/String;)Z
    .locals 0

    .line 113
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object p0

    invoke-static {p0}, Lcom/ttnet/org/chromium/base/compat/ApiHelperForO;->getSplitNames(Landroid/content/pm/ApplicationInfo;)[Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 114
    invoke-static {p0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    invoke-interface {p0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static isolatedSplitsEnabled()Z
    .locals 1

    .line 101
    sget-boolean v0, Lcom/ttnet/org/chromium/build/BuildConfig;->ISOLATED_SPLITS_ENABLED:Z

    return v0
.end method

.method public static newInstance(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/Object;
    .locals 2

    .line 272
    invoke-static {}, Lcom/ttnet/org/chromium/base/ContextUtils;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 273
    invoke-virtual {v0}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v1

    invoke-static {v1, p1}, Lcom/ttnet/org/chromium/base/BundleUtils;->canLoadClass(Ljava/lang/ClassLoader;Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    move-object p0, v0

    .line 277
    :cond_0
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object p0

    invoke-virtual {p0, p1}, Ljava/lang/ClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/ReflectiveOperationException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    .line 279
    new-instance p1, Ljava/lang/RuntimeException;

    invoke-direct {p1, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw p1
.end method

.method public static registerSplitClassLoaderForInflation(Ljava/lang/String;)Ljava/lang/ClassLoader;
    .locals 2

    .line 311
    sget-object v0, Lcom/ttnet/org/chromium/base/BundleUtils;->sInflationClassLoaders:Ljava/util/Map;

    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/ClassLoader;

    if-nez v1, :cond_0

    .line 315
    invoke-static {}, Lcom/ttnet/org/chromium/base/ContextUtils;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    .line 314
    invoke-static {v1, p0}, Lcom/ttnet/org/chromium/base/BundleUtils;->createIsolatedSplitContext(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Context;

    move-result-object v1

    .line 316
    invoke-virtual {v1}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v1

    .line 317
    invoke-interface {v0, p0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-object v1
.end method

.method public static replaceClassLoader(Landroid/content/Context;Ljava/lang/ClassLoader;)V
    .locals 2

    .line 201
    :goto_0
    instance-of v0, p0, Landroid/content/ContextWrapper;

    if-eqz v0, :cond_0

    .line 202
    check-cast p0, Landroid/content/ContextWrapper;

    invoke-virtual {p0}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    move-result-object p0

    goto :goto_0

    .line 207
    :cond_0
    :try_start_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    const-string v1, "mClassLoader"

    invoke-virtual {v0, v1}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0

    const/4 v1, 0x1

    .line 208
    invoke-virtual {v0, v1}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    .line 209
    invoke-virtual {v0, p0, p1}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/ReflectiveOperationException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    .line 211
    new-instance p1, Ljava/lang/RuntimeException;

    const-string v0, "Error setting ClassLoader."

    invoke-direct {p1, v0, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p1
.end method

.method public static restoreLoadedSplits(Landroid/os/Bundle;)V
    .locals 1

    if-nez p0, :cond_0

    return-void

    :cond_0
    const-string v0, "split_compat_loaded_splits"

    .line 351
    invoke-virtual {p0, v0}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object p0

    sput-object p0, Lcom/ttnet/org/chromium/base/BundleUtils;->sSplitsToRestore:Ljava/util/ArrayList;

    return-void
.end method

.method public static saveLoadedSplits(Landroid/os/Bundle;)V
    .locals 2

    .line 343
    new-instance v0, Ljava/util/ArrayList;

    sget-object v1, Lcom/ttnet/org/chromium/base/BundleUtils;->sInflationClassLoaders:Ljava/util/Map;

    .line 344
    invoke-interface {v1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    const-string v1, "split_compat_loaded_splits"

    .line 343
    invoke-virtual {p0, v1, v0}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    return-void
.end method

.method public static setIsBundle(Z)V
    .locals 0

    .line 97
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    sput-object p0, Lcom/ttnet/org/chromium/base/BundleUtils;->sIsBundle:Ljava/lang/Boolean;

    return-void
.end method
