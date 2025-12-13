.class public interface abstract Lcom/bytedance/ai/api/model/floating/IFloatingViewManager;
.super Ljava/lang/Object;
.source "IFloatingViewManager.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\\\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\t\u0008f\u0018\u00002\u00020\u0001J\"\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u00072\u0008\u0010\u0008\u001a\u0004\u0018\u00010\tH&J=\u0010\n\u001a\u00020\u000b2\u0006\u0010\u000c\u001a\u00020\r2\u0006\u0010\u0006\u001a\u00020\u00072#\u0010\u000e\u001a\u001f\u0012\u0013\u0012\u00110\u0010\u00a2\u0006\u000c\u0008\u0011\u0012\u0008\u0008\u0012\u0012\u0004\u0008\u0008(\u0013\u0012\u0004\u0012\u00020\u0014\u0018\u00010\u000fH&J\u0010\u0010\u0015\u001a\u00020\u000b2\u0006\u0010\u0016\u001a\u00020\u0010H&J\"\u0010\u0017\u001a\u0004\u0018\u00010\u00182\u0006\u0010\u0019\u001a\u00020\u001a2\u0006\u0010\u0006\u001a\u00020\u00072\u0006\u0010\u001b\u001a\u00020\u0010H&J\n\u0010\u001c\u001a\u0004\u0018\u00010\u0005H&J\u0018\u0010\u001d\u001a\u00020\u000b2\u0006\u0010\u0016\u001a\u00020\u00102\u0006\u0010\u001e\u001a\u00020\u000bH&J\n\u0010\u001f\u001a\u0004\u0018\u00010 H&J\u0008\u0010!\u001a\u00020\u000bH&J\u0018\u0010!\u001a\u00020\u000b2\u0006\u0010\"\u001a\u00020\u00102\u0006\u0010#\u001a\u00020\u0010H&J\u0008\u0010$\u001a\u00020\u000bH&J\u0018\u0010%\u001a\u00020\u000b2\u0006\u0010\u0016\u001a\u00020\u00102\u0006\u0010\u001e\u001a\u00020\u000bH&J \u0010&\u001a\u00020\u00142\u0006\u0010\u0004\u001a\u00020\u00052\u0006\u0010\'\u001a\u00020\u00032\u0006\u0010(\u001a\u00020\u0003H&\u00a8\u0006)"
    }
    d2 = {
        "Lcom/bytedance/ai/api/model/floating/IFloatingViewManager;",
        "",
        "attachFloatingWidget",
        "",
        "page",
        "Lcom/bytedance/ai/api/model/view/IFloatingPage;",
        "pageInfo",
        "Lcom/bytedance/ai/model/objects/PageInfo;",
        "context",
        "Landroidx/fragment/app/FragmentActivity;",
        "checkFloatingCanAttach",
        "",
        "applet",
        "Lcom/bytedance/ai/model/objects/Applet;",
        "onFail",
        "Lkotlin/Function1;",
        "",
        "Lkotlin/ParameterName;",
        "name",
        "msg",
        "",
        "closeFloatingWidget",
        "viewId",
        "createFloatingView",
        "Lcom/bytedance/ai/model/widgets/AIContainerViewBase;",
        "appletRuntime",
        "Lcom/bytedance/ai/model/AppletRuntime;",
        "renderType",
        "currFloatingView",
        "displayFloatingMask",
        "show",
        "getGlobalWidgetRect",
        "Landroid/graphics/Rect;",
        "hasFloatingPage",
        "pageName",
        "packageName",
        "isFloatWindowShow",
        "setFloatingWidgetVisible",
        "updateFloatingSize",
        "width",
        "height",
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
.method public abstract attachFloatingWidget(Lcom/bytedance/ai/api/model/view/IFloatingPage;Lcom/bytedance/ai/model/objects/PageInfo;Landroidx/fragment/app/FragmentActivity;)I
.end method

.method public abstract checkFloatingCanAttach(Lcom/bytedance/ai/model/objects/Applet;Lcom/bytedance/ai/model/objects/PageInfo;Lkotlin/jvm/functions/Function1;)Z
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/ai/model/objects/Applet;",
            "Lcom/bytedance/ai/model/objects/PageInfo;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/String;",
            "Lkotlin/Unit;",
            ">;)Z"
        }
    .end annotation
.end method

.method public abstract closeFloatingWidget(Ljava/lang/String;)Z
.end method

.method public abstract createFloatingView(Lcom/bytedance/ai/model/AppletRuntime;Lcom/bytedance/ai/model/objects/PageInfo;Ljava/lang/String;)Lcom/bytedance/ai/model/widgets/AIContainerViewBase;
.end method

.method public abstract currFloatingView()Lcom/bytedance/ai/api/model/view/IFloatingPage;
.end method

.method public abstract displayFloatingMask(Ljava/lang/String;Z)Z
.end method

.method public abstract getGlobalWidgetRect()Landroid/graphics/Rect;
.end method

.method public abstract hasFloatingPage()Z
.end method

.method public abstract hasFloatingPage(Ljava/lang/String;Ljava/lang/String;)Z
.end method

.method public abstract isFloatWindowShow()Z
.end method

.method public abstract setFloatingWidgetVisible(Ljava/lang/String;Z)Z
.end method

.method public abstract updateFloatingSize(Lcom/bytedance/ai/api/model/view/IFloatingPage;II)V
.end method
