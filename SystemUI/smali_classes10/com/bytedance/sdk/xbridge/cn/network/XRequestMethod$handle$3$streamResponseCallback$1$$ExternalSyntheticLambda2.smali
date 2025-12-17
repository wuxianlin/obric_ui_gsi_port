.class public final synthetic Lcom/bytedance/sdk/xbridge/cn/network/XRequestMethod$handle$3$streamResponseCallback$1$$ExternalSyntheticLambda2;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f$0:Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/CompletionBlock;

.field public final synthetic f$1:Ljava/util/LinkedHashMap;

.field public final synthetic f$2:Ljava/lang/String;

.field public final synthetic f$3:I

.field public final synthetic f$4:Ljava/lang/Integer;


# direct methods
.method public synthetic constructor <init>(Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/CompletionBlock;Ljava/util/LinkedHashMap;Ljava/lang/String;ILjava/lang/Integer;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/bytedance/sdk/xbridge/cn/network/XRequestMethod$handle$3$streamResponseCallback$1$$ExternalSyntheticLambda2;->f$0:Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/CompletionBlock;

    iput-object p2, p0, Lcom/bytedance/sdk/xbridge/cn/network/XRequestMethod$handle$3$streamResponseCallback$1$$ExternalSyntheticLambda2;->f$1:Ljava/util/LinkedHashMap;

    iput-object p3, p0, Lcom/bytedance/sdk/xbridge/cn/network/XRequestMethod$handle$3$streamResponseCallback$1$$ExternalSyntheticLambda2;->f$2:Ljava/lang/String;

    iput p4, p0, Lcom/bytedance/sdk/xbridge/cn/network/XRequestMethod$handle$3$streamResponseCallback$1$$ExternalSyntheticLambda2;->f$3:I

    iput-object p5, p0, Lcom/bytedance/sdk/xbridge/cn/network/XRequestMethod$handle$3$streamResponseCallback$1$$ExternalSyntheticLambda2;->f$4:Ljava/lang/Integer;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 0
    iget-object v0, p0, Lcom/bytedance/sdk/xbridge/cn/network/XRequestMethod$handle$3$streamResponseCallback$1$$ExternalSyntheticLambda2;->f$0:Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/CompletionBlock;

    iget-object v1, p0, Lcom/bytedance/sdk/xbridge/cn/network/XRequestMethod$handle$3$streamResponseCallback$1$$ExternalSyntheticLambda2;->f$1:Ljava/util/LinkedHashMap;

    iget-object v2, p0, Lcom/bytedance/sdk/xbridge/cn/network/XRequestMethod$handle$3$streamResponseCallback$1$$ExternalSyntheticLambda2;->f$2:Ljava/lang/String;

    iget v3, p0, Lcom/bytedance/sdk/xbridge/cn/network/XRequestMethod$handle$3$streamResponseCallback$1$$ExternalSyntheticLambda2;->f$3:I

    iget-object v4, p0, Lcom/bytedance/sdk/xbridge/cn/network/XRequestMethod$handle$3$streamResponseCallback$1$$ExternalSyntheticLambda2;->f$4:Ljava/lang/Integer;

    invoke-static {v0, v1, v2, v3, v4}, Lcom/bytedance/sdk/xbridge/cn/network/XRequestMethod$handle$3$streamResponseCallback$1;->$r8$lambda$dV4aGsyMKetuBmZgzgY154mgHL8(Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/CompletionBlock;Ljava/util/LinkedHashMap;Ljava/lang/String;ILjava/lang/Integer;)V

    return-void
.end method
