.class final Lcom/android/systemui/statusbar/notification/obricext/smartnotification/SmartNotifCoordinator$SNStatusBarStateListener;
.super Ljava/lang/Object;
.source "SmartNotifCoordinator.kt"

# interfaces
.implements Lcom/android/systemui/plugins/statusbar/StatusBarStateController$StateListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/systemui/statusbar/notification/obricext/smartnotification/SmartNotifCoordinator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "SNStatusBarStateListener"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\u0008\u0082\u0004\u0018\u00002\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0002J\u0010\u0010\u0003\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u0006H\u0016\u00a8\u0006\u0007"
    }
    d2 = {
        "Lcom/android/systemui/statusbar/notification/obricext/smartnotification/SmartNotifCoordinator$SNStatusBarStateListener;",
        "Lcom/android/systemui/plugins/statusbar/StatusBarStateController$StateListener;",
        "(Lcom/android/systemui/statusbar/notification/obricext/smartnotification/SmartNotifCoordinator;)V",
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
.field final synthetic this$0:Lcom/android/systemui/statusbar/notification/obricext/smartnotification/SmartNotifCoordinator;


# direct methods
.method public constructor <init>(Lcom/android/systemui/statusbar/notification/obricext/smartnotification/SmartNotifCoordinator;)V
    .locals 0
    .param p1, "this$0"    # Lcom/android/systemui/statusbar/notification/obricext/smartnotification/SmartNotifCoordinator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 90
    iput-object p1, p0, Lcom/android/systemui/statusbar/notification/obricext/smartnotification/SmartNotifCoordinator$SNStatusBarStateListener;->this$0:Lcom/android/systemui/statusbar/notification/obricext/smartnotification/SmartNotifCoordinator;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onStateChanged(I)V
    .locals 6
    .param p1, "newState"    # I

    .line 92
    const/4 v0, 0x0

    const/4 v1, 0x1

    if-ne p1, v1, :cond_0

    move v2, v1

    goto :goto_0

    :cond_0
    move v2, v0

    .line 93
    .local v2, "isKeyguard":Z
    :goto_0
    iget-object v3, p0, Lcom/android/systemui/statusbar/notification/obricext/smartnotification/SmartNotifCoordinator$SNStatusBarStateListener;->this$0:Lcom/android/systemui/statusbar/notification/obricext/smartnotification/SmartNotifCoordinator;

    invoke-static {v3, p1}, Lcom/android/systemui/statusbar/notification/obricext/smartnotification/SmartNotifCoordinator;->access$setMSBState$p(Lcom/android/systemui/statusbar/notification/obricext/smartnotification/SmartNotifCoordinator;I)V

    .line 94
    iget-object v3, p0, Lcom/android/systemui/statusbar/notification/obricext/smartnotification/SmartNotifCoordinator$SNStatusBarStateListener;->this$0:Lcom/android/systemui/statusbar/notification/obricext/smartnotification/SmartNotifCoordinator;

    invoke-static {v3}, Lcom/android/systemui/statusbar/notification/obricext/smartnotification/SmartNotifCoordinator;->access$getTAG$p(Lcom/android/systemui/statusbar/notification/obricext/smartnotification/SmartNotifCoordinator;)Ljava/lang/String;

    move-result-object v3

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "[SN] statusBarStateController, onStateChanged, state="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, ", isKeyguard="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 97
    sget-object v3, Lcom/obric/smartnotification/core/client/SNClientDefaults;->INSTANCE:Lcom/obric/smartnotification/core/client/SNClientDefaults;

    invoke-virtual {v3}, Lcom/obric/smartnotification/core/client/SNClientDefaults;->getUiOperator()Lcom/obric/smartnotification/core/ui/ISNUIOperator;

    move-result-object v3

    if-eqz v3, :cond_2

    if-nez v2, :cond_1

    move v0, v1

    :cond_1
    invoke-interface {v3, v0}, Lcom/obric/smartnotification/core/ui/ISNUIOperator;->setExpanded(Z)V

    .line 98
    :cond_2
    return-void
.end method
