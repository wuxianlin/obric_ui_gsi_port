.class public Lcom/android/server/wm/ExtTransitionControllerImpl;
.super Ljava/lang/Object;
.source "ExtTransitionControllerImpl.java"

# interfaces
.implements Lcom/android/server/wm/IExtTransitionController;


# static fields
.field private static final TAG:Ljava/lang/String; = "ExtTransitionControllerImpl"


# instance fields
.field private mBase:Lcom/android/server/wm/TransitionController;


# direct methods
.method public constructor <init>(Lcom/android/server/wm/TransitionController;)V
    .locals 0
    .param p1, "base"    # Lcom/android/server/wm/TransitionController;

    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 26
    iput-object p1, p0, Lcom/android/server/wm/ExtTransitionControllerImpl;->mBase:Lcom/android/server/wm/TransitionController;

    .line 27
    return-void
.end method

.method private containsActivityRecord(Ljava/util/ArrayList;)Z
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/android/server/wm/Transition$ChangeInfo;",
            ">;)Z"
        }
    .end annotation

    .line 116
    .local p1, "targets":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Lcom/android/server/wm/Transition$ChangeInfo;>;"
    const/4 v0, 0x0

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_1

    :cond_0
    goto :goto_1

    .line 120
    :cond_1
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/android/server/wm/Transition$ChangeInfo;

    .line 121
    .local v2, "target":Lcom/android/server/wm/Transition$ChangeInfo;
    iget-object v3, v2, Lcom/android/server/wm/Transition$ChangeInfo;->mContainer:Lcom/android/server/wm/WindowContainer;

    if-eqz v3, :cond_2

    iget-object v3, v2, Lcom/android/server/wm/Transition$ChangeInfo;->mContainer:Lcom/android/server/wm/WindowContainer;

    invoke-virtual {v3}, Lcom/android/server/wm/WindowContainer;->asActivityRecord()Lcom/android/server/wm/ActivityRecord;

    move-result-object v3

    if-eqz v3, :cond_2

    .line 122
    const/4 v0, 0x1

    return v0

    .line 124
    .end local v2    # "target":Lcom/android/server/wm/Transition$ChangeInfo;
    :cond_2
    goto :goto_0

    .line 125
    :cond_3
    return v0

    .line 117
    :goto_1
    return v0
.end method

.method private containsFreeformContainer(Landroid/window/TransitionInfo;)Z
    .locals 5
    .param p1, "info"    # Landroid/window/TransitionInfo;

    .line 179
    invoke-virtual {p1}, Landroid/window/TransitionInfo;->getChanges()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/window/TransitionInfo$Change;

    .line 181
    .local v1, "change":Landroid/window/TransitionInfo$Change;
    invoke-virtual {v1}, Landroid/window/TransitionInfo$Change;->getStartScale()F

    move-result v2

    invoke-virtual {v1}, Landroid/window/TransitionInfo$Change;->getEndScale()F

    move-result v3

    cmpl-float v2, v2, v3

    const/4 v3, 0x1

    if-eqz v2, :cond_0

    .line 182
    return v3

    .line 185
    :cond_0
    invoke-virtual {v1}, Landroid/window/TransitionInfo$Change;->getStartAbsBounds()Landroid/graphics/Rect;

    move-result-object v2

    invoke-virtual {v1}, Landroid/window/TransitionInfo$Change;->getEndAbsBounds()Landroid/graphics/Rect;

    move-result-object v4

    invoke-virtual {v2, v4}, Landroid/graphics/Rect;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 186
    return v3

    .line 185
    :cond_1
    nop

    .line 188
    .end local v1    # "change":Landroid/window/TransitionInfo$Change;
    goto :goto_0

    .line 189
    :cond_2
    const/4 v0, 0x0

    return v0
.end method

.method private hasRecentsFlag(Lcom/android/server/wm/Transition;)Z
    .locals 1
    .param p1, "transition"    # Lcom/android/server/wm/Transition;

    .line 112
    invoke-virtual {p1}, Lcom/android/server/wm/Transition;->getFlags()I

    move-result v0

    and-int/lit16 v0, v0, 0x80

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method private hasTranslucentActivityInTransition(Lcom/android/server/wm/Transition;)Z
    .locals 7
    .param p1, "transition"    # Lcom/android/server/wm/Transition;

    .line 129
    const/4 v0, 0x0

    if-eqz p1, :cond_0

    iget-object v1, p1, Lcom/android/server/wm/Transition;->mTargets:Ljava/util/ArrayList;

    if-eqz v1, :cond_0

    iget-object v1, p1, Lcom/android/server/wm/Transition;->mTargets:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_1

    :cond_0
    goto :goto_3

    .line 132
    :cond_1
    iget-object v1, p1, Lcom/android/server/wm/Transition;->mTargets:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_6

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/android/server/wm/Transition$ChangeInfo;

    .line 134
    .local v2, "target":Lcom/android/server/wm/Transition$ChangeInfo;
    iget-object v3, v2, Lcom/android/server/wm/Transition$ChangeInfo;->mContainer:Lcom/android/server/wm/WindowContainer;

    if-eqz v3, :cond_2

    iget-object v3, v2, Lcom/android/server/wm/Transition$ChangeInfo;->mContainer:Lcom/android/server/wm/WindowContainer;

    invoke-virtual {v3}, Lcom/android/server/wm/WindowContainer;->asActivityRecord()Lcom/android/server/wm/ActivityRecord;

    move-result-object v3

    goto :goto_1

    :cond_2
    const/4 v3, 0x0

    .line 135
    .local v3, "ar":Lcom/android/server/wm/ActivityRecord;
    :goto_1
    if-nez v3, :cond_3

    .line 136
    goto :goto_0

    .line 138
    :cond_3
    invoke-virtual {v2, v3}, Lcom/android/server/wm/Transition$ChangeInfo;->getChangeFlags(Lcom/android/server/wm/WindowContainer;)I

    move-result v4

    and-int/lit8 v4, v4, 0x4

    const/4 v5, 0x1

    if-eqz v4, :cond_4

    move v4, v5

    goto :goto_2

    :cond_4
    move v4, v0

    .line 139
    .local v4, "isTranslucentActivity":Z
    :goto_2
    if-eqz v4, :cond_5

    .line 140
    invoke-virtual {v2, v3}, Lcom/android/server/wm/Transition$ChangeInfo;->getTransitMode(Lcom/android/server/wm/WindowContainer;)I

    move-result v6

    invoke-direct {p0, v6}, Lcom/android/server/wm/ExtTransitionControllerImpl;->isClosingMode(I)Z

    move-result v6

    if-eqz v6, :cond_5

    .line 141
    return v5

    .line 144
    .end local v2    # "target":Lcom/android/server/wm/Transition$ChangeInfo;
    .end local v3    # "ar":Lcom/android/server/wm/ActivityRecord;
    .end local v4    # "isTranslucentActivity":Z
    :cond_5
    goto :goto_0

    .line 145
    :cond_6
    return v0

    .line 130
    :goto_3
    return v0
.end method

.method private isClosingMode(I)Z
    .locals 1
    .param p1, "mode"    # I

    .line 149
    const/4 v0, 0x2

    if-eq p1, v0, :cond_0

    const/4 v0, 0x4

    if-ne p1, v0, :cond_1

    :cond_0
    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    goto :goto_1

    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method private isOpenFromLauncher(Lcom/android/server/wm/Transition;)Z
    .locals 7
    .param p1, "transition"    # Lcom/android/server/wm/Transition;

    .line 157
    const/4 v0, 0x0

    if-nez p1, :cond_0

    .line 158
    return v0

    .line 161
    :cond_0
    iget v1, p1, Lcom/android/server/wm/Transition;->mType:I

    const/4 v2, 0x1

    if-eq v1, v2, :cond_1

    iget v1, p1, Lcom/android/server/wm/Transition;->mType:I

    const/4 v3, 0x3

    if-eq v1, v3, :cond_1

    .line 162
    return v0

    .line 165
    :cond_1
    iget-object v1, p1, Lcom/android/server/wm/Transition;->mLogger:Lcom/android/server/wm/TransitionController$Logger;

    iget-object v1, v1, Lcom/android/server/wm/TransitionController$Logger;->mRequest:Landroid/window/TransitionRequestInfo;

    .line 166
    .local v1, "requestInfo":Landroid/window/TransitionRequestInfo;
    if-eqz v1, :cond_3

    invoke-virtual {v1}, Landroid/window/TransitionRequestInfo;->getRemoteTransition()Landroid/window/RemoteTransition;

    move-result-object v3

    if-eqz v3, :cond_3

    .line 167
    invoke-virtual {v1}, Landroid/window/TransitionRequestInfo;->getRemoteTransition()Landroid/window/RemoteTransition;

    move-result-object v3

    invoke-virtual {v3}, Landroid/window/RemoteTransition;->getDebugName()Ljava/lang/String;

    move-result-object v3

    const-string v4, "QuickstepLaunch"

    invoke-virtual {v4, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_2

    goto :goto_0

    :cond_2
    move v3, v2

    goto :goto_1

    :cond_3
    :goto_0
    move v3, v0

    :goto_1
    nop

    .line 168
    .local v3, "isRemoteFromHome":Z
    if-eqz v3, :cond_4

    .line 169
    return v2

    .line 172
    :cond_4
    invoke-virtual {p1}, Lcom/android/server/wm/Transition;->getExt()Lcom/android/server/wm/IExtTransition;

    move-result-object v4

    invoke-interface {v4}, Lcom/android/server/wm/IExtTransition;->getStartActivity()Lcom/android/server/wm/ActivityRecord;

    move-result-object v4

    .line 173
    .local v4, "startActivity":Lcom/android/server/wm/ActivityRecord;
    if-eqz v4, :cond_6

    iget-object v5, v4, Lcom/android/server/wm/ActivityRecord;->launchedFromPackage:Ljava/lang/String;

    if-eqz v5, :cond_6

    iget-object v5, v4, Lcom/android/server/wm/ActivityRecord;->launchedFromPackage:Ljava/lang/String;

    .line 174
    const-string v6, "com.android.launcher3"

    invoke-virtual {v5, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_5

    goto :goto_2

    :cond_5
    move v5, v2

    goto :goto_3

    :cond_6
    :goto_2
    move v5, v0

    :goto_3
    nop

    .line 175
    .local v5, "launchFromHome":Z
    if-eqz v5, :cond_7

    iget-object v6, v4, Lcom/android/server/wm/ActivityRecord;->intent:Landroid/content/Intent;

    if-eqz v6, :cond_7

    iget-object v6, v4, Lcom/android/server/wm/ActivityRecord;->intent:Landroid/content/Intent;

    invoke-static {v6}, Lcom/android/server/wm/ActivityRecord;->isMainIntent(Landroid/content/Intent;)Z

    move-result v6

    if-eqz v6, :cond_7

    move v0, v2

    :cond_7
    return v0
.end method

.method private isOpeningMode(I)Z
    .locals 2
    .param p1, "mode"    # I

    .line 153
    const/4 v0, 0x1

    if-eq p1, v0, :cond_0

    const/4 v1, 0x3

    if-ne p1, v1, :cond_1

    :cond_0
    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    return v0
.end method


# virtual methods
.method public hasDisplayChangedContainer()Z
    .locals 2

    .line 31
    iget-object v0, p0, Lcom/android/server/wm/ExtTransitionControllerImpl;->mBase:Lcom/android/server/wm/TransitionController;

    invoke-virtual {v0}, Lcom/android/server/wm/TransitionController;->getCollectingTransition()Lcom/android/server/wm/Transition;

    move-result-object v0

    .line 32
    .local v0, "transition":Lcom/android/server/wm/Transition;
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/android/server/wm/Transition;->getExt()Lcom/android/server/wm/IExtTransition;

    move-result-object v1

    invoke-interface {v1}, Lcom/android/server/wm/IExtTransition;->hasDisplayChangedContainer()Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public isSameTransientInPlaying(Lcom/android/server/wm/Task;I)Z
    .locals 5
    .param p1, "task"    # Lcom/android/server/wm/Task;
    .param p2, "mode"    # I

    .line 54
    const/4 v0, 0x0

    if-nez p1, :cond_0

    .line 55
    return v0

    .line 57
    :cond_0
    iget-object v1, p0, Lcom/android/server/wm/ExtTransitionControllerImpl;->mBase:Lcom/android/server/wm/TransitionController;

    iget-object v1, v1, Lcom/android/server/wm/TransitionController;->mPlayingTransitions:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v2, 0x1

    sub-int/2addr v1, v2

    .local v1, "i":I
    :goto_0
    if-ltz v1, :cond_2

    .line 58
    iget-object v3, p0, Lcom/android/server/wm/ExtTransitionControllerImpl;->mBase:Lcom/android/server/wm/TransitionController;

    iget-object v3, v3, Lcom/android/server/wm/TransitionController;->mPlayingTransitions:Ljava/util/ArrayList;

    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/android/server/wm/Transition;

    .line 59
    .local v3, "transition":Lcom/android/server/wm/Transition;
    invoke-virtual {v3, p1}, Lcom/android/server/wm/Transition;->isInTransition(Lcom/android/server/wm/WindowContainer;)Z

    move-result v4

    nop

    if-eqz v4, :cond_1

    iget-object v4, v3, Lcom/android/server/wm/Transition;->mChanges:Landroid/util/ArrayMap;

    .line 60
    invoke-virtual {v4, p1}, Landroid/util/ArrayMap;->containsKey(Ljava/lang/Object;)Z

    move-result v4

    nop

    if-eqz v4, :cond_1

    iget-object v4, v3, Lcom/android/server/wm/Transition;->mChanges:Landroid/util/ArrayMap;

    .line 61
    invoke-virtual {v4, p1}, Landroid/util/ArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/android/server/wm/Transition$ChangeInfo;

    iget v4, v4, Lcom/android/server/wm/Transition$ChangeInfo;->mReadyMode:I

    if-ne v4, p2, :cond_1

    .line 62
    return v2

    .line 57
    .end local v3    # "transition":Lcom/android/server/wm/Transition;
    :cond_1
    add-int/lit8 v1, v1, -0x1

    goto :goto_0

    :cond_2
    nop

    .line 65
    .end local v1    # "i":I
    return v0
.end method

.method public isTransitionKeyguardGoingAway()Z
    .locals 4

    .line 37
    iget-object v0, p0, Lcom/android/server/wm/ExtTransitionControllerImpl;->mBase:Lcom/android/server/wm/TransitionController;

    invoke-virtual {v0}, Lcom/android/server/wm/TransitionController;->getCollectingTransition()Lcom/android/server/wm/Transition;

    move-result-object v0

    .line 38
    .local v0, "transition":Lcom/android/server/wm/Transition;
    const/4 v1, 0x1

    if-eqz v0, :cond_0

    .line 39
    invoke-virtual {v0}, Lcom/android/server/wm/Transition;->getFlags()I

    move-result v2

    and-int/lit16 v2, v2, 0x100

    if-eqz v2, :cond_0

    .line 40
    return v1

    .line 43
    :cond_0
    iget-object v2, p0, Lcom/android/server/wm/ExtTransitionControllerImpl;->mBase:Lcom/android/server/wm/TransitionController;

    iget-object v2, v2, Lcom/android/server/wm/TransitionController;->mWaitingTransitions:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    sub-int/2addr v2, v1

    .local v2, "i":I
    :goto_0
    if-ltz v2, :cond_2

    .line 44
    iget-object v3, p0, Lcom/android/server/wm/ExtTransitionControllerImpl;->mBase:Lcom/android/server/wm/TransitionController;

    iget-object v3, v3, Lcom/android/server/wm/TransitionController;->mWaitingTransitions:Ljava/util/ArrayList;

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/android/server/wm/Transition;

    invoke-virtual {v3}, Lcom/android/server/wm/Transition;->getFlags()I

    move-result v3

    and-int/lit16 v3, v3, 0x100

    if-eqz v3, :cond_1

    return v1

    .line 43
    :cond_1
    add-int/lit8 v2, v2, -0x1

    goto :goto_0

    :cond_2
    nop

    .line 46
    .end local v2    # "i":I
    iget-object v2, p0, Lcom/android/server/wm/ExtTransitionControllerImpl;->mBase:Lcom/android/server/wm/TransitionController;

    iget-object v2, v2, Lcom/android/server/wm/TransitionController;->mPlayingTransitions:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    sub-int/2addr v2, v1

    .restart local v2    # "i":I
    :goto_1
    if-ltz v2, :cond_4

    .line 47
    iget-object v3, p0, Lcom/android/server/wm/ExtTransitionControllerImpl;->mBase:Lcom/android/server/wm/TransitionController;

    iget-object v3, v3, Lcom/android/server/wm/TransitionController;->mPlayingTransitions:Ljava/util/ArrayList;

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/android/server/wm/Transition;

    invoke-virtual {v3}, Lcom/android/server/wm/Transition;->getFlags()I

    move-result v3

    and-int/lit16 v3, v3, 0x100

    if-eqz v3, :cond_3

    return v1

    .line 46
    :cond_3
    add-int/lit8 v2, v2, -0x1

    goto :goto_1

    :cond_4
    nop

    .line 49
    .end local v2    # "i":I
    const/4 v1, 0x0

    return v1
.end method

.method public makeIndependentTrackIfNeed(Lcom/android/server/wm/Transition;Lcom/android/server/wm/Transition;Landroid/window/TransitionInfo;)Z
    .locals 8
    .param p1, "running"    # Lcom/android/server/wm/Transition;
    .param p2, "incoming"    # Lcom/android/server/wm/Transition;
    .param p3, "info"    # Landroid/window/TransitionInfo;

    .line 71
    const/4 v0, 0x0

    if-eqz p1, :cond_0

    if-nez p2, :cond_1

    :cond_0
    goto/16 :goto_5

    .line 76
    :cond_1
    iget-boolean v1, p1, Lcom/android/server/wm/Transition;->mIsSeamlessRotation:Z

    if-eqz v1, :cond_2

    iget-boolean v1, p2, Lcom/android/server/wm/Transition;->mIsSeamlessRotation:Z

    if-eqz v1, :cond_2

    .line 77
    return v0

    .line 81
    :cond_2
    iget-object v1, p1, Lcom/android/server/wm/Transition;->mController:Lcom/android/server/wm/TransitionController;

    .line 82
    .local v1, "tc":Lcom/android/server/wm/TransitionController;
    if-nez v1, :cond_3

    .line 83
    return v0

    .line 87
    :cond_3
    invoke-direct {p0, p1}, Lcom/android/server/wm/ExtTransitionControllerImpl;->hasRecentsFlag(Lcom/android/server/wm/Transition;)Z

    move-result v2

    const/4 v3, 0x1

    if-nez v2, :cond_4

    invoke-direct {p0, p2}, Lcom/android/server/wm/ExtTransitionControllerImpl;->hasRecentsFlag(Lcom/android/server/wm/Transition;)Z

    move-result v2

    if-eqz v2, :cond_5

    :cond_4
    goto/16 :goto_4

    .line 95
    :cond_5
    iget-object v2, p1, Lcom/android/server/wm/Transition;->mTargets:Ljava/util/ArrayList;

    invoke-direct {p0, v2}, Lcom/android/server/wm/ExtTransitionControllerImpl;->containsActivityRecord(Ljava/util/ArrayList;)Z

    move-result v2

    .line 96
    .local v2, "isContainsActivityRecord":Z
    invoke-direct {p0, p1}, Lcom/android/server/wm/ExtTransitionControllerImpl;->isOpenFromLauncher(Lcom/android/server/wm/Transition;)Z

    move-result v4

    if-eqz v4, :cond_6

    iget-object v4, v1, Lcom/android/server/wm/TransitionController;->mPlayingTransitions:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v4

    if-ne v4, v3, :cond_6

    move v4, v3

    goto :goto_0

    :cond_6
    move v4, v0

    .line 97
    .local v4, "onlyFromLauncherPlaying":Z
    :goto_0
    invoke-direct {p0, p2}, Lcom/android/server/wm/ExtTransitionControllerImpl;->isOpenFromLauncher(Lcom/android/server/wm/Transition;)Z

    move-result v5

    if-nez v5, :cond_7

    iget v5, p2, Lcom/android/server/wm/Transition;->mType:I

    invoke-direct {p0, v5}, Lcom/android/server/wm/ExtTransitionControllerImpl;->isOpeningMode(I)Z

    move-result v5

    if-eqz v5, :cond_7

    move v5, v3

    goto :goto_1

    :cond_7
    move v5, v0

    .line 98
    .local v5, "isNormalIncoming":Z
    :goto_1
    iget-object v6, p2, Lcom/android/server/wm/Transition;->mLogger:Lcom/android/server/wm/TransitionController$Logger;

    iget-object v6, v6, Lcom/android/server/wm/TransitionController$Logger;->mRequest:Landroid/window/TransitionRequestInfo;

    nop

    if-eqz v6, :cond_8

    iget-object v6, p2, Lcom/android/server/wm/Transition;->mLogger:Lcom/android/server/wm/TransitionController$Logger;

    iget-object v6, v6, Lcom/android/server/wm/TransitionController$Logger;->mRequest:Landroid/window/TransitionRequestInfo;

    .line 99
    invoke-virtual {v6}, Landroid/window/TransitionRequestInfo;->getTriggerTask()Landroid/app/ActivityManager$RunningTaskInfo;

    move-result-object v6

    nop

    if-eqz v6, :cond_8

    iget-object v6, p2, Lcom/android/server/wm/Transition;->mLogger:Lcom/android/server/wm/TransitionController$Logger;

    iget-object v6, v6, Lcom/android/server/wm/TransitionController$Logger;->mRequest:Landroid/window/TransitionRequestInfo;

    .line 100
    invoke-virtual {v6}, Landroid/window/TransitionRequestInfo;->getTriggerTask()Landroid/app/ActivityManager$RunningTaskInfo;

    move-result-object v6

    invoke-virtual {v6}, Landroid/app/ActivityManager$RunningTaskInfo;->getActivityType()I

    move-result v6

    const/4 v7, 0x2

    if-ne v6, v7, :cond_8

    move v6, v3

    goto :goto_2

    :cond_8
    move v6, v0

    :goto_2
    nop

    .line 102
    .local v6, "isTriggerByLauncher":Z
    if-eqz v4, :cond_b

    if-eqz v5, :cond_b

    if-nez v2, :cond_b

    .line 103
    invoke-direct {p0, p2}, Lcom/android/server/wm/ExtTransitionControllerImpl;->hasTranslucentActivityInTransition(Lcom/android/server/wm/Transition;)Z

    move-result v7

    if-nez v7, :cond_9

    if-eqz v6, :cond_a

    :cond_9
    goto :goto_3

    .line 107
    :cond_a
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "IndependentTrack for incoming="

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v7, ", running="

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v7, "ExtTransitionControllerImpl"

    invoke-static {v7, v0}, Landroid/util/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 108
    return v3

    .line 104
    :cond_b
    :goto_3
    return v0

    .line 88
    .end local v2    # "isContainsActivityRecord":Z
    .end local v4    # "onlyFromLauncherPlaying":Z
    .end local v5    # "isNormalIncoming":Z
    .end local v6    # "isTriggerByLauncher":Z
    :goto_4
    invoke-direct {p0, p3}, Lcom/android/server/wm/ExtTransitionControllerImpl;->containsFreeformContainer(Landroid/window/TransitionInfo;)Z

    move-result v2

    if-eqz v2, :cond_c

    .line 90
    return v3

    .line 92
    :cond_c
    return v0

    .line 72
    .end local v1    # "tc":Lcom/android/server/wm/TransitionController;
    :goto_5
    return v0
.end method
