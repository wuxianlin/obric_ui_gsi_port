.class final Lcom/android/systemui/display/ui/view/MirroringConfirmationDialogDelegate$onCreate$4;
.super Ljava/lang/Object;
.source "MirroringConfirmationDialogDelegate.kt"

# interfaces
.implements Landroid/content/DialogInterface$OnDismissListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/systemui/display/ui/view/MirroringConfirmationDialogDelegate;->onCreate(Landroid/app/Dialog;Landroid/os/Bundle;)V
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
        "Landroid/content/DialogInterface;",
        "kotlin.jvm.PlatformType",
        "onDismiss"
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
.field final synthetic this$0:Lcom/android/systemui/display/ui/view/MirroringConfirmationDialogDelegate;


# direct methods
.method constructor <init>(Lcom/android/systemui/display/ui/view/MirroringConfirmationDialogDelegate;)V
    .locals 0

    iput-object p1, p0, Lcom/android/systemui/display/ui/view/MirroringConfirmationDialogDelegate$onCreate$4;->this$0:Lcom/android/systemui/display/ui/view/MirroringConfirmationDialogDelegate;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onDismiss(Landroid/content/DialogInterface;)V
    .locals 2
    .param p1, "it"    # Landroid/content/DialogInterface;

    .line 81
    iget-object v0, p0, Lcom/android/systemui/display/ui/view/MirroringConfirmationDialogDelegate$onCreate$4;->this$0:Lcom/android/systemui/display/ui/view/MirroringConfirmationDialogDelegate;

    invoke-static {v0}, Lcom/android/systemui/display/ui/view/MirroringConfirmationDialogDelegate;->access$getEnabledPressed$p(Lcom/android/systemui/display/ui/view/MirroringConfirmationDialogDelegate;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 82
    iget-object v0, p0, Lcom/android/systemui/display/ui/view/MirroringConfirmationDialogDelegate$onCreate$4;->this$0:Lcom/android/systemui/display/ui/view/MirroringConfirmationDialogDelegate;

    invoke-static {v0}, Lcom/android/systemui/display/ui/view/MirroringConfirmationDialogDelegate;->access$getOnCancelMirroring$p(Lcom/android/systemui/display/ui/view/MirroringConfirmationDialogDelegate;)Landroid/view/View$OnClickListener;

    move-result-object v0

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Landroid/view/View$OnClickListener;->onClick(Landroid/view/View;)V

    .line 84
    :cond_0
    return-void
.end method
