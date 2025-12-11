.class final enum Lcom/android/server/am/DumpUtils$ReasonCode;
.super Ljava/lang/Enum;
.source "DumpUtils.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/server/am/DumpUtils;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4018
    name = "ReasonCode"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/android/server/am/DumpUtils$ReasonCode;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/android/server/am/DumpUtils$ReasonCode;

.field public static final enum REASON_6DOF_NOT_READY:Lcom/android/server/am/DumpUtils$ReasonCode;

.field public static final enum REASON_6DOF_RECOVER_COST_TOO_LONG:Lcom/android/server/am/DumpUtils$ReasonCode;

.field public static final enum REASON_APP_BOOT_TOO_SLOW:Lcom/android/server/am/DumpUtils$ReasonCode;

.field public static final enum REASON_APP_NOT_READY:Lcom/android/server/am/DumpUtils$ReasonCode;

.field public static final enum REASON_APP_RUNNING_TOO_SLOW:Lcom/android/server/am/DumpUtils$ReasonCode;

.field public static final enum REASON_ATW_THREAD_BLOCK:Lcom/android/server/am/DumpUtils$ReasonCode;

.field public static final enum REASON_CDAF_NOT_READY:Lcom/android/server/am/DumpUtils$ReasonCode;

.field public static final enum REASON_MAIN_LOOP_BLOCK:Lcom/android/server/am/DumpUtils$ReasonCode;

.field public static final enum REASON_NEVER_SUBMIT_LAYER:Lcom/android/server/am/DumpUtils$ReasonCode;

.field public static final enum REASON_NO_APP_CONNECTED:Lcom/android/server/am/DumpUtils$ReasonCode;

.field public static final enum REASON_NO_APP_LAYER:Lcom/android/server/am/DumpUtils$ReasonCode;

.field public static final enum REASON_NO_CAMERA_LAYER:Lcom/android/server/am/DumpUtils$ReasonCode;

.field public static final enum REASON_NO_FOCUS:Lcom/android/server/am/DumpUtils$ReasonCode;

.field public static final enum REASON_SEE_THROUGH_NOT_START:Lcom/android/server/am/DumpUtils$ReasonCode;

.field public static final enum REASON_TRACKING_DATA_INVALID:Lcom/android/server/am/DumpUtils$ReasonCode;

.field public static final enum REASON_UNKNOWN:Lcom/android/server/am/DumpUtils$ReasonCode;

.field public static final enum REASON_VR_MODE_NOT_READY:Lcom/android/server/am/DumpUtils$ReasonCode;

.field public static final enum REASON_WRONG_APP_LIFECYCLE:Lcom/android/server/am/DumpUtils$ReasonCode;

.field public static final enum REASON_WRONG_LIFECYCLE_NEVER_POLL_EVENT:Lcom/android/server/am/DumpUtils$ReasonCode;

.field public static final enum REASON_WRONG_LIFECYCLE_NEVER_SUBMIT_LAYER:Lcom/android/server/am/DumpUtils$ReasonCode;

.field public static final enum REASON_WRONG_LIFECYCLE_TOO_MANY_EVENTS:Lcom/android/server/am/DumpUtils$ReasonCode;


# instance fields
.field private code:I

.field private reason:Ljava/lang/String;


# direct methods
.method private static synthetic $values()[Lcom/android/server/am/DumpUtils$ReasonCode;
    .locals 21

    .line 49
    sget-object v0, Lcom/android/server/am/DumpUtils$ReasonCode;->REASON_UNKNOWN:Lcom/android/server/am/DumpUtils$ReasonCode;

    sget-object v1, Lcom/android/server/am/DumpUtils$ReasonCode;->REASON_NO_FOCUS:Lcom/android/server/am/DumpUtils$ReasonCode;

    sget-object v2, Lcom/android/server/am/DumpUtils$ReasonCode;->REASON_6DOF_NOT_READY:Lcom/android/server/am/DumpUtils$ReasonCode;

    sget-object v3, Lcom/android/server/am/DumpUtils$ReasonCode;->REASON_VR_MODE_NOT_READY:Lcom/android/server/am/DumpUtils$ReasonCode;

    sget-object v4, Lcom/android/server/am/DumpUtils$ReasonCode;->REASON_TRACKING_DATA_INVALID:Lcom/android/server/am/DumpUtils$ReasonCode;

    sget-object v5, Lcom/android/server/am/DumpUtils$ReasonCode;->REASON_NO_APP_LAYER:Lcom/android/server/am/DumpUtils$ReasonCode;

    sget-object v6, Lcom/android/server/am/DumpUtils$ReasonCode;->REASON_NO_APP_CONNECTED:Lcom/android/server/am/DumpUtils$ReasonCode;

    sget-object v7, Lcom/android/server/am/DumpUtils$ReasonCode;->REASON_NEVER_SUBMIT_LAYER:Lcom/android/server/am/DumpUtils$ReasonCode;

    sget-object v8, Lcom/android/server/am/DumpUtils$ReasonCode;->REASON_WRONG_APP_LIFECYCLE:Lcom/android/server/am/DumpUtils$ReasonCode;

    sget-object v9, Lcom/android/server/am/DumpUtils$ReasonCode;->REASON_WRONG_LIFECYCLE_NEVER_POLL_EVENT:Lcom/android/server/am/DumpUtils$ReasonCode;

    sget-object v10, Lcom/android/server/am/DumpUtils$ReasonCode;->REASON_WRONG_LIFECYCLE_NEVER_SUBMIT_LAYER:Lcom/android/server/am/DumpUtils$ReasonCode;

    sget-object v11, Lcom/android/server/am/DumpUtils$ReasonCode;->REASON_WRONG_LIFECYCLE_TOO_MANY_EVENTS:Lcom/android/server/am/DumpUtils$ReasonCode;

    sget-object v12, Lcom/android/server/am/DumpUtils$ReasonCode;->REASON_APP_BOOT_TOO_SLOW:Lcom/android/server/am/DumpUtils$ReasonCode;

    sget-object v13, Lcom/android/server/am/DumpUtils$ReasonCode;->REASON_6DOF_RECOVER_COST_TOO_LONG:Lcom/android/server/am/DumpUtils$ReasonCode;

    sget-object v14, Lcom/android/server/am/DumpUtils$ReasonCode;->REASON_APP_RUNNING_TOO_SLOW:Lcom/android/server/am/DumpUtils$ReasonCode;

    sget-object v15, Lcom/android/server/am/DumpUtils$ReasonCode;->REASON_APP_NOT_READY:Lcom/android/server/am/DumpUtils$ReasonCode;

    sget-object v16, Lcom/android/server/am/DumpUtils$ReasonCode;->REASON_NO_CAMERA_LAYER:Lcom/android/server/am/DumpUtils$ReasonCode;

    sget-object v17, Lcom/android/server/am/DumpUtils$ReasonCode;->REASON_SEE_THROUGH_NOT_START:Lcom/android/server/am/DumpUtils$ReasonCode;

    sget-object v18, Lcom/android/server/am/DumpUtils$ReasonCode;->REASON_CDAF_NOT_READY:Lcom/android/server/am/DumpUtils$ReasonCode;

    sget-object v19, Lcom/android/server/am/DumpUtils$ReasonCode;->REASON_ATW_THREAD_BLOCK:Lcom/android/server/am/DumpUtils$ReasonCode;

    sget-object v20, Lcom/android/server/am/DumpUtils$ReasonCode;->REASON_MAIN_LOOP_BLOCK:Lcom/android/server/am/DumpUtils$ReasonCode;

    filled-new-array/range {v0 .. v20}, [Lcom/android/server/am/DumpUtils$ReasonCode;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 8

    .line 50
    new-instance v0, Lcom/android/server/am/DumpUtils$ReasonCode;

    const/4 v1, 0x0

    const-string v2, "Unknown"

    const-string v3, "REASON_UNKNOWN"

    invoke-direct {v0, v3, v1, v2, v1}, Lcom/android/server/am/DumpUtils$ReasonCode;-><init>(Ljava/lang/String;ILjava/lang/String;I)V

    sput-object v0, Lcom/android/server/am/DumpUtils$ReasonCode;->REASON_UNKNOWN:Lcom/android/server/am/DumpUtils$ReasonCode;

    .line 51
    new-instance v0, Lcom/android/server/am/DumpUtils$ReasonCode;

    const-string v1, "REASON_NO_FOCUS"

    const/4 v2, 0x1

    const-string v3, "NoFocus"

    const/4 v4, 0x2

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/android/server/am/DumpUtils$ReasonCode;-><init>(Ljava/lang/String;ILjava/lang/String;I)V

    sput-object v0, Lcom/android/server/am/DumpUtils$ReasonCode;->REASON_NO_FOCUS:Lcom/android/server/am/DumpUtils$ReasonCode;

    .line 52
    new-instance v0, Lcom/android/server/am/DumpUtils$ReasonCode;

    const-string v1, "REASON_6DOF_NOT_READY"

    const-string v2, "6DOF"

    const/4 v3, 0x3

    invoke-direct {v0, v1, v4, v2, v3}, Lcom/android/server/am/DumpUtils$ReasonCode;-><init>(Ljava/lang/String;ILjava/lang/String;I)V

    sput-object v0, Lcom/android/server/am/DumpUtils$ReasonCode;->REASON_6DOF_NOT_READY:Lcom/android/server/am/DumpUtils$ReasonCode;

    .line 53
    new-instance v0, Lcom/android/server/am/DumpUtils$ReasonCode;

    const-string v1, "REASON_VR_MODE_NOT_READY"

    const-string v2, "VRService"

    const/4 v4, 0x4

    invoke-direct {v0, v1, v3, v2, v4}, Lcom/android/server/am/DumpUtils$ReasonCode;-><init>(Ljava/lang/String;ILjava/lang/String;I)V

    sput-object v0, Lcom/android/server/am/DumpUtils$ReasonCode;->REASON_VR_MODE_NOT_READY:Lcom/android/server/am/DumpUtils$ReasonCode;

    .line 54
    new-instance v0, Lcom/android/server/am/DumpUtils$ReasonCode;

    const-string v1, "REASON_TRACKING_DATA_INVALID"

    const-string v2, "TrackingDataInvalid"

    const/4 v3, 0x5

    invoke-direct {v0, v1, v4, v2, v3}, Lcom/android/server/am/DumpUtils$ReasonCode;-><init>(Ljava/lang/String;ILjava/lang/String;I)V

    sput-object v0, Lcom/android/server/am/DumpUtils$ReasonCode;->REASON_TRACKING_DATA_INVALID:Lcom/android/server/am/DumpUtils$ReasonCode;

    .line 55
    new-instance v0, Lcom/android/server/am/DumpUtils$ReasonCode;

    const-string v1, "REASON_NO_APP_LAYER"

    const-string v2, "NoAppLayer"

    const/4 v4, 0x6

    invoke-direct {v0, v1, v3, v2, v4}, Lcom/android/server/am/DumpUtils$ReasonCode;-><init>(Ljava/lang/String;ILjava/lang/String;I)V

    sput-object v0, Lcom/android/server/am/DumpUtils$ReasonCode;->REASON_NO_APP_LAYER:Lcom/android/server/am/DumpUtils$ReasonCode;

    .line 56
    new-instance v0, Lcom/android/server/am/DumpUtils$ReasonCode;

    const-string v1, "REASON_NO_APP_CONNECTED"

    const-string v2, "NoAppConnected"

    const/4 v3, 0x7

    invoke-direct {v0, v1, v4, v2, v3}, Lcom/android/server/am/DumpUtils$ReasonCode;-><init>(Ljava/lang/String;ILjava/lang/String;I)V

    sput-object v0, Lcom/android/server/am/DumpUtils$ReasonCode;->REASON_NO_APP_CONNECTED:Lcom/android/server/am/DumpUtils$ReasonCode;

    .line 57
    new-instance v0, Lcom/android/server/am/DumpUtils$ReasonCode;

    const-string v1, "NeverSubmitLayer"

    const/16 v2, 0x259

    const-string v4, "REASON_NEVER_SUBMIT_LAYER"

    invoke-direct {v0, v4, v3, v1, v2}, Lcom/android/server/am/DumpUtils$ReasonCode;-><init>(Ljava/lang/String;ILjava/lang/String;I)V

    sput-object v0, Lcom/android/server/am/DumpUtils$ReasonCode;->REASON_NEVER_SUBMIT_LAYER:Lcom/android/server/am/DumpUtils$ReasonCode;

    .line 58
    new-instance v0, Lcom/android/server/am/DumpUtils$ReasonCode;

    const-string v1, "WrongAppLifecycle"

    const/16 v2, 0x25a

    const-string v3, "REASON_WRONG_APP_LIFECYCLE"

    const/16 v4, 0x8

    invoke-direct {v0, v3, v4, v1, v2}, Lcom/android/server/am/DumpUtils$ReasonCode;-><init>(Ljava/lang/String;ILjava/lang/String;I)V

    sput-object v0, Lcom/android/server/am/DumpUtils$ReasonCode;->REASON_WRONG_APP_LIFECYCLE:Lcom/android/server/am/DumpUtils$ReasonCode;

    .line 59
    new-instance v0, Lcom/android/server/am/DumpUtils$ReasonCode;

    const-string v1, "WrongLifecycleNeverPollEvent"

    const/16 v2, 0x1785

    const-string v3, "REASON_WRONG_LIFECYCLE_NEVER_POLL_EVENT"

    const/16 v4, 0x9

    invoke-direct {v0, v3, v4, v1, v2}, Lcom/android/server/am/DumpUtils$ReasonCode;-><init>(Ljava/lang/String;ILjava/lang/String;I)V

    sput-object v0, Lcom/android/server/am/DumpUtils$ReasonCode;->REASON_WRONG_LIFECYCLE_NEVER_POLL_EVENT:Lcom/android/server/am/DumpUtils$ReasonCode;

    .line 60
    new-instance v0, Lcom/android/server/am/DumpUtils$ReasonCode;

    const-string v1, "WrongLifecycleNeverSubmitLayer"

    const/16 v2, 0x1786

    const-string v3, "REASON_WRONG_LIFECYCLE_NEVER_SUBMIT_LAYER"

    const/16 v5, 0xa

    invoke-direct {v0, v3, v5, v1, v2}, Lcom/android/server/am/DumpUtils$ReasonCode;-><init>(Ljava/lang/String;ILjava/lang/String;I)V

    sput-object v0, Lcom/android/server/am/DumpUtils$ReasonCode;->REASON_WRONG_LIFECYCLE_NEVER_SUBMIT_LAYER:Lcom/android/server/am/DumpUtils$ReasonCode;

    .line 61
    new-instance v0, Lcom/android/server/am/DumpUtils$ReasonCode;

    const-string v1, "WrongLifecycleTooManyEvents"

    const/16 v2, 0x1787

    const-string v3, "REASON_WRONG_LIFECYCLE_TOO_MANY_EVENTS"

    const/16 v6, 0xb

    invoke-direct {v0, v3, v6, v1, v2}, Lcom/android/server/am/DumpUtils$ReasonCode;-><init>(Ljava/lang/String;ILjava/lang/String;I)V

    sput-object v0, Lcom/android/server/am/DumpUtils$ReasonCode;->REASON_WRONG_LIFECYCLE_TOO_MANY_EVENTS:Lcom/android/server/am/DumpUtils$ReasonCode;

    .line 62
    new-instance v0, Lcom/android/server/am/DumpUtils$ReasonCode;

    const-string v1, "AppBootTooSlow"

    const/16 v2, 0x25c

    const-string v3, "REASON_APP_BOOT_TOO_SLOW"

    const/16 v7, 0xc

    invoke-direct {v0, v3, v7, v1, v2}, Lcom/android/server/am/DumpUtils$ReasonCode;-><init>(Ljava/lang/String;ILjava/lang/String;I)V

    sput-object v0, Lcom/android/server/am/DumpUtils$ReasonCode;->REASON_APP_BOOT_TOO_SLOW:Lcom/android/server/am/DumpUtils$ReasonCode;

    .line 63
    new-instance v0, Lcom/android/server/am/DumpUtils$ReasonCode;

    const-string v1, "6DOFRecoverCostTooLong"

    const/16 v2, 0x25d

    const-string v3, "REASON_6DOF_RECOVER_COST_TOO_LONG"

    const/16 v7, 0xd

    invoke-direct {v0, v3, v7, v1, v2}, Lcom/android/server/am/DumpUtils$ReasonCode;-><init>(Ljava/lang/String;ILjava/lang/String;I)V

    sput-object v0, Lcom/android/server/am/DumpUtils$ReasonCode;->REASON_6DOF_RECOVER_COST_TOO_LONG:Lcom/android/server/am/DumpUtils$ReasonCode;

    .line 64
    new-instance v0, Lcom/android/server/am/DumpUtils$ReasonCode;

    const-string v1, "AppRunningTooSlow"

    const/16 v2, 0x25e

    const-string v3, "REASON_APP_RUNNING_TOO_SLOW"

    const/16 v7, 0xe

    invoke-direct {v0, v3, v7, v1, v2}, Lcom/android/server/am/DumpUtils$ReasonCode;-><init>(Ljava/lang/String;ILjava/lang/String;I)V

    sput-object v0, Lcom/android/server/am/DumpUtils$ReasonCode;->REASON_APP_RUNNING_TOO_SLOW:Lcom/android/server/am/DumpUtils$ReasonCode;

    .line 65
    new-instance v0, Lcom/android/server/am/DumpUtils$ReasonCode;

    const-string v1, "AppNotReady"

    const/16 v2, 0x25f

    const-string v3, "REASON_APP_NOT_READY"

    const/16 v7, 0xf

    invoke-direct {v0, v3, v7, v1, v2}, Lcom/android/server/am/DumpUtils$ReasonCode;-><init>(Ljava/lang/String;ILjava/lang/String;I)V

    sput-object v0, Lcom/android/server/am/DumpUtils$ReasonCode;->REASON_APP_NOT_READY:Lcom/android/server/am/DumpUtils$ReasonCode;

    .line 66
    new-instance v0, Lcom/android/server/am/DumpUtils$ReasonCode;

    const-string v1, "NoCameraLayer"

    const/16 v2, 0x2bd

    const-string v3, "REASON_NO_CAMERA_LAYER"

    const/16 v7, 0x10

    invoke-direct {v0, v3, v7, v1, v2}, Lcom/android/server/am/DumpUtils$ReasonCode;-><init>(Ljava/lang/String;ILjava/lang/String;I)V

    sput-object v0, Lcom/android/server/am/DumpUtils$ReasonCode;->REASON_NO_CAMERA_LAYER:Lcom/android/server/am/DumpUtils$ReasonCode;

    .line 67
    new-instance v0, Lcom/android/server/am/DumpUtils$ReasonCode;

    const-string v1, "SeeThroughNotStart"

    const/16 v2, 0x2be

    const-string v3, "REASON_SEE_THROUGH_NOT_START"

    const/16 v7, 0x11

    invoke-direct {v0, v3, v7, v1, v2}, Lcom/android/server/am/DumpUtils$ReasonCode;-><init>(Ljava/lang/String;ILjava/lang/String;I)V

    sput-object v0, Lcom/android/server/am/DumpUtils$ReasonCode;->REASON_SEE_THROUGH_NOT_START:Lcom/android/server/am/DumpUtils$ReasonCode;

    .line 68
    new-instance v0, Lcom/android/server/am/DumpUtils$ReasonCode;

    const/16 v1, 0x12

    const-string v2, "CDAFNotReady"

    const-string v3, "REASON_CDAF_NOT_READY"

    invoke-direct {v0, v3, v1, v2, v4}, Lcom/android/server/am/DumpUtils$ReasonCode;-><init>(Ljava/lang/String;ILjava/lang/String;I)V

    sput-object v0, Lcom/android/server/am/DumpUtils$ReasonCode;->REASON_CDAF_NOT_READY:Lcom/android/server/am/DumpUtils$ReasonCode;

    .line 69
    new-instance v0, Lcom/android/server/am/DumpUtils$ReasonCode;

    const/16 v1, 0x13

    const-string v2, "ATWThreadBlock"

    const-string v3, "REASON_ATW_THREAD_BLOCK"

    invoke-direct {v0, v3, v1, v2, v5}, Lcom/android/server/am/DumpUtils$ReasonCode;-><init>(Ljava/lang/String;ILjava/lang/String;I)V

    sput-object v0, Lcom/android/server/am/DumpUtils$ReasonCode;->REASON_ATW_THREAD_BLOCK:Lcom/android/server/am/DumpUtils$ReasonCode;

    .line 70
    new-instance v0, Lcom/android/server/am/DumpUtils$ReasonCode;

    const/16 v1, 0x14

    const-string v2, "MainLoopBlock"

    const-string v3, "REASON_MAIN_LOOP_BLOCK"

    invoke-direct {v0, v3, v1, v2, v6}, Lcom/android/server/am/DumpUtils$ReasonCode;-><init>(Ljava/lang/String;ILjava/lang/String;I)V

    sput-object v0, Lcom/android/server/am/DumpUtils$ReasonCode;->REASON_MAIN_LOOP_BLOCK:Lcom/android/server/am/DumpUtils$ReasonCode;

    .line 49
    invoke-static {}, Lcom/android/server/am/DumpUtils$ReasonCode;->$values()[Lcom/android/server/am/DumpUtils$ReasonCode;

    move-result-object v0

    sput-object v0, Lcom/android/server/am/DumpUtils$ReasonCode;->$VALUES:[Lcom/android/server/am/DumpUtils$ReasonCode;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;I)V
    .locals 0
    .param p3, "reason"    # Ljava/lang/String;
    .param p4, "code"    # I
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000,
            0x1000,
            0x0,
            0x0
        }
        names = {
            null,
            null,
            null,
            null
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "I)V"
        }
    .end annotation

    .line 77
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, Lcom/android/server/am/DumpUtils$ReasonCode;->reason:Ljava/lang/String;

    iput p4, p0, Lcom/android/server/am/DumpUtils$ReasonCode;->code:I

    return-void
.end method

.method public static getReasonByCode(I)Ljava/lang/String;
    .locals 5
    .param p0, "code"    # I

    .line 80
    invoke-static {}, Lcom/android/server/am/DumpUtils$ReasonCode;->values()[Lcom/android/server/am/DumpUtils$ReasonCode;

    move-result-object v0

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, v0, v2

    .line 81
    .local v3, "value":Lcom/android/server/am/DumpUtils$ReasonCode;
    invoke-virtual {v3}, Lcom/android/server/am/DumpUtils$ReasonCode;->getCode()I

    move-result v4

    if-ne v4, p0, :cond_0

    .line 82
    invoke-virtual {v3}, Lcom/android/server/am/DumpUtils$ReasonCode;->getReason()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 80
    .end local v3    # "value":Lcom/android/server/am/DumpUtils$ReasonCode;
    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 85
    :cond_1
    const-string v0, "UNKNOWN REASON CODE"

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/android/server/am/DumpUtils$ReasonCode;
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

    .line 49
    const-class v0, Lcom/android/server/am/DumpUtils$ReasonCode;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/android/server/am/DumpUtils$ReasonCode;

    return-object v0
.end method

.method public static values()[Lcom/android/server/am/DumpUtils$ReasonCode;
    .locals 1

    .line 49
    sget-object v0, Lcom/android/server/am/DumpUtils$ReasonCode;->$VALUES:[Lcom/android/server/am/DumpUtils$ReasonCode;

    invoke-virtual {v0}, [Lcom/android/server/am/DumpUtils$ReasonCode;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/android/server/am/DumpUtils$ReasonCode;

    return-object v0
.end method


# virtual methods
.method public getCode()I
    .locals 1

    .line 75
    iget v0, p0, Lcom/android/server/am/DumpUtils$ReasonCode;->code:I

    return v0
.end method

.method public getReason()Ljava/lang/String;
    .locals 1

    .line 76
    iget-object v0, p0, Lcom/android/server/am/DumpUtils$ReasonCode;->reason:Ljava/lang/String;

    return-object v0
.end method
