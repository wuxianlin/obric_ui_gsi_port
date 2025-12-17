.class public final enum Lorg/apache/commons/math/optimization/GoalType;
.super Ljava/lang/Enum;
.source "GoalType.java"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lorg/apache/commons/math/optimization/GoalType;",
        ">;",
        "Ljava/io/Serializable;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lorg/apache/commons/math/optimization/GoalType;

.field public static final enum MAXIMIZE:Lorg/apache/commons/math/optimization/GoalType;

.field public static final enum MINIMIZE:Lorg/apache/commons/math/optimization/GoalType;


# direct methods
.method private static synthetic $values()[Lorg/apache/commons/math/optimization/GoalType;
    .locals 2

    .line 27
    sget-object v0, Lorg/apache/commons/math/optimization/GoalType;->MAXIMIZE:Lorg/apache/commons/math/optimization/GoalType;

    sget-object v1, Lorg/apache/commons/math/optimization/GoalType;->MINIMIZE:Lorg/apache/commons/math/optimization/GoalType;

    filled-new-array {v0, v1}, [Lorg/apache/commons/math/optimization/GoalType;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    .line 30
    new-instance v0, Lorg/apache/commons/math/optimization/GoalType;

    const-string v1, "MAXIMIZE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lorg/apache/commons/math/optimization/GoalType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lorg/apache/commons/math/optimization/GoalType;->MAXIMIZE:Lorg/apache/commons/math/optimization/GoalType;

    .line 33
    new-instance v0, Lorg/apache/commons/math/optimization/GoalType;

    const-string v1, "MINIMIZE"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lorg/apache/commons/math/optimization/GoalType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lorg/apache/commons/math/optimization/GoalType;->MINIMIZE:Lorg/apache/commons/math/optimization/GoalType;

    .line 27
    invoke-static {}, Lorg/apache/commons/math/optimization/GoalType;->$values()[Lorg/apache/commons/math/optimization/GoalType;

    move-result-object v0

    sput-object v0, Lorg/apache/commons/math/optimization/GoalType;->$VALUES:[Lorg/apache/commons/math/optimization/GoalType;

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

    .line 27
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lorg/apache/commons/math/optimization/GoalType;
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

    .line 27
    const-class v0, Lorg/apache/commons/math/optimization/GoalType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lorg/apache/commons/math/optimization/GoalType;

    return-object v0
.end method

.method public static values()[Lorg/apache/commons/math/optimization/GoalType;
    .locals 1

    .line 27
    sget-object v0, Lorg/apache/commons/math/optimization/GoalType;->$VALUES:[Lorg/apache/commons/math/optimization/GoalType;

    invoke-virtual {v0}, [Lorg/apache/commons/math/optimization/GoalType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lorg/apache/commons/math/optimization/GoalType;

    return-object v0
.end method
