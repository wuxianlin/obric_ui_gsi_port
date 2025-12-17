.class Lcom/android/keyguard/KeyguardAbsKeyInputViewController$1;
.super Ljava/lang/Object;
.source "KeyguardAbsKeyInputViewController.java"

# interfaces
.implements Lcom/android/keyguard/EmergencyButtonController$EmergencyButtonCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/keyguard/KeyguardAbsKeyInputViewController;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/android/keyguard/KeyguardAbsKeyInputViewController;


# direct methods
.method constructor <init>(Lcom/android/keyguard/KeyguardAbsKeyInputViewController;)V
    .locals 0
    .param p1, "this$0"    # Lcom/android/keyguard/KeyguardAbsKeyInputViewController;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            null
        }
    .end annotation

    .line 79
    .local p0, "this":Lcom/android/keyguard/KeyguardAbsKeyInputViewController$1;, "Lcom/android/keyguard/KeyguardAbsKeyInputViewController$1;"
    iput-object p1, p0, Lcom/android/keyguard/KeyguardAbsKeyInputViewController$1;->this$0:Lcom/android/keyguard/KeyguardAbsKeyInputViewController;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onEmergencyButtonClickedWhenInCall()V
    .locals 1

    .line 82
    .local p0, "this":Lcom/android/keyguard/KeyguardAbsKeyInputViewController$1;, "Lcom/android/keyguard/KeyguardAbsKeyInputViewController$1;"
    iget-object v0, p0, Lcom/android/keyguard/KeyguardAbsKeyInputViewController$1;->this$0:Lcom/android/keyguard/KeyguardAbsKeyInputViewController;

    invoke-virtual {v0}, Lcom/android/keyguard/KeyguardAbsKeyInputViewController;->getKeyguardSecurityCallback()Lcom/android/keyguard/KeyguardSecurityCallback;

    move-result-object v0

    invoke-interface {v0}, Lcom/android/keyguard/KeyguardSecurityCallback;->reset()V

    .line 83
    return-void
.end method
