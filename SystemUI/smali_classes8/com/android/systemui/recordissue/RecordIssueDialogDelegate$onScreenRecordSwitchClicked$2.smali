.class final Lcom/android/systemui/recordissue/RecordIssueDialogDelegate$onScreenRecordSwitchClicked$2;
.super Ljava/lang/Object;
.source "RecordIssueDialogDelegate.kt"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/systemui/recordissue/RecordIssueDialogDelegate;->onScreenRecordSwitchClicked()V
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
.field final synthetic this$0:Lcom/android/systemui/recordissue/RecordIssueDialogDelegate;


# direct methods
.method constructor <init>(Lcom/android/systemui/recordissue/RecordIssueDialogDelegate;)V
    .locals 0

    iput-object p1, p0, Lcom/android/systemui/recordissue/RecordIssueDialogDelegate$onScreenRecordSwitchClicked$2;->this$0:Lcom/android/systemui/recordissue/RecordIssueDialogDelegate;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 159
    new-instance v0, Lcom/android/systemui/recordissue/ScreenCapturePermissionDialogDelegate;

    iget-object v1, p0, Lcom/android/systemui/recordissue/RecordIssueDialogDelegate$onScreenRecordSwitchClicked$2;->this$0:Lcom/android/systemui/recordissue/RecordIssueDialogDelegate;

    invoke-static {v1}, Lcom/android/systemui/recordissue/RecordIssueDialogDelegate;->access$getFactory$p(Lcom/android/systemui/recordissue/RecordIssueDialogDelegate;)Lcom/android/systemui/statusbar/phone/SystemUIDialog$Factory;

    move-result-object v1

    iget-object v2, p0, Lcom/android/systemui/recordissue/RecordIssueDialogDelegate$onScreenRecordSwitchClicked$2;->this$0:Lcom/android/systemui/recordissue/RecordIssueDialogDelegate;

    invoke-static {v2}, Lcom/android/systemui/recordissue/RecordIssueDialogDelegate;->access$getState$p(Lcom/android/systemui/recordissue/RecordIssueDialogDelegate;)Lcom/android/systemui/recordissue/IssueRecordingState;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lcom/android/systemui/recordissue/ScreenCapturePermissionDialogDelegate;-><init>(Lcom/android/systemui/statusbar/phone/SystemUIDialog$Factory;Lcom/android/systemui/recordissue/IssueRecordingState;)V

    invoke-virtual {v0}, Lcom/android/systemui/recordissue/ScreenCapturePermissionDialogDelegate;->createDialog()Lcom/android/systemui/statusbar/phone/SystemUIDialog;

    move-result-object v0

    .local v0, "$this$run_u24lambda_u240":Lcom/android/systemui/statusbar/phone/SystemUIDialog;
    iget-object v1, p0, Lcom/android/systemui/recordissue/RecordIssueDialogDelegate$onScreenRecordSwitchClicked$2;->this$0:Lcom/android/systemui/recordissue/RecordIssueDialogDelegate;

    const/4 v2, 0x0

    .line 160
    .local v2, "$i$a$-apply-RecordIssueDialogDelegate$onScreenRecordSwitchClicked$2$1":I
    new-instance v3, Lcom/android/systemui/recordissue/RecordIssueDialogDelegate$onScreenRecordSwitchClicked$2$1$1;

    invoke-direct {v3, v1}, Lcom/android/systemui/recordissue/RecordIssueDialogDelegate$onScreenRecordSwitchClicked$2$1$1;-><init>(Lcom/android/systemui/recordissue/RecordIssueDialogDelegate;)V

    check-cast v3, Landroid/content/DialogInterface$OnCancelListener;

    invoke-virtual {v0, v3}, Lcom/android/systemui/statusbar/phone/SystemUIDialog;->setOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)V

    .line 161
    invoke-virtual {v0}, Lcom/android/systemui/statusbar/phone/SystemUIDialog;->show()V

    .line 162
    nop

    .line 159
    .end local v0    # "$this$run_u24lambda_u240":Lcom/android/systemui/statusbar/phone/SystemUIDialog;
    .end local v2    # "$i$a$-apply-RecordIssueDialogDelegate$onScreenRecordSwitchClicked$2$1":I
    nop

    .line 163
    return-void
.end method
