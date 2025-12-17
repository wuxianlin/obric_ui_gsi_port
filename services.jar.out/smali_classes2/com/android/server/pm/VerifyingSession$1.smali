.class Lcom/android/server/pm/VerifyingSession$1;
.super Landroid/content/BroadcastReceiver;
.source "VerifyingSession.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/server/pm/VerifyingSession;->sendIntegrityVerificationRequest(ILandroid/content/pm/PackageInfoLite;Lcom/android/server/pm/PackageVerificationState;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/android/server/pm/VerifyingSession;

.field final synthetic val$verificationId:I


# direct methods
.method constructor <init>(Lcom/android/server/pm/VerifyingSession;I)V
    .locals 0
    .param p1, "this$0"    # Lcom/android/server/pm/VerifyingSession;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x1010
        }
        names = {
            null,
            null
        }
    .end annotation

    .line 313
    iput-object p1, p0, Lcom/android/server/pm/VerifyingSession$1;->this$0:Lcom/android/server/pm/VerifyingSession;

    iput p2, p0, Lcom/android/server/pm/VerifyingSession$1;->val$verificationId:I

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 4
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "intent"    # Landroid/content/Intent;

    .line 316
    iget-object v0, p0, Lcom/android/server/pm/VerifyingSession$1;->this$0:Lcom/android/server/pm/VerifyingSession;

    invoke-static {v0}, Lcom/android/server/pm/VerifyingSession;->-$$Nest$fgetmPm(Lcom/android/server/pm/VerifyingSession;)Lcom/android/server/pm/PackageManagerService;

    move-result-object v0

    iget-object v0, v0, Lcom/android/server/pm/PackageManagerService;->mHandler:Landroid/os/Handler;

    .line 317
    const/16 v1, 0x1a

    invoke-virtual {v0, v1}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object v0

    .line 318
    .local v0, "msg":Landroid/os/Message;
    iget v1, p0, Lcom/android/server/pm/VerifyingSession$1;->val$verificationId:I

    iput v1, v0, Landroid/os/Message;->arg1:I

    .line 319
    iget-object v1, p0, Lcom/android/server/pm/VerifyingSession$1;->this$0:Lcom/android/server/pm/VerifyingSession;

    invoke-static {v1}, Lcom/android/server/pm/VerifyingSession;->-$$Nest$fgetmPm(Lcom/android/server/pm/VerifyingSession;)Lcom/android/server/pm/PackageManagerService;

    move-result-object v1

    iget-object v1, v1, Lcom/android/server/pm/PackageManagerService;->mHandler:Landroid/os/Handler;

    iget-object v2, p0, Lcom/android/server/pm/VerifyingSession$1;->this$0:Lcom/android/server/pm/VerifyingSession;

    invoke-static {v2}, Lcom/android/server/pm/VerifyingSession;->-$$Nest$mgetIntegrityVerificationTimeout(Lcom/android/server/pm/VerifyingSession;)J

    move-result-wide v2

    invoke-virtual {v1, v0, v2, v3}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    .line 320
    return-void
.end method
