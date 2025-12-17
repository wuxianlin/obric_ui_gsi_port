.class public final Lcom/android/systemui/dagger/SystemUIModule_ProvideSystemUserMonitorFactory;
.super Ljava/lang/Object;
.source "SystemUIModule_ProvideSystemUserMonitorFactory.java"

# interfaces
.implements Ldagger/internal/Factory;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/internal/Factory<",
        "Lcom/android/systemui/shared/condition/Monitor;",
        ">;"
    }
.end annotation


# instance fields
.field private final executorProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Ljava/util/concurrent/Executor;",
            ">;"
        }
    .end annotation
.end field

.field private final logBufferProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/log/table/TableLogBuffer;",
            ">;"
        }
    .end annotation
.end field

.field private final systemProcessConditionProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/process/condition/SystemProcessCondition;",
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
            "Ljava/util/concurrent/Executor;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/process/condition/SystemProcessCondition;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/log/table/TableLogBuffer;",
            ">;)V"
        }
    .end annotation

    .line 42
    .local p1, "executorProvider":Ljavax/inject/Provider;, "Ljavax/inject/Provider<Ljava/util/concurrent/Executor;>;"
    .local p2, "systemProcessConditionProvider":Ljavax/inject/Provider;, "Ljavax/inject/Provider<Lcom/android/systemui/process/condition/SystemProcessCondition;>;"
    .local p3, "logBufferProvider":Ljavax/inject/Provider;, "Ljavax/inject/Provider<Lcom/android/systemui/log/table/TableLogBuffer;>;"
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 43
    iput-object p1, p0, Lcom/android/systemui/dagger/SystemUIModule_ProvideSystemUserMonitorFactory;->executorProvider:Ljavax/inject/Provider;

    .line 44
    iput-object p2, p0, Lcom/android/systemui/dagger/SystemUIModule_ProvideSystemUserMonitorFactory;->systemProcessConditionProvider:Ljavax/inject/Provider;

    .line 45
    iput-object p3, p0, Lcom/android/systemui/dagger/SystemUIModule_ProvideSystemUserMonitorFactory;->logBufferProvider:Ljavax/inject/Provider;

    .line 46
    return-void
.end method

.method public static create(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)Lcom/android/systemui/dagger/SystemUIModule_ProvideSystemUserMonitorFactory;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider<",
            "Ljava/util/concurrent/Executor;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/process/condition/SystemProcessCondition;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/log/table/TableLogBuffer;",
            ">;)",
            "Lcom/android/systemui/dagger/SystemUIModule_ProvideSystemUserMonitorFactory;"
        }
    .end annotation

    .line 57
    .local p0, "executorProvider":Ljavax/inject/Provider;, "Ljavax/inject/Provider<Ljava/util/concurrent/Executor;>;"
    .local p1, "systemProcessConditionProvider":Ljavax/inject/Provider;, "Ljavax/inject/Provider<Lcom/android/systemui/process/condition/SystemProcessCondition;>;"
    .local p2, "logBufferProvider":Ljavax/inject/Provider;, "Ljavax/inject/Provider<Lcom/android/systemui/log/table/TableLogBuffer;>;"
    new-instance v0, Lcom/android/systemui/dagger/SystemUIModule_ProvideSystemUserMonitorFactory;

    invoke-direct {v0, p0, p1, p2}, Lcom/android/systemui/dagger/SystemUIModule_ProvideSystemUserMonitorFactory;-><init>(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)V

    return-object v0
.end method

.method public static provideSystemUserMonitor(Ljava/util/concurrent/Executor;Lcom/android/systemui/process/condition/SystemProcessCondition;Lcom/android/systemui/log/table/TableLogBuffer;)Lcom/android/systemui/shared/condition/Monitor;
    .locals 1
    .param p0, "executor"    # Ljava/util/concurrent/Executor;
    .param p1, "systemProcessCondition"    # Lcom/android/systemui/process/condition/SystemProcessCondition;
    .param p2, "logBuffer"    # Lcom/android/systemui/log/table/TableLogBuffer;

    .line 62
    invoke-static {p0, p1, p2}, Lcom/android/systemui/dagger/SystemUIModule;->provideSystemUserMonitor(Ljava/util/concurrent/Executor;Lcom/android/systemui/process/condition/SystemProcessCondition;Lcom/android/systemui/log/table/TableLogBuffer;)Lcom/android/systemui/shared/condition/Monitor;

    move-result-object v0

    invoke-static {v0}, Ldagger/internal/Preconditions;->checkNotNullFromProvides(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/systemui/shared/condition/Monitor;

    return-object v0
.end method


# virtual methods
.method public get()Lcom/android/systemui/shared/condition/Monitor;
    .locals 3

    .line 50
    iget-object v0, p0, Lcom/android/systemui/dagger/SystemUIModule_ProvideSystemUserMonitorFactory;->executorProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/Executor;

    iget-object v1, p0, Lcom/android/systemui/dagger/SystemUIModule_ProvideSystemUserMonitorFactory;->systemProcessConditionProvider:Ljavax/inject/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/systemui/process/condition/SystemProcessCondition;

    iget-object v2, p0, Lcom/android/systemui/dagger/SystemUIModule_ProvideSystemUserMonitorFactory;->logBufferProvider:Ljavax/inject/Provider;

    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/android/systemui/log/table/TableLogBuffer;

    invoke-static {v0, v1, v2}, Lcom/android/systemui/dagger/SystemUIModule_ProvideSystemUserMonitorFactory;->provideSystemUserMonitor(Ljava/util/concurrent/Executor;Lcom/android/systemui/process/condition/SystemProcessCondition;Lcom/android/systemui/log/table/TableLogBuffer;)Lcom/android/systemui/shared/condition/Monitor;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .line 15
    invoke-virtual {p0}, Lcom/android/systemui/dagger/SystemUIModule_ProvideSystemUserMonitorFactory;->get()Lcom/android/systemui/shared/condition/Monitor;

    move-result-object v0

    return-object v0
.end method
