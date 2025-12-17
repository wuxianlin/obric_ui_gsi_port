.class Lcom/ttnet/org/chromium/base/BundleUtils$SplitCompatClassLoader;
.super Ljava/lang/ClassLoader;
.source "BundleUtils.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ttnet/org/chromium/base/BundleUtils;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "SplitCompatClassLoader"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 358
    invoke-static {}, Lcom/ttnet/org/chromium/base/ContextUtils;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/lang/ClassLoader;-><init>(Ljava/lang/ClassLoader;)V

    return-void
.end method

.method private checkSplitsClassLoaders(Ljava/lang/String;)Ljava/lang/Class;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/ClassNotFoundException;
        }
    .end annotation

    .line 362
    invoke-static {}, Lcom/ttnet/org/chromium/base/BundleUtils;->access$000()Ljava/util/Map;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :catch_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/ClassLoader;

    .line 364
    :try_start_0
    invoke-virtual {v0, p1}, Ljava/lang/ClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method private restoreSplitsClassLoaders()V
    .locals 2

    .line 398
    invoke-static {}, Lcom/ttnet/org/chromium/base/BundleUtils;->access$100()Ljava/util/ArrayList;

    move-result-object p0

    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 399
    invoke-static {}, Lcom/ttnet/org/chromium/base/BundleUtils;->access$000()Ljava/util/Map;

    move-result-object v1

    invoke-interface {v1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 400
    invoke-static {v0}, Lcom/ttnet/org/chromium/base/BundleUtils;->registerSplitClassLoaderForInflation(Ljava/lang/String;)Ljava/lang/ClassLoader;

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    .line 403
    invoke-static {p0}, Lcom/ttnet/org/chromium/base/BundleUtils;->access$102(Ljava/util/ArrayList;)Ljava/util/ArrayList;

    return-void
.end method


# virtual methods
.method public findClass(Ljava/lang/String;)Ljava/lang/Class;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/ClassNotFoundException;
        }
    .end annotation

    .line 376
    invoke-direct {p0, p1}, Lcom/ttnet/org/chromium/base/BundleUtils$SplitCompatClassLoader;->checkSplitsClassLoaders(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    if-eqz v0, :cond_0

    return-object v0

    .line 383
    :cond_0
    invoke-static {}, Lcom/ttnet/org/chromium/base/BundleUtils;->access$100()Ljava/util/ArrayList;

    move-result-object v0

    if-eqz v0, :cond_1

    const-string v0, "android."

    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 387
    invoke-direct {p0}, Lcom/ttnet/org/chromium/base/BundleUtils$SplitCompatClassLoader;->restoreSplitsClassLoaders()V

    .line 388
    invoke-direct {p0, p1}, Lcom/ttnet/org/chromium/base/BundleUtils$SplitCompatClassLoader;->checkSplitsClassLoaders(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object p0

    if-eqz p0, :cond_1

    return-object p0

    .line 393
    :cond_1
    new-instance p0, Ljava/lang/ClassNotFoundException;

    invoke-direct {p0, p1}, Ljava/lang/ClassNotFoundException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
