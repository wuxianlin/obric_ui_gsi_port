.class final Lcom/android/systemui/statusbar/notification/row/ObricNotificationSettingsManager$openAppNotificationSettings$1;
.super Ljava/lang/Object;
.source "ObricNotificationSettingsManager.kt"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/systemui/statusbar/notification/row/ObricNotificationSettingsManager;->openAppNotificationSettings()V
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
.field final synthetic this$0:Lcom/android/systemui/statusbar/notification/row/ObricNotificationSettingsManager;


# direct methods
.method constructor <init>(Lcom/android/systemui/statusbar/notification/row/ObricNotificationSettingsManager;)V
    .locals 0

    iput-object p1, p0, Lcom/android/systemui/statusbar/notification/row/ObricNotificationSettingsManager$openAppNotificationSettings$1;->this$0:Lcom/android/systemui/statusbar/notification/row/ObricNotificationSettingsManager;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 212
    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.settings.APP_NOTIFICATION_SETTINGS"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 213
    .local v0, "intent":Landroid/content/Intent;
    const-string v1, "android.intent.category.DEFAULT"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->addCategory(Ljava/lang/String;)Landroid/content/Intent;

    .line 214
    iget-object v1, p0, Lcom/android/systemui/statusbar/notification/row/ObricNotificationSettingsManager$openAppNotificationSettings$1;->this$0:Lcom/android/systemui/statusbar/notification/row/ObricNotificationSettingsManager;

    invoke-static {v1}, Lcom/android/systemui/statusbar/notification/row/ObricNotificationSettingsManager;->access$getCurrentPkgName$p(Lcom/android/systemui/statusbar/notification/row/ObricNotificationSettingsManager;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "android.provider.extra.APP_PACKAGE"

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 215
    iget-object v1, p0, Lcom/android/systemui/statusbar/notification/row/ObricNotificationSettingsManager$openAppNotificationSettings$1;->this$0:Lcom/android/systemui/statusbar/notification/row/ObricNotificationSettingsManager;

    invoke-static {v1}, Lcom/android/systemui/statusbar/notification/row/ObricNotificationSettingsManager;->access$getCurrentPkgUid$p(Lcom/android/systemui/statusbar/notification/row/ObricNotificationSettingsManager;)I

    move-result v1

    const-string v2, "app_uid"

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 216
    iget-object v1, p0, Lcom/android/systemui/statusbar/notification/row/ObricNotificationSettingsManager$openAppNotificationSettings$1;->this$0:Lcom/android/systemui/statusbar/notification/row/ObricNotificationSettingsManager;

    invoke-static {v1}, Lcom/android/systemui/statusbar/notification/row/ObricNotificationSettingsManager;->access$getActivityStarter$p(Lcom/android/systemui/statusbar/notification/row/ObricNotificationSettingsManager;)Lcom/android/systemui/plugins/ActivityStarter;

    move-result-object v1

    const/4 v2, 0x1

    invoke-interface {v1, v0, v2}, Lcom/android/systemui/plugins/ActivityStarter;->startActivity(Landroid/content/Intent;Z)V

    .line 217
    return-void
.end method
