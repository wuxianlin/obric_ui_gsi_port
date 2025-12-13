.class Lcom/android/keyguard/LegacyLockIconViewController$3;
.super Ljava/lang/Object;
.source "LegacyLockIconViewController.java"

# interfaces
.implements Lcom/android/systemui/plugins/statusbar/StatusBarStateController$StateListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/keyguard/LegacyLockIconViewController;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/android/keyguard/LegacyLockIconViewController;


# direct methods
.method constructor <init>(Lcom/android/keyguard/LegacyLockIconViewController;)V
    .locals 0
    .param p1, "this$0"    # Lcom/android/keyguard/LegacyLockIconViewController;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            null
        }
    .end annotation

    .line 534
    iput-object p1, p0, Lcom/android/keyguard/LegacyLockIconViewController$3;->this$0:Lcom/android/keyguard/LegacyLockIconViewController;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onDozeAmountChanged(FF)V
    .locals 2
    .param p1, "linear"    # F
    .param p2, "eased"    # F

    .line 537
    iget-object v0, p0, Lcom/android/keyguard/LegacyLockIconViewController$3;->this$0:Lcom/android/keyguard/LegacyLockIconViewController;

    invoke-static {v0}, Lcom/android/keyguard/LegacyLockIconViewController;->-$$Nest$fgetmFeatureFlags(Lcom/android/keyguard/LegacyLockIconViewController;)Lcom/android/systemui/flags/FeatureFlags;

    move-result-object v0

    sget-object v1, Lcom/android/systemui/flags/Flags;->DOZING_MIGRATION_1:Lcom/android/systemui/flags/UnreleasedFlag;

    invoke-interface {v0, v1}, Lcom/android/systemui/flags/FeatureFlags;->isEnabled(Lcom/android/systemui/flags/UnreleasedFlag;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 538
    iget-object v0, p0, Lcom/android/keyguard/LegacyLockIconViewController$3;->this$0:Lcom/android/keyguard/LegacyLockIconViewController;

    invoke-static {v0, p2}, Lcom/android/keyguard/LegacyLockIconViewController;->-$$Nest$fputmInterpolatedDarkAmount(Lcom/android/keyguard/LegacyLockIconViewController;F)V

    .line 539
    iget-object v0, p0, Lcom/android/keyguard/LegacyLockIconViewController$3;->this$0:Lcom/android/keyguard/LegacyLockIconViewController;

    invoke-static {v0}, Lcom/android/keyguard/LegacyLockIconViewController;->-$$Nest$fgetmView(Lcom/android/keyguard/LegacyLockIconViewController;)Lcom/android/keyguard/LockIconView;

    move-result-object v0

    invoke-virtual {v0, p2}, Lcom/android/keyguard/LockIconView;->setDozeAmount(F)V

    .line 540
    iget-object v0, p0, Lcom/android/keyguard/LegacyLockIconViewController$3;->this$0:Lcom/android/keyguard/LegacyLockIconViewController;

    invoke-static {v0}, Lcom/android/keyguard/LegacyLockIconViewController;->-$$Nest$mupdateBurnInOffsets(Lcom/android/keyguard/LegacyLockIconViewController;)V

    .line 542
    :cond_0
    return-void
.end method

.method public onDozingChanged(Z)V
    .locals 2
    .param p1, "isDozing"    # Z

    .line 546
    iget-object v0, p0, Lcom/android/keyguard/LegacyLockIconViewController$3;->this$0:Lcom/android/keyguard/LegacyLockIconViewController;

    invoke-static {v0}, Lcom/android/keyguard/LegacyLockIconViewController;->-$$Nest$fgetmFeatureFlags(Lcom/android/keyguard/LegacyLockIconViewController;)Lcom/android/systemui/flags/FeatureFlags;

    move-result-object v0

    sget-object v1, Lcom/android/systemui/flags/Flags;->DOZING_MIGRATION_1:Lcom/android/systemui/flags/UnreleasedFlag;

    invoke-interface {v0, v1}, Lcom/android/systemui/flags/FeatureFlags;->isEnabled(Lcom/android/systemui/flags/UnreleasedFlag;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 547
    iget-object v0, p0, Lcom/android/keyguard/LegacyLockIconViewController$3;->this$0:Lcom/android/keyguard/LegacyLockIconViewController;

    invoke-static {v0, p1}, Lcom/android/keyguard/LegacyLockIconViewController;->-$$Nest$fputmIsDozing(Lcom/android/keyguard/LegacyLockIconViewController;Z)V

    .line 548
    iget-object v0, p0, Lcom/android/keyguard/LegacyLockIconViewController$3;->this$0:Lcom/android/keyguard/LegacyLockIconViewController;

    invoke-static {v0}, Lcom/android/keyguard/LegacyLockIconViewController;->-$$Nest$mupdateBurnInOffsets(Lcom/android/keyguard/LegacyLockIconViewController;)V

    .line 549
    iget-object v0, p0, Lcom/android/keyguard/LegacyLockIconViewController$3;->this$0:Lcom/android/keyguard/LegacyLockIconViewController;

    invoke-static {v0}, Lcom/android/keyguard/LegacyLockIconViewController;->-$$Nest$mupdateVisibility(Lcom/android/keyguard/LegacyLockIconViewController;)V

    .line 551
    :cond_0
    return-void
.end method

.method public onStateChanged(I)V
    .locals 1
    .param p1, "statusBarState"    # I

    .line 555
    iget-object v0, p0, Lcom/android/keyguard/LegacyLockIconViewController$3;->this$0:Lcom/android/keyguard/LegacyLockIconViewController;

    invoke-static {v0, p1}, Lcom/android/keyguard/LegacyLockIconViewController;->-$$Nest$fputmStatusBarState(Lcom/android/keyguard/LegacyLockIconViewController;I)V

    .line 556
    iget-object v0, p0, Lcom/android/keyguard/LegacyLockIconViewController$3;->this$0:Lcom/android/keyguard/LegacyLockIconViewController;

    invoke-static {v0}, Lcom/android/keyguard/LegacyLockIconViewController;->-$$Nest$mupdateVisibility(Lcom/android/keyguard/LegacyLockIconViewController;)V

    .line 557
    return-void
.end method
