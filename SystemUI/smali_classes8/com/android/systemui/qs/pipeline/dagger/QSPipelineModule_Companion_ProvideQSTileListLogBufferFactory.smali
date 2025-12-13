.class public final Lcom/android/systemui/qs/pipeline/dagger/QSPipelineModule_Companion_ProvideQSTileListLogBufferFactory;
.super Ljava/lang/Object;
.source "QSPipelineModule_Companion_ProvideQSTileListLogBufferFactory.java"

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


# direct methods
.method public constructor <init>(Ljavax/inject/Provider;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/log/LogBufferFactory;",
            ">;)V"
        }
    .end annotation

    .line 31
    .local p1, "factoryProvider":Ljavax/inject/Provider;, "Ljavax/inject/Provider<Lcom/android/systemui/log/LogBufferFactory;>;"
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 32
    iput-object p1, p0, Lcom/android/systemui/qs/pipeline/dagger/QSPipelineModule_Companion_ProvideQSTileListLogBufferFactory;->factoryProvider:Ljavax/inject/Provider;

    .line 33
    return-void
.end method

.method public static create(Ljavax/inject/Provider;)Lcom/android/systemui/qs/pipeline/dagger/QSPipelineModule_Companion_ProvideQSTileListLogBufferFactory;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/log/LogBufferFactory;",
            ">;)",
            "Lcom/android/systemui/qs/pipeline/dagger/QSPipelineModule_Companion_ProvideQSTileListLogBufferFactory;"
        }
    .end annotation

    .line 42
    .local p0, "factoryProvider":Ljavax/inject/Provider;, "Ljavax/inject/Provider<Lcom/android/systemui/log/LogBufferFactory;>;"
    new-instance v0, Lcom/android/systemui/qs/pipeline/dagger/QSPipelineModule_Companion_ProvideQSTileListLogBufferFactory;

    invoke-direct {v0, p0}, Lcom/android/systemui/qs/pipeline/dagger/QSPipelineModule_Companion_ProvideQSTileListLogBufferFactory;-><init>(Ljavax/inject/Provider;)V

    return-object v0
.end method

.method public static provideQSTileListLogBuffer(Lcom/android/systemui/log/LogBufferFactory;)Lcom/android/systemui/log/LogBuffer;
    .locals 1
    .param p0, "factory"    # Lcom/android/systemui/log/LogBufferFactory;

    .line 46
    sget-object v0, Lcom/android/systemui/qs/pipeline/dagger/QSPipelineModule;->Companion:Lcom/android/systemui/qs/pipeline/dagger/QSPipelineModule$Companion;

    invoke-virtual {v0, p0}, Lcom/android/systemui/qs/pipeline/dagger/QSPipelineModule$Companion;->provideQSTileListLogBuffer(Lcom/android/systemui/log/LogBufferFactory;)Lcom/android/systemui/log/LogBuffer;

    move-result-object v0

    invoke-static {v0}, Ldagger/internal/Preconditions;->checkNotNullFromProvides(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/systemui/log/LogBuffer;

    return-object v0
.end method


# virtual methods
.method public get()Lcom/android/systemui/log/LogBuffer;
    .locals 1

    .line 37
    iget-object v0, p0, Lcom/android/systemui/qs/pipeline/dagger/QSPipelineModule_Companion_ProvideQSTileListLogBufferFactory;->factoryProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/systemui/log/LogBufferFactory;

    invoke-static {v0}, Lcom/android/systemui/qs/pipeline/dagger/QSPipelineModule_Companion_ProvideQSTileListLogBufferFactory;->provideQSTileListLogBuffer(Lcom/android/systemui/log/LogBufferFactory;)Lcom/android/systemui/log/LogBuffer;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .line 13
    invoke-virtual {p0}, Lcom/android/systemui/qs/pipeline/dagger/QSPipelineModule_Companion_ProvideQSTileListLogBufferFactory;->get()Lcom/android/systemui/log/LogBuffer;

    move-result-object v0

    return-object v0
.end method
