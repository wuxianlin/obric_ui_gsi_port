.class Lcom/android/server/SceneMetricsAnalyzer$SceneConfig;
.super Ljava/lang/Object;
.source "SceneMetricsAnalyzer.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/server/SceneMetricsAnalyzer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "SceneConfig"
.end annotation


# instance fields
.field public extendsFrom:Ljava/lang/String;

.field public id:I

.field public items:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public name:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 1
    .param p1, "name"    # Ljava/lang/String;
    .param p2, "id"    # I
    .param p3, "extendsFrom"    # Ljava/lang/String;

    .line 778
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 776
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/android/server/SceneMetricsAnalyzer$SceneConfig;->items:Ljava/util/Map;

    .line 779
    iput-object p1, p0, Lcom/android/server/SceneMetricsAnalyzer$SceneConfig;->name:Ljava/lang/String;

    .line 780
    iput p2, p0, Lcom/android/server/SceneMetricsAnalyzer$SceneConfig;->id:I

    .line 781
    iput-object p3, p0, Lcom/android/server/SceneMetricsAnalyzer$SceneConfig;->extendsFrom:Ljava/lang/String;

    .line 782
    return-void
.end method
