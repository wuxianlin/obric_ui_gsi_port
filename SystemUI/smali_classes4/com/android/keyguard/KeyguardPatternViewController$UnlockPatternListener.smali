.class Lcom/android/keyguard/KeyguardPatternViewController$UnlockPatternListener;
.super Ljava/lang/Object;
.source "KeyguardPatternViewController.java"

# interfaces
.implements Lcom/android/keyguard/LockPatternView$OnPatternListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/keyguard/KeyguardPatternViewController;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "UnlockPatternListener"
.end annotation


# instance fields
.field final synthetic this$0:Lcom/android/keyguard/KeyguardPatternViewController;


# direct methods
.method static bridge synthetic -$$Nest$monPatternChecked(Lcom/android/keyguard/KeyguardPatternViewController$UnlockPatternListener;IZIZ)V
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, Lcom/android/keyguard/KeyguardPatternViewController$UnlockPatternListener;->onPatternChecked(IZIZ)V

    return-void
.end method

.method private constructor <init>(Lcom/android/keyguard/KeyguardPatternViewController;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1010
        }
        names = {
            null
        }
    .end annotation

    .line 102
    iput-object p1, p0, Lcom/android/keyguard/KeyguardPatternViewController$UnlockPatternListener;->this$0:Lcom/android/keyguard/KeyguardPatternViewController;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/android/keyguard/KeyguardPatternViewController;Lcom/android/keyguard/KeyguardPatternViewController$UnlockPatternListener-IA;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/keyguard/KeyguardPatternViewController$UnlockPatternListener;-><init>(Lcom/android/keyguard/KeyguardPatternViewController;)V

    return-void
.end method

.method private onPatternChecked(IZIZ)V
    .locals 5
    .param p1, "userId"    # I
    .param p2, "matched"    # Z
    .param p3, "timeoutMs"    # I
    .param p4, "isValidPattern"    # Z

    .line 184
    iget-object v0, p0, Lcom/android/keyguard/KeyguardPatternViewController$UnlockPatternListener;->this$0:Lcom/android/keyguard/KeyguardPatternViewController;

    iget-object v0, v0, Lcom/android/keyguard/KeyguardPatternViewController;->mSelectedUserInteractor:Lcom/android/systemui/user/domain/interactor/SelectedUserInteractor;

    invoke-virtual {v0}, Lcom/android/systemui/user/domain/interactor/SelectedUserInteractor;->getSelectedUserId()I

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-ne v0, p1, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    move v0, v2

    .line 185
    .local v0, "dismissKeyguard":Z
    :goto_0
    if-eqz p2, :cond_1

    .line 186
    iget-object v3, p0, Lcom/android/keyguard/KeyguardPatternViewController$UnlockPatternListener;->this$0:Lcom/android/keyguard/KeyguardPatternViewController;

    invoke-static {v3}, Lcom/android/keyguard/KeyguardPatternViewController;->-$$Nest$fgetmLockPatternUtils(Lcom/android/keyguard/KeyguardPatternViewController;)Lcom/android/internal/widget/LockPatternUtils;

    move-result-object v3

    invoke-virtual {v3}, Lcom/android/internal/widget/LockPatternUtils;->sanitizePassword()V

    .line 187
    iget-object v3, p0, Lcom/android/keyguard/KeyguardPatternViewController$UnlockPatternListener;->this$0:Lcom/android/keyguard/KeyguardPatternViewController;

    invoke-virtual {v3}, Lcom/android/keyguard/KeyguardPatternViewController;->getKeyguardSecurityCallback()Lcom/android/keyguard/KeyguardSecurityCallback;

    move-result-object v3

    invoke-interface {v3, p1, v1, v2}, Lcom/android/keyguard/KeyguardSecurityCallback;->reportUnlockAttempt(IZI)V

    .line 188
    if-eqz v0, :cond_3

    .line 189
    iget-object v2, p0, Lcom/android/keyguard/KeyguardPatternViewController$UnlockPatternListener;->this$0:Lcom/android/keyguard/KeyguardPatternViewController;

    invoke-static {v2}, Lcom/android/keyguard/KeyguardPatternViewController;->-$$Nest$fgetmLockPatternView(Lcom/android/keyguard/KeyguardPatternViewController;)Lcom/android/keyguard/LockPatternView;

    move-result-object v2

    sget-object v3, Lcom/android/keyguard/LockPatternView$DisplayMode;->Correct:Lcom/android/keyguard/LockPatternView$DisplayMode;

    invoke-virtual {v2, v3}, Lcom/android/keyguard/LockPatternView;->setDisplayMode(Lcom/android/keyguard/LockPatternView$DisplayMode;)V

    .line 190
    iget-object v2, p0, Lcom/android/keyguard/KeyguardPatternViewController$UnlockPatternListener;->this$0:Lcom/android/keyguard/KeyguardPatternViewController;

    invoke-static {v2}, Lcom/android/keyguard/KeyguardPatternViewController;->-$$Nest$fgetmLatencyTracker(Lcom/android/keyguard/KeyguardPatternViewController;)Lcom/android/internal/util/LatencyTracker;

    move-result-object v2

    const/16 v3, 0xb

    invoke-virtual {v2, v3}, Lcom/android/internal/util/LatencyTracker;->onActionStart(I)V

    .line 191
    iget-object v2, p0, Lcom/android/keyguard/KeyguardPatternViewController$UnlockPatternListener;->this$0:Lcom/android/keyguard/KeyguardPatternViewController;

    invoke-virtual {v2}, Lcom/android/keyguard/KeyguardPatternViewController;->getKeyguardSecurityCallback()Lcom/android/keyguard/KeyguardSecurityCallback;

    move-result-object v2

    sget-object v3, Lcom/android/keyguard/KeyguardSecurityModel$SecurityMode;->Pattern:Lcom/android/keyguard/KeyguardSecurityModel$SecurityMode;

    invoke-interface {v2, v1, p1, v3}, Lcom/android/keyguard/KeyguardSecurityCallback;->dismiss(ZILcom/android/keyguard/KeyguardSecurityModel$SecurityMode;)V

    goto :goto_1

    .line 194
    :cond_1
    iget-object v1, p0, Lcom/android/keyguard/KeyguardPatternViewController$UnlockPatternListener;->this$0:Lcom/android/keyguard/KeyguardPatternViewController;

    invoke-static {v1}, Lcom/android/keyguard/KeyguardPatternViewController;->-$$Nest$fgetmLockPatternView(Lcom/android/keyguard/KeyguardPatternViewController;)Lcom/android/keyguard/LockPatternView;

    move-result-object v1

    sget-object v3, Lcom/android/keyguard/LockPatternView$DisplayMode;->Wrong:Lcom/android/keyguard/LockPatternView$DisplayMode;

    invoke-virtual {v1, v3}, Lcom/android/keyguard/LockPatternView;->setDisplayMode(Lcom/android/keyguard/LockPatternView$DisplayMode;)V

    .line 195
    if-eqz p4, :cond_2

    .line 196
    iget-object v1, p0, Lcom/android/keyguard/KeyguardPatternViewController$UnlockPatternListener;->this$0:Lcom/android/keyguard/KeyguardPatternViewController;

    invoke-virtual {v1}, Lcom/android/keyguard/KeyguardPatternViewController;->getKeyguardSecurityCallback()Lcom/android/keyguard/KeyguardSecurityCallback;

    move-result-object v1

    invoke-interface {v1, p1, v2, p3}, Lcom/android/keyguard/KeyguardSecurityCallback;->reportUnlockAttempt(IZI)V

    .line 197
    if-lez p3, :cond_2

    .line 198
    iget-object v1, p0, Lcom/android/keyguard/KeyguardPatternViewController$UnlockPatternListener;->this$0:Lcom/android/keyguard/KeyguardPatternViewController;

    invoke-static {v1}, Lcom/android/keyguard/KeyguardPatternViewController;->-$$Nest$fgetmLockPatternUtils(Lcom/android/keyguard/KeyguardPatternViewController;)Lcom/android/internal/widget/LockPatternUtils;

    move-result-object v1

    invoke-virtual {v1, p1, p3}, Lcom/android/internal/widget/LockPatternUtils;->setLockoutAttemptDeadline(II)J

    move-result-wide v1

    .line 200
    .local v1, "deadline":J
    iget-object v3, p0, Lcom/android/keyguard/KeyguardPatternViewController$UnlockPatternListener;->this$0:Lcom/android/keyguard/KeyguardPatternViewController;

    invoke-static {v3, v1, v2}, Lcom/android/keyguard/KeyguardPatternViewController;->-$$Nest$mhandleAttemptLockout(Lcom/android/keyguard/KeyguardPatternViewController;J)V

    .line 203
    .end local v1    # "deadline":J
    :cond_2
    if-nez p3, :cond_3

    .line 204
    iget-object v1, p0, Lcom/android/keyguard/KeyguardPatternViewController$UnlockPatternListener;->this$0:Lcom/android/keyguard/KeyguardPatternViewController;

    iget-object v1, v1, Lcom/android/keyguard/KeyguardPatternViewController;->mMessageAreaController:Lcom/android/keyguard/KeyguardMessageAreaController;

    sget v2, Lcom/android/systemui/res/R$string;->kg_wrong_pattern:I

    invoke-virtual {v1, v2}, Lcom/android/keyguard/KeyguardMessageAreaController;->setMessage(I)V

    .line 205
    iget-object v1, p0, Lcom/android/keyguard/KeyguardPatternViewController$UnlockPatternListener;->this$0:Lcom/android/keyguard/KeyguardPatternViewController;

    invoke-static {v1}, Lcom/android/keyguard/KeyguardPatternViewController;->-$$Nest$fgetmLockPatternView(Lcom/android/keyguard/KeyguardPatternViewController;)Lcom/android/keyguard/LockPatternView;

    move-result-object v1

    iget-object v2, p0, Lcom/android/keyguard/KeyguardPatternViewController$UnlockPatternListener;->this$0:Lcom/android/keyguard/KeyguardPatternViewController;

    invoke-static {v2}, Lcom/android/keyguard/KeyguardPatternViewController;->-$$Nest$fgetmCancelPatternRunnable(Lcom/android/keyguard/KeyguardPatternViewController;)Ljava/lang/Runnable;

    move-result-object v2

    invoke-static {}, Lcom/android/keyguard/KeyguardPatternViewController;->-$$Nest$sfgetPATTERN_CLEAR_TIMEOUT_MS()I

    move-result v3

    int-to-long v3, v3

    invoke-virtual {v1, v2, v3, v4}, Lcom/android/keyguard/LockPatternView;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 209
    :cond_3
    :goto_1
    if-eqz p2, :cond_4

    .line 210
    sget-object v1, Lcom/android/systemui/ObricVibratorHelper;->INSTANCE:Lcom/android/systemui/ObricVibratorHelper;

    iget-object v2, p0, Lcom/android/keyguard/KeyguardPatternViewController$UnlockPatternListener;->this$0:Lcom/android/keyguard/KeyguardPatternViewController;

    invoke-static {v2}, Lcom/android/keyguard/KeyguardPatternViewController;->access$000(Lcom/android/keyguard/KeyguardPatternViewController;)Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/android/systemui/ObricVibratorHelper;->confirm(Landroid/content/Context;)V

    goto :goto_2

    .line 212
    :cond_4
    sget-object v1, Lcom/android/systemui/ObricVibratorHelper;->INSTANCE:Lcom/android/systemui/ObricVibratorHelper;

    iget-object v2, p0, Lcom/android/keyguard/KeyguardPatternViewController$UnlockPatternListener;->this$0:Lcom/android/keyguard/KeyguardPatternViewController;

    invoke-static {v2}, Lcom/android/keyguard/KeyguardPatternViewController;->access$100(Lcom/android/keyguard/KeyguardPatternViewController;)Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/android/systemui/ObricVibratorHelper;->reject(Landroid/content/Context;)V

    .line 215
    :goto_2
    return-void
.end method


# virtual methods
.method public onPatternCellAdded(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/android/keyguard/LockPatternView$Cell;",
            ">;)V"
        }
    .end annotation

    .line 116
    .local p1, "pattern":Ljava/util/List;, "Ljava/util/List<Lcom/android/keyguard/LockPatternView$Cell;>;"
    iget-object v0, p0, Lcom/android/keyguard/KeyguardPatternViewController$UnlockPatternListener;->this$0:Lcom/android/keyguard/KeyguardPatternViewController;

    invoke-virtual {v0}, Lcom/android/keyguard/KeyguardPatternViewController;->getKeyguardSecurityCallback()Lcom/android/keyguard/KeyguardSecurityCallback;

    move-result-object v0

    invoke-interface {v0}, Lcom/android/keyguard/KeyguardSecurityCallback;->userActivity()V

    .line 117
    iget-object v0, p0, Lcom/android/keyguard/KeyguardPatternViewController$UnlockPatternListener;->this$0:Lcom/android/keyguard/KeyguardPatternViewController;

    invoke-virtual {v0}, Lcom/android/keyguard/KeyguardPatternViewController;->getKeyguardSecurityCallback()Lcom/android/keyguard/KeyguardSecurityCallback;

    move-result-object v0

    invoke-interface {v0}, Lcom/android/keyguard/KeyguardSecurityCallback;->onUserInput()V

    .line 118
    return-void
.end method

.method public onPatternCleared()V
    .locals 0

    .line 112
    return-void
.end method

.method public onPatternDetected(Ljava/util/List;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/android/keyguard/LockPatternView$Cell;",
            ">;)V"
        }
    .end annotation

    .line 122
    .local p1, "pattern":Ljava/util/List;, "Ljava/util/List<Lcom/android/keyguard/LockPatternView$Cell;>;"
    iget-object v0, p0, Lcom/android/keyguard/KeyguardPatternViewController$UnlockPatternListener;->this$0:Lcom/android/keyguard/KeyguardPatternViewController;

    invoke-static {v0}, Lcom/android/keyguard/KeyguardPatternViewController;->-$$Nest$fgetmKeyguardUpdateMonitor(Lcom/android/keyguard/KeyguardPatternViewController;)Lcom/android/keyguard/KeyguardUpdateMonitor;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/keyguard/KeyguardUpdateMonitor;->setCredentialAttempted()V

    .line 123
    iget-object v0, p0, Lcom/android/keyguard/KeyguardPatternViewController$UnlockPatternListener;->this$0:Lcom/android/keyguard/KeyguardPatternViewController;

    invoke-static {v0}, Lcom/android/keyguard/KeyguardPatternViewController;->-$$Nest$fgetmLockPatternView(Lcom/android/keyguard/KeyguardPatternViewController;)Lcom/android/keyguard/LockPatternView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/keyguard/LockPatternView;->disableInput()V

    .line 124
    iget-object v0, p0, Lcom/android/keyguard/KeyguardPatternViewController$UnlockPatternListener;->this$0:Lcom/android/keyguard/KeyguardPatternViewController;

    invoke-static {v0}, Lcom/android/keyguard/KeyguardPatternViewController;->-$$Nest$fgetmPendingLockCheck(Lcom/android/keyguard/KeyguardPatternViewController;)Landroid/os/AsyncTask;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 125
    iget-object v0, p0, Lcom/android/keyguard/KeyguardPatternViewController$UnlockPatternListener;->this$0:Lcom/android/keyguard/KeyguardPatternViewController;

    invoke-static {v0}, Lcom/android/keyguard/KeyguardPatternViewController;->-$$Nest$fgetmPendingLockCheck(Lcom/android/keyguard/KeyguardPatternViewController;)Landroid/os/AsyncTask;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/os/AsyncTask;->cancel(Z)Z

    .line 128
    :cond_0
    iget-object v0, p0, Lcom/android/keyguard/KeyguardPatternViewController$UnlockPatternListener;->this$0:Lcom/android/keyguard/KeyguardPatternViewController;

    iget-object v0, v0, Lcom/android/keyguard/KeyguardPatternViewController;->mSelectedUserInteractor:Lcom/android/systemui/user/domain/interactor/SelectedUserInteractor;

    invoke-virtual {v0}, Lcom/android/systemui/user/domain/interactor/SelectedUserInteractor;->getSelectedUserId()I

    move-result v0

    .line 129
    .local v0, "userId":I
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v2

    const/4 v3, 0x4

    if-ge v2, v3, :cond_2

    .line 131
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v2

    const/4 v3, 0x1

    if-ne v2, v3, :cond_1

    .line 132
    iget-object v2, p0, Lcom/android/keyguard/KeyguardPatternViewController$UnlockPatternListener;->this$0:Lcom/android/keyguard/KeyguardPatternViewController;

    invoke-static {v2}, Lcom/android/keyguard/KeyguardPatternViewController;->-$$Nest$fgetmFalsingCollector(Lcom/android/keyguard/KeyguardPatternViewController;)Lcom/android/systemui/classifier/FalsingCollector;

    move-result-object v2

    .line 133
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v3

    .line 132
    const-wide v4, 0x3fe6666666666666L    # 0.7

    const-string v6, "empty pattern input"

    invoke-static {v4, v5, v3, v6}, Lcom/android/systemui/classifier/FalsingClassifier$Result;->falsed(DLjava/lang/String;Ljava/lang/String;)Lcom/android/systemui/classifier/FalsingClassifier$Result;

    move-result-object v3

    invoke-interface {v2, v3}, Lcom/android/systemui/classifier/FalsingCollector;->updateFalseConfidence(Lcom/android/systemui/classifier/FalsingClassifier$Result;)V

    .line 135
    :cond_1
    iget-object v2, p0, Lcom/android/keyguard/KeyguardPatternViewController$UnlockPatternListener;->this$0:Lcom/android/keyguard/KeyguardPatternViewController;

    invoke-static {v2}, Lcom/android/keyguard/KeyguardPatternViewController;->-$$Nest$fgetmLockPatternView(Lcom/android/keyguard/KeyguardPatternViewController;)Lcom/android/keyguard/LockPatternView;

    move-result-object v2

    invoke-virtual {v2}, Lcom/android/keyguard/LockPatternView;->enableInput()V

    .line 136
    invoke-direct {p0, v0, v1, v1, v1}, Lcom/android/keyguard/KeyguardPatternViewController$UnlockPatternListener;->onPatternChecked(IZIZ)V

    .line 137
    return-void

    .line 140
    :cond_2
    iget-object v1, p0, Lcom/android/keyguard/KeyguardPatternViewController$UnlockPatternListener;->this$0:Lcom/android/keyguard/KeyguardPatternViewController;

    invoke-static {v1}, Lcom/android/keyguard/KeyguardPatternViewController;->-$$Nest$fgetmLatencyTracker(Lcom/android/keyguard/KeyguardPatternViewController;)Lcom/android/internal/util/LatencyTracker;

    move-result-object v1

    const/4 v2, 0x3

    invoke-virtual {v1, v2}, Lcom/android/internal/util/LatencyTracker;->onActionStart(I)V

    .line 141
    iget-object v1, p0, Lcom/android/keyguard/KeyguardPatternViewController$UnlockPatternListener;->this$0:Lcom/android/keyguard/KeyguardPatternViewController;

    invoke-static {v1}, Lcom/android/keyguard/KeyguardPatternViewController;->-$$Nest$fgetmLatencyTracker(Lcom/android/keyguard/KeyguardPatternViewController;)Lcom/android/internal/util/LatencyTracker;

    move-result-object v1

    invoke-virtual {v1, v3}, Lcom/android/internal/util/LatencyTracker;->onActionStart(I)V

    .line 142
    iget-object v1, p0, Lcom/android/keyguard/KeyguardPatternViewController$UnlockPatternListener;->this$0:Lcom/android/keyguard/KeyguardPatternViewController;

    iget-object v2, p0, Lcom/android/keyguard/KeyguardPatternViewController$UnlockPatternListener;->this$0:Lcom/android/keyguard/KeyguardPatternViewController;

    invoke-static {v2}, Lcom/android/keyguard/KeyguardPatternViewController;->-$$Nest$fgetmLockPatternUtils(Lcom/android/keyguard/KeyguardPatternViewController;)Lcom/android/internal/widget/LockPatternUtils;

    move-result-object v2

    .line 146
    invoke-static {p1}, Lcom/android/keyguard/ObricLockPatternUtils;->toFrameworkPattern(Ljava/util/List;)Ljava/util/List;

    move-result-object v3

    invoke-static {v3}, Lcom/android/internal/widget/LockscreenCredential;->createPattern(Ljava/util/List;)Lcom/android/internal/widget/LockscreenCredential;

    move-result-object v3

    new-instance v4, Lcom/android/keyguard/KeyguardPatternViewController$UnlockPatternListener$1;

    invoke-direct {v4, p0, v0}, Lcom/android/keyguard/KeyguardPatternViewController$UnlockPatternListener$1;-><init>(Lcom/android/keyguard/KeyguardPatternViewController$UnlockPatternListener;I)V

    .line 142
    invoke-static {v2, v3, v0, v4}, Lcom/android/internal/widget/LockPatternChecker;->checkCredential(Lcom/android/internal/widget/LockPatternUtils;Lcom/android/internal/widget/LockscreenCredential;ILcom/android/internal/widget/LockPatternChecker$OnCheckCallback;)Landroid/os/AsyncTask;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/android/keyguard/KeyguardPatternViewController;->-$$Nest$fputmPendingLockCheck(Lcom/android/keyguard/KeyguardPatternViewController;Landroid/os/AsyncTask;)V

    .line 176
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x2

    if-le v1, v2, :cond_3

    .line 177
    iget-object v1, p0, Lcom/android/keyguard/KeyguardPatternViewController$UnlockPatternListener;->this$0:Lcom/android/keyguard/KeyguardPatternViewController;

    invoke-virtual {v1}, Lcom/android/keyguard/KeyguardPatternViewController;->getKeyguardSecurityCallback()Lcom/android/keyguard/KeyguardSecurityCallback;

    move-result-object v1

    invoke-interface {v1}, Lcom/android/keyguard/KeyguardSecurityCallback;->userActivity()V

    .line 178
    iget-object v1, p0, Lcom/android/keyguard/KeyguardPatternViewController$UnlockPatternListener;->this$0:Lcom/android/keyguard/KeyguardPatternViewController;

    invoke-virtual {v1}, Lcom/android/keyguard/KeyguardPatternViewController;->getKeyguardSecurityCallback()Lcom/android/keyguard/KeyguardSecurityCallback;

    move-result-object v1

    invoke-interface {v1}, Lcom/android/keyguard/KeyguardSecurityCallback;->onUserInput()V

    .line 180
    :cond_3
    return-void
.end method

.method public onPatternStart()V
    .locals 2

    .line 106
    iget-object v0, p0, Lcom/android/keyguard/KeyguardPatternViewController$UnlockPatternListener;->this$0:Lcom/android/keyguard/KeyguardPatternViewController;

    invoke-static {v0}, Lcom/android/keyguard/KeyguardPatternViewController;->-$$Nest$fgetmLockPatternView(Lcom/android/keyguard/KeyguardPatternViewController;)Lcom/android/keyguard/LockPatternView;

    move-result-object v0

    iget-object v1, p0, Lcom/android/keyguard/KeyguardPatternViewController$UnlockPatternListener;->this$0:Lcom/android/keyguard/KeyguardPatternViewController;

    invoke-static {v1}, Lcom/android/keyguard/KeyguardPatternViewController;->-$$Nest$fgetmCancelPatternRunnable(Lcom/android/keyguard/KeyguardPatternViewController;)Ljava/lang/Runnable;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/android/keyguard/LockPatternView;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 107
    iget-object v0, p0, Lcom/android/keyguard/KeyguardPatternViewController$UnlockPatternListener;->this$0:Lcom/android/keyguard/KeyguardPatternViewController;

    iget-object v0, v0, Lcom/android/keyguard/KeyguardPatternViewController;->mMessageAreaController:Lcom/android/keyguard/KeyguardMessageAreaController;

    const-string v1, ""

    invoke-virtual {v0, v1}, Lcom/android/keyguard/KeyguardMessageAreaController;->setMessage(Ljava/lang/CharSequence;)V

    .line 108
    return-void
.end method
