.class public final enum Lcom/android/server/resmng/DecisionEnums$ActionType;
.super Ljava/lang/Enum;
.source "DecisionEnums.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/server/resmng/DecisionEnums;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "ActionType"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/android/server/resmng/DecisionEnums$ActionType;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/android/server/resmng/DecisionEnums$ActionType;

.field public static final enum FREEZE:Lcom/android/server/resmng/DecisionEnums$ActionType;

.field public static final enum KILL:Lcom/android/server/resmng/DecisionEnums$ActionType;

.field public static final enum KILL_RANK:Lcom/android/server/resmng/DecisionEnums$ActionType;

.field public static final enum NF_POWER_KILL:Lcom/android/server/resmng/DecisionEnums$ActionType;


# instance fields
.field private name:Ljava/lang/String;


# direct methods
.method private static synthetic $values()[Lcom/android/server/resmng/DecisionEnums$ActionType;
    .locals 4

    .line 139
    sget-object v0, Lcom/android/server/resmng/DecisionEnums$ActionType;->FREEZE:Lcom/android/server/resmng/DecisionEnums$ActionType;

    sget-object v1, Lcom/android/server/resmng/DecisionEnums$ActionType;->KILL_RANK:Lcom/android/server/resmng/DecisionEnums$ActionType;

    sget-object v2, Lcom/android/server/resmng/DecisionEnums$ActionType;->NF_POWER_KILL:Lcom/android/server/resmng/DecisionEnums$ActionType;

    sget-object v3, Lcom/android/server/resmng/DecisionEnums$ActionType;->KILL:Lcom/android/server/resmng/DecisionEnums$ActionType;

    filled-new-array {v0, v1, v2, v3}, [Lcom/android/server/resmng/DecisionEnums$ActionType;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 4

    .line 140
    new-instance v0, Lcom/android/server/resmng/DecisionEnums$ActionType;

    const/4 v1, 0x0

    const-string v2, "freeze"

    const-string v3, "FREEZE"

    invoke-direct {v0, v3, v1, v2}, Lcom/android/server/resmng/DecisionEnums$ActionType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/android/server/resmng/DecisionEnums$ActionType;->FREEZE:Lcom/android/server/resmng/DecisionEnums$ActionType;

    .line 141
    new-instance v0, Lcom/android/server/resmng/DecisionEnums$ActionType;

    const/4 v1, 0x1

    const-string/jumbo v2, "kill_rank"

    const-string v3, "KILL_RANK"

    invoke-direct {v0, v3, v1, v2}, Lcom/android/server/resmng/DecisionEnums$ActionType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/android/server/resmng/DecisionEnums$ActionType;->KILL_RANK:Lcom/android/server/resmng/DecisionEnums$ActionType;

    .line 142
    new-instance v0, Lcom/android/server/resmng/DecisionEnums$ActionType;

    const/4 v1, 0x2

    const-string/jumbo v2, "nf_power_kill"

    const-string v3, "NF_POWER_KILL"

    invoke-direct {v0, v3, v1, v2}, Lcom/android/server/resmng/DecisionEnums$ActionType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/android/server/resmng/DecisionEnums$ActionType;->NF_POWER_KILL:Lcom/android/server/resmng/DecisionEnums$ActionType;

    .line 143
    new-instance v0, Lcom/android/server/resmng/DecisionEnums$ActionType;

    const/4 v1, 0x3

    const-string/jumbo v2, "kill"

    const-string v3, "KILL"

    invoke-direct {v0, v3, v1, v2}, Lcom/android/server/resmng/DecisionEnums$ActionType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/android/server/resmng/DecisionEnums$ActionType;->KILL:Lcom/android/server/resmng/DecisionEnums$ActionType;

    .line 139
    invoke-static {}, Lcom/android/server/resmng/DecisionEnums$ActionType;->$values()[Lcom/android/server/resmng/DecisionEnums$ActionType;

    move-result-object v0

    sput-object v0, Lcom/android/server/resmng/DecisionEnums$ActionType;->$VALUES:[Lcom/android/server/resmng/DecisionEnums$ActionType;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0
    .param p3, "name"    # Ljava/lang/String;
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

    .line 147
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 148
    iput-object p3, p0, Lcom/android/server/resmng/DecisionEnums$ActionType;->name:Ljava/lang/String;

    .line 149
    return-void
.end method

.method public static fromString(Ljava/lang/String;)Lcom/android/server/resmng/DecisionEnums$ActionType;
    .locals 5
    .param p0, "name"    # Ljava/lang/String;

    .line 157
    invoke-static {}, Lcom/android/server/resmng/DecisionEnums$ActionType;->values()[Lcom/android/server/resmng/DecisionEnums$ActionType;

    move-result-object v0

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, v0, v2

    .line 158
    .local v3, "type":Lcom/android/server/resmng/DecisionEnums$ActionType;
    iget-object v4, v3, Lcom/android/server/resmng/DecisionEnums$ActionType;->name:Ljava/lang/String;

    invoke-virtual {v4, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 159
    return-object v3

    .line 158
    :cond_0
    nop

    .line 157
    .end local v3    # "type":Lcom/android/server/resmng/DecisionEnums$ActionType;
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 162
    :cond_1
    const/4 v0, 0x0

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/android/server/resmng/DecisionEnums$ActionType;
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

    .line 139
    const-class v0, Lcom/android/server/resmng/DecisionEnums$ActionType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/android/server/resmng/DecisionEnums$ActionType;

    return-object v0
.end method

.method public static values()[Lcom/android/server/resmng/DecisionEnums$ActionType;
    .locals 1

    .line 139
    sget-object v0, Lcom/android/server/resmng/DecisionEnums$ActionType;->$VALUES:[Lcom/android/server/resmng/DecisionEnums$ActionType;

    invoke-virtual {v0}, [Lcom/android/server/resmng/DecisionEnums$ActionType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/android/server/resmng/DecisionEnums$ActionType;

    return-object v0
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 1

    .line 153
    iget-object v0, p0, Lcom/android/server/resmng/DecisionEnums$ActionType;->name:Ljava/lang/String;

    return-object v0
.end method
