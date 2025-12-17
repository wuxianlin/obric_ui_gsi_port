.class final Lcom/android/systemui/statusbar/pipeline/traffic/data/ObricNetworkTrafficRepository$registerNetworkCallback$1$1;
.super Ljava/lang/Object;
.source "ObricNetworkTrafficRepository.kt"

# interfaces
.implements Lkotlinx/coroutines/flow/FlowCollector;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/systemui/statusbar/pipeline/traffic/data/ObricNetworkTrafficRepository$registerNetworkCallback$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
        "Ljava/lang/Object;",
        "Lkotlinx/coroutines/flow/FlowCollector;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u0003H\u008a@\u00a2\u0006\u0004\u0008\u0004\u0010\u0005"
    }
    d2 = {
        "<anonymous>",
        "",
        "defaultConnections",
        "Lcom/android/systemui/statusbar/pipeline/shared/data/model/DefaultConnectionModel;",
        "emit",
        "(Lcom/android/systemui/statusbar/pipeline/shared/data/model/DefaultConnectionModel;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;"
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
.field final synthetic this$0:Lcom/android/systemui/statusbar/pipeline/traffic/data/ObricNetworkTrafficRepository;


# direct methods
.method constructor <init>(Lcom/android/systemui/statusbar/pipeline/traffic/data/ObricNetworkTrafficRepository;)V
    .locals 0

    iput-object p1, p0, Lcom/android/systemui/statusbar/pipeline/traffic/data/ObricNetworkTrafficRepository$registerNetworkCallback$1$1;->this$0:Lcom/android/systemui/statusbar/pipeline/traffic/data/ObricNetworkTrafficRepository;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final emit(Lcom/android/systemui/statusbar/pipeline/shared/data/model/DefaultConnectionModel;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 4
    .param p1, "defaultConnections"    # Lcom/android/systemui/statusbar/pipeline/shared/data/model/DefaultConnectionModel;
    .param p2, "$completion"    # Lkotlin/coroutines/Continuation;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/android/systemui/statusbar/pipeline/shared/data/model/DefaultConnectionModel;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 254
    invoke-virtual {p1}, Lcom/android/systemui/statusbar/pipeline/shared/data/model/DefaultConnectionModel;->getWifi()Lcom/android/systemui/statusbar/pipeline/shared/data/model/DefaultConnectionModel$Wifi;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/systemui/statusbar/pipeline/shared/data/model/DefaultConnectionModel$Wifi;->isDefault()Z

    move-result v0

    .line 255
    .local v0, "wifi":Z
    invoke-virtual {p1}, Lcom/android/systemui/statusbar/pipeline/shared/data/model/DefaultConnectionModel;->getMobile()Lcom/android/systemui/statusbar/pipeline/shared/data/model/DefaultConnectionModel$Mobile;

    move-result-object v1

    invoke-virtual {v1}, Lcom/android/systemui/statusbar/pipeline/shared/data/model/DefaultConnectionModel$Mobile;->isDefault()Z

    move-result v1

    .line 256
    .local v1, "mobile":Z
    if-nez v0, :cond_0

    if-nez v1, :cond_0

    .line 257
    const-string v2, "NetworkTrafficRepo"

    const-string/jumbo v3, "no network capabilities"

    invoke-static {v2, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 258
    iget-object v2, p0, Lcom/android/systemui/statusbar/pipeline/traffic/data/ObricNetworkTrafficRepository$registerNetworkCallback$1$1;->this$0:Lcom/android/systemui/statusbar/pipeline/traffic/data/ObricNetworkTrafficRepository;

    const/4 v3, 0x0

    invoke-static {v2, v3}, Lcom/android/systemui/statusbar/pipeline/traffic/data/ObricNetworkTrafficRepository;->access$updateNetworkType(Lcom/android/systemui/statusbar/pipeline/traffic/data/ObricNetworkTrafficRepository;Landroid/net/NetworkCapabilities;)V

    goto :goto_0

    .line 260
    :cond_0
    iget-object v2, p0, Lcom/android/systemui/statusbar/pipeline/traffic/data/ObricNetworkTrafficRepository$registerNetworkCallback$1$1;->this$0:Lcom/android/systemui/statusbar/pipeline/traffic/data/ObricNetworkTrafficRepository;

    invoke-static {v2}, Lcom/android/systemui/statusbar/pipeline/traffic/data/ObricNetworkTrafficRepository;->access$updateNetworkType(Lcom/android/systemui/statusbar/pipeline/traffic/data/ObricNetworkTrafficRepository;)V

    .line 262
    :goto_0
    iget-object v2, p0, Lcom/android/systemui/statusbar/pipeline/traffic/data/ObricNetworkTrafficRepository$registerNetworkCallback$1$1;->this$0:Lcom/android/systemui/statusbar/pipeline/traffic/data/ObricNetworkTrafficRepository;

    invoke-static {v2}, Lcom/android/systemui/statusbar/pipeline/traffic/data/ObricNetworkTrafficRepository;->access$handleNetworkChange(Lcom/android/systemui/statusbar/pipeline/traffic/data/ObricNetworkTrafficRepository;)V

    .line 263
    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v2
.end method

.method public bridge synthetic emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1
    .param p1, "value"    # Ljava/lang/Object;
    .param p2, "$completion"    # Lkotlin/coroutines/Continuation;

    .line 253
    move-object v0, p1

    check-cast v0, Lcom/android/systemui/statusbar/pipeline/shared/data/model/DefaultConnectionModel;

    invoke-virtual {p0, v0, p2}, Lcom/android/systemui/statusbar/pipeline/traffic/data/ObricNetworkTrafficRepository$registerNetworkCallback$1$1;->emit(Lcom/android/systemui/statusbar/pipeline/shared/data/model/DefaultConnectionModel;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
