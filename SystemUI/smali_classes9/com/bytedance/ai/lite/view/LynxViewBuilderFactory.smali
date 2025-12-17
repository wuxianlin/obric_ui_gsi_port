.class public final Lcom/bytedance/ai/lite/view/LynxViewBuilderFactory;
.super Ljava/lang/Object;
.source "LynxViewBuilderFactory.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u000e\u0010\u0003\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u0006\u00a8\u0006\u0007"
    }
    d2 = {
        "Lcom/bytedance/ai/lite/view/LynxViewBuilderFactory;",
        "",
        "()V",
        "createLynxViewBuilder",
        "Lcom/lynx/tasm/LynxViewBuilder;",
        "uri",
        "Landroid/net/Uri;",
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
.field public static final INSTANCE:Lcom/bytedance/ai/lite/view/LynxViewBuilderFactory;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/bytedance/ai/lite/view/LynxViewBuilderFactory;

    invoke-direct {v0}, Lcom/bytedance/ai/lite/view/LynxViewBuilderFactory;-><init>()V

    sput-object v0, Lcom/bytedance/ai/lite/view/LynxViewBuilderFactory;->INSTANCE:Lcom/bytedance/ai/lite/view/LynxViewBuilderFactory;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final createLynxViewBuilder(Landroid/net/Uri;)Lcom/lynx/tasm/LynxViewBuilder;
    .locals 17
    .param p1, "uri"    # Landroid/net/Uri;

    move-object/from16 v0, p1

    const-string/jumbo v1, "uri"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    const-string v1, "enable_canvas"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/net/Uri;->getBooleanQueryParameter(Ljava/lang/String;Z)Z

    move-result v1

    .line 14
    .local v1, "enableCanvas":Z
    const-string v3, "enable_code_cache"

    invoke-virtual {v0, v3, v2}, Landroid/net/Uri;->getBooleanQueryParameter(Ljava/lang/String;Z)Z

    move-result v3

    .line 15
    .local v3, "enableCodeCache":Z
    const-string v4, "enable_dynamic_v8"

    invoke-virtual {v0, v4, v2}, Landroid/net/Uri;->getBooleanQueryParameter(Ljava/lang/String;Z)Z

    move-result v4

    .line 16
    .local v4, "enableDynamicV8":Z
    const-string v5, "group"

    invoke-virtual {v0, v5}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    if-nez v5, :cond_0

    const-string v5, ""

    .line 18
    .local v5, "groupName":Ljava/lang/String;
    :cond_0
    new-instance v6, Lcom/lynx/tasm/LynxGroup$LynxGroupBuilder;

    invoke-direct {v6}, Lcom/lynx/tasm/LynxGroup$LynxGroupBuilder;-><init>()V

    .line 19
    .local v6, "lynxGroupBuilder":Lcom/lynx/tasm/LynxGroup$LynxGroupBuilder;
    invoke-virtual {v6, v1}, Lcom/lynx/tasm/LynxGroup$LynxGroupBuilder;->setEnableCanvas(Z)Lcom/lynx/tasm/LynxGroup$LynxGroupBuilder;

    .line 20
    invoke-virtual {v6, v5}, Lcom/lynx/tasm/LynxGroup$LynxGroupBuilder;->setGroupName(Ljava/lang/String;)Lcom/lynx/tasm/LynxGroup$LynxGroupBuilder;

    .line 21
    invoke-virtual {v6, v4}, Lcom/lynx/tasm/LynxGroup$LynxGroupBuilder;->setEnableDynamicV8(Z)Lcom/lynx/tasm/LynxGroup$LynxGroupBuilder;

    .line 23
    const-string v7, "lynx_preset_height"

    invoke-virtual {v0, v7}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 24
    .local v7, "lynxHeight":Ljava/lang/String;
    const-string v8, "lynx_preset_width"

    invoke-virtual {v0, v8}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    .line 26
    .local v8, "lynxWidth":Ljava/lang/String;
    const/4 v9, 0x0

    .line 27
    .local v9, "presetWidthMeasureSpec":I
    const/4 v10, 0x0

    .line 29
    .local v10, "presetHeightMeasureSpec":I
    if-nez v8, :cond_1

    if-eqz v7, :cond_4

    .line 30
    :cond_1
    const/high16 v11, 0x40000000    # 2.0f

    if-eqz v8, :cond_2

    move-object v12, v8

    .local v12, "width":Ljava/lang/String;
    const/4 v13, 0x0

    .line 31
    .local v13, "$i$a$-let-LynxViewBuilderFactory$createLynxViewBuilder$1":I
    invoke-static {v12}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v14

    invoke-static {v14, v11}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v12

    .line 30
    .end local v12    # "width":Ljava/lang/String;
    .end local v13    # "$i$a$-let-LynxViewBuilderFactory$createLynxViewBuilder$1":I
    goto :goto_0

    .line 32
    :cond_2
    invoke-static {v2, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v12

    .line 30
    :goto_0
    move v9, v12

    .line 34
    if-eqz v7, :cond_3

    move-object v12, v7

    .local v12, "height":Ljava/lang/String;
    const/4 v13, 0x0

    .line 35
    .local v13, "$i$a$-let-LynxViewBuilderFactory$createLynxViewBuilder$2":I
    invoke-static {v12}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v14

    invoke-static {v14, v11}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v11

    .line 34
    .end local v12    # "height":Ljava/lang/String;
    .end local v13    # "$i$a$-let-LynxViewBuilderFactory$createLynxViewBuilder$2":I
    goto :goto_1

    .line 36
    :cond_3
    invoke-static {v2, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v11

    .line 34
    :goto_1
    move v10, v11

    .line 38
    :cond_4
    const-string/jumbo v11, "preset_safe_point"

    invoke-virtual {v0, v11}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    const/4 v12, 0x1

    if-eqz v11, :cond_6

    invoke-static {v11}, Lkotlin/text/StringsKt;->toIntOrNull(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v11

    if-nez v11, :cond_5

    goto :goto_2

    :cond_5
    invoke-virtual {v11}, Ljava/lang/Integer;->intValue()I

    move-result v11

    if-ne v11, v12, :cond_6

    move v11, v12

    goto :goto_3

    :cond_6
    :goto_2
    move v11, v2

    .line 39
    .local v11, "enableLayoutSafepoint":Z
    :goto_3
    const-string/jumbo v13, "thread_strategy"

    invoke-virtual {v0, v13}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    .line 40
    .local v13, "threadStrategy":Ljava/lang/String;
    if-eqz v13, :cond_7

    invoke-static {v13}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v14

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    goto :goto_4

    :cond_7
    const/4 v14, 0x0

    .line 41
    :goto_4
    sget-object v15, Lcom/lynx/tasm/ThreadStrategyForRendering;->ALL_ON_UI:Lcom/lynx/tasm/ThreadStrategyForRendering;

    invoke-virtual {v15}, Lcom/lynx/tasm/ThreadStrategyForRendering;->id()I

    move-result v15

    if-nez v14, :cond_8

    goto :goto_5

    :cond_8
    invoke-virtual {v14}, Ljava/lang/Integer;->intValue()I

    move-result v2

    if-ne v2, v15, :cond_9

    sget-object v2, Lcom/lynx/tasm/ThreadStrategyForRendering;->ALL_ON_UI:Lcom/lynx/tasm/ThreadStrategyForRendering;

    goto :goto_9

    .line 42
    :cond_9
    :goto_5
    sget-object v2, Lcom/lynx/tasm/ThreadStrategyForRendering;->MOST_ON_TASM:Lcom/lynx/tasm/ThreadStrategyForRendering;

    invoke-virtual {v2}, Lcom/lynx/tasm/ThreadStrategyForRendering;->id()I

    move-result v2

    if-nez v14, :cond_a

    goto :goto_6

    :cond_a
    invoke-virtual {v14}, Ljava/lang/Integer;->intValue()I

    move-result v15

    if-ne v15, v2, :cond_b

    sget-object v2, Lcom/lynx/tasm/ThreadStrategyForRendering;->MOST_ON_TASM:Lcom/lynx/tasm/ThreadStrategyForRendering;

    goto :goto_9

    .line 43
    :cond_b
    :goto_6
    sget-object v2, Lcom/lynx/tasm/ThreadStrategyForRendering;->PART_ON_LAYOUT:Lcom/lynx/tasm/ThreadStrategyForRendering;

    invoke-virtual {v2}, Lcom/lynx/tasm/ThreadStrategyForRendering;->id()I

    move-result v2

    if-nez v14, :cond_c

    goto :goto_7

    :cond_c
    invoke-virtual {v14}, Ljava/lang/Integer;->intValue()I

    move-result v15

    if-ne v15, v2, :cond_d

    sget-object v2, Lcom/lynx/tasm/ThreadStrategyForRendering;->PART_ON_LAYOUT:Lcom/lynx/tasm/ThreadStrategyForRendering;

    goto :goto_9

    .line 44
    :cond_d
    :goto_7
    sget-object v2, Lcom/lynx/tasm/ThreadStrategyForRendering;->MULTI_THREADS:Lcom/lynx/tasm/ThreadStrategyForRendering;

    invoke-virtual {v2}, Lcom/lynx/tasm/ThreadStrategyForRendering;->id()I

    move-result v2

    if-nez v14, :cond_e

    goto :goto_8

    :cond_e
    invoke-virtual {v14}, Ljava/lang/Integer;->intValue()I

    move-result v14

    if-ne v14, v2, :cond_f

    sget-object v2, Lcom/lynx/tasm/ThreadStrategyForRendering;->MULTI_THREADS:Lcom/lynx/tasm/ThreadStrategyForRendering;

    goto :goto_9

    .line 45
    :cond_f
    :goto_8
    sget-object v2, Lcom/lynx/tasm/ThreadStrategyForRendering;->ALL_ON_UI:Lcom/lynx/tasm/ThreadStrategyForRendering;

    .line 40
    :goto_9
    nop

    .line 47
    .local v2, "threadStrategyForRendering":Lcom/lynx/tasm/ThreadStrategyForRendering;
    const-string v14, "air_strict_mode"

    invoke-virtual {v0, v14}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    if-eqz v14, :cond_11

    invoke-static {v14}, Lkotlin/text/StringsKt;->toIntOrNull(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v14

    if-nez v14, :cond_10

    goto :goto_a

    :cond_10
    invoke-virtual {v14}, Ljava/lang/Integer;->intValue()I

    move-result v14

    if-ne v14, v12, :cond_11

    move/from16 v16, v12

    goto :goto_b

    :cond_11
    :goto_a
    const/16 v16, 0x0

    :goto_b
    move/from16 v12, v16

    .line 49
    .local v12, "enableAirStrictMode":Z
    invoke-static {}, Lcom/lynx/tasm/LynxView;->builder()Lcom/lynx/tasm/LynxViewBuilder;

    move-result-object v14

    move-object v15, v14

    .local v15, "$this$createLynxViewBuilder_u24lambda_u242":Lcom/lynx/tasm/LynxViewBuilder;
    const/16 v16, 0x0

    .line 50
    .local v16, "$i$a$-apply-LynxViewBuilderFactory$createLynxViewBuilder$3":I
    invoke-static {v6}, Lcom/lynx/tasm/LynxGroup;->Create(Lcom/lynx/tasm/LynxGroup$LynxGroupBuilder;)Lcom/lynx/tasm/LynxGroup;

    move-result-object v0

    invoke-virtual {v15, v0}, Lcom/lynx/tasm/LynxViewBuilder;->setLynxGroup(Lcom/lynx/tasm/LynxGroup;)Lcom/lynx/tasm/LynxViewBuilder;

    .line 51
    invoke-virtual {v15, v3}, Lcom/lynx/tasm/LynxViewBuilder;->setEnableUserCodeCache(Z)Lcom/lynx/tasm/LynxViewBuilder;

    .line 52
    invoke-virtual {v15, v9, v10}, Lcom/lynx/tasm/LynxViewBuilder;->setPresetMeasuredSpec(II)Lcom/lynx/tasm/LynxViewBuilder;

    .line 53
    invoke-virtual {v15, v11}, Lcom/lynx/tasm/LynxViewBuilder;->setEnableLayoutSafepoint(Z)Lcom/lynx/tasm/LynxViewBuilder;

    .line 54
    invoke-virtual {v15, v2}, Lcom/lynx/tasm/LynxViewBuilder;->setThreadStrategyForRendering(Lcom/lynx/tasm/ThreadStrategyForRendering;)Lcom/lynx/tasm/LynxViewBuilder;

    .line 55
    invoke-virtual {v15, v12}, Lcom/lynx/tasm/LynxViewBuilder;->setEnableAirStrictMode(Z)Lcom/lynx/tasm/LynxViewBuilder;

    .line 56
    nop

    .line 49
    .end local v15    # "$this$createLynxViewBuilder_u24lambda_u242":Lcom/lynx/tasm/LynxViewBuilder;
    .end local v16    # "$i$a$-apply-LynxViewBuilderFactory$createLynxViewBuilder$3":I
    const-string v0, "builder().apply {\n      \u2026eAirStrictMode)\n        }"

    invoke-static {v14, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v14
.end method
