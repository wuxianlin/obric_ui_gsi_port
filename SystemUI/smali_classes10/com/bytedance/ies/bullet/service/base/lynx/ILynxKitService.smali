.class public interface abstract Lcom/bytedance/ies/bullet/service/base/lynx/ILynxKitService;
.super Ljava/lang/Object;
.source "ILynxKitService.kt"

# interfaces
.implements Lcom/bytedance/ies/bullet/service/base/IKitService;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\u0008f\u0018\u00002\u00020\u0001J\u0018\u0010\u0006\u001a\u00020\u00072\u0006\u0010\u0008\u001a\u00020\u00032\u0006\u0010\t\u001a\u00020\nH&J\u0008\u0010\u000b\u001a\u00020\u000cH&J\u0008\u0010\r\u001a\u00020\u000eH&R\u0012\u0010\u0002\u001a\u00020\u0003X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0004\u0010\u0005\u00a8\u0006\u000f"
    }
    d2 = {
        "Lcom/bytedance/ies/bullet/service/base/lynx/ILynxKitService;",
        "Lcom/bytedance/ies/bullet/service/base/IKitService;",
        "sdkVersion",
        "",
        "getSdkVersion",
        "()Ljava/lang/String;",
        "createKitViewWithSessionId",
        "Lcom/bytedance/ies/bullet/service/base/IKitViewService;",
        "sessionId",
        "context",
        "Lcom/bytedance/ies/bullet/service/base/api/IServiceToken;",
        "initVmSdk",
        "",
        "isVmSdkReady",
        "",
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


# virtual methods
.method public abstract createKitViewWithSessionId(Ljava/lang/String;Lcom/bytedance/ies/bullet/service/base/api/IServiceToken;)Lcom/bytedance/ies/bullet/service/base/IKitViewService;
.end method

.method public abstract getSdkVersion()Ljava/lang/String;
.end method

.method public abstract initVmSdk()V
.end method

.method public abstract isVmSdkReady()Z
.end method
