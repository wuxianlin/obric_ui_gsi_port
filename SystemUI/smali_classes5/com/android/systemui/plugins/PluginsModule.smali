.class public abstract Lcom/android/systemui/plugins/PluginsModule;
.super Ljava/lang/Object;
.source "PluginsModule.java"


# annotations
.annotation runtime Ldagger/Module;
    includes = {
        Lcom/android/systemui/util/concurrency/GlobalConcurrencyModule;
    }
.end annotation


# static fields
.field public static final PLUGIN_DEBUG:Ljava/lang/String; = "plugin_debug"

.field public static final PLUGIN_PRIVILEGED:Ljava/lang/String; = "plugin_privileged"

.field public static final PLUGIN_THREAD:Ljava/lang/String; = "plugin_thread"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 54
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static providePluginInstanceManagerFactory(Landroid/content/Context;Landroid/content/pm/PackageManager;Ljava/util/concurrent/Executor;Ljava/util/concurrent/Executor;Landroid/app/NotificationManager;Lcom/android/systemui/shared/plugins/PluginEnabler;Ljava/util/List;Lcom/android/systemui/shared/plugins/PluginInstance$Factory;)Lcom/android/systemui/shared/plugins/PluginActionManager$Factory;
    .locals 10
    .param p0, "context"    # Landroid/content/Context;
    .param p1, "packageManager"    # Landroid/content/pm/PackageManager;
    .param p2, "mainExecutor"    # Ljava/util/concurrent/Executor;
        .annotation runtime Lcom/android/systemui/dagger/qualifiers/Main;
        .end annotation
    .end param
    .param p3, "pluginExecutor"    # Ljava/util/concurrent/Executor;
        .annotation runtime Ljavax/inject/Named;
            value = "plugin_thread"
        .end annotation
    .end param
    .param p4, "notificationManager"    # Landroid/app/NotificationManager;
    .param p5, "pluginEnabler"    # Lcom/android/systemui/shared/plugins/PluginEnabler;
    .param p6    # Ljava/util/List;
        .annotation runtime Ljavax/inject/Named;
            value = "plugin_privileged"
        .end annotation
    .end param
    .param p7, "pluginInstanceFactory"    # Lcom/android/systemui/shared/plugins/PluginInstance$Factory;
    .annotation runtime Ldagger/Provides;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Landroid/content/pm/PackageManager;",
            "Ljava/util/concurrent/Executor;",
            "Ljava/util/concurrent/Executor;",
            "Landroid/app/NotificationManager;",
            "Lcom/android/systemui/shared/plugins/PluginEnabler;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Lcom/android/systemui/shared/plugins/PluginInstance$Factory;",
            ")",
            "Lcom/android/systemui/shared/plugins/PluginActionManager$Factory;"
        }
    .end annotation

    .annotation runtime Ljavax/inject/Singleton;
    .end annotation

    .line 89
    .local p6, "privilegedPlugins":Ljava/util/List;, "Ljava/util/List<Ljava/lang/String;>;"
    new-instance v9, Lcom/android/systemui/shared/plugins/PluginActionManager$Factory;

    move-object v0, v9

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    invoke-direct/range {v0 .. v8}, Lcom/android/systemui/shared/plugins/PluginActionManager$Factory;-><init>(Landroid/content/Context;Landroid/content/pm/PackageManager;Ljava/util/concurrent/Executor;Ljava/util/concurrent/Executor;Landroid/app/NotificationManager;Lcom/android/systemui/shared/plugins/PluginEnabler;Ljava/util/List;Lcom/android/systemui/shared/plugins/PluginInstance$Factory;)V

    return-object v9
.end method

.method static providesPluginDebug()Z
    .locals 1
    .annotation runtime Ldagger/Provides;
    .end annotation

    .annotation runtime Ljavax/inject/Named;
        value = "plugin_debug"
    .end annotation

    .line 62
    sget-boolean v0, Landroid/os/Build;->IS_DEBUGGABLE:Z

    return v0
.end method

.method static providesPluginExecutor(Lcom/android/systemui/util/concurrency/ThreadFactory;)Ljava/util/concurrent/Executor;
    .locals 1
    .param p0, "threadFactory"    # Lcom/android/systemui/util/concurrency/ThreadFactory;
    .annotation runtime Ldagger/Provides;
    .end annotation

    .annotation runtime Ljavax/inject/Named;
        value = "plugin_thread"
    .end annotation

    .annotation runtime Ljavax/inject/Singleton;
    .end annotation

    .line 98
    const-string v0, "plugin"

    invoke-interface {p0, v0}, Lcom/android/systemui/util/concurrency/ThreadFactory;->buildExecutorOnNewThread(Ljava/lang/String;)Ljava/util/concurrent/Executor;

    move-result-object v0

    return-object v0
.end method

.method static providesPluginInstanceFactory(Ljava/util/List;Z)Lcom/android/systemui/shared/plugins/PluginInstance$Factory;
    .locals 7
    .param p0    # Ljava/util/List;
        .annotation runtime Ljavax/inject/Named;
            value = "plugin_privileged"
        .end annotation
    .end param
    .param p1, "isDebug"    # Z
        .annotation runtime Ljavax/inject/Named;
            value = "plugin_debug"
        .end annotation
    .end param
    .annotation runtime Ldagger/Provides;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;Z)",
            "Lcom/android/systemui/shared/plugins/PluginInstance$Factory;"
        }
    .end annotation

    .annotation runtime Ljavax/inject/Singleton;
    .end annotation

    .line 73
    .local p0, "privilegedPlugins":Ljava/util/List;, "Ljava/util/List<Ljava/lang/String;>;"
    new-instance v6, Lcom/android/systemui/shared/plugins/PluginInstance$Factory;

    const-class v0, Lcom/android/systemui/dagger/PluginModule;

    .line 74
    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v1

    new-instance v2, Lcom/android/systemui/shared/plugins/PluginInstance$InstanceFactory;

    invoke-direct {v2}, Lcom/android/systemui/shared/plugins/PluginInstance$InstanceFactory;-><init>()V

    new-instance v3, Lcom/android/systemui/shared/plugins/PluginInstance$VersionCheckerImpl;

    invoke-direct {v3}, Lcom/android/systemui/shared/plugins/PluginInstance$VersionCheckerImpl;-><init>()V

    move-object v0, v6

    move-object v4, p0

    move v5, p1

    invoke-direct/range {v0 .. v5}, Lcom/android/systemui/shared/plugins/PluginInstance$Factory;-><init>(Ljava/lang/ClassLoader;Lcom/android/systemui/shared/plugins/PluginInstance$InstanceFactory;Lcom/android/systemui/shared/plugins/PluginInstance$VersionChecker;Ljava/util/List;Z)V

    .line 73
    return-object v6
.end method

.method static providesPluginManager(Landroid/content/Context;Lcom/android/systemui/shared/plugins/PluginActionManager$Factory;ZLcom/android/systemui/shared/system/UncaughtExceptionPreHandlerManager;Lcom/android/systemui/shared/plugins/PluginEnabler;Lcom/android/systemui/shared/plugins/PluginPrefs;Ljava/util/List;)Lcom/android/systemui/plugins/PluginManager;
    .locals 9
    .param p0, "context"    # Landroid/content/Context;
    .param p1, "instanceManagerFactory"    # Lcom/android/systemui/shared/plugins/PluginActionManager$Factory;
    .param p2, "debug"    # Z
        .annotation runtime Ljavax/inject/Named;
            value = "plugin_debug"
        .end annotation
    .end param
    .param p3, "preHandlerManager"    # Lcom/android/systemui/shared/system/UncaughtExceptionPreHandlerManager;
    .param p4, "pluginEnabler"    # Lcom/android/systemui/shared/plugins/PluginEnabler;
    .param p5, "pluginPrefs"    # Lcom/android/systemui/shared/plugins/PluginPrefs;
    .param p6    # Ljava/util/List;
        .annotation runtime Ljavax/inject/Named;
            value = "plugin_privileged"
        .end annotation
    .end param
    .annotation runtime Ldagger/Provides;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/android/systemui/shared/plugins/PluginActionManager$Factory;",
            "Z",
            "Lcom/android/systemui/shared/system/UncaughtExceptionPreHandlerManager;",
            "Lcom/android/systemui/shared/plugins/PluginEnabler;",
            "Lcom/android/systemui/shared/plugins/PluginPrefs;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/android/systemui/plugins/PluginManager;"
        }
    .end annotation

    .annotation runtime Ljavax/inject/Singleton;
    .end annotation

    .line 111
    .local p6, "privilegedPlugins":Ljava/util/List;, "Ljava/util/List<Ljava/lang/String;>;"
    new-instance v8, Lcom/android/systemui/shared/plugins/PluginManagerImpl;

    move-object v0, v8

    move-object v1, p0

    move-object v2, p1

    move v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    move-object v7, p6

    invoke-direct/range {v0 .. v7}, Lcom/android/systemui/shared/plugins/PluginManagerImpl;-><init>(Landroid/content/Context;Lcom/android/systemui/shared/plugins/PluginActionManager$Factory;ZLcom/android/systemui/shared/system/UncaughtExceptionPreHandlerManager;Lcom/android/systemui/shared/plugins/PluginEnabler;Lcom/android/systemui/shared/plugins/PluginPrefs;Ljava/util/List;)V

    return-object v8
.end method

.method static providesPluginPrefs(Landroid/content/Context;)Lcom/android/systemui/shared/plugins/PluginPrefs;
    .locals 1
    .param p0, "context"    # Landroid/content/Context;
    .annotation runtime Ldagger/Provides;
    .end annotation

    .line 118
    new-instance v0, Lcom/android/systemui/shared/plugins/PluginPrefs;

    invoke-direct {v0, p0}, Lcom/android/systemui/shared/plugins/PluginPrefs;-><init>(Landroid/content/Context;)V

    return-object v0
.end method

.method static providesPrivilegedPlugins(Landroid/content/Context;)Ljava/util/List;
    .locals 2
    .param p0, "context"    # Landroid/content/Context;
    .annotation runtime Ldagger/Provides;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            ")",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation runtime Ljavax/inject/Named;
        value = "plugin_privileged"
    .end annotation

    .line 124
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/android/systemui/res/R$array;->config_pluginAllowlist:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method abstract bindsPluginEnablerImpl(Lcom/android/systemui/plugins/PluginEnablerImpl;)Lcom/android/systemui/shared/plugins/PluginEnabler;
    .annotation runtime Ldagger/Binds;
    .end annotation
.end method
