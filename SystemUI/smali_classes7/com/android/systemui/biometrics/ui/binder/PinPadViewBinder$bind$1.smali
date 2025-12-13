.class public final Lcom/android/systemui/biometrics/ui/binder/PinPadViewBinder$bind$1;
.super Ljava/lang/Object;
.source "PinPadViewBinder.kt"

# interfaces
.implements Lcom/android/systemui/biometrics/ui/PinPadClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/systemui/biometrics/ui/binder/PinPadViewBinder;->bind(Lcom/android/systemui/biometrics/ui/IPinPad;Lcom/android/systemui/biometrics/ui/CredentialPasswordView;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0002*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0008\u0010\u0002\u001a\u00020\u0003H\u0016J\u0012\u0010\u0004\u001a\u00020\u00032\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0006H\u0016J\u0008\u0010\u0007\u001a\u00020\u0003H\u0016\u00a8\u0006\u0008"
    }
    d2 = {
        "com/android/systemui/biometrics/ui/binder/PinPadViewBinder$bind$1",
        "Lcom/android/systemui/biometrics/ui/PinPadClickListener;",
        "onBackspaceClick",
        "",
        "onDigitKeyClick",
        "digit",
        "",
        "onEnterKeyClick",
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


# instance fields
.field final synthetic $passwordField:Landroid/widget/ImeAwareEditText;


# direct methods
.method constructor <init>(Landroid/widget/ImeAwareEditText;)V
    .locals 0
    .param p1, "$passwordField"    # Landroid/widget/ImeAwareEditText;

    iput-object p1, p0, Lcom/android/systemui/biometrics/ui/binder/PinPadViewBinder$bind$1;->$passwordField:Landroid/widget/ImeAwareEditText;

    .line 36
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onBackspaceClick()V
    .locals 4

    .line 43
    iget-object v0, p0, Lcom/android/systemui/biometrics/ui/binder/PinPadViewBinder$bind$1;->$passwordField:Landroid/widget/ImeAwareEditText;

    invoke-virtual {v0}, Landroid/widget/ImeAwareEditText;->getText()Landroid/text/Editable;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-static {v0}, Lcom/android/internal/widget/LockscreenCredential;->createPinOrNone(Ljava/lang/CharSequence;)Lcom/android/internal/widget/LockscreenCredential;

    move-result-object v0

    .line 44
    .local v0, "pin":Lcom/android/internal/widget/LockscreenCredential;
    invoke-virtual {v0}, Lcom/android/internal/widget/LockscreenCredential;->size()I

    move-result v1

    if-lez v1, :cond_0

    .line 45
    iget-object v1, p0, Lcom/android/systemui/biometrics/ui/binder/PinPadViewBinder$bind$1;->$passwordField:Landroid/widget/ImeAwareEditText;

    invoke-virtual {v1}, Landroid/widget/ImeAwareEditText;->getText()Landroid/text/Editable;

    move-result-object v1

    .line 46
    iget-object v2, p0, Lcom/android/systemui/biometrics/ui/binder/PinPadViewBinder$bind$1;->$passwordField:Landroid/widget/ImeAwareEditText;

    invoke-virtual {v2}, Landroid/widget/ImeAwareEditText;->getSelectionEnd()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    .line 47
    iget-object v3, p0, Lcom/android/systemui/biometrics/ui/binder/PinPadViewBinder$bind$1;->$passwordField:Landroid/widget/ImeAwareEditText;

    invoke-virtual {v3}, Landroid/widget/ImeAwareEditText;->getSelectionEnd()I

    move-result v3

    .line 45
    invoke-interface {v1, v2, v3}, Landroid/text/Editable;->delete(II)Landroid/text/Editable;

    .line 50
    :cond_0
    invoke-virtual {v0}, Lcom/android/internal/widget/LockscreenCredential;->zeroize()V

    .line 51
    return-void
.end method

.method public onDigitKeyClick(Ljava/lang/String;)V
    .locals 2
    .param p1, "digit"    # Ljava/lang/String;

    .line 39
    iget-object v0, p0, Lcom/android/systemui/biometrics/ui/binder/PinPadViewBinder$bind$1;->$passwordField:Landroid/widget/ImeAwareEditText;

    move-object v1, p1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Landroid/widget/ImeAwareEditText;->append(Ljava/lang/CharSequence;)V

    .line 40
    return-void
.end method

.method public onEnterKeyClick()V
    .locals 10

    .line 54
    iget-object v0, p0, Lcom/android/systemui/biometrics/ui/binder/PinPadViewBinder$bind$1;->$passwordField:Landroid/widget/ImeAwareEditText;

    .line 55
    new-instance v9, Landroid/view/KeyEvent;

    const/16 v7, 0x42

    const/4 v8, 0x0

    const-wide/16 v2, 0x0

    const-wide/16 v4, 0x0

    const/4 v6, 0x0

    move-object v1, v9

    invoke-direct/range {v1 .. v8}, Landroid/view/KeyEvent;-><init>(JJIII)V

    .line 54
    invoke-virtual {v0, v9}, Landroid/widget/ImeAwareEditText;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

    .line 57
    iget-object v0, p0, Lcom/android/systemui/biometrics/ui/binder/PinPadViewBinder$bind$1;->$passwordField:Landroid/widget/ImeAwareEditText;

    .line 58
    new-instance v9, Landroid/view/KeyEvent;

    const/4 v6, 0x1

    move-object v1, v9

    invoke-direct/range {v1 .. v8}, Landroid/view/KeyEvent;-><init>(JJIII)V

    .line 57
    invoke-virtual {v0, v9}, Landroid/widget/ImeAwareEditText;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

    .line 60
    return-void
.end method
