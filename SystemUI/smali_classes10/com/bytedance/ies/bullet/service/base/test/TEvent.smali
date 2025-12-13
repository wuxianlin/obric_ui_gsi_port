.class public Lcom/bytedance/ies/bullet/service/base/test/TEvent;
.super Ljava/lang/Object;
.source "TEvent.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010%\n\u0002\u0008\r\n\u0002\u0010\t\n\u0002\u0008\u0005\u0008\u0016\u0018\u00002\u00020\u0001B\u0015\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0002\u0010\u0006R&\u0010\u0007\u001a\u000e\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u00010\u0008X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\t\u0010\n\"\u0004\u0008\u000b\u0010\u000cR\u0011\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\r\u0010\u000eR\u001a\u0010\u000f\u001a\u00020\u0003X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0010\u0010\u0011\"\u0004\u0008\u0012\u0010\u0013R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0014\u0010\u0011R\u001a\u0010\u0015\u001a\u00020\u0016X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0017\u0010\u0018\"\u0004\u0008\u0019\u0010\u001a\u00a8\u0006\u001b"
    }
    d2 = {
        "Lcom/bytedance/ies/bullet/service/base/test/TEvent;",
        "",
        "tag",
        "",
        "from",
        "Lcom/bytedance/ies/bullet/service/base/test/TEventFrom;",
        "(Ljava/lang/String;Lcom/bytedance/ies/bullet/service/base/test/TEventFrom;)V",
        "extra",
        "",
        "getExtra",
        "()Ljava/util/Map;",
        "setExtra",
        "(Ljava/util/Map;)V",
        "getFrom",
        "()Lcom/bytedance/ies/bullet/service/base/test/TEventFrom;",
        "sessionId",
        "getSessionId",
        "()Ljava/lang/String;",
        "setSessionId",
        "(Ljava/lang/String;)V",
        "getTag",
        "timestamp",
        "",
        "getTimestamp",
        "()J",
        "setTimestamp",
        "(J)V",
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


# instance fields
.field private extra:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private final from:Lcom/bytedance/ies/bullet/service/base/test/TEventFrom;

.field private sessionId:Ljava/lang/String;

.field private final tag:Ljava/lang/String;

.field private timestamp:J


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/bytedance/ies/bullet/service/base/test/TEventFrom;)V
    .locals 2
    .param p1, "tag"    # Ljava/lang/String;
    .param p2, "from"    # Lcom/bytedance/ies/bullet/service/base/test/TEventFrom;

    const-string/jumbo v0, "tag"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "from"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/bytedance/ies/bullet/service/base/test/TEvent;->tag:Ljava/lang/String;

    iput-object p2, p0, Lcom/bytedance/ies/bullet/service/base/test/TEvent;->from:Lcom/bytedance/ies/bullet/service/base/test/TEventFrom;

    .line 11
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/bytedance/ies/bullet/service/base/test/TEvent;->timestamp:J

    .line 13
    const-string v0, "__default__"

    iput-object v0, p0, Lcom/bytedance/ies/bullet/service/base/test/TEvent;->sessionId:Ljava/lang/String;

    .line 15
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    check-cast v0, Ljava/util/Map;

    iput-object v0, p0, Lcom/bytedance/ies/bullet/service/base/test/TEvent;->extra:Ljava/util/Map;

    .line 9
    return-void
.end method


# virtual methods
.method public final getExtra()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 15
    iget-object v0, p0, Lcom/bytedance/ies/bullet/service/base/test/TEvent;->extra:Ljava/util/Map;

    return-object v0
.end method

.method public final getFrom()Lcom/bytedance/ies/bullet/service/base/test/TEventFrom;
    .locals 1

    .line 9
    iget-object v0, p0, Lcom/bytedance/ies/bullet/service/base/test/TEvent;->from:Lcom/bytedance/ies/bullet/service/base/test/TEventFrom;

    return-object v0
.end method

.method public final getSessionId()Ljava/lang/String;
    .locals 1

    .line 13
    iget-object v0, p0, Lcom/bytedance/ies/bullet/service/base/test/TEvent;->sessionId:Ljava/lang/String;

    return-object v0
.end method

.method public final getTag()Ljava/lang/String;
    .locals 1

    .line 9
    iget-object v0, p0, Lcom/bytedance/ies/bullet/service/base/test/TEvent;->tag:Ljava/lang/String;

    return-object v0
.end method

.method public final getTimestamp()J
    .locals 2

    .line 11
    iget-wide v0, p0, Lcom/bytedance/ies/bullet/service/base/test/TEvent;->timestamp:J

    return-wide v0
.end method

.method public final setExtra(Ljava/util/Map;)V
    .locals 1
    .param p1, "<set-?>"    # Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    iput-object p1, p0, Lcom/bytedance/ies/bullet/service/base/test/TEvent;->extra:Ljava/util/Map;

    return-void
.end method

.method public final setSessionId(Ljava/lang/String;)V
    .locals 1
    .param p1, "<set-?>"    # Ljava/lang/String;

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    iput-object p1, p0, Lcom/bytedance/ies/bullet/service/base/test/TEvent;->sessionId:Ljava/lang/String;

    return-void
.end method

.method public final setTimestamp(J)V
    .locals 0
    .param p1, "<set-?>"    # J

    .line 11
    iput-wide p1, p0, Lcom/bytedance/ies/bullet/service/base/test/TEvent;->timestamp:J

    return-void
.end method
