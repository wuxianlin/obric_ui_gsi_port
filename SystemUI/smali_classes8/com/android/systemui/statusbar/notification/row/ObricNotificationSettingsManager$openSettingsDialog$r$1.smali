.class final Lcom/android/systemui/statusbar/notification/row/ObricNotificationSettingsManager$openSettingsDialog$r$1;
.super Ljava/lang/Object;
.source "ObricNotificationSettingsManager.kt"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/systemui/statusbar/notification/row/ObricNotificationSettingsManager;->openSettingsDialog(Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;)Z
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
        "run"
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
.field final synthetic $row:Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;

.field final synthetic this$0:Lcom/android/systemui/statusbar/notification/row/ObricNotificationSettingsManager;


# direct methods
.method constructor <init>(Lcom/android/systemui/statusbar/notification/row/ObricNotificationSettingsManager;Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;)V
    .locals 0

    iput-object p1, p0, Lcom/android/systemui/statusbar/notification/row/ObricNotificationSettingsManager$openSettingsDialog$r$1;->this$0:Lcom/android/systemui/statusbar/notification/row/ObricNotificationSettingsManager;

    iput-object p2, p0, Lcom/android/systemui/statusbar/notification/row/ObricNotificationSettingsManager$openSettingsDialog$r$1;->$row:Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 78
    iget-object v0, p0, Lcom/android/systemui/statusbar/notification/row/ObricNotificationSettingsManager$openSettingsDialog$r$1;->this$0:Lcom/android/systemui/statusbar/notification/row/ObricNotificationSettingsManager;

    invoke-static {v0}, Lcom/android/systemui/statusbar/notification/row/ObricNotificationSettingsManager;->access$getMainHandler$p(Lcom/android/systemui/statusbar/notification/row/ObricNotificationSettingsManager;)Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Lcom/android/systemui/statusbar/notification/row/ObricNotificationSettingsManager$openSettingsDialog$r$1$1;

    iget-object v2, p0, Lcom/android/systemui/statusbar/notification/row/ObricNotificationSettingsManager$openSettingsDialog$r$1;->this$0:Lcom/android/systemui/statusbar/notification/row/ObricNotificationSettingsManager;

    iget-object v3, p0, Lcom/android/systemui/statusbar/notification/row/ObricNotificationSettingsManager$openSettingsDialog$r$1;->$row:Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;

    invoke-direct {v1, v2, v3}, Lcom/android/systemui/statusbar/notification/row/ObricNotificationSettingsManager$openSettingsDialog$r$1$1;-><init>(Lcom/android/systemui/statusbar/notification/row/ObricNotificationSettingsManager;Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;)V

    check-cast v1, Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 81
    return-void
.end method
