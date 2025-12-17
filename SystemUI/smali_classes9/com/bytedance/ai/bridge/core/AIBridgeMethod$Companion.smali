.class public final Lcom/bytedance/ai/bridge/core/AIBridgeMethod$Companion;
.super Ljava/lang/Object;
.source "AIBridgeMethod.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/ai/bridge/core/AIBridgeMethod;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u0007\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002R\u000e\u0010\u0003\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0005\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0007\u001a\u00020\u0008X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\t\u001a\u00020\u0008X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\n\u001a\u00020\u0008X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000b\u001a\u00020\u0008X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000c\u001a\u00020\u0008X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\r\u001a\u00020\u0008X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000e\u001a\u00020\u0008X\u0086T\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u000f"
    }
    d2 = {
        "Lcom/bytedance/ai/bridge/core/AIBridgeMethod$Companion;",
        "",
        "()V",
        "PARAM_CODE",
        "",
        "PARAM_DATA",
        "PARAM_MSG",
        "STATUS_FAILED",
        "",
        "STATUS_INVALID_PARAMS",
        "STATUS_INVALID_RESULT",
        "STATUS_SUCCESS",
        "STATUS_UNAUTHORIZED",
        "STATUS_UNKNOWN_HOST",
        "STATUS_UNREGISTERED",
        "ai-sdk_release"
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
.field static final synthetic $$INSTANCE:Lcom/bytedance/ai/bridge/core/AIBridgeMethod$Companion;

.field public static final PARAM_CODE:Ljava/lang/String; = "code"

.field public static final PARAM_DATA:Ljava/lang/String; = "data"

.field public static final PARAM_MSG:Ljava/lang/String; = "msg"

.field public static final STATUS_FAILED:I = 0x0

.field public static final STATUS_INVALID_PARAMS:I = -0x3

.field public static final STATUS_INVALID_RESULT:I = -0x5

.field public static final STATUS_SUCCESS:I = 0x1

.field public static final STATUS_UNAUTHORIZED:I = -0x1

.field public static final STATUS_UNKNOWN_HOST:I = -0x4

.field public static final STATUS_UNREGISTERED:I = -0x2


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/bytedance/ai/bridge/core/AIBridgeMethod$Companion;

    invoke-direct {v0}, Lcom/bytedance/ai/bridge/core/AIBridgeMethod$Companion;-><init>()V

    sput-object v0, Lcom/bytedance/ai/bridge/core/AIBridgeMethod$Companion;->$$INSTANCE:Lcom/bytedance/ai/bridge/core/AIBridgeMethod$Companion;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
