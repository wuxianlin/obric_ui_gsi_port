.class public final Lcom/android/systemui/qs/pipeline/shared/logging/QSPipelineLogger_Factory;
.super Ljava/lang/Object;
.source "QSPipelineLogger_Factory.java"

# interfaces
.implements Ldagger/internal/Factory;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/internal/Factory<",
        "Lcom/android/systemui/qs/pipeline/shared/logging/QSPipelineLogger;",
        ">;"
    }
.end annotation


# instance fields
.field private final restoreLogBufferProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/log/LogBuffer;",
            ">;"
        }
    .end annotation
.end field

.field private final tileAutoAddLogBufferProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/log/LogBuffer;",
            ">;"
        }
    .end annotation
.end field

.field private final tileListLogBufferProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/log/LogBuffer;",
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
            "Lcom/android/systemui/log/LogBuffer;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/log/LogBuffer;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/log/LogBuffer;",
            ">;)V"
        }
    .end annotation

    .line 38
    .local p1, "tileListLogBufferProvider":Ljavax/inject/Provider;, "Ljavax/inject/Provider<Lcom/android/systemui/log/LogBuffer;>;"
    .local p2, "tileAutoAddLogBufferProvider":Ljavax/inject/Provider;, "Ljavax/inject/Provider<Lcom/android/systemui/log/LogBuffer;>;"
    .local p3, "restoreLogBufferProvider":Ljavax/inject/Provider;, "Ljavax/inject/Provider<Lcom/android/systemui/log/LogBuffer;>;"
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 39
    iput-object p1, p0, Lcom/android/systemui/qs/pipeline/shared/logging/QSPipelineLogger_Factory;->tileListLogBufferProvider:Ljavax/inject/Provider;

    .line 40
    iput-object p2, p0, Lcom/android/systemui/qs/pipeline/shared/logging/QSPipelineLogger_Factory;->tileAutoAddLogBufferProvider:Ljavax/inject/Provider;

    .line 41
    iput-object p3, p0, Lcom/android/systemui/qs/pipeline/shared/logging/QSPipelineLogger_Factory;->restoreLogBufferProvider:Ljavax/inject/Provider;

    .line 42
    return-void
.end method

.method public static create(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)Lcom/android/systemui/qs/pipeline/shared/logging/QSPipelineLogger_Factory;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/log/LogBuffer;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/log/LogBuffer;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/log/LogBuffer;",
            ">;)",
            "Lcom/android/systemui/qs/pipeline/shared/logging/QSPipelineLogger_Factory;"
        }
    .end annotation

    .line 52
    .local p0, "tileListLogBufferProvider":Ljavax/inject/Provider;, "Ljavax/inject/Provider<Lcom/android/systemui/log/LogBuffer;>;"
    .local p1, "tileAutoAddLogBufferProvider":Ljavax/inject/Provider;, "Ljavax/inject/Provider<Lcom/android/systemui/log/LogBuffer;>;"
    .local p2, "restoreLogBufferProvider":Ljavax/inject/Provider;, "Ljavax/inject/Provider<Lcom/android/systemui/log/LogBuffer;>;"
    new-instance v0, Lcom/android/systemui/qs/pipeline/shared/logging/QSPipelineLogger_Factory;

    invoke-direct {v0, p0, p1, p2}, Lcom/android/systemui/qs/pipeline/shared/logging/QSPipelineLogger_Factory;-><init>(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)V

    return-object v0
.end method

.method public static newInstance(Lcom/android/systemui/log/LogBuffer;Lcom/android/systemui/log/LogBuffer;Lcom/android/systemui/log/LogBuffer;)Lcom/android/systemui/qs/pipeline/shared/logging/QSPipelineLogger;
    .locals 1
    .param p0, "tileListLogBuffer"    # Lcom/android/systemui/log/LogBuffer;
    .param p1, "tileAutoAddLogBuffer"    # Lcom/android/systemui/log/LogBuffer;
    .param p2, "restoreLogBuffer"    # Lcom/android/systemui/log/LogBuffer;

    .line 57
    new-instance v0, Lcom/android/systemui/qs/pipeline/shared/logging/QSPipelineLogger;

    invoke-direct {v0, p0, p1, p2}, Lcom/android/systemui/qs/pipeline/shared/logging/QSPipelineLogger;-><init>(Lcom/android/systemui/log/LogBuffer;Lcom/android/systemui/log/LogBuffer;Lcom/android/systemui/log/LogBuffer;)V

    return-object v0
.end method


# virtual methods
.method public get()Lcom/android/systemui/qs/pipeline/shared/logging/QSPipelineLogger;
    .locals 3

    .line 46
    iget-object v0, p0, Lcom/android/systemui/qs/pipeline/shared/logging/QSPipelineLogger_Factory;->tileListLogBufferProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/systemui/log/LogBuffer;

    iget-object v1, p0, Lcom/android/systemui/qs/pipeline/shared/logging/QSPipelineLogger_Factory;->tileAutoAddLogBufferProvider:Ljavax/inject/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/systemui/log/LogBuffer;

    iget-object v2, p0, Lcom/android/systemui/qs/pipeline/shared/logging/QSPipelineLogger_Factory;->restoreLogBufferProvider:Ljavax/inject/Provider;

    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/android/systemui/log/LogBuffer;

    invoke-static {v0, v1, v2}, Lcom/android/systemui/qs/pipeline/shared/logging/QSPipelineLogger_Factory;->newInstance(Lcom/android/systemui/log/LogBuffer;Lcom/android/systemui/log/LogBuffer;Lcom/android/systemui/log/LogBuffer;)Lcom/android/systemui/qs/pipeline/shared/logging/QSPipelineLogger;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .line 11
    invoke-virtual {p0}, Lcom/android/systemui/qs/pipeline/shared/logging/QSPipelineLogger_Factory;->get()Lcom/android/systemui/qs/pipeline/shared/logging/QSPipelineLogger;

    move-result-object v0

    return-object v0
.end method
