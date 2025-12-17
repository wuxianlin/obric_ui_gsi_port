.class Lcom/android/keyguard/LegacyLockIconViewController$7;
.super Ljava/lang/Object;
.source "LegacyLockIconViewController.java"

# interfaces
.implements Lcom/android/systemui/biometrics/AuthController$Callback;


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

    .line 805
    iput-object p1, p0, Lcom/android/keyguard/LegacyLockIconViewController$7;->this$0:Lcom/android/keyguard/LegacyLockIconViewController;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAllAuthenticatorsRegistered(I)V
    .locals 1
    .param p1, "modality"    # I

    .line 808
    const/4 v0, 0x2

    if-ne p1, v0, :cond_0

    .line 809
    iget-object v0, p0, Lcom/android/keyguard/LegacyLockIconViewController$7;->this$0:Lcom/android/keyguard/LegacyLockIconViewController;

    invoke-static {v0}, Lcom/android/keyguard/LegacyLockIconViewController;->-$$Nest$mupdateUdfpsConfig(Lcom/android/keyguard/LegacyLockIconViewController;)V

    .line 811
    :cond_0
    return-void
.end method

.method public onEnrollmentsChanged(I)V
    .locals 1
    .param p1, "modality"    # I

    .line 815
    const/4 v0, 0x2

    if-ne p1, v0, :cond_0

    .line 816
    iget-object v0, p0, Lcom/android/keyguard/LegacyLockIconViewController$7;->this$0:Lcom/android/keyguard/LegacyLockIconViewController;

    invoke-static {v0}, Lcom/android/keyguard/LegacyLockIconViewController;->-$$Nest$mupdateUdfpsConfig(Lcom/android/keyguard/LegacyLockIconViewController;)V

    .line 818
    :cond_0
    return-void
.end method

.method public onUdfpsLocationChanged(Lcom/android/systemui/biometrics/shared/model/UdfpsOverlayParams;)V
    .locals 1
    .param p1, "udfpsOverlayParams"    # Lcom/android/systemui/biometrics/shared/model/UdfpsOverlayParams;

    .line 822
    iget-object v0, p0, Lcom/android/keyguard/LegacyLockIconViewController$7;->this$0:Lcom/android/keyguard/LegacyLockIconViewController;

    invoke-static {v0}, Lcom/android/keyguard/LegacyLockIconViewController;->-$$Nest$mupdateUdfpsConfig(Lcom/android/keyguard/LegacyLockIconViewController;)V

    .line 823
    return-void
.end method
