.class final Lcom/obric/apptools/sdk/base/utils/KtExt$statTimeCostSuspend$1;
.super Lkotlin/coroutines/jvm/internal/ContinuationImpl;
.source "KtExt.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/obric/apptools/sdk/base/utils/KtExt;->statTimeCostSuspend(Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lkotlin/coroutines/jvm/internal/ContinuationImpl;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nKtExt.kt\nKotlin\n*S Kotlin\n*F\n+ 1 KtExt.kt\ncom/obric/apptools/sdk/base/utils/KtExt$statTimeCostSuspend$1\n*L\n1#1,98:1\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x1,
        0x6,
        0x0
    }
    xi = 0xb0
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.obric.apptools.sdk.base.utils.KtExt"
    f = "KtExt.kt"
    i = {
        0x0,
        0x0,
        0x0
    }
    l = {
        0x43
    }
    m = "statTimeCostSuspend"
    n = {
        "tag",
        "signature",
        "start"
    }
    s = {
        "L$0",
        "L$1",
        "J$0"
    }
.end annotation


# instance fields
.field J$0:J

.field L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field label:I

.field synthetic result:Ljava/lang/Object;

.field final synthetic this$0:Lcom/obric/apptools/sdk/base/utils/KtExt;


# direct methods
.method constructor <init>(Lcom/obric/apptools/sdk/base/utils/KtExt;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/obric/apptools/sdk/base/utils/KtExt;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/obric/apptools/sdk/base/utils/KtExt$statTimeCostSuspend$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/obric/apptools/sdk/base/utils/KtExt$statTimeCostSuspend$1;->this$0:Lcom/obric/apptools/sdk/base/utils/KtExt;

    invoke-direct {p0, p2}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iput-object p1, p0, Lcom/obric/apptools/sdk/base/utils/KtExt$statTimeCostSuspend$1;->result:Ljava/lang/Object;

    iget v0, p0, Lcom/obric/apptools/sdk/base/utils/KtExt$statTimeCostSuspend$1;->label:I

    const/high16 v1, -0x80000000

    or-int/2addr v0, v1

    iput v0, p0, Lcom/obric/apptools/sdk/base/utils/KtExt$statTimeCostSuspend$1;->label:I

    iget-object v0, p0, Lcom/obric/apptools/sdk/base/utils/KtExt$statTimeCostSuspend$1;->this$0:Lcom/obric/apptools/sdk/base/utils/KtExt;

    const/4 v1, 0x0

    move-object v2, p0

    check-cast v2, Lkotlin/coroutines/Continuation;

    invoke-virtual {v0, v1, v1, v1, v2}, Lcom/obric/apptools/sdk/base/utils/KtExt;->statTimeCostSuspend(Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
