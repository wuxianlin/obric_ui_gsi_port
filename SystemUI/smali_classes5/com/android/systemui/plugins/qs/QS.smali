.class public interface abstract Lcom/android/systemui/plugins/qs/QS;
.super Ljava/lang/Object;
.source "QS.java"

# interfaces
.implements Lcom/android/systemui/plugins/FragmentBase;


# annotations
.annotation runtime Lcom/android/systemui/plugins/annotations/DependsOn;
    target = Lcom/android/systemui/plugins/qs/QS$HeightListener;
.end annotation

.annotation runtime Lcom/android/systemui/plugins/annotations/ProvidesInterface;
    action = "com.android.systemui.action.PLUGIN_QS"
    version = 0xf
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/systemui/plugins/qs/QS$HeightListener;,
        Lcom/android/systemui/plugins/qs/QS$ScrollListener;
    }
.end annotation


# static fields
.field public static final ACTION:Ljava/lang/String; = "com.android.systemui.action.PLUGIN_QS"

.field public static final TAG:Ljava/lang/String; = "QS"

.field public static final VERSION:I = 0xf


# virtual methods
.method public abstract animateHeaderSlidingOut()V
.end method

.method public abstract closeCustomizer()V
.end method

.method public abstract closeDetail()V
.end method

.method public disallowPanelTouches()Z
    .locals 1

    .line 106
    invoke-interface {p0}, Lcom/android/systemui/plugins/qs/QS;->isShowingDetail()Z

    move-result v0

    return v0
.end method

.method public abstract getDesiredHeight()I
.end method

.method public abstract getHeader()Landroid/view/View;
.end method

.method public abstract getHeightDiff()I
.end method

.method public abstract getQsMinExpansionHeight()I
.end method

.method public abstract hideImmediately()V
.end method

.method public abstract isCustomizing()Z
.end method

.method public isFullyCollapsed()Z
    .locals 1

    .line 144
    const/4 v0, 0x1

    return v0
.end method

.method public abstract isShowingDetail()Z
.end method

.method public abstract notifyCustomizeChanged()V
.end method

.method public abstract setCollapseExpandAction(Ljava/lang/Runnable;)V
.end method

.method public abstract setCollapsedMediaVisibilityChangedListener(Ljava/util/function/Consumer;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/function/Consumer<",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract setContainerController(Lcom/android/systemui/plugins/qs/QSContainerController;)V
.end method

.method public abstract setExpanded(Z)V
.end method

.method public abstract setFancyClipping(IIIIIZZ)V
.end method

.method public setHasNotifications(Z)V
    .locals 0
    .param p1, "hasNotifications"    # Z

    .line 95
    return-void
.end method

.method public abstract setHeaderClickable(Z)V
.end method

.method public abstract setHeaderListening(Z)V
.end method

.method public abstract setHeightOverride(I)V
.end method

.method public abstract setInSplitShade(Z)V
.end method

.method public abstract setIsNotificationPanelFullWidth(Z)V
.end method

.method public abstract setListening(Z)V
.end method

.method public setOverScrollAmount(I)V
    .locals 0
    .param p1, "overScrollAmount"    # I

    .line 160
    return-void
.end method

.method public abstract setOverscrolling(Z)V
.end method

.method public abstract setPanelView(Lcom/android/systemui/plugins/qs/QS$HeightListener;)V
.end method

.method public abstract setQsExpansion(FFFF)V
.end method

.method public abstract setQsVisible(Z)V
.end method

.method public setScrollListener(Lcom/android/systemui/plugins/qs/QS$ScrollListener;)V
    .locals 0
    .param p1, "scrollListener"    # Lcom/android/systemui/plugins/qs/QS$ScrollListener;

    .line 155
    return-void
.end method

.method public setShouldUpdateSquishinessOnMedia(Z)V
    .locals 0
    .param p1, "shouldUpdate"    # Z

    .line 98
    return-void
.end method

.method public setTransitionToFullShadeProgress(ZFF)V
    .locals 0
    .param p1, "isTransitioningToFullShade"    # Z
    .param p2, "qsTransitionFraction"    # F
    .param p3, "qsSquishinessFraction"    # F

    .line 132
    return-void
.end method
