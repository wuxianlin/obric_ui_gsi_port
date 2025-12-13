.class final Lcom/bytedance/ies/bullet/forest/ForestPreloadOperation;
.super Ljava/lang/Object;
.source "ForestPreloadMonitor.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00006\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0018\u0002\n\u0002\u0008\n\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0000\u0008\u0082\u0008\u0018\u00002\u00020\u0001B+\u0012\u001c\u0010\u0002\u001a\u0018\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\u00060\u0003j\u0002`\u0007\u0012\u0006\u0010\u0008\u001a\u00020\u0005\u00a2\u0006\u0002\u0010\tJ\u001f\u0010\u000e\u001a\u0018\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\u00060\u0003j\u0002`\u0007H\u00c6\u0003J\t\u0010\u000f\u001a\u00020\u0005H\u00c6\u0003J3\u0010\u0010\u001a\u00020\u00002\u001e\u0008\u0002\u0010\u0002\u001a\u0018\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\u00060\u0003j\u0002`\u00072\u0008\u0008\u0002\u0010\u0008\u001a\u00020\u0005H\u00c6\u0001J\u0013\u0010\u0011\u001a\u00020\u00122\u0008\u0010\u0013\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003J\t\u0010\u0014\u001a\u00020\u0015H\u00d6\u0001J\t\u0010\u0016\u001a\u00020\u0017H\u00d6\u0001R\'\u0010\u0002\u001a\u0018\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\u00060\u0003j\u0002`\u0007\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\n\u0010\u000bR\u0011\u0010\u0008\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000c\u0010\r\u00a8\u0006\u0018"
    }
    d2 = {
        "Lcom/bytedance/ies/bullet/forest/ForestPreloadOperation;",
        "",
        "callback",
        "Lkotlin/Function2;",
        "Lcom/bytedance/forest/model/Response;",
        "Lcom/bytedance/ies/bullet/forest/ForestRequestInfo;",
        "",
        "Lcom/bytedance/ies/bullet/forest/ForestPreloadCallback;",
        "requestInfo",
        "(Lkotlin/jvm/functions/Function2;Lcom/bytedance/ies/bullet/forest/ForestRequestInfo;)V",
        "getCallback",
        "()Lkotlin/jvm/functions/Function2;",
        "getRequestInfo",
        "()Lcom/bytedance/ies/bullet/forest/ForestRequestInfo;",
        "component1",
        "component2",
        "copy",
        "equals",
        "",
        "other",
        "hashCode",
        "",
        "toString",
        "",
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
.field private final callback:Lkotlin/jvm/functions/Function2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function2<",
            "Lcom/bytedance/forest/model/Response;",
            "Lcom/bytedance/ies/bullet/forest/ForestRequestInfo;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field private final requestInfo:Lcom/bytedance/ies/bullet/forest/ForestRequestInfo;


# direct methods
.method public constructor <init>(Lkotlin/jvm/functions/Function2;Lcom/bytedance/ies/bullet/forest/ForestRequestInfo;)V
    .locals 1
    .param p1, "callback"    # Lkotlin/jvm/functions/Function2;
    .param p2, "requestInfo"    # Lcom/bytedance/ies/bullet/forest/ForestRequestInfo;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Lcom/bytedance/forest/model/Response;",
            "-",
            "Lcom/bytedance/ies/bullet/forest/ForestRequestInfo;",
            "Lkotlin/Unit;",
            ">;",
            "Lcom/bytedance/ies/bullet/forest/ForestRequestInfo;",
            ")V"
        }
    .end annotation

    const-string v0, "callback"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "requestInfo"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    iput-object p1, p0, Lcom/bytedance/ies/bullet/forest/ForestPreloadOperation;->callback:Lkotlin/jvm/functions/Function2;

    .line 17
    iput-object p2, p0, Lcom/bytedance/ies/bullet/forest/ForestPreloadOperation;->requestInfo:Lcom/bytedance/ies/bullet/forest/ForestRequestInfo;

    .line 15
    return-void
.end method

.method public static synthetic copy$default(Lcom/bytedance/ies/bullet/forest/ForestPreloadOperation;Lkotlin/jvm/functions/Function2;Lcom/bytedance/ies/bullet/forest/ForestRequestInfo;ILjava/lang/Object;)Lcom/bytedance/ies/bullet/forest/ForestPreloadOperation;
    .locals 0

    and-int/lit8 p4, p3, 0x1

    if-eqz p4, :cond_0

    iget-object p1, p0, Lcom/bytedance/ies/bullet/forest/ForestPreloadOperation;->callback:Lkotlin/jvm/functions/Function2;

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    iget-object p2, p0, Lcom/bytedance/ies/bullet/forest/ForestPreloadOperation;->requestInfo:Lcom/bytedance/ies/bullet/forest/ForestRequestInfo;

    :cond_1
    invoke-virtual {p0, p1, p2}, Lcom/bytedance/ies/bullet/forest/ForestPreloadOperation;->copy(Lkotlin/jvm/functions/Function2;Lcom/bytedance/ies/bullet/forest/ForestRequestInfo;)Lcom/bytedance/ies/bullet/forest/ForestPreloadOperation;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Lkotlin/jvm/functions/Function2;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function2<",
            "Lcom/bytedance/forest/model/Response;",
            "Lcom/bytedance/ies/bullet/forest/ForestRequestInfo;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/bytedance/ies/bullet/forest/ForestPreloadOperation;->callback:Lkotlin/jvm/functions/Function2;

    return-object v0
.end method

.method public final component2()Lcom/bytedance/ies/bullet/forest/ForestRequestInfo;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/ies/bullet/forest/ForestPreloadOperation;->requestInfo:Lcom/bytedance/ies/bullet/forest/ForestRequestInfo;

    return-object v0
.end method

.method public final copy(Lkotlin/jvm/functions/Function2;Lcom/bytedance/ies/bullet/forest/ForestRequestInfo;)Lcom/bytedance/ies/bullet/forest/ForestPreloadOperation;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Lcom/bytedance/forest/model/Response;",
            "-",
            "Lcom/bytedance/ies/bullet/forest/ForestRequestInfo;",
            "Lkotlin/Unit;",
            ">;",
            "Lcom/bytedance/ies/bullet/forest/ForestRequestInfo;",
            ")",
            "Lcom/bytedance/ies/bullet/forest/ForestPreloadOperation;"
        }
    .end annotation

    const-string v0, "callback"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "requestInfo"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/bytedance/ies/bullet/forest/ForestPreloadOperation;

    invoke-direct {v0, p1, p2}, Lcom/bytedance/ies/bullet/forest/ForestPreloadOperation;-><init>(Lkotlin/jvm/functions/Function2;Lcom/bytedance/ies/bullet/forest/ForestRequestInfo;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 5

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/bytedance/ies/bullet/forest/ForestPreloadOperation;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    move-object v1, p1

    check-cast v1, Lcom/bytedance/ies/bullet/forest/ForestPreloadOperation;

    iget-object v3, p0, Lcom/bytedance/ies/bullet/forest/ForestPreloadOperation;->callback:Lkotlin/jvm/functions/Function2;

    iget-object v4, v1, Lcom/bytedance/ies/bullet/forest/ForestPreloadOperation;->callback:Lkotlin/jvm/functions/Function2;

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_2

    return v2

    :cond_2
    iget-object v3, p0, Lcom/bytedance/ies/bullet/forest/ForestPreloadOperation;->requestInfo:Lcom/bytedance/ies/bullet/forest/ForestRequestInfo;

    iget-object v1, v1, Lcom/bytedance/ies/bullet/forest/ForestPreloadOperation;->requestInfo:Lcom/bytedance/ies/bullet/forest/ForestRequestInfo;

    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    return v0
.end method

.method public final getCallback()Lkotlin/jvm/functions/Function2;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function2<",
            "Lcom/bytedance/forest/model/Response;",
            "Lcom/bytedance/ies/bullet/forest/ForestRequestInfo;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .line 16
    iget-object v0, p0, Lcom/bytedance/ies/bullet/forest/ForestPreloadOperation;->callback:Lkotlin/jvm/functions/Function2;

    return-object v0
.end method

.method public final getRequestInfo()Lcom/bytedance/ies/bullet/forest/ForestRequestInfo;
    .locals 1

    .line 17
    iget-object v0, p0, Lcom/bytedance/ies/bullet/forest/ForestPreloadOperation;->requestInfo:Lcom/bytedance/ies/bullet/forest/ForestRequestInfo;

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/bytedance/ies/bullet/forest/ForestPreloadOperation;->callback:Lkotlin/jvm/functions/Function2;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    mul-int/lit8 v1, v0, 0x1f

    iget-object v2, p0, Lcom/bytedance/ies/bullet/forest/ForestPreloadOperation;->requestInfo:Lcom/bytedance/ies/bullet/forest/ForestRequestInfo;

    invoke-virtual {v2}, Lcom/bytedance/ies/bullet/forest/ForestRequestInfo;->hashCode()I

    move-result v2

    add-int/2addr v1, v2

    return v1
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "ForestPreloadOperation(callback="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/bytedance/ies/bullet/forest/ForestPreloadOperation;->callback:Lkotlin/jvm/functions/Function2;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", requestInfo="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/bytedance/ies/bullet/forest/ForestPreloadOperation;->requestInfo:Lcom/bytedance/ies/bullet/forest/ForestRequestInfo;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
