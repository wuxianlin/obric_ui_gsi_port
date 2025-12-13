.class public final Lcom/android/systemui/flags/ServerFlagReaderModule_Companion_BindsReaderFactory;
.super Ljava/lang/Object;
.source "ServerFlagReaderModule_Companion_BindsReaderFactory.java"

# interfaces
.implements Ldagger/internal/Factory;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/internal/Factory<",
        "Lcom/android/systemui/flags/ServerFlagReader;",
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


# direct methods
.method public constructor <init>(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
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

    .line 39
    .local p1, "deviceConfigProvider":Ljavax/inject/Provider;, "Ljavax/inject/Provider<Lcom/android/systemui/util/DeviceConfigProxy;>;"
    .local p2, "executorProvider":Ljavax/inject/Provider;, "Ljavax/inject/Provider<Ljava/util/concurrent/Executor;>;"
    .local p3, "isTestHarnessProvider":Ljavax/inject/Provider;, "Ljavax/inject/Provider<Ljava/lang/Boolean;>;"
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 40
    iput-object p1, p0, Lcom/android/systemui/flags/ServerFlagReaderModule_Companion_BindsReaderFactory;->deviceConfigProvider:Ljavax/inject/Provider;

    .line 41
    iput-object p2, p0, Lcom/android/systemui/flags/ServerFlagReaderModule_Companion_BindsReaderFactory;->executorProvider:Ljavax/inject/Provider;

    .line 42
    iput-object p3, p0, Lcom/android/systemui/flags/ServerFlagReaderModule_Companion_BindsReaderFactory;->isTestHarnessProvider:Ljavax/inject/Provider;

    .line 43
    return-void
.end method

.method public static bindsReader(Lcom/android/systemui/util/DeviceConfigProxy;Ljava/util/concurrent/Executor;Z)Lcom/android/systemui/flags/ServerFlagReader;
    .locals 1
    .param p0, "deviceConfig"    # Lcom/android/systemui/util/DeviceConfigProxy;
    .param p1, "executor"    # Ljava/util/concurrent/Executor;
    .param p2, "isTestHarness"    # Z

    .line 58
    sget-object v0, Lcom/android/systemui/flags/ServerFlagReaderModule;->Companion:Lcom/android/systemui/flags/ServerFlagReaderModule$Companion;

    invoke-virtual {v0, p0, p1, p2}, Lcom/android/systemui/flags/ServerFlagReaderModule$Companion;->bindsReader(Lcom/android/systemui/util/DeviceConfigProxy;Ljava/util/concurrent/Executor;Z)Lcom/android/systemui/flags/ServerFlagReader;

    move-result-object v0

    invoke-static {v0}, Ldagger/internal/Preconditions;->checkNotNullFromProvides(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/systemui/flags/ServerFlagReader;

    return-object v0
.end method

.method public static create(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)Lcom/android/systemui/flags/ServerFlagReaderModule_Companion_BindsReaderFactory;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/util/DeviceConfigProxy;",
            ">;",
            "Ljavax/inject/Provider<",
            "Ljava/util/concurrent/Executor;",
            ">;",
            "Ljavax/inject/Provider<",
            "Ljava/lang/Boolean;",
            ">;)",
            "Lcom/android/systemui/flags/ServerFlagReaderModule_Companion_BindsReaderFactory;"
        }
    .end annotation

    .line 53
    .local p0, "deviceConfigProvider":Ljavax/inject/Provider;, "Ljavax/inject/Provider<Lcom/android/systemui/util/DeviceConfigProxy;>;"
    .local p1, "executorProvider":Ljavax/inject/Provider;, "Ljavax/inject/Provider<Ljava/util/concurrent/Executor;>;"
    .local p2, "isTestHarnessProvider":Ljavax/inject/Provider;, "Ljavax/inject/Provider<Ljava/lang/Boolean;>;"
    new-instance v0, Lcom/android/systemui/flags/ServerFlagReaderModule_Companion_BindsReaderFactory;

    invoke-direct {v0, p0, p1, p2}, Lcom/android/systemui/flags/ServerFlagReaderModule_Companion_BindsReaderFactory;-><init>(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)V

    return-object v0
.end method


# virtual methods
.method public get()Lcom/android/systemui/flags/ServerFlagReader;
    .locals 3

    .line 47
    iget-object v0, p0, Lcom/android/systemui/flags/ServerFlagReaderModule_Companion_BindsReaderFactory;->deviceConfigProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/systemui/util/DeviceConfigProxy;

    iget-object v1, p0, Lcom/android/systemui/flags/ServerFlagReaderModule_Companion_BindsReaderFactory;->executorProvider:Ljavax/inject/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/concurrent/Executor;

    iget-object v2, p0, Lcom/android/systemui/flags/ServerFlagReaderModule_Companion_BindsReaderFactory;->isTestHarnessProvider:Ljavax/inject/Provider;

    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    invoke-static {v0, v1, v2}, Lcom/android/systemui/flags/ServerFlagReaderModule_Companion_BindsReaderFactory;->bindsReader(Lcom/android/systemui/util/DeviceConfigProxy;Ljava/util/concurrent/Executor;Z)Lcom/android/systemui/flags/ServerFlagReader;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .line 13
    invoke-virtual {p0}, Lcom/android/systemui/flags/ServerFlagReaderModule_Companion_BindsReaderFactory;->get()Lcom/android/systemui/flags/ServerFlagReader;

    move-result-object v0

    return-object v0
.end method
