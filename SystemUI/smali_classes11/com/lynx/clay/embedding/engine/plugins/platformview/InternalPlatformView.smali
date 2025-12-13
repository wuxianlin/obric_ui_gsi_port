.class public abstract Lcom/lynx/clay/embedding/engine/plugins/platformview/InternalPlatformView;
.super Ljava/lang/Object;
.source "InternalPlatformView.java"


# instance fields
.field protected mContext:Landroid/content/Context;

.field private mEventTarget:Lcom/lynx/clay/embedding/engine/plugins/platformview/PlatformViewEventTarget;

.field private mEvents:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private mTag:Ljava/lang/String;

.field private mView:Landroid/view/View;

.field private mViewId:I


# direct methods
.method public constructor <init>(Landroid/content/Context;ILjava/lang/String;)V
    .locals 1
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "viewId"    # I
    .param p3, "tag"    # Ljava/lang/String;

    .line 34
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 35
    iput-object p1, p0, Lcom/lynx/clay/embedding/engine/plugins/platformview/InternalPlatformView;->mContext:Landroid/content/Context;

    .line 36
    iput p2, p0, Lcom/lynx/clay/embedding/engine/plugins/platformview/InternalPlatformView;->mViewId:I

    .line 37
    iput-object p3, p0, Lcom/lynx/clay/embedding/engine/plugins/platformview/InternalPlatformView;->mTag:Ljava/lang/String;

    .line 38
    invoke-virtual {p0, p1}, Lcom/lynx/clay/embedding/engine/plugins/platformview/InternalPlatformView;->createView(Landroid/content/Context;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/lynx/clay/embedding/engine/plugins/platformview/InternalPlatformView;->mView:Landroid/view/View;

    .line 39
    return-void
.end method


# virtual methods
.method public abstract createView(Landroid/content/Context;)Landroid/view/View;
.end method

.method public finishSetAttribute()V
    .locals 0

    .line 57
    return-void
.end method

.method public final getTag()Ljava/lang/String;
    .locals 1

    .line 97
    iget-object v0, p0, Lcom/lynx/clay/embedding/engine/plugins/platformview/InternalPlatformView;->mTag:Ljava/lang/String;

    return-object v0
.end method

.method public final getView()Landroid/view/View;
    .locals 1

    .line 101
    iget-object v0, p0, Lcom/lynx/clay/embedding/engine/plugins/platformview/InternalPlatformView;->mView:Landroid/view/View;

    return-object v0
.end method

.method public final getViewId()I
    .locals 1

    .line 93
    iget v0, p0, Lcom/lynx/clay/embedding/engine/plugins/platformview/InternalPlatformView;->mViewId:I

    return v0
.end method

.method public hasEvent(Ljava/lang/String;)Z
    .locals 1
    .param p1, "eventName"    # Ljava/lang/String;

    .line 64
    iget-object v0, p0, Lcom/lynx/clay/embedding/engine/plugins/platformview/InternalPlatformView;->mEvents:Ljava/util/List;

    if-eqz v0, :cond_0

    .line 65
    iget-object v0, p0, Lcom/lynx/clay/embedding/engine/plugins/platformview/InternalPlatformView;->mEvents:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    return v0

    .line 67
    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public abstract invoke(Ljava/lang/String;Lorg/json/JSONObject;Lcom/lynx/clay/embedding/engine/plugins/platformview/InternalPlatformMethodCallback;)Z
.end method

.method public markLayoutDirty()V
    .locals 1

    .line 55
    iget-object v0, p0, Lcom/lynx/clay/embedding/engine/plugins/platformview/InternalPlatformView;->mEventTarget:Lcom/lynx/clay/embedding/engine/plugins/platformview/PlatformViewEventTarget;

    invoke-interface {v0}, Lcom/lynx/clay/embedding/engine/plugins/platformview/PlatformViewEventTarget;->markLayoutDirty()V

    .line 56
    return-void
.end method

.method public measure(Lcom/lynx/clay/embedding/engine/plugins/platformview/MeasureMode;ILcom/lynx/clay/embedding/engine/plugins/platformview/MeasureMode;I)Lcom/lynx/clay/embedding/engine/plugins/platformview/MeasureResult;
    .locals 2
    .param p1, "widthMode"    # Lcom/lynx/clay/embedding/engine/plugins/platformview/MeasureMode;
    .param p2, "width"    # I
    .param p3, "heightMode"    # Lcom/lynx/clay/embedding/engine/plugins/platformview/MeasureMode;
    .param p4, "height"    # I

    .line 51
    new-instance v0, Lcom/lynx/clay/embedding/engine/plugins/platformview/MeasureResult;

    const/4 v1, 0x0

    invoke-direct {v0, v1, v1}, Lcom/lynx/clay/embedding/engine/plugins/platformview/MeasureResult;-><init>(FF)V

    return-object v0
.end method

.method public onAttributesUpdated()V
    .locals 0

    .line 47
    return-void
.end method

.method public onDestroy()V
    .locals 0

    .line 70
    return-void
.end method

.method public onSizeChanged()V
    .locals 0

    .line 45
    return-void
.end method

.method public abstract setAttribute(Ljava/lang/String;Ljava/lang/Object;)V
.end method

.method public setEventTarget(Lcom/lynx/clay/embedding/engine/plugins/platformview/PlatformViewEventTarget;)V
    .locals 0
    .param p1, "eventTarget"    # Lcom/lynx/clay/embedding/engine/plugins/platformview/PlatformViewEventTarget;

    .line 105
    iput-object p1, p0, Lcom/lynx/clay/embedding/engine/plugins/platformview/InternalPlatformView;->mEventTarget:Lcom/lynx/clay/embedding/engine/plugins/platformview/PlatformViewEventTarget;

    .line 106
    return-void
.end method

.method public setEvents(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 60
    .local p1, "events":Ljava/util/List;, "Ljava/util/List<Ljava/lang/String;>;"
    iput-object p1, p0, Lcom/lynx/clay/embedding/engine/plugins/platformview/InternalPlatformView;->mEvents:Ljava/util/List;

    .line 61
    return-void
.end method

.method protected triggerEvent(Ljava/lang/String;)V
    .locals 2
    .param p1, "eventName"    # Ljava/lang/String;

    .line 76
    iget-object v0, p0, Lcom/lynx/clay/embedding/engine/plugins/platformview/InternalPlatformView;->mEventTarget:Lcom/lynx/clay/embedding/engine/plugins/platformview/PlatformViewEventTarget;

    if-eqz v0, :cond_0

    invoke-virtual {p0, p1}, Lcom/lynx/clay/embedding/engine/plugins/platformview/InternalPlatformView;->hasEvent(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 77
    iget-object v0, p0, Lcom/lynx/clay/embedding/engine/plugins/platformview/InternalPlatformView;->mEventTarget:Lcom/lynx/clay/embedding/engine/plugins/platformview/PlatformViewEventTarget;

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    invoke-interface {v0, p1, v1}, Lcom/lynx/clay/embedding/engine/plugins/platformview/PlatformViewEventTarget;->sendEvent(Ljava/lang/String;Ljava/util/Map;)V

    .line 79
    :cond_0
    return-void
.end method

.method protected triggerEvent(Ljava/lang/String;Ljava/util/List;)V
    .locals 1
    .param p1, "eventName"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 87
    .local p2, "eventArgs":Ljava/util/List;, "Ljava/util/List<Ljava/lang/Object;>;"
    iget-object v0, p0, Lcom/lynx/clay/embedding/engine/plugins/platformview/InternalPlatformView;->mEventTarget:Lcom/lynx/clay/embedding/engine/plugins/platformview/PlatformViewEventTarget;

    if-eqz v0, :cond_0

    invoke-virtual {p0, p1}, Lcom/lynx/clay/embedding/engine/plugins/platformview/InternalPlatformView;->hasEvent(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 88
    iget-object v0, p0, Lcom/lynx/clay/embedding/engine/plugins/platformview/InternalPlatformView;->mEventTarget:Lcom/lynx/clay/embedding/engine/plugins/platformview/PlatformViewEventTarget;

    invoke-interface {v0, p1, p2}, Lcom/lynx/clay/embedding/engine/plugins/platformview/PlatformViewEventTarget;->sendEvent(Ljava/lang/String;Ljava/util/List;)V

    .line 90
    :cond_0
    return-void
.end method

.method protected triggerEvent(Ljava/lang/String;Ljava/util/Map;)V
    .locals 1
    .param p1, "eventName"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 81
    .local p2, "eventArgs":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/lang/Object;>;"
    iget-object v0, p0, Lcom/lynx/clay/embedding/engine/plugins/platformview/InternalPlatformView;->mEventTarget:Lcom/lynx/clay/embedding/engine/plugins/platformview/PlatformViewEventTarget;

    if-eqz v0, :cond_0

    invoke-virtual {p0, p1}, Lcom/lynx/clay/embedding/engine/plugins/platformview/InternalPlatformView;->hasEvent(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 82
    iget-object v0, p0, Lcom/lynx/clay/embedding/engine/plugins/platformview/InternalPlatformView;->mEventTarget:Lcom/lynx/clay/embedding/engine/plugins/platformview/PlatformViewEventTarget;

    invoke-interface {v0, p1, p2}, Lcom/lynx/clay/embedding/engine/plugins/platformview/PlatformViewEventTarget;->sendEvent(Ljava/lang/String;Ljava/util/Map;)V

    .line 84
    :cond_0
    return-void
.end method
