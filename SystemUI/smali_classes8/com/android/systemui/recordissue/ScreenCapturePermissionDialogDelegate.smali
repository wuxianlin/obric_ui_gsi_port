.class public final Lcom/android/systemui/recordissue/ScreenCapturePermissionDialogDelegate;
.super Ljava/lang/Object;
.source "ScreenCapturePermissionDialogDelegate.kt"

# interfaces
.implements Lcom/android/systemui/statusbar/phone/SystemUIDialog$Delegate;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u0007\u0018\u00002\u00020\u0001B\u0015\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0002\u0010\u0006J\u001a\u0010\u0007\u001a\u00020\u00082\u0006\u0010\t\u001a\u00020\n2\u0008\u0010\u000b\u001a\u0004\u0018\u00010\u000cH\u0016J\u0008\u0010\r\u001a\u00020\nH\u0016R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u000e"
    }
    d2 = {
        "Lcom/android/systemui/recordissue/ScreenCapturePermissionDialogDelegate;",
        "Lcom/android/systemui/statusbar/phone/SystemUIDialog$Delegate;",
        "dialogFactory",
        "Lcom/android/systemui/statusbar/phone/SystemUIDialog$Factory;",
        "state",
        "Lcom/android/systemui/recordissue/IssueRecordingState;",
        "(Lcom/android/systemui/statusbar/phone/SystemUIDialog$Factory;Lcom/android/systemui/recordissue/IssueRecordingState;)V",
        "beforeCreate",
        "",
        "dialog",
        "Lcom/android/systemui/statusbar/phone/SystemUIDialog;",
        "savedInstanceState",
        "Landroid/os/Bundle;",
        "createDialog",
        "packages__apps__SystemUINew__android_common__SystemUI-core"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final $stable:I


# instance fields
.field private final dialogFactory:Lcom/android/systemui/statusbar/phone/SystemUIDialog$Factory;

.field private final state:Lcom/android/systemui/recordissue/IssueRecordingState;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x8

    sput v0, Lcom/android/systemui/recordissue/ScreenCapturePermissionDialogDelegate;->$stable:I

    return-void
.end method

.method public constructor <init>(Lcom/android/systemui/statusbar/phone/SystemUIDialog$Factory;Lcom/android/systemui/recordissue/IssueRecordingState;)V
    .locals 1
    .param p1, "dialogFactory"    # Lcom/android/systemui/statusbar/phone/SystemUIDialog$Factory;
    .param p2, "state"    # Lcom/android/systemui/recordissue/IssueRecordingState;

    const-string v0, "dialogFactory"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "state"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 26
    iput-object p1, p0, Lcom/android/systemui/recordissue/ScreenCapturePermissionDialogDelegate;->dialogFactory:Lcom/android/systemui/statusbar/phone/SystemUIDialog$Factory;

    .line 27
    iput-object p2, p0, Lcom/android/systemui/recordissue/ScreenCapturePermissionDialogDelegate;->state:Lcom/android/systemui/recordissue/IssueRecordingState;

    .line 25
    return-void
.end method

.method public static final synthetic access$getState$p(Lcom/android/systemui/recordissue/ScreenCapturePermissionDialogDelegate;)Lcom/android/systemui/recordissue/IssueRecordingState;
    .locals 1
    .param p0, "$this"    # Lcom/android/systemui/recordissue/ScreenCapturePermissionDialogDelegate;

    .line 25
    iget-object v0, p0, Lcom/android/systemui/recordissue/ScreenCapturePermissionDialogDelegate;->state:Lcom/android/systemui/recordissue/IssueRecordingState;

    return-object v0
.end method


# virtual methods
.method public bridge synthetic beforeCreate(Landroid/app/Dialog;Landroid/os/Bundle;)V
    .locals 1
    .param p1, "dialog"    # Landroid/app/Dialog;
    .param p2, "savedInstanceState"    # Landroid/os/Bundle;

    .line 25
    move-object v0, p1

    check-cast v0, Lcom/android/systemui/statusbar/phone/SystemUIDialog;

    invoke-virtual {p0, v0, p2}, Lcom/android/systemui/recordissue/ScreenCapturePermissionDialogDelegate;->beforeCreate(Lcom/android/systemui/statusbar/phone/SystemUIDialog;Landroid/os/Bundle;)V

    return-void
.end method

.method public beforeCreate(Lcom/android/systemui/statusbar/phone/SystemUIDialog;Landroid/os/Bundle;)V
    .locals 4
    .param p1, "dialog"    # Lcom/android/systemui/statusbar/phone/SystemUIDialog;
    .param p2, "savedInstanceState"    # Landroid/os/Bundle;

    const-string v0, "dialog"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    move-object v0, p1

    .local v0, "$this$beforeCreate_u24lambda_u240":Lcom/android/systemui/statusbar/phone/SystemUIDialog;
    const/4 v1, 0x0

    .line 32
    .local v1, "$i$a$-apply-ScreenCapturePermissionDialogDelegate$beforeCreate$1":I
    sget v2, Lcom/android/systemui/res/R$drawable;->ic_screenrecord:I

    invoke-virtual {v0, v2}, Lcom/android/systemui/statusbar/phone/SystemUIDialog;->setIcon(I)V

    .line 33
    sget v2, Lcom/android/systemui/res/R$string;->screenrecord_permission_dialog_title:I

    invoke-virtual {v0, v2}, Lcom/android/systemui/statusbar/phone/SystemUIDialog;->setTitle(I)V

    .line 34
    sget v2, Lcom/android/systemui/res/R$string;->screenrecord_permission_dialog_warning_entire_screen:I

    invoke-virtual {v0, v2}, Lcom/android/systemui/statusbar/phone/SystemUIDialog;->setMessage(I)V

    .line 35
    sget v2, Lcom/android/systemui/res/R$string;->slice_permission_deny:I

    new-instance v3, Lcom/android/systemui/recordissue/ScreenCapturePermissionDialogDelegate$beforeCreate$1$1;

    invoke-direct {v3, v0}, Lcom/android/systemui/recordissue/ScreenCapturePermissionDialogDelegate$beforeCreate$1$1;-><init>(Lcom/android/systemui/statusbar/phone/SystemUIDialog;)V

    check-cast v3, Landroid/content/DialogInterface$OnClickListener;

    invoke-virtual {v0, v2, v3}, Lcom/android/systemui/statusbar/phone/SystemUIDialog;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)V

    .line 36
    sget v2, Lcom/android/systemui/res/R$string;->slice_permission_allow:I

    new-instance v3, Lcom/android/systemui/recordissue/ScreenCapturePermissionDialogDelegate$beforeCreate$1$2;

    invoke-direct {v3, p0, v0}, Lcom/android/systemui/recordissue/ScreenCapturePermissionDialogDelegate$beforeCreate$1$2;-><init>(Lcom/android/systemui/recordissue/ScreenCapturePermissionDialogDelegate;Lcom/android/systemui/statusbar/phone/SystemUIDialog;)V

    check-cast v3, Landroid/content/DialogInterface$OnClickListener;

    invoke-virtual {v0, v2, v3}, Lcom/android/systemui/statusbar/phone/SystemUIDialog;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)V

    .line 40
    invoke-virtual {v0}, Lcom/android/systemui/statusbar/phone/SystemUIDialog;->getWindow()Landroid/view/Window;

    move-result-object v2

    if-eqz v2, :cond_0

    const/16 v3, 0x10

    invoke-virtual {v2, v3}, Landroid/view/Window;->addPrivateFlags(I)V

    .line 41
    :cond_0
    invoke-virtual {v0}, Lcom/android/systemui/statusbar/phone/SystemUIDialog;->getWindow()Landroid/view/Window;

    move-result-object v2

    if-eqz v2, :cond_1

    const/16 v3, 0x11

    invoke-virtual {v2, v3}, Landroid/view/Window;->setGravity(I)V

    .line 42
    :cond_1
    nop

    .line 31
    .end local v0    # "$this$beforeCreate_u24lambda_u240":Lcom/android/systemui/statusbar/phone/SystemUIDialog;
    .end local v1    # "$i$a$-apply-ScreenCapturePermissionDialogDelegate$beforeCreate$1":I
    nop

    .line 43
    return-void
.end method

.method public createDialog()Lcom/android/systemui/statusbar/phone/SystemUIDialog;
    .locals 2

    .line 45
    iget-object v0, p0, Lcom/android/systemui/recordissue/ScreenCapturePermissionDialogDelegate;->dialogFactory:Lcom/android/systemui/statusbar/phone/SystemUIDialog$Factory;

    move-object v1, p0

    check-cast v1, Lcom/android/systemui/statusbar/phone/SystemUIDialog$Delegate;

    invoke-virtual {v0, v1}, Lcom/android/systemui/statusbar/phone/SystemUIDialog$Factory;->create(Lcom/android/systemui/statusbar/phone/SystemUIDialog$Delegate;)Lcom/android/systemui/statusbar/phone/SystemUIDialog;

    move-result-object v0

    const-string v1, "create(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method
