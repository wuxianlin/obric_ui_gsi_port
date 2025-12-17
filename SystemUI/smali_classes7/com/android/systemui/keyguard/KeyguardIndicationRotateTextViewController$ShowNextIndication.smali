.class Lcom/android/systemui/keyguard/KeyguardIndicationRotateTextViewController$ShowNextIndication;
.super Ljava/lang/Object;
.source "KeyguardIndicationRotateTextViewController.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/systemui/keyguard/KeyguardIndicationRotateTextViewController;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "ShowNextIndication"
.end annotation


# instance fields
.field private mCancelDelayedRunnable:Ljava/lang/Runnable;

.field private final mShowIndicationRunnable:Ljava/lang/Runnable;

.field final synthetic this$0:Lcom/android/systemui/keyguard/KeyguardIndicationRotateTextViewController;


# direct methods
.method public static synthetic $r8$lambda$6BeNMHcQelCIX8z-loiiEre2tFY(Lcom/android/systemui/keyguard/KeyguardIndicationRotateTextViewController$ShowNextIndication;)V
    .locals 0

    invoke-direct {p0}, Lcom/android/systemui/keyguard/KeyguardIndicationRotateTextViewController$ShowNextIndication;->lambda$new$0()V

    return-void
.end method

.method constructor <init>(Lcom/android/systemui/keyguard/KeyguardIndicationRotateTextViewController;J)V
    .locals 2
    .param p1, "this$0"    # Lcom/android/systemui/keyguard/KeyguardIndicationRotateTextViewController;
    .param p2, "delay"    # J
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x0
        }
        names = {
            null,
            null
        }
    .end annotation

    .line 349
    iput-object p1, p0, Lcom/android/systemui/keyguard/KeyguardIndicationRotateTextViewController$ShowNextIndication;->this$0:Lcom/android/systemui/keyguard/KeyguardIndicationRotateTextViewController;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 350
    new-instance v0, Lcom/android/systemui/keyguard/KeyguardIndicationRotateTextViewController$ShowNextIndication$$ExternalSyntheticLambda0;

    invoke-direct {v0, p0}, Lcom/android/systemui/keyguard/KeyguardIndicationRotateTextViewController$ShowNextIndication$$ExternalSyntheticLambda0;-><init>(Lcom/android/systemui/keyguard/KeyguardIndicationRotateTextViewController$ShowNextIndication;)V

    iput-object v0, p0, Lcom/android/systemui/keyguard/KeyguardIndicationRotateTextViewController$ShowNextIndication;->mShowIndicationRunnable:Ljava/lang/Runnable;

    .line 355
    invoke-static {p1}, Lcom/android/systemui/keyguard/KeyguardIndicationRotateTextViewController;->-$$Nest$fgetmExecutor(Lcom/android/systemui/keyguard/KeyguardIndicationRotateTextViewController;)Lcom/android/systemui/util/concurrency/DelayableExecutor;

    move-result-object v0

    iget-object v1, p0, Lcom/android/systemui/keyguard/KeyguardIndicationRotateTextViewController$ShowNextIndication;->mShowIndicationRunnable:Ljava/lang/Runnable;

    invoke-interface {v0, v1, p2, p3}, Lcom/android/systemui/util/concurrency/DelayableExecutor;->executeDelayed(Ljava/lang/Runnable;J)Ljava/lang/Runnable;

    move-result-object v0

    iput-object v0, p0, Lcom/android/systemui/keyguard/KeyguardIndicationRotateTextViewController$ShowNextIndication;->mCancelDelayedRunnable:Ljava/lang/Runnable;

    .line 356
    return-void
.end method

.method private synthetic lambda$new$0()V
    .locals 2

    .line 351
    iget-object v0, p0, Lcom/android/systemui/keyguard/KeyguardIndicationRotateTextViewController$ShowNextIndication;->this$0:Lcom/android/systemui/keyguard/KeyguardIndicationRotateTextViewController;

    invoke-static {v0}, Lcom/android/systemui/keyguard/KeyguardIndicationRotateTextViewController;->-$$Nest$fgetmIndicationQueue(Lcom/android/systemui/keyguard/KeyguardIndicationRotateTextViewController;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_0

    .line 352
    const/4 v0, -0x1

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/android/systemui/keyguard/KeyguardIndicationRotateTextViewController$ShowNextIndication;->this$0:Lcom/android/systemui/keyguard/KeyguardIndicationRotateTextViewController;

    invoke-static {v0}, Lcom/android/systemui/keyguard/KeyguardIndicationRotateTextViewController;->-$$Nest$fgetmIndicationQueue(Lcom/android/systemui/keyguard/KeyguardIndicationRotateTextViewController;)Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 353
    .local v0, "type":I
    :goto_0
    iget-object v1, p0, Lcom/android/systemui/keyguard/KeyguardIndicationRotateTextViewController$ShowNextIndication;->this$0:Lcom/android/systemui/keyguard/KeyguardIndicationRotateTextViewController;

    invoke-static {v1, v0}, Lcom/android/systemui/keyguard/KeyguardIndicationRotateTextViewController;->-$$Nest$mshowIndication(Lcom/android/systemui/keyguard/KeyguardIndicationRotateTextViewController;I)V

    .line 354
    return-void
.end method


# virtual methods
.method public cancelDelayedExecution()V
    .locals 1

    .line 364
    iget-object v0, p0, Lcom/android/systemui/keyguard/KeyguardIndicationRotateTextViewController$ShowNextIndication;->mCancelDelayedRunnable:Ljava/lang/Runnable;

    if-eqz v0, :cond_0

    .line 365
    iget-object v0, p0, Lcom/android/systemui/keyguard/KeyguardIndicationRotateTextViewController$ShowNextIndication;->mCancelDelayedRunnable:Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 366
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/android/systemui/keyguard/KeyguardIndicationRotateTextViewController$ShowNextIndication;->mCancelDelayedRunnable:Ljava/lang/Runnable;

    .line 368
    :cond_0
    return-void
.end method

.method public runImmediately()V
    .locals 1

    .line 359
    invoke-virtual {p0}, Lcom/android/systemui/keyguard/KeyguardIndicationRotateTextViewController$ShowNextIndication;->cancelDelayedExecution()V

    .line 360
    iget-object v0, p0, Lcom/android/systemui/keyguard/KeyguardIndicationRotateTextViewController$ShowNextIndication;->mShowIndicationRunnable:Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 361
    return-void
.end method
