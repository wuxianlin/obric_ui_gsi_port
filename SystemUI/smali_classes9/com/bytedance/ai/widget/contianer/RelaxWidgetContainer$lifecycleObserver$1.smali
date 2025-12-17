.class public final Lcom/bytedance/ai/widget/contianer/RelaxWidgetContainer$lifecycleObserver$1;
.super Ljava/lang/Object;
.source "RelaxWidgetContainer.kt"

# interfaces
.implements Lcom/bytedance/ai/api/model/view/IWidgetLifeObserver;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/ai/widget/contianer/RelaxWidgetContainer;-><init>(Landroid/content/Context;Lcom/bytedance/ai/model/objects/Widget;Lcom/bytedance/ai/widget/cache/IWidgetResourceLoader;Lcom/bytedance/ai/widget/WidgetTracker;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000#\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0002\u0008\u0005\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0008\u0010\u0008\u001a\u00020\tH\u0016J\u0010\u0010\n\u001a\u00020\t2\u0006\u0010\u000b\u001a\u00020\u000cH\u0016J\u0008\u0010\r\u001a\u00020\tH\u0016J\u0008\u0010\u000e\u001a\u00020\tH\u0016J\u0008\u0010\u000f\u001a\u00020\tH\u0016J\u0008\u0010\u0010\u001a\u00020\tH\u0016R\u001a\u0010\u0002\u001a\u00020\u0003X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0004\u0010\u0005\"\u0004\u0008\u0006\u0010\u0007\u00a8\u0006\u0011"
    }
    d2 = {
        "com/bytedance/ai/widget/contianer/RelaxWidgetContainer$lifecycleObserver$1",
        "Lcom/bytedance/ai/api/model/view/IWidgetLifeObserver;",
        "startTime",
        "",
        "getStartTime",
        "()J",
        "setStartTime",
        "(J)V",
        "onDestroy",
        "",
        "onEvent",
        "event",
        "Lcom/bytedance/ai/api/model/view/WidgetEvent;",
        "onPageError",
        "onPageFinish",
        "onPageStart",
        "onStart",
        "ai-sdk_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
    xi = 0x30
.end annotation


# instance fields
.field private startTime:J

.field final synthetic this$0:Lcom/bytedance/ai/widget/contianer/RelaxWidgetContainer;


# direct methods
.method constructor <init>(Lcom/bytedance/ai/widget/contianer/RelaxWidgetContainer;)V
    .locals 0
    .param p1, "$receiver"    # Lcom/bytedance/ai/widget/contianer/RelaxWidgetContainer;

    iput-object p1, p0, Lcom/bytedance/ai/widget/contianer/RelaxWidgetContainer$lifecycleObserver$1;->this$0:Lcom/bytedance/ai/widget/contianer/RelaxWidgetContainer;

    .line 116
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final getStartTime()J
    .locals 2

    .line 117
    iget-wide v0, p0, Lcom/bytedance/ai/widget/contianer/RelaxWidgetContainer$lifecycleObserver$1;->startTime:J

    return-wide v0
.end method

.method public onDestroy()V
    .locals 0

    .line 147
    return-void
.end method

.method public onEvent(Lcom/bytedance/ai/api/model/view/WidgetEvent;)V
    .locals 1
    .param p1, "event"    # Lcom/bytedance/ai/api/model/view/WidgetEvent;

    const-string v0, "event"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 150
    return-void
.end method

.method public onPageError()V
    .locals 5

    .line 137
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    check-cast v0, Ljava/util/Map;

    .line 138
    .local v0, "extra":Ljava/util/Map;
    iget-wide v1, p0, Lcom/bytedance/ai/widget/contianer/RelaxWidgetContainer$lifecycleObserver$1;->startTime:J

    const-wide/16 v3, 0x0

    cmp-long v1, v1, v3

    if-lez v1, :cond_0

    .line 139
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    iget-wide v3, p0, Lcom/bytedance/ai/widget/contianer/RelaxWidgetContainer$lifecycleObserver$1;->startTime:J

    sub-long/2addr v1, v3

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v2, "costTime"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 141
    :cond_0
    iget-object v1, p0, Lcom/bytedance/ai/widget/contianer/RelaxWidgetContainer$lifecycleObserver$1;->this$0:Lcom/bytedance/ai/widget/contianer/RelaxWidgetContainer;

    invoke-virtual {v1}, Lcom/bytedance/ai/widget/contianer/RelaxWidgetContainer;->isPreload()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string v2, "isPreload"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 142
    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string v2, "isSuccessful"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 143
    iget-object v1, p0, Lcom/bytedance/ai/widget/contianer/RelaxWidgetContainer$lifecycleObserver$1;->this$0:Lcom/bytedance/ai/widget/contianer/RelaxWidgetContainer;

    const-string v2, "applet_view_load_finish"

    invoke-virtual {v1, v2, v0}, Lcom/bytedance/ai/widget/contianer/RelaxWidgetContainer;->reportWidgetEvent(Ljava/lang/String;Ljava/util/Map;)V

    .line 144
    return-void
.end method

.method public onPageFinish()V
    .locals 0

    .line 134
    return-void
.end method

.method public onPageStart()V
    .locals 0

    .line 124
    return-void
.end method

.method public onStart()V
    .locals 0

    .line 119
    return-void
.end method

.method public final setStartTime(J)V
    .locals 0
    .param p1, "<set-?>"    # J

    .line 117
    iput-wide p1, p0, Lcom/bytedance/ai/widget/contianer/RelaxWidgetContainer$lifecycleObserver$1;->startTime:J

    return-void
.end method
