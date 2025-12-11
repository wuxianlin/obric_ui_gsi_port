.class public final Lcom/obric/matrix/platform/sdk/ones/internal/monitor/SdkErrorCode;
.super Ljava/lang/Object;
.source "SdkErrorCode.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\t\u0008\u00c0\u0002\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002R\u000e\u0010\u0003\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0005\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0007\u001a\u00020\u0008X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\t\u001a\u00020\u0008X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\n\u001a\u00020\u0008X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000b\u001a\u00020\u0008X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000c\u001a\u00020\u0008X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\r\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000e\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000f\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0010\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0011"
    }
    d2 = {
        "Lcom/obric/matrix/platform/sdk/ones/internal/monitor/SdkErrorCode;",
        "",
        "()V",
        "ERROR_BINDER_CONNECT_EXCEPTION",
        "",
        "ERROR_BINDER_DEAD_EXCEPTION",
        "ERROR_BINDER_INVOKE_EXCEPTION",
        "ERROR_REASON_BINDER_CONNECT_ERROR",
        "",
        "ERROR_REASON_RECEIVE_RESULT_EXCEPTION",
        "ERROR_REASON_SEND_CMD_ASYNC_ERROR",
        "ERROR_REASON_SEND_CMD_ERROR",
        "ERROR_REASON_SEND_CMD_TIMEOUT",
        "ERROR_RECEIVER_RESULT_EXCEPTION",
        "ERROR_SEND_CMD_ASYNC_ERROR",
        "ERROR_SEND_CMD_ERROR",
        "ERROR_SEND_CMD_TIMEOUT",
        "sdk_platform_ones_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final ERROR_BINDER_CONNECT_EXCEPTION:I = -0x4e22

.field public static final ERROR_BINDER_DEAD_EXCEPTION:I = -0x4e25

.field public static final ERROR_BINDER_INVOKE_EXCEPTION:I = -0x4e26

.field public static final ERROR_REASON_BINDER_CONNECT_ERROR:Ljava/lang/String; = "binder connect error"

.field public static final ERROR_REASON_RECEIVE_RESULT_EXCEPTION:Ljava/lang/String; = "receive result exception"

.field public static final ERROR_REASON_SEND_CMD_ASYNC_ERROR:Ljava/lang/String; = "send cmd internal error"

.field public static final ERROR_REASON_SEND_CMD_ERROR:Ljava/lang/String; = "send cmd internal error"

.field public static final ERROR_REASON_SEND_CMD_TIMEOUT:Ljava/lang/String; = "send cmd timeout"

.field public static final ERROR_RECEIVER_RESULT_EXCEPTION:I = -0x4e24

.field public static final ERROR_SEND_CMD_ASYNC_ERROR:I = -0x4e23

.field public static final ERROR_SEND_CMD_ERROR:I = -0x4e20

.field public static final ERROR_SEND_CMD_TIMEOUT:I = -0x4e21

.field public static final INSTANCE:Lcom/obric/matrix/platform/sdk/ones/internal/monitor/SdkErrorCode;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/obric/matrix/platform/sdk/ones/internal/monitor/SdkErrorCode;

    invoke-direct {v0}, Lcom/obric/matrix/platform/sdk/ones/internal/monitor/SdkErrorCode;-><init>()V

    sput-object v0, Lcom/obric/matrix/platform/sdk/ones/internal/monitor/SdkErrorCode;->INSTANCE:Lcom/obric/matrix/platform/sdk/ones/internal/monitor/SdkErrorCode;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
