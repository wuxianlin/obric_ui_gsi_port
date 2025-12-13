.class public final Lcom/obric/livecard/reporter/AppLogReporter;
.super Ljava/lang/Object;
.source "AppLogReporter.kt"

# interfaces
.implements Lcom/obric/livecard/reporter/IAppLogReporter;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0010\u0010\u0006\u001a\u00020\u00072\u0006\u0010\u0008\u001a\u00020\tH\u0016J\u0010\u0010\n\u001a\u00020\u00072\u0006\u0010\u000b\u001a\u00020\u000cH\u0016R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082D\u00a2\u0006\u0002\n\u0000\u00a8\u0006\r"
    }
    d2 = {
        "Lcom/obric/livecard/reporter/AppLogReporter;",
        "Lcom/obric/livecard/reporter/IAppLogReporter;",
        "<init>",
        "()V",
        "TAG",
        "",
        "init",
        "",
        "context",
        "Landroid/content/Context;",
        "onEvent",
        "event",
        "Lcom/obric/livecard/reporter/ITrackEvent;",
        "LiveCard_debug"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private final TAG:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    const-string v0, "IslandTrack"

    iput-object v0, p0, Lcom/obric/livecard/reporter/AppLogReporter;->TAG:Ljava/lang/String;

    .line 13
    return-void
.end method


# virtual methods
.method public init(Landroid/content/Context;)V
    .locals 2
    .param p1, "context"    # Landroid/content/Context;

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    sget-object v0, Lcom/obric/livecard/LiveCardApp;->INSTANCE:Lcom/obric/livecard/LiveCardApp;

    invoke-virtual {v0}, Lcom/obric/livecard/LiveCardApp;->getContext()Landroid/app/Application;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Los/teatracker/TeaAgent;->init(Landroid/content/Context;Los/teatracker/TeaConfig;)V

    .line 17
    return-void
.end method

.method public onEvent(Lcom/obric/livecard/reporter/ITrackEvent;)V
    .locals 7
    .param p1, "event"    # Lcom/obric/livecard/reporter/ITrackEvent;

    const-string v0, "event"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    sget-object v0, Lcom/obric/livecard/utils/Logger;->INSTANCE:Lcom/obric/livecard/utils/Logger;

    move-object v1, v0

    check-cast v1, Lcom/bytedance/ai/ex/widget/LogProxy;

    iget-object v2, p0, Lcom/obric/livecard/reporter/AppLogReporter;->TAG:Ljava/lang/String;

    invoke-interface {p1}, Lcom/obric/livecard/reporter/ITrackEvent;->getTrackName()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1}, Lcom/obric/livecard/reporter/ITrackEvent;->getTrackParams()Lorg/json/JSONObject;

    move-result-object v3

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v5, "onEvent--> "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v4, ": "

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const/4 v5, 0x4

    const/4 v6, 0x0

    const/4 v4, 0x0

    invoke-static/range {v1 .. v6}, Lcom/bytedance/ai/ex/widget/LogProxy$DefaultImpls;->d$default(Lcom/bytedance/ai/ex/widget/LogProxy;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 21
    invoke-interface {p1}, Lcom/obric/livecard/reporter/ITrackEvent;->getTrackName()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1}, Lcom/obric/livecard/reporter/ITrackEvent;->getTrackParams()Lorg/json/JSONObject;

    move-result-object v1

    invoke-static {v0, v1}, Los/teatracker/TeaAgent;->onSysEvent(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 22
    return-void
.end method
