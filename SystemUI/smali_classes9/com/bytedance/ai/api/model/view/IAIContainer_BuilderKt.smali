.class public final Lcom/bytedance/ai/api/model/view/IAIContainer_BuilderKt;
.super Ljava/lang/Object;
.source "IAIContainer_Builder.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nIAIContainer_Builder.kt\nKotlin\n*S Kotlin\n*F\n+ 1 IAIContainer_Builder.kt\ncom/bytedance/ai/api/model/view/IAIContainer_BuilderKt\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,49:1\n1#2:50\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u001a\u0018\u0010\u0000\u001a\u0004\u0018\u00010\u00012\u0006\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0005\u001a\u0016\u0010\u0006\u001a\u00020\u00072\u0006\u0010\u0008\u001a\u00020\t2\u0006\u0010\u0004\u001a\u00020\u0005\u001a\n\u0010\n\u001a\u00020\u000b*\u00020\u000b\u001a\n\u0010\u000c\u001a\u00020\u000b*\u00020\u0001\u001a\n\u0010\r\u001a\u00020\u000b*\u00020\u000b\u00a8\u0006\u000e"
    }
    d2 = {
        "obtainAIPage",
        "Lcom/bytedance/ai/model/widgets/AIContainerViewBase;",
        "appletRuntime",
        "Lcom/bytedance/ai/model/AppletRuntime;",
        "pageInfo",
        "Lcom/bytedance/ai/model/objects/PageInfo;",
        "obtainRenderType",
        "",
        "applet",
        "Lcom/bytedance/ai/model/objects/Applet;",
        "relaxViewIn",
        "Lcom/bytedance/ai/api/model/view/IAIContainerView;",
        "renderViewIn",
        "webViewIn",
        "ai-sdk_release"
    }
    k = 0x2
    mv = {
        0x1,
        0x7,
        0x1
    }
    xi = 0x30
.end annotation


# direct methods
.method public static final obtainAIPage(Lcom/bytedance/ai/model/AppletRuntime;Lcom/bytedance/ai/model/objects/PageInfo;)Lcom/bytedance/ai/model/widgets/AIContainerViewBase;
    .locals 2
    .param p0, "appletRuntime"    # Lcom/bytedance/ai/model/AppletRuntime;
    .param p1, "pageInfo"    # Lcom/bytedance/ai/model/objects/PageInfo;

    const-string v0, "appletRuntime"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "pageInfo"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    invoke-virtual {p1}, Lcom/bytedance/ai/model/objects/PageInfo;->getPageType()Lcom/bytedance/ai/model/objects/PageType;

    move-result-object v0

    sget-object v1, Lcom/bytedance/ai/model/objects/PageType;->FLOATING_VIEW:Lcom/bytedance/ai/model/objects/PageType;

    if-ne v0, v1, :cond_0

    .line 17
    invoke-virtual {p0}, Lcom/bytedance/ai/model/AppletRuntime;->getApplet()Lcom/bytedance/ai/model/objects/Applet;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/bytedance/ai/api/model/view/IAIContainer_BuilderKt;->obtainRenderType(Lcom/bytedance/ai/model/objects/Applet;Lcom/bytedance/ai/model/objects/PageInfo;)Ljava/lang/String;

    move-result-object v0

    .line 18
    .local v0, "renderType":Ljava/lang/String;
    sget-object v1, Lcom/bytedance/ai/api/model/floating/FloatingViewManagerDelegate;->Companion:Lcom/bytedance/ai/api/model/floating/FloatingViewManagerDelegate$Companion;

    invoke-virtual {v1}, Lcom/bytedance/ai/api/model/floating/FloatingViewManagerDelegate$Companion;->get()Lcom/bytedance/ai/api/model/floating/IFloatingViewManager;

    move-result-object v1

    invoke-interface {v1, p0, p1, v0}, Lcom/bytedance/ai/api/model/floating/IFloatingViewManager;->createFloatingView(Lcom/bytedance/ai/model/AppletRuntime;Lcom/bytedance/ai/model/objects/PageInfo;Ljava/lang/String;)Lcom/bytedance/ai/model/widgets/AIContainerViewBase;

    move-result-object v0

    .end local v0    # "renderType":Ljava/lang/String;
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/bytedance/ai/model/widgets/AIPageDelegate;

    invoke-direct {v0, p0, p1}, Lcom/bytedance/ai/model/widgets/AIPageDelegate;-><init>(Lcom/bytedance/ai/model/AppletRuntime;Lcom/bytedance/ai/model/objects/PageInfo;)V

    check-cast v0, Lcom/bytedance/ai/model/widgets/AIContainerViewBase;

    .line 21
    :goto_0
    return-object v0
.end method

.method public static final obtainRenderType(Lcom/bytedance/ai/model/objects/Applet;Lcom/bytedance/ai/model/objects/PageInfo;)Ljava/lang/String;
    .locals 7
    .param p0, "applet"    # Lcom/bytedance/ai/model/objects/Applet;
    .param p1, "pageInfo"    # Lcom/bytedance/ai/model/objects/PageInfo;

    const-string v0, "applet"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "pageInfo"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 46
    invoke-virtual {p0}, Lcom/bytedance/ai/model/objects/Applet;->getPages()Ljava/util/ArrayList;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    check-cast v0, Ljava/lang/Iterable;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Lcom/bytedance/ai/model/objects/Page;

    .line 50
    .local v3, "it":Lcom/bytedance/ai/model/objects/Page;
    const/4 v4, 0x0

    .line 46
    .local v4, "$i$a$-find-IAIContainer_BuilderKt$obtainRenderType$page$1":I
    invoke-virtual {v3}, Lcom/bytedance/ai/model/objects/Page;->pageId()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p1}, Lcom/bytedance/ai/model/objects/PageInfo;->getPageName()Ljava/lang/String;

    move-result-object v6

    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    .end local v3    # "it":Lcom/bytedance/ai/model/objects/Page;
    .end local v4    # "$i$a$-find-IAIContainer_BuilderKt$obtainRenderType$page$1":I
    if-eqz v3, :cond_0

    move-object v1, v2

    :cond_1
    check-cast v1, Lcom/bytedance/ai/model/objects/Page;

    :cond_2
    move-object v0, v1

    .line 47
    .local v0, "page":Lcom/bytedance/ai/model/objects/Page;
    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/bytedance/ai/model/objects/Page;->getRenderType()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_4

    :cond_3
    invoke-virtual {p0}, Lcom/bytedance/ai/model/objects/Applet;->getRenderType()Ljava/lang/String;

    move-result-object v1

    :cond_4
    return-object v1
.end method

.method public static final relaxViewIn(Lcom/bytedance/ai/api/model/view/IAIContainerView;)Lcom/bytedance/ai/api/model/view/IAIContainerView;
    .locals 2
    .param p0, "$this$relaxViewIn"    # Lcom/bytedance/ai/api/model/view/IAIContainerView;

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    instance-of v0, p0, Lcom/bytedance/ai/model/widgets/AIPageDelegate;

    if-eqz v0, :cond_0

    move-object v0, p0

    check-cast v0, Lcom/bytedance/ai/model/widgets/AIPageDelegate;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    const-class v1, Lcom/bytedance/ai/model/widgets/RelaxEngineAssem;

    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/bytedance/ai/model/widgets/AIPageDelegate;->setRenderClass(Lkotlin/reflect/KClass;)V

    .line 32
    :goto_1
    return-object p0
.end method

.method public static final renderViewIn(Lcom/bytedance/ai/model/widgets/AIContainerViewBase;)Lcom/bytedance/ai/api/model/view/IAIContainerView;
    .locals 3
    .param p0, "$this$renderViewIn"    # Lcom/bytedance/ai/model/widgets/AIContainerViewBase;

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 36
    instance-of v0, p0, Lcom/bytedance/ai/model/widgets/AIPageDelegate;

    if-eqz v0, :cond_0

    move-object v0, p0

    check-cast v0, Lcom/bytedance/ai/model/widgets/AIPageDelegate;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_1

    goto :goto_2

    :cond_1
    invoke-virtual {p0}, Lcom/bytedance/ai/model/widgets/AIContainerViewBase;->getRenderType()Ljava/lang/String;

    move-result-object v1

    .line 37
    sget-object v2, Lcom/bytedance/ai/model/RenderType;->WEBVIEW:Lcom/bytedance/ai/model/RenderType;

    invoke-virtual {v2}, Lcom/bytedance/ai/model/RenderType;->getTypeName()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    const-class v1, Lcom/bytedance/ai/model/widgets/WebEngineAssem;

    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v1

    goto :goto_1

    .line 38
    :cond_2
    sget-object v2, Lcom/bytedance/ai/model/RenderType;->LYNX:Lcom/bytedance/ai/model/RenderType;

    invoke-virtual {v2}, Lcom/bytedance/ai/model/RenderType;->getTypeName()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    const-class v1, Lcom/bytedance/ai/model/widgets/LynxEngineAssem;

    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v1

    goto :goto_1

    .line 39
    :cond_3
    sget-object v2, Lcom/bytedance/ai/model/RenderType;->RELAXVIEW:Lcom/bytedance/ai/model/RenderType;

    invoke-virtual {v2}, Lcom/bytedance/ai/model/RenderType;->getTypeName()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    const-class v1, Lcom/bytedance/ai/model/widgets/RelaxEngineAssem;

    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v1

    .line 36
    :goto_1
    invoke-virtual {v0, v1}, Lcom/bytedance/ai/model/widgets/AIPageDelegate;->setRenderClass(Lkotlin/reflect/KClass;)V

    .line 42
    :goto_2
    move-object v0, p0

    check-cast v0, Lcom/bytedance/ai/api/model/view/IAIContainerView;

    return-object v0

    .line 40
    :cond_4
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Don\'t support this renderType "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p0}, Lcom/bytedance/ai/model/widgets/AIContainerViewBase;->getRenderType()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " yet"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static final webViewIn(Lcom/bytedance/ai/api/model/view/IAIContainerView;)Lcom/bytedance/ai/api/model/view/IAIContainerView;
    .locals 2
    .param p0, "$this$webViewIn"    # Lcom/bytedance/ai/api/model/view/IAIContainerView;

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    instance-of v0, p0, Lcom/bytedance/ai/model/widgets/AIPageDelegate;

    if-eqz v0, :cond_0

    move-object v0, p0

    check-cast v0, Lcom/bytedance/ai/model/widgets/AIPageDelegate;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    const-class v1, Lcom/bytedance/ai/model/widgets/WebEngineAssem;

    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/bytedance/ai/model/widgets/AIPageDelegate;->setRenderClass(Lkotlin/reflect/KClass;)V

    .line 26
    :goto_1
    return-object p0
.end method
