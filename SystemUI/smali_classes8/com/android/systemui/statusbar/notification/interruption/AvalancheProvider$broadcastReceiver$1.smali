.class public final Lcom/android/systemui/statusbar/notification/interruption/AvalancheProvider$broadcastReceiver$1;
.super Landroid/content/BroadcastReceiver;
.source "AvalancheProvider.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/systemui/statusbar/notification/interruption/AvalancheProvider;-><init>(Lcom/android/systemui/broadcast/BroadcastDispatcher;Lcom/android/systemui/statusbar/notification/interruption/VisualInterruptionDecisionLogger;Lcom/android/internal/logging/UiEventLogger;)V
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
        "com/android/systemui/statusbar/notification/interruption/AvalancheProvider$broadcastReceiver$1",
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
.field final synthetic this$0:Lcom/android/systemui/statusbar/notification/interruption/AvalancheProvider;


# direct methods
.method constructor <init>(Lcom/android/systemui/statusbar/notification/interruption/AvalancheProvider;)V
    .locals 0
    .param p1, "$receiver"    # Lcom/android/systemui/statusbar/notification/interruption/AvalancheProvider;

    iput-object p1, p0, Lcom/android/systemui/statusbar/notification/interruption/AvalancheProvider$broadcastReceiver$1;->this$0:Lcom/android/systemui/statusbar/notification/interruption/AvalancheProvider;

    .line 52
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 4
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "intent"    # Landroid/content/Intent;

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "intent"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 54
    iget-object v0, p0, Lcom/android/systemui/statusbar/notification/interruption/AvalancheProvider$broadcastReceiver$1;->this$0:Lcom/android/systemui/statusbar/notification/interruption/AvalancheProvider;

    invoke-static {v0}, Lcom/android/systemui/statusbar/notification/interruption/AvalancheProvider;->access$getAvalancheTriggerIntents$p(Lcom/android/systemui/statusbar/notification/interruption/AvalancheProvider;)Ljava/util/Set;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/collections/CollectionsKt;->contains(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 57
    nop

    .line 58
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    const-string v1, "android.intent.action.AIRPLANE_MODE"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 59
    const-string/jumbo v0, "state"

    const/4 v1, 0x0

    invoke-virtual {p2, v0, v1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 61
    iget-object v0, p0, Lcom/android/systemui/statusbar/notification/interruption/AvalancheProvider$broadcastReceiver$1;->this$0:Lcom/android/systemui/statusbar/notification/interruption/AvalancheProvider;

    invoke-virtual {v0}, Lcom/android/systemui/statusbar/notification/interruption/AvalancheProvider;->getTAG()Ljava/lang/String;

    move-result-object v0

    const-string v1, "broadcastReceiver: ignore airplane mode on"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 62
    return-void

    .line 64
    :cond_0
    iget-object v0, p0, Lcom/android/systemui/statusbar/notification/interruption/AvalancheProvider$broadcastReceiver$1;->this$0:Lcom/android/systemui/statusbar/notification/interruption/AvalancheProvider;

    invoke-virtual {v0}, Lcom/android/systemui/statusbar/notification/interruption/AvalancheProvider;->getTAG()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "broadcastReceiver received intent.action="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 65
    iget-object v0, p0, Lcom/android/systemui/statusbar/notification/interruption/AvalancheProvider$broadcastReceiver$1;->this$0:Lcom/android/systemui/statusbar/notification/interruption/AvalancheProvider;

    invoke-static {v0}, Lcom/android/systemui/statusbar/notification/interruption/AvalancheProvider;->access$getUiEventLogger$p(Lcom/android/systemui/statusbar/notification/interruption/AvalancheProvider;)Lcom/android/internal/logging/UiEventLogger;

    move-result-object v0

    sget-object v1, Lcom/android/systemui/statusbar/notification/interruption/AvalancheSuppressor$AvalancheEvent;->AVALANCHE_SUPPRESSOR_RECEIVED_TRIGGERING_EVENT:Lcom/android/systemui/statusbar/notification/interruption/AvalancheSuppressor$AvalancheEvent;

    check-cast v1, Lcom/android/internal/logging/UiEventLogger$UiEventEnum;

    invoke-interface {v0, v1}, Lcom/android/internal/logging/UiEventLogger;->log(Lcom/android/internal/logging/UiEventLogger$UiEventEnum;)V

    .line 66
    iget-object v0, p0, Lcom/android/systemui/statusbar/notification/interruption/AvalancheProvider$broadcastReceiver$1;->this$0:Lcom/android/systemui/statusbar/notification/interruption/AvalancheProvider;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/android/systemui/statusbar/notification/interruption/AvalancheProvider;->setStartTime(J)V

    .line 68
    :cond_1
    return-void
.end method
