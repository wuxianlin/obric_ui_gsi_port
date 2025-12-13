.class public final Lcom/bytedance/ies/bullet/kit/web/jsbridge/WebJsBridge$build$environment$3$1$1;
.super Ljava/lang/Object;
.source "WebJsBridge.kt"

# interfaces
.implements Lcom/bytedance/ies/web/jsbridge2/IBridgePermissionConfigurator$OpenJsbPermissionValidator;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/ies/bullet/kit/web/jsbridge/WebJsBridge;->build()Lcom/bytedance/ies/bullet/kit/web/jsbridge/WebJsBridge;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0019\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0003*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u001c\u0010\u0002\u001a\u00020\u00032\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u00052\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0005H\u0016J\u0012\u0010\u0007\u001a\u00020\u00032\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0005H\u0016\u00a8\u0006\u0008"
    }
    d2 = {
        "com/bytedance/ies/bullet/kit/web/jsbridge/WebJsBridge$build$environment$3$1$1",
        "Lcom/bytedance/ies/web/jsbridge2/IBridgePermissionConfigurator$OpenJsbPermissionValidator;",
        "shouldIntercept",
        "",
        "url",
        "",
        "methodName",
        "shouldValidateUrl",
        "x-bullet_release"
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
.field final synthetic $it:Lcom/bytedance/ies/bullet/kit/web/jsbridge/IWebJsBridgeConfig$IOpenJsbPermissionValidator;


# direct methods
.method constructor <init>(Lcom/bytedance/ies/bullet/kit/web/jsbridge/IWebJsBridgeConfig$IOpenJsbPermissionValidator;)V
    .locals 0
    .param p1, "$it"    # Lcom/bytedance/ies/bullet/kit/web/jsbridge/IWebJsBridgeConfig$IOpenJsbPermissionValidator;

    iput-object p1, p0, Lcom/bytedance/ies/bullet/kit/web/jsbridge/WebJsBridge$build$environment$3$1$1;->$it:Lcom/bytedance/ies/bullet/kit/web/jsbridge/IWebJsBridgeConfig$IOpenJsbPermissionValidator;

    .line 204
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public shouldIntercept(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 1
    .param p1, "url"    # Ljava/lang/String;
    .param p2, "methodName"    # Ljava/lang/String;

    .line 207
    iget-object v0, p0, Lcom/bytedance/ies/bullet/kit/web/jsbridge/WebJsBridge$build$environment$3$1$1;->$it:Lcom/bytedance/ies/bullet/kit/web/jsbridge/IWebJsBridgeConfig$IOpenJsbPermissionValidator;

    .line 208
    nop

    .line 209
    nop

    .line 207
    invoke-interface {v0, p1, p2}, Lcom/bytedance/ies/bullet/kit/web/jsbridge/IWebJsBridgeConfig$IOpenJsbPermissionValidator;->shouldIntercept(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public shouldValidateUrl(Ljava/lang/String;)Z
    .locals 1
    .param p1, "url"    # Ljava/lang/String;

    .line 214
    iget-object v0, p0, Lcom/bytedance/ies/bullet/kit/web/jsbridge/WebJsBridge$build$environment$3$1$1;->$it:Lcom/bytedance/ies/bullet/kit/web/jsbridge/IWebJsBridgeConfig$IOpenJsbPermissionValidator;

    invoke-interface {v0, p1}, Lcom/bytedance/ies/bullet/kit/web/jsbridge/IWebJsBridgeConfig$IOpenJsbPermissionValidator;->shouldValidateUrl(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method
