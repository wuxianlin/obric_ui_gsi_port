.class public final synthetic Lcom/bytedance/sdk/xbridge/cn/runtime/default/DefaultGeckoUpdateListener$$ExternalSyntheticLambda3;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic f$0:Lcom/bytedance/sdk/xbridge/cn/runtime/default/DefaultGeckoUpdateListener;

.field public final synthetic f$1:Lcom/bytedance/geckox/model/UpdatePackage;

.field public final synthetic f$2:Z

.field public final synthetic f$3:Ljava/lang/Throwable;


# direct methods
.method public synthetic constructor <init>(Lcom/bytedance/sdk/xbridge/cn/runtime/default/DefaultGeckoUpdateListener;Lcom/bytedance/geckox/model/UpdatePackage;ZLjava/lang/Throwable;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/bytedance/sdk/xbridge/cn/runtime/default/DefaultGeckoUpdateListener$$ExternalSyntheticLambda3;->f$0:Lcom/bytedance/sdk/xbridge/cn/runtime/default/DefaultGeckoUpdateListener;

    iput-object p2, p0, Lcom/bytedance/sdk/xbridge/cn/runtime/default/DefaultGeckoUpdateListener$$ExternalSyntheticLambda3;->f$1:Lcom/bytedance/geckox/model/UpdatePackage;

    iput-boolean p3, p0, Lcom/bytedance/sdk/xbridge/cn/runtime/default/DefaultGeckoUpdateListener$$ExternalSyntheticLambda3;->f$2:Z

    iput-object p4, p0, Lcom/bytedance/sdk/xbridge/cn/runtime/default/DefaultGeckoUpdateListener$$ExternalSyntheticLambda3;->f$3:Ljava/lang/Throwable;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 4

    .line 0
    iget-object v0, p0, Lcom/bytedance/sdk/xbridge/cn/runtime/default/DefaultGeckoUpdateListener$$ExternalSyntheticLambda3;->f$0:Lcom/bytedance/sdk/xbridge/cn/runtime/default/DefaultGeckoUpdateListener;

    iget-object v1, p0, Lcom/bytedance/sdk/xbridge/cn/runtime/default/DefaultGeckoUpdateListener$$ExternalSyntheticLambda3;->f$1:Lcom/bytedance/geckox/model/UpdatePackage;

    iget-boolean v2, p0, Lcom/bytedance/sdk/xbridge/cn/runtime/default/DefaultGeckoUpdateListener$$ExternalSyntheticLambda3;->f$2:Z

    iget-object v3, p0, Lcom/bytedance/sdk/xbridge/cn/runtime/default/DefaultGeckoUpdateListener$$ExternalSyntheticLambda3;->f$3:Ljava/lang/Throwable;

    invoke-static {v0, v1, v2, v3}, Lcom/bytedance/sdk/xbridge/cn/runtime/default/DefaultGeckoUpdateListener;->$r8$lambda$YVAYQrATFKBLwIYDQAYRqoaaq9s(Lcom/bytedance/sdk/xbridge/cn/runtime/default/DefaultGeckoUpdateListener;Lcom/bytedance/geckox/model/UpdatePackage;ZLjava/lang/Throwable;)Lkotlin/Unit;

    move-result-object v0

    return-object v0
.end method
