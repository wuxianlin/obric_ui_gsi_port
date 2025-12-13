.class Lcom/lynx/tasm/behavior/herotransition/HeroTransitionManager$1;
.super Ljava/lang/Object;
.source "HeroTransitionManager.java"

# interfaces
.implements Lcom/lynx/tasm/behavior/herotransition/HeroTransitionManager$LynxViewEnterFinishListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lynx/tasm/behavior/herotransition/HeroTransitionManager;->executeEnterAnim(Lcom/lynx/tasm/LynxView;Lcom/lynx/tasm/behavior/herotransition/HeroTransitionManager$LynxViewEnterFinishListener;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/lynx/tasm/behavior/herotransition/HeroTransitionManager;

.field final synthetic val$flag:Ljava/util/concurrent/atomic/AtomicInteger;

.field final synthetic val$listener:Lcom/lynx/tasm/behavior/herotransition/HeroTransitionManager$LynxViewEnterFinishListener;


# direct methods
.method constructor <init>(Lcom/lynx/tasm/behavior/herotransition/HeroTransitionManager;Ljava/util/concurrent/atomic/AtomicInteger;Lcom/lynx/tasm/behavior/herotransition/HeroTransitionManager$LynxViewEnterFinishListener;)V
    .locals 0
    .param p1, "this$0"    # Lcom/lynx/tasm/behavior/herotransition/HeroTransitionManager;

    .line 142
    iput-object p1, p0, Lcom/lynx/tasm/behavior/herotransition/HeroTransitionManager$1;->this$0:Lcom/lynx/tasm/behavior/herotransition/HeroTransitionManager;

    iput-object p2, p0, Lcom/lynx/tasm/behavior/herotransition/HeroTransitionManager$1;->val$flag:Ljava/util/concurrent/atomic/AtomicInteger;

    iput-object p3, p0, Lcom/lynx/tasm/behavior/herotransition/HeroTransitionManager$1;->val$listener:Lcom/lynx/tasm/behavior/herotransition/HeroTransitionManager$LynxViewEnterFinishListener;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onLynxViewEntered()V
    .locals 1

    .line 145
    iget-object v0, p0, Lcom/lynx/tasm/behavior/herotransition/HeroTransitionManager$1;->val$flag:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/lynx/tasm/behavior/herotransition/HeroTransitionManager$1;->val$listener:Lcom/lynx/tasm/behavior/herotransition/HeroTransitionManager$LynxViewEnterFinishListener;

    if-eqz v0, :cond_0

    .line 146
    iget-object v0, p0, Lcom/lynx/tasm/behavior/herotransition/HeroTransitionManager$1;->val$listener:Lcom/lynx/tasm/behavior/herotransition/HeroTransitionManager$LynxViewEnterFinishListener;

    invoke-interface {v0}, Lcom/lynx/tasm/behavior/herotransition/HeroTransitionManager$LynxViewEnterFinishListener;->onLynxViewEntered()V

    .line 148
    :cond_0
    return-void
.end method
