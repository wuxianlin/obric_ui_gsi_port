.class final Lcom/bytedance/ai/resource/core/AIPackageStorage$queryInstallAIPackageById$2;
.super Lkotlin/coroutines/jvm/internal/ContinuationImpl;
.source "AIPackageStorage.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/ai/resource/core/AIPackageStorage;->queryInstallAIPackageById(Lcom/bytedance/ai/resource/AIPackageManager$AIPackageItem;Lcom/bytedance/ai/model/objects/AIPackage$AIPackageType;ZJLkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x1,
        0x7,
        0x1
    }
    xi = 0x30
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.bytedance.ai.resource.core.AIPackageStorage"
    f = "AIPackageStorage.kt"
    i = {}
    l = {
        0xa3
    }
    m = "queryInstallAIPackageById"
    n = {}
    s = {}
.end annotation


# instance fields
.field label:I

.field synthetic result:Ljava/lang/Object;

.field final synthetic this$0:Lcom/bytedance/ai/resource/core/AIPackageStorage;


# direct methods
.method constructor <init>(Lcom/bytedance/ai/resource/core/AIPackageStorage;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/ai/resource/core/AIPackageStorage;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/bytedance/ai/resource/core/AIPackageStorage$queryInstallAIPackageById$2;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/bytedance/ai/resource/core/AIPackageStorage$queryInstallAIPackageById$2;->this$0:Lcom/bytedance/ai/resource/core/AIPackageStorage;

    invoke-direct {p0, p2}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    iput-object p1, p0, Lcom/bytedance/ai/resource/core/AIPackageStorage$queryInstallAIPackageById$2;->result:Ljava/lang/Object;

    iget v0, p0, Lcom/bytedance/ai/resource/core/AIPackageStorage$queryInstallAIPackageById$2;->label:I

    const/high16 v1, -0x80000000

    or-int/2addr v0, v1

    iput v0, p0, Lcom/bytedance/ai/resource/core/AIPackageStorage$queryInstallAIPackageById$2;->label:I

    iget-object v1, p0, Lcom/bytedance/ai/resource/core/AIPackageStorage$queryInstallAIPackageById$2;->this$0:Lcom/bytedance/ai/resource/core/AIPackageStorage;

    const-wide/16 v5, 0x0

    move-object v7, p0

    check-cast v7, Lkotlin/coroutines/Continuation;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-virtual/range {v1 .. v7}, Lcom/bytedance/ai/resource/core/AIPackageStorage;->queryInstallAIPackageById(Lcom/bytedance/ai/resource/AIPackageManager$AIPackageItem;Lcom/bytedance/ai/model/objects/AIPackage$AIPackageType;ZJLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
