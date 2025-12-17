.class public final enum Lcom/android/server/resmng/DecisionEnums$HabbitType;
.super Ljava/lang/Enum;
.source "DecisionEnums.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/server/resmng/DecisionEnums;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "HabbitType"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/android/server/resmng/DecisionEnums$HabbitType;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/android/server/resmng/DecisionEnums$HabbitType;

.field public static final enum DAILY_TOPN:Lcom/android/server/resmng/DecisionEnums$HabbitType;

.field public static final enum RECENT:Lcom/android/server/resmng/DecisionEnums$HabbitType;


# instance fields
.field private final habbitType:Ljava/lang/String;


# direct methods
.method private static synthetic $values()[Lcom/android/server/resmng/DecisionEnums$HabbitType;
    .locals 2

    .line 71
    sget-object v0, Lcom/android/server/resmng/DecisionEnums$HabbitType;->DAILY_TOPN:Lcom/android/server/resmng/DecisionEnums$HabbitType;

    sget-object v1, Lcom/android/server/resmng/DecisionEnums$HabbitType;->RECENT:Lcom/android/server/resmng/DecisionEnums$HabbitType;

    filled-new-array {v0, v1}, [Lcom/android/server/resmng/DecisionEnums$HabbitType;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 4

    .line 72
    new-instance v0, Lcom/android/server/resmng/DecisionEnums$HabbitType;

    const/4 v1, 0x0

    const-string v2, "daily_topn"

    const-string v3, "DAILY_TOPN"

    invoke-direct {v0, v3, v1, v2}, Lcom/android/server/resmng/DecisionEnums$HabbitType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/android/server/resmng/DecisionEnums$HabbitType;->DAILY_TOPN:Lcom/android/server/resmng/DecisionEnums$HabbitType;

    .line 73
    new-instance v0, Lcom/android/server/resmng/DecisionEnums$HabbitType;

    const/4 v1, 0x1

    const-string/jumbo v2, "recent"

    const-string v3, "RECENT"

    invoke-direct {v0, v3, v1, v2}, Lcom/android/server/resmng/DecisionEnums$HabbitType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/android/server/resmng/DecisionEnums$HabbitType;->RECENT:Lcom/android/server/resmng/DecisionEnums$HabbitType;

    .line 71
    invoke-static {}, Lcom/android/server/resmng/DecisionEnums$HabbitType;->$values()[Lcom/android/server/resmng/DecisionEnums$HabbitType;

    move-result-object v0

    sput-object v0, Lcom/android/server/resmng/DecisionEnums$HabbitType;->$VALUES:[Lcom/android/server/resmng/DecisionEnums$HabbitType;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0
    .param p3, "habbitType"    # Ljava/lang/String;
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

    .line 77
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 79
    iput-object p3, p0, Lcom/android/server/resmng/DecisionEnums$HabbitType;->habbitType:Ljava/lang/String;

    .line 80
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/android/server/resmng/DecisionEnums$HabbitType;
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

    .line 71
    const-class v0, Lcom/android/server/resmng/DecisionEnums$HabbitType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/android/server/resmng/DecisionEnums$HabbitType;

    return-object v0
.end method

.method public static values()[Lcom/android/server/resmng/DecisionEnums$HabbitType;
    .locals 1

    .line 71
    sget-object v0, Lcom/android/server/resmng/DecisionEnums$HabbitType;->$VALUES:[Lcom/android/server/resmng/DecisionEnums$HabbitType;

    invoke-virtual {v0}, [Lcom/android/server/resmng/DecisionEnums$HabbitType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/android/server/resmng/DecisionEnums$HabbitType;

    return-object v0
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 1

    .line 84
    iget-object v0, p0, Lcom/android/server/resmng/DecisionEnums$HabbitType;->habbitType:Ljava/lang/String;

    return-object v0
.end method
