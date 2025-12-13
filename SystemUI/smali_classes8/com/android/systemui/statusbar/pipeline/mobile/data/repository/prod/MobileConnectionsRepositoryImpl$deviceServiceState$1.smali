.class final Lcom/android/systemui/statusbar/pipeline/mobile/data/repository/prod/MobileConnectionsRepositoryImpl$deviceServiceState$1;
.super Lkotlin/jvm/internal/Lambda;
.source "MobileConnectionsRepositoryImpl.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/systemui/statusbar/pipeline/mobile/data/repository/prod/MobileConnectionsRepositoryImpl;-><init>(Lcom/android/systemui/statusbar/pipeline/shared/data/repository/ConnectivityRepository;Landroid/telephony/SubscriptionManager;Lcom/android/systemui/statusbar/pipeline/mobile/util/SubscriptionManagerProxy;Landroid/telephony/TelephonyManager;Lcom/android/systemui/statusbar/pipeline/mobile/data/MobileInputLogger;Lcom/android/systemui/log/table/TableLogBuffer;Lcom/android/systemui/statusbar/pipeline/mobile/util/MobileMappingsProxy;Lcom/android/systemui/broadcast/BroadcastDispatcher;Landroid/content/Context;Lkotlinx/coroutines/CoroutineDispatcher;Lkotlinx/coroutines/CoroutineScope;Lkotlinx/coroutines/CoroutineDispatcher;Lcom/android/systemui/statusbar/pipeline/airplane/data/repository/AirplaneModeRepository;Lcom/android/systemui/statusbar/pipeline/wifi/data/repository/WifiRepository;Lcom/android/systemui/statusbar/pipeline/mobile/data/repository/prod/FullMobileConnectionRepository$Factory;Lcom/android/keyguard/KeyguardUpdateMonitor;Lcom/android/systemui/dump/DumpManager;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Landroid/content/Intent;",
        "Landroid/content/BroadcastReceiver;",
        "Lcom/android/systemui/statusbar/pipeline/mobile/data/model/ServiceStateModel;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u0004\u0018\u00010\u00012\u0006\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0005H\n\u00a2\u0006\u0002\u0008\u0006"
    }
    d2 = {
        "<anonymous>",
        "Lcom/android/systemui/statusbar/pipeline/mobile/data/model/ServiceStateModel;",
        "intent",
        "Landroid/content/Intent;",
        "<anonymous parameter 1>",
        "Landroid/content/BroadcastReceiver;",
        "invoke"
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
.field final synthetic this$0:Lcom/android/systemui/statusbar/pipeline/mobile/data/repository/prod/MobileConnectionsRepositoryImpl;


# direct methods
.method constructor <init>(Lcom/android/systemui/statusbar/pipeline/mobile/data/repository/prod/MobileConnectionsRepositoryImpl;)V
    .locals 1

    iput-object p1, p0, Lcom/android/systemui/statusbar/pipeline/mobile/data/repository/prod/MobileConnectionsRepositoryImpl$deviceServiceState$1;->this$0:Lcom/android/systemui/statusbar/pipeline/mobile/data/repository/prod/MobileConnectionsRepositoryImpl;

    const/4 v0, 0x2

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Landroid/content/Intent;Landroid/content/BroadcastReceiver;)Lcom/android/systemui/statusbar/pipeline/mobile/data/model/ServiceStateModel;
    .locals 5
    .param p1, "intent"    # Landroid/content/Intent;

    const-string v0, "intent"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "<anonymous parameter 1>"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 183
    nop

    .line 184
    nop

    .line 185
    nop

    .line 183
    const-string p2, "android.telephony.extra.SUBSCRIPTION_INDEX"

    const/4 v0, -0x1

    invoke-virtual {p1, p2, v0}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result p2

    .line 182
    nop

    .line 188
    .local p2, "subId":I
    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v1

    .line 189
    .local v1, "extras":Landroid/os/Bundle;
    const/4 v2, 0x0

    if-nez v1, :cond_0

    .line 190
    iget-object v0, p0, Lcom/android/systemui/statusbar/pipeline/mobile/data/repository/prod/MobileConnectionsRepositoryImpl$deviceServiceState$1;->this$0:Lcom/android/systemui/statusbar/pipeline/mobile/data/repository/prod/MobileConnectionsRepositoryImpl;

    invoke-static {v0}, Lcom/android/systemui/statusbar/pipeline/mobile/data/repository/prod/MobileConnectionsRepositoryImpl;->access$getLogger$p(Lcom/android/systemui/statusbar/pipeline/mobile/data/repository/prod/MobileConnectionsRepositoryImpl;)Lcom/android/systemui/statusbar/pipeline/mobile/data/MobileInputLogger;

    move-result-object v0

    invoke-virtual {v0, p2}, Lcom/android/systemui/statusbar/pipeline/mobile/data/MobileInputLogger;->logTopLevelServiceStateBroadcastMissingExtras(I)V

    .line 191
    return-object v2

    .line 194
    :cond_0
    invoke-static {v1}, Landroid/telephony/ServiceState;->newFromBundle(Landroid/os/Bundle;)Landroid/telephony/ServiceState;

    move-result-object v3

    const-string/jumbo v4, "newFromBundle(...)"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 195
    .local v3, "serviceState":Landroid/telephony/ServiceState;
    iget-object v4, p0, Lcom/android/systemui/statusbar/pipeline/mobile/data/repository/prod/MobileConnectionsRepositoryImpl$deviceServiceState$1;->this$0:Lcom/android/systemui/statusbar/pipeline/mobile/data/repository/prod/MobileConnectionsRepositoryImpl;

    invoke-static {v4}, Lcom/android/systemui/statusbar/pipeline/mobile/data/repository/prod/MobileConnectionsRepositoryImpl;->access$getLogger$p(Lcom/android/systemui/statusbar/pipeline/mobile/data/repository/prod/MobileConnectionsRepositoryImpl;)Lcom/android/systemui/statusbar/pipeline/mobile/data/MobileInputLogger;

    move-result-object v4

    invoke-virtual {v4, p2, v3}, Lcom/android/systemui/statusbar/pipeline/mobile/data/MobileInputLogger;->logTopLevelServiceStateBroadcastEmergencyOnly(ILandroid/telephony/ServiceState;)V

    .line 196
    if-ne p2, v0, :cond_1

    .line 199
    sget-object v0, Lcom/android/systemui/statusbar/pipeline/mobile/data/model/ServiceStateModel;->Companion:Lcom/android/systemui/statusbar/pipeline/mobile/data/model/ServiceStateModel$Companion;

    invoke-virtual {v0, v3}, Lcom/android/systemui/statusbar/pipeline/mobile/data/model/ServiceStateModel$Companion;->fromServiceState(Landroid/telephony/ServiceState;)Lcom/android/systemui/statusbar/pipeline/mobile/data/model/ServiceStateModel;

    move-result-object v2

    goto :goto_0

    .line 201
    :cond_1
    nop

    .line 196
    :goto_0
    return-object v2
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2
    .param p1, "p1"    # Ljava/lang/Object;
    .param p2, "p2"    # Ljava/lang/Object;

    .line 181
    move-object v0, p1

    check-cast v0, Landroid/content/Intent;

    move-object v1, p2

    check-cast v1, Landroid/content/BroadcastReceiver;

    invoke-virtual {p0, v0, v1}, Lcom/android/systemui/statusbar/pipeline/mobile/data/repository/prod/MobileConnectionsRepositoryImpl$deviceServiceState$1;->invoke(Landroid/content/Intent;Landroid/content/BroadcastReceiver;)Lcom/android/systemui/statusbar/pipeline/mobile/data/model/ServiceStateModel;

    move-result-object v0

    return-object v0
.end method
