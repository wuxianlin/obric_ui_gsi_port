.class final Lcom/android/systemui/recordissue/IssueRecordingService$onStartCommand$3;
.super Ljava/lang/Object;
.source "IssueRecordingService.kt"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/systemui/recordissue/IssueRecordingService;->onStartCommand(Landroid/content/Intent;II)I
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
.field final synthetic $intent:Landroid/content/Intent;

.field final synthetic this$0:Lcom/android/systemui/recordissue/IssueRecordingService;


# direct methods
.method constructor <init>(Lcom/android/systemui/recordissue/IssueRecordingService;Landroid/content/Intent;)V
    .locals 0

    iput-object p1, p0, Lcom/android/systemui/recordissue/IssueRecordingService$onStartCommand$3;->this$0:Lcom/android/systemui/recordissue/IssueRecordingService;

    iput-object p2, p0, Lcom/android/systemui/recordissue/IssueRecordingService$onStartCommand$3;->$intent:Landroid/content/Intent;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 96
    iget-object v0, p0, Lcom/android/systemui/recordissue/IssueRecordingService$onStartCommand$3;->this$0:Lcom/android/systemui/recordissue/IssueRecordingService;

    invoke-static {v0}, Lcom/android/systemui/recordissue/IssueRecordingService;->access$getMNotificationManager$p$s1299769949(Lcom/android/systemui/recordissue/IssueRecordingService;)Landroid/app/NotificationManager;

    move-result-object v0

    .line 97
    nop

    .line 98
    iget-object v1, p0, Lcom/android/systemui/recordissue/IssueRecordingService$onStartCommand$3;->this$0:Lcom/android/systemui/recordissue/IssueRecordingService;

    invoke-static {v1}, Lcom/android/systemui/recordissue/IssueRecordingService;->access$getMNotificationId$p$s1299769949(Lcom/android/systemui/recordissue/IssueRecordingService;)I

    move-result v1

    .line 99
    new-instance v2, Landroid/os/UserHandle;

    iget-object v3, p0, Lcom/android/systemui/recordissue/IssueRecordingService$onStartCommand$3;->this$0:Lcom/android/systemui/recordissue/IssueRecordingService;

    invoke-static {v3}, Lcom/android/systemui/recordissue/IssueRecordingService;->access$getMUserContextTracker$p$s1299769949(Lcom/android/systemui/recordissue/IssueRecordingService;)Lcom/android/systemui/settings/UserContextProvider;

    move-result-object v3

    invoke-interface {v3}, Lcom/android/systemui/settings/UserContextProvider;->getUserContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/Context;->getUserId()I

    move-result v3

    invoke-direct {v2, v3}, Landroid/os/UserHandle;-><init>(I)V

    .line 96
    const/4 v3, 0x0

    invoke-virtual {v0, v3, v1, v2}, Landroid/app/NotificationManager;->cancelAsUser(Ljava/lang/String;ILandroid/os/UserHandle;)V

    .line 102
    iget-object v0, p0, Lcom/android/systemui/recordissue/IssueRecordingService$onStartCommand$3;->$intent:Landroid/content/Intent;

    const-string v1, "extra_path"

    const-class v2, Landroid/net/Uri;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/Uri;

    .line 103
    .local v0, "screenRecording":Landroid/net/Uri;
    iget-object v1, p0, Lcom/android/systemui/recordissue/IssueRecordingService$onStartCommand$3;->this$0:Lcom/android/systemui/recordissue/IssueRecordingService;

    invoke-static {v1}, Lcom/android/systemui/recordissue/IssueRecordingService;->access$getIssueRecordingState$p(Lcom/android/systemui/recordissue/IssueRecordingService;)Lcom/android/systemui/recordissue/IssueRecordingState;

    move-result-object v1

    invoke-virtual {v1}, Lcom/android/systemui/recordissue/IssueRecordingState;->getTakeBugreport()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 104
    iget-object v1, p0, Lcom/android/systemui/recordissue/IssueRecordingService$onStartCommand$3;->this$0:Lcom/android/systemui/recordissue/IssueRecordingService;

    invoke-static {v1}, Lcom/android/systemui/recordissue/IssueRecordingService;->access$getIActivityManager$p(Lcom/android/systemui/recordissue/IssueRecordingService;)Landroid/app/IActivityManager;

    move-result-object v1

    invoke-interface {v1, v0}, Landroid/app/IActivityManager;->requestBugReportWithExtraAttachment(Landroid/net/Uri;)V

    goto :goto_0

    .line 106
    :cond_0
    iget-object v1, p0, Lcom/android/systemui/recordissue/IssueRecordingService$onStartCommand$3;->this$0:Lcom/android/systemui/recordissue/IssueRecordingService;

    invoke-static {v1}, Lcom/android/systemui/recordissue/IssueRecordingService;->access$getTraceurMessageSender$p(Lcom/android/systemui/recordissue/IssueRecordingService;)Lcom/android/systemui/recordissue/TraceurMessageSender;

    move-result-object v1

    iget-object v2, p0, Lcom/android/systemui/recordissue/IssueRecordingService$onStartCommand$3;->this$0:Lcom/android/systemui/recordissue/IssueRecordingService;

    invoke-virtual {v2}, Lcom/android/systemui/recordissue/IssueRecordingService;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    const-string v3, "getApplicationContext(...)"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, v2, v0}, Lcom/android/systemui/recordissue/TraceurMessageSender;->shareTraces(Landroid/content/Context;Landroid/net/Uri;)V

    .line 108
    :goto_0
    return-void
.end method
