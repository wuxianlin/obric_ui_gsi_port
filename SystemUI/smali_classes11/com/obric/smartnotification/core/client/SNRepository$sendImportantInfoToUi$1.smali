.class final Lcom/obric/smartnotification/core/client/SNRepository$sendImportantInfoToUi$1;
.super Lkotlin/coroutines/jvm/internal/ContinuationImpl;
.source "SNRepository.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/obric/smartnotification/core/client/SNRepository;->sendImportantInfoToUi(Lcom/obric/smartnotification/ui/common/SNPushData;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.obric.smartnotification.core.client.SNRepository"
    f = "SNRepository.kt"
    i = {
        0x0
    }
    l = {
        0xbb,
        0xc0
    }
    m = "sendImportantInfoToUi"
    n = {
        "pushData"
    }
    s = {
        "L$0"
    }
.end annotation


# instance fields
.field L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field label:I

.field synthetic result:Ljava/lang/Object;

.field final synthetic this$0:Lcom/obric/smartnotification/core/client/SNRepository;


# direct methods
.method constructor <init>(Lcom/obric/smartnotification/core/client/SNRepository;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/obric/smartnotification/core/client/SNRepository;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/obric/smartnotification/core/client/SNRepository$sendImportantInfoToUi$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/obric/smartnotification/core/client/SNRepository$sendImportantInfoToUi$1;->this$0:Lcom/obric/smartnotification/core/client/SNRepository;

    invoke-direct {p0, p2}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iput-object p1, p0, Lcom/obric/smartnotification/core/client/SNRepository$sendImportantInfoToUi$1;->result:Ljava/lang/Object;

    iget v0, p0, Lcom/obric/smartnotification/core/client/SNRepository$sendImportantInfoToUi$1;->label:I

    const/high16 v1, -0x80000000

    or-int/2addr v0, v1

    iput v0, p0, Lcom/obric/smartnotification/core/client/SNRepository$sendImportantInfoToUi$1;->label:I

    iget-object v0, p0, Lcom/obric/smartnotification/core/client/SNRepository$sendImportantInfoToUi$1;->this$0:Lcom/obric/smartnotification/core/client/SNRepository;

    const/4 v1, 0x0

    move-object v2, p0

    check-cast v2, Lkotlin/coroutines/Continuation;

    invoke-virtual {v0, v1, v2}, Lcom/obric/smartnotification/core/client/SNRepository;->sendImportantInfoToUi(Lcom/obric/smartnotification/ui/common/SNPushData;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
