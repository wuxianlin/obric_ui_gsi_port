.class public final Lcom/bytedance/sdk/xbridge/cn/info/XGetAppInfoMethod;
.super Lcom/bytedance/sdk/xbridge/cn/info/AbsXGetAppInfoMethodIDL;
.source "XGetAppInfoMethod.kt"


# annotations
.annotation runtime Lcom/bytedance/sdk/xbridge/annotations/XBridgeMethod;
    name = "x.getAppInfo"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytedance/sdk/xbridge/cn/info/XGetAppInfoMethod$WhenMappings;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000d\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0004\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0006\n\u0000\u0008\u0007\u0018\u00002\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0002J\u0008\u0010\u0003\u001a\u00020\u0004H\u0016J\n\u0010\u0005\u001a\u0004\u0018\u00010\u0006H\u0002J\n\u0010\u0007\u001a\u0004\u0018\u00010\u0008H\u0002J\u0010\u0010\t\u001a\u00020\n2\u0006\u0010\u000b\u001a\u00020\u000cH\u0002J\u001c\u0010\r\u001a\u0004\u0018\u00010\u000e2\u0008\u0010\u000f\u001a\u0004\u0018\u00010\u00102\u0006\u0010\u0011\u001a\u00020\u000cH\u0002J\u001a\u0010\u0012\u001a\u00020\u00132\u0008\u0010\u000b\u001a\u0004\u0018\u00010\u000c2\u0006\u0010\u0011\u001a\u00020\u000cH\u0002J\u0010\u0010\u0014\u001a\u00020\n2\u0006\u0010\u000b\u001a\u00020\u000cH\u0002J\u001a\u0010\u0015\u001a\u00020\u00132\u0008\u0010\u000b\u001a\u0004\u0018\u00010\u000c2\u0006\u0010\u0011\u001a\u00020\u000cH\u0002J\u0010\u0010\u0016\u001a\u00020\u00132\u0006\u0010\u000b\u001a\u00020\u000cH\u0002J&\u0010\u0017\u001a\u00020\u00182\u0006\u0010\u0019\u001a\u00020\u001a2\u0006\u0010\u001b\u001a\u00020\u001c2\u000c\u0010\u001d\u001a\u0008\u0012\u0004\u0012\u00020\u001f0\u001eH\u0016J\u0008\u0010 \u001a\u00020\u0004H\u0002J\u0018\u0010!\u001a\u00020\u00132\u0006\u0010\"\u001a\u00020#2\u0006\u0010\u000b\u001a\u00020\u000cH\u0002\u00a8\u0006$"
    }
    d2 = {
        "Lcom/bytedance/sdk/xbridge/cn/info/XGetAppInfoMethod;",
        "Lcom/bytedance/sdk/xbridge/cn/info/AbsXGetAppInfoMethodIDL;",
        "()V",
        "canRunInBackground",
        "",
        "getContextDependInstance",
        "Lcom/bytedance/sdk/xbridge/cn/runtime/depend/IHostContextDepend;",
        "getLogDependInstance",
        "Lcom/bytedance/sdk/xbridge/cn/runtime/depend/IHostLogDepend;",
        "getNetworkType",
        "",
        "context",
        "Landroid/content/Context;",
        "getSafeArea",
        "Lcom/bytedance/sdk/xbridge/cn/info/AbsXGetAppInfoMethodIDL$XBridgeBeanXGetAppInfoSafeArea;",
        "activity",
        "Landroid/app/Activity;",
        "applicationContext",
        "getScreenHeight",
        "",
        "getScreenOrientation",
        "getScreenWidth",
        "getStatusBarHeight",
        "handle",
        "",
        "bridgeContext",
        "Lcom/bytedance/sdk/xbridge/cn/registry/core/IBDXBridgeContext;",
        "params",
        "Lcom/bytedance/sdk/xbridge/cn/info/AbsXGetAppInfoMethodIDL$XGetAppInfoParamModel;",
        "callback",
        "Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/CompletionBlock;",
        "Lcom/bytedance/sdk/xbridge/cn/info/AbsXGetAppInfoMethodIDL$XGetAppInfoResultModel;",
        "is32Bit",
        "px2dp",
        "px",
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


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 21
    invoke-direct {p0}, Lcom/bytedance/sdk/xbridge/cn/info/AbsXGetAppInfoMethodIDL;-><init>()V

    return-void
.end method

.method private final getContextDependInstance()Lcom/bytedance/sdk/xbridge/cn/runtime/depend/IHostContextDepend;
    .locals 1

    .line 81
    sget-object v0, Lcom/bytedance/sdk/xbridge/cn/runtime/depend/XBaseRuntime;->INSTANCE:Lcom/bytedance/sdk/xbridge/cn/runtime/depend/XBaseRuntime;

    invoke-virtual {v0}, Lcom/bytedance/sdk/xbridge/cn/runtime/depend/XBaseRuntime;->getHostContextDepend()Lcom/bytedance/sdk/xbridge/cn/runtime/depend/IHostContextDepend;

    move-result-object v0

    return-object v0
.end method

.method private final getLogDependInstance()Lcom/bytedance/sdk/xbridge/cn/runtime/depend/IHostLogDepend;
    .locals 1

    .line 85
    sget-object v0, Lcom/bytedance/sdk/xbridge/cn/runtime/depend/XBaseRuntime;->INSTANCE:Lcom/bytedance/sdk/xbridge/cn/runtime/depend/XBaseRuntime;

    invoke-virtual {v0}, Lcom/bytedance/sdk/xbridge/cn/runtime/depend/XBaseRuntime;->getHostLogDepend()Lcom/bytedance/sdk/xbridge/cn/runtime/depend/IHostLogDepend;

    move-result-object v0

    return-object v0
.end method

.method private final getNetworkType(Landroid/content/Context;)Ljava/lang/String;
    .locals 3
    .param p1, "context"    # Landroid/content/Context;

    .line 97
    invoke-static {p1}, Lcom/bytedance/common/utility/NetworkUtils;->getNetworkTypeFast(Landroid/content/Context;)Lcom/bytedance/common/utility/NetworkUtils$NetworkType;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, -0x1

    goto :goto_0

    :cond_0
    sget-object v1, Lcom/bytedance/sdk/xbridge/cn/info/XGetAppInfoMethod$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {v0}, Lcom/bytedance/common/utility/NetworkUtils$NetworkType;->ordinal()I

    move-result v0

    aget v0, v1, v0

    :goto_0
    const-string/jumbo v1, "wifi"

    const-string v2, "3g"

    packed-switch v0, :pswitch_data_0

    .line 109
    const-string/jumbo v1, "unknown"

    goto :goto_1

    .line 108
    :pswitch_0
    goto :goto_1

    .line 107
    :pswitch_1
    goto :goto_1

    .line 106
    :pswitch_2
    goto :goto_1

    .line 105
    :pswitch_3
    const-string v1, "5g"

    goto :goto_1

    .line 104
    :pswitch_4
    const-string v1, "4g"

    goto :goto_1

    .line 103
    :pswitch_5
    move-object v1, v2

    goto :goto_1

    .line 102
    :pswitch_6
    move-object v1, v2

    goto :goto_1

    .line 101
    :pswitch_7
    move-object v1, v2

    goto :goto_1

    .line 100
    :pswitch_8
    const-string v1, "2g"

    goto :goto_1

    .line 99
    :pswitch_9
    const-string v1, "mobile"

    goto :goto_1

    .line 98
    :pswitch_a
    const-string/jumbo v1, "none"

    .line 97
    :goto_1
    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private final getSafeArea(Landroid/app/Activity;Landroid/content/Context;)Lcom/bytedance/sdk/xbridge/cn/info/AbsXGetAppInfoMethodIDL$XBridgeBeanXGetAppInfoSafeArea;
    .locals 16
    .param p1, "activity"    # Landroid/app/Activity;
    .param p2, "applicationContext"    # Landroid/content/Context;

    .line 114
    move-object/from16 v0, p0

    move-object/from16 v1, p2

    if-eqz p1, :cond_3

    move-object/from16 v2, p1

    .local v2, "act":Landroid/app/Activity;
    const/4 v3, 0x0

    .line 115
    .local v3, "$i$a$-let-XGetAppInfoMethod$getSafeArea$1":I
    invoke-virtual {v2}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v4

    iget v4, v4, Landroid/content/res/Configuration;->orientation:I

    const/4 v5, 0x2

    const/4 v6, 0x0

    if-ne v4, v5, :cond_0

    const/4 v4, 0x1

    goto :goto_0

    :cond_0
    move v4, v6

    .line 116
    .local v4, "isLandscape":Z
    :goto_0
    invoke-direct {v0, v1}, Lcom/bytedance/sdk/xbridge/cn/info/XGetAppInfoMethod;->getStatusBarHeight(Landroid/content/Context;)I

    move-result v5

    int-to-double v7, v5

    invoke-direct {v0, v7, v8, v1}, Lcom/bytedance/sdk/xbridge/cn/info/XGetAppInfoMethod;->px2dp(DLandroid/content/Context;)I

    move-result v5

    .line 117
    .local v5, "statusBarHeight":I
    new-instance v7, Landroid/graphics/Rect;

    invoke-direct {v7}, Landroid/graphics/Rect;-><init>()V

    .line 118
    .local v7, "contentRect":Landroid/graphics/Rect;
    invoke-virtual {v2}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v8

    invoke-virtual {v8}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v8

    invoke-virtual {v8, v7}, Landroid/view/View;->getWindowVisibleDisplayFrame(Landroid/graphics/Rect;)V

    .line 119
    invoke-virtual {v2}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v8

    invoke-virtual {v8}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v8

    invoke-virtual {v8}, Landroid/view/View;->getHeight()I

    move-result v8

    int-to-double v8, v8

    move-object v10, v2

    check-cast v10, Landroid/content/Context;

    invoke-direct {v0, v8, v9, v10}, Lcom/bytedance/sdk/xbridge/cn/info/XGetAppInfoMethod;->px2dp(DLandroid/content/Context;)I

    move-result v8

    .line 120
    .local v8, "decorViewHeight":I
    iget v9, v7, Landroid/graphics/Rect;->top:I

    int-to-double v9, v9

    invoke-direct {v0, v9, v10, v1}, Lcom/bytedance/sdk/xbridge/cn/info/XGetAppInfoMethod;->px2dp(DLandroid/content/Context;)I

    move-result v9

    .line 121
    .local v9, "rectTop":I
    iget v10, v7, Landroid/graphics/Rect;->bottom:I

    int-to-double v10, v10

    invoke-direct {v0, v10, v11, v1}, Lcom/bytedance/sdk/xbridge/cn/info/XGetAppInfoMethod;->px2dp(DLandroid/content/Context;)I

    move-result v10

    .line 122
    .local v10, "rectBottom":I
    if-nez v8, :cond_1

    if-nez v9, :cond_1

    .line 123
    add-int/2addr v9, v5

    .line 124
    add-int/2addr v10, v5

    .line 126
    :cond_1
    move-object v11, v2

    check-cast v11, Landroid/content/Context;

    invoke-direct {v0, v11, v1}, Lcom/bytedance/sdk/xbridge/cn/info/XGetAppInfoMethod;->getScreenHeight(Landroid/content/Context;Landroid/content/Context;)I

    move-result v11

    sub-int/2addr v11, v10

    invoke-static {v11, v6}, Ljava/lang/Math;->max(II)I

    move-result v11

    .line 127
    .local v11, "bottomHeight":I
    if-eqz v4, :cond_2

    const-class v12, Lcom/bytedance/sdk/xbridge/cn/info/AbsXGetAppInfoMethodIDL$XBridgeBeanXGetAppInfoSafeArea;

    invoke-static {v12}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v12

    .line 128
    invoke-static {v12}, Lcom/bytedance/sdk/xbridge/cn/registry/core/utils/XBridgeKTXKt;->createXModel(Lkotlin/reflect/KClass;)Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/XBaseModel;

    move-result-object v12

    move-object v13, v12

    check-cast v13, Lcom/bytedance/sdk/xbridge/cn/info/AbsXGetAppInfoMethodIDL$XBridgeBeanXGetAppInfoSafeArea;

    .local v13, "$this$getSafeArea_u24lambda_u247_u24lambda_u245":Lcom/bytedance/sdk/xbridge/cn/info/AbsXGetAppInfoMethodIDL$XBridgeBeanXGetAppInfoSafeArea;
    const/4 v14, 0x0

    .line 129
    .local v14, "$i$a$-apply-XGetAppInfoMethod$getSafeArea$1$1":I
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    check-cast v15, Ljava/lang/Number;

    invoke-interface {v13, v15}, Lcom/bytedance/sdk/xbridge/cn/info/AbsXGetAppInfoMethodIDL$XBridgeBeanXGetAppInfoSafeArea;->setMarginLeft(Ljava/lang/Number;)V

    .line 130
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    check-cast v15, Ljava/lang/Number;

    invoke-interface {v13, v15}, Lcom/bytedance/sdk/xbridge/cn/info/AbsXGetAppInfoMethodIDL$XBridgeBeanXGetAppInfoSafeArea;->setMarginRight(Ljava/lang/Number;)V

    .line 131
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    check-cast v15, Ljava/lang/Number;

    invoke-interface {v13, v15}, Lcom/bytedance/sdk/xbridge/cn/info/AbsXGetAppInfoMethodIDL$XBridgeBeanXGetAppInfoSafeArea;->setMarginTop(Ljava/lang/Number;)V

    .line 132
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    check-cast v6, Ljava/lang/Number;

    invoke-interface {v13, v6}, Lcom/bytedance/sdk/xbridge/cn/info/AbsXGetAppInfoMethodIDL$XBridgeBeanXGetAppInfoSafeArea;->setMarginBottom(Ljava/lang/Number;)V

    .line 133
    nop

    .line 128
    .end local v13    # "$this$getSafeArea_u24lambda_u247_u24lambda_u245":Lcom/bytedance/sdk/xbridge/cn/info/AbsXGetAppInfoMethodIDL$XBridgeBeanXGetAppInfoSafeArea;
    .end local v14    # "$i$a$-apply-XGetAppInfoMethod$getSafeArea$1$1":I
    check-cast v12, Lcom/bytedance/sdk/xbridge/cn/info/AbsXGetAppInfoMethodIDL$XBridgeBeanXGetAppInfoSafeArea;

    goto :goto_1

    :cond_2
    const-class v12, Lcom/bytedance/sdk/xbridge/cn/info/AbsXGetAppInfoMethodIDL$XBridgeBeanXGetAppInfoSafeArea;

    invoke-static {v12}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v12

    .line 135
    invoke-static {v12}, Lcom/bytedance/sdk/xbridge/cn/registry/core/utils/XBridgeKTXKt;->createXModel(Lkotlin/reflect/KClass;)Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/XBaseModel;

    move-result-object v12

    move-object v13, v12

    check-cast v13, Lcom/bytedance/sdk/xbridge/cn/info/AbsXGetAppInfoMethodIDL$XBridgeBeanXGetAppInfoSafeArea;

    .local v13, "$this$getSafeArea_u24lambda_u247_u24lambda_u246":Lcom/bytedance/sdk/xbridge/cn/info/AbsXGetAppInfoMethodIDL$XBridgeBeanXGetAppInfoSafeArea;
    const/4 v14, 0x0

    .line 136
    .local v14, "$i$a$-apply-XGetAppInfoMethod$getSafeArea$1$2":I
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    check-cast v15, Ljava/lang/Number;

    invoke-interface {v13, v15}, Lcom/bytedance/sdk/xbridge/cn/info/AbsXGetAppInfoMethodIDL$XBridgeBeanXGetAppInfoSafeArea;->setMarginTop(Ljava/lang/Number;)V

    .line 137
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    check-cast v15, Ljava/lang/Number;

    invoke-interface {v13, v15}, Lcom/bytedance/sdk/xbridge/cn/info/AbsXGetAppInfoMethodIDL$XBridgeBeanXGetAppInfoSafeArea;->setMarginBottom(Ljava/lang/Number;)V

    .line 138
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    check-cast v15, Ljava/lang/Number;

    invoke-interface {v13, v15}, Lcom/bytedance/sdk/xbridge/cn/info/AbsXGetAppInfoMethodIDL$XBridgeBeanXGetAppInfoSafeArea;->setMarginRight(Ljava/lang/Number;)V

    .line 139
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    check-cast v6, Ljava/lang/Number;

    invoke-interface {v13, v6}, Lcom/bytedance/sdk/xbridge/cn/info/AbsXGetAppInfoMethodIDL$XBridgeBeanXGetAppInfoSafeArea;->setMarginLeft(Ljava/lang/Number;)V

    .line 140
    nop

    .line 135
    .end local v13    # "$this$getSafeArea_u24lambda_u247_u24lambda_u246":Lcom/bytedance/sdk/xbridge/cn/info/AbsXGetAppInfoMethodIDL$XBridgeBeanXGetAppInfoSafeArea;
    .end local v14    # "$i$a$-apply-XGetAppInfoMethod$getSafeArea$1$2":I
    check-cast v12, Lcom/bytedance/sdk/xbridge/cn/info/AbsXGetAppInfoMethodIDL$XBridgeBeanXGetAppInfoSafeArea;

    .line 127
    :goto_1
    return-object v12

    .line 144
    .end local v2    # "act":Landroid/app/Activity;
    .end local v3    # "$i$a$-let-XGetAppInfoMethod$getSafeArea$1":I
    .end local v4    # "isLandscape":Z
    .end local v5    # "statusBarHeight":I
    .end local v7    # "contentRect":Landroid/graphics/Rect;
    .end local v8    # "decorViewHeight":I
    .end local v9    # "rectTop":I
    .end local v10    # "rectBottom":I
    .end local v11    # "bottomHeight":I
    :cond_3
    const/4 v2, 0x0

    return-object v2
.end method

.method private final getScreenHeight(Landroid/content/Context;Landroid/content/Context;)I
    .locals 5
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "applicationContext"    # Landroid/content/Context;

    .line 161
    if-nez p1, :cond_0

    move-object v0, p2

    goto :goto_0

    :cond_0
    move-object v0, p1

    .line 162
    .local v0, "resContext":Landroid/content/Context;
    :goto_0
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v1

    iget v1, v1, Landroid/content/res/Configuration;->orientation:I

    const/4 v2, 0x2

    if-ne v1, v2, :cond_1

    const/4 v1, 0x1

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    .line 163
    .local v1, "isLandscape":Z
    :goto_1
    sget-object v2, Lcom/bytedance/sdk/xbridge/cn/info/ScreenUtils;->INSTANCE:Lcom/bytedance/sdk/xbridge/cn/info/ScreenUtils;

    invoke-virtual {v2, v0}, Lcom/bytedance/sdk/xbridge/cn/info/ScreenUtils;->getScreenWidth(Landroid/content/Context;)I

    move-result v2

    int-to-double v2, v2

    invoke-direct {p0, v2, v3, v0}, Lcom/bytedance/sdk/xbridge/cn/info/XGetAppInfoMethod;->px2dp(DLandroid/content/Context;)I

    move-result v2

    .line 164
    .local v2, "width":I
    sget-object v3, Lcom/bytedance/sdk/xbridge/cn/info/ScreenUtils;->INSTANCE:Lcom/bytedance/sdk/xbridge/cn/info/ScreenUtils;

    invoke-virtual {v3, v0}, Lcom/bytedance/sdk/xbridge/cn/info/ScreenUtils;->getScreenHeight(Landroid/content/Context;)I

    move-result v3

    int-to-double v3, v3

    invoke-direct {p0, v3, v4, v0}, Lcom/bytedance/sdk/xbridge/cn/info/XGetAppInfoMethod;->px2dp(DLandroid/content/Context;)I

    move-result v3

    .line 165
    .local v3, "height":I
    if-eqz v1, :cond_2

    .line 166
    invoke-static {v2, v3}, Ljava/lang/Math;->min(II)I

    move-result v4

    goto :goto_2

    .line 168
    :cond_2
    invoke-static {v2, v3}, Ljava/lang/Math;->max(II)I

    move-result v4

    .line 165
    :goto_2
    return v4
.end method

.method private final getScreenOrientation(Landroid/content/Context;)Ljava/lang/String;
    .locals 2
    .param p1, "context"    # Landroid/content/Context;

    .line 153
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    iget v0, v0, Landroid/content/res/Configuration;->orientation:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 154
    const-string/jumbo v0, "portrait"

    return-object v0

    .line 156
    :cond_0
    const-string v0, "landscape"

    return-object v0
.end method

.method private final getScreenWidth(Landroid/content/Context;Landroid/content/Context;)I
    .locals 5
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "applicationContext"    # Landroid/content/Context;

    .line 173
    if-nez p1, :cond_0

    move-object v0, p2

    goto :goto_0

    :cond_0
    move-object v0, p1

    .line 174
    .local v0, "resContext":Landroid/content/Context;
    :goto_0
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v1

    iget v1, v1, Landroid/content/res/Configuration;->orientation:I

    const/4 v2, 0x2

    if-ne v1, v2, :cond_1

    const/4 v1, 0x1

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    .line 175
    .local v1, "isLandscape":Z
    :goto_1
    sget-object v2, Lcom/bytedance/sdk/xbridge/cn/info/ScreenUtils;->INSTANCE:Lcom/bytedance/sdk/xbridge/cn/info/ScreenUtils;

    invoke-virtual {v2, v0}, Lcom/bytedance/sdk/xbridge/cn/info/ScreenUtils;->getScreenWidth(Landroid/content/Context;)I

    move-result v2

    int-to-double v2, v2

    invoke-direct {p0, v2, v3, v0}, Lcom/bytedance/sdk/xbridge/cn/info/XGetAppInfoMethod;->px2dp(DLandroid/content/Context;)I

    move-result v2

    .line 176
    .local v2, "width":I
    sget-object v3, Lcom/bytedance/sdk/xbridge/cn/info/ScreenUtils;->INSTANCE:Lcom/bytedance/sdk/xbridge/cn/info/ScreenUtils;

    invoke-virtual {v3, v0}, Lcom/bytedance/sdk/xbridge/cn/info/ScreenUtils;->getScreenHeight(Landroid/content/Context;)I

    move-result v3

    int-to-double v3, v3

    invoke-direct {p0, v3, v4, v0}, Lcom/bytedance/sdk/xbridge/cn/info/XGetAppInfoMethod;->px2dp(DLandroid/content/Context;)I

    move-result v3

    .line 177
    .local v3, "height":I
    if-eqz v1, :cond_2

    .line 178
    invoke-static {v2, v3}, Ljava/lang/Math;->max(II)I

    move-result v4

    goto :goto_2

    .line 180
    :cond_2
    invoke-static {v2, v3}, Ljava/lang/Math;->min(II)I

    move-result v4

    .line 177
    :goto_2
    return v4
.end method

.method private final getStatusBarHeight(Landroid/content/Context;)I
    .locals 4
    .param p1, "context"    # Landroid/content/Context;

    .line 148
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const-string v1, "dimen"

    const-string v2, "android"

    const-string/jumbo v3, "status_bar_height"

    invoke-virtual {v0, v3, v1, v2}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    .line 149
    .local v0, "resourceId":I
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    return v1
.end method

.method private final is32Bit()Z
    .locals 2

    .line 89
    nop

    .line 90
    sget-object v0, Landroid/os/Build;->SUPPORTED_64_BIT_ABIS:[Ljava/lang/String;

    const-string v1, "SUPPORTED_64_BIT_ABIS"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, [Ljava/lang/Object;

    array-length v0, v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 89
    :goto_0
    return v0
.end method

.method private final px2dp(DLandroid/content/Context;)I
    .locals 6
    .param p1, "px"    # D
    .param p3, "context"    # Landroid/content/Context;

    .line 76
    invoke-virtual {p3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    float-to-double v0, v0

    .line 77
    .local v0, "scale":D
    div-double v2, p1, v0

    const/high16 v4, 0x3f000000    # 0.5f

    float-to-double v4, v4

    add-double/2addr v2, v4

    double-to-int v2, v2

    return v2
.end method


# virtual methods
.method public canRunInBackground()Z
    .locals 1

    .line 24
    const/4 v0, 0x1

    return v0
.end method

.method public handle(Lcom/bytedance/sdk/xbridge/cn/registry/core/IBDXBridgeContext;Lcom/bytedance/sdk/xbridge/cn/info/AbsXGetAppInfoMethodIDL$XGetAppInfoParamModel;Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/CompletionBlock;)V
    .locals 12
    .param p1, "bridgeContext"    # Lcom/bytedance/sdk/xbridge/cn/registry/core/IBDXBridgeContext;
    .param p2, "params"    # Lcom/bytedance/sdk/xbridge/cn/info/AbsXGetAppInfoMethodIDL$XGetAppInfoParamModel;
    .param p3, "callback"    # Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/CompletionBlock;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/sdk/xbridge/cn/registry/core/IBDXBridgeContext;",
            "Lcom/bytedance/sdk/xbridge/cn/info/AbsXGetAppInfoMethodIDL$XGetAppInfoParamModel;",
            "Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/CompletionBlock<",
            "Lcom/bytedance/sdk/xbridge/cn/info/AbsXGetAppInfoMethodIDL$XGetAppInfoResultModel;",
            ">;)V"
        }
    .end annotation

    const-string v0, "bridgeContext"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "params"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "callback"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    invoke-direct {p0}, Lcom/bytedance/sdk/xbridge/cn/info/XGetAppInfoMethod;->getContextDependInstance()Lcom/bytedance/sdk/xbridge/cn/runtime/depend/IHostContextDepend;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_6

    .local v0, "it":Lcom/bytedance/sdk/xbridge/cn/runtime/depend/IHostContextDepend;
    const/4 v2, 0x0

    .line 29
    .local v2, "$i$a$-let-XGetAppInfoMethod$handle$1":I
    const-class v3, Lcom/bytedance/sdk/xbridge/cn/info/AbsXGetAppInfoMethodIDL$XGetAppInfoResultModel;

    invoke-static {v3}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v3

    invoke-static {v3}, Lcom/bytedance/sdk/xbridge/cn/registry/core/utils/XBridgeKTXKt;->createXModel(Lkotlin/reflect/KClass;)Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/XBaseModel;

    move-result-object v3

    move-object v4, v3

    check-cast v4, Lcom/bytedance/sdk/xbridge/cn/info/AbsXGetAppInfoMethodIDL$XGetAppInfoResultModel;

    .local v4, "$this$handle_u24lambda_u243_u24lambda_u242":Lcom/bytedance/sdk/xbridge/cn/info/AbsXGetAppInfoMethodIDL$XGetAppInfoResultModel;
    const/4 v5, 0x0

    .line 30
    .local v5, "$i$a$-apply-XGetAppInfoMethod$handle$1$1":I
    invoke-direct {p0}, Lcom/bytedance/sdk/xbridge/cn/info/XGetAppInfoMethod;->getContextDependInstance()Lcom/bytedance/sdk/xbridge/cn/runtime/depend/IHostContextDepend;

    move-result-object v6

    const-string v7, ""

    if-eqz v6, :cond_2

    .local v6, "it":Lcom/bytedance/sdk/xbridge/cn/runtime/depend/IHostContextDepend;
    const/4 v8, 0x0

    .line 31
    .local v8, "$i$a$-let-XGetAppInfoMethod$handle$1$1$1":I
    invoke-interface {v6}, Lcom/bytedance/sdk/xbridge/cn/runtime/depend/IHostContextDepend;->getApplicationContext()Landroid/content/Context;

    move-result-object v9

    .line 32
    .local v9, "applicationContext":Landroid/content/Context;
    invoke-interface {v6}, Lcom/bytedance/sdk/xbridge/cn/runtime/depend/IHostContextDepend;->getAppId()I

    move-result v10

    invoke-static {v10}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v10

    invoke-interface {v4, v10}, Lcom/bytedance/sdk/xbridge/cn/info/AbsXGetAppInfoMethodIDL$XGetAppInfoResultModel;->setAppID(Ljava/lang/String;)V

    .line 33
    invoke-interface {v6}, Lcom/bytedance/sdk/xbridge/cn/runtime/depend/IHostContextDepend;->getAppName()Ljava/lang/String;

    move-result-object v10

    invoke-interface {v4, v10}, Lcom/bytedance/sdk/xbridge/cn/info/AbsXGetAppInfoMethodIDL$XGetAppInfoResultModel;->setAppName(Ljava/lang/String;)V

    .line 34
    invoke-interface {v6}, Lcom/bytedance/sdk/xbridge/cn/runtime/depend/IHostContextDepend;->getVersionName()Ljava/lang/String;

    move-result-object v10

    invoke-interface {v4, v10}, Lcom/bytedance/sdk/xbridge/cn/info/AbsXGetAppInfoMethodIDL$XGetAppInfoResultModel;->setAppVersion(Ljava/lang/String;)V

    .line 35
    invoke-interface {v6}, Lcom/bytedance/sdk/xbridge/cn/runtime/depend/IHostContextDepend;->getChannel()Ljava/lang/String;

    move-result-object v10

    invoke-interface {v4, v10}, Lcom/bytedance/sdk/xbridge/cn/info/AbsXGetAppInfoMethodIDL$XGetAppInfoResultModel;->setChannel(Ljava/lang/String;)V

    .line 36
    invoke-interface {v6}, Lcom/bytedance/sdk/xbridge/cn/runtime/depend/IHostContextDepend;->getLanguage()Ljava/lang/String;

    move-result-object v10

    invoke-interface {v4, v10}, Lcom/bytedance/sdk/xbridge/cn/info/AbsXGetAppInfoMethodIDL$XGetAppInfoResultModel;->setLanguage(Ljava/lang/String;)V

    .line 37
    invoke-interface {v6}, Lcom/bytedance/sdk/xbridge/cn/runtime/depend/IHostContextDepend;->isTeenMode()Z

    move-result v10

    invoke-static {v10}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v10

    invoke-interface {v4, v10}, Lcom/bytedance/sdk/xbridge/cn/info/AbsXGetAppInfoMethodIDL$XGetAppInfoResultModel;->setTeenMode(Ljava/lang/Boolean;)V

    .line 38
    invoke-interface {v6}, Lcom/bytedance/sdk/xbridge/cn/runtime/depend/IHostContextDepend;->isBaseMode()Z

    move-result v10

    invoke-static {v10}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v10

    invoke-interface {v4, v10}, Lcom/bytedance/sdk/xbridge/cn/info/AbsXGetAppInfoMethodIDL$XGetAppInfoResultModel;->setBaseMode(Ljava/lang/Boolean;)V

    .line 39
    invoke-interface {v6}, Lcom/bytedance/sdk/xbridge/cn/runtime/depend/IHostContextDepend;->getSkinName()Ljava/lang/String;

    move-result-object v10

    invoke-interface {v4, v10}, Lcom/bytedance/sdk/xbridge/cn/info/AbsXGetAppInfoMethodIDL$XGetAppInfoResultModel;->setAppTheme(Ljava/lang/String;)V

    .line 40
    sget-object v10, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    invoke-interface {v4, v10}, Lcom/bytedance/sdk/xbridge/cn/info/AbsXGetAppInfoMethodIDL$XGetAppInfoResultModel;->setOsVersion(Ljava/lang/String;)V

    .line 41
    const-string v10, "android"

    invoke-interface {v4, v10}, Lcom/bytedance/sdk/xbridge/cn/info/AbsXGetAppInfoMethodIDL$XGetAppInfoResultModel;->setDevicePlatform(Ljava/lang/String;)V

    .line 42
    invoke-interface {v6}, Lcom/bytedance/sdk/xbridge/cn/runtime/depend/IHostContextDepend;->getDeviceId()Ljava/lang/String;

    move-result-object v10

    invoke-interface {v4, v10}, Lcom/bytedance/sdk/xbridge/cn/info/AbsXGetAppInfoMethodIDL$XGetAppInfoResultModel;->setDeviceID(Ljava/lang/String;)V

    .line 43
    sget-object v10, Landroid/os/Build;->MODEL:Ljava/lang/String;

    invoke-interface {v4, v10}, Lcom/bytedance/sdk/xbridge/cn/info/AbsXGetAppInfoMethodIDL$XGetAppInfoResultModel;->setDeviceModel(Ljava/lang/String;)V

    .line 44
    invoke-static {v9}, Lcom/bytedance/common/utility/NetworkUtils;->getNetworkTypeFast(Landroid/content/Context;)Lcom/bytedance/common/utility/NetworkUtils$NetworkType;

    move-result-object v10

    invoke-virtual {v10}, Lcom/bytedance/common/utility/NetworkUtils$NetworkType;->name()Ljava/lang/String;

    move-result-object v10

    invoke-interface {v4, v10}, Lcom/bytedance/sdk/xbridge/cn/info/AbsXGetAppInfoMethodIDL$XGetAppInfoResultModel;->setNetType(Ljava/lang/String;)V

    .line 45
    invoke-direct {p0, v9}, Lcom/bytedance/sdk/xbridge/cn/info/XGetAppInfoMethod;->getNetworkType(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v10

    invoke-interface {v4, v10}, Lcom/bytedance/sdk/xbridge/cn/info/AbsXGetAppInfoMethodIDL$XGetAppInfoResultModel;->setNetworkType(Ljava/lang/String;)V

    .line 46
    invoke-direct {p0, v9}, Lcom/bytedance/sdk/xbridge/cn/info/XGetAppInfoMethod;->getScreenOrientation(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v10

    invoke-interface {v4, v10}, Lcom/bytedance/sdk/xbridge/cn/info/AbsXGetAppInfoMethodIDL$XGetAppInfoResultModel;->setScreenOrientation(Ljava/lang/String;)V

    .line 47
    invoke-interface {v6}, Lcom/bytedance/sdk/xbridge/cn/runtime/depend/IHostContextDepend;->getUpdateVersion()Ljava/lang/String;

    move-result-object v10

    invoke-interface {v4, v10}, Lcom/bytedance/sdk/xbridge/cn/info/AbsXGetAppInfoMethodIDL$XGetAppInfoResultModel;->setUpdateVersionCode(Ljava/lang/String;)V

    .line 48
    invoke-direct {p0, v9}, Lcom/bytedance/sdk/xbridge/cn/info/XGetAppInfoMethod;->getStatusBarHeight(Landroid/content/Context;)I

    move-result v10

    int-to-double v10, v10

    invoke-direct {p0, v10, v11, v9}, Lcom/bytedance/sdk/xbridge/cn/info/XGetAppInfoMethod;->px2dp(DLandroid/content/Context;)I

    move-result v10

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    check-cast v10, Ljava/lang/Number;

    invoke-interface {v4, v10}, Lcom/bytedance/sdk/xbridge/cn/info/AbsXGetAppInfoMethodIDL$XGetAppInfoResultModel;->setStatusBarHeight(Ljava/lang/Number;)V

    .line 49
    invoke-interface {v6}, Lcom/bytedance/sdk/xbridge/cn/runtime/depend/IHostContextDepend;->getCurrentTelcomCarrier()Ljava/lang/String;

    move-result-object v10

    if-nez v10, :cond_0

    move-object v10, v7

    :cond_0
    invoke-interface {v4, v10}, Lcom/bytedance/sdk/xbridge/cn/info/AbsXGetAppInfoMethodIDL$XGetAppInfoResultModel;->setCarrier(Ljava/lang/String;)V

    .line 50
    nop

    .line 51
    :try_start_0
    invoke-interface {p1}, Lcom/bytedance/sdk/xbridge/cn/registry/core/IBDXBridgeContext;->getOwnerActivity()Landroid/app/Activity;

    move-result-object v10

    .line 52
    .local v10, "context":Landroid/app/Activity;
    move-object v11, v10

    check-cast v11, Landroid/content/Context;

    invoke-direct {p0, v11, v9}, Lcom/bytedance/sdk/xbridge/cn/info/XGetAppInfoMethod;->getScreenWidth(Landroid/content/Context;Landroid/content/Context;)I

    move-result v11

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    check-cast v11, Ljava/lang/Number;

    invoke-interface {v4, v11}, Lcom/bytedance/sdk/xbridge/cn/info/AbsXGetAppInfoMethodIDL$XGetAppInfoResultModel;->setScreenWidth(Ljava/lang/Number;)V

    .line 53
    move-object v11, v10

    check-cast v11, Landroid/content/Context;

    invoke-direct {p0, v11, v9}, Lcom/bytedance/sdk/xbridge/cn/info/XGetAppInfoMethod;->getScreenHeight(Landroid/content/Context;Landroid/content/Context;)I

    move-result v11

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    check-cast v11, Ljava/lang/Number;

    invoke-interface {v4, v11}, Lcom/bytedance/sdk/xbridge/cn/info/AbsXGetAppInfoMethodIDL$XGetAppInfoResultModel;->setScreenHeight(Ljava/lang/Number;)V

    .line 54
    instance-of v11, v10, Landroid/app/Activity;

    if-eqz v11, :cond_1

    move-object v11, v10

    goto :goto_0

    :cond_1
    move-object v11, v1

    :goto_0
    invoke-direct {p0, v11, v9}, Lcom/bytedance/sdk/xbridge/cn/info/XGetAppInfoMethod;->getSafeArea(Landroid/app/Activity;Landroid/content/Context;)Lcom/bytedance/sdk/xbridge/cn/info/AbsXGetAppInfoMethodIDL$XBridgeBeanXGetAppInfoSafeArea;

    move-result-object v11

    invoke-interface {v4, v11}, Lcom/bytedance/sdk/xbridge/cn/info/AbsXGetAppInfoMethodIDL$XGetAppInfoResultModel;->setSafeArea(Lcom/bytedance/sdk/xbridge/cn/info/AbsXGetAppInfoMethodIDL$XBridgeBeanXGetAppInfoSafeArea;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .end local v10    # "context":Landroid/app/Activity;
    goto :goto_1

    .line 55
    :catch_0
    move-exception v10

    .line 58
    :goto_1
    nop

    .line 30
    .end local v6    # "it":Lcom/bytedance/sdk/xbridge/cn/runtime/depend/IHostContextDepend;
    .end local v8    # "$i$a$-let-XGetAppInfoMethod$handle$1$1$1":I
    .end local v9    # "applicationContext":Landroid/content/Context;
    nop

    .line 60
    :cond_2
    invoke-direct {p0}, Lcom/bytedance/sdk/xbridge/cn/info/XGetAppInfoMethod;->getLogDependInstance()Lcom/bytedance/sdk/xbridge/cn/runtime/depend/IHostLogDepend;

    move-result-object v6

    if-eqz v6, :cond_4

    .local v6, "it":Lcom/bytedance/sdk/xbridge/cn/runtime/depend/IHostLogDepend;
    const/4 v8, 0x0

    .line 61
    .local v8, "$i$a$-let-XGetAppInfoMethod$handle$1$1$2":I
    new-instance v9, Ljava/util/HashMap;

    invoke-direct {v9}, Ljava/util/HashMap;-><init>()V

    .line 62
    .local v9, "maps":Ljava/util/HashMap;
    move-object v10, v9

    check-cast v10, Ljava/util/Map;

    const/4 v11, 0x1

    invoke-interface {v6, v10, v11}, Lcom/bytedance/sdk/xbridge/cn/runtime/depend/IHostLogDepend;->putCommonParams(Ljava/util/Map;Z)V

    .line 63
    const-string v10, "iid"

    invoke-virtual {v9, v10}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_3

    .line 64
    invoke-virtual {v9, v10}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/String;

    invoke-interface {v4, v10}, Lcom/bytedance/sdk/xbridge/cn/info/AbsXGetAppInfoMethodIDL$XGetAppInfoResultModel;->setInstallID(Ljava/lang/String;)V

    .line 66
    :cond_3
    nop

    .line 60
    .end local v6    # "it":Lcom/bytedance/sdk/xbridge/cn/runtime/depend/IHostLogDepend;
    .end local v8    # "$i$a$-let-XGetAppInfoMethod$handle$1$1$2":I
    .end local v9    # "maps":Ljava/util/HashMap;
    nop

    .line 67
    :cond_4
    invoke-interface {v4}, Lcom/bytedance/sdk/xbridge/cn/info/AbsXGetAppInfoMethodIDL$XGetAppInfoResultModel;->getInstallID()Ljava/lang/String;

    move-result-object v6

    if-nez v6, :cond_5

    goto :goto_2

    :cond_5
    move-object v7, v6

    :goto_2
    invoke-interface {v4, v7}, Lcom/bytedance/sdk/xbridge/cn/info/AbsXGetAppInfoMethodIDL$XGetAppInfoResultModel;->setInstallID(Ljava/lang/String;)V

    .line 68
    invoke-direct {p0}, Lcom/bytedance/sdk/xbridge/cn/info/XGetAppInfoMethod;->is32Bit()Z

    move-result v6

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    invoke-interface {v4, v6}, Lcom/bytedance/sdk/xbridge/cn/info/AbsXGetAppInfoMethodIDL$XGetAppInfoResultModel;->set32Bit(Ljava/lang/Boolean;)V

    .line 69
    nop

    .line 29
    .end local v4    # "$this$handle_u24lambda_u243_u24lambda_u242":Lcom/bytedance/sdk/xbridge/cn/info/AbsXGetAppInfoMethodIDL$XGetAppInfoResultModel;
    .end local v5    # "$i$a$-apply-XGetAppInfoMethod$handle$1$1":I
    check-cast v3, Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/XBaseResultModel;

    const/4 v4, 0x2

    invoke-static {p3, v3, v1, v4, v1}, Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/CompletionBlock$DefaultImpls;->onSuccess$default(Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/CompletionBlock;Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/XBaseResultModel;Ljava/lang/String;ILjava/lang/Object;)V

    .line 70
    nop

    .line 28
    .end local v0    # "it":Lcom/bytedance/sdk/xbridge/cn/runtime/depend/IHostContextDepend;
    .end local v2    # "$i$a$-let-XGetAppInfoMethod$handle$1":I
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    :cond_6
    if-nez v1, :cond_7

    .line 70
    move-object v0, p0

    check-cast v0, Lcom/bytedance/sdk/xbridge/cn/info/XGetAppInfoMethod;

    .local v0, "$this$handle_u24lambda_u244":Lcom/bytedance/sdk/xbridge/cn/info/XGetAppInfoMethod;
    const/4 v1, 0x0

    .line 71
    .local v1, "$i$a$-run-XGetAppInfoMethod$handle$2":I
    const/4 v6, 0x4

    const/4 v7, 0x0

    const/4 v3, 0x0

    const-string v4, "hostContextDepend depend is null"

    const/4 v5, 0x0

    move-object v2, p3

    invoke-static/range {v2 .. v7}, Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/CompletionBlock$DefaultImpls;->onFailure$default(Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/CompletionBlock;ILjava/lang/String;Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/XBaseResultModel;ILjava/lang/Object;)V

    .line 72
    nop

    .line 70
    .end local v0    # "$this$handle_u24lambda_u244":Lcom/bytedance/sdk/xbridge/cn/info/XGetAppInfoMethod;
    .end local v1    # "$i$a$-run-XGetAppInfoMethod$handle$2":I
    nop

    .line 73
    :cond_7
    return-void
.end method

.method public bridge synthetic handle(Lcom/bytedance/sdk/xbridge/cn/registry/core/IBDXBridgeContext;Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/XBaseParamModel;Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/CompletionBlock;)V
    .locals 1
    .param p1, "bridgeContext"    # Lcom/bytedance/sdk/xbridge/cn/registry/core/IBDXBridgeContext;
    .param p2, "params"    # Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/XBaseParamModel;
    .param p3, "callback"    # Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/CompletionBlock;

    .line 20
    move-object v0, p2

    check-cast v0, Lcom/bytedance/sdk/xbridge/cn/info/AbsXGetAppInfoMethodIDL$XGetAppInfoParamModel;

    invoke-virtual {p0, p1, v0, p3}, Lcom/bytedance/sdk/xbridge/cn/info/XGetAppInfoMethod;->handle(Lcom/bytedance/sdk/xbridge/cn/registry/core/IBDXBridgeContext;Lcom/bytedance/sdk/xbridge/cn/info/AbsXGetAppInfoMethodIDL$XGetAppInfoParamModel;Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/CompletionBlock;)V

    return-void
.end method
