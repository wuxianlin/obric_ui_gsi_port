.class public final Lcom/bytedance/ai/monitor/timeline/AppletMonitorContext;
.super Ljava/lang/Object;
.source "AppletMonitorContext.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0005\n\u0002\u0010%\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0008\u0018\u00002\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0002R\u001a\u0010\u0003\u001a\u00020\u0004X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0005\u0010\u0006\"\u0004\u0008\u0007\u0010\u0008R\u001d\u0010\t\u001a\u000e\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u00010\n\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000b\u0010\u000cR\u001a\u0010\r\u001a\u00020\u000eX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000f\u0010\u0010\"\u0004\u0008\u0011\u0010\u0012R\u001a\u0010\u0013\u001a\u00020\u0004X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0014\u0010\u0006\"\u0004\u0008\u0015\u0010\u0008\u00a8\u0006\u0016"
    }
    d2 = {
        "Lcom/bytedance/ai/monitor/timeline/AppletMonitorContext;",
        "",
        "()V",
        "currentStage",
        "",
        "getCurrentStage",
        "()Ljava/lang/String;",
        "setCurrentStage",
        "(Ljava/lang/String;)V",
        "extraInfo",
        "",
        "getExtraInfo",
        "()Ljava/util/Map;",
        "hasReported",
        "",
        "getHasReported",
        "()Z",
        "setHasReported",
        "(Z)V",
        "scene",
        "getScene",
        "setScene",
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
.field private currentStage:Ljava/lang/String;

.field private final extraInfo:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private hasReported:Z

.field private scene:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    const-string v0, "init"

    iput-object v0, p0, Lcom/bytedance/ai/monitor/timeline/AppletMonitorContext;->currentStage:Ljava/lang/String;

    .line 6
    const-string v0, ""

    iput-object v0, p0, Lcom/bytedance/ai/monitor/timeline/AppletMonitorContext;->scene:Ljava/lang/String;

    .line 7
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    check-cast v0, Ljava/util/Map;

    iput-object v0, p0, Lcom/bytedance/ai/monitor/timeline/AppletMonitorContext;->extraInfo:Ljava/util/Map;

    .line 3
    return-void
.end method


# virtual methods
.method public final getCurrentStage()Ljava/lang/String;
    .locals 1

    .line 5
    iget-object v0, p0, Lcom/bytedance/ai/monitor/timeline/AppletMonitorContext;->currentStage:Ljava/lang/String;

    return-object v0
.end method

.method public final getExtraInfo()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 7
    iget-object v0, p0, Lcom/bytedance/ai/monitor/timeline/AppletMonitorContext;->extraInfo:Ljava/util/Map;

    return-object v0
.end method

.method public final getHasReported()Z
    .locals 1

    .line 4
    iget-boolean v0, p0, Lcom/bytedance/ai/monitor/timeline/AppletMonitorContext;->hasReported:Z

    return v0
.end method

.method public final getScene()Ljava/lang/String;
    .locals 1

    .line 6
    iget-object v0, p0, Lcom/bytedance/ai/monitor/timeline/AppletMonitorContext;->scene:Ljava/lang/String;

    return-object v0
.end method

.method public final setCurrentStage(Ljava/lang/String;)V
    .locals 1
    .param p1, "<set-?>"    # Ljava/lang/String;

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    iput-object p1, p0, Lcom/bytedance/ai/monitor/timeline/AppletMonitorContext;->currentStage:Ljava/lang/String;

    return-void
.end method

.method public final setHasReported(Z)V
    .locals 0
    .param p1, "<set-?>"    # Z

    .line 4
    iput-boolean p1, p0, Lcom/bytedance/ai/monitor/timeline/AppletMonitorContext;->hasReported:Z

    return-void
.end method

.method public final setScene(Ljava/lang/String;)V
    .locals 1
    .param p1, "<set-?>"    # Ljava/lang/String;

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iput-object p1, p0, Lcom/bytedance/ai/monitor/timeline/AppletMonitorContext;->scene:Ljava/lang/String;

    return-void
.end method
