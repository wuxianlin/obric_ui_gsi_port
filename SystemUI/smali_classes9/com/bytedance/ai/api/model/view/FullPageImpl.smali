.class public final Lcom/bytedance/ai/api/model/view/FullPageImpl;
.super Ljava/lang/Object;
.source "AIPageProvider.kt"

# interfaces
.implements Lcom/bytedance/ai/api/model/view/IAIPageProvider;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000:\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0018\u00002\u00020\u0001B\r\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004JY\u0010\u0007\u001a\u0004\u0018\u00010\u00082\u0006\u0010\t\u001a\u00020\n2\u0008\u0010\u000b\u001a\u0004\u0018\u00010\u000c2\u0016\u0010\r\u001a\u0012\u0012\u0006\u0012\u0004\u0018\u00010\u000f\u0012\u0004\u0012\u00020\u0010\u0018\u00010\u000e2#\u0010\u0011\u001a\u001f\u0012\u0013\u0012\u00110\u0003\u00a2\u0006\u000c\u0008\u0012\u0012\u0008\u0008\u0013\u0012\u0004\u0008\u0008(\u0014\u0012\u0004\u0012\u00020\u0010\u0018\u00010\u000eH\u0016R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0005\u0010\u0006\u00a8\u0006\u0015"
    }
    d2 = {
        "Lcom/bytedance/ai/api/model/view/FullPageImpl;",
        "Lcom/bytedance/ai/api/model/view/IAIPageProvider;",
        "pageId",
        "",
        "(Ljava/lang/String;)V",
        "getPageId",
        "()Ljava/lang/String;",
        "createPage",
        "Landroid/view/View;",
        "pageInfo",
        "Lcom/bytedance/ai/model/objects/PageInfo;",
        "context",
        "Landroid/content/Context;",
        "onSuccess",
        "Lkotlin/Function1;",
        "",
        "",
        "onFail",
        "Lkotlin/ParameterName;",
        "name",
        "msg",
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
.field private final pageId:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 1
    .param p1, "pageId"    # Ljava/lang/String;

    const-string/jumbo v0, "pageId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 45
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/bytedance/ai/api/model/view/FullPageImpl;->pageId:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public createPage(Lcom/bytedance/ai/model/objects/PageInfo;Landroid/content/Context;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)Landroid/view/View;
    .locals 6
    .param p1, "pageInfo"    # Lcom/bytedance/ai/model/objects/PageInfo;
    .param p2, "context"    # Landroid/content/Context;
    .param p3, "onSuccess"    # Lkotlin/jvm/functions/Function1;
    .param p4, "onFail"    # Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/ai/model/objects/PageInfo;",
            "Landroid/content/Context;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/String;",
            "Lkotlin/Unit;",
            ">;)",
            "Landroid/view/View;"
        }
    .end annotation

    const-string/jumbo v0, "pageInfo"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 51
    invoke-static {p1}, Lcom/bytedance/ai/api/model/view/AIPageProviderKt;->getTargetUrl(Lcom/bytedance/ai/model/objects/PageInfo;)Ljava/lang/String;

    move-result-object v0

    .line 53
    .local v0, "targetUrl":Ljava/lang/String;
    sget-object v1, Lcom/bytedance/ai/AppletEnv;->INSTANCE:Lcom/bytedance/ai/AppletEnv;

    invoke-virtual {v1}, Lcom/bytedance/ai/AppletEnv;->getApplication()Landroid/app/Application;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    .line 54
    const/4 v2, 0x5

    new-array v2, v2, [Lkotlin/Pair;

    const-string v3, "appName"

    invoke-virtual {p1}, Lcom/bytedance/ai/model/objects/PageInfo;->getPageName()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v3

    const/4 v4, 0x0

    aput-object v3, v2, v4

    .line 55
    const-string/jumbo v3, "url"

    invoke-static {v3, v0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v3

    const/4 v4, 0x1

    aput-object v3, v2, v4

    .line 54
    nop

    .line 56
    const-string/jumbo v3, "pageId"

    iget-object v5, p0, Lcom/bytedance/ai/api/model/view/FullPageImpl;->pageId:Ljava/lang/String;

    invoke-static {v3, v5}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v3

    const/4 v5, 0x2

    aput-object v3, v2, v5

    .line 54
    nop

    .line 57
    const-string v3, "botId"

    invoke-virtual {p1}, Lcom/bytedance/ai/model/objects/PageInfo;->getBotId()Ljava/lang/String;

    move-result-object v5

    invoke-static {v3, v5}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v3

    const/4 v5, 0x3

    aput-object v3, v2, v5

    .line 54
    nop

    .line 58
    const-string v3, "fullScreen"

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    invoke-static {v3, v4}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v3

    const/4 v4, 0x4

    aput-object v3, v2, v4

    .line 54
    nop

    .line 53
    invoke-static {v2}, Landroidx/core/os/BundleKt;->bundleOf([Lkotlin/Pair;)Landroid/os/Bundle;

    move-result-object v2

    .line 52
    invoke-static {v1, v2}, Lcom/bytedance/ai/api/model/view/AIPageProviderKt;->navigateApplet(Landroid/content/Context;Landroid/os/Bundle;)V

    .line 61
    const/4 v1, 0x0

    if-eqz p3, :cond_0

    invoke-interface {p3, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 62
    :cond_0
    return-object v1
.end method

.method public final getPageId()Ljava/lang/String;
    .locals 1

    .line 45
    iget-object v0, p0, Lcom/bytedance/ai/api/model/view/FullPageImpl;->pageId:Ljava/lang/String;

    return-object v0
.end method
