.class public final enum Lorg/apache/commons/math/stat/ranking/NaNStrategy;
.super Ljava/lang/Enum;
.source "NaNStrategy.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lorg/apache/commons/math/stat/ranking/NaNStrategy;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lorg/apache/commons/math/stat/ranking/NaNStrategy;

.field public static final enum FIXED:Lorg/apache/commons/math/stat/ranking/NaNStrategy;

.field public static final enum MAXIMAL:Lorg/apache/commons/math/stat/ranking/NaNStrategy;

.field public static final enum MINIMAL:Lorg/apache/commons/math/stat/ranking/NaNStrategy;

.field public static final enum REMOVED:Lorg/apache/commons/math/stat/ranking/NaNStrategy;


# direct methods
.method private static synthetic $values()[Lorg/apache/commons/math/stat/ranking/NaNStrategy;
    .locals 4

    .line 36
    sget-object v0, Lorg/apache/commons/math/stat/ranking/NaNStrategy;->MINIMAL:Lorg/apache/commons/math/stat/ranking/NaNStrategy;

    sget-object v1, Lorg/apache/commons/math/stat/ranking/NaNStrategy;->MAXIMAL:Lorg/apache/commons/math/stat/ranking/NaNStrategy;

    sget-object v2, Lorg/apache/commons/math/stat/ranking/NaNStrategy;->REMOVED:Lorg/apache/commons/math/stat/ranking/NaNStrategy;

    sget-object v3, Lorg/apache/commons/math/stat/ranking/NaNStrategy;->FIXED:Lorg/apache/commons/math/stat/ranking/NaNStrategy;

    filled-new-array {v0, v1, v2, v3}, [Lorg/apache/commons/math/stat/ranking/NaNStrategy;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    .line 39
    new-instance v0, Lorg/apache/commons/math/stat/ranking/NaNStrategy;

    const-string v1, "MINIMAL"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lorg/apache/commons/math/stat/ranking/NaNStrategy;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lorg/apache/commons/math/stat/ranking/NaNStrategy;->MINIMAL:Lorg/apache/commons/math/stat/ranking/NaNStrategy;

    .line 42
    new-instance v0, Lorg/apache/commons/math/stat/ranking/NaNStrategy;

    const-string v1, "MAXIMAL"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lorg/apache/commons/math/stat/ranking/NaNStrategy;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lorg/apache/commons/math/stat/ranking/NaNStrategy;->MAXIMAL:Lorg/apache/commons/math/stat/ranking/NaNStrategy;

    .line 45
    new-instance v0, Lorg/apache/commons/math/stat/ranking/NaNStrategy;

    const-string v1, "REMOVED"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lorg/apache/commons/math/stat/ranking/NaNStrategy;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lorg/apache/commons/math/stat/ranking/NaNStrategy;->REMOVED:Lorg/apache/commons/math/stat/ranking/NaNStrategy;

    .line 48
    new-instance v0, Lorg/apache/commons/math/stat/ranking/NaNStrategy;

    const-string v1, "FIXED"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, Lorg/apache/commons/math/stat/ranking/NaNStrategy;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lorg/apache/commons/math/stat/ranking/NaNStrategy;->FIXED:Lorg/apache/commons/math/stat/ranking/NaNStrategy;

    .line 36
    invoke-static {}, Lorg/apache/commons/math/stat/ranking/NaNStrategy;->$values()[Lorg/apache/commons/math/stat/ranking/NaNStrategy;

    move-result-object v0

    sput-object v0, Lorg/apache/commons/math/stat/ranking/NaNStrategy;->$VALUES:[Lorg/apache/commons/math/stat/ranking/NaNStrategy;

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

    .line 36
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lorg/apache/commons/math/stat/ranking/NaNStrategy;
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

    .line 36
    const-class v0, Lorg/apache/commons/math/stat/ranking/NaNStrategy;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lorg/apache/commons/math/stat/ranking/NaNStrategy;

    return-object v0
.end method

.method public static values()[Lorg/apache/commons/math/stat/ranking/NaNStrategy;
    .locals 1

    .line 36
    sget-object v0, Lorg/apache/commons/math/stat/ranking/NaNStrategy;->$VALUES:[Lorg/apache/commons/math/stat/ranking/NaNStrategy;

    invoke-virtual {v0}, [Lorg/apache/commons/math/stat/ranking/NaNStrategy;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lorg/apache/commons/math/stat/ranking/NaNStrategy;

    return-object v0
.end method
