.class public interface abstract Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/CompletionBlock;
.super Ljava/lang/Object;
.source "CompletionBlock.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/CompletionBlock$DefaultImpls;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<S::",
        "Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/XBaseResultModel;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0008\u0008g\u0018\u0000*\u0008\u0008\u0000\u0010\u0001*\u00020\u00022\u00020\u0003J+\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u00072\u0008\u0008\u0002\u0010\u0008\u001a\u00020\t2\n\u0008\u0002\u0010\n\u001a\u0004\u0018\u00018\u0000H&\u00a2\u0006\u0002\u0010\u000bJ\u0019\u0010\u000c\u001a\u00020\u00052\n\u0008\u0002\u0010\n\u001a\u0004\u0018\u00018\u0000H\'\u00a2\u0006\u0002\u0010\rJ\u001f\u0010\u000e\u001a\u00020\u00052\u0006\u0010\u000f\u001a\u00028\u00002\u0008\u0008\u0002\u0010\u0008\u001a\u00020\tH&\u00a2\u0006\u0002\u0010\u0010\u00a8\u0006\u0011"
    }
    d2 = {
        "Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/CompletionBlock;",
        "S",
        "Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/XBaseResultModel;",
        "",
        "onFailure",
        "",
        "code",
        "",
        "msg",
        "",
        "data",
        "(ILjava/lang/String;Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/XBaseResultModel;)V",
        "onRawSuccess",
        "(Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/XBaseResultModel;)V",
        "onSuccess",
        "result",
        "(Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/XBaseResultModel;Ljava/lang/String;)V",
        "sdk_release"
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
.method public abstract onFailure(ILjava/lang/String;Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/XBaseResultModel;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/String;",
            "TS;)V"
        }
    .end annotation
.end method

.method public abstract onRawSuccess(Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/XBaseResultModel;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TS;)V"
        }
    .end annotation

    .annotation runtime Lkotlin/Deprecated;
        level = .enum Lkotlin/DeprecationLevel;->WARNING:Lkotlin/DeprecationLevel;
        message = "just for compatibility with old bridge"
    .end annotation
.end method

.method public abstract onSuccess(Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/XBaseResultModel;Ljava/lang/String;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TS;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation
.end method
