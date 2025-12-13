.class public final Lcom/bytedance/ies/bullet/service/base/test/TNativeEvent;
.super Lcom/bytedance/ies/bullet/service/base/test/TEvent;
.source "TEvent.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\u0018\u00002\u00020\u0001B\r\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004\u00a8\u0006\u0005"
    }
    d2 = {
        "Lcom/bytedance/ies/bullet/service/base/test/TNativeEvent;",
        "Lcom/bytedance/ies/bullet/service/base/test/TEvent;",
        "tag",
        "",
        "(Ljava/lang/String;)V",
        "x-bullet_release"
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
    .locals 1
    .param p1, "tag"    # Ljava/lang/String;

    const-string/jumbo v0, "tag"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    sget-object v0, Lcom/bytedance/ies/bullet/service/base/test/TEventFrom;->NATIVE:Lcom/bytedance/ies/bullet/service/base/test/TEventFrom;

    invoke-direct {p0, p1, v0}, Lcom/bytedance/ies/bullet/service/base/test/TEvent;-><init>(Ljava/lang/String;Lcom/bytedance/ies/bullet/service/base/test/TEventFrom;)V

    return-void
.end method
