.class public final synthetic Lcom/android/server/SceneMetricsAnalyzer$PBDataProcessor$$ExternalSyntheticLambda2;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Ljava/util/function/BiConsumer;


# instance fields
.field public final synthetic f$0:Lcom/android/server/SceneMetricsAnalyzer$PBDataProcessor;


# direct methods
.method public synthetic constructor <init>(Lcom/android/server/SceneMetricsAnalyzer$PBDataProcessor;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/server/SceneMetricsAnalyzer$PBDataProcessor$$ExternalSyntheticLambda2;->f$0:Lcom/android/server/SceneMetricsAnalyzer$PBDataProcessor;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/android/server/SceneMetricsAnalyzer$PBDataProcessor$$ExternalSyntheticLambda2;->f$0:Lcom/android/server/SceneMetricsAnalyzer$PBDataProcessor;

    check-cast p1, Landroid/app/ProtoData;

    check-cast p2, Lcom/android/server/SceneMetricsAnalyzer$SceneConfig;

    invoke-static {v0, p1, p2}, Lcom/android/server/SceneMetricsAnalyzer$PBDataProcessor;->$r8$lambda$FXgdxJdQIG6BVb-Kp0YtNzg4Kqc(Lcom/android/server/SceneMetricsAnalyzer$PBDataProcessor;Landroid/app/ProtoData;Lcom/android/server/SceneMetricsAnalyzer$SceneConfig;)V

    return-void
.end method
