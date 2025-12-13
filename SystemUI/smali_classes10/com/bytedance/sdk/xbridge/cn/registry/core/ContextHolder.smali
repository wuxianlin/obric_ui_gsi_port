.class public final Lcom/bytedance/sdk/xbridge/cn/registry/core/ContextHolder;
.super Ljava/lang/Object;
.source "IBDXBridgeContext.kt"

# interfaces
.implements Lcom/bytedance/sdk/xbridge/cn/registry/core/IXContextProvider;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/bytedance/sdk/xbridge/cn/registry/core/IXContextProvider<",
        "TT;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0010\u0002\n\u0000\u0018\u0000*\u0006\u0008\u0000\u0010\u0001 \u00012\u0008\u0012\u0004\u0012\u0002H\u00010\u0002B\u000f\u0012\u0008\u0010\u0003\u001a\u0004\u0018\u00018\u0000\u00a2\u0006\u0002\u0010\u0004J\u000f\u0010\u0007\u001a\u0004\u0018\u00018\u0000H\u0016\u00a2\u0006\u0002\u0010\u0008J\u0008\u0010\t\u001a\u00020\nH\u0016R\u0012\u0010\u0005\u001a\u0004\u0018\u00018\u0000X\u0088\u000e\u00a2\u0006\u0004\n\u0002\u0010\u0006\u00a8\u0006\u000b"
    }
    d2 = {
        "Lcom/bytedance/sdk/xbridge/cn/registry/core/ContextHolder;",
        "T",
        "Lcom/bytedance/sdk/xbridge/cn/registry/core/IXContextProvider;",
        "t",
        "(Ljava/lang/Object;)V",
        "ref",
        "Ljava/lang/Object;",
        "provideInstance",
        "()Ljava/lang/Object;",
        "release",
        "",
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


# instance fields
.field private ref:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/Object;)V
    .locals 0
    .param p1, "t"    # Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 173
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 177
    iput-object p1, p0, Lcom/bytedance/sdk/xbridge/cn/registry/core/ContextHolder;->ref:Ljava/lang/Object;

    .line 173
    return-void
.end method


# virtual methods
.method public provideInstance()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 179
    iget-object v0, p0, Lcom/bytedance/sdk/xbridge/cn/registry/core/ContextHolder;->ref:Ljava/lang/Object;

    return-object v0
.end method

.method public release()V
    .locals 1

    .line 182
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/bytedance/sdk/xbridge/cn/registry/core/ContextHolder;->ref:Ljava/lang/Object;

    .line 183
    return-void
.end method
