.class public final Lcom/bytedance/ai/bridge/method/net/AbsAppletRequestMethodIDL$StreamResponseData;
.super Ljava/lang/Object;
.source "AbsAppletRequestMethodIDL.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/ai/bridge/method/net/AbsAppletRequestMethodIDL;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "StreamResponseData"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0010 \n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0018\n\u0002\u0010\u000b\n\u0002\u0008\u0004\u0008\u0087\u0008\u0018\u00002\u00020\u0001BK\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\n\u0008\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u0007\u0012\u0010\u0008\u0002\u0010\u0008\u001a\n\u0012\u0004\u0012\u00020\u0005\u0018\u00010\t\u0012\n\u0008\u0002\u0010\n\u001a\u0004\u0018\u00010\u000b\u0012\n\u0008\u0002\u0010\u000c\u001a\u0004\u0018\u00010\u0005\u00a2\u0006\u0002\u0010\rJ\t\u0010\u001b\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u001c\u001a\u00020\u0005H\u00c6\u0003J\u0010\u0010\u001d\u001a\u0004\u0018\u00010\u0007H\u00c6\u0003\u00a2\u0006\u0002\u0010\u0016J\u0011\u0010\u001e\u001a\n\u0012\u0004\u0012\u00020\u0005\u0018\u00010\tH\u00c6\u0003J\u0010\u0010\u001f\u001a\u0004\u0018\u00010\u000bH\u00c6\u0003\u00a2\u0006\u0002\u0010\u000fJ\u000b\u0010 \u001a\u0004\u0018\u00010\u0005H\u00c6\u0003JX\u0010!\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00052\n\u0008\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u00072\u0010\u0008\u0002\u0010\u0008\u001a\n\u0012\u0004\u0012\u00020\u0005\u0018\u00010\t2\n\u0008\u0002\u0010\n\u001a\u0004\u0018\u00010\u000b2\n\u0008\u0002\u0010\u000c\u001a\u0004\u0018\u00010\u0005H\u00c6\u0001\u00a2\u0006\u0002\u0010\"J\u0013\u0010#\u001a\u00020$2\u0008\u0010%\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003J\t\u0010&\u001a\u00020\u000bH\u00d6\u0001J\t\u0010\'\u001a\u00020\u0005H\u00d6\u0001R\u0015\u0010\n\u001a\u0004\u0018\u00010\u000b\u00a2\u0006\n\n\u0002\u0010\u0010\u001a\u0004\u0008\u000e\u0010\u000fR\u0019\u0010\u0008\u001a\n\u0012\u0004\u0012\u00020\u0005\u0018\u00010\t\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0011\u0010\u0012R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0013\u0010\u0014R\u0015\u0010\u0006\u001a\u0004\u0018\u00010\u0007\u00a2\u0006\n\n\u0002\u0010\u0017\u001a\u0004\u0008\u0015\u0010\u0016R\u0013\u0010\u000c\u001a\u0004\u0018\u00010\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0018\u0010\u0019R\u0011\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001a\u0010\u0019\u00a8\u0006("
    }
    d2 = {
        "Lcom/bytedance/ai/bridge/method/net/AbsAppletRequestMethodIDL$StreamResponseData;",
        "",
        "event",
        "Lcom/bytedance/ai/bridge/method/net/AbsAppletRequestMethodIDL$StreamResponseStatus;",
        "sessionId",
        "",
        "index",
        "",
        "data",
        "",
        "code",
        "",
        "message",
        "(Lcom/bytedance/ai/bridge/method/net/AbsAppletRequestMethodIDL$StreamResponseStatus;Ljava/lang/String;Ljava/lang/Long;Ljava/util/List;Ljava/lang/Integer;Ljava/lang/String;)V",
        "getCode",
        "()Ljava/lang/Integer;",
        "Ljava/lang/Integer;",
        "getData",
        "()Ljava/util/List;",
        "getEvent",
        "()Lcom/bytedance/ai/bridge/method/net/AbsAppletRequestMethodIDL$StreamResponseStatus;",
        "getIndex",
        "()Ljava/lang/Long;",
        "Ljava/lang/Long;",
        "getMessage",
        "()Ljava/lang/String;",
        "getSessionId",
        "component1",
        "component2",
        "component3",
        "component4",
        "component5",
        "component6",
        "copy",
        "(Lcom/bytedance/ai/bridge/method/net/AbsAppletRequestMethodIDL$StreamResponseStatus;Ljava/lang/String;Ljava/lang/Long;Ljava/util/List;Ljava/lang/Integer;Ljava/lang/String;)Lcom/bytedance/ai/bridge/method/net/AbsAppletRequestMethodIDL$StreamResponseData;",
        "equals",
        "",
        "other",
        "hashCode",
        "toString",
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


# instance fields
.field private final code:Ljava/lang/Integer;

.field private final data:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final event:Lcom/bytedance/ai/bridge/method/net/AbsAppletRequestMethodIDL$StreamResponseStatus;

.field private final index:Ljava/lang/Long;

.field private final message:Ljava/lang/String;

.field private final sessionId:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/bytedance/ai/bridge/method/net/AbsAppletRequestMethodIDL$StreamResponseStatus;Ljava/lang/String;Ljava/lang/Long;Ljava/util/List;Ljava/lang/Integer;Ljava/lang/String;)V
    .locals 1
    .param p1, "event"    # Lcom/bytedance/ai/bridge/method/net/AbsAppletRequestMethodIDL$StreamResponseStatus;
    .param p2, "sessionId"    # Ljava/lang/String;
    .param p3, "index"    # Ljava/lang/Long;
    .param p4, "data"    # Ljava/util/List;
    .param p5, "code"    # Ljava/lang/Integer;
    .param p6, "message"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/ai/bridge/method/net/AbsAppletRequestMethodIDL$StreamResponseStatus;",
            "Ljava/lang/String;",
            "Ljava/lang/Long;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    const-string v0, "event"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "sessionId"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 77
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 79
    iput-object p1, p0, Lcom/bytedance/ai/bridge/method/net/AbsAppletRequestMethodIDL$StreamResponseData;->event:Lcom/bytedance/ai/bridge/method/net/AbsAppletRequestMethodIDL$StreamResponseStatus;

    .line 80
    iput-object p2, p0, Lcom/bytedance/ai/bridge/method/net/AbsAppletRequestMethodIDL$StreamResponseData;->sessionId:Ljava/lang/String;

    .line 81
    iput-object p3, p0, Lcom/bytedance/ai/bridge/method/net/AbsAppletRequestMethodIDL$StreamResponseData;->index:Ljava/lang/Long;

    .line 82
    iput-object p4, p0, Lcom/bytedance/ai/bridge/method/net/AbsAppletRequestMethodIDL$StreamResponseData;->data:Ljava/util/List;

    .line 83
    iput-object p5, p0, Lcom/bytedance/ai/bridge/method/net/AbsAppletRequestMethodIDL$StreamResponseData;->code:Ljava/lang/Integer;

    .line 84
    iput-object p6, p0, Lcom/bytedance/ai/bridge/method/net/AbsAppletRequestMethodIDL$StreamResponseData;->message:Ljava/lang/String;

    .line 78
    return-void
.end method

.method public synthetic constructor <init>(Lcom/bytedance/ai/bridge/method/net/AbsAppletRequestMethodIDL$StreamResponseStatus;Ljava/lang/String;Ljava/lang/Long;Ljava/util/List;Ljava/lang/Integer;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 9

    .line 78
    and-int/lit8 v0, p7, 0x4

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 81
    move-object v5, v1

    goto :goto_0

    .line 78
    :cond_0
    move-object v5, p3

    :goto_0
    and-int/lit8 v0, p7, 0x8

    if-eqz v0, :cond_1

    .line 82
    move-object v6, v1

    goto :goto_1

    .line 78
    :cond_1
    move-object v6, p4

    :goto_1
    and-int/lit8 v0, p7, 0x10

    if-eqz v0, :cond_2

    .line 83
    move-object v7, v1

    goto :goto_2

    .line 78
    :cond_2
    move-object v7, p5

    :goto_2
    and-int/lit8 v0, p7, 0x20

    if-eqz v0, :cond_3

    .line 84
    move-object v8, v1

    goto :goto_3

    .line 78
    :cond_3
    move-object v8, p6

    :goto_3
    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    invoke-direct/range {v2 .. v8}, Lcom/bytedance/ai/bridge/method/net/AbsAppletRequestMethodIDL$StreamResponseData;-><init>(Lcom/bytedance/ai/bridge/method/net/AbsAppletRequestMethodIDL$StreamResponseStatus;Ljava/lang/String;Ljava/lang/Long;Ljava/util/List;Ljava/lang/Integer;Ljava/lang/String;)V

    .line 85
    return-void
.end method

.method public static synthetic copy$default(Lcom/bytedance/ai/bridge/method/net/AbsAppletRequestMethodIDL$StreamResponseData;Lcom/bytedance/ai/bridge/method/net/AbsAppletRequestMethodIDL$StreamResponseStatus;Ljava/lang/String;Ljava/lang/Long;Ljava/util/List;Ljava/lang/Integer;Ljava/lang/String;ILjava/lang/Object;)Lcom/bytedance/ai/bridge/method/net/AbsAppletRequestMethodIDL$StreamResponseData;
    .locals 4

    and-int/lit8 p8, p7, 0x1

    if-eqz p8, :cond_0

    iget-object p1, p0, Lcom/bytedance/ai/bridge/method/net/AbsAppletRequestMethodIDL$StreamResponseData;->event:Lcom/bytedance/ai/bridge/method/net/AbsAppletRequestMethodIDL$StreamResponseStatus;

    :cond_0
    and-int/lit8 p8, p7, 0x2

    if-eqz p8, :cond_1

    iget-object p2, p0, Lcom/bytedance/ai/bridge/method/net/AbsAppletRequestMethodIDL$StreamResponseData;->sessionId:Ljava/lang/String;

    :cond_1
    move-object p8, p2

    and-int/lit8 p2, p7, 0x4

    if-eqz p2, :cond_2

    iget-object p3, p0, Lcom/bytedance/ai/bridge/method/net/AbsAppletRequestMethodIDL$StreamResponseData;->index:Ljava/lang/Long;

    :cond_2
    move-object v0, p3

    and-int/lit8 p2, p7, 0x8

    if-eqz p2, :cond_3

    iget-object p4, p0, Lcom/bytedance/ai/bridge/method/net/AbsAppletRequestMethodIDL$StreamResponseData;->data:Ljava/util/List;

    :cond_3
    move-object v1, p4

    and-int/lit8 p2, p7, 0x10

    if-eqz p2, :cond_4

    iget-object p5, p0, Lcom/bytedance/ai/bridge/method/net/AbsAppletRequestMethodIDL$StreamResponseData;->code:Ljava/lang/Integer;

    :cond_4
    move-object v2, p5

    and-int/lit8 p2, p7, 0x20

    if-eqz p2, :cond_5

    iget-object p6, p0, Lcom/bytedance/ai/bridge/method/net/AbsAppletRequestMethodIDL$StreamResponseData;->message:Ljava/lang/String;

    :cond_5
    move-object v3, p6

    move-object p2, p0

    move-object p3, p1

    move-object p4, p8

    move-object p5, v0

    move-object p6, v1

    move-object p7, v2

    move-object p8, v3

    invoke-virtual/range {p2 .. p8}, Lcom/bytedance/ai/bridge/method/net/AbsAppletRequestMethodIDL$StreamResponseData;->copy(Lcom/bytedance/ai/bridge/method/net/AbsAppletRequestMethodIDL$StreamResponseStatus;Ljava/lang/String;Ljava/lang/Long;Ljava/util/List;Ljava/lang/Integer;Ljava/lang/String;)Lcom/bytedance/ai/bridge/method/net/AbsAppletRequestMethodIDL$StreamResponseData;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Lcom/bytedance/ai/bridge/method/net/AbsAppletRequestMethodIDL$StreamResponseStatus;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/ai/bridge/method/net/AbsAppletRequestMethodIDL$StreamResponseData;->event:Lcom/bytedance/ai/bridge/method/net/AbsAppletRequestMethodIDL$StreamResponseStatus;

    return-object v0
.end method

.method public final component2()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/ai/bridge/method/net/AbsAppletRequestMethodIDL$StreamResponseData;->sessionId:Ljava/lang/String;

    return-object v0
.end method

.method public final component3()Ljava/lang/Long;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/ai/bridge/method/net/AbsAppletRequestMethodIDL$StreamResponseData;->index:Ljava/lang/Long;

    return-object v0
.end method

.method public final component4()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/bytedance/ai/bridge/method/net/AbsAppletRequestMethodIDL$StreamResponseData;->data:Ljava/util/List;

    return-object v0
.end method

.method public final component5()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/ai/bridge/method/net/AbsAppletRequestMethodIDL$StreamResponseData;->code:Ljava/lang/Integer;

    return-object v0
.end method

.method public final component6()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/ai/bridge/method/net/AbsAppletRequestMethodIDL$StreamResponseData;->message:Ljava/lang/String;

    return-object v0
.end method

.method public final copy(Lcom/bytedance/ai/bridge/method/net/AbsAppletRequestMethodIDL$StreamResponseStatus;Ljava/lang/String;Ljava/lang/Long;Ljava/util/List;Ljava/lang/Integer;Ljava/lang/String;)Lcom/bytedance/ai/bridge/method/net/AbsAppletRequestMethodIDL$StreamResponseData;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/ai/bridge/method/net/AbsAppletRequestMethodIDL$StreamResponseStatus;",
            "Ljava/lang/String;",
            "Ljava/lang/Long;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            ")",
            "Lcom/bytedance/ai/bridge/method/net/AbsAppletRequestMethodIDL$StreamResponseData;"
        }
    .end annotation

    const-string v0, "event"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "sessionId"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/bytedance/ai/bridge/method/net/AbsAppletRequestMethodIDL$StreamResponseData;

    move-object v1, v0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    move-object v7, p6

    invoke-direct/range {v1 .. v7}, Lcom/bytedance/ai/bridge/method/net/AbsAppletRequestMethodIDL$StreamResponseData;-><init>(Lcom/bytedance/ai/bridge/method/net/AbsAppletRequestMethodIDL$StreamResponseStatus;Ljava/lang/String;Ljava/lang/Long;Ljava/util/List;Ljava/lang/Integer;Ljava/lang/String;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 5

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/bytedance/ai/bridge/method/net/AbsAppletRequestMethodIDL$StreamResponseData;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    move-object v1, p1

    check-cast v1, Lcom/bytedance/ai/bridge/method/net/AbsAppletRequestMethodIDL$StreamResponseData;

    iget-object v3, p0, Lcom/bytedance/ai/bridge/method/net/AbsAppletRequestMethodIDL$StreamResponseData;->event:Lcom/bytedance/ai/bridge/method/net/AbsAppletRequestMethodIDL$StreamResponseStatus;

    iget-object v4, v1, Lcom/bytedance/ai/bridge/method/net/AbsAppletRequestMethodIDL$StreamResponseData;->event:Lcom/bytedance/ai/bridge/method/net/AbsAppletRequestMethodIDL$StreamResponseStatus;

    if-eq v3, v4, :cond_2

    return v2

    :cond_2
    iget-object v3, p0, Lcom/bytedance/ai/bridge/method/net/AbsAppletRequestMethodIDL$StreamResponseData;->sessionId:Ljava/lang/String;

    iget-object v4, v1, Lcom/bytedance/ai/bridge/method/net/AbsAppletRequestMethodIDL$StreamResponseData;->sessionId:Ljava/lang/String;

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_3

    return v2

    :cond_3
    iget-object v3, p0, Lcom/bytedance/ai/bridge/method/net/AbsAppletRequestMethodIDL$StreamResponseData;->index:Ljava/lang/Long;

    iget-object v4, v1, Lcom/bytedance/ai/bridge/method/net/AbsAppletRequestMethodIDL$StreamResponseData;->index:Ljava/lang/Long;

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_4

    return v2

    :cond_4
    iget-object v3, p0, Lcom/bytedance/ai/bridge/method/net/AbsAppletRequestMethodIDL$StreamResponseData;->data:Ljava/util/List;

    iget-object v4, v1, Lcom/bytedance/ai/bridge/method/net/AbsAppletRequestMethodIDL$StreamResponseData;->data:Ljava/util/List;

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_5

    return v2

    :cond_5
    iget-object v3, p0, Lcom/bytedance/ai/bridge/method/net/AbsAppletRequestMethodIDL$StreamResponseData;->code:Ljava/lang/Integer;

    iget-object v4, v1, Lcom/bytedance/ai/bridge/method/net/AbsAppletRequestMethodIDL$StreamResponseData;->code:Ljava/lang/Integer;

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_6

    return v2

    :cond_6
    iget-object v3, p0, Lcom/bytedance/ai/bridge/method/net/AbsAppletRequestMethodIDL$StreamResponseData;->message:Ljava/lang/String;

    iget-object v1, v1, Lcom/bytedance/ai/bridge/method/net/AbsAppletRequestMethodIDL$StreamResponseData;->message:Ljava/lang/String;

    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    return v2

    :cond_7
    return v0
.end method

.method public final getCode()Ljava/lang/Integer;
    .locals 1

    .line 83
    iget-object v0, p0, Lcom/bytedance/ai/bridge/method/net/AbsAppletRequestMethodIDL$StreamResponseData;->code:Ljava/lang/Integer;

    return-object v0
.end method

.method public final getData()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 82
    iget-object v0, p0, Lcom/bytedance/ai/bridge/method/net/AbsAppletRequestMethodIDL$StreamResponseData;->data:Ljava/util/List;

    return-object v0
.end method

.method public final getEvent()Lcom/bytedance/ai/bridge/method/net/AbsAppletRequestMethodIDL$StreamResponseStatus;
    .locals 1

    .line 79
    iget-object v0, p0, Lcom/bytedance/ai/bridge/method/net/AbsAppletRequestMethodIDL$StreamResponseData;->event:Lcom/bytedance/ai/bridge/method/net/AbsAppletRequestMethodIDL$StreamResponseStatus;

    return-object v0
.end method

.method public final getIndex()Ljava/lang/Long;
    .locals 1

    .line 81
    iget-object v0, p0, Lcom/bytedance/ai/bridge/method/net/AbsAppletRequestMethodIDL$StreamResponseData;->index:Ljava/lang/Long;

    return-object v0
.end method

.method public final getMessage()Ljava/lang/String;
    .locals 1

    .line 84
    iget-object v0, p0, Lcom/bytedance/ai/bridge/method/net/AbsAppletRequestMethodIDL$StreamResponseData;->message:Ljava/lang/String;

    return-object v0
.end method

.method public final getSessionId()Ljava/lang/String;
    .locals 1

    .line 80
    iget-object v0, p0, Lcom/bytedance/ai/bridge/method/net/AbsAppletRequestMethodIDL$StreamResponseData;->sessionId:Ljava/lang/String;

    return-object v0
.end method

.method public hashCode()I
    .locals 4

    iget-object v0, p0, Lcom/bytedance/ai/bridge/method/net/AbsAppletRequestMethodIDL$StreamResponseData;->event:Lcom/bytedance/ai/bridge/method/net/AbsAppletRequestMethodIDL$StreamResponseStatus;

    invoke-virtual {v0}, Lcom/bytedance/ai/bridge/method/net/AbsAppletRequestMethodIDL$StreamResponseStatus;->hashCode()I

    move-result v0

    mul-int/lit8 v1, v0, 0x1f

    iget-object v2, p0, Lcom/bytedance/ai/bridge/method/net/AbsAppletRequestMethodIDL$StreamResponseData;->sessionId:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    add-int/2addr v1, v2

    mul-int/lit8 v0, v1, 0x1f

    iget-object v2, p0, Lcom/bytedance/ai/bridge/method/net/AbsAppletRequestMethodIDL$StreamResponseData;->index:Ljava/lang/Long;

    const/4 v3, 0x0

    if-nez v2, :cond_0

    move v2, v3

    goto :goto_0

    :cond_0
    iget-object v2, p0, Lcom/bytedance/ai/bridge/method/net/AbsAppletRequestMethodIDL$StreamResponseData;->index:Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_0
    add-int/2addr v0, v2

    mul-int/lit8 v1, v0, 0x1f

    iget-object v2, p0, Lcom/bytedance/ai/bridge/method/net/AbsAppletRequestMethodIDL$StreamResponseData;->data:Ljava/util/List;

    if-nez v2, :cond_1

    move v2, v3

    goto :goto_1

    :cond_1
    iget-object v2, p0, Lcom/bytedance/ai/bridge/method/net/AbsAppletRequestMethodIDL$StreamResponseData;->data:Ljava/util/List;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_1
    add-int/2addr v1, v2

    mul-int/lit8 v0, v1, 0x1f

    iget-object v2, p0, Lcom/bytedance/ai/bridge/method/net/AbsAppletRequestMethodIDL$StreamResponseData;->code:Ljava/lang/Integer;

    if-nez v2, :cond_2

    move v2, v3

    goto :goto_2

    :cond_2
    iget-object v2, p0, Lcom/bytedance/ai/bridge/method/net/AbsAppletRequestMethodIDL$StreamResponseData;->code:Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_2
    add-int/2addr v0, v2

    mul-int/lit8 v1, v0, 0x1f

    iget-object v2, p0, Lcom/bytedance/ai/bridge/method/net/AbsAppletRequestMethodIDL$StreamResponseData;->message:Ljava/lang/String;

    if-nez v2, :cond_3

    goto :goto_3

    :cond_3
    iget-object v2, p0, Lcom/bytedance/ai/bridge/method/net/AbsAppletRequestMethodIDL$StreamResponseData;->message:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v3

    :goto_3
    add-int/2addr v1, v3

    return v1
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "StreamResponseData(event="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/bytedance/ai/bridge/method/net/AbsAppletRequestMethodIDL$StreamResponseData;->event:Lcom/bytedance/ai/bridge/method/net/AbsAppletRequestMethodIDL$StreamResponseStatus;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", sessionId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/bytedance/ai/bridge/method/net/AbsAppletRequestMethodIDL$StreamResponseData;->sessionId:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", index="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/bytedance/ai/bridge/method/net/AbsAppletRequestMethodIDL$StreamResponseData;->index:Ljava/lang/Long;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", data="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/bytedance/ai/bridge/method/net/AbsAppletRequestMethodIDL$StreamResponseData;->data:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", code="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/bytedance/ai/bridge/method/net/AbsAppletRequestMethodIDL$StreamResponseData;->code:Ljava/lang/Integer;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", message="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/bytedance/ai/bridge/method/net/AbsAppletRequestMethodIDL$StreamResponseData;->message:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
