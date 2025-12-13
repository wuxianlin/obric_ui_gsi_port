.class Lcom/android/keyguard/KeyguardAbsKeyInputViewController$3;
.super Ljava/lang/Object;
.source "KeyguardAbsKeyInputViewController.java"

# interfaces
.implements Lcom/android/internal/widget/LockPatternChecker$OnCheckCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/keyguard/KeyguardAbsKeyInputViewController;->verifyPasswordAndUnlock()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/android/keyguard/KeyguardAbsKeyInputViewController;

.field final synthetic val$password:Lcom/android/internal/widget/LockscreenCredential;

.field final synthetic val$userId:I


# direct methods
.method constructor <init>(Lcom/android/keyguard/KeyguardAbsKeyInputViewController;ILcom/android/internal/widget/LockscreenCredential;)V
    .locals 0
    .param p1, "this$0"    # Lcom/android/keyguard/KeyguardAbsKeyInputViewController;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x1010,
            0x1010
        }
        names = {
            null,
            null,
            null
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 266
    .local p0, "this":Lcom/android/keyguard/KeyguardAbsKeyInputViewController$3;, "Lcom/android/keyguard/KeyguardAbsKeyInputViewController$3;"
    iput-object p1, p0, Lcom/android/keyguard/KeyguardAbsKeyInputViewController$3;->this$0:Lcom/android/keyguard/KeyguardAbsKeyInputViewController;

    iput p2, p0, Lcom/android/keyguard/KeyguardAbsKeyInputViewController$3;->val$userId:I

    iput-object p3, p0, Lcom/android/keyguard/KeyguardAbsKeyInputViewController$3;->val$password:Lcom/android/internal/widget/LockscreenCredential;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onCancelled()V
    .locals 2

    .line 293
    .local p0, "this":Lcom/android/keyguard/KeyguardAbsKeyInputViewController$3;, "Lcom/android/keyguard/KeyguardAbsKeyInputViewController$3;"
    iget-object v0, p0, Lcom/android/keyguard/KeyguardAbsKeyInputViewController$3;->this$0:Lcom/android/keyguard/KeyguardAbsKeyInputViewController;

    invoke-static {v0}, Lcom/android/keyguard/KeyguardAbsKeyInputViewController;->-$$Nest$fgetmLatencyTracker(Lcom/android/keyguard/KeyguardAbsKeyInputViewController;)Lcom/android/internal/util/LatencyTracker;

    move-result-object v0

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Lcom/android/internal/util/LatencyTracker;->onActionEnd(I)V

    .line 294
    iget-object v0, p0, Lcom/android/keyguard/KeyguardAbsKeyInputViewController$3;->val$password:Lcom/android/internal/widget/LockscreenCredential;

    invoke-virtual {v0}, Lcom/android/internal/widget/LockscreenCredential;->zeroize()V

    .line 295
    return-void
.end method

.method public onChecked(ZI)V
    .locals 4
    .param p1, "matched"    # Z
    .param p2, "timeoutMs"    # I

    .line 279
    .local p0, "this":Lcom/android/keyguard/KeyguardAbsKeyInputViewController$3;, "Lcom/android/keyguard/KeyguardAbsKeyInputViewController$3;"
    iget-object v0, p0, Lcom/android/keyguard/KeyguardAbsKeyInputViewController$3;->this$0:Lcom/android/keyguard/KeyguardAbsKeyInputViewController;

    invoke-static {v0}, Lcom/android/keyguard/KeyguardAbsKeyInputViewController;->-$$Nest$fgetmLatencyTracker(Lcom/android/keyguard/KeyguardAbsKeyInputViewController;)Lcom/android/internal/util/LatencyTracker;

    move-result-object v0

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Lcom/android/internal/util/LatencyTracker;->onActionEnd(I)V

    .line 280
    iget-object v0, p0, Lcom/android/keyguard/KeyguardAbsKeyInputViewController$3;->this$0:Lcom/android/keyguard/KeyguardAbsKeyInputViewController;

    invoke-static {v0}, Lcom/android/keyguard/KeyguardAbsKeyInputViewController;->access$100(Lcom/android/keyguard/KeyguardAbsKeyInputViewController;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/android/keyguard/KeyguardAbsKeyInputView;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/android/keyguard/KeyguardAbsKeyInputView;->setPasswordEntryInputEnabled(Z)V

    .line 281
    iget-object v0, p0, Lcom/android/keyguard/KeyguardAbsKeyInputViewController$3;->this$0:Lcom/android/keyguard/KeyguardAbsKeyInputViewController;

    const/4 v2, 0x0

    iput-object v2, v0, Lcom/android/keyguard/KeyguardAbsKeyInputViewController;->mPendingLockCheck:Landroid/os/AsyncTask;

    .line 282
    if-nez p1, :cond_0

    .line 283
    iget-object v0, p0, Lcom/android/keyguard/KeyguardAbsKeyInputViewController$3;->this$0:Lcom/android/keyguard/KeyguardAbsKeyInputViewController;

    iget v2, p0, Lcom/android/keyguard/KeyguardAbsKeyInputViewController$3;->val$userId:I

    const/4 v3, 0x0

    invoke-virtual {v0, v2, v3, p2, v1}, Lcom/android/keyguard/KeyguardAbsKeyInputViewController;->onPasswordChecked(IZIZ)V

    .line 286
    :cond_0
    iget-object v0, p0, Lcom/android/keyguard/KeyguardAbsKeyInputViewController$3;->val$password:Lcom/android/internal/widget/LockscreenCredential;

    invoke-virtual {v0}, Lcom/android/internal/widget/LockscreenCredential;->zeroize()V

    .line 287
    return-void
.end method

.method public onEarlyMatched()V
    .locals 4

    .line 270
    .local p0, "this":Lcom/android/keyguard/KeyguardAbsKeyInputViewController$3;, "Lcom/android/keyguard/KeyguardAbsKeyInputViewController$3;"
    iget-object v0, p0, Lcom/android/keyguard/KeyguardAbsKeyInputViewController$3;->this$0:Lcom/android/keyguard/KeyguardAbsKeyInputViewController;

    invoke-static {v0}, Lcom/android/keyguard/KeyguardAbsKeyInputViewController;->-$$Nest$fgetmLatencyTracker(Lcom/android/keyguard/KeyguardAbsKeyInputViewController;)Lcom/android/internal/util/LatencyTracker;

    move-result-object v0

    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Lcom/android/internal/util/LatencyTracker;->onActionEnd(I)V

    .line 272
    iget-object v0, p0, Lcom/android/keyguard/KeyguardAbsKeyInputViewController$3;->this$0:Lcom/android/keyguard/KeyguardAbsKeyInputViewController;

    iget v1, p0, Lcom/android/keyguard/KeyguardAbsKeyInputViewController$3;->val$userId:I

    const/4 v2, 0x1

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v2, v3, v2}, Lcom/android/keyguard/KeyguardAbsKeyInputViewController;->onPasswordChecked(IZIZ)V

    .line 274
    iget-object v0, p0, Lcom/android/keyguard/KeyguardAbsKeyInputViewController$3;->val$password:Lcom/android/internal/widget/LockscreenCredential;

    invoke-virtual {v0}, Lcom/android/internal/widget/LockscreenCredential;->zeroize()V

    .line 275
    return-void
.end method
