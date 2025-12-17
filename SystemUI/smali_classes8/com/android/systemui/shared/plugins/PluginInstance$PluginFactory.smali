.class public Lcom/android/systemui/shared/plugins/PluginInstance$PluginFactory;
.super Ljava/lang/Object;
.source "PluginInstance.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/systemui/shared/plugins/PluginInstance;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "PluginFactory"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T::",
        "Lcom/android/systemui/plugins/Plugin;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field private final mAppInfo:Landroid/content/pm/ApplicationInfo;

.field private mClassLoader:Ljava/lang/ClassLoader;

.field private final mClassLoaderFactory:Ljava/util/function/Supplier;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/function/Supplier<",
            "Ljava/lang/ClassLoader;",
            ">;"
        }
    .end annotation
.end field

.field private final mComponentName:Landroid/content/ComponentName;

.field private final mContext:Landroid/content/Context;

.field private final mInstanceFactory:Lcom/android/systemui/shared/plugins/PluginInstance$InstanceFactory;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/android/systemui/shared/plugins/PluginInstance$InstanceFactory<",
            "*>;"
        }
    .end annotation
.end field

.field private final mPluginClass:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "TT;>;"
        }
    .end annotation
.end field

.field private final mVersionChecker:Lcom/android/systemui/shared/plugins/PluginInstance$VersionChecker;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/android/systemui/shared/plugins/PluginInstance$InstanceFactory;Landroid/content/pm/ApplicationInfo;Landroid/content/ComponentName;Lcom/android/systemui/shared/plugins/PluginInstance$VersionChecker;Ljava/lang/Class;Ljava/util/function/Supplier;)V
    .locals 0
    .param p1, "context"    # Landroid/content/Context;
    .param p3, "appInfo"    # Landroid/content/pm/ApplicationInfo;
    .param p4, "componentName"    # Landroid/content/ComponentName;
    .param p5, "versionChecker"    # Lcom/android/systemui/shared/plugins/PluginInstance$VersionChecker;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/android/systemui/shared/plugins/PluginInstance$InstanceFactory<",
            "*>;",
            "Landroid/content/pm/ApplicationInfo;",
            "Landroid/content/ComponentName;",
            "Lcom/android/systemui/shared/plugins/PluginInstance$VersionChecker;",
            "Ljava/lang/Class<",
            "TT;>;",
            "Ljava/util/function/Supplier<",
            "Ljava/lang/ClassLoader;",
            ">;)V"
        }
    .end annotation

    .line 361
    .local p0, "this":Lcom/android/systemui/shared/plugins/PluginInstance$PluginFactory;, "Lcom/android/systemui/shared/plugins/PluginInstance$PluginFactory<TT;>;"
    .local p2, "instanceFactory":Lcom/android/systemui/shared/plugins/PluginInstance$InstanceFactory;, "Lcom/android/systemui/shared/plugins/PluginInstance$InstanceFactory<*>;"
    .local p6, "pluginClass":Ljava/lang/Class;, "Ljava/lang/Class<TT;>;"
    .local p7, "classLoaderFactory":Ljava/util/function/Supplier;, "Ljava/util/function/Supplier<Ljava/lang/ClassLoader;>;"
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 362
    iput-object p1, p0, Lcom/android/systemui/shared/plugins/PluginInstance$PluginFactory;->mContext:Landroid/content/Context;

    .line 363
    iput-object p2, p0, Lcom/android/systemui/shared/plugins/PluginInstance$PluginFactory;->mInstanceFactory:Lcom/android/systemui/shared/plugins/PluginInstance$InstanceFactory;

    .line 364
    iput-object p3, p0, Lcom/android/systemui/shared/plugins/PluginInstance$PluginFactory;->mAppInfo:Landroid/content/pm/ApplicationInfo;

    .line 365
    iput-object p4, p0, Lcom/android/systemui/shared/plugins/PluginInstance$PluginFactory;->mComponentName:Landroid/content/ComponentName;

    .line 366
    iput-object p5, p0, Lcom/android/systemui/shared/plugins/PluginInstance$PluginFactory;->mVersionChecker:Lcom/android/systemui/shared/plugins/PluginInstance$VersionChecker;

    .line 367
    iput-object p6, p0, Lcom/android/systemui/shared/plugins/PluginInstance$PluginFactory;->mPluginClass:Ljava/lang/Class;

    .line 368
    iput-object p7, p0, Lcom/android/systemui/shared/plugins/PluginInstance$PluginFactory;->mClassLoaderFactory:Ljava/util/function/Supplier;

    .line 369
    return-void
.end method

.method private getClassLoader()Ljava/lang/ClassLoader;
    .locals 1

    .line 423
    .local p0, "this":Lcom/android/systemui/shared/plugins/PluginInstance$PluginFactory;, "Lcom/android/systemui/shared/plugins/PluginInstance$PluginFactory<TT;>;"
    iget-object v0, p0, Lcom/android/systemui/shared/plugins/PluginInstance$PluginFactory;->mClassLoader:Ljava/lang/ClassLoader;

    if-nez v0, :cond_0

    .line 424
    iget-object v0, p0, Lcom/android/systemui/shared/plugins/PluginInstance$PluginFactory;->mClassLoaderFactory:Ljava/util/function/Supplier;

    invoke-interface {v0}, Ljava/util/function/Supplier;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/ClassLoader;

    iput-object v0, p0, Lcom/android/systemui/shared/plugins/PluginInstance$PluginFactory;->mClassLoader:Ljava/lang/ClassLoader;

    .line 426
    :cond_0
    iget-object v0, p0, Lcom/android/systemui/shared/plugins/PluginInstance$PluginFactory;->mClassLoader:Ljava/lang/ClassLoader;

    return-object v0
.end method


# virtual methods
.method public checkVersion(Lcom/android/systemui/plugins/Plugin;)Lcom/android/systemui/shared/plugins/VersionInfo;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)",
            "Lcom/android/systemui/shared/plugins/VersionInfo;"
        }
    .end annotation

    .line 414
    .local p0, "this":Lcom/android/systemui/shared/plugins/PluginInstance$PluginFactory;, "Lcom/android/systemui/shared/plugins/PluginInstance$PluginFactory<TT;>;"
    .local p1, "instance":Lcom/android/systemui/plugins/Plugin;, "TT;"
    if-nez p1, :cond_0

    .line 415
    invoke-virtual {p0}, Lcom/android/systemui/shared/plugins/PluginInstance$PluginFactory;->createPlugin()Lcom/android/systemui/plugins/Plugin;

    move-result-object p1

    .line 417
    :cond_0
    iget-object v0, p0, Lcom/android/systemui/shared/plugins/PluginInstance$PluginFactory;->mVersionChecker:Lcom/android/systemui/shared/plugins/PluginInstance$VersionChecker;

    .line 418
    invoke-interface {p1}, Lcom/android/systemui/plugins/Plugin;->getClass()Ljava/lang/Class;

    move-result-object v1

    iget-object v2, p0, Lcom/android/systemui/shared/plugins/PluginInstance$PluginFactory;->mPluginClass:Ljava/lang/Class;

    .line 417
    invoke-interface {v0, v1, v2, p1}, Lcom/android/systemui/shared/plugins/PluginInstance$VersionChecker;->checkVersion(Ljava/lang/Class;Ljava/lang/Class;Lcom/android/systemui/plugins/Plugin;)Lcom/android/systemui/shared/plugins/VersionInfo;

    move-result-object v0

    return-object v0
.end method

.method public createPlugin()Lcom/android/systemui/plugins/Plugin;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 378
    .local p0, "this":Lcom/android/systemui/shared/plugins/PluginInstance$PluginFactory;, "Lcom/android/systemui/shared/plugins/PluginInstance$PluginFactory<TT;>;"
    const-string v0, "Failed to load plugin"

    const-string v1, "PluginInstance"

    :try_start_0
    invoke-direct {p0}, Lcom/android/systemui/shared/plugins/PluginInstance$PluginFactory;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v2

    .line 380
    .local v2, "loader":Ljava/lang/ClassLoader;
    iget-object v3, p0, Lcom/android/systemui/shared/plugins/PluginInstance$PluginFactory;->mComponentName:Landroid/content/ComponentName;

    .line 381
    invoke-virtual {v3}, Landroid/content/ComponentName;->getClassName()Ljava/lang/String;

    move-result-object v3

    .line 380
    const/4 v4, 0x1

    invoke-static {v3, v4, v2}, Ljava/lang/Class;->forName(Ljava/lang/String;ZLjava/lang/ClassLoader;)Ljava/lang/Class;

    move-result-object v3

    .line 382
    .local v3, "instanceClass":Ljava/lang/Class;, "Ljava/lang/Class<TT;>;"
    iget-object v4, p0, Lcom/android/systemui/shared/plugins/PluginInstance$PluginFactory;->mInstanceFactory:Lcom/android/systemui/shared/plugins/PluginInstance$InstanceFactory;

    invoke-virtual {v4, v3}, Lcom/android/systemui/shared/plugins/PluginInstance$InstanceFactory;->create(Ljava/lang/Class;)Lcom/android/systemui/plugins/Plugin;

    move-result-object v4

    .line 383
    .local v4, "result":Lcom/android/systemui/plugins/Plugin;, "TT;"
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "Created plugin: "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v1, v5}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/InstantiationException; {:try_start_0 .. :try_end_0} :catch_0

    .line 384
    return-object v4

    .line 389
    .end local v2    # "loader":Ljava/lang/ClassLoader;
    .end local v3    # "instanceClass":Ljava/lang/Class;, "Ljava/lang/Class<TT;>;"
    .end local v4    # "result":Lcom/android/systemui/plugins/Plugin;, "TT;"
    :catch_0
    move-exception v2

    .line 390
    .local v2, "ex":Ljava/lang/InstantiationException;
    invoke-static {v1, v0, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_1

    .line 387
    .end local v2    # "ex":Ljava/lang/InstantiationException;
    :catch_1
    move-exception v2

    .line 388
    .local v2, "ex":Ljava/lang/IllegalAccessException;
    invoke-static {v1, v0, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .end local v2    # "ex":Ljava/lang/IllegalAccessException;
    goto :goto_0

    .line 385
    :catch_2
    move-exception v2

    .line 386
    .local v2, "ex":Ljava/lang/ClassNotFoundException;
    invoke-static {v1, v0, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 391
    .end local v2    # "ex":Ljava/lang/ClassNotFoundException;
    :goto_0
    nop

    .line 392
    :goto_1
    const/4 v0, 0x0

    return-object v0
.end method

.method public createPluginContext()Landroid/content/Context;
    .locals 5

    .line 402
    .local p0, "this":Lcom/android/systemui/shared/plugins/PluginInstance$PluginFactory;, "Lcom/android/systemui/shared/plugins/PluginInstance$PluginFactory<TT;>;"
    :try_start_0
    invoke-direct {p0}, Lcom/android/systemui/shared/plugins/PluginInstance$PluginFactory;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    .line 404
    .local v0, "loader":Ljava/lang/ClassLoader;
    new-instance v1, Lcom/android/systemui/shared/plugins/PluginActionManager$PluginContextWrapper;

    iget-object v2, p0, Lcom/android/systemui/shared/plugins/PluginInstance$PluginFactory;->mContext:Landroid/content/Context;

    iget-object v3, p0, Lcom/android/systemui/shared/plugins/PluginInstance$PluginFactory;->mAppInfo:Landroid/content/pm/ApplicationInfo;

    .line 405
    const/4 v4, 0x0

    invoke-virtual {v2, v3, v4}, Landroid/content/Context;->createApplicationContext(Landroid/content/pm/ApplicationInfo;I)Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2, v0}, Lcom/android/systemui/shared/plugins/PluginActionManager$PluginContextWrapper;-><init>(Landroid/content/Context;Ljava/lang/ClassLoader;)V
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 404
    return-object v1

    .line 406
    .end local v0    # "loader":Ljava/lang/ClassLoader;
    :catch_0
    move-exception v0

    .line 407
    .local v0, "ex":Landroid/content/pm/PackageManager$NameNotFoundException;
    const-string v1, "PluginInstance"

    const-string v2, "Failed to create plugin context"

    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 409
    .end local v0    # "ex":Landroid/content/pm/PackageManager$NameNotFoundException;
    const/4 v0, 0x0

    return-object v0
.end method
