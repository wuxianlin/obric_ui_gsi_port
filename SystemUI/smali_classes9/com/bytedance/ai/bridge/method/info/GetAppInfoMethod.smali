.class public final Lcom/bytedance/ai/bridge/method/info/GetAppInfoMethod;
.super Lcom/bytedance/ai/bridge/method/info/AbsGetAppInfoMethodIDL;
.source "GetAppInfoMethod.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytedance/ai/bridge/method/info/GetAppInfoMethod$WhenMappings;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000d\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u0004\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0006\n\u0000\u0018\u00002\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0002J\u0014\u0010\u0003\u001a\u0004\u0018\u00010\u00042\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0006H\u0002J\n\u0010\u0007\u001a\u0004\u0018\u00010\u0008H\u0002J\n\u0010\t\u001a\u0004\u0018\u00010\nH\u0002J\u0010\u0010\u000b\u001a\u00020\u000c2\u0006\u0010\u0005\u001a\u00020\u0006H\u0002J\u001c\u0010\r\u001a\u0004\u0018\u00010\u000e2\u0008\u0010\u000f\u001a\u0004\u0018\u00010\u00042\u0006\u0010\u0010\u001a\u00020\u0006H\u0002J\u0010\u0010\u0011\u001a\u00020\u00122\u0006\u0010\u0005\u001a\u00020\u0006H\u0002J\u0010\u0010\u0013\u001a\u00020\u000c2\u0006\u0010\u0005\u001a\u00020\u0006H\u0002J\u0010\u0010\u0014\u001a\u00020\u00122\u0006\u0010\u0005\u001a\u00020\u0006H\u0002J\u0010\u0010\u0015\u001a\u00020\u00122\u0006\u0010\u0005\u001a\u00020\u0006H\u0002J&\u0010\u0016\u001a\u00020\u00172\u0006\u0010\u0018\u001a\u00020\u00192\u0006\u0010\u001a\u001a\u00020\u001b2\u000c\u0010\u001c\u001a\u0008\u0012\u0004\u0012\u00020\u001e0\u001dH\u0016J\u0008\u0010\u001f\u001a\u00020 H\u0002J\u0018\u0010!\u001a\u00020\u00122\u0006\u0010\"\u001a\u00020#2\u0006\u0010\u0005\u001a\u00020\u0006H\u0002\u00a8\u0006$"
    }
    d2 = {
        "Lcom/bytedance/ai/bridge/method/info/GetAppInfoMethod;",
        "Lcom/bytedance/ai/bridge/method/info/AbsGetAppInfoMethodIDL;",
        "()V",
        "getActivity",
        "Landroid/app/Activity;",
        "context",
        "Landroid/content/Context;",
        "getContextDependInstance",
        "Lcom/bytedance/ai/bridge/service/IHostContextDepend;",
        "getLogDependInstance",
        "Lcom/bytedance/ai/bridge/service/IHostLogDepend;",
        "getNetworkType",
        "",
        "getSafeArea",
        "Lcom/google/gson/JsonObject;",
        "activity",
        "applicationContext",
        "getScreenHeight",
        "",
        "getScreenOrientation",
        "getScreenWidth",
        "getStatusBarHeight",
        "handle",
        "",
        "bridgeContext",
        "Lcom/bytedance/ai/bridge/context/IAIBridgeContext;",
        "params",
        "Lcom/bytedance/ai/bridge/method/info/AbsGetAppInfoMethodIDL$GetAppInfoParamModel;",
        "callback",
        "Lcom/bytedance/ai/bridge/core/CompletionBlock;",
        "Lcom/bytedance/ai/bridge/method/info/AbsGetAppInfoMethodIDL$GetAppInfoResultModel;",
        "is32Bit",
        "",
        "px2dp",
        "px",
        "",
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


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 28
    invoke-direct {p0}, Lcom/bytedance/ai/bridge/method/info/AbsGetAppInfoMethodIDL;-><init>()V

    return-void
.end method

.method private final getActivity(Landroid/content/Context;)Landroid/app/Activity;
    .locals 3
    .param p1, "context"    # Landroid/content/Context;

    .line 159
    move-object v0, p1

    .line 160
    .local v0, "c":Landroid/content/Context;
    :goto_0
    const/4 v1, 0x0

    if-eqz v0, :cond_2

    .line 161
    nop

    .line 162
    instance-of v2, v0, Landroid/app/Activity;

    if-eqz v2, :cond_0

    .line 163
    move-object v1, v0

    check-cast v1, Landroid/app/Activity;

    return-object v1

    .line 166
    :cond_0
    instance-of v2, v0, Landroid/content/ContextWrapper;

    if-eqz v2, :cond_1

    .line 167
    move-object v1, v0

    check-cast v1, Landroid/content/ContextWrapper;

    invoke-virtual {v1}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    move-result-object v1

    .line 161
    move-object v0, v1

    goto :goto_0

    .line 171
    :cond_1
    return-object v1

    .line 175
    :cond_2
    return-object v1
.end method

.method private final getContextDependInstance()Lcom/bytedance/ai/bridge/service/IHostContextDepend;
    .locals 1

    .line 81
    sget-object v0, Lcom/bytedance/ai/bridge/service/AIBridgeBaseRuntime;->INSTANCE:Lcom/bytedance/ai/bridge/service/AIBridgeBaseRuntime;

    invoke-virtual {v0}, Lcom/bytedance/ai/bridge/service/AIBridgeBaseRuntime;->getHostContextDepend()Lcom/bytedance/ai/bridge/service/IHostContextDepend;

    move-result-object v0

    return-object v0
.end method

.method private final getLogDependInstance()Lcom/bytedance/ai/bridge/service/IHostLogDepend;
    .locals 1

    .line 85
    sget-object v0, Lcom/bytedance/ai/bridge/service/AIBridgeBaseRuntime;->INSTANCE:Lcom/bytedance/ai/bridge/service/AIBridgeBaseRuntime;

    invoke-virtual {v0}, Lcom/bytedance/ai/bridge/service/AIBridgeBaseRuntime;->getHostLogDepend()Lcom/bytedance/ai/bridge/service/IHostLogDepend;

    move-result-object v0

    return-object v0
.end method

.method private final getNetworkType(Landroid/content/Context;)Ljava/lang/String;
    .locals 3
    .param p1, "context"    # Landroid/content/Context;

    .line 184
    invoke-static {p1}, Lcom/bytedance/common/utility/NetworkUtils;->getNetworkTypeFast(Landroid/content/Context;)Lcom/bytedance/common/utility/NetworkUtils$NetworkType;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, -0x1

    goto :goto_0

    :cond_0
    sget-object v1, Lcom/bytedance/ai/bridge/method/info/GetAppInfoMethod$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {v0}, Lcom/bytedance/common/utility/NetworkUtils$NetworkType;->ordinal()I

    move-result v0

    aget v0, v1, v0

    :goto_0
    const-string/jumbo v1, "wifi"

    const-string v2, "3g"

    packed-switch v0, :pswitch_data_0

    .line 196
    const-string/jumbo v1, "unknown"

    goto :goto_1

    .line 195
    :pswitch_0
    goto :goto_1

    .line 194
    :pswitch_1
    goto :goto_1

    .line 193
    :pswitch_2
    goto :goto_1

    .line 192
    :pswitch_3
    const-string v1, "5g"

    goto :goto_1

    .line 191
    :pswitch_4
    const-string v1, "4g"

    goto :goto_1

    .line 190
    :pswitch_5
    move-object v1, v2

    goto :goto_1

    .line 189
    :pswitch_6
    move-object v1, v2

    goto :goto_1

    .line 188
    :pswitch_7
    move-object v1, v2

    goto :goto_1

    .line 187
    :pswitch_8
    const-string v1, "2g"

    goto :goto_1

    .line 186
    :pswitch_9
    const-string/jumbo v1, "mobile"

    goto :goto_1

    .line 185
    :pswitch_a
    const-string/jumbo v1, "none"

    .line 184
    :goto_1
    return-object v1

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

.method private final getSafeArea(Landroid/app/Activity;Landroid/content/Context;)Lcom/google/gson/JsonObject;
    .locals 17
    .param p1, "activity"    # Landroid/app/Activity;
    .param p2, "applicationContext"    # Landroid/content/Context;

    .line 120
    move-object/from16 v0, p0

    move-object/from16 v1, p2

    if-eqz p1, :cond_3

    move-object/from16 v2, p1

    .local v2, "act":Landroid/app/Activity;
    const/4 v3, 0x0

    .line 122
    .local v3, "$i$a$-let-GetAppInfoMethod$getSafeArea$1":I
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

    .line 121
    :goto_0
    nop

    .line 124
    .local v4, "isLandscape":Z
    invoke-direct {v0, v1}, Lcom/bytedance/ai/bridge/method/info/GetAppInfoMethod;->getStatusBarHeight(Landroid/content/Context;)I

    move-result v5

    int-to-double v7, v5

    invoke-direct {v0, v7, v8, v1}, Lcom/bytedance/ai/bridge/method/info/GetAppInfoMethod;->px2dp(DLandroid/content/Context;)I

    move-result v5

    .line 123
    nop

    .line 125
    .local v5, "statusBarHeight":I
    new-instance v7, Landroid/graphics/Rect;

    invoke-direct {v7}, Landroid/graphics/Rect;-><init>()V

    .line 126
    .local v7, "contentRect":Landroid/graphics/Rect;
    invoke-virtual {v2}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v8

    invoke-virtual {v8}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v8

    invoke-virtual {v8, v7}, Landroid/view/View;->getWindowVisibleDisplayFrame(Landroid/graphics/Rect;)V

    .line 127
    invoke-virtual {v2}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v8

    invoke-virtual {v8}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v8

    invoke-virtual {v8}, Landroid/view/View;->getHeight()I

    move-result v8

    int-to-double v8, v8

    move-object v10, v2

    check-cast v10, Landroid/content/Context;

    invoke-direct {v0, v8, v9, v10}, Lcom/bytedance/ai/bridge/method/info/GetAppInfoMethod;->px2dp(DLandroid/content/Context;)I

    move-result v8

    .line 128
    .local v8, "decorViewHeight":I
    iget v9, v7, Landroid/graphics/Rect;->top:I

    int-to-double v9, v9

    invoke-direct {v0, v9, v10, v1}, Lcom/bytedance/ai/bridge/method/info/GetAppInfoMethod;->px2dp(DLandroid/content/Context;)I

    move-result v9

    .line 129
    .local v9, "rectTop":I
    iget v10, v7, Landroid/graphics/Rect;->bottom:I

    int-to-double v10, v10

    invoke-direct {v0, v10, v11, v1}, Lcom/bytedance/ai/bridge/method/info/GetAppInfoMethod;->px2dp(DLandroid/content/Context;)I

    move-result v10

    .line 130
    .local v10, "rectBottom":I
    if-nez v8, :cond_1

    if-nez v9, :cond_1

    .line 131
    add-int/2addr v9, v5

    .line 132
    add-int/2addr v10, v5

    .line 134
    :cond_1
    invoke-direct {v0, v1}, Lcom/bytedance/ai/bridge/method/info/GetAppInfoMethod;->getScreenHeight(Landroid/content/Context;)I

    move-result v11

    sub-int/2addr v11, v10

    invoke-static {v11, v6}, Ljava/lang/Math;->max(II)I

    move-result v11

    .line 135
    .local v11, "bottomHeight":I
    if-eqz v4, :cond_2

    .line 136
    sget-object v12, Lcom/bytedance/ai/infra/gson/GsonUtil;->INSTANCE:Lcom/bytedance/ai/infra/gson/GsonUtil;

    .line 137
    new-instance v13, Lcom/bytedance/ai/bridge/method/info/AbsGetAppInfoMethodIDL$GetAppInfoSafeArea;

    .line 140
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    check-cast v14, Ljava/lang/Number;

    .line 141
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    check-cast v6, Ljava/lang/Number;

    .line 138
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    check-cast v15, Ljava/lang/Number;

    .line 139
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v16

    move-object/from16 v0, v16

    check-cast v0, Ljava/lang/Number;

    .line 137
    invoke-direct {v13, v14, v6, v15, v0}, Lcom/bytedance/ai/bridge/method/info/AbsGetAppInfoMethodIDL$GetAppInfoSafeArea;-><init>(Ljava/lang/Number;Ljava/lang/Number;Ljava/lang/Number;Ljava/lang/Number;)V

    .line 136
    invoke-virtual {v12, v13}, Lcom/bytedance/ai/infra/gson/GsonUtil;->toJsonObject(Ljava/lang/Object;)Lcom/google/gson/JsonObject;

    move-result-object v0

    goto :goto_1

    .line 145
    :cond_2
    sget-object v0, Lcom/bytedance/ai/infra/gson/GsonUtil;->INSTANCE:Lcom/bytedance/ai/infra/gson/GsonUtil;

    .line 146
    new-instance v12, Lcom/bytedance/ai/bridge/method/info/AbsGetAppInfoMethodIDL$GetAppInfoSafeArea;

    .line 147
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    check-cast v13, Ljava/lang/Number;

    .line 148
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    check-cast v14, Ljava/lang/Number;

    .line 150
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    check-cast v15, Ljava/lang/Number;

    .line 149
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    check-cast v6, Ljava/lang/Number;

    .line 146
    invoke-direct {v12, v13, v14, v15, v6}, Lcom/bytedance/ai/bridge/method/info/AbsGetAppInfoMethodIDL$GetAppInfoSafeArea;-><init>(Ljava/lang/Number;Ljava/lang/Number;Ljava/lang/Number;Ljava/lang/Number;)V

    .line 145
    invoke-virtual {v0, v12}, Lcom/bytedance/ai/infra/gson/GsonUtil;->toJsonObject(Ljava/lang/Object;)Lcom/google/gson/JsonObject;

    move-result-object v0

    .line 135
    :goto_1
    return-object v0

    .line 155
    .end local v2    # "act":Landroid/app/Activity;
    .end local v3    # "$i$a$-let-GetAppInfoMethod$getSafeArea$1":I
    .end local v4    # "isLandscape":Z
    .end local v5    # "statusBarHeight":I
    .end local v7    # "contentRect":Landroid/graphics/Rect;
    .end local v8    # "decorViewHeight":I
    .end local v9    # "rectTop":I
    .end local v10    # "rectBottom":I
    .end local v11    # "bottomHeight":I
    :cond_3
    const/4 v0, 0x0

    return-object v0
.end method

.method private final getScreenHeight(Landroid/content/Context;)I
    .locals 5
    .param p1, "context"    # Landroid/content/Context;

    .line 89
    move-object v0, p1

    .line 91
    .local v0, "resContext":Landroid/content/Context;
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v1

    iget v1, v1, Landroid/content/res/Configuration;->orientation:I

    const/4 v2, 0x2

    if-ne v1, v2, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 90
    :goto_0
    nop

    .line 92
    .local v1, "isLandscape":Z
    sget-object v2, Lcom/bytedance/ai/bridge/utils/ScreenUtils;->INSTANCE:Lcom/bytedance/ai/bridge/utils/ScreenUtils;

    invoke-virtual {v2, v0}, Lcom/bytedance/ai/bridge/utils/ScreenUtils;->getScreenWidth(Landroid/content/Context;)I

    move-result v2

    int-to-double v2, v2

    invoke-direct {p0, v2, v3, v0}, Lcom/bytedance/ai/bridge/method/info/GetAppInfoMethod;->px2dp(DLandroid/content/Context;)I

    move-result v2

    .line 93
    .local v2, "width":I
    sget-object v3, Lcom/bytedance/ai/bridge/utils/ScreenUtils;->INSTANCE:Lcom/bytedance/ai/bridge/utils/ScreenUtils;

    invoke-virtual {v3, v0}, Lcom/bytedance/ai/bridge/utils/ScreenUtils;->getScreenHeight(Landroid/content/Context;)I

    move-result v3

    int-to-double v3, v3

    invoke-direct {p0, v3, v4, v0}, Lcom/bytedance/ai/bridge/method/info/GetAppInfoMethod;->px2dp(DLandroid/content/Context;)I

    move-result v3

    .line 94
    .local v3, "height":I
    if-eqz v1, :cond_1

    .line 95
    invoke-static {v2, v3}, Ljava/lang/Math;->min(II)I

    move-result v4

    goto :goto_1

    .line 97
    :cond_1
    invoke-static {v2, v3}, Ljava/lang/Math;->max(II)I

    move-result v4

    .line 94
    :goto_1
    return v4
.end method

.method private final getScreenOrientation(Landroid/content/Context;)Ljava/lang/String;
    .locals 2
    .param p1, "context"    # Landroid/content/Context;

    .line 201
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    iget v0, v0, Landroid/content/res/Configuration;->orientation:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 202
    const-string/jumbo v0, "portrait"

    return-object v0

    .line 204
    :cond_0
    const-string v0, "landscape"

    return-object v0
.end method

.method private final getScreenWidth(Landroid/content/Context;)I
    .locals 5
    .param p1, "context"    # Landroid/content/Context;

    .line 102
    move-object v0, p1

    .line 104
    .local v0, "resContext":Landroid/content/Context;
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v1

    iget v1, v1, Landroid/content/res/Configuration;->orientation:I

    const/4 v2, 0x2

    if-ne v1, v2, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 103
    :goto_0
    nop

    .line 105
    .local v1, "isLandscape":Z
    sget-object v2, Lcom/bytedance/ai/bridge/utils/ScreenUtils;->INSTANCE:Lcom/bytedance/ai/bridge/utils/ScreenUtils;

    invoke-virtual {v2, v0}, Lcom/bytedance/ai/bridge/utils/ScreenUtils;->getScreenWidth(Landroid/content/Context;)I

    move-result v2

    int-to-double v2, v2

    invoke-direct {p0, v2, v3, v0}, Lcom/bytedance/ai/bridge/method/info/GetAppInfoMethod;->px2dp(DLandroid/content/Context;)I

    move-result v2

    .line 106
    .local v2, "width":I
    sget-object v3, Lcom/bytedance/ai/bridge/utils/ScreenUtils;->INSTANCE:Lcom/bytedance/ai/bridge/utils/ScreenUtils;

    invoke-virtual {v3, v0}, Lcom/bytedance/ai/bridge/utils/ScreenUtils;->getScreenHeight(Landroid/content/Context;)I

    move-result v3

    int-to-double v3, v3

    invoke-direct {p0, v3, v4, v0}, Lcom/bytedance/ai/bridge/method/info/GetAppInfoMethod;->px2dp(DLandroid/content/Context;)I

    move-result v3

    .line 107
    .local v3, "height":I
    if-eqz v1, :cond_1

    .line 108
    invoke-static {v2, v3}, Ljava/lang/Math;->max(II)I

    move-result v4

    goto :goto_1

    .line 110
    :cond_1
    invoke-static {v2, v3}, Ljava/lang/Math;->min(II)I

    move-result v4

    .line 107
    :goto_1
    return v4
.end method

.method private final getStatusBarHeight(Landroid/content/Context;)I
    .locals 4
    .param p1, "context"    # Landroid/content/Context;

    .line 179
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const-string v1, "dimen"

    const-string v2, "android"

    const-string/jumbo v3, "status_bar_height"

    invoke-virtual {v0, v3, v1, v2}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    .line 180
    .local v0, "resourceId":I
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    return v1
.end method

.method private final is32Bit()Z
    .locals 2

    .line 209
    nop

    .line 210
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

    .line 209
    :goto_0
    return v0
.end method

.method private final px2dp(DLandroid/content/Context;)I
    .locals 6
    .param p1, "px"    # D
    .param p3, "context"    # Landroid/content/Context;

    .line 115
    invoke-virtual {p3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    float-to-double v0, v0

    .line 116
    .local v0, "scale":D
    div-double v2, p1, v0

    const/high16 v4, 0x3f000000    # 0.5f

    float-to-double v4, v4

    add-double/2addr v2, v4

    double-to-int v2, v2

    return v2
.end method


# virtual methods
.method public bridge synthetic handle(Lcom/bytedance/ai/bridge/context/IAIBridgeContext;Lcom/bytedance/ai/bridge/core/model/idl/ParamModel;Lcom/bytedance/ai/bridge/core/CompletionBlock;)V
    .locals 1
    .param p1, "bridgeContext"    # Lcom/bytedance/ai/bridge/context/IAIBridgeContext;
    .param p2, "params"    # Lcom/bytedance/ai/bridge/core/model/idl/ParamModel;
    .param p3, "callback"    # Lcom/bytedance/ai/bridge/core/CompletionBlock;

    .line 28
    move-object v0, p2

    check-cast v0, Lcom/bytedance/ai/bridge/method/info/AbsGetAppInfoMethodIDL$GetAppInfoParamModel;

    invoke-virtual {p0, p1, v0, p3}, Lcom/bytedance/ai/bridge/method/info/GetAppInfoMethod;->handle(Lcom/bytedance/ai/bridge/context/IAIBridgeContext;Lcom/bytedance/ai/bridge/method/info/AbsGetAppInfoMethodIDL$GetAppInfoParamModel;Lcom/bytedance/ai/bridge/core/CompletionBlock;)V

    return-void
.end method

.method public handle(Lcom/bytedance/ai/bridge/context/IAIBridgeContext;Lcom/bytedance/ai/bridge/method/info/AbsGetAppInfoMethodIDL$GetAppInfoParamModel;Lcom/bytedance/ai/bridge/core/CompletionBlock;)V
    .locals 16
    .param p1, "bridgeContext"    # Lcom/bytedance/ai/bridge/context/IAIBridgeContext;
    .param p2, "params"    # Lcom/bytedance/ai/bridge/method/info/AbsGetAppInfoMethodIDL$GetAppInfoParamModel;
    .param p3, "callback"    # Lcom/bytedance/ai/bridge/core/CompletionBlock;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/ai/bridge/context/IAIBridgeContext;",
            "Lcom/bytedance/ai/bridge/method/info/AbsGetAppInfoMethodIDL$GetAppInfoParamModel;",
            "Lcom/bytedance/ai/bridge/core/CompletionBlock<",
            "Lcom/bytedance/ai/bridge/method/info/AbsGetAppInfoMethodIDL$GetAppInfoResultModel;",
            ">;)V"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p3

    const-string v2, "bridgeContext"

    move-object/from16 v3, p1

    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v2, "params"

    move-object/from16 v4, p2

    invoke-static {v4, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "callback"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 35
    invoke-direct/range {p0 .. p0}, Lcom/bytedance/ai/bridge/method/info/GetAppInfoMethod;->getContextDependInstance()Lcom/bytedance/ai/bridge/service/IHostContextDepend;

    move-result-object v2

    const/4 v6, 0x0

    if-eqz v2, :cond_5

    .local v2, "it":Lcom/bytedance/ai/bridge/service/IHostContextDepend;
    const/4 v7, 0x0

    .line 36
    .local v7, "$i$a$-let-GetAppInfoMethod$handle$1":I
    const-class v8, Lcom/bytedance/ai/bridge/method/info/AbsGetAppInfoMethodIDL$GetAppInfoResultModel;

    invoke-static {v8}, Lcom/bytedance/ai/bridge/core/utils/ModelExtKt;->createModel(Ljava/lang/Class;)Lcom/bytedance/ai/bridge/core/model/idl/BaseModel;

    move-result-object v8

    move-object v9, v8

    check-cast v9, Lcom/bytedance/ai/bridge/method/info/AbsGetAppInfoMethodIDL$GetAppInfoResultModel;

    .local v9, "$this$handle_u24lambda_u242_u24lambda_u241":Lcom/bytedance/ai/bridge/method/info/AbsGetAppInfoMethodIDL$GetAppInfoResultModel;
    const/4 v10, 0x0

    .line 37
    .local v10, "$i$a$-apply-GetAppInfoMethod$handle$1$1":I
    invoke-interface {v2}, Lcom/bytedance/ai/bridge/service/IHostContextDepend;->getApplicationContext()Landroid/content/Context;

    move-result-object v11

    .line 38
    .local v11, "applicationContext":Landroid/content/Context;
    invoke-interface {v2}, Lcom/bytedance/ai/bridge/service/IHostContextDepend;->getAppId()I

    move-result v12

    invoke-static {v12}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v12

    invoke-interface {v9, v12}, Lcom/bytedance/ai/bridge/method/info/AbsGetAppInfoMethodIDL$GetAppInfoResultModel;->setAppID(Ljava/lang/String;)V

    .line 39
    invoke-interface {v2}, Lcom/bytedance/ai/bridge/service/IHostContextDepend;->getAppName()Ljava/lang/String;

    move-result-object v12

    invoke-interface {v9, v12}, Lcom/bytedance/ai/bridge/method/info/AbsGetAppInfoMethodIDL$GetAppInfoResultModel;->setAppName(Ljava/lang/String;)V

    .line 40
    invoke-interface {v2}, Lcom/bytedance/ai/bridge/service/IHostContextDepend;->getVersionName()Ljava/lang/String;

    move-result-object v12

    invoke-interface {v9, v12}, Lcom/bytedance/ai/bridge/method/info/AbsGetAppInfoMethodIDL$GetAppInfoResultModel;->setAppVersion(Ljava/lang/String;)V

    .line 41
    invoke-interface {v2}, Lcom/bytedance/ai/bridge/service/IHostContextDepend;->getChannel()Ljava/lang/String;

    move-result-object v12

    invoke-interface {v9, v12}, Lcom/bytedance/ai/bridge/method/info/AbsGetAppInfoMethodIDL$GetAppInfoResultModel;->setChannel(Ljava/lang/String;)V

    .line 42
    invoke-interface {v2}, Lcom/bytedance/ai/bridge/service/IHostContextDepend;->getLanguage()Ljava/lang/String;

    move-result-object v12

    invoke-interface {v9, v12}, Lcom/bytedance/ai/bridge/method/info/AbsGetAppInfoMethodIDL$GetAppInfoResultModel;->setLanguage(Ljava/lang/String;)V

    .line 43
    invoke-interface {v2}, Lcom/bytedance/ai/bridge/service/IHostContextDepend;->isTeenMode()Z

    move-result v12

    invoke-static {v12}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v12

    invoke-interface {v9, v12}, Lcom/bytedance/ai/bridge/method/info/AbsGetAppInfoMethodIDL$GetAppInfoResultModel;->setTeenMode(Ljava/lang/Boolean;)V

    .line 44
    invoke-interface {v2}, Lcom/bytedance/ai/bridge/service/IHostContextDepend;->isBaseMode()Z

    move-result v12

    invoke-static {v12}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v12

    invoke-interface {v9, v12}, Lcom/bytedance/ai/bridge/method/info/AbsGetAppInfoMethodIDL$GetAppInfoResultModel;->setBaseMode(Ljava/lang/Boolean;)V

    .line 45
    invoke-interface {v2}, Lcom/bytedance/ai/bridge/service/IHostContextDepend;->getSkinName()Ljava/lang/String;

    move-result-object v12

    invoke-interface {v9, v12}, Lcom/bytedance/ai/bridge/method/info/AbsGetAppInfoMethodIDL$GetAppInfoResultModel;->setAppTheme(Ljava/lang/String;)V

    .line 46
    sget-object v12, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    invoke-interface {v9, v12}, Lcom/bytedance/ai/bridge/method/info/AbsGetAppInfoMethodIDL$GetAppInfoResultModel;->setOsVersion(Ljava/lang/String;)V

    .line 47
    const-string v12, "android"

    invoke-interface {v9, v12}, Lcom/bytedance/ai/bridge/method/info/AbsGetAppInfoMethodIDL$GetAppInfoResultModel;->setDevicePlatform(Ljava/lang/String;)V

    .line 48
    invoke-interface {v2}, Lcom/bytedance/ai/bridge/service/IHostContextDepend;->getDeviceId()Ljava/lang/String;

    move-result-object v12

    invoke-interface {v9, v12}, Lcom/bytedance/ai/bridge/method/info/AbsGetAppInfoMethodIDL$GetAppInfoResultModel;->setDeviceID(Ljava/lang/String;)V

    .line 49
    sget-object v12, Landroid/os/Build;->MODEL:Ljava/lang/String;

    invoke-interface {v9, v12}, Lcom/bytedance/ai/bridge/method/info/AbsGetAppInfoMethodIDL$GetAppInfoResultModel;->setDeviceModel(Ljava/lang/String;)V

    .line 50
    invoke-static {v11}, Lcom/bytedance/common/utility/NetworkUtils;->getNetworkTypeFast(Landroid/content/Context;)Lcom/bytedance/common/utility/NetworkUtils$NetworkType;

    move-result-object v12

    invoke-virtual {v12}, Lcom/bytedance/common/utility/NetworkUtils$NetworkType;->name()Ljava/lang/String;

    move-result-object v12

    invoke-interface {v9, v12}, Lcom/bytedance/ai/bridge/method/info/AbsGetAppInfoMethodIDL$GetAppInfoResultModel;->setNetType(Ljava/lang/String;)V

    .line 51
    invoke-direct {v0, v11}, Lcom/bytedance/ai/bridge/method/info/GetAppInfoMethod;->getNetworkType(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v12

    invoke-interface {v9, v12}, Lcom/bytedance/ai/bridge/method/info/AbsGetAppInfoMethodIDL$GetAppInfoResultModel;->setNetworkType(Ljava/lang/String;)V

    .line 52
    invoke-direct {v0, v11}, Lcom/bytedance/ai/bridge/method/info/GetAppInfoMethod;->getScreenOrientation(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v12

    invoke-interface {v9, v12}, Lcom/bytedance/ai/bridge/method/info/AbsGetAppInfoMethodIDL$GetAppInfoResultModel;->setScreenOrientation(Ljava/lang/String;)V

    .line 53
    invoke-interface {v2}, Lcom/bytedance/ai/bridge/service/IHostContextDepend;->getUpdateVersion()Ljava/lang/String;

    move-result-object v12

    invoke-interface {v9, v12}, Lcom/bytedance/ai/bridge/method/info/AbsGetAppInfoMethodIDL$GetAppInfoResultModel;->setUpdateVersionCode(Ljava/lang/String;)V

    .line 54
    nop

    .line 55
    invoke-direct {v0, v11}, Lcom/bytedance/ai/bridge/method/info/GetAppInfoMethod;->getStatusBarHeight(Landroid/content/Context;)I

    move-result v12

    int-to-double v12, v12

    invoke-direct {v0, v12, v13, v11}, Lcom/bytedance/ai/bridge/method/info/GetAppInfoMethod;->px2dp(DLandroid/content/Context;)I

    move-result v12

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    check-cast v12, Ljava/lang/Number;

    .line 54
    invoke-interface {v9, v12}, Lcom/bytedance/ai/bridge/method/info/AbsGetAppInfoMethodIDL$GetAppInfoResultModel;->setStatusBarHeight(Ljava/lang/Number;)V

    .line 56
    invoke-interface {v2}, Lcom/bytedance/ai/bridge/service/IHostContextDepend;->getCurrentTelcomCarrier()Ljava/lang/String;

    move-result-object v12

    const-string v13, ""

    if-nez v12, :cond_0

    move-object v12, v13

    :cond_0
    invoke-interface {v9, v12}, Lcom/bytedance/ai/bridge/method/info/AbsGetAppInfoMethodIDL$GetAppInfoResultModel;->setCarrier(Ljava/lang/String;)V

    .line 58
    invoke-direct {v0, v11}, Lcom/bytedance/ai/bridge/method/info/GetAppInfoMethod;->getScreenWidth(Landroid/content/Context;)I

    move-result v12

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    check-cast v12, Ljava/lang/Number;

    invoke-interface {v9, v12}, Lcom/bytedance/ai/bridge/method/info/AbsGetAppInfoMethodIDL$GetAppInfoResultModel;->setScreenWidth(Ljava/lang/Number;)V

    .line 59
    invoke-direct {v0, v11}, Lcom/bytedance/ai/bridge/method/info/GetAppInfoMethod;->getScreenHeight(Landroid/content/Context;)I

    move-result v12

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    check-cast v12, Ljava/lang/Number;

    invoke-interface {v9, v12}, Lcom/bytedance/ai/bridge/method/info/AbsGetAppInfoMethodIDL$GetAppInfoResultModel;->setScreenHeight(Ljava/lang/Number;)V

    .line 60
    nop

    .line 61
    invoke-interface/range {p1 .. p1}, Lcom/bytedance/ai/bridge/context/IAIBridgeContext;->getEngineView()Landroid/view/View;

    move-result-object v12

    if-eqz v12, :cond_1

    invoke-virtual {v12}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v12

    goto :goto_0

    :cond_1
    move-object v12, v6

    :goto_0
    invoke-direct {v0, v12}, Lcom/bytedance/ai/bridge/method/info/GetAppInfoMethod;->getActivity(Landroid/content/Context;)Landroid/app/Activity;

    move-result-object v12

    if-nez v12, :cond_2

    sget-object v12, Lcom/bytedance/ai/AppletEnv;->INSTANCE:Lcom/bytedance/ai/AppletEnv;

    invoke-virtual {v12}, Lcom/bytedance/ai/AppletEnv;->topActivity()Landroid/app/Activity;

    move-result-object v12

    .line 62
    :cond_2
    nop

    .line 60
    invoke-direct {v0, v12, v11}, Lcom/bytedance/ai/bridge/method/info/GetAppInfoMethod;->getSafeArea(Landroid/app/Activity;Landroid/content/Context;)Lcom/google/gson/JsonObject;

    move-result-object v12

    invoke-interface {v9, v12}, Lcom/bytedance/ai/bridge/method/info/AbsGetAppInfoMethodIDL$GetAppInfoResultModel;->setSafeArea(Lcom/google/gson/JsonObject;)V

    .line 64
    invoke-direct/range {p0 .. p0}, Lcom/bytedance/ai/bridge/method/info/GetAppInfoMethod;->is32Bit()Z

    move-result v12

    invoke-static {v12}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v12

    invoke-interface {v9, v12}, Lcom/bytedance/ai/bridge/method/info/AbsGetAppInfoMethodIDL$GetAppInfoResultModel;->set32Bit(Ljava/lang/Boolean;)V

    .line 65
    invoke-interface {v9, v13}, Lcom/bytedance/ai/bridge/method/info/AbsGetAppInfoMethodIDL$GetAppInfoResultModel;->setInstallID(Ljava/lang/String;)V

    .line 66
    invoke-interface {v2}, Lcom/bytedance/ai/bridge/service/IHostContextDepend;->getPackageName()Ljava/lang/String;

    move-result-object v12

    invoke-interface {v9, v12}, Lcom/bytedance/ai/bridge/method/info/AbsGetAppInfoMethodIDL$GetAppInfoResultModel;->setPackageName(Ljava/lang/String;)V

    .line 67
    invoke-interface {v2}, Lcom/bytedance/ai/bridge/service/IHostContextDepend;->getClientDid()Ljava/lang/String;

    move-result-object v12

    invoke-interface {v9, v12}, Lcom/bytedance/ai/bridge/method/info/AbsGetAppInfoMethodIDL$GetAppInfoResultModel;->setClientDid(Ljava/lang/String;)V

    .line 69
    invoke-direct/range {p0 .. p0}, Lcom/bytedance/ai/bridge/method/info/GetAppInfoMethod;->getLogDependInstance()Lcom/bytedance/ai/bridge/service/IHostLogDepend;

    move-result-object v12

    if-eqz v12, :cond_4

    .local v12, "it":Lcom/bytedance/ai/bridge/service/IHostLogDepend;
    const/4 v13, 0x0

    .line 70
    .local v13, "$i$a$-let-GetAppInfoMethod$handle$1$1$1":I
    new-instance v14, Ljava/util/HashMap;

    invoke-direct {v14}, Ljava/util/HashMap;-><init>()V

    .line 71
    .local v14, "maps":Ljava/util/HashMap;
    move-object v15, v14

    check-cast v15, Ljava/util/Map;

    const/4 v5, 0x1

    invoke-interface {v12, v15, v5}, Lcom/bytedance/ai/bridge/service/IHostLogDepend;->putCommonParams(Ljava/util/Map;Z)V

    .line 72
    const-string v5, "iid"

    invoke-virtual {v14, v5}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v15

    if-eqz v15, :cond_3

    .line 73
    invoke-virtual {v14, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    invoke-interface {v9, v5}, Lcom/bytedance/ai/bridge/method/info/AbsGetAppInfoMethodIDL$GetAppInfoResultModel;->setInstallID(Ljava/lang/String;)V

    .line 75
    :cond_3
    nop

    .line 69
    .end local v12    # "it":Lcom/bytedance/ai/bridge/service/IHostLogDepend;
    .end local v13    # "$i$a$-let-GetAppInfoMethod$handle$1$1$1":I
    .end local v14    # "maps":Ljava/util/HashMap;
    nop

    .line 76
    :cond_4
    nop

    .line 36
    .end local v9    # "$this$handle_u24lambda_u242_u24lambda_u241":Lcom/bytedance/ai/bridge/method/info/AbsGetAppInfoMethodIDL$GetAppInfoResultModel;
    .end local v10    # "$i$a$-apply-GetAppInfoMethod$handle$1$1":I
    .end local v11    # "applicationContext":Landroid/content/Context;
    const/4 v5, 0x2

    invoke-static {v1, v8, v6, v5, v6}, Lcom/bytedance/ai/bridge/core/CompletionBlock$DefaultImpls;->onSuccess$default(Lcom/bytedance/ai/bridge/core/CompletionBlock;Ljava/lang/Object;Ljava/lang/String;ILjava/lang/Object;)V

    .line 77
    nop

    .line 35
    .end local v2    # "it":Lcom/bytedance/ai/bridge/service/IHostContextDepend;
    .end local v7    # "$i$a$-let-GetAppInfoMethod$handle$1":I
    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    goto :goto_1

    :cond_5
    move-object v2, v6

    :goto_1
    if-nez v2, :cond_6

    .line 77
    const-string v2, "context dependency is not binded"

    const/4 v5, 0x2

    invoke-static {v1, v2, v6, v5, v6}, Lcom/bytedance/ai/bridge/core/CompletionBlock$DefaultImpls;->onFailure$default(Lcom/bytedance/ai/bridge/core/CompletionBlock;Ljava/lang/String;Ljava/lang/Object;ILjava/lang/Object;)V

    .line 78
    :cond_6
    return-void
.end method
