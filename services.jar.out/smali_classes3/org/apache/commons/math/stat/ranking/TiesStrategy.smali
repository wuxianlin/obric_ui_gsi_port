.class public final enum Lorg/apache/commons/math/stat/ranking/TiesStrategy;
.super Ljava/lang/Enum;
.source "TiesStrategy.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lorg/apache/commons/math/stat/ranking/TiesStrategy;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lorg/apache/commons/math/stat/ranking/TiesStrategy;

.field public static final enum AVERAGE:Lorg/apache/commons/math/stat/ranking/TiesStrategy;

.field public static final enum MAXIMUM:Lorg/apache/commons/math/stat/ranking/TiesStrategy;

.field public static final enum MINIMUM:Lorg/apache/commons/math/stat/ranking/TiesStrategy;

.field public static final enum RANDOM:Lorg/apache/commons/math/stat/ranking/TiesStrategy;

.field public static final enum SEQUENTIAL:Lorg/apache/commons/math/stat/ranking/TiesStrategy;


# direct methods
.method private static synthetic $values()[Lorg/apache/commons/math/stat/ranking/TiesStrategy;
    .locals 5

    .line 39
    sget-object v0, Lorg/apache/commons/math/stat/ranking/TiesStrategy;->SEQUENTIAL:Lorg/apache/commons/math/stat/ranking/TiesStrategy;

    sget-object v1, Lorg/apache/commons/math/stat/ranking/TiesStrategy;->MINIMUM:Lorg/apache/commons/math/stat/ranking/TiesStrategy;

    sget-object v2, Lorg/apache/commons/math/stat/ranking/TiesStrategy;->MAXIMUM:Lorg/apache/commons/math/stat/ranking/TiesStrategy;

    sget-object v3, Lorg/apache/commons/math/stat/ranking/TiesStrategy;->AVERAGE:Lorg/apache/commons/math/stat/ranking/TiesStrategy;

    sget-object v4, Lorg/apache/commons/math/stat/ranking/TiesStrategy;->RANDOM:Lorg/apache/commons/math/stat/ranking/TiesStrategy;

    filled-new-array {v0, v1, v2, v3, v4}, [Lorg/apache/commons/math/stat/ranking/TiesStrategy;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    .line 42
    new-instance v0, Lorg/apache/commons/math/stat/ranking/TiesStrategy;

    const-string v1, "SEQUENTIAL"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lorg/apache/commons/math/stat/ranking/TiesStrategy;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lorg/apache/commons/math/stat/ranking/TiesStrategy;->SEQUENTIAL:Lorg/apache/commons/math/stat/ranking/TiesStrategy;

    .line 45
    new-instance v0, Lorg/apache/commons/math/stat/ranking/TiesStrategy;

    const-string v1, "MINIMUM"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lorg/apache/commons/math/stat/ranking/TiesStrategy;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lorg/apache/commons/math/stat/ranking/TiesStrategy;->MINIMUM:Lorg/apache/commons/math/stat/ranking/TiesStrategy;

    .line 48
    new-instance v0, Lorg/apache/commons/math/stat/ranking/TiesStrategy;

    const-string v1, "MAXIMUM"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lorg/apache/commons/math/stat/ranking/TiesStrategy;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lorg/apache/commons/math/stat/ranking/TiesStrategy;->MAXIMUM:Lorg/apache/commons/math/stat/ranking/TiesStrategy;

    .line 51
    new-instance v0, Lorg/apache/commons/math/stat/ranking/TiesStrategy;

    const-string v1, "AVERAGE"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, Lorg/apache/commons/math/stat/ranking/TiesStrategy;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lorg/apache/commons/math/stat/ranking/TiesStrategy;->AVERAGE:Lorg/apache/commons/math/stat/ranking/TiesStrategy;

    .line 54
    new-instance v0, Lorg/apache/commons/math/stat/ranking/TiesStrategy;

    const-string v1, "RANDOM"

    const/4 v2, 0x4

    invoke-direct {v0, v1, v2}, Lorg/apache/commons/math/stat/ranking/TiesStrategy;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lorg/apache/commons/math/stat/ranking/TiesStrategy;->RANDOM:Lorg/apache/commons/math/stat/ranking/TiesStrategy;

    .line 39
    invoke-static {}, Lorg/apache/commons/math/stat/ranking/TiesStrategy;->$values()[Lorg/apache/commons/math/stat/ranking/TiesStrategy;

    move-result-object v0

    sput-object v0, Lorg/apache/commons/math/stat/ranking/TiesStrategy;->$VALUES:[Lorg/apache/commons/math/stat/ranking/TiesStrategy;

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

.method public static valueOf(Ljava/lang/String;)Lorg/apache/commons/math/stat/ranking/TiesStrategy;
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
    const-class v0, Lorg/apache/commons/math/stat/ranking/TiesStrategy;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lorg/apache/commons/math/stat/ranking/TiesStrategy;

    return-object v0
.end method

.method public static values()[Lorg/apache/commons/math/stat/ranking/TiesStrategy;
    .locals 1

    .line 39
    sget-object v0, Lorg/apache/commons/math/stat/ranking/TiesStrategy;->$VALUES:[Lorg/apache/commons/math/stat/ranking/TiesStrategy;

    invoke-virtual {v0}, [Lorg/apache/commons/math/stat/ranking/TiesStrategy;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lorg/apache/commons/math/stat/ranking/TiesStrategy;

    return-object v0
.end method
