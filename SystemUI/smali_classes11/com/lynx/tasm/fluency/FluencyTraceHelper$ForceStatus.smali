.class public final enum Lcom/lynx/tasm/fluency/FluencyTraceHelper$ForceStatus;
.super Ljava/lang/Enum;
.source "FluencyTraceHelper.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/lynx/tasm/fluency/FluencyTraceHelper;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "ForceStatus"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/lynx/tasm/fluency/FluencyTraceHelper$ForceStatus;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/lynx/tasm/fluency/FluencyTraceHelper$ForceStatus;

.field public static final enum FORCED_OFF:Lcom/lynx/tasm/fluency/FluencyTraceHelper$ForceStatus;

.field public static final enum FORCED_ON:Lcom/lynx/tasm/fluency/FluencyTraceHelper$ForceStatus;

.field public static final enum NON_FORCED:Lcom/lynx/tasm/fluency/FluencyTraceHelper$ForceStatus;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 17
    new-instance v0, Lcom/lynx/tasm/fluency/FluencyTraceHelper$ForceStatus;

    const-string v1, "FORCED_ON"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/lynx/tasm/fluency/FluencyTraceHelper$ForceStatus;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/lynx/tasm/fluency/FluencyTraceHelper$ForceStatus;->FORCED_ON:Lcom/lynx/tasm/fluency/FluencyTraceHelper$ForceStatus;

    new-instance v0, Lcom/lynx/tasm/fluency/FluencyTraceHelper$ForceStatus;

    const-string v1, "FORCED_OFF"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lcom/lynx/tasm/fluency/FluencyTraceHelper$ForceStatus;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/lynx/tasm/fluency/FluencyTraceHelper$ForceStatus;->FORCED_OFF:Lcom/lynx/tasm/fluency/FluencyTraceHelper$ForceStatus;

    new-instance v0, Lcom/lynx/tasm/fluency/FluencyTraceHelper$ForceStatus;

    const-string v1, "NON_FORCED"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lcom/lynx/tasm/fluency/FluencyTraceHelper$ForceStatus;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/lynx/tasm/fluency/FluencyTraceHelper$ForceStatus;->NON_FORCED:Lcom/lynx/tasm/fluency/FluencyTraceHelper$ForceStatus;

    sget-object v0, Lcom/lynx/tasm/fluency/FluencyTraceHelper$ForceStatus;->FORCED_ON:Lcom/lynx/tasm/fluency/FluencyTraceHelper$ForceStatus;

    sget-object v1, Lcom/lynx/tasm/fluency/FluencyTraceHelper$ForceStatus;->FORCED_OFF:Lcom/lynx/tasm/fluency/FluencyTraceHelper$ForceStatus;

    sget-object v2, Lcom/lynx/tasm/fluency/FluencyTraceHelper$ForceStatus;->NON_FORCED:Lcom/lynx/tasm/fluency/FluencyTraceHelper$ForceStatus;

    filled-new-array {v0, v1, v2}, [Lcom/lynx/tasm/fluency/FluencyTraceHelper$ForceStatus;

    move-result-object v0

    sput-object v0, Lcom/lynx/tasm/fluency/FluencyTraceHelper$ForceStatus;->$VALUES:[Lcom/lynx/tasm/fluency/FluencyTraceHelper$ForceStatus;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 17
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/lynx/tasm/fluency/FluencyTraceHelper$ForceStatus;
    .locals 1
    .param p0, "name"    # Ljava/lang/String;

    .line 17
    const-class v0, Lcom/lynx/tasm/fluency/FluencyTraceHelper$ForceStatus;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/lynx/tasm/fluency/FluencyTraceHelper$ForceStatus;

    return-object v0
.end method

.method public static values()[Lcom/lynx/tasm/fluency/FluencyTraceHelper$ForceStatus;
    .locals 1

    .line 17
    sget-object v0, Lcom/lynx/tasm/fluency/FluencyTraceHelper$ForceStatus;->$VALUES:[Lcom/lynx/tasm/fluency/FluencyTraceHelper$ForceStatus;

    invoke-virtual {v0}, [Lcom/lynx/tasm/fluency/FluencyTraceHelper$ForceStatus;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/lynx/tasm/fluency/FluencyTraceHelper$ForceStatus;

    return-object v0
.end method
