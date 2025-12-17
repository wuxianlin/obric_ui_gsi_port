.class Lcom/android/server/appop/SmtPermissionDialog$1;
.super Landroid/os/Handler;
.source "SmtPermissionDialog.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/server/appop/SmtPermissionDialog;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/android/server/appop/SmtPermissionDialog;


# direct methods
.method constructor <init>(Lcom/android/server/appop/SmtPermissionDialog;)V
    .locals 0
    .param p1, "this$0"    # Lcom/android/server/appop/SmtPermissionDialog;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            null
        }
    .end annotation

    .line 131
    iput-object p1, p0, Lcom/android/server/appop/SmtPermissionDialog$1;->this$0:Lcom/android/server/appop/SmtPermissionDialog;

    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 9
    .param p1, "msg"    # Landroid/os/Message;

    .line 134
    const/4 v0, 0x1

    .line 135
    .local v0, "remember":Z
    iget v1, p1, Landroid/os/Message;->what:I

    sparse-switch v1, :sswitch_data_0

    .line 159
    const/4 v1, 0x1

    .line 160
    .local v1, "mode":I
    const/4 v0, 0x0

    goto :goto_0

    .line 155
    .end local v1    # "mode":I
    :sswitch_0
    const/4 v1, 0x1

    .line 156
    .restart local v1    # "mode":I
    const/4 v0, 0x1

    .line 157
    goto :goto_0

    .line 151
    .end local v1    # "mode":I
    :sswitch_1
    const/4 v1, 0x3

    .line 152
    .restart local v1    # "mode":I
    const/4 v0, 0x0

    .line 153
    goto :goto_0

    .line 147
    .end local v1    # "mode":I
    :sswitch_2
    const/4 v1, 0x1

    .line 148
    .restart local v1    # "mode":I
    const/4 v0, 0x0

    .line 149
    goto :goto_0

    .line 143
    .end local v1    # "mode":I
    :sswitch_3
    const/4 v1, 0x0

    .line 144
    .restart local v1    # "mode":I
    const/4 v0, 0x0

    .line 145
    goto :goto_0

    .line 140
    .end local v1    # "mode":I
    :sswitch_4
    const/4 v1, 0x1

    .line 141
    .restart local v1    # "mode":I
    goto :goto_0

    .line 137
    .end local v1    # "mode":I
    :sswitch_5
    const/4 v1, 0x0

    .line 138
    .restart local v1    # "mode":I
    nop

    .line 162
    :goto_0
    iget-object v2, p0, Lcom/android/server/appop/SmtPermissionDialog$1;->this$0:Lcom/android/server/appop/SmtPermissionDialog;

    iget-object v2, v2, Lcom/android/server/appop/SmtPermissionDialog;->timer:Landroid/os/CountDownTimer;

    if-eqz v2, :cond_0

    .line 163
    iget-object v2, p0, Lcom/android/server/appop/SmtPermissionDialog$1;->this$0:Lcom/android/server/appop/SmtPermissionDialog;

    iget-object v2, v2, Lcom/android/server/appop/SmtPermissionDialog;->timer:Landroid/os/CountDownTimer;

    invoke-virtual {v2}, Landroid/os/CountDownTimer;->cancel()V

    .line 165
    :cond_0
    iget-object v2, p0, Lcom/android/server/appop/SmtPermissionDialog$1;->this$0:Lcom/android/server/appop/SmtPermissionDialog;

    invoke-static {v2}, Lcom/android/server/appop/SmtPermissionDialog;->-$$Nest$fgetmService(Lcom/android/server/appop/SmtPermissionDialog;)Lcom/android/server/appop/SmtOpsService;

    move-result-object v2

    iget-object v3, p0, Lcom/android/server/appop/SmtPermissionDialog$1;->this$0:Lcom/android/server/appop/SmtPermissionDialog;

    invoke-static {v3}, Lcom/android/server/appop/SmtPermissionDialog;->-$$Nest$fgetmCode(Lcom/android/server/appop/SmtPermissionDialog;)I

    move-result v3

    iget-object v4, p0, Lcom/android/server/appop/SmtPermissionDialog$1;->this$0:Lcom/android/server/appop/SmtPermissionDialog;

    invoke-static {v4}, Lcom/android/server/appop/SmtPermissionDialog;->-$$Nest$fgetmPid(Lcom/android/server/appop/SmtPermissionDialog;)I

    move-result v4

    iget-object v5, p0, Lcom/android/server/appop/SmtPermissionDialog$1;->this$0:Lcom/android/server/appop/SmtPermissionDialog;

    invoke-static {v5}, Lcom/android/server/appop/SmtPermissionDialog;->-$$Nest$fgetmUid(Lcom/android/server/appop/SmtPermissionDialog;)I

    move-result v5

    iget-object v6, p0, Lcom/android/server/appop/SmtPermissionDialog$1;->this$0:Lcom/android/server/appop/SmtPermissionDialog;

    invoke-static {v6}, Lcom/android/server/appop/SmtPermissionDialog;->-$$Nest$fgetmPackageName(Lcom/android/server/appop/SmtPermissionDialog;)Ljava/lang/String;

    move-result-object v6

    move v7, v1

    move v8, v0

    invoke-virtual/range {v2 .. v8}, Lcom/android/server/appop/SmtOpsService;->notifyOperation(IIILjava/lang/String;IZ)V

    .line 167
    iget-object v2, p0, Lcom/android/server/appop/SmtPermissionDialog$1;->this$0:Lcom/android/server/appop/SmtPermissionDialog;

    invoke-virtual {v2}, Landroid/app/AlertDialog;->dismiss()V

    .line 168
    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        0x2 -> :sswitch_5
        0x4 -> :sswitch_4
        0x10 -> :sswitch_3
        0x20 -> :sswitch_2
        0x30 -> :sswitch_1
        0x50 -> :sswitch_0
    .end sparse-switch
.end method
