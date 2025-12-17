.class Lcom/android/server/inputmethod/OverlayableSystemBooleanResourceWrapper$1;
.super Landroid/content/BroadcastReceiver;
.source "OverlayableSystemBooleanResourceWrapper.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/server/inputmethod/OverlayableSystemBooleanResourceWrapper;->create(Landroid/content/Context;ILandroid/os/Handler;Ljava/util/function/Consumer;)Lcom/android/server/inputmethod/OverlayableSystemBooleanResourceWrapper;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic val$boolResId:I

.field final synthetic val$callback:Ljava/util/function/Consumer;

.field final synthetic val$object:Lcom/android/server/inputmethod/OverlayableSystemBooleanResourceWrapper;

.field final synthetic val$userContext:Landroid/content/Context;

.field final synthetic val$valueRef:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method constructor <init>(Landroid/content/Context;ILjava/util/concurrent/atomic/AtomicBoolean;Ljava/util/function/Consumer;Lcom/android/server/inputmethod/OverlayableSystemBooleanResourceWrapper;)V
    .locals 0

    .line 93
    iput-object p1, p0, Lcom/android/server/inputmethod/OverlayableSystemBooleanResourceWrapper$1;->val$userContext:Landroid/content/Context;

    iput p2, p0, Lcom/android/server/inputmethod/OverlayableSystemBooleanResourceWrapper$1;->val$boolResId:I

    iput-object p3, p0, Lcom/android/server/inputmethod/OverlayableSystemBooleanResourceWrapper$1;->val$valueRef:Ljava/util/concurrent/atomic/AtomicBoolean;

    iput-object p4, p0, Lcom/android/server/inputmethod/OverlayableSystemBooleanResourceWrapper$1;->val$callback:Ljava/util/function/Consumer;

    iput-object p5, p0, Lcom/android/server/inputmethod/OverlayableSystemBooleanResourceWrapper$1;->val$object:Lcom/android/server/inputmethod/OverlayableSystemBooleanResourceWrapper;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 3
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "intent"    # Landroid/content/Intent;

    .line 96
    iget-object v0, p0, Lcom/android/server/inputmethod/OverlayableSystemBooleanResourceWrapper$1;->val$userContext:Landroid/content/Context;

    iget v1, p0, Lcom/android/server/inputmethod/OverlayableSystemBooleanResourceWrapper$1;->val$boolResId:I

    invoke-static {v0, v1}, Lcom/android/server/inputmethod/OverlayableSystemBooleanResourceWrapper;->-$$Nest$smevaluate(Landroid/content/Context;I)Z

    move-result v0

    .line 97
    .local v0, "newValue":Z
    iget-object v1, p0, Lcom/android/server/inputmethod/OverlayableSystemBooleanResourceWrapper$1;->val$valueRef:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    move-result v1

    if-eq v0, v1, :cond_0

    .line 98
    iget-object v1, p0, Lcom/android/server/inputmethod/OverlayableSystemBooleanResourceWrapper$1;->val$callback:Ljava/util/function/Consumer;

    iget-object v2, p0, Lcom/android/server/inputmethod/OverlayableSystemBooleanResourceWrapper$1;->val$object:Lcom/android/server/inputmethod/OverlayableSystemBooleanResourceWrapper;

    invoke-interface {v1, v2}, Ljava/util/function/Consumer;->accept(Ljava/lang/Object;)V

    .line 100
    :cond_0
    return-void
.end method
