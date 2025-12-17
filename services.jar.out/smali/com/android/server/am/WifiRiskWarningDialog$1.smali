.class Lcom/android/server/am/WifiRiskWarningDialog$1;
.super Landroid/os/Handler;
.source "WifiRiskWarningDialog.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/server/am/WifiRiskWarningDialog;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/android/server/am/WifiRiskWarningDialog;


# direct methods
.method constructor <init>(Lcom/android/server/am/WifiRiskWarningDialog;)V
    .locals 0
    .param p1, "this$0"    # Lcom/android/server/am/WifiRiskWarningDialog;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            null
        }
    .end annotation

    .line 46
    iput-object p1, p0, Lcom/android/server/am/WifiRiskWarningDialog$1;->this$0:Lcom/android/server/am/WifiRiskWarningDialog;

    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 1
    .param p1, "msg"    # Landroid/os/Message;

    .line 48
    iget v0, p1, Landroid/os/Message;->what:I

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 50
    :pswitch_0
    iget-object v0, p0, Lcom/android/server/am/WifiRiskWarningDialog$1;->this$0:Lcom/android/server/am/WifiRiskWarningDialog;

    invoke-virtual {v0}, Landroid/app/AlertDialog;->dismiss()V

    .line 53
    :goto_0
    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method
