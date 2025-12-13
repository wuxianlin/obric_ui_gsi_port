.class public final Lcom/bytedance/ai/uiu/UiUAppActionInterceptorKt;
.super Ljava/lang/Object;
.source "UiUAppActionInterceptor.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytedance/ai/uiu/UiUAppActionInterceptorKt$WhenMappings;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0000\u001a\u0008\u0010\u0000\u001a\u00020\u0001H\u0000\u001a\u000c\u0010\u0002\u001a\u00020\u0001*\u00020\u0003H\u0002*\u0098\u0001\u0010\u0004\"I\u0012\u0013\u0012\u00110\u0006\u00a2\u0006\u000c\u0008\u0007\u0012\u0008\u0008\u0008\u0012\u0004\u0008\u0008(\t\u0012\u0013\u0012\u00110\n\u00a2\u0006\u000c\u0008\u0007\u0012\u0008\u0008\u0008\u0012\u0004\u0008\u0008(\u000b\u0012\u0015\u0012\u0013\u0018\u00010\n\u00a2\u0006\u000c\u0008\u0007\u0012\u0008\u0008\u0008\u0012\u0004\u0008\u0008(\u000c\u0012\u0004\u0012\u00020\r0\u00052I\u0012\u0013\u0012\u00110\u0006\u00a2\u0006\u000c\u0008\u0007\u0012\u0008\u0008\u0008\u0012\u0004\u0008\u0008(\t\u0012\u0013\u0012\u00110\n\u00a2\u0006\u000c\u0008\u0007\u0012\u0008\u0008\u0008\u0012\u0004\u0008\u0008(\u000b\u0012\u0015\u0012\u0013\u0018\u00010\n\u00a2\u0006\u000c\u0008\u0007\u0012\u0008\u0008\u0008\u0012\u0004\u0008\u0008(\u000c\u0012\u0004\u0012\u00020\r0\u0005\u00a8\u0006\u000e"
    }
    d2 = {
        "getCurrentConversionScene",
        "Lcom/bytedance/ai/uiu/objects/ConversionScene;",
        "toConversionScene",
        "Lcom/bytedance/ai/model/objects/PageType;",
        "UIUAppActionCallback",
        "Lkotlin/Function3;",
        "",
        "Lkotlin/ParameterName;",
        "name",
        "code",
        "",
        "message",
        "data",
        "",
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
.method public static final getCurrentConversionScene()Lcom/bytedance/ai/uiu/objects/ConversionScene;
    .locals 6

    .line 155
    sget-object v0, Lcom/bytedance/ai/model/AppletRuntimeManager;->INSTANCE:Lcom/bytedance/ai/model/AppletRuntimeManager;

    invoke-virtual {v0}, Lcom/bytedance/ai/model/AppletRuntimeManager;->runningPages()Ljava/util/LinkedHashMap;

    move-result-object v0

    .line 156
    .local v0, "alivePages":Ljava/util/LinkedHashMap;
    sget-object v1, Lcom/bytedance/ai/model/AppletRuntimeManager;->INSTANCE:Lcom/bytedance/ai/model/AppletRuntimeManager;

    invoke-virtual {v1}, Lcom/bytedance/ai/model/AppletRuntimeManager;->currentTopPage()Lcom/bytedance/ai/model/widgets/AIContainerViewBase;

    move-result-object v1

    .line 157
    .local v1, "topPage":Lcom/bytedance/ai/model/widgets/AIContainerViewBase;
    sget-object v2, Lcom/bytedance/ai/widget/WidgetManager;->Companion:Lcom/bytedance/ai/widget/WidgetManager$Companion;

    invoke-virtual {v2}, Lcom/bytedance/ai/widget/WidgetManager$Companion;->getTopManager()Lcom/bytedance/ai/api/model/widgets/IWidgetManager;

    move-result-object v2

    const-string/jumbo v3, "null cannot be cast to non-null type com.bytedance.ai.widget.WidgetManager"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Lcom/bytedance/ai/widget/WidgetManager;

    invoke-virtual {v2}, Lcom/bytedance/ai/widget/WidgetManager;->aliveWidgetContext()Ljava/util/HashMap;

    move-result-object v2

    .line 159
    .local v2, "aliveWidgets":Ljava/util/HashMap;
    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/bytedance/ai/model/widgets/AIContainerViewBase;->getPageInfo()Lcom/bytedance/ai/model/objects/PageInfo;

    move-result-object v3

    if-eqz v3, :cond_0

    invoke-virtual {v3}, Lcom/bytedance/ai/model/objects/PageInfo;->getPageType()Lcom/bytedance/ai/model/objects/PageType;

    move-result-object v3

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    :goto_0
    sget-object v4, Lcom/bytedance/ai/model/objects/PageType;->FLOATING_VIEW:Lcom/bytedance/ai/model/objects/PageType;

    const/4 v5, 0x1

    if-ne v3, v4, :cond_1

    move v3, v5

    goto :goto_1

    :cond_1
    const/4 v3, 0x0

    .line 161
    .local v3, "hasFloatingViewTopPage":Z
    :goto_1
    nop

    .line 162
    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_3

    .line 163
    move-object v4, v2

    check-cast v4, Ljava/util/Map;

    invoke-interface {v4}, Ljava/util/Map;->isEmpty()Z

    move-result v4

    xor-int/2addr v4, v5

    if-eqz v4, :cond_2

    sget-object v4, Lcom/bytedance/ai/uiu/objects/ConversionScene;->SCENE_WIDGETS:Lcom/bytedance/ai/uiu/objects/ConversionScene;

    goto :goto_2

    :cond_2
    sget-object v4, Lcom/bytedance/ai/uiu/objects/ConversionScene;->SCENE_UNKNOWN:Lcom/bytedance/ai/uiu/objects/ConversionScene;

    goto :goto_2

    .line 165
    :cond_3
    if-eqz v3, :cond_4

    move-object v4, v2

    check-cast v4, Ljava/util/Map;

    invoke-interface {v4}, Ljava/util/Map;->isEmpty()Z

    move-result v4

    xor-int/2addr v4, v5

    if-eqz v4, :cond_4

    .line 166
    sget-object v4, Lcom/bytedance/ai/uiu/objects/ConversionScene;->SCENE_WIDGETS:Lcom/bytedance/ai/uiu/objects/ConversionScene;

    goto :goto_2

    .line 168
    :cond_4
    if-eqz v3, :cond_6

    .line 169
    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    move-result-object v4

    const-string v5, "alivePages.entries"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v4, Ljava/lang/Iterable;

    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->size()I

    move-result v5

    add-int/lit8 v5, v5, -0x2

    invoke-static {v4, v5}, Lkotlin/collections/CollectionsKt;->elementAtOrNull(Ljava/lang/Iterable;I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/Map$Entry;

    if-eqz v4, :cond_5

    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/bytedance/ai/model/widgets/AIContainerViewBase;

    if-eqz v4, :cond_5

    invoke-virtual {v4}, Lcom/bytedance/ai/model/widgets/AIContainerViewBase;->getPageInfo()Lcom/bytedance/ai/model/objects/PageInfo;

    move-result-object v4

    if-eqz v4, :cond_5

    invoke-virtual {v4}, Lcom/bytedance/ai/model/objects/PageInfo;->getPageType()Lcom/bytedance/ai/model/objects/PageType;

    move-result-object v4

    if-eqz v4, :cond_5

    invoke-static {v4}, Lcom/bytedance/ai/uiu/UiUAppActionInterceptorKt;->toConversionScene(Lcom/bytedance/ai/model/objects/PageType;)Lcom/bytedance/ai/uiu/objects/ConversionScene;

    move-result-object v4

    if-nez v4, :cond_8

    .line 170
    :cond_5
    sget-object v4, Lcom/bytedance/ai/uiu/objects/ConversionScene;->SCENE_UNKNOWN:Lcom/bytedance/ai/uiu/objects/ConversionScene;

    goto :goto_2

    .line 173
    :cond_6
    if-eqz v1, :cond_7

    invoke-virtual {v1}, Lcom/bytedance/ai/model/widgets/AIContainerViewBase;->getPageInfo()Lcom/bytedance/ai/model/objects/PageInfo;

    move-result-object v4

    if-eqz v4, :cond_7

    invoke-virtual {v4}, Lcom/bytedance/ai/model/objects/PageInfo;->getPageType()Lcom/bytedance/ai/model/objects/PageType;

    move-result-object v4

    if-eqz v4, :cond_7

    invoke-static {v4}, Lcom/bytedance/ai/uiu/UiUAppActionInterceptorKt;->toConversionScene(Lcom/bytedance/ai/model/objects/PageType;)Lcom/bytedance/ai/uiu/objects/ConversionScene;

    move-result-object v4

    if-nez v4, :cond_8

    :cond_7
    sget-object v4, Lcom/bytedance/ai/uiu/objects/ConversionScene;->SCENE_UNKNOWN:Lcom/bytedance/ai/uiu/objects/ConversionScene;

    .line 161
    :cond_8
    :goto_2
    return-object v4
.end method

.method private static final toConversionScene(Lcom/bytedance/ai/model/objects/PageType;)Lcom/bytedance/ai/uiu/objects/ConversionScene;
    .locals 2
    .param p0, "$this$toConversionScene"    # Lcom/bytedance/ai/model/objects/PageType;

    .line 179
    sget-object v0, Lcom/bytedance/ai/uiu/UiUAppActionInterceptorKt$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {p0}, Lcom/bytedance/ai/model/objects/PageType;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 182
    sget-object v0, Lcom/bytedance/ai/uiu/objects/ConversionScene;->SCENE_UNKNOWN:Lcom/bytedance/ai/uiu/objects/ConversionScene;

    goto :goto_0

    .line 181
    :pswitch_0
    sget-object v0, Lcom/bytedance/ai/uiu/objects/ConversionScene;->SCENE_POPUP:Lcom/bytedance/ai/uiu/objects/ConversionScene;

    goto :goto_0

    .line 180
    :pswitch_1
    sget-object v0, Lcom/bytedance/ai/uiu/objects/ConversionScene;->SCENE_FULL_PAGE:Lcom/bytedance/ai/uiu/objects/ConversionScene;

    .line 179
    :goto_0
    return-object v0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
