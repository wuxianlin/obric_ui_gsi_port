.class public final Lcom/android/systemui/statusbar/pipeline/traffic/data/ObricNetworkTrafficRepository$registerScreenStateListener$1;
.super Landroid/content/BroadcastReceiver;
.source "ObricNetworkTrafficRepository.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/systemui/statusbar/pipeline/traffic/data/ObricNetworkTrafficRepository;->registerScreenStateListener()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001d\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0018\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u0007H\u0016\u00a8\u0006\u0008"
    }
    d2 = {
        "com/android/systemui/statusbar/pipeline/traffic/data/ObricNetworkTrafficRepository$registerScreenStateListener$1",
        "Landroid/content/BroadcastReceiver;",
        "onReceive",
        "",
        "context",
        "Landroid/content/Context;",
        "intent",
        "Landroid/content/Intent;",
        "packages__apps__SystemUINew__android_common__SystemUI-core"
    }
    k = 0x1
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
    .param p1, "$receiver"    # Lcom/android/systemui/statusbar/pipeline/traffic/data/ObricNetworkTrafficRepository;

    iput-object p1, p0, Lcom/android/systemui/statusbar/pipeline/traffic/data/ObricNetworkTrafficRepository$registerScreenStateListener$1;->this$0:Lcom/android/systemui/statusbar/pipeline/traffic/data/ObricNetworkTrafficRepository;

    .line 100
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 3
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "intent"    # Landroid/content/Intent;

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "intent"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 102
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v1

    const-string v2, "NetworkTrafficRepo"

    sparse-switch v1, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string v1, "android.intent.action.SCREEN_ON"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 104
    iget-object v0, p0, Lcom/android/systemui/statusbar/pipeline/traffic/data/ObricNetworkTrafficRepository$registerScreenStateListener$1;->this$0:Lcom/android/systemui/statusbar/pipeline/traffic/data/ObricNetworkTrafficRepository;

    invoke-static {v0}, Lcom/android/systemui/statusbar/pipeline/traffic/data/ObricNetworkTrafficRepository;->access$get_isScreenOn$p(Lcom/android/systemui/statusbar/pipeline/traffic/data/ObricNetworkTrafficRepository;)Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object v0

    const/4 v1, 0x1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-interface {v0, v1}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    .line 105
    const-string v0, "Screen turned ON"

    invoke-static {v2, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    .line 102
    :sswitch_1
    const-string v1, "android.intent.action.SCREEN_OFF"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 108
    :cond_0
    iget-object v0, p0, Lcom/android/systemui/statusbar/pipeline/traffic/data/ObricNetworkTrafficRepository$registerScreenStateListener$1;->this$0:Lcom/android/systemui/statusbar/pipeline/traffic/data/ObricNetworkTrafficRepository;

    invoke-static {v0}, Lcom/android/systemui/statusbar/pipeline/traffic/data/ObricNetworkTrafficRepository;->access$get_isScreenOn$p(Lcom/android/systemui/statusbar/pipeline/traffic/data/ObricNetworkTrafficRepository;)Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-interface {v0, v1}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    .line 109
    const-string v0, "Screen turned OFF"

    invoke-static {v2, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 112
    :cond_1
    :goto_0
    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        -0x7ed8ea7f -> :sswitch_1
        -0x56ac2893 -> :sswitch_0
    .end sparse-switch
.end method
