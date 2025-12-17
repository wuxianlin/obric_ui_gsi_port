.class public final Lcom/bytedance/sdk/xbridge/cn/optimize/RuntimeConfig;
.super Ljava/lang/Object;
.source "OptimizeConfig.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0005\u0018\u00002\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0002R\u001a\u0010\u0003\u001a\u00020\u0004X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0005\u0010\u0006\"\u0004\u0008\u0007\u0010\u0008\u00a8\u0006\t"
    }
    d2 = {
        "Lcom/bytedance/sdk/xbridge/cn/optimize/RuntimeConfig;",
        "",
        "()V",
        "allowUseCache",
        "",
        "getAllowUseCache",
        "()Z",
        "setAllowUseCache",
        "(Z)V",
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
.field private allowUseCache:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 111
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 112
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/bytedance/sdk/xbridge/cn/optimize/RuntimeConfig;->allowUseCache:Z

    .line 111
    return-void
.end method


# virtual methods
.method public final getAllowUseCache()Z
    .locals 1

    .line 112
    iget-boolean v0, p0, Lcom/bytedance/sdk/xbridge/cn/optimize/RuntimeConfig;->allowUseCache:Z

    return v0
.end method

.method public final setAllowUseCache(Z)V
    .locals 0
    .param p1, "<set-?>"    # Z

    .line 112
    iput-boolean p1, p0, Lcom/bytedance/sdk/xbridge/cn/optimize/RuntimeConfig;->allowUseCache:Z

    return-void
.end method
