.class Lcom/android/server/SceneMetricsAnalyzer$LazyHolder;
.super Ljava/lang/Object;
.source "SceneMetricsAnalyzer.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/server/SceneMetricsAnalyzer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "LazyHolder"
.end annotation


# static fields
.field private static final INSTANCE:Lcom/android/server/SceneMetricsAnalyzer;


# direct methods
.method static bridge synthetic -$$Nest$sfgetINSTANCE()Lcom/android/server/SceneMetricsAnalyzer;
    .locals 1

    sget-object v0, Lcom/android/server/SceneMetricsAnalyzer$LazyHolder;->INSTANCE:Lcom/android/server/SceneMetricsAnalyzer;

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 2

    .line 74
    new-instance v0, Lcom/android/server/SceneMetricsAnalyzer;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/android/server/SceneMetricsAnalyzer;-><init>(Lcom/android/server/SceneMetricsAnalyzer-IA;)V

    sput-object v0, Lcom/android/server/SceneMetricsAnalyzer$LazyHolder;->INSTANCE:Lcom/android/server/SceneMetricsAnalyzer;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 73
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
