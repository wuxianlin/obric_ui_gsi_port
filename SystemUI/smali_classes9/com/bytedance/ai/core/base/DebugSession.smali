.class public final Lcom/bytedance/ai/core/base/DebugSession;
.super Lcom/bytedance/ai/core/base/Session;
.source "RuntimeSession.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002\u00a8\u0006\u0003"
    }
    d2 = {
        "Lcom/bytedance/ai/core/base/DebugSession;",
        "Lcom/bytedance/ai/core/base/Session;",
        "()V",
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
.field public static final INSTANCE:Lcom/bytedance/ai/core/base/DebugSession;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/bytedance/ai/core/base/DebugSession;

    invoke-direct {v0}, Lcom/bytedance/ai/core/base/DebugSession;-><init>()V

    sput-object v0, Lcom/bytedance/ai/core/base/DebugSession;->INSTANCE:Lcom/bytedance/ai/core/base/DebugSession;

    return-void
.end method

.method private constructor <init>()V
    .locals 3

    .line 97
    sget-object v0, Lcom/bytedance/ai/core/base/SessionType;->DEBUG:Lcom/bytedance/ai/core/base/SessionType;

    const/4 v1, 0x0

    const-string v2, "SYSTEM_CVS_ID"

    invoke-direct {p0, v2, v0, v1}, Lcom/bytedance/ai/core/base/Session;-><init>(Ljava/lang/String;Lcom/bytedance/ai/core/base/SessionType;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method
