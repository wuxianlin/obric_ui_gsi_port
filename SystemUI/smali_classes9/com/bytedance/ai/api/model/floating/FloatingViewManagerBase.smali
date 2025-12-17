.class public abstract Lcom/bytedance/ai/api/model/floating/FloatingViewManagerBase;
.super Ljava/lang/Object;
.source "FloatingViewManagerBase.kt"

# interfaces
.implements Lcom/bytedance/ai/api/model/floating/IFloatingViewManager;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytedance/ai/api/model/floating/FloatingViewManagerBase$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000J\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008&\u0018\u0000 \u001a2\u00020\u0001:\u0001\u001aB\u0005\u00a2\u0006\u0002\u0010\u0002J=\u0010\u0003\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\u00082#\u0010\t\u001a\u001f\u0012\u0013\u0012\u00110\u000b\u00a2\u0006\u000c\u0008\u000c\u0012\u0008\u0008\r\u0012\u0004\u0008\u0008(\u000e\u0012\u0004\u0012\u00020\u000f\u0018\u00010\nH\u0016J\"\u0010\u0010\u001a\u0004\u0018\u00010\u00112\u0006\u0010\u0012\u001a\u00020\u00132\u0006\u0010\u0007\u001a\u00020\u00082\u0006\u0010\u0014\u001a\u00020\u000bH\u0016J\u0018\u0010\u0015\u001a\u00020\u00042\u0006\u0010\u0016\u001a\u00020\u000b2\u0006\u0010\u0017\u001a\u00020\u0004H\u0016J\n\u0010\u0018\u001a\u0004\u0018\u00010\u0019H\u0016\u00a8\u0006\u001b"
    }
    d2 = {
        "Lcom/bytedance/ai/api/model/floating/FloatingViewManagerBase;",
        "Lcom/bytedance/ai/api/model/floating/IFloatingViewManager;",
        "()V",
        "checkFloatingCanAttach",
        "",
        "applet",
        "Lcom/bytedance/ai/model/objects/Applet;",
        "pageInfo",
        "Lcom/bytedance/ai/model/objects/PageInfo;",
        "onFail",
        "Lkotlin/Function1;",
        "",
        "Lkotlin/ParameterName;",
        "name",
        "msg",
        "",
        "createFloatingView",
        "Lcom/bytedance/ai/model/widgets/AIContainerViewBase;",
        "appletRuntime",
        "Lcom/bytedance/ai/model/AppletRuntime;",
        "renderType",
        "displayFloatingMask",
        "viewId",
        "show",
        "getGlobalWidgetRect",
        "Landroid/graphics/Rect;",
        "Companion",
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


# static fields
.field public static final Companion:Lcom/bytedance/ai/api/model/floating/FloatingViewManagerBase$Companion;

.field public static final FLOATING_RESULT_FAIL:I = 0x0

.field public static final FLOATING_RESULT_QUEUE:I = 0x2

.field public static final FLOATING_RESULT_SHOW:I = 0x1


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/bytedance/ai/api/model/floating/FloatingViewManagerBase$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/bytedance/ai/api/model/floating/FloatingViewManagerBase$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/bytedance/ai/api/model/floating/FloatingViewManagerBase;->Companion:Lcom/bytedance/ai/api/model/floating/FloatingViewManagerBase$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public checkFloatingCanAttach(Lcom/bytedance/ai/model/objects/Applet;Lcom/bytedance/ai/model/objects/PageInfo;Lkotlin/jvm/functions/Function1;)Z
    .locals 4
    .param p1, "applet"    # Lcom/bytedance/ai/model/objects/Applet;
    .param p2, "pageInfo"    # Lcom/bytedance/ai/model/objects/PageInfo;
    .param p3, "onFail"    # Lkotlin/jvm/functions/Function1;
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

    const-string v0, "applet"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "pageInfo"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50
    invoke-virtual {p2}, Lcom/bytedance/ai/model/objects/PageInfo;->getPageType()Lcom/bytedance/ai/model/objects/PageType;

    move-result-object v0

    sget-object v1, Lcom/bytedance/ai/model/objects/PageType;->FLOATING_VIEW:Lcom/bytedance/ai/model/objects/PageType;

    const/4 v2, 0x1

    if-eq v0, v1, :cond_0

    .line 51
    return v2

    .line 54
    :cond_0
    invoke-virtual {p0}, Lcom/bytedance/ai/api/model/floating/FloatingViewManagerBase;->hasFloatingPage()Z

    move-result v0

    if-eqz v0, :cond_7

    .line 55
    invoke-virtual {p2}, Lcom/bytedance/ai/model/objects/PageInfo;->getPageName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Lcom/bytedance/ai/api/model/floating/FloatingViewManagerBase;->currFloatingView()Lcom/bytedance/ai/api/model/view/IFloatingPage;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-interface {v1}, Lcom/bytedance/ai/api/model/view/IFloatingPage;->getPageInfo()Lcom/bytedance/ai/model/objects/PageInfo;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lcom/bytedance/ai/model/objects/PageInfo;->getPageName()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    .line 56
    if-eqz p3, :cond_2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "already hasFloatingView "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p2}, Lcom/bytedance/ai/model/objects/PageInfo;->getPageName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p3, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 57
    :cond_2
    return v1

    .line 59
    :cond_3
    invoke-virtual {p0}, Lcom/bytedance/ai/api/model/floating/FloatingViewManagerBase;->currFloatingView()Lcom/bytedance/ai/api/model/view/IFloatingPage;

    move-result-object v0

    .line 60
    if-eqz v0, :cond_4

    .line 59
    nop

    .line 60
    invoke-interface {v0}, Lcom/bytedance/ai/api/model/view/IFloatingPage;->getPageID()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_4

    .local v0, "currFloatingId":Ljava/lang/String;
    const/4 v3, 0x0

    .line 61
    .local v3, "$i$a$-let-FloatingViewManagerBase$checkFloatingCanAttach$isCloseSuccess$1":I
    invoke-virtual {p0, v0}, Lcom/bytedance/ai/api/model/floating/FloatingViewManagerBase;->closeFloatingWidget(Ljava/lang/String;)Z

    move-result v0

    .line 60
    .end local v0    # "currFloatingId":Ljava/lang/String;
    .end local v3    # "$i$a$-let-FloatingViewManagerBase$checkFloatingCanAttach$isCloseSuccess$1":I
    nop

    .line 59
    goto :goto_1

    .line 62
    :cond_4
    move v0, v1

    .line 59
    :goto_1
    nop

    .line 63
    .local v0, "isCloseSuccess":Z
    if-nez v0, :cond_6

    .line 64
    if-eqz p3, :cond_5

    const-string v2, "hasFloatingView and close current floating failed"

    invoke-interface {p3, v2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 65
    :cond_5
    return v1

    .line 67
    :cond_6
    return v2

    .line 70
    .end local v0    # "isCloseSuccess":Z
    :cond_7
    return v2
.end method

.method public createFloatingView(Lcom/bytedance/ai/model/AppletRuntime;Lcom/bytedance/ai/model/objects/PageInfo;Ljava/lang/String;)Lcom/bytedance/ai/model/widgets/AIContainerViewBase;
    .locals 2
    .param p1, "appletRuntime"    # Lcom/bytedance/ai/model/AppletRuntime;
    .param p2, "pageInfo"    # Lcom/bytedance/ai/model/objects/PageInfo;
    .param p3, "renderType"    # Ljava/lang/String;

    const-string v0, "appletRuntime"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "pageInfo"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "renderType"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    nop

    .line 30
    sget-object v0, Lcom/bytedance/ai/model/RenderType;->LYNX:Lcom/bytedance/ai/model/RenderType;

    invoke-virtual {v0}, Lcom/bytedance/ai/model/RenderType;->getTypeName()Ljava/lang/String;

    move-result-object v0

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 31
    new-instance v0, Lcom/bytedance/ai/model/widgets/LynxViewFloatingPage;

    invoke-direct {v0, p1, p2}, Lcom/bytedance/ai/model/widgets/LynxViewFloatingPage;-><init>(Lcom/bytedance/ai/model/AppletRuntime;Lcom/bytedance/ai/model/objects/PageInfo;)V

    check-cast v0, Lcom/bytedance/ai/model/widgets/AIContainerViewBase;

    goto :goto_0

    .line 33
    :cond_0
    sget-object v0, Lcom/bytedance/ai/model/RenderType;->RELAXVIEW:Lcom/bytedance/ai/model/RenderType;

    invoke-virtual {v0}, Lcom/bytedance/ai/model/RenderType;->getTypeName()Ljava/lang/String;

    move-result-object v0

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 34
    new-instance v0, Lcom/bytedance/ai/model/widgets/RelaxViewFloatingPageV2;

    invoke-direct {v0, p1, p2}, Lcom/bytedance/ai/model/widgets/RelaxViewFloatingPageV2;-><init>(Lcom/bytedance/ai/model/AppletRuntime;Lcom/bytedance/ai/model/objects/PageInfo;)V

    check-cast v0, Lcom/bytedance/ai/model/widgets/AIContainerViewBase;

    goto :goto_0

    .line 36
    :cond_1
    sget-object v0, Lcom/bytedance/ai/model/RenderType;->WEBVIEW:Lcom/bytedance/ai/model/RenderType;

    invoke-virtual {v0}, Lcom/bytedance/ai/model/RenderType;->getTypeName()Ljava/lang/String;

    move-result-object v0

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 37
    new-instance v0, Lcom/bytedance/ai/model/widgets/WebViewFloatingPageV2;

    invoke-direct {v0, p1, p2}, Lcom/bytedance/ai/model/widgets/WebViewFloatingPageV2;-><init>(Lcom/bytedance/ai/model/AppletRuntime;Lcom/bytedance/ai/model/objects/PageInfo;)V

    check-cast v0, Lcom/bytedance/ai/model/widgets/AIContainerViewBase;

    goto :goto_0

    .line 40
    :cond_2
    const/4 v0, 0x0

    move-object v1, v0

    check-cast v1, Lcom/bytedance/ai/model/widgets/AIContainerViewBase;

    .line 29
    :goto_0
    return-object v0
.end method

.method public displayFloatingMask(Ljava/lang/String;Z)Z
    .locals 1
    .param p1, "viewId"    # Ljava/lang/String;
    .param p2, "show"    # Z

    const-string/jumbo v0, "viewId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 73
    const/4 v0, 0x0

    return v0
.end method

.method public getGlobalWidgetRect()Landroid/graphics/Rect;
    .locals 1

    .line 22
    const/4 v0, 0x0

    return-object v0
.end method
