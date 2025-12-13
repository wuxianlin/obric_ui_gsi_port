.class public final Lcom/android/systemui/statusbar/phone/AlertDialogWithDelegate;
.super Landroid/app/AlertDialog;
.source "AlertDialogWithDelegate.kt"

# interfaces
.implements Landroid/view/ViewRootImpl$ConfigChangedCallback;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000>\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u000b\n\u0000\u0008\u0007\u0018\u00002\u00020\u00012\u00020\u0002B%\u0012\u0006\u0010\u0003\u001a\u00020\u0004\u0012\u0008\u0008\u0001\u0010\u0005\u001a\u00020\u0006\u0012\u000c\u0010\u0007\u001a\u0008\u0012\u0004\u0012\u00020\u00010\u0008\u00a2\u0006\u0002\u0010\tJ\u0010\u0010\n\u001a\u00020\u000b2\u0006\u0010\u000c\u001a\u00020\rH\u0016J\u0012\u0010\u000e\u001a\u00020\u000b2\u0008\u0010\u000f\u001a\u0004\u0018\u00010\u0010H\u0014J\u0008\u0010\u0011\u001a\u00020\u000bH\u0014J\u0008\u0010\u0012\u001a\u00020\u000bH\u0014J\u0010\u0010\u0013\u001a\u00020\u000b2\u0006\u0010\u0014\u001a\u00020\u0015H\u0016R\u0014\u0010\u0007\u001a\u0008\u0012\u0004\u0012\u00020\u00010\u0008X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0016"
    }
    d2 = {
        "Lcom/android/systemui/statusbar/phone/AlertDialogWithDelegate;",
        "Landroid/app/AlertDialog;",
        "Landroid/view/ViewRootImpl$ConfigChangedCallback;",
        "context",
        "Landroid/content/Context;",
        "theme",
        "",
        "delegate",
        "Lcom/android/systemui/statusbar/phone/DialogDelegate;",
        "(Landroid/content/Context;ILcom/android/systemui/statusbar/phone/DialogDelegate;)V",
        "onConfigurationChanged",
        "",
        "configuration",
        "Landroid/content/res/Configuration;",
        "onCreate",
        "savedInstanceState",
        "Landroid/os/Bundle;",
        "onStart",
        "onStop",
        "onWindowFocusChanged",
        "hasFocus",
        "",
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
.field private final delegate:Lcom/android/systemui/statusbar/phone/DialogDelegate;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/android/systemui/statusbar/phone/DialogDelegate<",
            "Landroid/app/AlertDialog;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x8

    sput v0, Lcom/android/systemui/statusbar/phone/AlertDialogWithDelegate;->$stable:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;ILcom/android/systemui/statusbar/phone/DialogDelegate;)V
    .locals 1
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "theme"    # I
    .param p3, "delegate"    # Lcom/android/systemui/statusbar/phone/DialogDelegate;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "I",
            "Lcom/android/systemui/statusbar/phone/DialogDelegate<",
            "Landroid/app/AlertDialog;",
            ">;)V"
        }
    .end annotation

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "delegate"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 36
    invoke-direct {p0, p1, p2}, Landroid/app/AlertDialog;-><init>(Landroid/content/Context;I)V

    .line 35
    iput-object p3, p0, Lcom/android/systemui/statusbar/phone/AlertDialogWithDelegate;->delegate:Lcom/android/systemui/statusbar/phone/DialogDelegate;

    .line 32
    return-void
.end method


# virtual methods
.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 2
    .param p1, "configuration"    # Landroid/content/res/Configuration;

    const-string v0, "configuration"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 45
    iget-object v0, p0, Lcom/android/systemui/statusbar/phone/AlertDialogWithDelegate;->delegate:Lcom/android/systemui/statusbar/phone/DialogDelegate;

    move-object v1, p0

    check-cast v1, Landroid/app/Dialog;

    invoke-interface {v0, v1, p1}, Lcom/android/systemui/statusbar/phone/DialogDelegate;->onConfigurationChanged(Landroid/app/Dialog;Landroid/content/res/Configuration;)V

    .line 46
    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 2
    .param p1, "savedInstanceState"    # Landroid/os/Bundle;

    .line 39
    iget-object v0, p0, Lcom/android/systemui/statusbar/phone/AlertDialogWithDelegate;->delegate:Lcom/android/systemui/statusbar/phone/DialogDelegate;

    move-object v1, p0

    check-cast v1, Landroid/app/Dialog;

    invoke-interface {v0, v1, p1}, Lcom/android/systemui/statusbar/phone/DialogDelegate;->beforeCreate(Landroid/app/Dialog;Landroid/os/Bundle;)V

    .line 40
    invoke-super {p0, p1}, Landroid/app/AlertDialog;->onCreate(Landroid/os/Bundle;)V

    .line 41
    iget-object v0, p0, Lcom/android/systemui/statusbar/phone/AlertDialogWithDelegate;->delegate:Lcom/android/systemui/statusbar/phone/DialogDelegate;

    move-object v1, p0

    check-cast v1, Landroid/app/Dialog;

    invoke-interface {v0, v1, p1}, Lcom/android/systemui/statusbar/phone/DialogDelegate;->onCreate(Landroid/app/Dialog;Landroid/os/Bundle;)V

    .line 42
    return-void
.end method

.method protected onStart()V
    .locals 2

    .line 49
    invoke-super {p0}, Landroid/app/AlertDialog;->onStart()V

    .line 50
    move-object v0, p0

    check-cast v0, Landroid/view/ViewRootImpl$ConfigChangedCallback;

    invoke-static {v0}, Landroid/view/ViewRootImpl;->addConfigCallback(Landroid/view/ViewRootImpl$ConfigChangedCallback;)V

    .line 51
    iget-object v0, p0, Lcom/android/systemui/statusbar/phone/AlertDialogWithDelegate;->delegate:Lcom/android/systemui/statusbar/phone/DialogDelegate;

    move-object v1, p0

    check-cast v1, Landroid/app/Dialog;

    invoke-interface {v0, v1}, Lcom/android/systemui/statusbar/phone/DialogDelegate;->onStart(Landroid/app/Dialog;)V

    .line 52
    return-void
.end method

.method protected onStop()V
    .locals 2

    .line 55
    invoke-super {p0}, Landroid/app/AlertDialog;->onStop()V

    .line 56
    move-object v0, p0

    check-cast v0, Landroid/view/ViewRootImpl$ConfigChangedCallback;

    invoke-static {v0}, Landroid/view/ViewRootImpl;->removeConfigCallback(Landroid/view/ViewRootImpl$ConfigChangedCallback;)V

    .line 57
    iget-object v0, p0, Lcom/android/systemui/statusbar/phone/AlertDialogWithDelegate;->delegate:Lcom/android/systemui/statusbar/phone/DialogDelegate;

    move-object v1, p0

    check-cast v1, Landroid/app/Dialog;

    invoke-interface {v0, v1}, Lcom/android/systemui/statusbar/phone/DialogDelegate;->onStop(Landroid/app/Dialog;)V

    .line 58
    return-void
.end method

.method public onWindowFocusChanged(Z)V
    .locals 2
    .param p1, "hasFocus"    # Z

    .line 61
    invoke-super {p0, p1}, Landroid/app/AlertDialog;->onWindowFocusChanged(Z)V

    .line 62
    iget-object v0, p0, Lcom/android/systemui/statusbar/phone/AlertDialogWithDelegate;->delegate:Lcom/android/systemui/statusbar/phone/DialogDelegate;

    move-object v1, p0

    check-cast v1, Landroid/app/Dialog;

    invoke-interface {v0, v1, p1}, Lcom/android/systemui/statusbar/phone/DialogDelegate;->onWindowFocusChanged(Landroid/app/Dialog;Z)V

    .line 63
    return-void
.end method
