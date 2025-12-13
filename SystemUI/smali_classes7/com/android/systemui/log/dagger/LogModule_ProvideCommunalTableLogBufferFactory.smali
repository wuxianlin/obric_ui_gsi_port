.class public final Lcom/android/systemui/log/dagger/LogModule_ProvideCommunalTableLogBufferFactory;
.super Ljava/lang/Object;
.source "LogModule_ProvideCommunalTableLogBufferFactory.java"

# interfaces
.implements Ldagger/internal/Factory;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/internal/Factory<",
        "Lcom/android/systemui/log/table/TableLogBuffer;",
        ">;"
    }
.end annotation


# instance fields
.field private final factoryProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/log/table/TableLogBufferFactory;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljavax/inject/Provider;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/log/table/TableLogBufferFactory;",
            ">;)V"
        }
    .end annotation

    .line 31
    .local p1, "factoryProvider":Ljavax/inject/Provider;, "Ljavax/inject/Provider<Lcom/android/systemui/log/table/TableLogBufferFactory;>;"
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 32
    iput-object p1, p0, Lcom/android/systemui/log/dagger/LogModule_ProvideCommunalTableLogBufferFactory;->factoryProvider:Ljavax/inject/Provider;

    .line 33
    return-void
.end method

.method public static create(Ljavax/inject/Provider;)Lcom/android/systemui/log/dagger/LogModule_ProvideCommunalTableLogBufferFactory;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/log/table/TableLogBufferFactory;",
            ">;)",
            "Lcom/android/systemui/log/dagger/LogModule_ProvideCommunalTableLogBufferFactory;"
        }
    .end annotation

    .line 42
    .local p0, "factoryProvider":Ljavax/inject/Provider;, "Ljavax/inject/Provider<Lcom/android/systemui/log/table/TableLogBufferFactory;>;"
    new-instance v0, Lcom/android/systemui/log/dagger/LogModule_ProvideCommunalTableLogBufferFactory;

    invoke-direct {v0, p0}, Lcom/android/systemui/log/dagger/LogModule_ProvideCommunalTableLogBufferFactory;-><init>(Ljavax/inject/Provider;)V

    return-object v0
.end method

.method public static provideCommunalTableLogBuffer(Lcom/android/systemui/log/table/TableLogBufferFactory;)Lcom/android/systemui/log/table/TableLogBuffer;
    .locals 1
    .param p0, "factory"    # Lcom/android/systemui/log/table/TableLogBufferFactory;

    .line 46
    invoke-static {p0}, Lcom/android/systemui/log/dagger/LogModule;->provideCommunalTableLogBuffer(Lcom/android/systemui/log/table/TableLogBufferFactory;)Lcom/android/systemui/log/table/TableLogBuffer;

    move-result-object v0

    invoke-static {v0}, Ldagger/internal/Preconditions;->checkNotNullFromProvides(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/systemui/log/table/TableLogBuffer;

    return-object v0
.end method


# virtual methods
.method public get()Lcom/android/systemui/log/table/TableLogBuffer;
    .locals 1

    .line 37
    iget-object v0, p0, Lcom/android/systemui/log/dagger/LogModule_ProvideCommunalTableLogBufferFactory;->factoryProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/systemui/log/table/TableLogBufferFactory;

    invoke-static {v0}, Lcom/android/systemui/log/dagger/LogModule_ProvideCommunalTableLogBufferFactory;->provideCommunalTableLogBuffer(Lcom/android/systemui/log/table/TableLogBufferFactory;)Lcom/android/systemui/log/table/TableLogBuffer;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .line 13
    invoke-virtual {p0}, Lcom/android/systemui/log/dagger/LogModule_ProvideCommunalTableLogBufferFactory;->get()Lcom/android/systemui/log/table/TableLogBuffer;

    move-result-object v0

    return-object v0
.end method
