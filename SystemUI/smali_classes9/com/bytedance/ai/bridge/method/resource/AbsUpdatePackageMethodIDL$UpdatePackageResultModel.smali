.class public interface abstract Lcom/bytedance/ai/bridge/method/resource/AbsUpdatePackageMethodIDL$UpdatePackageResultModel;
.super Ljava/lang/Object;
.source "AbsUpdatePackageMethodIDL.kt"

# interfaces
.implements Lcom/bytedance/ai/bridge/core/model/idl/ResultModel;


# annotations
.annotation runtime Lcom/bytedance/ai/bridge/core/annotation/AIBridgeResultModel;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/ai/bridge/method/resource/AbsUpdatePackageMethodIDL;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "UpdatePackageResultModel"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0006\u0008g\u0018\u00002\u00020\u0001R\"\u0010\u0004\u001a\u00020\u00032\u0006\u0010\u0002\u001a\u00020\u0003@gX\u00a6\u000e\u00a2\u0006\u000c\u001a\u0004\u0008\u0005\u0010\u0006\"\u0004\u0008\u0007\u0010\u0008\u00a8\u0006\t"
    }
    d2 = {
        "Lcom/bytedance/ai/bridge/method/resource/AbsUpdatePackageMethodIDL$UpdatePackageResultModel;",
        "Lcom/bytedance/ai/bridge/core/model/idl/ResultModel;",
        "<set-?>",
        "",
        "result",
        "getResult",
        "()I",
        "setResult",
        "(I)V",
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


# virtual methods
.method public abstract getResult()I
.end method

.method public abstract setResult(I)V
    .annotation runtime Lcom/bytedance/ai/bridge/core/annotation/AIBridgeParamField;
        keyPath = "result"
        required = true
    .end annotation
.end method
