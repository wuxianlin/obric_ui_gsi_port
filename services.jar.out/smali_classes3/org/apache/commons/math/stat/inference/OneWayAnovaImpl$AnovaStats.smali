.class Lorg/apache/commons/math/stat/inference/OneWayAnovaImpl$AnovaStats;
.super Ljava/lang/Object;
.source "OneWayAnovaImpl.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/apache/commons/math/stat/inference/OneWayAnovaImpl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "AnovaStats"
.end annotation


# instance fields
.field private F:D

.field private dfbg:I

.field private dfwg:I


# direct methods
.method private constructor <init>(IID)V
    .locals 0
    .param p1, "dfbg"    # I
    .param p2, "dfwg"    # I
    .param p3, "F"    # D

    .line 203
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 204
    iput p1, p0, Lorg/apache/commons/math/stat/inference/OneWayAnovaImpl$AnovaStats;->dfbg:I

    .line 205
    iput p2, p0, Lorg/apache/commons/math/stat/inference/OneWayAnovaImpl$AnovaStats;->dfwg:I

    .line 206
    iput-wide p3, p0, Lorg/apache/commons/math/stat/inference/OneWayAnovaImpl$AnovaStats;->F:D

    .line 207
    return-void
.end method

.method synthetic constructor <init>(IIDLorg/apache/commons/math/stat/inference/OneWayAnovaImpl$1;)V
    .locals 0
    .param p1, "x0"    # I
    .param p2, "x1"    # I
    .param p3, "x2"    # D
    .param p5, "x3"    # Lorg/apache/commons/math/stat/inference/OneWayAnovaImpl$1;

    .line 186
    invoke-direct {p0, p1, p2, p3, p4}, Lorg/apache/commons/math/stat/inference/OneWayAnovaImpl$AnovaStats;-><init>(IID)V

    return-void
.end method

.method static synthetic access$000(Lorg/apache/commons/math/stat/inference/OneWayAnovaImpl$AnovaStats;)D
    .locals 2
    .param p0, "x0"    # Lorg/apache/commons/math/stat/inference/OneWayAnovaImpl$AnovaStats;

    .line 186
    iget-wide v0, p0, Lorg/apache/commons/math/stat/inference/OneWayAnovaImpl$AnovaStats;->F:D

    return-wide v0
.end method

.method static synthetic access$100(Lorg/apache/commons/math/stat/inference/OneWayAnovaImpl$AnovaStats;)I
    .locals 1
    .param p0, "x0"    # Lorg/apache/commons/math/stat/inference/OneWayAnovaImpl$AnovaStats;

    .line 186
    iget v0, p0, Lorg/apache/commons/math/stat/inference/OneWayAnovaImpl$AnovaStats;->dfbg:I

    return v0
.end method

.method static synthetic access$200(Lorg/apache/commons/math/stat/inference/OneWayAnovaImpl$AnovaStats;)I
    .locals 1
    .param p0, "x0"    # Lorg/apache/commons/math/stat/inference/OneWayAnovaImpl$AnovaStats;

    .line 186
    iget v0, p0, Lorg/apache/commons/math/stat/inference/OneWayAnovaImpl$AnovaStats;->dfwg:I

    return v0
.end method
