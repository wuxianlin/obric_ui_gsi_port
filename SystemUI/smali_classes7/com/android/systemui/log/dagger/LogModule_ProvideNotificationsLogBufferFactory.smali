.class public final Lcom/android/systemui/log/dagger/LogModule_ProvideNotificationsLogBufferFactory;
.super Ljava/lang/Object;
.source "LogModule_ProvideNotificationsLogBufferFactory.java"

# interfaces
.implements Ldagger/internal/Factory;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/internal/Factory<",
        "Lcom/android/systemui/log/LogBuffer;",
        ">;"
    }
.end annotation


# instance fields
.field private final factoryProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/log/LogBufferFactory;",
            ">;"
        }
    .end annotation
.end field

.field private final notifPipelineFlagsProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/statusbar/notification/NotifPipelineFlags;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljavax/inject/Provider;Ljavax/inject/Provider;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/log/LogBufferFactory;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/statusbar/notification/NotifPipelineFlags;",
            ">;)V"
        }
    .end annotation

    .line 34
    .local p1, "factoryProvider":Ljavax/inject/Provider;, "Ljavax/inject/Provider<Lcom/android/systemui/log/LogBufferFactory;>;"
    .local p2, "notifPipelineFlagsProvider":Ljavax/inject/Provider;, "Ljavax/inject/Provider<Lcom/android/systemui/statusbar/notification/NotifPipelineFlags;>;"
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 35
    iput-object p1, p0, Lcom/android/systemui/log/dagger/LogModule_ProvideNotificationsLogBufferFactory;->factoryProvider:Ljavax/inject/Provider;

    .line 36
    iput-object p2, p0, Lcom/android/systemui/log/dagger/LogModule_ProvideNotificationsLogBufferFactory;->notifPipelineFlagsProvider:Ljavax/inject/Provider;

    .line 37
    return-void
.end method

.method public static create(Ljavax/inject/Provider;Ljavax/inject/Provider;)Lcom/android/systemui/log/dagger/LogModule_ProvideNotificationsLogBufferFactory;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/log/LogBufferFactory;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/statusbar/notification/NotifPipelineFlags;",
            ">;)",
            "Lcom/android/systemui/log/dagger/LogModule_ProvideNotificationsLogBufferFactory;"
        }
    .end annotation

    .line 47
    .local p0, "factoryProvider":Ljavax/inject/Provider;, "Ljavax/inject/Provider<Lcom/android/systemui/log/LogBufferFactory;>;"
    .local p1, "notifPipelineFlagsProvider":Ljavax/inject/Provider;, "Ljavax/inject/Provider<Lcom/android/systemui/statusbar/notification/NotifPipelineFlags;>;"
    new-instance v0, Lcom/android/systemui/log/dagger/LogModule_ProvideNotificationsLogBufferFactory;

    invoke-direct {v0, p0, p1}, Lcom/android/systemui/log/dagger/LogModule_ProvideNotificationsLogBufferFactory;-><init>(Ljavax/inject/Provider;Ljavax/inject/Provider;)V

    return-object v0
.end method

.method public static provideNotificationsLogBuffer(Lcom/android/systemui/log/LogBufferFactory;Lcom/android/systemui/statusbar/notification/NotifPipelineFlags;)Lcom/android/systemui/log/LogBuffer;
    .locals 1
    .param p0, "factory"    # Lcom/android/systemui/log/LogBufferFactory;
    .param p1, "notifPipelineFlags"    # Lcom/android/systemui/statusbar/notification/NotifPipelineFlags;

    .line 52
    invoke-static {p0, p1}, Lcom/android/systemui/log/dagger/LogModule;->provideNotificationsLogBuffer(Lcom/android/systemui/log/LogBufferFactory;Lcom/android/systemui/statusbar/notification/NotifPipelineFlags;)Lcom/android/systemui/log/LogBuffer;

    move-result-object v0

    invoke-static {v0}, Ldagger/internal/Preconditions;->checkNotNullFromProvides(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/systemui/log/LogBuffer;

    return-object v0
.end method


# virtual methods
.method public get()Lcom/android/systemui/log/LogBuffer;
    .locals 2

    .line 41
    iget-object v0, p0, Lcom/android/systemui/log/dagger/LogModule_ProvideNotificationsLogBufferFactory;->factoryProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/systemui/log/LogBufferFactory;

    iget-object v1, p0, Lcom/android/systemui/log/dagger/LogModule_ProvideNotificationsLogBufferFactory;->notifPipelineFlagsProvider:Ljavax/inject/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/systemui/statusbar/notification/NotifPipelineFlags;

    invoke-static {v0, v1}, Lcom/android/systemui/log/dagger/LogModule_ProvideNotificationsLogBufferFactory;->provideNotificationsLogBuffer(Lcom/android/systemui/log/LogBufferFactory;Lcom/android/systemui/statusbar/notification/NotifPipelineFlags;)Lcom/android/systemui/log/LogBuffer;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .line 14
    invoke-virtual {p0}, Lcom/android/systemui/log/dagger/LogModule_ProvideNotificationsLogBufferFactory;->get()Lcom/android/systemui/log/LogBuffer;

    move-result-object v0

    return-object v0
.end method
