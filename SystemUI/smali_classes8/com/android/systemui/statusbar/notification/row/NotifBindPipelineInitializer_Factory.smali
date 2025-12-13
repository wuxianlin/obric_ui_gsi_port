.class public final Lcom/android/systemui/statusbar/notification/row/NotifBindPipelineInitializer_Factory;
.super Ljava/lang/Object;
.source "NotifBindPipelineInitializer_Factory.java"

# interfaces
.implements Ldagger/internal/Factory;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/internal/Factory<",
        "Lcom/android/systemui/statusbar/notification/row/NotifBindPipelineInitializer;",
        ">;"
    }
.end annotation


# instance fields
.field private final pipelineProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/statusbar/notification/row/NotifBindPipeline;",
            ">;"
        }
    .end annotation
.end field

.field private final stageProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/statusbar/notification/row/RowContentBindStage;",
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
            "Lcom/android/systemui/statusbar/notification/row/NotifBindPipeline;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/statusbar/notification/row/RowContentBindStage;",
            ">;)V"
        }
    .end annotation

    .line 30
    .local p1, "pipelineProvider":Ljavax/inject/Provider;, "Ljavax/inject/Provider<Lcom/android/systemui/statusbar/notification/row/NotifBindPipeline;>;"
    .local p2, "stageProvider":Ljavax/inject/Provider;, "Ljavax/inject/Provider<Lcom/android/systemui/statusbar/notification/row/RowContentBindStage;>;"
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 31
    iput-object p1, p0, Lcom/android/systemui/statusbar/notification/row/NotifBindPipelineInitializer_Factory;->pipelineProvider:Ljavax/inject/Provider;

    .line 32
    iput-object p2, p0, Lcom/android/systemui/statusbar/notification/row/NotifBindPipelineInitializer_Factory;->stageProvider:Ljavax/inject/Provider;

    .line 33
    return-void
.end method

.method public static create(Ljavax/inject/Provider;Ljavax/inject/Provider;)Lcom/android/systemui/statusbar/notification/row/NotifBindPipelineInitializer_Factory;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/statusbar/notification/row/NotifBindPipeline;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/statusbar/notification/row/RowContentBindStage;",
            ">;)",
            "Lcom/android/systemui/statusbar/notification/row/NotifBindPipelineInitializer_Factory;"
        }
    .end annotation

    .line 42
    .local p0, "pipelineProvider":Ljavax/inject/Provider;, "Ljavax/inject/Provider<Lcom/android/systemui/statusbar/notification/row/NotifBindPipeline;>;"
    .local p1, "stageProvider":Ljavax/inject/Provider;, "Ljavax/inject/Provider<Lcom/android/systemui/statusbar/notification/row/RowContentBindStage;>;"
    new-instance v0, Lcom/android/systemui/statusbar/notification/row/NotifBindPipelineInitializer_Factory;

    invoke-direct {v0, p0, p1}, Lcom/android/systemui/statusbar/notification/row/NotifBindPipelineInitializer_Factory;-><init>(Ljavax/inject/Provider;Ljavax/inject/Provider;)V

    return-object v0
.end method

.method public static newInstance(Lcom/android/systemui/statusbar/notification/row/NotifBindPipeline;Lcom/android/systemui/statusbar/notification/row/RowContentBindStage;)Lcom/android/systemui/statusbar/notification/row/NotifBindPipelineInitializer;
    .locals 1
    .param p0, "pipeline"    # Lcom/android/systemui/statusbar/notification/row/NotifBindPipeline;
    .param p1, "stage"    # Lcom/android/systemui/statusbar/notification/row/RowContentBindStage;

    .line 47
    new-instance v0, Lcom/android/systemui/statusbar/notification/row/NotifBindPipelineInitializer;

    invoke-direct {v0, p0, p1}, Lcom/android/systemui/statusbar/notification/row/NotifBindPipelineInitializer;-><init>(Lcom/android/systemui/statusbar/notification/row/NotifBindPipeline;Lcom/android/systemui/statusbar/notification/row/RowContentBindStage;)V

    return-object v0
.end method


# virtual methods
.method public get()Lcom/android/systemui/statusbar/notification/row/NotifBindPipelineInitializer;
    .locals 2

    .line 37
    iget-object v0, p0, Lcom/android/systemui/statusbar/notification/row/NotifBindPipelineInitializer_Factory;->pipelineProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/systemui/statusbar/notification/row/NotifBindPipeline;

    iget-object v1, p0, Lcom/android/systemui/statusbar/notification/row/NotifBindPipelineInitializer_Factory;->stageProvider:Ljavax/inject/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/systemui/statusbar/notification/row/RowContentBindStage;

    invoke-static {v0, v1}, Lcom/android/systemui/statusbar/notification/row/NotifBindPipelineInitializer_Factory;->newInstance(Lcom/android/systemui/statusbar/notification/row/NotifBindPipeline;Lcom/android/systemui/statusbar/notification/row/RowContentBindStage;)Lcom/android/systemui/statusbar/notification/row/NotifBindPipelineInitializer;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .line 10
    invoke-virtual {p0}, Lcom/android/systemui/statusbar/notification/row/NotifBindPipelineInitializer_Factory;->get()Lcom/android/systemui/statusbar/notification/row/NotifBindPipelineInitializer;

    move-result-object v0

    return-object v0
.end method
