.class public final Lcom/android/systemui/flags/ServerFlagReaderImpl_Factory;
.super Ljava/lang/Object;
.source "ServerFlagReaderImpl_Factory.java"

# interfaces
.implements Ldagger/internal/Factory;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/internal/Factory<",
        "Lcom/android/systemui/flags/ServerFlagReaderImpl;",
        ">;"
    }
.end annotation


# instance fields
.field private final deviceConfigProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/util/DeviceConfigProxy;",
            ">;"
        }
    .end annotation
.end field

.field private final executorProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Ljava/util/concurrent/Executor;",
            ">;"
        }
    .end annotation
.end field

.field private final isTestHarnessProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private final namespaceProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider<",
            "Ljava/lang/String;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/util/DeviceConfigProxy;",
            ">;",
            "Ljavax/inject/Provider<",
            "Ljava/util/concurrent/Executor;",
            ">;",
            "Ljavax/inject/Provider<",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    .line 40
    .local p1, "namespaceProvider":Ljavax/inject/Provider;, "Ljavax/inject/Provider<Ljava/lang/String;>;"
    .local p2, "deviceConfigProvider":Ljavax/inject/Provider;, "Ljavax/inject/Provider<Lcom/android/systemui/util/DeviceConfigProxy;>;"
    .local p3, "executorProvider":Ljavax/inject/Provider;, "Ljavax/inject/Provider<Ljava/util/concurrent/Executor;>;"
    .local p4, "isTestHarnessProvider":Ljavax/inject/Provider;, "Ljavax/inject/Provider<Ljava/lang/Boolean;>;"
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 41
    iput-object p1, p0, Lcom/android/systemui/flags/ServerFlagReaderImpl_Factory;->namespaceProvider:Ljavax/inject/Provider;

    .line 42
    iput-object p2, p0, Lcom/android/systemui/flags/ServerFlagReaderImpl_Factory;->deviceConfigProvider:Ljavax/inject/Provider;

    .line 43
    iput-object p3, p0, Lcom/android/systemui/flags/ServerFlagReaderImpl_Factory;->executorProvider:Ljavax/inject/Provider;

    .line 44
    iput-object p4, p0, Lcom/android/systemui/flags/ServerFlagReaderImpl_Factory;->isTestHarnessProvider:Ljavax/inject/Provider;

    .line 45
    return-void
.end method

.method public static create(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)Lcom/android/systemui/flags/ServerFlagReaderImpl_Factory;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider<",
            "Ljava/lang/String;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/util/DeviceConfigProxy;",
            ">;",
            "Ljavax/inject/Provider<",
            "Ljava/util/concurrent/Executor;",
            ">;",
            "Ljavax/inject/Provider<",
            "Ljava/lang/Boolean;",
            ">;)",
            "Lcom/android/systemui/flags/ServerFlagReaderImpl_Factory;"
        }
    .end annotation

    .line 55
    .local p0, "namespaceProvider":Ljavax/inject/Provider;, "Ljavax/inject/Provider<Ljava/lang/String;>;"
    .local p1, "deviceConfigProvider":Ljavax/inject/Provider;, "Ljavax/inject/Provider<Lcom/android/systemui/util/DeviceConfigProxy;>;"
    .local p2, "executorProvider":Ljavax/inject/Provider;, "Ljavax/inject/Provider<Ljava/util/concurrent/Executor;>;"
    .local p3, "isTestHarnessProvider":Ljavax/inject/Provider;, "Ljavax/inject/Provider<Ljava/lang/Boolean;>;"
    new-instance v0, Lcom/android/systemui/flags/ServerFlagReaderImpl_Factory;

    invoke-direct {v0, p0, p1, p2, p3}, Lcom/android/systemui/flags/ServerFlagReaderImpl_Factory;-><init>(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)V

    return-object v0
.end method

.method public static newInstance(Ljava/lang/String;Lcom/android/systemui/util/DeviceConfigProxy;Ljava/util/concurrent/Executor;Z)Lcom/android/systemui/flags/ServerFlagReaderImpl;
    .locals 1
    .param p0, "namespace"    # Ljava/lang/String;
    .param p1, "deviceConfig"    # Lcom/android/systemui/util/DeviceConfigProxy;
    .param p2, "executor"    # Ljava/util/concurrent/Executor;
    .param p3, "isTestHarness"    # Z

    .line 60
    new-instance v0, Lcom/android/systemui/flags/ServerFlagReaderImpl;

    invoke-direct {v0, p0, p1, p2, p3}, Lcom/android/systemui/flags/ServerFlagReaderImpl;-><init>(Ljava/lang/String;Lcom/android/systemui/util/DeviceConfigProxy;Ljava/util/concurrent/Executor;Z)V

    return-object v0
.end method


# virtual methods
.method public get()Lcom/android/systemui/flags/ServerFlagReaderImpl;
    .locals 4

    .line 49
    iget-object v0, p0, Lcom/android/systemui/flags/ServerFlagReaderImpl_Factory;->namespaceProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iget-object v1, p0, Lcom/android/systemui/flags/ServerFlagReaderImpl_Factory;->deviceConfigProvider:Ljavax/inject/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/systemui/util/DeviceConfigProxy;

    iget-object v2, p0, Lcom/android/systemui/flags/ServerFlagReaderImpl_Factory;->executorProvider:Ljavax/inject/Provider;

    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/concurrent/Executor;

    iget-object v3, p0, Lcom/android/systemui/flags/ServerFlagReaderImpl_Factory;->isTestHarnessProvider:Ljavax/inject/Provider;

    invoke-interface {v3}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    invoke-static {v0, v1, v2, v3}, Lcom/android/systemui/flags/ServerFlagReaderImpl_Factory;->newInstance(Ljava/lang/String;Lcom/android/systemui/util/DeviceConfigProxy;Ljava/util/concurrent/Executor;Z)Lcom/android/systemui/flags/ServerFlagReaderImpl;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .line 12
    invoke-virtual {p0}, Lcom/android/systemui/flags/ServerFlagReaderImpl_Factory;->get()Lcom/android/systemui/flags/ServerFlagReaderImpl;

    move-result-object v0

    return-object v0
.end method
