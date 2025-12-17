.class final Lcom/android/systemui/privacy/PrivacyDialogControllerV2$startActivity$1;
.super Ljava/lang/Object;
.source "PrivacyDialogControllerV2.kt"

# interfaces
.implements Lcom/android/systemui/plugins/ActivityStarter$Callback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/systemui/privacy/PrivacyDialogControllerV2;->startActivity(Landroid/content/Intent;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u0003H\n\u00a2\u0006\u0002\u0008\u0004"
    }
    d2 = {
        "<anonymous>",
        "",
        "it",
        "",
        "onActivityStarted"
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
.field final synthetic this$0:Lcom/android/systemui/privacy/PrivacyDialogControllerV2;


# direct methods
.method constructor <init>(Lcom/android/systemui/privacy/PrivacyDialogControllerV2;)V
    .locals 0

    iput-object p1, p0, Lcom/android/systemui/privacy/PrivacyDialogControllerV2$startActivity$1;->this$0:Lcom/android/systemui/privacy/PrivacyDialogControllerV2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onActivityStarted(I)V
    .locals 1
    .param p1, "it"    # I

    .line 163
    invoke-static {p1}, Landroid/app/ActivityManager;->isStartResultSuccessful(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 164
    iget-object v0, p0, Lcom/android/systemui/privacy/PrivacyDialogControllerV2$startActivity$1;->this$0:Lcom/android/systemui/privacy/PrivacyDialogControllerV2;

    invoke-virtual {v0}, Lcom/android/systemui/privacy/PrivacyDialogControllerV2;->dismissDialog()V

    goto :goto_0

    .line 166
    :cond_0
    iget-object v0, p0, Lcom/android/systemui/privacy/PrivacyDialogControllerV2$startActivity$1;->this$0:Lcom/android/systemui/privacy/PrivacyDialogControllerV2;

    invoke-static {v0}, Lcom/android/systemui/privacy/PrivacyDialogControllerV2;->access$getDialog$p(Lcom/android/systemui/privacy/PrivacyDialogControllerV2;)Landroid/app/Dialog;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    .line 168
    :cond_1
    :goto_0
    return-void
.end method
