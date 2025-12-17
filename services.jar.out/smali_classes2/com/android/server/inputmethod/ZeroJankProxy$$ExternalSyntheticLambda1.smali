.class public final synthetic Lcom/android/server/inputmethod/ZeroJankProxy$$ExternalSyntheticLambda1;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lcom/android/internal/util/FunctionalUtils$ThrowingRunnable;


# instance fields
.field public final synthetic f$0:Lcom/android/server/inputmethod/ZeroJankProxy;

.field public final synthetic f$1:Lcom/android/internal/inputmethod/IInputMethodClient;

.field public final synthetic f$2:Landroid/os/IBinder;

.field public final synthetic f$3:Landroid/view/inputmethod/ImeTracker$Token;

.field public final synthetic f$4:I

.field public final synthetic f$5:I

.field public final synthetic f$6:Landroid/os/ResultReceiver;

.field public final synthetic f$7:I


# direct methods
.method public synthetic constructor <init>(Lcom/android/server/inputmethod/ZeroJankProxy;Lcom/android/internal/inputmethod/IInputMethodClient;Landroid/os/IBinder;Landroid/view/inputmethod/ImeTracker$Token;IILandroid/os/ResultReceiver;I)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/server/inputmethod/ZeroJankProxy$$ExternalSyntheticLambda1;->f$0:Lcom/android/server/inputmethod/ZeroJankProxy;

    iput-object p2, p0, Lcom/android/server/inputmethod/ZeroJankProxy$$ExternalSyntheticLambda1;->f$1:Lcom/android/internal/inputmethod/IInputMethodClient;

    iput-object p3, p0, Lcom/android/server/inputmethod/ZeroJankProxy$$ExternalSyntheticLambda1;->f$2:Landroid/os/IBinder;

    iput-object p4, p0, Lcom/android/server/inputmethod/ZeroJankProxy$$ExternalSyntheticLambda1;->f$3:Landroid/view/inputmethod/ImeTracker$Token;

    iput p5, p0, Lcom/android/server/inputmethod/ZeroJankProxy$$ExternalSyntheticLambda1;->f$4:I

    iput p6, p0, Lcom/android/server/inputmethod/ZeroJankProxy$$ExternalSyntheticLambda1;->f$5:I

    iput-object p7, p0, Lcom/android/server/inputmethod/ZeroJankProxy$$ExternalSyntheticLambda1;->f$6:Landroid/os/ResultReceiver;

    iput p8, p0, Lcom/android/server/inputmethod/ZeroJankProxy$$ExternalSyntheticLambda1;->f$7:I

    return-void
.end method


# virtual methods
.method public final runOrThrow()V
    .locals 8

    .line 0
    iget-object v0, p0, Lcom/android/server/inputmethod/ZeroJankProxy$$ExternalSyntheticLambda1;->f$0:Lcom/android/server/inputmethod/ZeroJankProxy;

    iget-object v1, p0, Lcom/android/server/inputmethod/ZeroJankProxy$$ExternalSyntheticLambda1;->f$1:Lcom/android/internal/inputmethod/IInputMethodClient;

    iget-object v2, p0, Lcom/android/server/inputmethod/ZeroJankProxy$$ExternalSyntheticLambda1;->f$2:Landroid/os/IBinder;

    iget-object v3, p0, Lcom/android/server/inputmethod/ZeroJankProxy$$ExternalSyntheticLambda1;->f$3:Landroid/view/inputmethod/ImeTracker$Token;

    iget v4, p0, Lcom/android/server/inputmethod/ZeroJankProxy$$ExternalSyntheticLambda1;->f$4:I

    iget v5, p0, Lcom/android/server/inputmethod/ZeroJankProxy$$ExternalSyntheticLambda1;->f$5:I

    iget-object v6, p0, Lcom/android/server/inputmethod/ZeroJankProxy$$ExternalSyntheticLambda1;->f$6:Landroid/os/ResultReceiver;

    iget v7, p0, Lcom/android/server/inputmethod/ZeroJankProxy$$ExternalSyntheticLambda1;->f$7:I

    invoke-static/range {v0 .. v7}, Lcom/android/server/inputmethod/ZeroJankProxy;->$r8$lambda$BEuZizTznluKFyf1uGjqMkZa0ls(Lcom/android/server/inputmethod/ZeroJankProxy;Lcom/android/internal/inputmethod/IInputMethodClient;Landroid/os/IBinder;Landroid/view/inputmethod/ImeTracker$Token;IILandroid/os/ResultReceiver;I)V

    return-void
.end method
