.class public Lcom/android/systemui/statusbar/notification/stack/AnimationProperties;
.super Ljava/lang/Object;
.source "AnimationProperties.java"


# instance fields
.field public delay:J

.field public duration:J

.field private mAnimationCancelAction:Ljava/util/function/Consumer;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/function/Consumer<",
            "Landroid/util/Property;",
            ">;"
        }
    .end annotation
.end field

.field private mAnimationEndAction:Ljava/util/function/Consumer;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/function/Consumer<",
            "Landroid/util/Property;",
            ">;"
        }
    .end annotation
.end field

.field private mInterpolatorMap:Landroid/util/ArrayMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/ArrayMap<",
            "Landroid/util/Property;",
            "Landroid/view/animation/Interpolator;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 31
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public combineCustomInterpolators(Lcom/android/systemui/statusbar/notification/stack/AnimationProperties;)V
    .locals 2
    .param p1, "iconAnimationProperties"    # Lcom/android/systemui/statusbar/notification/stack/AnimationProperties;

    .line 109
    iget-object v0, p1, Lcom/android/systemui/statusbar/notification/stack/AnimationProperties;->mInterpolatorMap:Landroid/util/ArrayMap;

    .line 110
    .local v0, "map":Landroid/util/ArrayMap;, "Landroid/util/ArrayMap<Landroid/util/Property;Landroid/view/animation/Interpolator;>;"
    if-eqz v0, :cond_1

    .line 111
    iget-object v1, p0, Lcom/android/systemui/statusbar/notification/stack/AnimationProperties;->mInterpolatorMap:Landroid/util/ArrayMap;

    if-nez v1, :cond_0

    .line 112
    new-instance v1, Landroid/util/ArrayMap;

    invoke-direct {v1}, Landroid/util/ArrayMap;-><init>()V

    iput-object v1, p0, Lcom/android/systemui/statusbar/notification/stack/AnimationProperties;->mInterpolatorMap:Landroid/util/ArrayMap;

    .line 114
    :cond_0
    iget-object v1, p0, Lcom/android/systemui/statusbar/notification/stack/AnimationProperties;->mInterpolatorMap:Landroid/util/ArrayMap;

    invoke-virtual {v1, v0}, Landroid/util/ArrayMap;->putAll(Landroid/util/ArrayMap;)V

    .line 116
    :cond_1
    return-void
.end method

.method public getAnimationFilter()Lcom/android/systemui/statusbar/notification/stack/AnimationFilter;
    .locals 1

    .line 42
    new-instance v0, Lcom/android/systemui/statusbar/notification/stack/AnimationProperties$1;

    invoke-direct {v0, p0}, Lcom/android/systemui/statusbar/notification/stack/AnimationProperties$1;-><init>(Lcom/android/systemui/statusbar/notification/stack/AnimationProperties;)V

    return-object v0
.end method

.method public getAnimationFinishListener(Landroid/util/Property;)Landroid/animation/AnimatorListenerAdapter;
    .locals 3
    .param p1, "property"    # Landroid/util/Property;

    .line 54
    iget-object v0, p0, Lcom/android/systemui/statusbar/notification/stack/AnimationProperties;->mAnimationEndAction:Ljava/util/function/Consumer;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/android/systemui/statusbar/notification/stack/AnimationProperties;->mAnimationCancelAction:Ljava/util/function/Consumer;

    if-nez v0, :cond_0

    .line 55
    const/4 v0, 0x0

    return-object v0

    .line 57
    :cond_0
    iget-object v0, p0, Lcom/android/systemui/statusbar/notification/stack/AnimationProperties;->mAnimationCancelAction:Ljava/util/function/Consumer;

    .line 58
    .local v0, "cancelAction":Ljava/util/function/Consumer;, "Ljava/util/function/Consumer<Landroid/util/Property;>;"
    iget-object v1, p0, Lcom/android/systemui/statusbar/notification/stack/AnimationProperties;->mAnimationEndAction:Ljava/util/function/Consumer;

    .line 59
    .local v1, "endAction":Ljava/util/function/Consumer;, "Ljava/util/function/Consumer<Landroid/util/Property;>;"
    new-instance v2, Lcom/android/systemui/statusbar/notification/stack/AnimationProperties$2;

    invoke-direct {v2, p0, v0, p1, v1}, Lcom/android/systemui/statusbar/notification/stack/AnimationProperties$2;-><init>(Lcom/android/systemui/statusbar/notification/stack/AnimationProperties;Ljava/util/function/Consumer;Landroid/util/Property;Ljava/util/function/Consumer;)V

    return-object v2
.end method

.method public getCustomInterpolator(Landroid/view/View;Landroid/util/Property;)Landroid/view/animation/Interpolator;
    .locals 1
    .param p1, "child"    # Landroid/view/View;
    .param p2, "property"    # Landroid/util/Property;

    .line 104
    iget-object v0, p0, Lcom/android/systemui/statusbar/notification/stack/AnimationProperties;->mInterpolatorMap:Landroid/util/ArrayMap;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/android/systemui/statusbar/notification/stack/AnimationProperties;->mInterpolatorMap:Landroid/util/ArrayMap;

    invoke-virtual {v0, p2}, Landroid/util/ArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/animation/Interpolator;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public resetCustomInterpolators()Lcom/android/systemui/statusbar/notification/stack/AnimationProperties;
    .locals 1

    .line 140
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/android/systemui/statusbar/notification/stack/AnimationProperties;->mInterpolatorMap:Landroid/util/ArrayMap;

    .line 141
    return-object p0
.end method

.method public setAnimationCancelAction(Ljava/util/function/Consumer;)Lcom/android/systemui/statusbar/notification/stack/AnimationProperties;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/function/Consumer<",
            "Landroid/util/Property;",
            ">;)",
            "Lcom/android/systemui/statusbar/notification/stack/AnimationProperties;"
        }
    .end annotation

    .line 83
    .local p1, "listener":Ljava/util/function/Consumer;, "Ljava/util/function/Consumer<Landroid/util/Property;>;"
    iput-object p1, p0, Lcom/android/systemui/statusbar/notification/stack/AnimationProperties;->mAnimationCancelAction:Ljava/util/function/Consumer;

    .line 84
    return-object p0
.end method

.method public setAnimationEndAction(Ljava/util/function/Consumer;)Lcom/android/systemui/statusbar/notification/stack/AnimationProperties;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/function/Consumer<",
            "Landroid/util/Property;",
            ">;)",
            "Lcom/android/systemui/statusbar/notification/stack/AnimationProperties;"
        }
    .end annotation

    .line 92
    .local p1, "listener":Ljava/util/function/Consumer;, "Ljava/util/function/Consumer<Landroid/util/Property;>;"
    iput-object p1, p0, Lcom/android/systemui/statusbar/notification/stack/AnimationProperties;->mAnimationEndAction:Ljava/util/function/Consumer;

    .line 93
    return-object p0
.end method

.method public setCustomInterpolator(Landroid/util/Property;Landroid/view/animation/Interpolator;)Lcom/android/systemui/statusbar/notification/stack/AnimationProperties;
    .locals 1
    .param p1, "property"    # Landroid/util/Property;
    .param p2, "interpolator"    # Landroid/view/animation/Interpolator;

    .line 122
    iget-object v0, p0, Lcom/android/systemui/statusbar/notification/stack/AnimationProperties;->mInterpolatorMap:Landroid/util/ArrayMap;

    if-nez v0, :cond_0

    .line 123
    new-instance v0, Landroid/util/ArrayMap;

    invoke-direct {v0}, Landroid/util/ArrayMap;-><init>()V

    iput-object v0, p0, Lcom/android/systemui/statusbar/notification/stack/AnimationProperties;->mInterpolatorMap:Landroid/util/ArrayMap;

    .line 125
    :cond_0
    iget-object v0, p0, Lcom/android/systemui/statusbar/notification/stack/AnimationProperties;->mInterpolatorMap:Landroid/util/ArrayMap;

    invoke-virtual {v0, p1, p2}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 126
    return-object p0
.end method

.method public setDelay(J)Lcom/android/systemui/statusbar/notification/stack/AnimationProperties;
    .locals 0
    .param p1, "delay"    # J

    .line 135
    iput-wide p1, p0, Lcom/android/systemui/statusbar/notification/stack/AnimationProperties;->delay:J

    .line 136
    return-object p0
.end method

.method public setDuration(J)Lcom/android/systemui/statusbar/notification/stack/AnimationProperties;
    .locals 0
    .param p1, "duration"    # J

    .line 130
    iput-wide p1, p0, Lcom/android/systemui/statusbar/notification/stack/AnimationProperties;->duration:J

    .line 131
    return-object p0
.end method

.method public wasAdded(Landroid/view/View;)Z
    .locals 1
    .param p1, "view"    # Landroid/view/View;

    .line 97
    const/4 v0, 0x0

    return v0
.end method
