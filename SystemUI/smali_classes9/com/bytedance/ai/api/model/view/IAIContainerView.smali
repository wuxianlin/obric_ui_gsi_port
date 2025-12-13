.class public interface abstract Lcom/bytedance/ai/api/model/view/IAIContainerView;
.super Ljava/lang/Object;
.source "IAIContainerView.kt"

# interfaces
.implements Lcom/bytedance/ai/api/model/view/IAIContainer;
.implements Lcom/bytedance/ai/api/model/view/IAIPageProvider;
.implements Lcom/bytedance/ai/api/model/view/IAIContainerViewProvider;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytedance/ai/api/model/view/IAIContainerView$DefaultImpls;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000@\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0006\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0008\u0008f\u0018\u00002\u00020\u00012\u00020\u00022\u00020\u0003J\u0008\u0010\u000e\u001a\u00020\u000fH&J\n\u0010\u0010\u001a\u0004\u0018\u00010\u0011H\u0016J\u0018\u0010\u0012\u001a\u00020\u000f2\u0006\u0010\u0013\u001a\u00020\u00142\u0006\u0010\u0015\u001a\u00020\u0014H\u0016J\u0010\u0010\u0016\u001a\u00020\u000f2\u0006\u0010\u0017\u001a\u00020\u0018H&J\u0012\u0010\u0019\u001a\u00020\u000f2\u0008\u0010\u001a\u001a\u0004\u0018\u00010\u0011H\u0016J\u0010\u0010\u001b\u001a\u00020\u000f2\u0006\u0010\u001c\u001a\u00020\u0018H&J\u0012\u0010\u001d\u001a\u00020\u000f2\u0008\u0010\u001e\u001a\u0004\u0018\u00010\u0018H&J\u0008\u0010\u001f\u001a\u00020\u0018H&R\u0012\u0010\u0004\u001a\u00020\u0005X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0006\u0010\u0007R\u0018\u0010\u0008\u001a\u00020\tX\u00a6\u000e\u00a2\u0006\u000c\u001a\u0004\u0008\n\u0010\u000b\"\u0004\u0008\u000c\u0010\r\u00a8\u0006 "
    }
    d2 = {
        "Lcom/bytedance/ai/api/model/view/IAIContainerView;",
        "Lcom/bytedance/ai/api/model/view/IAIContainer;",
        "Lcom/bytedance/ai/api/model/view/IAIPageProvider;",
        "Lcom/bytedance/ai/api/model/view/IAIContainerViewProvider;",
        "appletRuntime",
        "Lcom/bytedance/ai/model/AppletRuntime;",
        "getAppletRuntime",
        "()Lcom/bytedance/ai/model/AppletRuntime;",
        "pageInfo",
        "Lcom/bytedance/ai/model/objects/PageInfo;",
        "getPageInfo",
        "()Lcom/bytedance/ai/model/objects/PageInfo;",
        "setPageInfo",
        "(Lcom/bytedance/ai/model/objects/PageInfo;)V",
        "doRefresh",
        "",
        "getFloatingSpeakerController",
        "Lcom/bytedance/ai/api/model/view/IFloatingSpeakerController;",
        "handleContentSizeChange",
        "width",
        "",
        "height",
        "sendUIAction",
        "action",
        "",
        "setFloatingSpeakerController",
        "floatingInput",
        "setSelectionContent",
        "selection",
        "setUiContext",
        "x",
        "viewContext",
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


# virtual methods
.method public abstract doRefresh()V
.end method

.method public abstract getAppletRuntime()Lcom/bytedance/ai/model/AppletRuntime;
.end method

.method public abstract getFloatingSpeakerController()Lcom/bytedance/ai/api/model/view/IFloatingSpeakerController;
.end method

.method public abstract getPageInfo()Lcom/bytedance/ai/model/objects/PageInfo;
.end method

.method public abstract handleContentSizeChange(DD)V
.end method

.method public abstract sendUIAction(Ljava/lang/String;)V
.end method

.method public abstract setFloatingSpeakerController(Lcom/bytedance/ai/api/model/view/IFloatingSpeakerController;)V
.end method

.method public abstract setPageInfo(Lcom/bytedance/ai/model/objects/PageInfo;)V
.end method

.method public abstract setSelectionContent(Ljava/lang/String;)V
.end method

.method public abstract setUiContext(Ljava/lang/String;)V
.end method

.method public abstract viewContext()Ljava/lang/String;
.end method
