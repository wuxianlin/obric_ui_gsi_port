.class final Lcom/android/systemui/mediaprojection/permission/MediaProjectionPermissionDialogDelegate$onCreate$1;
.super Ljava/lang/Object;
.source "MediaProjectionPermissionDialogDelegate.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/systemui/mediaprojection/permission/MediaProjectionPermissionDialogDelegate;->onCreate(Landroid/app/AlertDialog;Landroid/os/Bundle;)V
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
.field final synthetic $dialog:Landroid/app/AlertDialog;

.field final synthetic this$0:Lcom/android/systemui/mediaprojection/permission/MediaProjectionPermissionDialogDelegate;


# direct methods
.method constructor <init>(Lcom/android/systemui/mediaprojection/permission/MediaProjectionPermissionDialogDelegate;Landroid/app/AlertDialog;)V
    .locals 0

    iput-object p1, p0, Lcom/android/systemui/mediaprojection/permission/MediaProjectionPermissionDialogDelegate$onCreate$1;->this$0:Lcom/android/systemui/mediaprojection/permission/MediaProjectionPermissionDialogDelegate;

    iput-object p2, p0, Lcom/android/systemui/mediaprojection/permission/MediaProjectionPermissionDialogDelegate$onCreate$1;->$dialog:Landroid/app/AlertDialog;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2
    .param p1, "it"    # Landroid/view/View;

    .line 56
    iget-object v0, p0, Lcom/android/systemui/mediaprojection/permission/MediaProjectionPermissionDialogDelegate$onCreate$1;->this$0:Lcom/android/systemui/mediaprojection/permission/MediaProjectionPermissionDialogDelegate;

    invoke-static {v0}, Lcom/android/systemui/mediaprojection/permission/MediaProjectionPermissionDialogDelegate;->access$getOnStartRecordingClicked$p(Lcom/android/systemui/mediaprojection/permission/MediaProjectionPermissionDialogDelegate;)Ljava/util/function/Consumer;

    move-result-object v0

    iget-object v1, p0, Lcom/android/systemui/mediaprojection/permission/MediaProjectionPermissionDialogDelegate$onCreate$1;->this$0:Lcom/android/systemui/mediaprojection/permission/MediaProjectionPermissionDialogDelegate;

    invoke-interface {v0, v1}, Ljava/util/function/Consumer;->accept(Ljava/lang/Object;)V

    .line 57
    iget-object v0, p0, Lcom/android/systemui/mediaprojection/permission/MediaProjectionPermissionDialogDelegate$onCreate$1;->$dialog:Landroid/app/AlertDialog;

    invoke-virtual {v0}, Landroid/app/AlertDialog;->dismiss()V

    .line 58
    return-void
.end method
