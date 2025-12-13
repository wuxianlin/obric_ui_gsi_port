.class public final Lcom/bytedance/ai/resource/core/bean/AIPackageNetworkResponse;
.super Ljava/lang/Object;
.source "AIPackageNetworkResponse.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytedance/ai/resource/core/bean/AIPackageNetworkResponse$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u000f\n\u0002\u0010\u000b\n\u0002\u0008\r\u0008\u0087\u0008\u0018\u0000 #*\u0004\u0008\u0000\u0010\u00012\u00020\u0002:\u0001#B\'\u0012\n\u0008\u0002\u0010\u0003\u001a\u0004\u0018\u00018\u0000\u0012\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u0005\u0012\n\u0008\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u0007\u00a2\u0006\u0002\u0010\u0008J\u0010\u0010\u001a\u001a\u0004\u0018\u00018\u0000H\u00c6\u0003\u00a2\u0006\u0002\u0010\u000eJ\t\u0010\u001b\u001a\u00020\u0005H\u00c6\u0003J\u000b\u0010\u001c\u001a\u0004\u0018\u00010\u0007H\u00c6\u0003J6\u0010\u001d\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u00002\n\u0008\u0002\u0010\u0003\u001a\u0004\u0018\u00018\u00002\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00052\n\u0008\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u0007H\u00c6\u0001\u00a2\u0006\u0002\u0010\u001eJ\u0013\u0010\u001f\u001a\u00020\u00172\u0008\u0010 \u001a\u0004\u0018\u00010\u0002H\u00d6\u0003J\t\u0010!\u001a\u00020\u0005H\u00d6\u0001J\t\u0010\"\u001a\u00020\u0007H\u00d6\u0001R\u001a\u0010\u0004\u001a\u00020\u0005X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\t\u0010\n\"\u0004\u0008\u000b\u0010\u000cR\u001e\u0010\u0003\u001a\u0004\u0018\u00018\u0000X\u0086\u000e\u00a2\u0006\u0010\n\u0002\u0010\u0011\u001a\u0004\u0008\r\u0010\u000e\"\u0004\u0008\u000f\u0010\u0010R\u001c\u0010\u0006\u001a\u0004\u0018\u00010\u0007X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0012\u0010\u0013\"\u0004\u0008\u0014\u0010\u0015R\u0012\u0010\u0016\u001a\u00020\u00178\u00c6\u0002\u00a2\u0006\u0006\u001a\u0004\u0008\u0018\u0010\u0019\u00a8\u0006$"
    }
    d2 = {
        "Lcom/bytedance/ai/resource/core/bean/AIPackageNetworkResponse;",
        "T",
        "",
        "data",
        "code",
        "",
        "msg",
        "",
        "(Ljava/lang/Object;ILjava/lang/String;)V",
        "getCode",
        "()I",
        "setCode",
        "(I)V",
        "getData",
        "()Ljava/lang/Object;",
        "setData",
        "(Ljava/lang/Object;)V",
        "Ljava/lang/Object;",
        "getMsg",
        "()Ljava/lang/String;",
        "setMsg",
        "(Ljava/lang/String;)V",
        "success",
        "",
        "getSuccess",
        "()Z",
        "component1",
        "component2",
        "component3",
        "copy",
        "(Ljava/lang/Object;ILjava/lang/String;)Lcom/bytedance/ai/resource/core/bean/AIPackageNetworkResponse;",
        "equals",
        "other",
        "hashCode",
        "toString",
        "Companion",
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
.field public static final CODE_UNKNOWN:I = -0x3e7

.field public static final Companion:Lcom/bytedance/ai/resource/core/bean/AIPackageNetworkResponse$Companion;


# instance fields
.field private code:I

.field private data:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field private msg:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/bytedance/ai/resource/core/bean/AIPackageNetworkResponse$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/bytedance/ai/resource/core/bean/AIPackageNetworkResponse$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/bytedance/ai/resource/core/bean/AIPackageNetworkResponse;->Companion:Lcom/bytedance/ai/resource/core/bean/AIPackageNetworkResponse$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 6

    const/4 v4, 0x7

    const/4 v5, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Lcom/bytedance/ai/resource/core/bean/AIPackageNetworkResponse;-><init>(Ljava/lang/Object;ILjava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;ILjava/lang/String;)V
    .locals 0
    .param p1, "data"    # Ljava/lang/Object;
    .param p2, "code"    # I
    .param p3, "msg"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;I",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 53
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 55
    iput-object p1, p0, Lcom/bytedance/ai/resource/core/bean/AIPackageNetworkResponse;->data:Ljava/lang/Object;

    .line 56
    iput p2, p0, Lcom/bytedance/ai/resource/core/bean/AIPackageNetworkResponse;->code:I

    .line 57
    iput-object p3, p0, Lcom/bytedance/ai/resource/core/bean/AIPackageNetworkResponse;->msg:Ljava/lang/String;

    .line 54
    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;ILjava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 54
    and-int/lit8 p5, p4, 0x1

    if-eqz p5, :cond_0

    .line 55
    const/4 p1, 0x0

    .line 54
    :cond_0
    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_1

    .line 56
    const/16 p2, -0x3e7

    .line 54
    :cond_1
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_2

    .line 57
    const-string p3, ""

    .line 54
    :cond_2
    invoke-direct {p0, p1, p2, p3}, Lcom/bytedance/ai/resource/core/bean/AIPackageNetworkResponse;-><init>(Ljava/lang/Object;ILjava/lang/String;)V

    .line 65
    return-void
.end method

.method public static synthetic copy$default(Lcom/bytedance/ai/resource/core/bean/AIPackageNetworkResponse;Ljava/lang/Object;ILjava/lang/String;ILjava/lang/Object;)Lcom/bytedance/ai/resource/core/bean/AIPackageNetworkResponse;
    .locals 0

    and-int/lit8 p5, p4, 0x1

    if-eqz p5, :cond_0

    iget-object p1, p0, Lcom/bytedance/ai/resource/core/bean/AIPackageNetworkResponse;->data:Ljava/lang/Object;

    :cond_0
    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_1

    iget p2, p0, Lcom/bytedance/ai/resource/core/bean/AIPackageNetworkResponse;->code:I

    :cond_1
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_2

    iget-object p3, p0, Lcom/bytedance/ai/resource/core/bean/AIPackageNetworkResponse;->msg:Ljava/lang/String;

    :cond_2
    invoke-virtual {p0, p1, p2, p3}, Lcom/bytedance/ai/resource/core/bean/AIPackageNetworkResponse;->copy(Ljava/lang/Object;ILjava/lang/String;)Lcom/bytedance/ai/resource/core/bean/AIPackageNetworkResponse;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    iget-object v0, p0, Lcom/bytedance/ai/resource/core/bean/AIPackageNetworkResponse;->data:Ljava/lang/Object;

    return-object v0
.end method

.method public final component2()I
    .locals 1

    iget v0, p0, Lcom/bytedance/ai/resource/core/bean/AIPackageNetworkResponse;->code:I

    return v0
.end method

.method public final component3()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/ai/resource/core/bean/AIPackageNetworkResponse;->msg:Ljava/lang/String;

    return-object v0
.end method

.method public final copy(Ljava/lang/Object;ILjava/lang/String;)Lcom/bytedance/ai/resource/core/bean/AIPackageNetworkResponse;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;I",
            "Ljava/lang/String;",
            ")",
            "Lcom/bytedance/ai/resource/core/bean/AIPackageNetworkResponse<",
            "TT;>;"
        }
    .end annotation

    new-instance v0, Lcom/bytedance/ai/resource/core/bean/AIPackageNetworkResponse;

    invoke-direct {v0, p1, p2, p3}, Lcom/bytedance/ai/resource/core/bean/AIPackageNetworkResponse;-><init>(Ljava/lang/Object;ILjava/lang/String;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 5

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/bytedance/ai/resource/core/bean/AIPackageNetworkResponse;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    move-object v1, p1

    check-cast v1, Lcom/bytedance/ai/resource/core/bean/AIPackageNetworkResponse;

    iget-object v3, p0, Lcom/bytedance/ai/resource/core/bean/AIPackageNetworkResponse;->data:Ljava/lang/Object;

    iget-object v4, v1, Lcom/bytedance/ai/resource/core/bean/AIPackageNetworkResponse;->data:Ljava/lang/Object;

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_2

    return v2

    :cond_2
    iget v3, p0, Lcom/bytedance/ai/resource/core/bean/AIPackageNetworkResponse;->code:I

    iget v4, v1, Lcom/bytedance/ai/resource/core/bean/AIPackageNetworkResponse;->code:I

    if-eq v3, v4, :cond_3

    return v2

    :cond_3
    iget-object v3, p0, Lcom/bytedance/ai/resource/core/bean/AIPackageNetworkResponse;->msg:Ljava/lang/String;

    iget-object v1, v1, Lcom/bytedance/ai/resource/core/bean/AIPackageNetworkResponse;->msg:Ljava/lang/String;

    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    return v0
.end method

.method public final getCode()I
    .locals 1

    .line 56
    iget v0, p0, Lcom/bytedance/ai/resource/core/bean/AIPackageNetworkResponse;->code:I

    return v0
.end method

.method public final getData()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 55
    iget-object v0, p0, Lcom/bytedance/ai/resource/core/bean/AIPackageNetworkResponse;->data:Ljava/lang/Object;

    return-object v0
.end method

.method public final getMsg()Ljava/lang/String;
    .locals 1

    .line 57
    iget-object v0, p0, Lcom/bytedance/ai/resource/core/bean/AIPackageNetworkResponse;->msg:Ljava/lang/String;

    return-object v0
.end method

.method public final getSuccess()Z
    .locals 2

    const/4 v0, 0x0

    .line 64
    .local v0, "$i$f$getSuccess":I
    invoke-virtual {p0}, Lcom/bytedance/ai/resource/core/bean/AIPackageNetworkResponse;->getCode()I

    move-result v1

    if-nez v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public hashCode()I
    .locals 4

    iget-object v0, p0, Lcom/bytedance/ai/resource/core/bean/AIPackageNetworkResponse;->data:Ljava/lang/Object;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/bytedance/ai/resource/core/bean/AIPackageNetworkResponse;->data:Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    :goto_0
    mul-int/lit8 v2, v0, 0x1f

    iget v3, p0, Lcom/bytedance/ai/resource/core/bean/AIPackageNetworkResponse;->code:I

    invoke-static {v3}, Ljava/lang/Integer;->hashCode(I)I

    move-result v3

    add-int/2addr v2, v3

    mul-int/lit8 v0, v2, 0x1f

    iget-object v3, p0, Lcom/bytedance/ai/resource/core/bean/AIPackageNetworkResponse;->msg:Ljava/lang/String;

    if-nez v3, :cond_1

    goto :goto_1

    :cond_1
    iget-object v1, p0, Lcom/bytedance/ai/resource/core/bean/AIPackageNetworkResponse;->msg:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_1
    add-int/2addr v0, v1

    return v0
.end method

.method public final setCode(I)V
    .locals 0
    .param p1, "<set-?>"    # I

    .line 56
    iput p1, p0, Lcom/bytedance/ai/resource/core/bean/AIPackageNetworkResponse;->code:I

    return-void
.end method

.method public final setData(Ljava/lang/Object;)V
    .locals 0
    .param p1, "<set-?>"    # Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 55
    iput-object p1, p0, Lcom/bytedance/ai/resource/core/bean/AIPackageNetworkResponse;->data:Ljava/lang/Object;

    return-void
.end method

.method public final setMsg(Ljava/lang/String;)V
    .locals 0
    .param p1, "<set-?>"    # Ljava/lang/String;

    .line 57
    iput-object p1, p0, Lcom/bytedance/ai/resource/core/bean/AIPackageNetworkResponse;->msg:Ljava/lang/String;

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "AIPackageNetworkResponse(data="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/bytedance/ai/resource/core/bean/AIPackageNetworkResponse;->data:Ljava/lang/Object;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", code="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/bytedance/ai/resource/core/bean/AIPackageNetworkResponse;->code:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", msg="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/bytedance/ai/resource/core/bean/AIPackageNetworkResponse;->msg:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
