.class public interface abstract Lcom/android/systemui/dagger/SysUIComponent;
.super Ljava/lang/Object;
.source "SysUIComponent.java"


# annotations
.annotation runtime Lcom/android/systemui/dagger/SysUISingleton;
.end annotation

.annotation runtime Ldagger/Subcomponent;
    modules = {
        Lcom/android/systemui/dagger/DefaultComponentBinder;,
        Lcom/android/systemui/dagger/DependencyProvider;,
        Lcom/android/systemui/statusbar/NotificationInsetsModule;,
        Lcom/android/systemui/statusbar/QsFrameTranslateModule;,
        Lcom/android/systemui/dagger/SystemUIBinder;,
        Lcom/android/systemui/dagger/SystemUIModule;,
        Lcom/android/systemui/dagger/SystemUICoreStartableModule;,
        Lcom/android/systemui/dagger/ReferenceSystemUIModule;
    }
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/systemui/dagger/SysUIComponent$Builder;
    }
.end annotation


# virtual methods
.method public abstract createDependency()Lcom/android/systemui/Dependency;
    .annotation runtime Lcom/android/systemui/dagger/SysUISingleton;
    .end annotation
.end method

.method public abstract createDumpManager()Lcom/android/systemui/dump/DumpManager;
    .annotation runtime Lcom/android/systemui/dagger/SysUISingleton;
    .end annotation
.end method

.method public abstract getConfigurationController()Lcom/android/systemui/statusbar/policy/ConfigurationController;
    .annotation runtime Lcom/android/systemui/dagger/SysUISingleton;
    .end annotation
.end method

.method public abstract getContextComponentHelper()Lcom/android/systemui/dagger/ContextComponentHelper;
    .annotation runtime Lcom/android/systemui/dagger/SysUISingleton;
    .end annotation
.end method

.method public abstract getInitController()Lcom/android/systemui/InitController;
    .annotation runtime Lcom/android/systemui/dagger/SysUISingleton;
    .end annotation
.end method

.method public abstract getPerUserStartables()Ljava/util/Map;
    .annotation runtime Lcom/android/systemui/dagger/qualifiers/PerUser;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/Class<",
            "*>;",
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/CoreStartable;",
            ">;>;"
        }
    .end annotation
.end method

.method public abstract getStartableDependencies()Ljava/util/Map;
    .annotation runtime Lcom/android/systemui/startable/Dependencies;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/Class<",
            "*>;",
            "Ljava/util/Set<",
            "Ljava/lang/Class<",
            "+",
            "Lcom/android/systemui/CoreStartable;",
            ">;>;>;"
        }
    .end annotation
.end method

.method public abstract getStartables()Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/Class<",
            "*>;",
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/CoreStartable;",
            ">;>;"
        }
    .end annotation
.end method

.method public abstract inject(Lcom/android/systemui/SystemUIAppComponentFactoryBase;)V
.end method

.method public abstract inject(Lcom/android/systemui/keyguard/KeyguardSliceProvider;)V
.end method

.method public abstract inject(Lcom/android/systemui/people/PeopleProvider;)V
.end method

.method public abstract provideBootCacheImpl()Lcom/android/systemui/BootCompleteCacheImpl;
    .annotation runtime Lcom/android/systemui/dagger/SysUISingleton;
    .end annotation
.end method
