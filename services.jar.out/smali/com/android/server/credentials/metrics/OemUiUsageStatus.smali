.class public final enum Lcom/android/server/credentials/metrics/OemUiUsageStatus;
.super Ljava/lang/Enum;
.source "OemUiUsageStatus.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/android/server/credentials/metrics/OemUiUsageStatus;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/android/server/credentials/metrics/OemUiUsageStatus;

.field public static final enum FAILURE_NOT_SPECIFIED:Lcom/android/server/credentials/metrics/OemUiUsageStatus;

.field public static final enum FAILURE_SPECIFIED_BUT_NOT_ENABLED:Lcom/android/server/credentials/metrics/OemUiUsageStatus;

.field public static final enum FAILURE_SPECIFIED_BUT_NOT_FOUND:Lcom/android/server/credentials/metrics/OemUiUsageStatus;

.field public static final enum SUCCESS:Lcom/android/server/credentials/metrics/OemUiUsageStatus;

.field public static final enum UNKNOWN:Lcom/android/server/credentials/metrics/OemUiUsageStatus;


# instance fields
.field private final mLoggingInt:I


# direct methods
.method private static synthetic $values()[Lcom/android/server/credentials/metrics/OemUiUsageStatus;
    .locals 5

    .line 31
    sget-object v0, Lcom/android/server/credentials/metrics/OemUiUsageStatus;->UNKNOWN:Lcom/android/server/credentials/metrics/OemUiUsageStatus;

    sget-object v1, Lcom/android/server/credentials/metrics/OemUiUsageStatus;->SUCCESS:Lcom/android/server/credentials/metrics/OemUiUsageStatus;

    sget-object v2, Lcom/android/server/credentials/metrics/OemUiUsageStatus;->FAILURE_NOT_SPECIFIED:Lcom/android/server/credentials/metrics/OemUiUsageStatus;

    sget-object v3, Lcom/android/server/credentials/metrics/OemUiUsageStatus;->FAILURE_SPECIFIED_BUT_NOT_FOUND:Lcom/android/server/credentials/metrics/OemUiUsageStatus;

    sget-object v4, Lcom/android/server/credentials/metrics/OemUiUsageStatus;->FAILURE_SPECIFIED_BUT_NOT_ENABLED:Lcom/android/server/credentials/metrics/OemUiUsageStatus;

    filled-new-array {v0, v1, v2, v3, v4}, [Lcom/android/server/credentials/metrics/OemUiUsageStatus;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    .line 32
    new-instance v0, Lcom/android/server/credentials/metrics/OemUiUsageStatus;

    const-string v1, "UNKNOWN"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Lcom/android/server/credentials/metrics/OemUiUsageStatus;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/android/server/credentials/metrics/OemUiUsageStatus;->UNKNOWN:Lcom/android/server/credentials/metrics/OemUiUsageStatus;

    .line 33
    new-instance v0, Lcom/android/server/credentials/metrics/OemUiUsageStatus;

    const-string v1, "SUCCESS"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2, v2}, Lcom/android/server/credentials/metrics/OemUiUsageStatus;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/android/server/credentials/metrics/OemUiUsageStatus;->SUCCESS:Lcom/android/server/credentials/metrics/OemUiUsageStatus;

    .line 34
    new-instance v0, Lcom/android/server/credentials/metrics/OemUiUsageStatus;

    const-string v1, "FAILURE_NOT_SPECIFIED"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2, v2}, Lcom/android/server/credentials/metrics/OemUiUsageStatus;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/android/server/credentials/metrics/OemUiUsageStatus;->FAILURE_NOT_SPECIFIED:Lcom/android/server/credentials/metrics/OemUiUsageStatus;

    .line 35
    new-instance v0, Lcom/android/server/credentials/metrics/OemUiUsageStatus;

    const-string v1, "FAILURE_SPECIFIED_BUT_NOT_FOUND"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2, v2}, Lcom/android/server/credentials/metrics/OemUiUsageStatus;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/android/server/credentials/metrics/OemUiUsageStatus;->FAILURE_SPECIFIED_BUT_NOT_FOUND:Lcom/android/server/credentials/metrics/OemUiUsageStatus;

    .line 36
    new-instance v0, Lcom/android/server/credentials/metrics/OemUiUsageStatus;

    const-string v1, "FAILURE_SPECIFIED_BUT_NOT_ENABLED"

    const/4 v2, 0x4

    invoke-direct {v0, v1, v2, v2}, Lcom/android/server/credentials/metrics/OemUiUsageStatus;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/android/server/credentials/metrics/OemUiUsageStatus;->FAILURE_SPECIFIED_BUT_NOT_ENABLED:Lcom/android/server/credentials/metrics/OemUiUsageStatus;

    .line 31
    invoke-static {}, Lcom/android/server/credentials/metrics/OemUiUsageStatus;->$values()[Lcom/android/server/credentials/metrics/OemUiUsageStatus;

    move-result-object v0

    sput-object v0, Lcom/android/server/credentials/metrics/OemUiUsageStatus;->$VALUES:[Lcom/android/server/credentials/metrics/OemUiUsageStatus;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0
    .param p3, "loggingInt"    # I
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

    .line 40
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 41
    iput p3, p0, Lcom/android/server/credentials/metrics/OemUiUsageStatus;->mLoggingInt:I

    .line 42
    return-void
.end method

.method public static createFrom(Landroid/credentials/selection/IntentCreationResult$OemUiUsageStatus;)Lcom/android/server/credentials/metrics/OemUiUsageStatus;
    .locals 2
    .param p0, "from"    # Landroid/credentials/selection/IntentCreationResult$OemUiUsageStatus;

    .line 50
    sget-object v0, Lcom/android/server/credentials/metrics/OemUiUsageStatus$1;->$SwitchMap$android$credentials$selection$IntentCreationResult$OemUiUsageStatus:[I

    invoke-virtual {p0}, Landroid/credentials/selection/IntentCreationResult$OemUiUsageStatus;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 62
    sget-object v0, Lcom/android/server/credentials/metrics/OemUiUsageStatus;->UNKNOWN:Lcom/android/server/credentials/metrics/OemUiUsageStatus;

    return-object v0

    .line 60
    :pswitch_0
    sget-object v0, Lcom/android/server/credentials/metrics/OemUiUsageStatus;->FAILURE_SPECIFIED_BUT_NOT_ENABLED:Lcom/android/server/credentials/metrics/OemUiUsageStatus;

    return-object v0

    .line 58
    :pswitch_1
    sget-object v0, Lcom/android/server/credentials/metrics/OemUiUsageStatus;->FAILURE_SPECIFIED_BUT_NOT_FOUND:Lcom/android/server/credentials/metrics/OemUiUsageStatus;

    return-object v0

    .line 56
    :pswitch_2
    sget-object v0, Lcom/android/server/credentials/metrics/OemUiUsageStatus;->FAILURE_NOT_SPECIFIED:Lcom/android/server/credentials/metrics/OemUiUsageStatus;

    return-object v0

    .line 54
    :pswitch_3
    sget-object v0, Lcom/android/server/credentials/metrics/OemUiUsageStatus;->SUCCESS:Lcom/android/server/credentials/metrics/OemUiUsageStatus;

    return-object v0

    .line 52
    :pswitch_4
    sget-object v0, Lcom/android/server/credentials/metrics/OemUiUsageStatus;->UNKNOWN:Lcom/android/server/credentials/metrics/OemUiUsageStatus;

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/android/server/credentials/metrics/OemUiUsageStatus;
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

    .line 31
    const-class v0, Lcom/android/server/credentials/metrics/OemUiUsageStatus;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/android/server/credentials/metrics/OemUiUsageStatus;

    return-object v0
.end method

.method public static values()[Lcom/android/server/credentials/metrics/OemUiUsageStatus;
    .locals 1

    .line 31
    sget-object v0, Lcom/android/server/credentials/metrics/OemUiUsageStatus;->$VALUES:[Lcom/android/server/credentials/metrics/OemUiUsageStatus;

    invoke-virtual {v0}, [Lcom/android/server/credentials/metrics/OemUiUsageStatus;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/android/server/credentials/metrics/OemUiUsageStatus;

    return-object v0
.end method


# virtual methods
.method public getLoggingInt()I
    .locals 1

    .line 45
    iget v0, p0, Lcom/android/server/credentials/metrics/OemUiUsageStatus;->mLoggingInt:I

    return v0
.end method
