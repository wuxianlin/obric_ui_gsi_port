.class public final Lcom/bytedance/ai/relax/AISDKRelaxError;
.super Ljava/lang/Object;
.source "AISDKRelaxError.kt"

# interfaces
.implements Lcom/bytedance/ai/relax/IRelaxError;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\u0018\u00002\u00020\u0001B\r\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004J\u0008\u0010\u0005\u001a\u00020\u0006H\u0016J\u0008\u0010\u0007\u001a\u00020\u0008H\u0016J\u0008\u0010\t\u001a\u00020\nH\u0016J\u0008\u0010\u000b\u001a\u00020\u0006H\u0016R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u000c"
    }
    d2 = {
        "Lcom/bytedance/ai/relax/AISDKRelaxError;",
        "Lcom/bytedance/ai/relax/IRelaxError;",
        "error",
        "Lcom/relax/RelaxError;",
        "(Lcom/relax/RelaxError;)V",
        "errorCode",
        "",
        "isFatalError",
        "",
        "message",
        "",
        "type",
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
.field private final error:Lcom/relax/RelaxError;


# direct methods
.method public constructor <init>(Lcom/relax/RelaxError;)V
    .locals 1
    .param p1, "error"    # Lcom/relax/RelaxError;

    const-string v0, "error"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/bytedance/ai/relax/AISDKRelaxError;->error:Lcom/relax/RelaxError;

    return-void
.end method


# virtual methods
.method public errorCode()I
    .locals 1

    .line 7
    iget-object v0, p0, Lcom/bytedance/ai/relax/AISDKRelaxError;->error:Lcom/relax/RelaxError;

    invoke-virtual {v0}, Lcom/relax/RelaxError;->getErrorCode()I

    move-result v0

    return v0
.end method

.method public isFatalError()Z
    .locals 4

    .line 20
    const/16 v0, 0x64

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    .line 21
    const/16 v1, 0x66

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    .line 20
    nop

    .line 22
    const/16 v2, 0x6a

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    .line 20
    nop

    .line 23
    const/16 v3, 0x68

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    filled-new-array {v0, v1, v2, v3}, [Ljava/lang/Integer;

    move-result-object v0

    .line 20
    nop

    .line 19
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {p0}, Lcom/bytedance/ai/relax/AISDKRelaxError;->errorCode()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public message()Ljava/lang/String;
    .locals 2

    .line 15
    iget-object v0, p0, Lcom/bytedance/ai/relax/AISDKRelaxError;->error:Lcom/relax/RelaxError;

    invoke-virtual {v0}, Lcom/relax/RelaxError;->getMsg()Ljava/lang/String;

    move-result-object v0

    const-string v1, "error.msg"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public type()I
    .locals 1

    .line 11
    iget-object v0, p0, Lcom/bytedance/ai/relax/AISDKRelaxError;->error:Lcom/relax/RelaxError;

    invoke-virtual {v0}, Lcom/relax/RelaxError;->getType()I

    move-result v0

    return v0
.end method
