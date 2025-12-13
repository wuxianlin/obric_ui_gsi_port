.class Lcom/android/keyguard/KeyguardStatusViewController$3;
.super Ljava/lang/Object;
.source "KeyguardStatusViewController.java"

# interfaces
.implements Lcom/android/systemui/statusbar/policy/ConfigurationController$ConfigurationListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/keyguard/KeyguardStatusViewController;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/android/keyguard/KeyguardStatusViewController;


# direct methods
.method constructor <init>(Lcom/android/keyguard/KeyguardStatusViewController;)V
    .locals 0
    .param p1, "this$0"    # Lcom/android/keyguard/KeyguardStatusViewController;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            null
        }
    .end annotation

    .line 424
    iput-object p1, p0, Lcom/android/keyguard/KeyguardStatusViewController$3;->this$0:Lcom/android/keyguard/KeyguardStatusViewController;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onConfigChanged(Landroid/content/res/Configuration;)V
    .locals 1
    .param p1, "newConfig"    # Landroid/content/res/Configuration;

    .line 433
    iget-object v0, p0, Lcom/android/keyguard/KeyguardStatusViewController$3;->this$0:Lcom/android/keyguard/KeyguardStatusViewController;

    invoke-static {v0}, Lcom/android/keyguard/KeyguardStatusViewController;->-$$Nest$fgetmKeyguardClockSwitchController(Lcom/android/keyguard/KeyguardStatusViewController;)Lcom/android/keyguard/KeyguardClockSwitchController;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/keyguard/KeyguardClockSwitchController;->onConfigChanged()V

    .line 434
    return-void
.end method

.method public onLocaleListChanged()V
    .locals 1

    .line 427
    iget-object v0, p0, Lcom/android/keyguard/KeyguardStatusViewController$3;->this$0:Lcom/android/keyguard/KeyguardStatusViewController;

    invoke-static {v0}, Lcom/android/keyguard/KeyguardStatusViewController;->-$$Nest$mrefreshTime(Lcom/android/keyguard/KeyguardStatusViewController;)V

    .line 428
    iget-object v0, p0, Lcom/android/keyguard/KeyguardStatusViewController$3;->this$0:Lcom/android/keyguard/KeyguardStatusViewController;

    invoke-static {v0}, Lcom/android/keyguard/KeyguardStatusViewController;->-$$Nest$fgetmKeyguardClockSwitchController(Lcom/android/keyguard/KeyguardStatusViewController;)Lcom/android/keyguard/KeyguardClockSwitchController;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/keyguard/KeyguardClockSwitchController;->onLocaleListChanged()V

    .line 429
    return-void
.end method
