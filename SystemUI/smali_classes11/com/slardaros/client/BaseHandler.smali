.class abstract Lcom/slardaros/client/BaseHandler;
.super Ljava/lang/Object;
.source "BaseHandler.java"


# direct methods
.method constructor <init>()V
    .locals 0

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static getSlardarHandler()Lcom/slardaros/client/BaseHandler;
    .locals 1

    .line 27
    invoke-static {}, Lcom/slardaros/client/SlardarHandler;->getInstance()Lcom/slardaros/client/SlardarHandler;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public abstract init(Landroid/content/Context;)V
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "context"
        }
    .end annotation
.end method

.method public abstract onAbResult(Ljava/lang/String;ILjava/lang/String;)V
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "feature",
            "result",
            "phase"
        }
    .end annotation
.end method

.method public abstract onEvent(Lcom/slardaros/client/AgentEvent;)V
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "event"
        }
    .end annotation
.end method

.method public abstract onEvents(Ljava/util/List;)V
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "events"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/slardaros/client/AgentEvent;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract onExit()V
.end method

.method public abstract onRequestAppProfile(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)I
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "packageName",
            "versionName",
            "versionCode",
            "filePath",
            "type",
            "isQuery"
        }
    .end annotation
.end method

.method public abstract onRequestProfile(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Z
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "packageName",
            "versionName",
            "versionCode",
            "filePath",
            "type",
            "isQuery"
        }
    .end annotation
.end method

.method public abstract onUnbind()V
.end method
