.class public final Lcom/android/systemui/obric/livecard/NotificationLiveCardController$1;
.super Ljava/lang/Object;
.source "NotificationLiveCardController.kt"

# interfaces
.implements Lcom/android/systemui/plugins/statusbar/StatusBarStateController$StateListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/systemui/obric/livecard/NotificationLiveCardController;-><init>(Lcom/android/systemui/statusbar/phone/ConfigurationControllerImpl;Lcom/android/systemui/shade/ShadeExpansionStateManager;Lcom/android/systemui/obric/livecard/LiveCardKeyguardMediaController;Lcom/android/systemui/statusbar/SysuiStatusBarStateController;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0017\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0010\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0005H\u0016\u00a8\u0006\u0006"
    }
    d2 = {
        "com/android/systemui/obric/livecard/NotificationLiveCardController$1",
        "Lcom/android/systemui/plugins/statusbar/StatusBarStateController$StateListener;",
        "onStateChanged",
        "",
        "newState",
        "",
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
.field final synthetic this$0:Lcom/android/systemui/obric/livecard/NotificationLiveCardController;


# direct methods
.method constructor <init>(Lcom/android/systemui/obric/livecard/NotificationLiveCardController;)V
    .locals 0
    .param p1, "$receiver"    # Lcom/android/systemui/obric/livecard/NotificationLiveCardController;

    iput-object p1, p0, Lcom/android/systemui/obric/livecard/NotificationLiveCardController$1;->this$0:Lcom/android/systemui/obric/livecard/NotificationLiveCardController;

    .line 47
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onStateChanged(I)V
    .locals 3
    .param p1, "newState"    # I

    .line 49
    iget-object v0, p0, Lcom/android/systemui/obric/livecard/NotificationLiveCardController$1;->this$0:Lcom/android/systemui/obric/livecard/NotificationLiveCardController;

    invoke-static {v0}, Lcom/android/systemui/obric/livecard/NotificationLiveCardController;->access$getTAG$p(Lcom/android/systemui/obric/livecard/NotificationLiveCardController;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "StatusBarState changed newState="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 50
    iget-object v0, p0, Lcom/android/systemui/obric/livecard/NotificationLiveCardController$1;->this$0:Lcom/android/systemui/obric/livecard/NotificationLiveCardController;

    invoke-static {v0, p1}, Lcom/android/systemui/obric/livecard/NotificationLiveCardController;->access$setCurrentState$p(Lcom/android/systemui/obric/livecard/NotificationLiveCardController;I)V

    .line 51
    return-void
.end method
