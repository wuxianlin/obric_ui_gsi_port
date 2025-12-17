.class public final synthetic Lcom/bytedance/sdk/xbridge/cn/network/XRequestMethod$$ExternalSyntheticLambda1;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic f$0:Lcom/bytedance/ies/bullet/core/model/context/ContextProviderFactory;

.field public final synthetic f$1:Lcom/bytedance/sdk/xbridge/cn/network/XRequestMethod;

.field public final synthetic f$2:Lcom/bytedance/sdk/xbridge/cn/network/AbsXRequestMethodIDL$XRequestParamModel;

.field public final synthetic f$3:J


# direct methods
.method public synthetic constructor <init>(Lcom/bytedance/ies/bullet/core/model/context/ContextProviderFactory;Lcom/bytedance/sdk/xbridge/cn/network/XRequestMethod;Lcom/bytedance/sdk/xbridge/cn/network/AbsXRequestMethodIDL$XRequestParamModel;J)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/bytedance/sdk/xbridge/cn/network/XRequestMethod$$ExternalSyntheticLambda1;->f$0:Lcom/bytedance/ies/bullet/core/model/context/ContextProviderFactory;

    iput-object p2, p0, Lcom/bytedance/sdk/xbridge/cn/network/XRequestMethod$$ExternalSyntheticLambda1;->f$1:Lcom/bytedance/sdk/xbridge/cn/network/XRequestMethod;

    iput-object p3, p0, Lcom/bytedance/sdk/xbridge/cn/network/XRequestMethod$$ExternalSyntheticLambda1;->f$2:Lcom/bytedance/sdk/xbridge/cn/network/AbsXRequestMethodIDL$XRequestParamModel;

    iput-wide p4, p0, Lcom/bytedance/sdk/xbridge/cn/network/XRequestMethod$$ExternalSyntheticLambda1;->f$3:J

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 5

    .line 0
    iget-object v0, p0, Lcom/bytedance/sdk/xbridge/cn/network/XRequestMethod$$ExternalSyntheticLambda1;->f$0:Lcom/bytedance/ies/bullet/core/model/context/ContextProviderFactory;

    iget-object v1, p0, Lcom/bytedance/sdk/xbridge/cn/network/XRequestMethod$$ExternalSyntheticLambda1;->f$1:Lcom/bytedance/sdk/xbridge/cn/network/XRequestMethod;

    iget-object v2, p0, Lcom/bytedance/sdk/xbridge/cn/network/XRequestMethod$$ExternalSyntheticLambda1;->f$2:Lcom/bytedance/sdk/xbridge/cn/network/AbsXRequestMethodIDL$XRequestParamModel;

    iget-wide v3, p0, Lcom/bytedance/sdk/xbridge/cn/network/XRequestMethod$$ExternalSyntheticLambda1;->f$3:J

    invoke-static {v0, v1, v2, v3, v4}, Lcom/bytedance/sdk/xbridge/cn/network/XRequestMethod;->$r8$lambda$Zyw8SC6I3wt19mWOpmyDHjh0nyE(Lcom/bytedance/ies/bullet/core/model/context/ContextProviderFactory;Lcom/bytedance/sdk/xbridge/cn/network/XRequestMethod;Lcom/bytedance/sdk/xbridge/cn/network/AbsXRequestMethodIDL$XRequestParamModel;J)Lkotlin/Unit;

    move-result-object v0

    return-object v0
.end method
