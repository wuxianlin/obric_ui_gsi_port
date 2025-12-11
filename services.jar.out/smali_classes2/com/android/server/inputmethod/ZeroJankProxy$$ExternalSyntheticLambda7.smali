.class public final synthetic Lcom/android/server/inputmethod/ZeroJankProxy$$ExternalSyntheticLambda7;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lcom/android/internal/util/FunctionalUtils$ThrowingRunnable;


# instance fields
.field public final synthetic f$0:Lcom/android/server/inputmethod/ZeroJankProxy;

.field public final synthetic f$1:I

.field public final synthetic f$10:I

.field public final synthetic f$11:I

.field public final synthetic f$12:Landroid/window/ImeOnBackInvokedDispatcher;

.field public final synthetic f$13:I

.field public final synthetic f$2:Lcom/android/internal/inputmethod/IInputMethodClient;

.field public final synthetic f$3:Landroid/os/IBinder;

.field public final synthetic f$4:I

.field public final synthetic f$5:I

.field public final synthetic f$6:I

.field public final synthetic f$7:Landroid/view/inputmethod/EditorInfo;

.field public final synthetic f$8:Lcom/android/internal/inputmethod/IRemoteInputConnection;

.field public final synthetic f$9:Lcom/android/internal/inputmethod/IRemoteAccessibilityInputConnection;


# direct methods
.method public synthetic constructor <init>(Lcom/android/server/inputmethod/ZeroJankProxy;ILcom/android/internal/inputmethod/IInputMethodClient;Landroid/os/IBinder;IIILandroid/view/inputmethod/EditorInfo;Lcom/android/internal/inputmethod/IRemoteInputConnection;Lcom/android/internal/inputmethod/IRemoteAccessibilityInputConnection;IILandroid/window/ImeOnBackInvokedDispatcher;I)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/server/inputmethod/ZeroJankProxy$$ExternalSyntheticLambda7;->f$0:Lcom/android/server/inputmethod/ZeroJankProxy;

    iput p2, p0, Lcom/android/server/inputmethod/ZeroJankProxy$$ExternalSyntheticLambda7;->f$1:I

    iput-object p3, p0, Lcom/android/server/inputmethod/ZeroJankProxy$$ExternalSyntheticLambda7;->f$2:Lcom/android/internal/inputmethod/IInputMethodClient;

    iput-object p4, p0, Lcom/android/server/inputmethod/ZeroJankProxy$$ExternalSyntheticLambda7;->f$3:Landroid/os/IBinder;

    iput p5, p0, Lcom/android/server/inputmethod/ZeroJankProxy$$ExternalSyntheticLambda7;->f$4:I

    iput p6, p0, Lcom/android/server/inputmethod/ZeroJankProxy$$ExternalSyntheticLambda7;->f$5:I

    iput p7, p0, Lcom/android/server/inputmethod/ZeroJankProxy$$ExternalSyntheticLambda7;->f$6:I

    iput-object p8, p0, Lcom/android/server/inputmethod/ZeroJankProxy$$ExternalSyntheticLambda7;->f$7:Landroid/view/inputmethod/EditorInfo;

    iput-object p9, p0, Lcom/android/server/inputmethod/ZeroJankProxy$$ExternalSyntheticLambda7;->f$8:Lcom/android/internal/inputmethod/IRemoteInputConnection;

    iput-object p10, p0, Lcom/android/server/inputmethod/ZeroJankProxy$$ExternalSyntheticLambda7;->f$9:Lcom/android/internal/inputmethod/IRemoteAccessibilityInputConnection;

    iput p11, p0, Lcom/android/server/inputmethod/ZeroJankProxy$$ExternalSyntheticLambda7;->f$10:I

    iput p12, p0, Lcom/android/server/inputmethod/ZeroJankProxy$$ExternalSyntheticLambda7;->f$11:I

    iput-object p13, p0, Lcom/android/server/inputmethod/ZeroJankProxy$$ExternalSyntheticLambda7;->f$12:Landroid/window/ImeOnBackInvokedDispatcher;

    iput p14, p0, Lcom/android/server/inputmethod/ZeroJankProxy$$ExternalSyntheticLambda7;->f$13:I

    return-void
.end method


# virtual methods
.method public final runOrThrow()V
    .locals 14

    .line 0
    iget-object v0, p0, Lcom/android/server/inputmethod/ZeroJankProxy$$ExternalSyntheticLambda7;->f$0:Lcom/android/server/inputmethod/ZeroJankProxy;

    iget v1, p0, Lcom/android/server/inputmethod/ZeroJankProxy$$ExternalSyntheticLambda7;->f$1:I

    iget-object v2, p0, Lcom/android/server/inputmethod/ZeroJankProxy$$ExternalSyntheticLambda7;->f$2:Lcom/android/internal/inputmethod/IInputMethodClient;

    iget-object v3, p0, Lcom/android/server/inputmethod/ZeroJankProxy$$ExternalSyntheticLambda7;->f$3:Landroid/os/IBinder;

    iget v4, p0, Lcom/android/server/inputmethod/ZeroJankProxy$$ExternalSyntheticLambda7;->f$4:I

    iget v5, p0, Lcom/android/server/inputmethod/ZeroJankProxy$$ExternalSyntheticLambda7;->f$5:I

    iget v6, p0, Lcom/android/server/inputmethod/ZeroJankProxy$$ExternalSyntheticLambda7;->f$6:I

    iget-object v7, p0, Lcom/android/server/inputmethod/ZeroJankProxy$$ExternalSyntheticLambda7;->f$7:Landroid/view/inputmethod/EditorInfo;

    iget-object v8, p0, Lcom/android/server/inputmethod/ZeroJankProxy$$ExternalSyntheticLambda7;->f$8:Lcom/android/internal/inputmethod/IRemoteInputConnection;

    iget-object v9, p0, Lcom/android/server/inputmethod/ZeroJankProxy$$ExternalSyntheticLambda7;->f$9:Lcom/android/internal/inputmethod/IRemoteAccessibilityInputConnection;

    iget v10, p0, Lcom/android/server/inputmethod/ZeroJankProxy$$ExternalSyntheticLambda7;->f$10:I

    iget v11, p0, Lcom/android/server/inputmethod/ZeroJankProxy$$ExternalSyntheticLambda7;->f$11:I

    iget-object v12, p0, Lcom/android/server/inputmethod/ZeroJankProxy$$ExternalSyntheticLambda7;->f$12:Landroid/window/ImeOnBackInvokedDispatcher;

    iget v13, p0, Lcom/android/server/inputmethod/ZeroJankProxy$$ExternalSyntheticLambda7;->f$13:I

    invoke-static/range {v0 .. v13}, Lcom/android/server/inputmethod/ZeroJankProxy;->$r8$lambda$pgOrmpAqtpMejtPRAlZjQNFcy94(Lcom/android/server/inputmethod/ZeroJankProxy;ILcom/android/internal/inputmethod/IInputMethodClient;Landroid/os/IBinder;IIILandroid/view/inputmethod/EditorInfo;Lcom/android/internal/inputmethod/IRemoteInputConnection;Lcom/android/internal/inputmethod/IRemoteAccessibilityInputConnection;IILandroid/window/ImeOnBackInvokedDispatcher;I)V

    return-void
.end method
