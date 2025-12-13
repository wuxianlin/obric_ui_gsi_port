.class Lcom/android/wm/shell/pip2/phone/PipScheduler$PipSchedulerReceiver;
.super Landroid/content/BroadcastReceiver;
.source "PipScheduler.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/wm/shell/pip2/phone/PipScheduler;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "PipSchedulerReceiver"
.end annotation


# instance fields
.field final synthetic this$0:Lcom/android/wm/shell/pip2/phone/PipScheduler;


# direct methods
.method private constructor <init>(Lcom/android/wm/shell/pip2/phone/PipScheduler;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1010
        }
        names = {
            null
        }
    .end annotation

    .line 78
    iput-object p1, p0, Lcom/android/wm/shell/pip2/phone/PipScheduler$PipSchedulerReceiver;->this$0:Lcom/android/wm/shell/pip2/phone/PipScheduler;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/android/wm/shell/pip2/phone/PipScheduler;Lcom/android/wm/shell/pip2/phone/PipScheduler$PipSchedulerReceiver-IA;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/wm/shell/pip2/phone/PipScheduler$PipSchedulerReceiver;-><init>(Lcom/android/wm/shell/pip2/phone/PipScheduler;)V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 4
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "intent"    # Landroid/content/Intent;

    .line 81
    const-string v0, "cuj_code_extra"

    const/4 v1, 0x0

    invoke-virtual {p2, v0, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    .line 82
    .local v0, "userJourneyCode":I
    packed-switch v0, :pswitch_data_0

    .line 90
    new-instance v1, Ljava/lang/IllegalStateException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "unexpected CUJ code="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 87
    :pswitch_0
    iget-object v1, p0, Lcom/android/wm/shell/pip2/phone/PipScheduler$PipSchedulerReceiver;->this$0:Lcom/android/wm/shell/pip2/phone/PipScheduler;

    invoke-virtual {v1}, Lcom/android/wm/shell/pip2/phone/PipScheduler;->scheduleDoubleTapToResize()V

    .line 88
    goto :goto_0

    .line 84
    :pswitch_1
    iget-object v1, p0, Lcom/android/wm/shell/pip2/phone/PipScheduler$PipSchedulerReceiver;->this$0:Lcom/android/wm/shell/pip2/phone/PipScheduler;

    invoke-virtual {v1}, Lcom/android/wm/shell/pip2/phone/PipScheduler;->scheduleExitPipViaExpand()V

    .line 85
    nop

    .line 92
    :goto_0
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
