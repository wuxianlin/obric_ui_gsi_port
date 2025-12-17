.class public final synthetic Lcom/android/server/inputmethod/ClientController$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Landroid/os/IBinder$DeathRecipient;


# instance fields
.field public final synthetic f$0:Lcom/android/server/inputmethod/ClientController;

.field public final synthetic f$1:Lcom/android/server/inputmethod/IInputMethodClientInvoker;


# direct methods
.method public synthetic constructor <init>(Lcom/android/server/inputmethod/ClientController;Lcom/android/server/inputmethod/IInputMethodClientInvoker;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/server/inputmethod/ClientController$$ExternalSyntheticLambda0;->f$0:Lcom/android/server/inputmethod/ClientController;

    iput-object p2, p0, Lcom/android/server/inputmethod/ClientController$$ExternalSyntheticLambda0;->f$1:Lcom/android/server/inputmethod/IInputMethodClientInvoker;

    return-void
.end method


# virtual methods
.method public final binderDied()V
    .locals 2

    .line 0
    iget-object v0, p0, Lcom/android/server/inputmethod/ClientController$$ExternalSyntheticLambda0;->f$0:Lcom/android/server/inputmethod/ClientController;

    iget-object v1, p0, Lcom/android/server/inputmethod/ClientController$$ExternalSyntheticLambda0;->f$1:Lcom/android/server/inputmethod/IInputMethodClientInvoker;

    invoke-static {v0, v1}, Lcom/android/server/inputmethod/ClientController;->$r8$lambda$eF4cD2NQlJ6H-Idt0s1NiLWRSeA(Lcom/android/server/inputmethod/ClientController;Lcom/android/server/inputmethod/IInputMethodClientInvoker;)V

    return-void
.end method
