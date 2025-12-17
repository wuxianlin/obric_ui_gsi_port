.class public final Lcom/bytedance/ai/core/base/DesktopSession;
.super Lcom/bytedance/ai/core/base/Session;
.source "RuntimeSession.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\u0018\u00002\u00020\u0001B\r\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004\u00a8\u0006\u0005"
    }
    d2 = {
        "Lcom/bytedance/ai/core/base/DesktopSession;",
        "Lcom/bytedance/ai/core/base/Session;",
        "thisId",
        "",
        "(Ljava/lang/String;)V",
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


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 2
    .param p1, "thisId"    # Ljava/lang/String;

    const-string/jumbo v0, "thisId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 102
    sget-object v0, Lcom/bytedance/ai/core/base/SessionType;->DESKTOP:Lcom/bytedance/ai/core/base/SessionType;

    const/4 v1, 0x0

    invoke-direct {p0, p1, v0, v1}, Lcom/bytedance/ai/core/base/Session;-><init>(Ljava/lang/String;Lcom/bytedance/ai/core/base/SessionType;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method
