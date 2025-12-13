.class public final synthetic Lcom/bytedance/sdk/xbridge/cn/runtime/default/DefaultGeckoUpdateListener$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic f$0:Lcom/bytedance/sdk/xbridge/cn/runtime/default/DefaultGeckoUpdateListener;

.field public final synthetic f$1:Lcom/bytedance/geckox/model/UpdatePackage;

.field public final synthetic f$2:J

.field public final synthetic f$3:J


# direct methods
.method public synthetic constructor <init>(Lcom/bytedance/sdk/xbridge/cn/runtime/default/DefaultGeckoUpdateListener;Lcom/bytedance/geckox/model/UpdatePackage;JJ)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/bytedance/sdk/xbridge/cn/runtime/default/DefaultGeckoUpdateListener$$ExternalSyntheticLambda0;->f$0:Lcom/bytedance/sdk/xbridge/cn/runtime/default/DefaultGeckoUpdateListener;

    iput-object p2, p0, Lcom/bytedance/sdk/xbridge/cn/runtime/default/DefaultGeckoUpdateListener$$ExternalSyntheticLambda0;->f$1:Lcom/bytedance/geckox/model/UpdatePackage;

    iput-wide p3, p0, Lcom/bytedance/sdk/xbridge/cn/runtime/default/DefaultGeckoUpdateListener$$ExternalSyntheticLambda0;->f$2:J

    iput-wide p5, p0, Lcom/bytedance/sdk/xbridge/cn/runtime/default/DefaultGeckoUpdateListener$$ExternalSyntheticLambda0;->f$3:J

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 6

    .line 0
    iget-object v0, p0, Lcom/bytedance/sdk/xbridge/cn/runtime/default/DefaultGeckoUpdateListener$$ExternalSyntheticLambda0;->f$0:Lcom/bytedance/sdk/xbridge/cn/runtime/default/DefaultGeckoUpdateListener;

    iget-object v1, p0, Lcom/bytedance/sdk/xbridge/cn/runtime/default/DefaultGeckoUpdateListener$$ExternalSyntheticLambda0;->f$1:Lcom/bytedance/geckox/model/UpdatePackage;

    iget-wide v2, p0, Lcom/bytedance/sdk/xbridge/cn/runtime/default/DefaultGeckoUpdateListener$$ExternalSyntheticLambda0;->f$2:J

    iget-wide v4, p0, Lcom/bytedance/sdk/xbridge/cn/runtime/default/DefaultGeckoUpdateListener$$ExternalSyntheticLambda0;->f$3:J

    invoke-static/range {v0 .. v5}, Lcom/bytedance/sdk/xbridge/cn/runtime/default/DefaultGeckoUpdateListener;->$r8$lambda$q9reXGwsTum4VAJ_SvKkEK9nOy0(Lcom/bytedance/sdk/xbridge/cn/runtime/default/DefaultGeckoUpdateListener;Lcom/bytedance/geckox/model/UpdatePackage;JJ)Lkotlin/Unit;

    move-result-object v0

    return-object v0
.end method
