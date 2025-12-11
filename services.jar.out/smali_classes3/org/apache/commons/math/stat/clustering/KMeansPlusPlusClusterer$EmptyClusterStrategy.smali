.class public final enum Lorg/apache/commons/math/stat/clustering/KMeansPlusPlusClusterer$EmptyClusterStrategy;
.super Ljava/lang/Enum;
.source "KMeansPlusPlusClusterer.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/apache/commons/math/stat/clustering/KMeansPlusPlusClusterer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "EmptyClusterStrategy"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lorg/apache/commons/math/stat/clustering/KMeansPlusPlusClusterer$EmptyClusterStrategy;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lorg/apache/commons/math/stat/clustering/KMeansPlusPlusClusterer$EmptyClusterStrategy;

.field public static final enum ERROR:Lorg/apache/commons/math/stat/clustering/KMeansPlusPlusClusterer$EmptyClusterStrategy;

.field public static final enum FARTHEST_POINT:Lorg/apache/commons/math/stat/clustering/KMeansPlusPlusClusterer$EmptyClusterStrategy;

.field public static final enum LARGEST_POINTS_NUMBER:Lorg/apache/commons/math/stat/clustering/KMeansPlusPlusClusterer$EmptyClusterStrategy;

.field public static final enum LARGEST_VARIANCE:Lorg/apache/commons/math/stat/clustering/KMeansPlusPlusClusterer$EmptyClusterStrategy;


# direct methods
.method private static synthetic $values()[Lorg/apache/commons/math/stat/clustering/KMeansPlusPlusClusterer$EmptyClusterStrategy;
    .locals 4

    .line 39
    sget-object v0, Lorg/apache/commons/math/stat/clustering/KMeansPlusPlusClusterer$EmptyClusterStrategy;->LARGEST_VARIANCE:Lorg/apache/commons/math/stat/clustering/KMeansPlusPlusClusterer$EmptyClusterStrategy;

    sget-object v1, Lorg/apache/commons/math/stat/clustering/KMeansPlusPlusClusterer$EmptyClusterStrategy;->LARGEST_POINTS_NUMBER:Lorg/apache/commons/math/stat/clustering/KMeansPlusPlusClusterer$EmptyClusterStrategy;

    sget-object v2, Lorg/apache/commons/math/stat/clustering/KMeansPlusPlusClusterer$EmptyClusterStrategy;->FARTHEST_POINT:Lorg/apache/commons/math/stat/clustering/KMeansPlusPlusClusterer$EmptyClusterStrategy;

    sget-object v3, Lorg/apache/commons/math/stat/clustering/KMeansPlusPlusClusterer$EmptyClusterStrategy;->ERROR:Lorg/apache/commons/math/stat/clustering/KMeansPlusPlusClusterer$EmptyClusterStrategy;

    filled-new-array {v0, v1, v2, v3}, [Lorg/apache/commons/math/stat/clustering/KMeansPlusPlusClusterer$EmptyClusterStrategy;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    .line 42
    new-instance v0, Lorg/apache/commons/math/stat/clustering/KMeansPlusPlusClusterer$EmptyClusterStrategy;

    const-string v1, "LARGEST_VARIANCE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lorg/apache/commons/math/stat/clustering/KMeansPlusPlusClusterer$EmptyClusterStrategy;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lorg/apache/commons/math/stat/clustering/KMeansPlusPlusClusterer$EmptyClusterStrategy;->LARGEST_VARIANCE:Lorg/apache/commons/math/stat/clustering/KMeansPlusPlusClusterer$EmptyClusterStrategy;

    .line 45
    new-instance v0, Lorg/apache/commons/math/stat/clustering/KMeansPlusPlusClusterer$EmptyClusterStrategy;

    const-string v1, "LARGEST_POINTS_NUMBER"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lorg/apache/commons/math/stat/clustering/KMeansPlusPlusClusterer$EmptyClusterStrategy;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lorg/apache/commons/math/stat/clustering/KMeansPlusPlusClusterer$EmptyClusterStrategy;->LARGEST_POINTS_NUMBER:Lorg/apache/commons/math/stat/clustering/KMeansPlusPlusClusterer$EmptyClusterStrategy;

    .line 48
    new-instance v0, Lorg/apache/commons/math/stat/clustering/KMeansPlusPlusClusterer$EmptyClusterStrategy;

    const-string v1, "FARTHEST_POINT"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lorg/apache/commons/math/stat/clustering/KMeansPlusPlusClusterer$EmptyClusterStrategy;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lorg/apache/commons/math/stat/clustering/KMeansPlusPlusClusterer$EmptyClusterStrategy;->FARTHEST_POINT:Lorg/apache/commons/math/stat/clustering/KMeansPlusPlusClusterer$EmptyClusterStrategy;

    .line 51
    new-instance v0, Lorg/apache/commons/math/stat/clustering/KMeansPlusPlusClusterer$EmptyClusterStrategy;

    const-string v1, "ERROR"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, Lorg/apache/commons/math/stat/clustering/KMeansPlusPlusClusterer$EmptyClusterStrategy;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lorg/apache/commons/math/stat/clustering/KMeansPlusPlusClusterer$EmptyClusterStrategy;->ERROR:Lorg/apache/commons/math/stat/clustering/KMeansPlusPlusClusterer$EmptyClusterStrategy;

    .line 39
    invoke-static {}, Lorg/apache/commons/math/stat/clustering/KMeansPlusPlusClusterer$EmptyClusterStrategy;->$values()[Lorg/apache/commons/math/stat/clustering/KMeansPlusPlusClusterer$EmptyClusterStrategy;

    move-result-object v0

    sput-object v0, Lorg/apache/commons/math/stat/clustering/KMeansPlusPlusClusterer$EmptyClusterStrategy;->$VALUES:[Lorg/apache/commons/math/stat/clustering/KMeansPlusPlusClusterer$EmptyClusterStrategy;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000,
            0x1000
        }
        names = {
            null,
            null
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 39
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lorg/apache/commons/math/stat/clustering/KMeansPlusPlusClusterer$EmptyClusterStrategy;
    .locals 1
    .param p0, "name"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8000
        }
        names = {
            null
        }
    .end annotation

    .line 39
    const-class v0, Lorg/apache/commons/math/stat/clustering/KMeansPlusPlusClusterer$EmptyClusterStrategy;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lorg/apache/commons/math/stat/clustering/KMeansPlusPlusClusterer$EmptyClusterStrategy;

    return-object v0
.end method

.method public static values()[Lorg/apache/commons/math/stat/clustering/KMeansPlusPlusClusterer$EmptyClusterStrategy;
    .locals 1

    .line 39
    sget-object v0, Lorg/apache/commons/math/stat/clustering/KMeansPlusPlusClusterer$EmptyClusterStrategy;->$VALUES:[Lorg/apache/commons/math/stat/clustering/KMeansPlusPlusClusterer$EmptyClusterStrategy;

    invoke-virtual {v0}, [Lorg/apache/commons/math/stat/clustering/KMeansPlusPlusClusterer$EmptyClusterStrategy;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lorg/apache/commons/math/stat/clustering/KMeansPlusPlusClusterer$EmptyClusterStrategy;

    return-object v0
.end method
