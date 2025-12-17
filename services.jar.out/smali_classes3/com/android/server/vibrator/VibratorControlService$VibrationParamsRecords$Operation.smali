.class final enum Lcom/android/server/vibrator/VibratorControlService$VibrationParamsRecords$Operation;
.super Ljava/lang/Enum;
.source "VibratorControlService.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/server/vibrator/VibratorControlService$VibrationParamsRecords;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4018
    name = "Operation"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/android/server/vibrator/VibratorControlService$VibrationParamsRecords$Operation;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/android/server/vibrator/VibratorControlService$VibrationParamsRecords$Operation;

.field public static final enum CLEAR:Lcom/android/server/vibrator/VibratorControlService$VibrationParamsRecords$Operation;

.field public static final enum PULL:Lcom/android/server/vibrator/VibratorControlService$VibrationParamsRecords$Operation;

.field public static final enum PUSH:Lcom/android/server/vibrator/VibratorControlService$VibrationParamsRecords$Operation;


# direct methods
.method private static synthetic $values()[Lcom/android/server/vibrator/VibratorControlService$VibrationParamsRecords$Operation;
    .locals 3

    .line 508
    sget-object v0, Lcom/android/server/vibrator/VibratorControlService$VibrationParamsRecords$Operation;->PULL:Lcom/android/server/vibrator/VibratorControlService$VibrationParamsRecords$Operation;

    sget-object v1, Lcom/android/server/vibrator/VibratorControlService$VibrationParamsRecords$Operation;->PUSH:Lcom/android/server/vibrator/VibratorControlService$VibrationParamsRecords$Operation;

    sget-object v2, Lcom/android/server/vibrator/VibratorControlService$VibrationParamsRecords$Operation;->CLEAR:Lcom/android/server/vibrator/VibratorControlService$VibrationParamsRecords$Operation;

    filled-new-array {v0, v1, v2}, [Lcom/android/server/vibrator/VibratorControlService$VibrationParamsRecords$Operation;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    .line 509
    new-instance v0, Lcom/android/server/vibrator/VibratorControlService$VibrationParamsRecords$Operation;

    const-string v1, "PULL"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/android/server/vibrator/VibratorControlService$VibrationParamsRecords$Operation;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/android/server/vibrator/VibratorControlService$VibrationParamsRecords$Operation;->PULL:Lcom/android/server/vibrator/VibratorControlService$VibrationParamsRecords$Operation;

    new-instance v0, Lcom/android/server/vibrator/VibratorControlService$VibrationParamsRecords$Operation;

    const-string v1, "PUSH"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lcom/android/server/vibrator/VibratorControlService$VibrationParamsRecords$Operation;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/android/server/vibrator/VibratorControlService$VibrationParamsRecords$Operation;->PUSH:Lcom/android/server/vibrator/VibratorControlService$VibrationParamsRecords$Operation;

    new-instance v0, Lcom/android/server/vibrator/VibratorControlService$VibrationParamsRecords$Operation;

    const-string v1, "CLEAR"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lcom/android/server/vibrator/VibratorControlService$VibrationParamsRecords$Operation;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/android/server/vibrator/VibratorControlService$VibrationParamsRecords$Operation;->CLEAR:Lcom/android/server/vibrator/VibratorControlService$VibrationParamsRecords$Operation;

    .line 508
    invoke-static {}, Lcom/android/server/vibrator/VibratorControlService$VibrationParamsRecords$Operation;->$values()[Lcom/android/server/vibrator/VibratorControlService$VibrationParamsRecords$Operation;

    move-result-object v0

    sput-object v0, Lcom/android/server/vibrator/VibratorControlService$VibrationParamsRecords$Operation;->$VALUES:[Lcom/android/server/vibrator/VibratorControlService$VibrationParamsRecords$Operation;

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

    .line 508
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/android/server/vibrator/VibratorControlService$VibrationParamsRecords$Operation;
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

    .line 508
    const-class v0, Lcom/android/server/vibrator/VibratorControlService$VibrationParamsRecords$Operation;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/android/server/vibrator/VibratorControlService$VibrationParamsRecords$Operation;

    return-object v0
.end method

.method public static values()[Lcom/android/server/vibrator/VibratorControlService$VibrationParamsRecords$Operation;
    .locals 1

    .line 508
    sget-object v0, Lcom/android/server/vibrator/VibratorControlService$VibrationParamsRecords$Operation;->$VALUES:[Lcom/android/server/vibrator/VibratorControlService$VibrationParamsRecords$Operation;

    invoke-virtual {v0}, [Lcom/android/server/vibrator/VibratorControlService$VibrationParamsRecords$Operation;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/android/server/vibrator/VibratorControlService$VibrationParamsRecords$Operation;

    return-object v0
.end method
