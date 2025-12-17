.class public abstract Lcom/android/systemui/recents/RecentsModule;
.super Ljava/lang/Object;
.source "RecentsModule.java"


# annotations
.annotation runtime Ldagger/Module;
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 37
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static provideRecentsImpl(Landroid/content/Context;Lcom/android/systemui/dagger/ContextComponentHelper;)Lcom/android/systemui/recents/RecentsImplementation;
    .locals 7
    .param p0, "context"    # Landroid/content/Context;
    .param p1, "componentHelper"    # Lcom/android/systemui/dagger/ContextComponentHelper;
    .annotation runtime Ldagger/Provides;
    .end annotation

    .line 67
    sget v0, Lcom/android/systemui/res/R$string;->config_recentsComponent:I

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 68
    .local v0, "clsName":Ljava/lang/String;
    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    if-eqz v1, :cond_1

    .line 71
    invoke-interface {p1, v0}, Lcom/android/systemui/dagger/ContextComponentHelper;->resolveRecents(Ljava/lang/String;)Lcom/android/systemui/recents/RecentsImplementation;

    move-result-object v1

    .line 73
    .local v1, "impl":Lcom/android/systemui/recents/RecentsImplementation;
    if-nez v1, :cond_0

    .line 74
    const/4 v2, 0x0

    .line 76
    .local v2, "cls":Ljava/lang/Class;, "Ljava/lang/Class<*>;"
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/ClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    move-object v2, v3

    .line 79
    nop

    .line 81
    :try_start_1
    invoke-virtual {v2}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/android/systemui/recents/RecentsImplementation;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-object v1, v3

    .line 84
    goto :goto_0

    .line 82
    :catchall_0
    move-exception v3

    .line 83
    .local v3, "t":Ljava/lang/Throwable;
    new-instance v4, Ljava/lang/RuntimeException;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "Error creating recents component: "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v4, v5, v3}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v4

    .line 77
    .end local v3    # "t":Ljava/lang/Throwable;
    :catchall_1
    move-exception v3

    .line 78
    .restart local v3    # "t":Ljava/lang/Throwable;
    new-instance v4, Ljava/lang/RuntimeException;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "Error loading recents component: "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v4, v5, v3}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v4

    .line 87
    .end local v2    # "cls":Ljava/lang/Class;, "Ljava/lang/Class<*>;"
    .end local v3    # "t":Ljava/lang/Throwable;
    :cond_0
    :goto_0
    return-object v1

    .line 69
    .end local v1    # "impl":Lcom/android/systemui/recents/RecentsImplementation;
    :cond_1
    new-instance v1, Ljava/lang/RuntimeException;

    const-string v2, "No recents component configured"

    const/4 v3, 0x0

    invoke-direct {v1, v2, v3}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1
.end method


# virtual methods
.method public abstract bindOverviewProxyRecentsImpl(Lcom/android/systemui/recents/OverviewProxyRecentsImpl;)Lcom/android/systemui/recents/RecentsImplementation;
    .annotation runtime Ldagger/Binds;
    .end annotation

    .annotation runtime Ldagger/multibindings/ClassKey;
        value = Lcom/android/systemui/recents/OverviewProxyRecentsImpl;
    .end annotation

    .annotation runtime Ldagger/multibindings/IntoMap;
    .end annotation
.end method

.method abstract bindRecentsConfigChanges(Lcom/android/systemui/recents/Recents;)Lcom/android/systemui/statusbar/policy/ConfigurationController$ConfigurationListener;
    .annotation runtime Ldagger/Binds;
    .end annotation

    .annotation runtime Ldagger/multibindings/IntoSet;
    .end annotation
.end method

.method abstract bindRecentsStartable(Lcom/android/systemui/recents/Recents;)Lcom/android/systemui/CoreStartable;
    .annotation runtime Ldagger/Binds;
    .end annotation

    .annotation runtime Ldagger/multibindings/ClassKey;
        value = Lcom/android/systemui/recents/Recents;
    .end annotation

    .annotation runtime Ldagger/multibindings/IntoMap;
    .end annotation
.end method

.method abstract bindScreenPinningRequestConfigChanges(Lcom/android/systemui/recents/ScreenPinningRequest;)Lcom/android/systemui/statusbar/policy/ConfigurationController$ConfigurationListener;
    .annotation runtime Ldagger/Binds;
    .end annotation

    .annotation runtime Ldagger/multibindings/IntoSet;
    .end annotation
.end method

.method abstract bindScreenPinningRequestStartable(Lcom/android/systemui/recents/ScreenPinningRequest;)Lcom/android/systemui/CoreStartable;
    .annotation runtime Ldagger/Binds;
    .end annotation

    .annotation runtime Ldagger/multibindings/ClassKey;
        value = Lcom/android/systemui/recents/ScreenPinningRequest;
    .end annotation

    .annotation runtime Ldagger/multibindings/IntoMap;
    .end annotation
.end method
