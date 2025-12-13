.class public final Lcom/bytedance/ai/model/AppletRuntime$4;
.super Lcom/bytedance/ai/bridge/ContainerContext;
.source "AppletRuntime.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/ai/model/AppletRuntime;-><init>(Landroid/app/Application;Lcom/bytedance/ai/model/objects/Applet;Ljava/util/Map;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000+\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u001e\u0010\u000e\u001a\u00020\u000f2\u0014\u0010\u0010\u001a\u0010\u0012\u0006\u0012\u0004\u0018\u00010\u0012\u0012\u0004\u0012\u00020\u000f0\u0011H\u0016R\u0014\u0010\u0002\u001a\u00020\u0003X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0004\u0010\u0005R\u0014\u0010\u0006\u001a\u00020\u0003X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0007\u0010\u0005R\u0014\u0010\u0008\u001a\u00020\u0003X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\t\u0010\u0005R\u0014\u0010\n\u001a\u00020\u000bX\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000c\u0010\r\u00a8\u0006\u0013"
    }
    d2 = {
        "com/bytedance/ai/model/AppletRuntime$4",
        "Lcom/bytedance/ai/bridge/ContainerContext;",
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
        "getOrRunAppletRuntime",
        "",
        "resultCallback",
        "Lkotlin/Function1;",
        "Lcom/bytedance/ai/model/AppletRuntime;",
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

.field final synthetic this$0:Lcom/bytedance/ai/model/AppletRuntime;


# direct methods
.method constructor <init>(Lcom/bytedance/ai/model/AppletRuntime;)V
    .locals 1
    .param p1, "$receiver"    # Lcom/bytedance/ai/model/AppletRuntime;

    iput-object p1, p0, Lcom/bytedance/ai/model/AppletRuntime$4;->this$0:Lcom/bytedance/ai/model/AppletRuntime;

    .line 223
    invoke-direct {p0}, Lcom/bytedance/ai/bridge/ContainerContext;-><init>()V

    .line 224
    invoke-virtual {p1}, Lcom/bytedance/ai/model/AppletRuntime;->getApplet()Lcom/bytedance/ai/model/objects/Applet;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/ai/model/objects/Applet;->getAppletId()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/ai/model/AppletRuntime$4;->appletId:Ljava/lang/String;

    .line 225
    invoke-virtual {p1}, Lcom/bytedance/ai/model/AppletRuntime;->getApplet()Lcom/bytedance/ai/model/objects/Applet;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/ai/model/objects/Applet;->getAppletId()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/ai/model/AppletRuntime$4;->appId:Ljava/lang/String;

    .line 226
    sget-object v0, Lcom/bytedance/ai/bridge/ContainerContext$ContainerType;->WORKER:Lcom/bytedance/ai/bridge/ContainerContext$ContainerType;

    iput-object v0, p0, Lcom/bytedance/ai/model/AppletRuntime$4;->containerType:Lcom/bytedance/ai/bridge/ContainerContext$ContainerType;

    .line 227
    invoke-virtual {p1}, Lcom/bytedance/ai/model/AppletRuntime;->getRuntimeId()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/ai/model/AppletRuntime$4;->containerId:Ljava/lang/String;

    .line 223
    return-void
.end method


# virtual methods
.method public getAppId()Ljava/lang/String;
    .locals 1

    .line 225
    iget-object v0, p0, Lcom/bytedance/ai/model/AppletRuntime$4;->appId:Ljava/lang/String;

    return-object v0
.end method

.method public getAppletId()Ljava/lang/String;
    .locals 1

    .line 224
    iget-object v0, p0, Lcom/bytedance/ai/model/AppletRuntime$4;->appletId:Ljava/lang/String;

    return-object v0
.end method

.method public getContainerId()Ljava/lang/String;
    .locals 1

    .line 227
    iget-object v0, p0, Lcom/bytedance/ai/model/AppletRuntime$4;->containerId:Ljava/lang/String;

    return-object v0
.end method

.method public getContainerType()Lcom/bytedance/ai/bridge/ContainerContext$ContainerType;
    .locals 1

    .line 226
    iget-object v0, p0, Lcom/bytedance/ai/model/AppletRuntime$4;->containerType:Lcom/bytedance/ai/bridge/ContainerContext$ContainerType;

    return-object v0
.end method

.method public getOrRunAppletRuntime(Lkotlin/jvm/functions/Function1;)V
    .locals 1
    .param p1, "resultCallback"    # Lkotlin/jvm/functions/Function1;
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

    const-string/jumbo v0, "resultCallback"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 229
    iget-object v0, p0, Lcom/bytedance/ai/model/AppletRuntime$4;->this$0:Lcom/bytedance/ai/model/AppletRuntime;

    invoke-interface {p1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 230
    return-void
.end method
