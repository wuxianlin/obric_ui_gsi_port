.class public final Lcom/bytedance/ai/resource/loader/ComparableByteArray;
.super Ljava/lang/Object;
.source "IAppletResourceLoader.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0012\n\u0002\u0008\u0006\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0000\u0008\u0086\u0008\u0018\u00002\u00020\u0001B\r\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004J\t\u0010\u0007\u001a\u00020\u0003H\u00c6\u0003J\u0013\u0010\u0008\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u0003H\u00c6\u0001J\u0013\u0010\t\u001a\u00020\n2\u0008\u0010\u000b\u001a\u0004\u0018\u00010\u0001H\u0096\u0002J\u0008\u0010\u000c\u001a\u00020\rH\u0016J\t\u0010\u000e\u001a\u00020\u000fH\u00d6\u0001R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0005\u0010\u0006\u00a8\u0006\u0010"
    }
    d2 = {
        "Lcom/bytedance/ai/resource/loader/ComparableByteArray;",
        "",
        "value",
        "",
        "([B)V",
        "getValue",
        "()[B",
        "component1",
        "copy",
        "equals",
        "",
        "other",
        "hashCode",
        "",
        "toString",
        "",
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
.field private final value:[B


# direct methods
.method public constructor <init>([B)V
    .locals 1
    .param p1, "value"    # [B

    const-string/jumbo v0, "value"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/bytedance/ai/resource/loader/ComparableByteArray;->value:[B

    return-void
.end method

.method public static synthetic copy$default(Lcom/bytedance/ai/resource/loader/ComparableByteArray;[BILjava/lang/Object;)Lcom/bytedance/ai/resource/loader/ComparableByteArray;
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    iget-object p1, p0, Lcom/bytedance/ai/resource/loader/ComparableByteArray;->value:[B

    :cond_0
    invoke-virtual {p0, p1}, Lcom/bytedance/ai/resource/loader/ComparableByteArray;->copy([B)Lcom/bytedance/ai/resource/loader/ComparableByteArray;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()[B
    .locals 1

    iget-object v0, p0, Lcom/bytedance/ai/resource/loader/ComparableByteArray;->value:[B

    return-object v0
.end method

.method public final copy([B)Lcom/bytedance/ai/resource/loader/ComparableByteArray;
    .locals 1

    const-string/jumbo v0, "value"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/bytedance/ai/resource/loader/ComparableByteArray;

    invoke-direct {v0, p1}, Lcom/bytedance/ai/resource/loader/ComparableByteArray;-><init>([B)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2
    .param p1, "other"    # Ljava/lang/Object;

    .line 33
    if-ne p0, p1, :cond_0

    const/4 v0, 0x1

    return v0

    .line 34
    :cond_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    const/4 v0, 0x0

    return v0

    .line 36
    :cond_2
    const-string/jumbo v0, "null cannot be cast to non-null type com.bytedance.ai.resource.loader.ComparableByteArray"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v0, p1

    check-cast v0, Lcom/bytedance/ai/resource/loader/ComparableByteArray;

    .line 38
    iget-object v0, p0, Lcom/bytedance/ai/resource/loader/ComparableByteArray;->value:[B

    move-object v1, p1

    check-cast v1, Lcom/bytedance/ai/resource/loader/ComparableByteArray;

    iget-object v1, v1, Lcom/bytedance/ai/resource/loader/ComparableByteArray;->value:[B

    invoke-static {v0, v1}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v0

    return v0
.end method

.method public final getValue()[B
    .locals 1

    .line 31
    iget-object v0, p0, Lcom/bytedance/ai/resource/loader/ComparableByteArray;->value:[B

    return-object v0
.end method

.method public hashCode()I
    .locals 1

    .line 42
    iget-object v0, p0, Lcom/bytedance/ai/resource/loader/ComparableByteArray;->value:[B

    invoke-static {v0}, Ljava/util/Arrays;->hashCode([B)I

    move-result v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "ComparableByteArray(value="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/bytedance/ai/resource/loader/ComparableByteArray;->value:[B

    invoke-static {v1}, Ljava/util/Arrays;->toString([B)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
