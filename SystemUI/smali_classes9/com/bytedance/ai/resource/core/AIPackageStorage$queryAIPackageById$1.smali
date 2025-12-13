.class final Lcom/bytedance/ai/resource/core/AIPackageStorage$queryAIPackageById$1;
.super Lkotlin/coroutines/jvm/internal/ContinuationImpl;
.source "AIPackageStorage.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/ai/resource/core/AIPackageStorage;->queryAIPackageById(Lcom/bytedance/ai/resource/AIPackageManager$AIPackageItem;Lcom/bytedance/ai/model/objects/AIPackage$AIPackageType;Ljava/lang/String;ZJLkotlin/coroutines/Continuation;)Ljava/lang/Object;
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
    i = {
        0x0,
        0x1,
        0x2,
        0x3,
        0x4,
        0x5,
        0x6,
        0x6,
        0x7,
        0x8,
        0x8,
        0x9,
        0xa,
        0xa,
        0xa,
        0xb
    }
    l = {
        0x73,
        0x76,
        0x78,
        0x7e,
        0x81,
        0x83,
        0x8a,
        0x8b,
        0x8e,
        0x8f,
        0x91,
        0x92
    }
    m = "queryAIPackageById"
    n = {
        "item",
        "item",
        "item",
        "item",
        "item",
        "item",
        "item",
        "versionCode",
        "item",
        "item",
        "installStatus",
        "item",
        "item",
        "installStatus",
        "versionCode",
        "item"
    }
    s = {
        "L$0",
        "L$0",
        "L$0",
        "L$0",
        "L$0",
        "L$0",
        "L$0",
        "J$0",
        "L$0",
        "L$0",
        "L$1",
        "L$0",
        "L$0",
        "L$1",
        "J$0",
        "L$0"
    }
.end annotation


# instance fields
.field J$0:J

.field L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

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
            "Lcom/bytedance/ai/resource/core/AIPackageStorage$queryAIPackageById$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/bytedance/ai/resource/core/AIPackageStorage$queryAIPackageById$1;->this$0:Lcom/bytedance/ai/resource/core/AIPackageStorage;

    invoke-direct {p0, p2}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    iput-object p1, p0, Lcom/bytedance/ai/resource/core/AIPackageStorage$queryAIPackageById$1;->result:Ljava/lang/Object;

    iget v0, p0, Lcom/bytedance/ai/resource/core/AIPackageStorage$queryAIPackageById$1;->label:I

    const/high16 v1, -0x80000000

    or-int/2addr v0, v1

    iput v0, p0, Lcom/bytedance/ai/resource/core/AIPackageStorage$queryAIPackageById$1;->label:I

    iget-object v1, p0, Lcom/bytedance/ai/resource/core/AIPackageStorage$queryAIPackageById$1;->this$0:Lcom/bytedance/ai/resource/core/AIPackageStorage;

    const-wide/16 v6, 0x0

    move-object v8, p0

    check-cast v8, Lkotlin/coroutines/Continuation;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-static/range {v1 .. v8}, Lcom/bytedance/ai/resource/core/AIPackageStorage;->access$queryAIPackageById(Lcom/bytedance/ai/resource/core/AIPackageStorage;Lcom/bytedance/ai/resource/AIPackageManager$AIPackageItem;Lcom/bytedance/ai/model/objects/AIPackage$AIPackageType;Ljava/lang/String;ZJLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
