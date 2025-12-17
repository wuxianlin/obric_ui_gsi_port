.class public Lcom/android/systemui/statusbar/notification/row/NotifBindPipelineInitializer;
.super Ljava/lang/Object;
.source "NotifBindPipelineInitializer.java"


# instance fields
.field mNotifBindPipeline:Lcom/android/systemui/statusbar/notification/row/NotifBindPipeline;

.field mRowContentBindStage:Lcom/android/systemui/statusbar/notification/row/RowContentBindStage;


# direct methods
.method constructor <init>(Lcom/android/systemui/statusbar/notification/row/NotifBindPipeline;Lcom/android/systemui/statusbar/notification/row/RowContentBindStage;)V
    .locals 0
    .param p1, "pipeline"    # Lcom/android/systemui/statusbar/notification/row/NotifBindPipeline;
    .param p2, "stage"    # Lcom/android/systemui/statusbar/notification/row/RowContentBindStage;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .line 34
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 35
    iput-object p1, p0, Lcom/android/systemui/statusbar/notification/row/NotifBindPipelineInitializer;->mNotifBindPipeline:Lcom/android/systemui/statusbar/notification/row/NotifBindPipeline;

    .line 36
    iput-object p2, p0, Lcom/android/systemui/statusbar/notification/row/NotifBindPipelineInitializer;->mRowContentBindStage:Lcom/android/systemui/statusbar/notification/row/RowContentBindStage;

    .line 38
    return-void
.end method


# virtual methods
.method public initialize()V
    .locals 2

    .line 45
    iget-object v0, p0, Lcom/android/systemui/statusbar/notification/row/NotifBindPipelineInitializer;->mNotifBindPipeline:Lcom/android/systemui/statusbar/notification/row/NotifBindPipeline;

    iget-object v1, p0, Lcom/android/systemui/statusbar/notification/row/NotifBindPipelineInitializer;->mRowContentBindStage:Lcom/android/systemui/statusbar/notification/row/RowContentBindStage;

    invoke-virtual {v0, v1}, Lcom/android/systemui/statusbar/notification/row/NotifBindPipeline;->setStage(Lcom/android/systemui/statusbar/notification/row/BindStage;)V

    .line 46
    return-void
.end method
