.class Lcom/lynx/tasm/animation/keyframe/LynxKeyframeAnimator$KeyframeAnimationListener;
.super Landroid/animation/AnimatorListenerAdapter;
.source "LynxKeyframeAnimator.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/lynx/tasm/animation/keyframe/LynxKeyframeAnimator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "KeyframeAnimationListener"
.end annotation


# static fields
.field private static final EVENT_CANCEL:Ljava/lang/String; = "animationcancel"

.field private static final EVENT_END:Ljava/lang/String; = "animationend"

.field private static final EVENT_ITERATION:Ljava/lang/String; = "animationiteration"

.field private static final EVENT_START:Ljava/lang/String; = "animationstart"

.field private static sEventParams:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field mLynxAnimatorRef:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/lynx/tasm/animation/keyframe/LynxKeyframeAnimator;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 838
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/lynx/tasm/animation/keyframe/LynxKeyframeAnimator$KeyframeAnimationListener;->sEventParams:Ljava/util/Map;

    .line 840
    sget-object v0, Lcom/lynx/tasm/animation/keyframe/LynxKeyframeAnimator$KeyframeAnimationListener;->sEventParams:Ljava/util/Map;

    const-string v1, "animation_type"

    const-string v2, "keyframe-animation"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 841
    sget-object v0, Lcom/lynx/tasm/animation/keyframe/LynxKeyframeAnimator$KeyframeAnimationListener;->sEventParams:Ljava/util/Map;

    const-string v1, "animation_name"

    const-string v2, ""

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 842
    return-void
.end method

.method public constructor <init>(Lcom/lynx/tasm/animation/keyframe/LynxKeyframeAnimator;)V
    .locals 1
    .param p1, "lynxAnimator"    # Lcom/lynx/tasm/animation/keyframe/LynxKeyframeAnimator;

    .line 856
    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    .line 857
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/lynx/tasm/animation/keyframe/LynxKeyframeAnimator$KeyframeAnimationListener;->mLynxAnimatorRef:Ljava/lang/ref/WeakReference;

    .line 858
    return-void
.end method

.method static synthetic access$100(Lcom/lynx/tasm/behavior/ui/LynxUI;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0
    .param p0, "x0"    # Lcom/lynx/tasm/behavior/ui/LynxUI;
    .param p1, "x1"    # Ljava/lang/String;
    .param p2, "x2"    # Ljava/lang/String;

    .line 833
    invoke-static {p0, p1, p2}, Lcom/lynx/tasm/animation/keyframe/LynxKeyframeAnimator$KeyframeAnimationListener;->sendAnimationEvent(Lcom/lynx/tasm/behavior/ui/LynxUI;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private static sendAnimationEvent(Lcom/lynx/tasm/behavior/ui/LynxUI;Ljava/lang/String;Ljava/lang/String;)V
    .locals 4
    .param p0, "ui"    # Lcom/lynx/tasm/behavior/ui/LynxUI;
    .param p1, "event_name"    # Ljava/lang/String;
    .param p2, "animation_name"    # Ljava/lang/String;

    .line 845
    if-nez p0, :cond_0

    .line 846
    return-void

    .line 848
    :cond_0
    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/ui/LynxUI;->getEvents()Ljava/util/Map;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/ui/LynxUI;->getEvents()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 849
    sget-object v0, Lcom/lynx/tasm/animation/keyframe/LynxKeyframeAnimator$KeyframeAnimationListener;->sEventParams:Ljava/util/Map;

    const-string v1, "animation_name"

    invoke-interface {v0, v1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 850
    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/ui/LynxUI;->getLynxContext()Lcom/lynx/tasm/behavior/LynxContext;

    move-result-object v0

    invoke-virtual {v0}, Lcom/lynx/tasm/behavior/LynxContext;->getEventEmitter()Lcom/lynx/tasm/EventEmitter;

    move-result-object v0

    new-instance v1, Lcom/lynx/tasm/event/LynxCustomEvent;

    .line 851
    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/ui/LynxUI;->getSign()I

    move-result v2

    sget-object v3, Lcom/lynx/tasm/animation/keyframe/LynxKeyframeAnimator$KeyframeAnimationListener;->sEventParams:Ljava/util/Map;

    invoke-direct {v1, v2, p1, v3}, Lcom/lynx/tasm/event/LynxCustomEvent;-><init>(ILjava/lang/String;Ljava/util/Map;)V

    .line 850
    invoke-virtual {v0, v1}, Lcom/lynx/tasm/EventEmitter;->sendCustomEvent(Lcom/lynx/tasm/event/LynxCustomEvent;)V

    .line 853
    :cond_1
    return-void
.end method


# virtual methods
.method public onAnimationCancel(Landroid/animation/Animator;)V
    .locals 0
    .param p1, "animator"    # Landroid/animation/Animator;

    .line 867
    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationCancel(Landroid/animation/Animator;)V

    .line 868
    if-eqz p1, :cond_0

    .line 871
    invoke-virtual {p1}, Landroid/animation/Animator;->removeAllListeners()V

    .line 873
    :cond_0
    return-void
.end method

.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 5
    .param p1, "animator"    # Landroid/animation/Animator;

    .line 892
    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationEnd(Landroid/animation/Animator;)V

    .line 894
    iget-object v0, p0, Lcom/lynx/tasm/animation/keyframe/LynxKeyframeAnimator$KeyframeAnimationListener;->mLynxAnimatorRef:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/lynx/tasm/animation/keyframe/LynxKeyframeAnimator;

    .line 895
    .local v0, "lynxAnimator":Lcom/lynx/tasm/animation/keyframe/LynxKeyframeAnimator;
    if-nez v0, :cond_0

    .line 896
    return-void

    .line 898
    :cond_0
    const-string v1, ""

    .line 899
    .local v1, "animationName":Ljava/lang/String;
    invoke-virtual {v0}, Lcom/lynx/tasm/animation/keyframe/LynxKeyframeAnimator;->getAnimationInfo()Lcom/lynx/tasm/animation/AnimationInfo;

    move-result-object v2

    .line 900
    .local v2, "info":Lcom/lynx/tasm/animation/AnimationInfo;
    if-eqz v2, :cond_1

    .line 901
    invoke-virtual {v2}, Lcom/lynx/tasm/animation/AnimationInfo;->getName()Ljava/lang/String;

    move-result-object v1

    .line 905
    :cond_1
    invoke-virtual {v0}, Lcom/lynx/tasm/animation/keyframe/LynxKeyframeAnimator;->isRunning()Z

    move-result v3

    if-eqz v3, :cond_3

    .line 906
    invoke-static {v0}, Lcom/lynx/tasm/animation/keyframe/LynxKeyframeAnimator;->access$500(Lcom/lynx/tasm/animation/keyframe/LynxKeyframeAnimator;)Lcom/lynx/tasm/behavior/ui/LynxUI;

    move-result-object v3

    .line 907
    .local v3, "ui":Lcom/lynx/tasm/behavior/ui/LynxUI;
    const-string v4, "animationend"

    invoke-static {v3, v4, v1}, Lcom/lynx/tasm/animation/keyframe/LynxKeyframeAnimator$KeyframeAnimationListener;->sendAnimationEvent(Lcom/lynx/tasm/behavior/ui/LynxUI;Ljava/lang/String;Ljava/lang/String;)V

    .line 909
    if-eqz v3, :cond_2

    .line 910
    invoke-virtual {v3, v1}, Lcom/lynx/tasm/behavior/ui/LynxUI;->onAnimationEnd(Ljava/lang/String;)V

    .line 912
    :cond_2
    invoke-static {v0}, Lcom/lynx/tasm/animation/keyframe/LynxKeyframeAnimator;->access$600(Lcom/lynx/tasm/animation/keyframe/LynxKeyframeAnimator;)V

    .line 916
    .end local v3    # "ui":Lcom/lynx/tasm/behavior/ui/LynxUI;
    :cond_3
    if-eqz v2, :cond_4

    invoke-static {v2}, Lcom/lynx/tasm/animation/AnimationInfo;->isFillModeForwards(Lcom/lynx/tasm/animation/AnimationInfo;)Z

    move-result v3

    if-nez v3, :cond_4

    .line 917
    invoke-static {v0}, Lcom/lynx/tasm/animation/keyframe/LynxKeyframeAnimator;->access$700(Lcom/lynx/tasm/animation/keyframe/LynxKeyframeAnimator;)V

    .line 920
    :cond_4
    const/4 v3, 0x0

    invoke-static {v0, v3}, Lcom/lynx/tasm/animation/keyframe/LynxKeyframeAnimator;->access$802(Lcom/lynx/tasm/animation/keyframe/LynxKeyframeAnimator;[Landroid/animation/ObjectAnimator;)[Landroid/animation/ObjectAnimator;

    .line 921
    return-void
.end method

.method public onAnimationRepeat(Landroid/animation/Animator;)V
    .locals 5
    .param p1, "animator"    # Landroid/animation/Animator;

    .line 877
    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationRepeat(Landroid/animation/Animator;)V

    .line 878
    iget-object v0, p0, Lcom/lynx/tasm/animation/keyframe/LynxKeyframeAnimator$KeyframeAnimationListener;->mLynxAnimatorRef:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/lynx/tasm/animation/keyframe/LynxKeyframeAnimator;

    .line 879
    .local v0, "lynxAnimator":Lcom/lynx/tasm/animation/keyframe/LynxKeyframeAnimator;
    if-nez v0, :cond_0

    .line 880
    return-void

    .line 882
    :cond_0
    const-string v1, ""

    .line 883
    .local v1, "animationName":Ljava/lang/String;
    invoke-virtual {v0}, Lcom/lynx/tasm/animation/keyframe/LynxKeyframeAnimator;->getAnimationInfo()Lcom/lynx/tasm/animation/AnimationInfo;

    move-result-object v2

    .line 884
    .local v2, "info":Lcom/lynx/tasm/animation/AnimationInfo;
    if-eqz v2, :cond_1

    .line 885
    invoke-virtual {v2}, Lcom/lynx/tasm/animation/AnimationInfo;->getName()Ljava/lang/String;

    move-result-object v1

    .line 887
    :cond_1
    invoke-static {v0}, Lcom/lynx/tasm/animation/keyframe/LynxKeyframeAnimator;->access$500(Lcom/lynx/tasm/animation/keyframe/LynxKeyframeAnimator;)Lcom/lynx/tasm/behavior/ui/LynxUI;

    move-result-object v3

    const-string v4, "animationiteration"

    invoke-static {v3, v4, v1}, Lcom/lynx/tasm/animation/keyframe/LynxKeyframeAnimator$KeyframeAnimationListener;->sendAnimationEvent(Lcom/lynx/tasm/behavior/ui/LynxUI;Ljava/lang/String;Ljava/lang/String;)V

    .line 888
    return-void
.end method

.method public onAnimationStart(Landroid/animation/Animator;)V
    .locals 0
    .param p1, "animator"    # Landroid/animation/Animator;

    .line 862
    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationStart(Landroid/animation/Animator;)V

    .line 863
    return-void
.end method
