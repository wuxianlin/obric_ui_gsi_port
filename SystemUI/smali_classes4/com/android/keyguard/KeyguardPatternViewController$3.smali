.class Lcom/android/keyguard/KeyguardPatternViewController$3;
.super Landroid/os/CountDownTimer;
.source "KeyguardPatternViewController.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/keyguard/KeyguardPatternViewController;->handleAttemptLockout(J)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/android/keyguard/KeyguardPatternViewController;


# direct methods
.method constructor <init>(Lcom/android/keyguard/KeyguardPatternViewController;JJ)V
    .locals 0
    .param p1, "this$0"    # Lcom/android/keyguard/KeyguardPatternViewController;
    .param p2, "arg0"    # J
    .param p4, "arg1"    # J
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x0,
            0x0
        }
        names = {
            null,
            null,
            null
        }
    .end annotation

    .line 406
    iput-object p1, p0, Lcom/android/keyguard/KeyguardPatternViewController$3;->this$0:Lcom/android/keyguard/KeyguardPatternViewController;

    invoke-direct {p0, p2, p3, p4, p5}, Landroid/os/CountDownTimer;-><init>(JJ)V

    return-void
.end method


# virtual methods
.method public onFinish()V
    .locals 2

    .line 425
    iget-object v0, p0, Lcom/android/keyguard/KeyguardPatternViewController$3;->this$0:Lcom/android/keyguard/KeyguardPatternViewController;

    invoke-static {v0}, Lcom/android/keyguard/KeyguardPatternViewController;->-$$Nest$fgetmLockPatternView(Lcom/android/keyguard/KeyguardPatternViewController;)Lcom/android/keyguard/LockPatternView;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/android/keyguard/LockPatternView;->setEnabled(Z)V

    .line 426
    iget-object v0, p0, Lcom/android/keyguard/KeyguardPatternViewController$3;->this$0:Lcom/android/keyguard/KeyguardPatternViewController;

    invoke-static {v0}, Lcom/android/keyguard/KeyguardPatternViewController;->-$$Nest$mdisplayDefaultSecurityMessage(Lcom/android/keyguard/KeyguardPatternViewController;)V

    .line 427
    return-void
.end method

.method public onTick(J)V
    .locals 5
    .param p1, "millisUntilFinished"    # J

    .line 410
    long-to-double v0, p1

    const-wide v2, 0x408f400000000000L    # 1000.0

    div-double/2addr v0, v2

    invoke-static {v0, v1}, Ljava/lang/Math;->round(D)J

    move-result-wide v0

    long-to-int v0, v0

    .line 411
    .local v0, "secondsRemaining":I
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 412
    .local v1, "arguments":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/lang/Object;>;"
    const-string v2, "count"

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 414
    iget-object v2, p0, Lcom/android/keyguard/KeyguardPatternViewController$3;->this$0:Lcom/android/keyguard/KeyguardPatternViewController;

    iget-object v2, v2, Lcom/android/keyguard/KeyguardPatternViewController;->mMessageAreaController:Lcom/android/keyguard/KeyguardMessageAreaController;

    iget-object v3, p0, Lcom/android/keyguard/KeyguardPatternViewController$3;->this$0:Lcom/android/keyguard/KeyguardPatternViewController;

    .line 416
    invoke-static {v3}, Lcom/android/keyguard/KeyguardPatternViewController;->access$200(Lcom/android/keyguard/KeyguardPatternViewController;)Landroid/view/View;

    move-result-object v3

    check-cast v3, Lcom/android/keyguard/KeyguardPatternView;

    invoke-virtual {v3}, Lcom/android/keyguard/KeyguardPatternView;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    sget v4, Lcom/android/systemui/res/R$string;->kg_too_many_failed_attempts_countdown:I

    .line 415
    invoke-static {v3, v1, v4}, Landroid/util/PluralsMessageFormatter;->format(Landroid/content/res/Resources;Ljava/util/Map;I)Ljava/lang/String;

    move-result-object v3

    .line 414
    const/4 v4, 0x0

    invoke-virtual {v2, v3, v4}, Lcom/android/keyguard/KeyguardMessageAreaController;->setMessage(Ljava/lang/CharSequence;Z)V

    .line 421
    return-void
.end method
