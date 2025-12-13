.class final Lcom/android/systemui/recordissue/RecordIssueDialogDelegate$onCreate$1$2$1;
.super Ljava/lang/Object;
.source "RecordIssueDialogDelegate.kt"

# interfaces
.implements Landroid/widget/CompoundButton$OnCheckedChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/systemui/recordissue/RecordIssueDialogDelegate;->onCreate(Lcom/android/systemui/statusbar/phone/SystemUIDialog;Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0016\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0000\u0010\u0000\u001a\u00020\u00012\u000e\u0010\u0002\u001a\n \u0004*\u0004\u0018\u00010\u00030\u00032\u0006\u0010\u0005\u001a\u00020\u0006H\n\u00a2\u0006\u0002\u0008\u0007"
    }
    d2 = {
        "<anonymous>",
        "",
        "<anonymous parameter 0>",
        "Landroid/widget/CompoundButton;",
        "kotlin.jvm.PlatformType",
        "isChecked",
        "",
        "onCheckedChanged"
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

    iput-object p1, p0, Lcom/android/systemui/recordissue/RecordIssueDialogDelegate$onCreate$1$2$1;->this$0:Lcom/android/systemui/recordissue/RecordIssueDialogDelegate;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onCheckedChanged(Landroid/widget/CompoundButton;Z)V
    .locals 2
    .param p2, "isChecked"    # Z

    .line 107
    iget-object p1, p0, Lcom/android/systemui/recordissue/RecordIssueDialogDelegate$onCreate$1$2$1;->this$0:Lcom/android/systemui/recordissue/RecordIssueDialogDelegate;

    invoke-static {p1}, Lcom/android/systemui/recordissue/RecordIssueDialogDelegate;->access$getState$p(Lcom/android/systemui/recordissue/RecordIssueDialogDelegate;)Lcom/android/systemui/recordissue/IssueRecordingState;

    move-result-object p1

    invoke-virtual {p1, p2}, Lcom/android/systemui/recordissue/IssueRecordingState;->setRecordScreen(Z)V

    .line 108
    if-eqz p2, :cond_0

    .line 109
    iget-object p1, p0, Lcom/android/systemui/recordissue/RecordIssueDialogDelegate$onCreate$1$2$1;->this$0:Lcom/android/systemui/recordissue/RecordIssueDialogDelegate;

    invoke-static {p1}, Lcom/android/systemui/recordissue/RecordIssueDialogDelegate;->access$getBgExecutor$p(Lcom/android/systemui/recordissue/RecordIssueDialogDelegate;)Ljava/util/concurrent/Executor;

    move-result-object p1

    new-instance v0, Lcom/android/systemui/recordissue/RecordIssueDialogDelegate$onCreate$1$2$1$1;

    iget-object v1, p0, Lcom/android/systemui/recordissue/RecordIssueDialogDelegate$onCreate$1$2$1;->this$0:Lcom/android/systemui/recordissue/RecordIssueDialogDelegate;

    invoke-direct {v0, v1}, Lcom/android/systemui/recordissue/RecordIssueDialogDelegate$onCreate$1$2$1$1;-><init>(Lcom/android/systemui/recordissue/RecordIssueDialogDelegate;)V

    check-cast v0, Ljava/lang/Runnable;

    invoke-interface {p1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 111
    :cond_0
    return-void
.end method
