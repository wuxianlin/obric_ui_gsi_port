.class Lcom/android/systemui/media/dialog/ObricMediaOutputDialog$2;
.super Ljava/lang/Object;
.source "ObricMediaOutputDialog.java"

# interfaces
.implements Landroid/content/DialogInterface$OnShowListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/systemui/media/dialog/ObricMediaOutputDialog;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/android/systemui/media/dialog/ObricMediaOutputDialog;

.field final synthetic val$window:Landroid/view/Window;


# direct methods
.method constructor <init>(Lcom/android/systemui/media/dialog/ObricMediaOutputDialog;Landroid/view/Window;)V
    .locals 0
    .param p1, "this$0"    # Lcom/android/systemui/media/dialog/ObricMediaOutputDialog;
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

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 253
    iput-object p1, p0, Lcom/android/systemui/media/dialog/ObricMediaOutputDialog$2;->this$0:Lcom/android/systemui/media/dialog/ObricMediaOutputDialog;

    iput-object p2, p0, Lcom/android/systemui/media/dialog/ObricMediaOutputDialog$2;->val$window:Landroid/view/Window;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onShow(Landroid/content/DialogInterface;)V
    .locals 4
    .param p1, "dialog"    # Landroid/content/DialogInterface;

    .line 256
    iget-object v0, p0, Lcom/android/systemui/media/dialog/ObricMediaOutputDialog$2;->this$0:Lcom/android/systemui/media/dialog/ObricMediaOutputDialog;

    invoke-static {v0}, Lcom/android/systemui/media/dialog/ObricMediaOutputDialog;->-$$Nest$fgetmIsFromQS(Lcom/android/systemui/media/dialog/ObricMediaOutputDialog;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 257
    return-void

    .line 259
    :cond_0
    iget-object v0, p0, Lcom/android/systemui/media/dialog/ObricMediaOutputDialog$2;->this$0:Lcom/android/systemui/media/dialog/ObricMediaOutputDialog;

    invoke-static {v0}, Lcom/android/systemui/media/dialog/ObricMediaOutputDialog;->-$$Nest$fgetmBlurUtils(Lcom/android/systemui/media/dialog/ObricMediaOutputDialog;)Lcom/android/systemui/statusbar/BlurUtils;

    move-result-object v0

    iget-object v1, p0, Lcom/android/systemui/media/dialog/ObricMediaOutputDialog$2;->val$window:Landroid/view/Window;

    invoke-virtual {v1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getViewRootImpl()Landroid/view/ViewRootImpl;

    move-result-object v1

    const/16 v2, 0x78

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v2, v3}, Lcom/android/systemui/statusbar/BlurUtils;->applyBlur(Landroid/view/ViewRootImpl;IZ)V

    .line 260
    return-void
.end method
