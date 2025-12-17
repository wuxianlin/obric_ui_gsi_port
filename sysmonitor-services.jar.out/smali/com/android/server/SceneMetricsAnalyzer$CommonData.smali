.class Lcom/android/server/SceneMetricsAnalyzer$CommonData;
.super Ljava/lang/Object;
.source "SceneMetricsAnalyzer.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/server/SceneMetricsAnalyzer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "CommonData"
.end annotation


# instance fields
.field final sceneType:I

.field final touchDownTime:J

.field final touchUpTime:J

.field final transitionEndTime:J

.field final transitionStartTime:J


# direct methods
.method constructor <init>(IJJJJ)V
    .locals 0
    .param p1, "sceneType"    # I
    .param p2, "touchDownTime"    # J
    .param p4, "touchUpTime"    # J
    .param p6, "transitionStartTime"    # J
    .param p8, "transitionEndTime"    # J

    .line 794
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 795
    iput p1, p0, Lcom/android/server/SceneMetricsAnalyzer$CommonData;->sceneType:I

    .line 796
    iput-wide p2, p0, Lcom/android/server/SceneMetricsAnalyzer$CommonData;->touchDownTime:J

    .line 797
    iput-wide p4, p0, Lcom/android/server/SceneMetricsAnalyzer$CommonData;->touchUpTime:J

    .line 798
    iput-wide p6, p0, Lcom/android/server/SceneMetricsAnalyzer$CommonData;->transitionStartTime:J

    .line 799
    iput-wide p8, p0, Lcom/android/server/SceneMetricsAnalyzer$CommonData;->transitionEndTime:J

    .line 800
    return-void
.end method
