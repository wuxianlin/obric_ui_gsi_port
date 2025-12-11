.class Lcom/android/server/SceneMetricsAnalyzer$PBDataProcessor$1;
.super Ljava/lang/Object;
.source "SceneMetricsAnalyzer.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/server/SceneMetricsAnalyzer$PBDataProcessor;->reportSceneProtoData(Landroid/app/ProtoData;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lcom/android/server/SceneMetricsAnalyzer$PBDataProcessor;

.field final synthetic val$protoData:Landroid/app/ProtoData;

.field final synthetic val$sceneConfig:Lcom/android/server/SceneMetricsAnalyzer$SceneConfig;

.field final synthetic val$writer:Ljava/util/function/BiConsumer;


# direct methods
.method constructor <init>(Lcom/android/server/SceneMetricsAnalyzer$PBDataProcessor;Ljava/util/function/BiConsumer;Landroid/app/ProtoData;Lcom/android/server/SceneMetricsAnalyzer$SceneConfig;)V
    .locals 0
    .param p1, "this$1"    # Lcom/android/server/SceneMetricsAnalyzer$PBDataProcessor;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x1010,
            0x1010,
            0x1010
        }
        names = {
            null,
            null,
            null,
            null
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 487
    iput-object p1, p0, Lcom/android/server/SceneMetricsAnalyzer$PBDataProcessor$1;->this$1:Lcom/android/server/SceneMetricsAnalyzer$PBDataProcessor;

    iput-object p2, p0, Lcom/android/server/SceneMetricsAnalyzer$PBDataProcessor$1;->val$writer:Ljava/util/function/BiConsumer;

    iput-object p3, p0, Lcom/android/server/SceneMetricsAnalyzer$PBDataProcessor$1;->val$protoData:Landroid/app/ProtoData;

    iput-object p4, p0, Lcom/android/server/SceneMetricsAnalyzer$PBDataProcessor$1;->val$sceneConfig:Lcom/android/server/SceneMetricsAnalyzer$SceneConfig;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 490
    iget-object v0, p0, Lcom/android/server/SceneMetricsAnalyzer$PBDataProcessor$1;->val$writer:Ljava/util/function/BiConsumer;

    iget-object v1, p0, Lcom/android/server/SceneMetricsAnalyzer$PBDataProcessor$1;->val$protoData:Landroid/app/ProtoData;

    iget-object v2, p0, Lcom/android/server/SceneMetricsAnalyzer$PBDataProcessor$1;->val$sceneConfig:Lcom/android/server/SceneMetricsAnalyzer$SceneConfig;

    invoke-interface {v0, v1, v2}, Ljava/util/function/BiConsumer;->accept(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 491
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .line 495
    iget-object v0, p0, Lcom/android/server/SceneMetricsAnalyzer$PBDataProcessor$1;->val$sceneConfig:Lcom/android/server/SceneMetricsAnalyzer$SceneConfig;

    iget-object v0, v0, Lcom/android/server/SceneMetricsAnalyzer$SceneConfig;->name:Ljava/lang/String;

    return-object v0
.end method
