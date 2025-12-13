.class Lcom/android/keyguard/KeyguardStatusViewController$4;
.super Lcom/android/keyguard/KeyguardUpdateMonitorCallback;
.source "KeyguardStatusViewController.java"


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

    .line 437
    iput-object p1, p0, Lcom/android/keyguard/KeyguardStatusViewController$4;->this$0:Lcom/android/keyguard/KeyguardStatusViewController;

    invoke-direct {p0}, Lcom/android/keyguard/KeyguardUpdateMonitorCallback;-><init>()V

    return-void
.end method


# virtual methods
.method public onKeyguardVisibilityChanged(Z)V
    .locals 2
    .param p1, "visible"    # Z

    .line 446
    if-eqz p1, :cond_1

    .line 447
    invoke-static {}, Lcom/android/keyguard/KeyguardStatusViewController;->-$$Nest$sfgetDEBUG()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "KeyguardStatusViewController"

    const-string v1, "refresh statusview visible:true"

    invoke-static {v0, v1}, Landroid/util/Slog;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 448
    :cond_0
    iget-object v0, p0, Lcom/android/keyguard/KeyguardStatusViewController$4;->this$0:Lcom/android/keyguard/KeyguardStatusViewController;

    invoke-static {v0}, Lcom/android/keyguard/KeyguardStatusViewController;->-$$Nest$mrefreshTime(Lcom/android/keyguard/KeyguardStatusViewController;)V

    .line 450
    :cond_1
    return-void
.end method

.method public onTimeChanged()V
    .locals 2

    .line 440
    const-string v0, "KeyguardStatusViewController"

    const-string v1, "onTimeChanged"

    invoke-static {v0, v1}, Landroid/util/Slog;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 441
    iget-object v0, p0, Lcom/android/keyguard/KeyguardStatusViewController$4;->this$0:Lcom/android/keyguard/KeyguardStatusViewController;

    invoke-static {v0}, Lcom/android/keyguard/KeyguardStatusViewController;->-$$Nest$mrefreshTime(Lcom/android/keyguard/KeyguardStatusViewController;)V

    .line 442
    return-void
.end method
