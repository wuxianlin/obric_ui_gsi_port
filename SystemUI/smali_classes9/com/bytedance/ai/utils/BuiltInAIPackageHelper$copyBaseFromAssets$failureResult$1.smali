.class final Lcom/bytedance/ai/utils/BuiltInAIPackageHelper$copyBaseFromAssets$failureResult$1;
.super Lkotlin/jvm/internal/Lambda;
.source "BuiltInAIPackageHelper.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/ai/utils/BuiltInAIPackageHelper;->copyBaseFromAssets(Lcom/bytedance/ai/resource/core/AIPackageDeployment$AIPackageDeploymentItem;)Lcom/bytedance/ai/resource/core/operations/AbsAIPackageOperation$Result;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Lcom/bytedance/ai/resource/core/operations/AbsAIPackageOperation$Result;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u00020\u0001H\n\u00a2\u0006\u0002\u0008\u0002"
    }
    d2 = {
        "<anonymous>",
        "Lcom/bytedance/ai/resource/core/operations/AbsAIPackageOperation$Result;",
        "invoke"
    }
    k = 0x3
    mv = {
        0x1,
        0x7,
        0x1
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic $deployment:Lcom/bytedance/ai/resource/core/AIPackageDeployment$AIPackageDeploymentItem;


# direct methods
.method constructor <init>(Lcom/bytedance/ai/resource/core/AIPackageDeployment$AIPackageDeploymentItem;)V
    .locals 1

    iput-object p1, p0, Lcom/bytedance/ai/utils/BuiltInAIPackageHelper$copyBaseFromAssets$failureResult$1;->$deployment:Lcom/bytedance/ai/resource/core/AIPackageDeployment$AIPackageDeploymentItem;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Lcom/bytedance/ai/resource/core/operations/AbsAIPackageOperation$Result;
    .locals 7

    .line 44
    sget-object v0, Lcom/bytedance/ai/utils/BuiltInAIPackageHelper;->INSTANCE:Lcom/bytedance/ai/utils/BuiltInAIPackageHelper;

    iget-object v1, p0, Lcom/bytedance/ai/utils/BuiltInAIPackageHelper$copyBaseFromAssets$failureResult$1;->$deployment:Lcom/bytedance/ai/resource/core/AIPackageDeployment$AIPackageDeploymentItem;

    const/16 v5, 0x8

    const/4 v6, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x2

    const/4 v4, 0x0

    invoke-static/range {v0 .. v6}, Lcom/bytedance/ai/utils/BuiltInAIPackageHelper;->createResult$default(Lcom/bytedance/ai/utils/BuiltInAIPackageHelper;Lcom/bytedance/ai/resource/core/AIPackageDeployment$AIPackageDeploymentItem;Lcom/bytedance/ai/model/objects/AIPackage;ILjava/lang/String;ILjava/lang/Object;)Lcom/bytedance/ai/resource/core/operations/AbsAIPackageOperation$Result;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 43
    invoke-virtual {p0}, Lcom/bytedance/ai/utils/BuiltInAIPackageHelper$copyBaseFromAssets$failureResult$1;->invoke()Lcom/bytedance/ai/resource/core/operations/AbsAIPackageOperation$Result;

    move-result-object v0

    return-object v0
.end method
