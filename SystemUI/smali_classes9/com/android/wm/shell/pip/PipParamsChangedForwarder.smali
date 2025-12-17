.class public Lcom/android/wm/shell/pip/PipParamsChangedForwarder;
.super Ljava/lang/Object;
.source "PipParamsChangedForwarder.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/wm/shell/pip/PipParamsChangedForwarder$PipParamsChangedCallback;
    }
.end annotation


# instance fields
.field private final mPipParamsChangedListeners:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/android/wm/shell/pip/PipParamsChangedForwarder$PipParamsChangedCallback;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 29
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/android/wm/shell/pip/PipParamsChangedForwarder;->mPipParamsChangedListeners:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public addListener(Lcom/android/wm/shell/pip/PipParamsChangedForwarder$PipParamsChangedCallback;)V
    .locals 1
    .param p1, "listener"    # Lcom/android/wm/shell/pip/PipParamsChangedForwarder$PipParamsChangedCallback;

    .line 36
    iget-object v0, p0, Lcom/android/wm/shell/pip/PipParamsChangedForwarder;->mPipParamsChangedListeners:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 37
    return-void

    .line 39
    :cond_0
    iget-object v0, p0, Lcom/android/wm/shell/pip/PipParamsChangedForwarder;->mPipParamsChangedListeners:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 40
    return-void
.end method

.method public notifyActionsChanged(Ljava/util/List;Landroid/app/RemoteAction;)V
    .locals 2
    .param p2, "closeAction"    # Landroid/app/RemoteAction;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroid/app/RemoteAction;",
            ">;",
            "Landroid/app/RemoteAction;",
            ")V"
        }
    .end annotation

    .line 84
    .local p1, "actions":Ljava/util/List;, "Ljava/util/List<Landroid/app/RemoteAction;>;"
    iget-object v0, p0, Lcom/android/wm/shell/pip/PipParamsChangedForwarder;->mPipParamsChangedListeners:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/wm/shell/pip/PipParamsChangedForwarder$PipParamsChangedCallback;

    .line 85
    .local v1, "listener":Lcom/android/wm/shell/pip/PipParamsChangedForwarder$PipParamsChangedCallback;
    invoke-interface {v1, p1, p2}, Lcom/android/wm/shell/pip/PipParamsChangedForwarder$PipParamsChangedCallback;->onActionsChanged(Ljava/util/List;Landroid/app/RemoteAction;)V

    .line 86
    .end local v1    # "listener":Lcom/android/wm/shell/pip/PipParamsChangedForwarder$PipParamsChangedCallback;
    goto :goto_0

    .line 87
    :cond_0
    return-void
.end method

.method public notifyAspectRatioChanged(F)V
    .locals 2
    .param p1, "aspectRatio"    # F

    .line 46
    iget-object v0, p0, Lcom/android/wm/shell/pip/PipParamsChangedForwarder;->mPipParamsChangedListeners:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/wm/shell/pip/PipParamsChangedForwarder$PipParamsChangedCallback;

    .line 47
    .local v1, "listener":Lcom/android/wm/shell/pip/PipParamsChangedForwarder$PipParamsChangedCallback;
    invoke-interface {v1, p1}, Lcom/android/wm/shell/pip/PipParamsChangedForwarder$PipParamsChangedCallback;->onAspectRatioChanged(F)V

    .line 48
    .end local v1    # "listener":Lcom/android/wm/shell/pip/PipParamsChangedForwarder$PipParamsChangedCallback;
    goto :goto_0

    .line 49
    :cond_0
    return-void
.end method

.method public notifyExpandedAspectRatioChanged(F)V
    .locals 2
    .param p1, "aspectRatio"    # F

    .line 55
    iget-object v0, p0, Lcom/android/wm/shell/pip/PipParamsChangedForwarder;->mPipParamsChangedListeners:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/wm/shell/pip/PipParamsChangedForwarder$PipParamsChangedCallback;

    .line 56
    .local v1, "listener":Lcom/android/wm/shell/pip/PipParamsChangedForwarder$PipParamsChangedCallback;
    invoke-interface {v1, p1}, Lcom/android/wm/shell/pip/PipParamsChangedForwarder$PipParamsChangedCallback;->onExpandedAspectRatioChanged(F)V

    .line 57
    .end local v1    # "listener":Lcom/android/wm/shell/pip/PipParamsChangedForwarder$PipParamsChangedCallback;
    goto :goto_0

    .line 58
    :cond_0
    return-void
.end method

.method public notifySubtitleChanged(Ljava/lang/CharSequence;)V
    .locals 3
    .param p1, "subtitle"    # Ljava/lang/CharSequence;

    .line 74
    if-nez p1, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    .line 75
    .local v0, "value":Ljava/lang/String;
    :goto_0
    iget-object v1, p0, Lcom/android/wm/shell/pip/PipParamsChangedForwarder;->mPipParamsChangedListeners:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/android/wm/shell/pip/PipParamsChangedForwarder$PipParamsChangedCallback;

    .line 76
    .local v2, "listener":Lcom/android/wm/shell/pip/PipParamsChangedForwarder$PipParamsChangedCallback;
    invoke-interface {v2, v0}, Lcom/android/wm/shell/pip/PipParamsChangedForwarder$PipParamsChangedCallback;->onSubtitleChanged(Ljava/lang/String;)V

    .line 77
    .end local v2    # "listener":Lcom/android/wm/shell/pip/PipParamsChangedForwarder$PipParamsChangedCallback;
    goto :goto_1

    .line 78
    :cond_1
    return-void
.end method

.method public notifyTitleChanged(Ljava/lang/CharSequence;)V
    .locals 3
    .param p1, "title"    # Ljava/lang/CharSequence;

    .line 64
    if-nez p1, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    .line 65
    .local v0, "value":Ljava/lang/String;
    :goto_0
    iget-object v1, p0, Lcom/android/wm/shell/pip/PipParamsChangedForwarder;->mPipParamsChangedListeners:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/android/wm/shell/pip/PipParamsChangedForwarder$PipParamsChangedCallback;

    .line 66
    .local v2, "listener":Lcom/android/wm/shell/pip/PipParamsChangedForwarder$PipParamsChangedCallback;
    invoke-interface {v2, v0}, Lcom/android/wm/shell/pip/PipParamsChangedForwarder$PipParamsChangedCallback;->onTitleChanged(Ljava/lang/String;)V

    .line 67
    .end local v2    # "listener":Lcom/android/wm/shell/pip/PipParamsChangedForwarder$PipParamsChangedCallback;
    goto :goto_1

    .line 68
    :cond_1
    return-void
.end method
