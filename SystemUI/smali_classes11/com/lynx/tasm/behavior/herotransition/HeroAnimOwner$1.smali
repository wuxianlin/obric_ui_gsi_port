.class Lcom/lynx/tasm/behavior/herotransition/HeroAnimOwner$1;
.super Ljava/lang/Object;
.source "HeroAnimOwner.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lynx/tasm/behavior/herotransition/HeroAnimOwner;->applyFakeSharedElementEnter(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/lynx/tasm/behavior/herotransition/HeroAnimOwner;


# direct methods
.method constructor <init>(Lcom/lynx/tasm/behavior/herotransition/HeroAnimOwner;)V
    .locals 0
    .param p1, "this$0"    # Lcom/lynx/tasm/behavior/herotransition/HeroAnimOwner;

    .line 81
    iput-object p1, p0, Lcom/lynx/tasm/behavior/herotransition/HeroAnimOwner$1;->this$0:Lcom/lynx/tasm/behavior/herotransition/HeroAnimOwner;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 84
    iget-object v0, p0, Lcom/lynx/tasm/behavior/herotransition/HeroAnimOwner$1;->this$0:Lcom/lynx/tasm/behavior/herotransition/HeroAnimOwner;

    invoke-static {v0}, Lcom/lynx/tasm/behavior/herotransition/HeroAnimOwner;->access$100(Lcom/lynx/tasm/behavior/herotransition/HeroAnimOwner;)Lcom/lynx/tasm/behavior/ui/LynxUI;

    move-result-object v0

    iget-object v1, p0, Lcom/lynx/tasm/behavior/herotransition/HeroAnimOwner$1;->this$0:Lcom/lynx/tasm/behavior/herotransition/HeroAnimOwner;

    invoke-static {v1}, Lcom/lynx/tasm/behavior/herotransition/HeroAnimOwner;->access$000(Lcom/lynx/tasm/behavior/herotransition/HeroAnimOwner;)Lcom/lynx/tasm/animation/AnimationInfo;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/lynx/tasm/behavior/ui/LynxUI;->setAnimation(Lcom/lynx/tasm/animation/AnimationInfo;)V

    .line 85
    iget-object v0, p0, Lcom/lynx/tasm/behavior/herotransition/HeroAnimOwner$1;->this$0:Lcom/lynx/tasm/behavior/herotransition/HeroAnimOwner;

    invoke-static {v0}, Lcom/lynx/tasm/behavior/herotransition/HeroAnimOwner;->access$100(Lcom/lynx/tasm/behavior/herotransition/HeroAnimOwner;)Lcom/lynx/tasm/behavior/ui/LynxUI;

    move-result-object v0

    invoke-virtual {v0}, Lcom/lynx/tasm/behavior/ui/LynxUI;->requestLayout()V

    .line 86
    return-void
.end method
