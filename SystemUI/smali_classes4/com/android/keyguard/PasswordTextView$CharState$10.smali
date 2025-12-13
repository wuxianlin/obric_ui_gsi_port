.class Lcom/android/keyguard/PasswordTextView$CharState$10;
.super Ljava/lang/Object;
.source "PasswordTextView.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/keyguard/PasswordTextView$CharState;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lcom/android/keyguard/PasswordTextView$CharState;


# direct methods
.method constructor <init>(Lcom/android/keyguard/PasswordTextView$CharState;)V
    .locals 0
    .param p1, "this$1"    # Lcom/android/keyguard/PasswordTextView$CharState;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            null
        }
    .end annotation

    .line 476
    iput-object p1, p0, Lcom/android/keyguard/PasswordTextView$CharState$10;->this$1:Lcom/android/keyguard/PasswordTextView$CharState;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 479
    iget-object v0, p0, Lcom/android/keyguard/PasswordTextView$CharState$10;->this$1:Lcom/android/keyguard/PasswordTextView$CharState;

    invoke-static {v0}, Lcom/android/keyguard/PasswordTextView$CharState;->-$$Nest$mperformSwap(Lcom/android/keyguard/PasswordTextView$CharState;)V

    .line 480
    iget-object v0, p0, Lcom/android/keyguard/PasswordTextView$CharState$10;->this$1:Lcom/android/keyguard/PasswordTextView$CharState;

    const/4 v1, 0x0

    iput-boolean v1, v0, Lcom/android/keyguard/PasswordTextView$CharState;->isDotSwapPending:Z

    .line 481
    return-void
.end method
