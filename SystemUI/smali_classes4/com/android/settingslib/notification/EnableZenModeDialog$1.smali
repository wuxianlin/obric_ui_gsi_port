.class Lcom/android/settingslib/notification/EnableZenModeDialog$1;
.super Ljava/lang/Object;
.source "EnableZenModeDialog.java"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/settingslib/notification/EnableZenModeDialog;->createDialog()Landroid/app/AlertDialog;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/android/settingslib/notification/EnableZenModeDialog;


# direct methods
.method constructor <init>(Lcom/android/settingslib/notification/EnableZenModeDialog;)V
    .locals 0
    .param p1, "this$0"    # Lcom/android/settingslib/notification/EnableZenModeDialog;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            null
        }
    .end annotation

    .line 132
    iput-object p1, p0, Lcom/android/settingslib/notification/EnableZenModeDialog$1;->this$0:Lcom/android/settingslib/notification/EnableZenModeDialog;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 7
    .param p1, "dialog"    # Landroid/content/DialogInterface;
    .param p2, "which"    # I

    .line 135
    iget-object v0, p0, Lcom/android/settingslib/notification/EnableZenModeDialog$1;->this$0:Lcom/android/settingslib/notification/EnableZenModeDialog;

    invoke-static {v0}, Lcom/android/settingslib/notification/EnableZenModeDialog;->-$$Nest$fgetmZenRadioGroup(Lcom/android/settingslib/notification/EnableZenModeDialog;)Landroid/widget/RadioGroup;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/RadioGroup;->getCheckedRadioButtonId()I

    move-result v0

    .line 136
    .local v0, "checkedId":I
    iget-object v1, p0, Lcom/android/settingslib/notification/EnableZenModeDialog$1;->this$0:Lcom/android/settingslib/notification/EnableZenModeDialog;

    invoke-virtual {v1, v0}, Lcom/android/settingslib/notification/EnableZenModeDialog;->getConditionTagAt(I)Lcom/android/settingslib/notification/EnableZenModeDialog$ConditionTag;

    move-result-object v1

    .line 138
    .local v1, "tag":Lcom/android/settingslib/notification/EnableZenModeDialog$ConditionTag;
    iget-object v2, p0, Lcom/android/settingslib/notification/EnableZenModeDialog$1;->this$0:Lcom/android/settingslib/notification/EnableZenModeDialog;

    iget-object v3, v1, Lcom/android/settingslib/notification/EnableZenModeDialog$ConditionTag;->condition:Landroid/service/notification/Condition;

    invoke-static {v2, v3}, Lcom/android/settingslib/notification/EnableZenModeDialog;->-$$Nest$misForever(Lcom/android/settingslib/notification/EnableZenModeDialog;Landroid/service/notification/Condition;)Z

    move-result v2

    const-string v3, "EnableZenModeDialog"

    if-eqz v2, :cond_0

    .line 139
    iget-object v2, p0, Lcom/android/settingslib/notification/EnableZenModeDialog$1;->this$0:Lcom/android/settingslib/notification/EnableZenModeDialog;

    invoke-static {v2}, Lcom/android/settingslib/notification/EnableZenModeDialog;->-$$Nest$fgetmMetricsLogger(Lcom/android/settingslib/notification/EnableZenModeDialog;)Lcom/android/settingslib/notification/ZenModeDialogMetricsLogger;

    move-result-object v2

    invoke-virtual {v2}, Lcom/android/settingslib/notification/ZenModeDialogMetricsLogger;->logOnEnableZenModeForever()V

    goto :goto_0

    .line 140
    :cond_0
    iget-object v2, p0, Lcom/android/settingslib/notification/EnableZenModeDialog$1;->this$0:Lcom/android/settingslib/notification/EnableZenModeDialog;

    iget-object v4, v1, Lcom/android/settingslib/notification/EnableZenModeDialog$ConditionTag;->condition:Landroid/service/notification/Condition;

    invoke-virtual {v2, v4}, Lcom/android/settingslib/notification/EnableZenModeDialog;->isAlarm(Landroid/service/notification/Condition;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 141
    iget-object v2, p0, Lcom/android/settingslib/notification/EnableZenModeDialog$1;->this$0:Lcom/android/settingslib/notification/EnableZenModeDialog;

    invoke-static {v2}, Lcom/android/settingslib/notification/EnableZenModeDialog;->-$$Nest$fgetmMetricsLogger(Lcom/android/settingslib/notification/EnableZenModeDialog;)Lcom/android/settingslib/notification/ZenModeDialogMetricsLogger;

    move-result-object v2

    invoke-virtual {v2}, Lcom/android/settingslib/notification/ZenModeDialogMetricsLogger;->logOnEnableZenModeUntilAlarm()V

    goto :goto_0

    .line 142
    :cond_1
    iget-object v2, p0, Lcom/android/settingslib/notification/EnableZenModeDialog$1;->this$0:Lcom/android/settingslib/notification/EnableZenModeDialog;

    iget-object v4, v1, Lcom/android/settingslib/notification/EnableZenModeDialog$ConditionTag;->condition:Landroid/service/notification/Condition;

    invoke-virtual {v2, v4}, Lcom/android/settingslib/notification/EnableZenModeDialog;->isCountdown(Landroid/service/notification/Condition;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 143
    iget-object v2, p0, Lcom/android/settingslib/notification/EnableZenModeDialog$1;->this$0:Lcom/android/settingslib/notification/EnableZenModeDialog;

    invoke-static {v2}, Lcom/android/settingslib/notification/EnableZenModeDialog;->-$$Nest$fgetmMetricsLogger(Lcom/android/settingslib/notification/EnableZenModeDialog;)Lcom/android/settingslib/notification/ZenModeDialogMetricsLogger;

    move-result-object v2

    invoke-virtual {v2}, Lcom/android/settingslib/notification/ZenModeDialogMetricsLogger;->logOnEnableZenModeUntilCountdown()V

    goto :goto_0

    .line 145
    :cond_2
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Invalid manual condition: "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v4, v1, Lcom/android/settingslib/notification/EnableZenModeDialog$ConditionTag;->condition:Landroid/service/notification/Condition;

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v3, v2}, Landroid/util/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 148
    :goto_0
    invoke-static {}, Landroid/app/Flags;->modesApi()Z

    move-result v2

    const/4 v4, 0x1

    if-eqz v2, :cond_3

    .line 149
    iget-object v2, p0, Lcom/android/settingslib/notification/EnableZenModeDialog$1;->this$0:Lcom/android/settingslib/notification/EnableZenModeDialog;

    iget-object v2, v2, Lcom/android/settingslib/notification/EnableZenModeDialog;->mNotificationManager:Landroid/app/NotificationManager;

    iget-object v5, p0, Lcom/android/settingslib/notification/EnableZenModeDialog$1;->this$0:Lcom/android/settingslib/notification/EnableZenModeDialog;

    iget-object v6, v1, Lcom/android/settingslib/notification/EnableZenModeDialog$ConditionTag;->condition:Landroid/service/notification/Condition;

    .line 151
    invoke-static {v5, v6}, Lcom/android/settingslib/notification/EnableZenModeDialog;->-$$Nest$mgetRealConditionId(Lcom/android/settingslib/notification/EnableZenModeDialog;Landroid/service/notification/Condition;)Landroid/net/Uri;

    move-result-object v5

    .line 149
    invoke-virtual {v2, v4, v5, v3, v4}, Landroid/app/NotificationManager;->setZenMode(ILandroid/net/Uri;Ljava/lang/String;Z)V

    goto :goto_1

    .line 154
    :cond_3
    iget-object v2, p0, Lcom/android/settingslib/notification/EnableZenModeDialog$1;->this$0:Lcom/android/settingslib/notification/EnableZenModeDialog;

    iget-object v2, v2, Lcom/android/settingslib/notification/EnableZenModeDialog;->mNotificationManager:Landroid/app/NotificationManager;

    iget-object v5, p0, Lcom/android/settingslib/notification/EnableZenModeDialog$1;->this$0:Lcom/android/settingslib/notification/EnableZenModeDialog;

    iget-object v6, v1, Lcom/android/settingslib/notification/EnableZenModeDialog$ConditionTag;->condition:Landroid/service/notification/Condition;

    .line 156
    invoke-static {v5, v6}, Lcom/android/settingslib/notification/EnableZenModeDialog;->-$$Nest$mgetRealConditionId(Lcom/android/settingslib/notification/EnableZenModeDialog;Landroid/service/notification/Condition;)Landroid/net/Uri;

    move-result-object v5

    .line 154
    invoke-virtual {v2, v4, v5, v3}, Landroid/app/NotificationManager;->setZenMode(ILandroid/net/Uri;Ljava/lang/String;)V

    .line 158
    :goto_1
    return-void
.end method
