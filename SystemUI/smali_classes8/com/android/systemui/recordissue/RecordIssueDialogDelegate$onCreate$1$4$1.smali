.class final Lcom/android/systemui/recordissue/RecordIssueDialogDelegate$onCreate$1$4$1;
.super Ljava/lang/Object;
.source "RecordIssueDialogDelegate.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;


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
        "\u0000\u0010\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0000\u001a\u00020\u00012\u000e\u0010\u0002\u001a\n \u0004*\u0004\u0018\u00010\u00030\u0003H\n\u00a2\u0006\u0002\u0008\u0005"
    }
    d2 = {
        "<anonymous>",
        "",
        "it",
        "Landroid/view/View;",
        "kotlin.jvm.PlatformType",
        "onClick"
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
.field final synthetic $startButton:Landroid/widget/Button;

.field final synthetic $this_apply:Landroid/widget/Button;

.field final synthetic this$0:Lcom/android/systemui/recordissue/RecordIssueDialogDelegate;


# direct methods
.method constructor <init>(Lcom/android/systemui/recordissue/RecordIssueDialogDelegate;Landroid/widget/Button;Landroid/widget/Button;)V
    .locals 0

    iput-object p1, p0, Lcom/android/systemui/recordissue/RecordIssueDialogDelegate$onCreate$1$4$1;->this$0:Lcom/android/systemui/recordissue/RecordIssueDialogDelegate;

    iput-object p2, p0, Lcom/android/systemui/recordissue/RecordIssueDialogDelegate$onCreate$1$4$1;->$this_apply:Landroid/widget/Button;

    iput-object p3, p0, Lcom/android/systemui/recordissue/RecordIssueDialogDelegate$onCreate$1$4$1;->$startButton:Landroid/widget/Button;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4
    .param p1, "it"    # Landroid/view/View;

    .line 128
    iget-object v0, p0, Lcom/android/systemui/recordissue/RecordIssueDialogDelegate$onCreate$1$4$1;->this$0:Lcom/android/systemui/recordissue/RecordIssueDialogDelegate;

    iget-object v1, p0, Lcom/android/systemui/recordissue/RecordIssueDialogDelegate$onCreate$1$4$1;->$this_apply:Landroid/widget/Button;

    invoke-virtual {v1}, Landroid/widget/Button;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "getContext(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v2, Lcom/android/systemui/recordissue/RecordIssueDialogDelegate$onCreate$1$4$1$1;

    iget-object v3, p0, Lcom/android/systemui/recordissue/RecordIssueDialogDelegate$onCreate$1$4$1;->$startButton:Landroid/widget/Button;

    invoke-direct {v2, v3}, Lcom/android/systemui/recordissue/RecordIssueDialogDelegate$onCreate$1$4$1$1;-><init>(Landroid/widget/Button;)V

    check-cast v2, Ljava/lang/Runnable;

    invoke-static {v0, v1, v2}, Lcom/android/systemui/recordissue/RecordIssueDialogDelegate;->access$onIssueTypeClicked(Lcom/android/systemui/recordissue/RecordIssueDialogDelegate;Landroid/content/Context;Ljava/lang/Runnable;)V

    .line 129
    return-void
.end method
