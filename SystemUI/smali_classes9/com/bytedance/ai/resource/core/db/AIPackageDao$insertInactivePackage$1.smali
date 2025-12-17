.class final Lcom/bytedance/ai/resource/core/db/AIPackageDao$insertInactivePackage$1;
.super Lkotlin/coroutines/jvm/internal/ContinuationImpl;
.source "AIPackageDao.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/ai/resource/core/db/AIPackageDao;->insertInactivePackage(Lcom/bytedance/ai/model/objects/AIPackage;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
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
    c = "com.bytedance.ai.resource.core.db.AIPackageDao"
    f = "AIPackageDao.kt"
    i = {
        0x0,
        0x0,
        0x0,
        0x1,
        0x1,
        0x1,
        0x2,
        0x2,
        0x2,
        0x2,
        0x3,
        0x3,
        0x3,
        0x3
    }
    l = {
        0x95,
        0x97,
        0x9d,
        0x9f,
        0xab,
        0xad
    }
    m = "insertInactivePackage"
    n = {
        "this",
        "finalPackage",
        "packageType",
        "this",
        "finalPackage",
        "packageType",
        "this",
        "finalPackage",
        "packageType",
        "duplicatesPackages",
        "this",
        "finalPackage",
        "packageType",
        "duplicatesPackages"
    }
    s = {
        "L$0",
        "L$1",
        "L$2",
        "L$0",
        "L$1",
        "L$2",
        "L$0",
        "L$1",
        "L$2",
        "L$3",
        "L$0",
        "L$1",
        "L$2",
        "L$3"
    }
.end annotation


# instance fields
.field L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field L$2:Ljava/lang/Object;

.field L$3:Ljava/lang/Object;

.field label:I

.field synthetic result:Ljava/lang/Object;

.field final synthetic this$0:Lcom/bytedance/ai/resource/core/db/AIPackageDao;


# direct methods
.method constructor <init>(Lcom/bytedance/ai/resource/core/db/AIPackageDao;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/ai/resource/core/db/AIPackageDao;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/bytedance/ai/resource/core/db/AIPackageDao$insertInactivePackage$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/bytedance/ai/resource/core/db/AIPackageDao$insertInactivePackage$1;->this$0:Lcom/bytedance/ai/resource/core/db/AIPackageDao;

    invoke-direct {p0, p2}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iput-object p1, p0, Lcom/bytedance/ai/resource/core/db/AIPackageDao$insertInactivePackage$1;->result:Ljava/lang/Object;

    iget v0, p0, Lcom/bytedance/ai/resource/core/db/AIPackageDao$insertInactivePackage$1;->label:I

    const/high16 v1, -0x80000000

    or-int/2addr v0, v1

    iput v0, p0, Lcom/bytedance/ai/resource/core/db/AIPackageDao$insertInactivePackage$1;->label:I

    iget-object v0, p0, Lcom/bytedance/ai/resource/core/db/AIPackageDao$insertInactivePackage$1;->this$0:Lcom/bytedance/ai/resource/core/db/AIPackageDao;

    const/4 v1, 0x0

    move-object v2, p0

    check-cast v2, Lkotlin/coroutines/Continuation;

    invoke-static {v0, v1, v2}, Lcom/bytedance/ai/resource/core/db/AIPackageDao;->access$insertInactivePackage(Lcom/bytedance/ai/resource/core/db/AIPackageDao;Lcom/bytedance/ai/model/objects/AIPackage;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
