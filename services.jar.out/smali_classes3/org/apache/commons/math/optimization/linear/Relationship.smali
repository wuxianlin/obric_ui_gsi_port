.class public final enum Lorg/apache/commons/math/optimization/linear/Relationship;
.super Ljava/lang/Enum;
.source "Relationship.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lorg/apache/commons/math/optimization/linear/Relationship;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lorg/apache/commons/math/optimization/linear/Relationship;

.field public static final enum EQ:Lorg/apache/commons/math/optimization/linear/Relationship;

.field public static final enum GEQ:Lorg/apache/commons/math/optimization/linear/Relationship;

.field public static final enum LEQ:Lorg/apache/commons/math/optimization/linear/Relationship;


# instance fields
.field private final stringValue:Ljava/lang/String;


# direct methods
.method private static synthetic $values()[Lorg/apache/commons/math/optimization/linear/Relationship;
    .locals 3

    .line 25
    sget-object v0, Lorg/apache/commons/math/optimization/linear/Relationship;->EQ:Lorg/apache/commons/math/optimization/linear/Relationship;

    sget-object v1, Lorg/apache/commons/math/optimization/linear/Relationship;->LEQ:Lorg/apache/commons/math/optimization/linear/Relationship;

    sget-object v2, Lorg/apache/commons/math/optimization/linear/Relationship;->GEQ:Lorg/apache/commons/math/optimization/linear/Relationship;

    filled-new-array {v0, v1, v2}, [Lorg/apache/commons/math/optimization/linear/Relationship;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 4

    .line 28
    new-instance v0, Lorg/apache/commons/math/optimization/linear/Relationship;

    const/4 v1, 0x0

    const-string v2, "="

    const-string v3, "EQ"

    invoke-direct {v0, v3, v1, v2}, Lorg/apache/commons/math/optimization/linear/Relationship;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lorg/apache/commons/math/optimization/linear/Relationship;->EQ:Lorg/apache/commons/math/optimization/linear/Relationship;

    .line 31
    new-instance v0, Lorg/apache/commons/math/optimization/linear/Relationship;

    const/4 v1, 0x1

    const-string v2, "<="

    const-string v3, "LEQ"

    invoke-direct {v0, v3, v1, v2}, Lorg/apache/commons/math/optimization/linear/Relationship;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lorg/apache/commons/math/optimization/linear/Relationship;->LEQ:Lorg/apache/commons/math/optimization/linear/Relationship;

    .line 34
    new-instance v0, Lorg/apache/commons/math/optimization/linear/Relationship;

    const/4 v1, 0x2

    const-string v2, ">="

    const-string v3, "GEQ"

    invoke-direct {v0, v3, v1, v2}, Lorg/apache/commons/math/optimization/linear/Relationship;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lorg/apache/commons/math/optimization/linear/Relationship;->GEQ:Lorg/apache/commons/math/optimization/linear/Relationship;

    .line 25
    invoke-static {}, Lorg/apache/commons/math/optimization/linear/Relationship;->$values()[Lorg/apache/commons/math/optimization/linear/Relationship;

    move-result-object v0

    sput-object v0, Lorg/apache/commons/math/optimization/linear/Relationship;->$VALUES:[Lorg/apache/commons/math/optimization/linear/Relationship;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0
    .param p3, "stringValue"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000,
            0x1000,
            0x0
        }
        names = {
            null,
            null,
            null
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 42
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 43
    iput-object p3, p0, Lorg/apache/commons/math/optimization/linear/Relationship;->stringValue:Ljava/lang/String;

    .line 44
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lorg/apache/commons/math/optimization/linear/Relationship;
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

    .line 25
    const-class v0, Lorg/apache/commons/math/optimization/linear/Relationship;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lorg/apache/commons/math/optimization/linear/Relationship;

    return-object v0
.end method

.method public static values()[Lorg/apache/commons/math/optimization/linear/Relationship;
    .locals 1

    .line 25
    sget-object v0, Lorg/apache/commons/math/optimization/linear/Relationship;->$VALUES:[Lorg/apache/commons/math/optimization/linear/Relationship;

    invoke-virtual {v0}, [Lorg/apache/commons/math/optimization/linear/Relationship;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lorg/apache/commons/math/optimization/linear/Relationship;

    return-object v0
.end method


# virtual methods
.method public oppositeRelationship()Lorg/apache/commons/math/optimization/linear/Relationship;
    .locals 1

    .line 57
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    .line 63
    sget-object v0, Lorg/apache/commons/math/optimization/linear/Relationship;->EQ:Lorg/apache/commons/math/optimization/linear/Relationship;

    return-object v0

    .line 61
    :pswitch_0
    sget-object v0, Lorg/apache/commons/math/optimization/linear/Relationship;->LEQ:Lorg/apache/commons/math/optimization/linear/Relationship;

    return-object v0

    .line 59
    :pswitch_1
    sget-object v0, Lorg/apache/commons/math/optimization/linear/Relationship;->GEQ:Lorg/apache/commons/math/optimization/linear/Relationship;

    return-object v0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .line 49
    iget-object v0, p0, Lorg/apache/commons/math/optimization/linear/Relationship;->stringValue:Ljava/lang/String;

    return-object v0
.end method
