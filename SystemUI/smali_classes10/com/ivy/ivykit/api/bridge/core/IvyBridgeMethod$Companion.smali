.class public final Lcom/ivy/ivykit/api/bridge/core/IvyBridgeMethod$Companion;
.super Ljava/lang/Object;
.source "IvyBridgeMethod.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ivy/ivykit/api/bridge/core/IvyBridgeMethod;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\t\n\u0002\u0010\u000e\n\u0002\u0008\u0008\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002R\u000e\u0010\u0003\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0005\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0007\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0008\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\t\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\n\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000b\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000c\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\r\u001a\u00020\u000eX\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000f\u001a\u00020\u000eX\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0010\u001a\u00020\u000eX\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0011\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0012\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0013\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0014\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0015\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0016"
    }
    d2 = {
        "Lcom/ivy/ivykit/api/bridge/core/IvyBridgeMethod$Companion;",
        "",
        "()V",
        "CANCELLED",
        "",
        "FAIL",
        "INVALID_PARAM",
        "INVALID_RESULT",
        "MALFORMEDRESPONSE_ERROR",
        "NETWORK_TIMEOUT",
        "NETWORK_UNREACHABLE",
        "NOT_FOUND",
        "OPERATION_TIMEOUT",
        "PARAM_CODE",
        "",
        "PARAM_DATA",
        "PARAM_MSG",
        "SUCCESS",
        "UNAUTHORIZED",
        "UNAUTHORIZED_ACCESS",
        "UNKNOWN_ERROR",
        "UNREGISTERED",
        "ivy_api_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
    xi = 0x30
.end annotation


# static fields
.field static final synthetic $$INSTANCE:Lcom/ivy/ivykit/api/bridge/core/IvyBridgeMethod$Companion;

.field public static final CANCELLED:I = -0x7

.field public static final FAIL:I = 0x0

.field public static final INVALID_PARAM:I = -0x3

.field public static final INVALID_RESULT:I = -0x5

.field public static final MALFORMEDRESPONSE_ERROR:I = -0x3eb

.field public static final NETWORK_TIMEOUT:I = -0x3ea

.field public static final NETWORK_UNREACHABLE:I = -0x3e9

.field public static final NOT_FOUND:I = -0x9

.field public static final OPERATION_TIMEOUT:I = -0x8

.field public static final PARAM_CODE:Ljava/lang/String; = "code"

.field public static final PARAM_DATA:Ljava/lang/String; = "data"

.field public static final PARAM_MSG:Ljava/lang/String; = "msg"

.field public static final SUCCESS:I = 0x1

.field public static final UNAUTHORIZED:I = -0x1

.field public static final UNAUTHORIZED_ACCESS:I = -0x6

.field public static final UNKNOWN_ERROR:I = -0x3e8

.field public static final UNREGISTERED:I = -0x2


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/ivy/ivykit/api/bridge/core/IvyBridgeMethod$Companion;

    invoke-direct {v0}, Lcom/ivy/ivykit/api/bridge/core/IvyBridgeMethod$Companion;-><init>()V

    sput-object v0, Lcom/ivy/ivykit/api/bridge/core/IvyBridgeMethod$Companion;->$$INSTANCE:Lcom/ivy/ivykit/api/bridge/core/IvyBridgeMethod$Companion;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
