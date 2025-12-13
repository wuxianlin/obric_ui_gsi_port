.class public abstract Lcom/bytedance/ai/bridge/ContainerContext;
.super Ljava/lang/Object;
.source "ContainerContext.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytedance/ai/bridge/ContainerContext$ContainerType;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008&\u0018\u00002\u00020\u0001:\u0001\u0016B\u0005\u00a2\u0006\u0002\u0010\u0002J\u001e\u0010\u0011\u001a\u00020\u00122\u0014\u0010\u0013\u001a\u0010\u0012\u0006\u0012\u0004\u0018\u00010\u0015\u0012\u0004\u0012\u00020\u00120\u0014H&R\u0016\u0010\u0003\u001a\u0004\u0018\u00010\u0004X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0005\u0010\u0006R\u0016\u0010\u0007\u001a\u0004\u0018\u00010\u0004X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0008\u0010\u0006R\u0014\u0010\t\u001a\u00020\u0004X\u0096D\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\n\u0010\u0006R\u0014\u0010\u000b\u001a\u00020\u000cX\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\r\u0010\u000eR\u0016\u0010\u000f\u001a\u0004\u0018\u00010\u0004X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0010\u0010\u0006\u00a8\u0006\u0017"
    }
    d2 = {
        "Lcom/bytedance/ai/bridge/ContainerContext;",
        "",
        "()V",
        "appId",
        "",
        "getAppId",
        "()Ljava/lang/String;",
        "appletId",
        "getAppletId",
        "containerId",
        "getContainerId",
        "containerType",
        "Lcom/bytedance/ai/bridge/ContainerContext$ContainerType;",
        "getContainerType",
        "()Lcom/bytedance/ai/bridge/ContainerContext$ContainerType;",
        "url",
        "getUrl",
        "getOrRunAppletRuntime",
        "",
        "resultCallback",
        "Lkotlin/Function1;",
        "Lcom/bytedance/ai/model/AppletRuntime;",
        "ContainerType",
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
.field private final appId:Ljava/lang/String;

.field private final appletId:Ljava/lang/String;

.field private final containerId:Ljava/lang/String;

.field private final containerType:Lcom/bytedance/ai/bridge/ContainerContext$ContainerType;

.field private final url:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    sget-object v0, Lcom/bytedance/ai/bridge/ContainerContext$ContainerType;->NONE:Lcom/bytedance/ai/bridge/ContainerContext$ContainerType;

    iput-object v0, p0, Lcom/bytedance/ai/bridge/ContainerContext;->containerType:Lcom/bytedance/ai/bridge/ContainerContext$ContainerType;

    .line 14
    const-string v0, ""

    iput-object v0, p0, Lcom/bytedance/ai/bridge/ContainerContext;->containerId:Ljava/lang/String;

    .line 9
    return-void
.end method


# virtual methods
.method public getAppId()Ljava/lang/String;
    .locals 1

    .line 12
    iget-object v0, p0, Lcom/bytedance/ai/bridge/ContainerContext;->appId:Ljava/lang/String;

    return-object v0
.end method

.method public getAppletId()Ljava/lang/String;
    .locals 1

    .line 11
    iget-object v0, p0, Lcom/bytedance/ai/bridge/ContainerContext;->appletId:Ljava/lang/String;

    return-object v0
.end method

.method public getContainerId()Ljava/lang/String;
    .locals 1

    .line 14
    iget-object v0, p0, Lcom/bytedance/ai/bridge/ContainerContext;->containerId:Ljava/lang/String;

    return-object v0
.end method

.method public getContainerType()Lcom/bytedance/ai/bridge/ContainerContext$ContainerType;
    .locals 1

    .line 13
    iget-object v0, p0, Lcom/bytedance/ai/bridge/ContainerContext;->containerType:Lcom/bytedance/ai/bridge/ContainerContext$ContainerType;

    return-object v0
.end method

.method public abstract getOrRunAppletRuntime(Lkotlin/jvm/functions/Function1;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/bytedance/ai/model/AppletRuntime;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation
.end method

.method public getUrl()Ljava/lang/String;
    .locals 1

    .line 15
    iget-object v0, p0, Lcom/bytedance/ai/bridge/ContainerContext;->url:Ljava/lang/String;

    return-object v0
.end method
