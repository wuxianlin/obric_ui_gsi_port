.class public final Lcom/android/systemui/process/condition/SystemProcessCondition_Factory;
.super Ljava/lang/Object;
.source "SystemProcessCondition_Factory.java"

# interfaces
.implements Ldagger/internal/Factory;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/internal/Factory<",
        "Lcom/android/systemui/process/condition/SystemProcessCondition;",
        ">;"
    }
.end annotation


# instance fields
.field private final processWrapperProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/process/ProcessWrapper;",
            ">;"
        }
    .end annotation
.end field

.field private final scopeProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lkotlinx/coroutines/CoroutineScope;",
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
            "Lkotlinx/coroutines/CoroutineScope;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/process/ProcessWrapper;",
            ">;)V"
        }
    .end annotation

    .line 32
    .local p1, "scopeProvider":Ljavax/inject/Provider;, "Ljavax/inject/Provider<Lkotlinx/coroutines/CoroutineScope;>;"
    .local p2, "processWrapperProvider":Ljavax/inject/Provider;, "Ljavax/inject/Provider<Lcom/android/systemui/process/ProcessWrapper;>;"
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33
    iput-object p1, p0, Lcom/android/systemui/process/condition/SystemProcessCondition_Factory;->scopeProvider:Ljavax/inject/Provider;

    .line 34
    iput-object p2, p0, Lcom/android/systemui/process/condition/SystemProcessCondition_Factory;->processWrapperProvider:Ljavax/inject/Provider;

    .line 35
    return-void
.end method

.method public static create(Ljavax/inject/Provider;Ljavax/inject/Provider;)Lcom/android/systemui/process/condition/SystemProcessCondition_Factory;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider<",
            "Lkotlinx/coroutines/CoroutineScope;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/process/ProcessWrapper;",
            ">;)",
            "Lcom/android/systemui/process/condition/SystemProcessCondition_Factory;"
        }
    .end annotation

    .line 44
    .local p0, "scopeProvider":Ljavax/inject/Provider;, "Ljavax/inject/Provider<Lkotlinx/coroutines/CoroutineScope;>;"
    .local p1, "processWrapperProvider":Ljavax/inject/Provider;, "Ljavax/inject/Provider<Lcom/android/systemui/process/ProcessWrapper;>;"
    new-instance v0, Lcom/android/systemui/process/condition/SystemProcessCondition_Factory;

    invoke-direct {v0, p0, p1}, Lcom/android/systemui/process/condition/SystemProcessCondition_Factory;-><init>(Ljavax/inject/Provider;Ljavax/inject/Provider;)V

    return-object v0
.end method

.method public static newInstance(Lkotlinx/coroutines/CoroutineScope;Lcom/android/systemui/process/ProcessWrapper;)Lcom/android/systemui/process/condition/SystemProcessCondition;
    .locals 1
    .param p0, "scope"    # Lkotlinx/coroutines/CoroutineScope;
    .param p1, "processWrapper"    # Lcom/android/systemui/process/ProcessWrapper;

    .line 49
    new-instance v0, Lcom/android/systemui/process/condition/SystemProcessCondition;

    invoke-direct {v0, p0, p1}, Lcom/android/systemui/process/condition/SystemProcessCondition;-><init>(Lkotlinx/coroutines/CoroutineScope;Lcom/android/systemui/process/ProcessWrapper;)V

    return-object v0
.end method


# virtual methods
.method public get()Lcom/android/systemui/process/condition/SystemProcessCondition;
    .locals 2

    .line 39
    iget-object v0, p0, Lcom/android/systemui/process/condition/SystemProcessCondition_Factory;->scopeProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlinx/coroutines/CoroutineScope;

    iget-object v1, p0, Lcom/android/systemui/process/condition/SystemProcessCondition_Factory;->processWrapperProvider:Ljavax/inject/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/systemui/process/ProcessWrapper;

    invoke-static {v0, v1}, Lcom/android/systemui/process/condition/SystemProcessCondition_Factory;->newInstance(Lkotlinx/coroutines/CoroutineScope;Lcom/android/systemui/process/ProcessWrapper;)Lcom/android/systemui/process/condition/SystemProcessCondition;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .line 12
    invoke-virtual {p0}, Lcom/android/systemui/process/condition/SystemProcessCondition_Factory;->get()Lcom/android/systemui/process/condition/SystemProcessCondition;

    move-result-object v0

    return-object v0
.end method
