.class final Lcom/android/systemui/security/data/repository/SecurityRepositoryImpl$security$1$callback$1;
.super Ljava/lang/Object;
.source "SecurityRepository.kt"

# interfaces
.implements Lcom/android/systemui/statusbar/policy/SecurityController$SecurityControllerCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/systemui/security/data/repository/SecurityRepositoryImpl$security$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0000\n\u0002\u0010\u0002\n\u0000\u0010\u0000\u001a\u00020\u0001H\n\u00a2\u0006\u0002\u0008\u0002"
    }
    d2 = {
        "<anonymous>",
        "",
        "onStateChanged"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic $$this$conflatedCallbackFlow:Lkotlinx/coroutines/channels/ProducerScope;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/channels/ProducerScope<",
            "Lcom/android/systemui/security/data/model/SecurityModel;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic this$0:Lcom/android/systemui/security/data/repository/SecurityRepositoryImpl;


# direct methods
.method constructor <init>(Lkotlinx/coroutines/channels/ProducerScope;Lcom/android/systemui/security/data/repository/SecurityRepositoryImpl;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/channels/ProducerScope<",
            "-",
            "Lcom/android/systemui/security/data/model/SecurityModel;",
            ">;",
            "Lcom/android/systemui/security/data/repository/SecurityRepositoryImpl;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lcom/android/systemui/security/data/repository/SecurityRepositoryImpl$security$1$callback$1;->$$this$conflatedCallbackFlow:Lkotlinx/coroutines/channels/ProducerScope;

    iput-object p2, p0, Lcom/android/systemui/security/data/repository/SecurityRepositoryImpl$security$1$callback$1;->this$0:Lcom/android/systemui/security/data/repository/SecurityRepositoryImpl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onStateChanged()V
    .locals 7

    .line 48
    iget-object v0, p0, Lcom/android/systemui/security/data/repository/SecurityRepositoryImpl$security$1$callback$1;->$$this$conflatedCallbackFlow:Lkotlinx/coroutines/channels/ProducerScope;

    move-object v1, v0

    check-cast v1, Lkotlinx/coroutines/CoroutineScope;

    new-instance v0, Lcom/android/systemui/security/data/repository/SecurityRepositoryImpl$security$1$callback$1$1;

    iget-object v2, p0, Lcom/android/systemui/security/data/repository/SecurityRepositoryImpl$security$1$callback$1;->$$this$conflatedCallbackFlow:Lkotlinx/coroutines/channels/ProducerScope;

    iget-object v3, p0, Lcom/android/systemui/security/data/repository/SecurityRepositoryImpl$security$1$callback$1;->this$0:Lcom/android/systemui/security/data/repository/SecurityRepositoryImpl;

    const/4 v4, 0x0

    invoke-direct {v0, v2, v3, v4}, Lcom/android/systemui/security/data/repository/SecurityRepositoryImpl$security$1$callback$1$1;-><init>(Lkotlinx/coroutines/channels/ProducerScope;Lcom/android/systemui/security/data/repository/SecurityRepositoryImpl;Lkotlin/coroutines/Continuation;)V

    move-object v4, v0

    check-cast v4, Lkotlin/jvm/functions/Function2;

    const/4 v5, 0x3

    const/4 v6, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method
