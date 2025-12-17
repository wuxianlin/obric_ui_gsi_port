.class final Lcom/android/systemui/screenrecord/ScreenRecordPermissionDialogDelegate$onCreate$1;
.super Ljava/lang/Object;
.source "ScreenRecordPermissionDialogDelegate.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/systemui/screenrecord/ScreenRecordPermissionDialogDelegate;->onCreate(Lcom/android/systemui/statusbar/phone/SystemUIDialog;Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u00020\u00012\u0008\u0010\u0002\u001a\u0004\u0018\u00010\u0003H\n\u00a2\u0006\u0002\u0008\u0004"
    }
    d2 = {
        "<anonymous>",
        "",
        "v",
        "Landroid/view/View;",
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
.field final synthetic $dialog:Lcom/android/systemui/statusbar/phone/SystemUIDialog;

.field final synthetic this$0:Lcom/android/systemui/screenrecord/ScreenRecordPermissionDialogDelegate;


# direct methods
.method constructor <init>(Lcom/android/systemui/screenrecord/ScreenRecordPermissionDialogDelegate;Lcom/android/systemui/statusbar/phone/SystemUIDialog;)V
    .locals 0

    iput-object p1, p0, Lcom/android/systemui/screenrecord/ScreenRecordPermissionDialogDelegate$onCreate$1;->this$0:Lcom/android/systemui/screenrecord/ScreenRecordPermissionDialogDelegate;

    iput-object p2, p0, Lcom/android/systemui/screenrecord/ScreenRecordPermissionDialogDelegate$onCreate$1;->$dialog:Lcom/android/systemui/statusbar/phone/SystemUIDialog;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4
    .param p1, "v"    # Landroid/view/View;

    .line 130
    iget-object v0, p0, Lcom/android/systemui/screenrecord/ScreenRecordPermissionDialogDelegate$onCreate$1;->this$0:Lcom/android/systemui/screenrecord/ScreenRecordPermissionDialogDelegate;

    invoke-static {v0}, Lcom/android/systemui/screenrecord/ScreenRecordPermissionDialogDelegate;->access$getOnStartRecordingClicked$p(Lcom/android/systemui/screenrecord/ScreenRecordPermissionDialogDelegate;)Ljava/lang/Runnable;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 131
    :cond_0
    iget-object v0, p0, Lcom/android/systemui/screenrecord/ScreenRecordPermissionDialogDelegate$onCreate$1;->this$0:Lcom/android/systemui/screenrecord/ScreenRecordPermissionDialogDelegate;

    invoke-virtual {v0}, Lcom/android/systemui/screenrecord/ScreenRecordPermissionDialogDelegate;->getSelectedScreenShareOption()Lcom/android/systemui/mediaprojection/permission/ScreenShareOption;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/systemui/mediaprojection/permission/ScreenShareOption;->getMode()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    .line 132
    iget-object v0, p0, Lcom/android/systemui/screenrecord/ScreenRecordPermissionDialogDelegate$onCreate$1;->this$0:Lcom/android/systemui/screenrecord/ScreenRecordPermissionDialogDelegate;

    const/4 v2, 0x0

    invoke-static {v0, v2}, Lcom/android/systemui/screenrecord/ScreenRecordPermissionDialogDelegate;->access$requestScreenCapture(Lcom/android/systemui/screenrecord/ScreenRecordPermissionDialogDelegate;Lcom/android/systemui/mediaprojection/MediaProjectionCaptureTarget;)V

    .line 134
    :cond_1
    iget-object v0, p0, Lcom/android/systemui/screenrecord/ScreenRecordPermissionDialogDelegate$onCreate$1;->this$0:Lcom/android/systemui/screenrecord/ScreenRecordPermissionDialogDelegate;

    invoke-virtual {v0}, Lcom/android/systemui/screenrecord/ScreenRecordPermissionDialogDelegate;->getSelectedScreenShareOption()Lcom/android/systemui/mediaprojection/permission/ScreenShareOption;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/systemui/mediaprojection/permission/ScreenShareOption;->getMode()I

    move-result v0

    if-nez v0, :cond_2

    .line 135
    new-instance v0, Landroid/content/Intent;

    iget-object v2, p0, Lcom/android/systemui/screenrecord/ScreenRecordPermissionDialogDelegate$onCreate$1;->$dialog:Lcom/android/systemui/statusbar/phone/SystemUIDialog;

    invoke-virtual {v2}, Lcom/android/systemui/statusbar/phone/SystemUIDialog;->getContext()Landroid/content/Context;

    move-result-object v2

    const-class v3, Lcom/android/systemui/mediaprojection/appselector/MediaProjectionAppSelectorActivity;

    invoke-direct {v0, v2, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 136
    .local v0, "intent":Landroid/content/Intent;
    const/high16 v2, 0x10000000

    invoke-virtual {v0, v2}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 140
    nop

    .line 141
    nop

    .line 142
    new-instance v2, Lcom/android/systemui/screenrecord/ScreenRecordPermissionDialogDelegate$CaptureTargetResultReceiver;

    iget-object v3, p0, Lcom/android/systemui/screenrecord/ScreenRecordPermissionDialogDelegate$onCreate$1;->this$0:Lcom/android/systemui/screenrecord/ScreenRecordPermissionDialogDelegate;

    invoke-direct {v2, v3}, Lcom/android/systemui/screenrecord/ScreenRecordPermissionDialogDelegate$CaptureTargetResultReceiver;-><init>(Lcom/android/systemui/screenrecord/ScreenRecordPermissionDialogDelegate;)V

    check-cast v2, Landroid/os/Parcelable;

    .line 140
    const-string v3, "capture_region_result_receiver"

    invoke-virtual {v0, v3, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 145
    nop

    .line 146
    nop

    .line 147
    iget-object v2, p0, Lcom/android/systemui/screenrecord/ScreenRecordPermissionDialogDelegate$onCreate$1;->this$0:Lcom/android/systemui/screenrecord/ScreenRecordPermissionDialogDelegate;

    invoke-static {v2}, Lcom/android/systemui/screenrecord/ScreenRecordPermissionDialogDelegate;->access$getHostUserHandle$p(Lcom/android/systemui/screenrecord/ScreenRecordPermissionDialogDelegate;)Landroid/os/UserHandle;

    move-result-object v2

    check-cast v2, Landroid/os/Parcelable;

    .line 145
    const-string v3, "launched_from_user_handle"

    invoke-virtual {v0, v3, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 149
    iget-object v2, p0, Lcom/android/systemui/screenrecord/ScreenRecordPermissionDialogDelegate$onCreate$1;->this$0:Lcom/android/systemui/screenrecord/ScreenRecordPermissionDialogDelegate;

    invoke-static {v2}, Lcom/android/systemui/screenrecord/ScreenRecordPermissionDialogDelegate;->access$getHostUid$p(Lcom/android/systemui/screenrecord/ScreenRecordPermissionDialogDelegate;)I

    move-result v2

    const-string v3, "launched_from_host_uid"

    invoke-virtual {v0, v3, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 150
    iget-object v2, p0, Lcom/android/systemui/screenrecord/ScreenRecordPermissionDialogDelegate$onCreate$1;->this$0:Lcom/android/systemui/screenrecord/ScreenRecordPermissionDialogDelegate;

    invoke-static {v2}, Lcom/android/systemui/screenrecord/ScreenRecordPermissionDialogDelegate;->access$getActivityStarter$p(Lcom/android/systemui/screenrecord/ScreenRecordPermissionDialogDelegate;)Lcom/android/systemui/plugins/ActivityStarter;

    move-result-object v2

    invoke-interface {v2, v0, v1}, Lcom/android/systemui/plugins/ActivityStarter;->startActivity(Landroid/content/Intent;Z)V

    .line 152
    .end local v0    # "intent":Landroid/content/Intent;
    :cond_2
    iget-object v0, p0, Lcom/android/systemui/screenrecord/ScreenRecordPermissionDialogDelegate$onCreate$1;->$dialog:Lcom/android/systemui/statusbar/phone/SystemUIDialog;

    invoke-virtual {v0}, Lcom/android/systemui/statusbar/phone/SystemUIDialog;->dismiss()V

    .line 153
    return-void
.end method
