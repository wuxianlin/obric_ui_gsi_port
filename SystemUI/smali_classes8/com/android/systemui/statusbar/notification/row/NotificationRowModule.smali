.class public abstract Lcom/android/systemui/statusbar/notification/row/NotificationRowModule;
.super Ljava/lang/Object;
.source "NotificationRowModule.java"


# annotations
.annotation runtime Ldagger/Module;
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 32
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static provideNotificationRowContentBinder(Ljavax/inject/Provider;Ljavax/inject/Provider;)Lcom/android/systemui/statusbar/notification/row/NotificationRowContentBinder;
    .locals 1
    .annotation runtime Lcom/android/systemui/dagger/SysUISingleton;
    .end annotation

    .annotation runtime Ldagger/Provides;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/statusbar/notification/row/NotificationContentInflater;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/statusbar/notification/row/NotificationRowContentBinderImpl;",
            ">;)",
            "Lcom/android/systemui/statusbar/notification/row/NotificationRowContentBinder;"
        }
    .end annotation

    .line 43
    .local p0, "legacyImpl":Ljavax/inject/Provider;, "Ljavax/inject/Provider<Lcom/android/systemui/statusbar/notification/row/NotificationContentInflater;>;"
    .local p1, "refactoredImpl":Ljavax/inject/Provider;, "Ljavax/inject/Provider<Lcom/android/systemui/statusbar/notification/row/NotificationRowContentBinderImpl;>;"
    invoke-static {}, Lcom/android/systemui/statusbar/notification/row/shared/NotificationRowContentBinderRefactor;->isEnabled()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 44
    invoke-interface {p1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/systemui/statusbar/notification/row/NotificationRowContentBinder;

    return-object v0

    .line 46
    :cond_0
    invoke-interface {p0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/systemui/statusbar/notification/row/NotificationRowContentBinder;

    return-object v0
.end method


# virtual methods
.method public abstract provideHeadsUpStyleManager(Lcom/android/systemui/statusbar/notification/row/HeadsUpStyleProviderImpl;)Lcom/android/systemui/statusbar/notification/row/HeadsUpStyleProvider;
    .annotation runtime Lcom/android/systemui/dagger/SysUISingleton;
    .end annotation

    .annotation runtime Ldagger/Binds;
    .end annotation
.end method

.method public abstract provideNotifRemoteViewCache(Lcom/android/systemui/statusbar/notification/row/NotifRemoteViewCacheImpl;)Lcom/android/systemui/statusbar/notification/row/NotifRemoteViewCache;
    .annotation runtime Lcom/android/systemui/dagger/SysUISingleton;
    .end annotation

    .annotation runtime Ldagger/Binds;
    .end annotation
.end method

.method public abstract provideNotifRemoteViewsFactoryContainer(Lcom/android/systemui/statusbar/notification/row/NotifRemoteViewsFactoryContainerImpl;)Lcom/android/systemui/statusbar/notification/row/NotifRemoteViewsFactoryContainer;
    .annotation runtime Lcom/android/systemui/dagger/SysUISingleton;
    .end annotation

    .annotation runtime Ldagger/Binds;
    .end annotation
.end method
