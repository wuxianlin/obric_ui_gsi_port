.class Lcom/lynx/tasm/animation/transition/TransitionAnimationManager$TransitionListener;
.super Landroid/animation/AnimatorListenerAdapter;
.source "TransitionAnimationManager.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/lynx/tasm/animation/transition/TransitionAnimationManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "TransitionListener"
.end annotation


# static fields
.field private static final sEventEnd:Ljava/lang/String; = "transitionend"

.field private static final sEventParams:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private static final sEventStart:Ljava/lang/String; = "transitionstart"


# instance fields
.field mPropName:I

.field mUI:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/lynx/tasm/behavior/ui/LynxBaseUI;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 700
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/lynx/tasm/animation/transition/TransitionAnimationManager$TransitionListener;->sEventParams:Ljava/util/Map;

    .line 702
    sget-object v0, Lcom/lynx/tasm/animation/transition/TransitionAnimationManager$TransitionListener;->sEventParams:Ljava/util/Map;

    const-string v1, "animation_type"

    const-string/jumbo v2, "transition"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 703
    return-void
.end method

.method public constructor <init>(Lcom/lynx/tasm/behavior/ui/LynxBaseUI;I)V
    .locals 1
    .param p1, "ui"    # Lcom/lynx/tasm/behavior/ui/LynxBaseUI;
    .param p2, "prop"    # I

    .line 708
    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    .line 709
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/lynx/tasm/animation/transition/TransitionAnimationManager$TransitionListener;->mUI:Ljava/lang/ref/WeakReference;

    .line 710
    iput p2, p0, Lcom/lynx/tasm/animation/transition/TransitionAnimationManager$TransitionListener;->mPropName:I

    .line 711
    return-void
.end method

.method private sendAnimationEvent(Ljava/lang/String;)V
    .locals 6
    .param p1, "eventName"    # Ljava/lang/String;

    .line 731
    iget-object v0, p0, Lcom/lynx/tasm/animation/transition/TransitionAnimationManager$TransitionListener;->mUI:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;

    .line 732
    .local v0, "ui":Lcom/lynx/tasm/behavior/ui/LynxBaseUI;
    if-nez v0, :cond_0

    .line 733
    return-void

    .line 736
    :cond_0
    instance-of v1, v0, Lcom/lynx/tasm/behavior/ui/UIShadowProxy;

    if-eqz v1, :cond_1

    move-object v1, v0

    check-cast v1, Lcom/lynx/tasm/behavior/ui/UIShadowProxy;

    invoke-virtual {v1}, Lcom/lynx/tasm/behavior/ui/UIShadowProxy;->getChild()Lcom/lynx/tasm/behavior/ui/LynxBaseUI;

    move-result-object v1

    goto :goto_0

    :cond_1
    move-object v1, v0

    .line 738
    .local v1, "targetUI":Lcom/lynx/tasm/behavior/ui/LynxBaseUI;
    :goto_0
    invoke-virtual {v1}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getEvents()Ljava/util/Map;

    move-result-object v2

    if-eqz v2, :cond_2

    invoke-virtual {v1}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getEvents()Ljava/util/Map;

    move-result-object v2

    invoke-interface {v2, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 739
    sget-object v2, Lcom/lynx/tasm/animation/transition/TransitionAnimationManager$TransitionListener;->sEventParams:Ljava/util/Map;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v4, "transition-"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget v4, p0, Lcom/lynx/tasm/animation/transition/TransitionAnimationManager$TransitionListener;->mPropName:I

    .line 740
    invoke-static {v4}, Lcom/lynx/tasm/animation/PropertyFactory;->propertyToString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 739
    const-string v4, "animation_type"

    invoke-interface {v2, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 741
    invoke-virtual {v1}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getLynxContext()Lcom/lynx/tasm/behavior/LynxContext;

    move-result-object v2

    invoke-virtual {v2}, Lcom/lynx/tasm/behavior/LynxContext;->getEventEmitter()Lcom/lynx/tasm/EventEmitter;

    move-result-object v2

    new-instance v3, Lcom/lynx/tasm/event/LynxCustomEvent;

    .line 742
    invoke-virtual {v1}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getSign()I

    move-result v4

    sget-object v5, Lcom/lynx/tasm/animation/transition/TransitionAnimationManager$TransitionListener;->sEventParams:Ljava/util/Map;

    invoke-direct {v3, v4, p1, v5}, Lcom/lynx/tasm/event/LynxCustomEvent;-><init>(ILjava/lang/String;Ljava/util/Map;)V

    .line 741
    invoke-virtual {v2, v3}, Lcom/lynx/tasm/EventEmitter;->sendCustomEvent(Lcom/lynx/tasm/event/LynxCustomEvent;)V

    .line 744
    :cond_2
    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1
    .param p1, "animation"    # Landroid/animation/Animator;

    .line 726
    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationEnd(Landroid/animation/Animator;)V

    .line 727
    const-string/jumbo v0, "transitionend"

    invoke-direct {p0, v0}, Lcom/lynx/tasm/animation/transition/TransitionAnimationManager$TransitionListener;->sendAnimationEvent(Ljava/lang/String;)V

    .line 728
    return-void
.end method

.method public onAnimationRepeat(Landroid/animation/Animator;)V
    .locals 0
    .param p1, "animation"    # Landroid/animation/Animator;

    .line 721
    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationRepeat(Landroid/animation/Animator;)V

    .line 722
    return-void
.end method

.method public onAnimationStart(Landroid/animation/Animator;)V
    .locals 1
    .param p1, "animation"    # Landroid/animation/Animator;

    .line 715
    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationStart(Landroid/animation/Animator;)V

    .line 716
    const-string/jumbo v0, "transitionstart"

    invoke-direct {p0, v0}, Lcom/lynx/tasm/animation/transition/TransitionAnimationManager$TransitionListener;->sendAnimationEvent(Ljava/lang/String;)V

    .line 717
    return-void
.end method
