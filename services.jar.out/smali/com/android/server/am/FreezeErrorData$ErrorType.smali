.class public final enum Lcom/android/server/am/FreezeErrorData$ErrorType;
.super Ljava/lang/Enum;
.source "FreezeErrorData.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/server/am/FreezeErrorData;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "ErrorType"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/android/server/am/FreezeErrorData$ErrorType;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/android/server/am/FreezeErrorData$ErrorType;

.field public static final enum APP_NOT_RESPONDING:Lcom/android/server/am/FreezeErrorData$ErrorType;

.field public static final enum BROADCAST_NOT_RESPOND:Lcom/android/server/am/FreezeErrorData$ErrorType;

.field public static final enum INPUT_ANR:Lcom/android/server/am/FreezeErrorData$ErrorType;

.field public static final enum UNFREEZE_UID_PID_NOT_MATCH:Lcom/android/server/am/FreezeErrorData$ErrorType;


# instance fields
.field private final value:I


# direct methods
.method private static synthetic $values()[Lcom/android/server/am/FreezeErrorData$ErrorType;
    .locals 4

    .line 4
    sget-object v0, Lcom/android/server/am/FreezeErrorData$ErrorType;->UNFREEZE_UID_PID_NOT_MATCH:Lcom/android/server/am/FreezeErrorData$ErrorType;

    sget-object v1, Lcom/android/server/am/FreezeErrorData$ErrorType;->BROADCAST_NOT_RESPOND:Lcom/android/server/am/FreezeErrorData$ErrorType;

    sget-object v2, Lcom/android/server/am/FreezeErrorData$ErrorType;->INPUT_ANR:Lcom/android/server/am/FreezeErrorData$ErrorType;

    sget-object v3, Lcom/android/server/am/FreezeErrorData$ErrorType;->APP_NOT_RESPONDING:Lcom/android/server/am/FreezeErrorData$ErrorType;

    filled-new-array {v0, v1, v2, v3}, [Lcom/android/server/am/FreezeErrorData$ErrorType;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 4

    .line 5
    new-instance v0, Lcom/android/server/am/FreezeErrorData$ErrorType;

    const-string v1, "UNFREEZE_UID_PID_NOT_MATCH"

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-direct {v0, v1, v2, v3}, Lcom/android/server/am/FreezeErrorData$ErrorType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/android/server/am/FreezeErrorData$ErrorType;->UNFREEZE_UID_PID_NOT_MATCH:Lcom/android/server/am/FreezeErrorData$ErrorType;

    .line 6
    new-instance v0, Lcom/android/server/am/FreezeErrorData$ErrorType;

    const-string v1, "BROADCAST_NOT_RESPOND"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v3, v2}, Lcom/android/server/am/FreezeErrorData$ErrorType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/android/server/am/FreezeErrorData$ErrorType;->BROADCAST_NOT_RESPOND:Lcom/android/server/am/FreezeErrorData$ErrorType;

    .line 7
    new-instance v0, Lcom/android/server/am/FreezeErrorData$ErrorType;

    const-string v1, "INPUT_ANR"

    const/4 v3, 0x3

    invoke-direct {v0, v1, v2, v3}, Lcom/android/server/am/FreezeErrorData$ErrorType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/android/server/am/FreezeErrorData$ErrorType;->INPUT_ANR:Lcom/android/server/am/FreezeErrorData$ErrorType;

    .line 8
    new-instance v0, Lcom/android/server/am/FreezeErrorData$ErrorType;

    const-string v1, "APP_NOT_RESPONDING"

    const/4 v2, 0x4

    invoke-direct {v0, v1, v3, v2}, Lcom/android/server/am/FreezeErrorData$ErrorType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/android/server/am/FreezeErrorData$ErrorType;->APP_NOT_RESPONDING:Lcom/android/server/am/FreezeErrorData$ErrorType;

    .line 4
    invoke-static {}, Lcom/android/server/am/FreezeErrorData$ErrorType;->$values()[Lcom/android/server/am/FreezeErrorData$ErrorType;

    move-result-object v0

    sput-object v0, Lcom/android/server/am/FreezeErrorData$ErrorType;->$VALUES:[Lcom/android/server/am/FreezeErrorData$ErrorType;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0
    .param p3, "v"    # I
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
            "(I)V"
        }
    .end annotation

    .line 12
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 13
    iput p3, p0, Lcom/android/server/am/FreezeErrorData$ErrorType;->value:I

    .line 14
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/android/server/am/FreezeErrorData$ErrorType;
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

    .line 4
    const-class v0, Lcom/android/server/am/FreezeErrorData$ErrorType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/android/server/am/FreezeErrorData$ErrorType;

    return-object v0
.end method

.method public static values()[Lcom/android/server/am/FreezeErrorData$ErrorType;
    .locals 1

    .line 4
    sget-object v0, Lcom/android/server/am/FreezeErrorData$ErrorType;->$VALUES:[Lcom/android/server/am/FreezeErrorData$ErrorType;

    invoke-virtual {v0}, [Lcom/android/server/am/FreezeErrorData$ErrorType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/android/server/am/FreezeErrorData$ErrorType;

    return-object v0
.end method


# virtual methods
.method public getValue()I
    .locals 1

    .line 17
    iget v0, p0, Lcom/android/server/am/FreezeErrorData$ErrorType;->value:I

    return v0
.end method
