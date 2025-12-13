.class Lcom/android/keyguard/LegacyLockIconViewController$6;
.super Ljava/lang/Object;
.source "LegacyLockIconViewController.java"

# interfaces
.implements Lcom/android/systemui/statusbar/policy/ConfigurationController$ConfigurationListener;


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

    .line 615
    iput-object p1, p0, Lcom/android/keyguard/LegacyLockIconViewController$6;->this$0:Lcom/android/keyguard/LegacyLockIconViewController;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onConfigChanged(Landroid/content/res/Configuration;)V
    .locals 1
    .param p1, "newConfig"    # Landroid/content/res/Configuration;

    .line 628
    iget-object v0, p0, Lcom/android/keyguard/LegacyLockIconViewController$6;->this$0:Lcom/android/keyguard/LegacyLockIconViewController;

    invoke-static {v0}, Lcom/android/keyguard/LegacyLockIconViewController;->-$$Nest$mupdateConfiguration(Lcom/android/keyguard/LegacyLockIconViewController;)V

    .line 629
    iget-object v0, p0, Lcom/android/keyguard/LegacyLockIconViewController$6;->this$0:Lcom/android/keyguard/LegacyLockIconViewController;

    invoke-static {v0}, Lcom/android/keyguard/LegacyLockIconViewController;->-$$Nest$mupdateColors(Lcom/android/keyguard/LegacyLockIconViewController;)V

    .line 630
    return-void
.end method

.method public onThemeChanged()V
    .locals 1

    .line 623
    iget-object v0, p0, Lcom/android/keyguard/LegacyLockIconViewController$6;->this$0:Lcom/android/keyguard/LegacyLockIconViewController;

    invoke-static {v0}, Lcom/android/keyguard/LegacyLockIconViewController;->-$$Nest$mupdateColors(Lcom/android/keyguard/LegacyLockIconViewController;)V

    .line 624
    return-void
.end method

.method public onUiModeChanged()V
    .locals 1

    .line 618
    iget-object v0, p0, Lcom/android/keyguard/LegacyLockIconViewController$6;->this$0:Lcom/android/keyguard/LegacyLockIconViewController;

    invoke-static {v0}, Lcom/android/keyguard/LegacyLockIconViewController;->-$$Nest$mupdateColors(Lcom/android/keyguard/LegacyLockIconViewController;)V

    .line 619
    return-void
.end method
