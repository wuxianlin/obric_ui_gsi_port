.class public final Lcom/bytedance/ai/lite/view/LiteLynxView;
.super Lcom/bytedance/ai/lite/view/LiteView;
.source "LiteLynxView.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytedance/ai/lite/view/LiteLynxView$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000G\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0003*\u0001\u0006\u0018\u0000 \u001c2\u00020\u0001:\u0001\u001cB\r\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004J\u0008\u0010\u0012\u001a\u00020\u0013H\u0016J\"\u0010\u0014\u001a\u00020\u00132\u0006\u0010\u0015\u001a\u00020\u000f2\u0008\u0010\u0016\u001a\u0004\u0018\u00010\t2\u0008\u0010\u0017\u001a\u0004\u0018\u00010\u000fJ$\u0010\u0018\u001a\u00020\u00132\u0006\u0010\u0015\u001a\u00020\u000f2\u0008\u0010\u0019\u001a\u0004\u0018\u00010\u001a2\u0008\u0010\u0017\u001a\u0004\u0018\u00010\u000fH\u0002J\u0010\u0010\u0010\u001a\u00020\u00132\u0006\u0010\u001b\u001a\u00020\u000fH\u0016R\u0010\u0010\u0005\u001a\u00020\u0006X\u0082\u0004\u00a2\u0006\u0004\n\u0002\u0010\u0007R\u0010\u0010\u0008\u001a\u0004\u0018\u00010\tX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\n\u001a\u00020\u000bX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u000c\u001a\u0004\u0018\u00010\rX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000e\u001a\u00020\u000fX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0010\u001a\u0004\u0018\u00010\u0011X\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u001d"
    }
    d2 = {
        "Lcom/bytedance/ai/lite/view/LiteLynxView;",
        "Lcom/bytedance/ai/lite/view/LiteView;",
        "context",
        "Landroid/content/Context;",
        "(Landroid/content/Context;)V",
        "appletLifeCycle",
        "com/bytedance/ai/lite/view/LiteLynxView$appletLifeCycle$1",
        "Lcom/bytedance/ai/lite/view/LiteLynxView$appletLifeCycle$1;",
        "liteLifeCycle",
        "Lcom/bytedance/ai/lite/callback/IRenderLiteLifeCycle;",
        "loadSuccess",
        "",
        "lynxView",
        "Lcom/bytedance/ai/lynx/AppletLynxView;",
        "sessionId",
        "",
        "updateData",
        "Lcom/bytedance/vmsdk/jsbridge/utils/JavaOnlyMap;",
        "destroy",
        "",
        "loadTemplate",
        "templateUrl",
        "lifecycle",
        "initData",
        "renderTemplate",
        "bundle",
        "Lcom/lynx/tasm/TemplateBundle;",
        "renderData",
        "Companion",
        "ai-sdk-render-lite_release"
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
.field public static final Companion:Lcom/bytedance/ai/lite/view/LiteLynxView$Companion;

.field private static final TAG:Ljava/lang/String;


# instance fields
.field private final appletLifeCycle:Lcom/bytedance/ai/lite/view/LiteLynxView$appletLifeCycle$1;

.field private liteLifeCycle:Lcom/bytedance/ai/lite/callback/IRenderLiteLifeCycle;

.field private loadSuccess:Z

.field private lynxView:Lcom/bytedance/ai/lynx/AppletLynxView;

.field private final sessionId:Ljava/lang/String;

.field private updateData:Lcom/bytedance/vmsdk/jsbridge/utils/JavaOnlyMap;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/bytedance/ai/lite/view/LiteLynxView$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/bytedance/ai/lite/view/LiteLynxView$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/bytedance/ai/lite/view/LiteLynxView;->Companion:Lcom/bytedance/ai/lite/view/LiteLynxView$Companion;

    .line 28
    const-string v0, "LiteLynxView"

    sput-object v0, Lcom/bytedance/ai/lite/view/LiteLynxView;->TAG:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 3
    .param p1, "context"    # Landroid/content/Context;

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    invoke-direct {p0, p1}, Lcom/bytedance/ai/lite/view/LiteView;-><init>(Landroid/content/Context;)V

    .line 32
    sget-object v0, Lcom/bytedance/ai/resource/AppletResourceTool;->INSTANCE:Lcom/bytedance/ai/resource/AppletResourceTool;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-static {v0, v1, v2, v1}, Lcom/bytedance/ai/resource/AppletResourceTool;->openSession$default(Lcom/bytedance/ai/resource/AppletResourceTool;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/ai/lite/view/LiteLynxView;->sessionId:Ljava/lang/String;

    .line 37
    new-instance v0, Lcom/bytedance/ai/lite/view/LiteLynxView$appletLifeCycle$1;

    invoke-direct {v0, p0}, Lcom/bytedance/ai/lite/view/LiteLynxView$appletLifeCycle$1;-><init>(Lcom/bytedance/ai/lite/view/LiteLynxView;)V

    iput-object v0, p0, Lcom/bytedance/ai/lite/view/LiteLynxView;->appletLifeCycle:Lcom/bytedance/ai/lite/view/LiteLynxView$appletLifeCycle$1;

    .line 25
    return-void
.end method

.method public static final synthetic access$getLiteLifeCycle$p(Lcom/bytedance/ai/lite/view/LiteLynxView;)Lcom/bytedance/ai/lite/callback/IRenderLiteLifeCycle;
    .locals 1
    .param p0, "$this"    # Lcom/bytedance/ai/lite/view/LiteLynxView;

    .line 25
    iget-object v0, p0, Lcom/bytedance/ai/lite/view/LiteLynxView;->liteLifeCycle:Lcom/bytedance/ai/lite/callback/IRenderLiteLifeCycle;

    return-object v0
.end method

.method public static final synthetic access$getLynxView$p(Lcom/bytedance/ai/lite/view/LiteLynxView;)Lcom/bytedance/ai/lynx/AppletLynxView;
    .locals 1
    .param p0, "$this"    # Lcom/bytedance/ai/lite/view/LiteLynxView;

    .line 25
    iget-object v0, p0, Lcom/bytedance/ai/lite/view/LiteLynxView;->lynxView:Lcom/bytedance/ai/lynx/AppletLynxView;

    return-object v0
.end method

.method public static final synthetic access$getSessionId$p(Lcom/bytedance/ai/lite/view/LiteLynxView;)Ljava/lang/String;
    .locals 1
    .param p0, "$this"    # Lcom/bytedance/ai/lite/view/LiteLynxView;

    .line 25
    iget-object v0, p0, Lcom/bytedance/ai/lite/view/LiteLynxView;->sessionId:Ljava/lang/String;

    return-object v0
.end method

.method public static final synthetic access$getTAG$cp()Ljava/lang/String;
    .locals 1

    .line 25
    sget-object v0, Lcom/bytedance/ai/lite/view/LiteLynxView;->TAG:Ljava/lang/String;

    return-object v0
.end method

.method public static final synthetic access$getUpdateData$p(Lcom/bytedance/ai/lite/view/LiteLynxView;)Lcom/bytedance/vmsdk/jsbridge/utils/JavaOnlyMap;
    .locals 1
    .param p0, "$this"    # Lcom/bytedance/ai/lite/view/LiteLynxView;

    .line 25
    iget-object v0, p0, Lcom/bytedance/ai/lite/view/LiteLynxView;->updateData:Lcom/bytedance/vmsdk/jsbridge/utils/JavaOnlyMap;

    return-object v0
.end method

.method public static final synthetic access$renderTemplate(Lcom/bytedance/ai/lite/view/LiteLynxView;Ljava/lang/String;Lcom/lynx/tasm/TemplateBundle;Ljava/lang/String;)V
    .locals 0
    .param p0, "$this"    # Lcom/bytedance/ai/lite/view/LiteLynxView;
    .param p1, "templateUrl"    # Ljava/lang/String;
    .param p2, "bundle"    # Lcom/lynx/tasm/TemplateBundle;
    .param p3, "initData"    # Ljava/lang/String;

    .line 25
    invoke-direct {p0, p1, p2, p3}, Lcom/bytedance/ai/lite/view/LiteLynxView;->renderTemplate(Ljava/lang/String;Lcom/lynx/tasm/TemplateBundle;Ljava/lang/String;)V

    return-void
.end method

.method public static final synthetic access$setLoadSuccess$p(Lcom/bytedance/ai/lite/view/LiteLynxView;Z)V
    .locals 0
    .param p0, "$this"    # Lcom/bytedance/ai/lite/view/LiteLynxView;
    .param p1, "<set-?>"    # Z

    .line 25
    iput-boolean p1, p0, Lcom/bytedance/ai/lite/view/LiteLynxView;->loadSuccess:Z

    return-void
.end method

.method private final renderTemplate(Ljava/lang/String;Lcom/lynx/tasm/TemplateBundle;Ljava/lang/String;)V
    .locals 4
    .param p1, "templateUrl"    # Ljava/lang/String;
    .param p2, "bundle"    # Lcom/lynx/tasm/TemplateBundle;
    .param p3, "initData"    # Ljava/lang/String;

    .line 103
    sget-object v0, Lcom/bytedance/ai/utils/FLogger;->INSTANCE:Lcom/bytedance/ai/utils/FLogger;

    sget-object v1, Lcom/bytedance/ai/lite/view/LiteLynxView;->TAG:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "renderTemplate "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " bundle="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " size="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Lcom/lynx/tasm/TemplateBundle;->getTemplateSize()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    :goto_0
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " url="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/bytedance/ai/utils/FLogger;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 104
    if-nez p2, :cond_2

    .line 105
    iget-object v0, p0, Lcom/bytedance/ai/lite/view/LiteLynxView;->liteLifeCycle:Lcom/bytedance/ai/lite/callback/IRenderLiteLifeCycle;

    if-eqz v0, :cond_1

    new-instance v1, Ljava/lang/Throwable;

    const-string v2, "getTemplateBundle failed"

    invoke-direct {v1, v2}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    invoke-interface {v0, v1}, Lcom/bytedance/ai/lite/callback/IRenderLiteLifeCycle;->onLoadFailed(Ljava/lang/Throwable;)V

    .line 106
    :cond_1
    return-void

    .line 108
    :cond_2
    iget-object v0, p0, Lcom/bytedance/ai/lite/view/LiteLynxView;->lynxView:Lcom/bytedance/ai/lynx/AppletLynxView;

    if-eqz v0, :cond_4

    .line 109
    nop

    .line 110
    nop

    .line 111
    invoke-static {p3}, Lcom/bytedance/ai/utils/ExtentionFuncKt;->isNotNullOrEmpty(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-static {p3}, Lcom/lynx/tasm/TemplateData;->fromString(Ljava/lang/String;)Lcom/lynx/tasm/TemplateData;

    move-result-object v1

    goto :goto_1

    :cond_3
    invoke-static {}, Lcom/lynx/tasm/TemplateData;->empty()Lcom/lynx/tasm/TemplateData;

    move-result-object v1

    :goto_1
    const-string v2, "if (initData.isNotNullOr\u2026else TemplateData.empty()"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 112
    iget-object v2, p0, Lcom/bytedance/ai/lite/view/LiteLynxView;->appletLifeCycle:Lcom/bytedance/ai/lite/view/LiteLynxView$appletLifeCycle$1;

    check-cast v2, Lcom/bytedance/ai/lynx/IAppletLifeCycle;

    .line 108
    invoke-virtual {v0, p1, p2, v1, v2}, Lcom/bytedance/ai/lynx/AppletLynxView;->loadTemplateBundle(Ljava/lang/String;Lcom/lynx/tasm/TemplateBundle;Lcom/lynx/tasm/TemplateData;Lcom/bytedance/ai/lynx/IAppletLifeCycle;)V

    .line 114
    :cond_4
    return-void
.end method


# virtual methods
.method public destroy()V
    .locals 4

    .line 131
    sget-object v0, Lcom/bytedance/ai/utils/FLogger;->INSTANCE:Lcom/bytedance/ai/utils/FLogger;

    sget-object v1, Lcom/bytedance/ai/lite/view/LiteLynxView;->TAG:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "destroy "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/bytedance/ai/utils/FLogger;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 132
    sget-object v0, Lcom/bytedance/ai/resource/AppletResourceTool;->INSTANCE:Lcom/bytedance/ai/resource/AppletResourceTool;

    iget-object v1, p0, Lcom/bytedance/ai/lite/view/LiteLynxView;->sessionId:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/bytedance/ai/resource/AppletResourceTool;->closeSession(Ljava/lang/String;)V

    .line 133
    iget-object v0, p0, Lcom/bytedance/ai/lite/view/LiteLynxView;->lynxView:Lcom/bytedance/ai/lynx/AppletLynxView;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/bytedance/ai/lynx/AppletLynxView;->destroy()V

    .line 134
    :cond_0
    return-void
.end method

.method public final loadTemplate(Ljava/lang/String;Lcom/bytedance/ai/lite/callback/IRenderLiteLifeCycle;Ljava/lang/String;)V
    .locals 12
    .param p1, "templateUrl"    # Ljava/lang/String;
    .param p2, "lifecycle"    # Lcom/bytedance/ai/lite/callback/IRenderLiteLifeCycle;
    .param p3, "initData"    # Ljava/lang/String;

    const-string/jumbo v0, "templateUrl"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 74
    sget-object v0, Lcom/bytedance/ai/utils/FLogger;->INSTANCE:Lcom/bytedance/ai/utils/FLogger;

    sget-object v1, Lcom/bytedance/ai/lite/view/LiteLynxView;->TAG:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "loadTemplate "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    const/16 v3, 0x20

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/bytedance/ai/utils/FLogger;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 75
    move-object v0, p1

    check-cast v0, Ljava/lang/CharSequence;

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_2

    .line 76
    if-eqz p2, :cond_1

    new-instance v0, Ljava/lang/Throwable;

    const-string v1, "empty templateUrl"

    invoke-direct {v0, v1}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    invoke-interface {p2, v0}, Lcom/bytedance/ai/lite/callback/IRenderLiteLifeCycle;->onLoadFailed(Ljava/lang/Throwable;)V

    .line 77
    :cond_1
    return-void

    .line 79
    :cond_2
    iput-object p2, p0, Lcom/bytedance/ai/lite/view/LiteLynxView;->liteLifeCycle:Lcom/bytedance/ai/lite/callback/IRenderLiteLifeCycle;

    .line 80
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    .line 81
    .local v0, "uri":Landroid/net/Uri;
    sget-object v1, Lcom/bytedance/ai/lite/view/LynxViewBuilderFactory;->INSTANCE:Lcom/bytedance/ai/lite/view/LynxViewBuilderFactory;

    const-string/jumbo v2, "uri"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Lcom/bytedance/ai/lite/view/LynxViewBuilderFactory;->createLynxViewBuilder(Landroid/net/Uri;)Lcom/lynx/tasm/LynxViewBuilder;

    move-result-object v1

    .line 82
    .local v1, "lynxViewBuilder":Lcom/lynx/tasm/LynxViewBuilder;
    sget-object v3, Lcom/bytedance/ai/lynx/AppletLynxViewApi;->INSTANCE:Lcom/bytedance/ai/lynx/AppletLynxViewApi;

    invoke-virtual {p0}, Lcom/bytedance/ai/lite/view/LiteLynxView;->getContext()Landroid/content/Context;

    move-result-object v4

    const-string v2, "context"

    invoke-static {v4, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v2, Lcom/bytedance/ai/AISDK;->INSTANCE:Lcom/bytedance/ai/AISDK;

    invoke-virtual {v2}, Lcom/bytedance/ai/AISDK;->getSdkConfig()Lcom/bytedance/ai/api/model/ai/AISDKConfig;

    move-result-object v2

    const-string v11, ""

    if-eqz v2, :cond_4

    invoke-virtual {v2}, Lcom/bytedance/ai/api/model/ai/AISDKConfig;->getBid()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_3

    goto :goto_1

    :cond_3
    move-object v5, v2

    goto :goto_2

    :cond_4
    :goto_1
    move-object v5, v11

    :goto_2
    iget-object v6, p0, Lcom/bytedance/ai/lite/view/LiteLynxView;->sessionId:Ljava/lang/String;

    const/16 v9, 0x10

    const/4 v10, 0x0

    const/4 v8, 0x0

    move-object v7, v1

    invoke-static/range {v3 .. v10}, Lcom/bytedance/ai/lynx/AppletLynxViewApi;->createLynxView$default(Lcom/bytedance/ai/lynx/AppletLynxViewApi;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lcom/lynx/tasm/LynxViewBuilder;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Lcom/bytedance/ai/lynx/AppletLynxView;

    move-result-object v2

    iput-object v2, p0, Lcom/bytedance/ai/lite/view/LiteLynxView;->lynxView:Lcom/bytedance/ai/lynx/AppletLynxView;

    .line 83
    iget-object v2, p0, Lcom/bytedance/ai/lite/view/LiteLynxView;->lynxView:Lcom/bytedance/ai/lynx/AppletLynxView;

    check-cast v2, Landroid/view/View;

    invoke-virtual {p0, v2}, Lcom/bytedance/ai/lite/view/LiteLynxView;->addView(Landroid/view/View;)V

    .line 85
    const-string/jumbo v2, "surl"

    invoke-virtual {v0, v2}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 86
    .local v2, "realTemplateUrl":Ljava/lang/String;
    if-nez v2, :cond_5

    goto :goto_3

    :cond_5
    move-object v11, v2

    :goto_3
    invoke-static {v11}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v3

    .line 87
    .local v3, "realTemplateUri":Landroid/net/Uri;
    sget-object v4, Lcom/bytedance/ai/lite/utils/HostUtils;->INSTANCE:Lcom/bytedance/ai/lite/utils/HostUtils;

    invoke-virtual {v3}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Lcom/bytedance/ai/lite/utils/HostUtils;->isHostAcceptable(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_7

    .line 88
    sget-object v4, Lcom/bytedance/ai/utils/FLogger;->INSTANCE:Lcom/bytedance/ai/utils/FLogger;

    sget-object v5, Lcom/bytedance/ai/lite/view/LiteLynxView;->TAG:Ljava/lang/String;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "loadTemplate host="

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v0}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v7, " is not acceptable"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v5, v6}, Lcom/bytedance/ai/utils/FLogger;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 89
    if-eqz p2, :cond_6

    new-instance v4, Ljava/lang/Throwable;

    const-string v5, "host not acceptable"

    invoke-direct {v4, v5}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    invoke-interface {p2, v4}, Lcom/bytedance/ai/lite/callback/IRenderLiteLifeCycle;->onLoadFailed(Ljava/lang/Throwable;)V

    .line 90
    :cond_6
    return-void

    .line 92
    :cond_7
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getIO()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v4

    check-cast v4, Lkotlin/coroutines/CoroutineContext;

    invoke-static {v4}, Lkotlinx/coroutines/CoroutineScopeKt;->CoroutineScope(Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v5

    new-instance v4, Lcom/bytedance/ai/lite/view/LiteLynxView$loadTemplate$1;

    const/4 v6, 0x0

    invoke-direct {v4, p0, p1, p3, v6}, Lcom/bytedance/ai/lite/view/LiteLynxView$loadTemplate$1;-><init>(Lcom/bytedance/ai/lite/view/LiteLynxView;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    move-object v8, v4

    check-cast v8, Lkotlin/jvm/functions/Function2;

    const/4 v9, 0x3

    const/4 v10, 0x0

    const/4 v7, 0x0

    invoke-static/range {v5 .. v10}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 100
    return-void
.end method

.method public updateData(Ljava/lang/String;)V
    .locals 5
    .param p1, "renderData"    # Ljava/lang/String;

    const-string/jumbo v0, "renderData"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 117
    sget-object v0, Lcom/bytedance/ai/utils/FLogger;->INSTANCE:Lcom/bytedance/ai/utils/FLogger;

    sget-object v1, Lcom/bytedance/ai/lite/view/LiteLynxView;->TAG:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "updateData "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    const/16 v3, 0x20

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v4, p0, Lcom/bytedance/ai/lite/view/LiteLynxView;->lynxView:Lcom/bytedance/ai/lynx/AppletLynxView;

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v4, " loadSuccess="

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-boolean v4, p0, Lcom/bytedance/ai/lite/view/LiteLynxView;->loadSuccess:Z

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/bytedance/ai/utils/FLogger;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 118
    :try_start_0
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    const/4 v0, 0x0

    .line 119
    .local v0, "$i$a$-runCatching-LiteLynxView$updateData$renderDataMap$1":I
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .local v1, "it":Lorg/json/JSONObject;
    const/4 v2, 0x0

    .line 120
    .local v2, "$i$a$-let-LiteLynxView$updateData$renderDataMap$1$1":I
    sget-object v3, Lcom/bytedance/ai/bridge/adapter/request/utils/ConvertUtils;->INSTANCE:Lcom/bytedance/ai/bridge/adapter/request/utils/ConvertUtils;

    invoke-virtual {v3, v1}, Lcom/bytedance/ai/bridge/adapter/request/utils/ConvertUtils;->convertJSONObject2JavaOnlyMap(Lorg/json/JSONObject;)Lcom/bytedance/vmsdk/jsbridge/utils/JavaOnlyMap;

    move-result-object v3

    .line 119
    .end local v1    # "it":Lorg/json/JSONObject;
    .end local v2    # "$i$a$-let-LiteLynxView$updateData$renderDataMap$1$1":I
    nop

    .line 118
    .end local v0    # "$i$a$-runCatching-LiteLynxView$updateData$renderDataMap$1":I
    invoke-static {v3}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 122
    :goto_0
    invoke-static {v0}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    :cond_0
    check-cast v0, Lcom/bytedance/vmsdk/jsbridge/utils/JavaOnlyMap;

    .line 118
    nop

    .line 123
    .local v0, "renderDataMap":Lcom/bytedance/vmsdk/jsbridge/utils/JavaOnlyMap;
    iget-boolean v1, p0, Lcom/bytedance/ai/lite/view/LiteLynxView;->loadSuccess:Z

    if-nez v1, :cond_1

    .line 124
    iput-object v0, p0, Lcom/bytedance/ai/lite/view/LiteLynxView;->updateData:Lcom/bytedance/vmsdk/jsbridge/utils/JavaOnlyMap;

    .line 125
    return-void

    .line 127
    :cond_1
    iget-object v1, p0, Lcom/bytedance/ai/lite/view/LiteLynxView;->lynxView:Lcom/bytedance/ai/lynx/AppletLynxView;

    if-eqz v1, :cond_2

    move-object v2, v0

    check-cast v2, Ljava/util/Map;

    invoke-virtual {v1, v2}, Lcom/bytedance/ai/lynx/AppletLynxView;->updateData(Ljava/util/Map;)V

    .line 128
    :cond_2
    return-void
.end method
