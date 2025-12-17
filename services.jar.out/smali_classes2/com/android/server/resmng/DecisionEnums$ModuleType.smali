.class public final enum Lcom/android/server/resmng/DecisionEnums$ModuleType;
.super Ljava/lang/Enum;
.source "DecisionEnums.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/server/resmng/DecisionEnums;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "ModuleType"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/android/server/resmng/DecisionEnums$ModuleType;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/android/server/resmng/DecisionEnums$ModuleType;

.field public static final enum AUTO_FREEZE:Lcom/android/server/resmng/DecisionEnums$ModuleType;

.field public static final enum FREEZER:Lcom/android/server/resmng/DecisionEnums$ModuleType;

.field public static final enum HIGH_TEMP_FREEZE:Lcom/android/server/resmng/DecisionEnums$ModuleType;

.field public static final enum HIGH_TEMP_KILL:Lcom/android/server/resmng/DecisionEnums$ModuleType;

.field public static final enum KILL:Lcom/android/server/resmng/DecisionEnums$ModuleType;

.field public static final enum NF_POWER_KILL:Lcom/android/server/resmng/DecisionEnums$ModuleType;

.field public static final enum POWER_FREEZE:Lcom/android/server/resmng/DecisionEnums$ModuleType;

.field public static final enum QUICK_FREEZE:Lcom/android/server/resmng/DecisionEnums$ModuleType;

.field private static final REASON_TO_MODULE:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lcom/android/server/am/IApplicationFreezer$FreezeReason;",
            "Lcom/android/server/resmng/DecisionEnums$ModuleType;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final moduleType:Ljava/lang/String;


# direct methods
.method private static synthetic $values()[Lcom/android/server/resmng/DecisionEnums$ModuleType;
    .locals 8

    .line 88
    sget-object v0, Lcom/android/server/resmng/DecisionEnums$ModuleType;->FREEZER:Lcom/android/server/resmng/DecisionEnums$ModuleType;

    sget-object v1, Lcom/android/server/resmng/DecisionEnums$ModuleType;->QUICK_FREEZE:Lcom/android/server/resmng/DecisionEnums$ModuleType;

    sget-object v2, Lcom/android/server/resmng/DecisionEnums$ModuleType;->AUTO_FREEZE:Lcom/android/server/resmng/DecisionEnums$ModuleType;

    sget-object v3, Lcom/android/server/resmng/DecisionEnums$ModuleType;->POWER_FREEZE:Lcom/android/server/resmng/DecisionEnums$ModuleType;

    sget-object v4, Lcom/android/server/resmng/DecisionEnums$ModuleType;->HIGH_TEMP_FREEZE:Lcom/android/server/resmng/DecisionEnums$ModuleType;

    sget-object v5, Lcom/android/server/resmng/DecisionEnums$ModuleType;->KILL:Lcom/android/server/resmng/DecisionEnums$ModuleType;

    sget-object v6, Lcom/android/server/resmng/DecisionEnums$ModuleType;->NF_POWER_KILL:Lcom/android/server/resmng/DecisionEnums$ModuleType;

    sget-object v7, Lcom/android/server/resmng/DecisionEnums$ModuleType;->HIGH_TEMP_KILL:Lcom/android/server/resmng/DecisionEnums$ModuleType;

    filled-new-array/range {v0 .. v7}, [Lcom/android/server/resmng/DecisionEnums$ModuleType;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 4

    .line 89
    new-instance v0, Lcom/android/server/resmng/DecisionEnums$ModuleType;

    const/4 v1, 0x0

    const-string v2, "freezer"

    const-string v3, "FREEZER"

    invoke-direct {v0, v3, v1, v2}, Lcom/android/server/resmng/DecisionEnums$ModuleType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/android/server/resmng/DecisionEnums$ModuleType;->FREEZER:Lcom/android/server/resmng/DecisionEnums$ModuleType;

    .line 90
    new-instance v0, Lcom/android/server/resmng/DecisionEnums$ModuleType;

    const/4 v1, 0x1

    const-string/jumbo v2, "quick_freeze"

    const-string v3, "QUICK_FREEZE"

    invoke-direct {v0, v3, v1, v2}, Lcom/android/server/resmng/DecisionEnums$ModuleType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/android/server/resmng/DecisionEnums$ModuleType;->QUICK_FREEZE:Lcom/android/server/resmng/DecisionEnums$ModuleType;

    .line 91
    new-instance v0, Lcom/android/server/resmng/DecisionEnums$ModuleType;

    const/4 v1, 0x2

    const-string v2, "auto_freeze"

    const-string v3, "AUTO_FREEZE"

    invoke-direct {v0, v3, v1, v2}, Lcom/android/server/resmng/DecisionEnums$ModuleType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/android/server/resmng/DecisionEnums$ModuleType;->AUTO_FREEZE:Lcom/android/server/resmng/DecisionEnums$ModuleType;

    .line 92
    new-instance v0, Lcom/android/server/resmng/DecisionEnums$ModuleType;

    const/4 v1, 0x3

    const-string/jumbo v2, "power_freeze"

    const-string v3, "POWER_FREEZE"

    invoke-direct {v0, v3, v1, v2}, Lcom/android/server/resmng/DecisionEnums$ModuleType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/android/server/resmng/DecisionEnums$ModuleType;->POWER_FREEZE:Lcom/android/server/resmng/DecisionEnums$ModuleType;

    .line 93
    new-instance v0, Lcom/android/server/resmng/DecisionEnums$ModuleType;

    const/4 v1, 0x4

    const-string/jumbo v2, "high_temp_freeze"

    const-string v3, "HIGH_TEMP_FREEZE"

    invoke-direct {v0, v3, v1, v2}, Lcom/android/server/resmng/DecisionEnums$ModuleType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/android/server/resmng/DecisionEnums$ModuleType;->HIGH_TEMP_FREEZE:Lcom/android/server/resmng/DecisionEnums$ModuleType;

    .line 94
    new-instance v0, Lcom/android/server/resmng/DecisionEnums$ModuleType;

    const/4 v1, 0x5

    const-string/jumbo v2, "kill"

    const-string v3, "KILL"

    invoke-direct {v0, v3, v1, v2}, Lcom/android/server/resmng/DecisionEnums$ModuleType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/android/server/resmng/DecisionEnums$ModuleType;->KILL:Lcom/android/server/resmng/DecisionEnums$ModuleType;

    .line 95
    new-instance v0, Lcom/android/server/resmng/DecisionEnums$ModuleType;

    const/4 v1, 0x6

    const-string/jumbo v2, "nf_power_kill"

    const-string v3, "NF_POWER_KILL"

    invoke-direct {v0, v3, v1, v2}, Lcom/android/server/resmng/DecisionEnums$ModuleType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/android/server/resmng/DecisionEnums$ModuleType;->NF_POWER_KILL:Lcom/android/server/resmng/DecisionEnums$ModuleType;

    .line 96
    new-instance v0, Lcom/android/server/resmng/DecisionEnums$ModuleType;

    const/4 v1, 0x7

    const-string/jumbo v2, "high_temp_kill"

    const-string v3, "HIGH_TEMP_KILL"

    invoke-direct {v0, v3, v1, v2}, Lcom/android/server/resmng/DecisionEnums$ModuleType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/android/server/resmng/DecisionEnums$ModuleType;->HIGH_TEMP_KILL:Lcom/android/server/resmng/DecisionEnums$ModuleType;

    .line 88
    invoke-static {}, Lcom/android/server/resmng/DecisionEnums$ModuleType;->$values()[Lcom/android/server/resmng/DecisionEnums$ModuleType;

    move-result-object v0

    sput-object v0, Lcom/android/server/resmng/DecisionEnums$ModuleType;->$VALUES:[Lcom/android/server/resmng/DecisionEnums$ModuleType;

    .line 99
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/android/server/resmng/DecisionEnums$ModuleType;->REASON_TO_MODULE:Ljava/util/Map;

    .line 124
    sget-object v0, Lcom/android/server/resmng/DecisionEnums$ModuleType;->REASON_TO_MODULE:Ljava/util/Map;

    sget-object v1, Lcom/android/server/am/IApplicationFreezer$FreezeReason;->POWER:Lcom/android/server/am/IApplicationFreezer$FreezeReason;

    sget-object v2, Lcom/android/server/resmng/DecisionEnums$ModuleType;->POWER_FREEZE:Lcom/android/server/resmng/DecisionEnums$ModuleType;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 125
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0
    .param p3, "moduleType"    # Ljava/lang/String;
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

    .line 100
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 101
    iput-object p3, p0, Lcom/android/server/resmng/DecisionEnums$ModuleType;->moduleType:Ljava/lang/String;

    .line 102
    return-void
.end method

.method public static fromFreezeReason(Lcom/android/server/am/IApplicationFreezer$FreezeReason;)Lcom/android/server/resmng/DecisionEnums$ModuleType;
    .locals 2
    .param p0, "reason"    # Lcom/android/server/am/IApplicationFreezer$FreezeReason;

    .line 128
    const/4 v0, 0x0

    if-nez p0, :cond_0

    .line 129
    return-object v0

    .line 131
    :cond_0
    sget-object v1, Lcom/android/server/resmng/DecisionEnums$ModuleType;->REASON_TO_MODULE:Ljava/util/Map;

    invoke-interface {v1, p0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 132
    sget-object v0, Lcom/android/server/resmng/DecisionEnums$ModuleType;->REASON_TO_MODULE:Ljava/util/Map;

    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/server/resmng/DecisionEnums$ModuleType;

    return-object v0

    .line 134
    :cond_1
    return-object v0
.end method

.method static fromString(Ljava/lang/String;)Lcom/android/server/resmng/DecisionEnums$ModuleType;
    .locals 5
    .param p0, "moduleType"    # Ljava/lang/String;

    .line 110
    invoke-static {}, Lcom/android/server/resmng/DecisionEnums$ModuleType;->values()[Lcom/android/server/resmng/DecisionEnums$ModuleType;

    move-result-object v0

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, v0, v2

    .line 111
    .local v3, "type":Lcom/android/server/resmng/DecisionEnums$ModuleType;
    invoke-virtual {v3}, Lcom/android/server/resmng/DecisionEnums$ModuleType;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 112
    return-object v3

    .line 111
    :cond_0
    nop

    .line 110
    .end local v3    # "type":Lcom/android/server/resmng/DecisionEnums$ModuleType;
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 115
    :cond_1
    const/4 v0, 0x0

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/android/server/resmng/DecisionEnums$ModuleType;
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

    .line 88
    const-class v0, Lcom/android/server/resmng/DecisionEnums$ModuleType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/android/server/resmng/DecisionEnums$ModuleType;

    return-object v0
.end method

.method public static values()[Lcom/android/server/resmng/DecisionEnums$ModuleType;
    .locals 1

    .line 88
    sget-object v0, Lcom/android/server/resmng/DecisionEnums$ModuleType;->$VALUES:[Lcom/android/server/resmng/DecisionEnums$ModuleType;

    invoke-virtual {v0}, [Lcom/android/server/resmng/DecisionEnums$ModuleType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/android/server/resmng/DecisionEnums$ModuleType;

    return-object v0
.end method


# virtual methods
.method compare(Lcom/android/server/resmng/DecisionEnums$ModuleType;)Z
    .locals 1
    .param p1, "type"    # Lcom/android/server/resmng/DecisionEnums$ModuleType;

    .line 119
    if-ne p0, p1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .line 106
    iget-object v0, p0, Lcom/android/server/resmng/DecisionEnums$ModuleType;->moduleType:Ljava/lang/String;

    return-object v0
.end method
