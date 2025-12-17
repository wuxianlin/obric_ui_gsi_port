.class public final Lcom/bytedance/ai/api/model/view/PopupPageImpl;
.super Ljava/lang/Object;
.source "AIPageProvider.kt"

# interfaces
.implements Lcom/bytedance/ai/api/model/view/IAIPageProvider;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytedance/ai/api/model/view/PopupPageImpl$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nAIPageProvider.kt\nKotlin\n*S Kotlin\n*F\n+ 1 AIPageProvider.kt\ncom/bytedance/ai/api/model/view/PopupPageImpl\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,283:1\n1#2:284\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000P\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0018\u0000 \u001d2\u00020\u0001:\u0001\u001dB\r\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004J\"\u0010\u0007\u001a\u00020\u00082\u0006\u0010\t\u001a\u00020\n2\u0008\u0010\u000b\u001a\u0004\u0018\u00010\u000c2\u0006\u0010\r\u001a\u00020\u000eH\u0002JY\u0010\u000f\u001a\u0004\u0018\u00010\u00102\u0006\u0010\u0011\u001a\u00020\u00122\u0008\u0010\t\u001a\u0004\u0018\u00010\u00132\u0016\u0010\u0014\u001a\u0012\u0012\u0006\u0012\u0004\u0018\u00010\u0016\u0012\u0004\u0012\u00020\u0017\u0018\u00010\u00152#\u0010\u0018\u001a\u001f\u0012\u0013\u0012\u00110\u0003\u00a2\u0006\u000c\u0008\u0019\u0012\u0008\u0008\u001a\u0012\u0004\u0008\u0008(\u001b\u0012\u0004\u0012\u00020\u0017\u0018\u00010\u0015H\u0016J \u0010\u001c\u001a\u00020\u00172\u0006\u0010\u0002\u001a\u00020\u00032\u0006\u0010\t\u001a\u00020\n2\u0006\u0010\u0011\u001a\u00020\u0012H\u0002R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0005\u0010\u0006\u00a8\u0006\u001e"
    }
    d2 = {
        "Lcom/bytedance/ai/api/model/view/PopupPageImpl;",
        "Lcom/bytedance/ai/api/model/view/IAIPageProvider;",
        "pageId",
        "",
        "(Ljava/lang/String;)V",
        "getPageId",
        "()Ljava/lang/String;",
        "buildPopupParams",
        "Lcom/bytedance/ai/view/popup/params/AppletPopupSchemaParam;",
        "context",
        "Landroidx/fragment/app/FragmentActivity;",
        "uri",
        "Landroid/net/Uri;",
        "showSpeaker",
        "",
        "createPage",
        "Landroid/view/View;",
        "pageInfo",
        "Lcom/bytedance/ai/model/objects/PageInfo;",
        "Landroid/content/Context;",
        "onSuccess",
        "Lkotlin/Function1;",
        "",
        "",
        "onFail",
        "Lkotlin/ParameterName;",
        "name",
        "msg",
        "showPopup",
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
.field public static final APPLET_POPUP_PREFIX:Ljava/lang/String; = "AppletPopup#"

.field public static final Companion:Lcom/bytedance/ai/api/model/view/PopupPageImpl$Companion;

.field public static final QUERY_ANIMATION_IN:Ljava/lang/String; = "animationInStyle"

.field public static final QUERY_ANIMATION_OUT:Ljava/lang/String; = "animationOutStyle"

.field public static final QUERY_BOUNCE_WITH_KEYBOARD:Ljava/lang/String; = "bounceWithKeyboard"

.field public static final QUERY_CLOSE_BY_GESTURE:Ljava/lang/String; = "closeByGesture"

.field public static final QUERY_CLOSE_BY_MASK:Ljava/lang/String; = "closeByMask"

.field public static final QUERY_DISABLE_BACK_PRESS:Ljava/lang/String; = "disableBackPress"

.field public static final QUERY_DRAG_BACK:Ljava/lang/String; = "dragBack"

.field public static final QUERY_DRAG_BY_GESTURE:Ljava/lang/String; = "dragByGesture"

.field public static final QUERY_FLOATING_PAGE_NAME:Ljava/lang/String; = "floatingPageId"

.field public static final QUERY_GRAVITY:Ljava/lang/String; = "gravity"

.field public static final QUERY_HEIGHT_PERCENT:Ljava/lang/String; = "heightPercent"

.field public static final QUERY_NAVIGATION_BAR_COLOR:Ljava/lang/String; = "navigationBarColor"

.field public static final QUERY_POPUP_RADIUS:Ljava/lang/String; = "radius"

.field public static final QUERY_SHOW_MASK:Ljava/lang/String; = "showMask"

.field public static final QUERY_TRANS_NAVIGATION_BAR:Ljava/lang/String; = "transNavigationBar"

.field public static final TAG:Ljava/lang/String; = "WebViewPopupPageV2"


# instance fields
.field private final pageId:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/bytedance/ai/api/model/view/PopupPageImpl$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/bytedance/ai/api/model/view/PopupPageImpl$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/bytedance/ai/api/model/view/PopupPageImpl;->Companion:Lcom/bytedance/ai/api/model/view/PopupPageImpl$Companion;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 1
    .param p1, "pageId"    # Ljava/lang/String;

    const-string/jumbo v0, "pageId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/bytedance/ai/api/model/view/PopupPageImpl;->pageId:Ljava/lang/String;

    return-void
.end method

.method public static final synthetic access$buildPopupParams(Lcom/bytedance/ai/api/model/view/PopupPageImpl;Landroidx/fragment/app/FragmentActivity;Landroid/net/Uri;Z)Lcom/bytedance/ai/view/popup/params/AppletPopupSchemaParam;
    .locals 1
    .param p0, "$this"    # Lcom/bytedance/ai/api/model/view/PopupPageImpl;
    .param p1, "context"    # Landroidx/fragment/app/FragmentActivity;
    .param p2, "uri"    # Landroid/net/Uri;
    .param p3, "showSpeaker"    # Z

    .line 67
    invoke-direct {p0, p1, p2, p3}, Lcom/bytedance/ai/api/model/view/PopupPageImpl;->buildPopupParams(Landroidx/fragment/app/FragmentActivity;Landroid/net/Uri;Z)Lcom/bytedance/ai/view/popup/params/AppletPopupSchemaParam;

    move-result-object v0

    return-object v0
.end method

.method private final buildPopupParams(Landroidx/fragment/app/FragmentActivity;Landroid/net/Uri;Z)Lcom/bytedance/ai/view/popup/params/AppletPopupSchemaParam;
    .locals 29
    .param p1, "context"    # Landroidx/fragment/app/FragmentActivity;
    .param p2, "uri"    # Landroid/net/Uri;
    .param p3, "showSpeaker"    # Z

    .line 131
    move-object/from16 v1, p2

    if-eqz v1, :cond_0

    const-string v0, "heightPercent"

    invoke-virtual {v1, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v0}, Lkotlin/text/StringsKt;->toIntOrNull(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    goto :goto_0

    :cond_0
    const/16 v0, 0x5a

    :goto_0
    move v2, v0

    .line 132
    .local v2, "heightPercent":I
    const/4 v0, 0x0

    .local v0, "showMask":Z
    const/4 v3, 0x1

    if-eqz v1, :cond_1

    const-string/jumbo v4, "showMask"

    invoke-virtual {v1, v4, v3}, Landroid/net/Uri;->getBooleanQueryParameter(Ljava/lang/String;Z)Z

    move-result v4

    goto :goto_1

    :cond_1
    move v4, v3

    .line 133
    .end local v0    # "showMask":Z
    .local v4, "showMask":Z
    :goto_1
    if-eqz v1, :cond_2

    const-string v0, "closeByMask"

    invoke-virtual {v1, v0, v3}, Landroid/net/Uri;->getBooleanQueryParameter(Ljava/lang/String;Z)Z

    move-result v0

    goto :goto_2

    :cond_2
    move v0, v3

    :goto_2
    move v5, v0

    .line 135
    .local v5, "closeByMask":Z
    const/4 v0, 0x0

    if-eqz v1, :cond_3

    const-string v6, "dragByGesture"

    invoke-virtual {v1, v6, v0}, Landroid/net/Uri;->getBooleanQueryParameter(Ljava/lang/String;Z)Z

    move-result v6

    goto :goto_3

    :cond_3
    move v6, v0

    .line 136
    .local v6, "dragByGesture":Z
    :goto_3
    if-eqz v1, :cond_4

    const-string v7, "dragBack"

    invoke-virtual {v1, v7, v0}, Landroid/net/Uri;->getBooleanQueryParameter(Ljava/lang/String;Z)Z

    move-result v7

    goto :goto_4

    :cond_4
    move v7, v0

    .line 138
    .local v7, "dragBack":Z
    :goto_4
    const/4 v8, 0x0

    .local v8, "gravity":Ljava/lang/Object;
    if-eqz v1, :cond_5

    const-string v9, "gravity"

    invoke-virtual {v1, v9}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    if-nez v9, :cond_6

    :cond_5
    const-string v9, "bottom"

    :cond_6
    move-object v8, v9

    .line 139
    const/4 v9, 0x0

    .line 140
    .local v9, "disableBackPress":Z
    if-eqz v1, :cond_7

    const-string v10, "disableBackPress"

    invoke-virtual {v1, v10, v0}, Landroid/net/Uri;->getBooleanQueryParameter(Ljava/lang/String;Z)Z

    move-result v10

    goto :goto_5

    :cond_7
    move v10, v0

    .line 139
    :goto_5
    move v9, v10

    .line 142
    if-eqz v1, :cond_8

    const-string/jumbo v10, "transNavigationBar"

    invoke-virtual {v1, v10, v0}, Landroid/net/Uri;->getBooleanQueryParameter(Ljava/lang/String;Z)Z

    move-result v10

    goto :goto_6

    :cond_8
    move v10, v0

    .line 141
    :goto_6
    nop

    .line 143
    .local v10, "transNavigationBar":Z
    const-string v11, ""

    if-eqz v1, :cond_9

    const-string/jumbo v12, "navigationBarColor"

    invoke-virtual {v1, v12}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    if-nez v12, :cond_a

    :cond_9
    move-object v12, v11

    .line 145
    .local v12, "navigationBarColor":Ljava/lang/String;
    :cond_a
    if-eqz v1, :cond_b

    const-string v13, "closeByGesture"

    invoke-virtual {v1, v13, v3}, Landroid/net/Uri;->getBooleanQueryParameter(Ljava/lang/String;Z)Z

    move-result v13

    goto :goto_7

    :cond_b
    move v13, v3

    .line 146
    .local v13, "closeByGesture":Z
    :goto_7
    if-eqz v1, :cond_c

    const-string/jumbo v14, "radius"

    invoke-virtual {v1, v14}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    if-eqz v14, :cond_c

    invoke-static {v14}, Lkotlin/text/StringsKt;->toIntOrNull(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v14

    if-eqz v14, :cond_c

    invoke-virtual {v14}, Ljava/lang/Integer;->intValue()I

    move-result v14

    goto :goto_8

    :cond_c
    const/16 v14, 0x14

    .line 284
    .local v14, "it":I
    :goto_8
    const/4 v15, 0x0

    .line 146
    .local v15, "$i$a$-let-PopupPageImpl$buildPopupParams$radius$1":I
    sget-object v0, Lcom/bytedance/ai/utils/UnitUtils;->INSTANCE:Lcom/bytedance/ai/utils/UnitUtils;

    move-object/from16 v3, p1

    check-cast v3, Landroid/content/Context;

    move-object/from16 v18, v11

    move-object/from16 v19, v12

    .end local v12    # "navigationBarColor":Ljava/lang/String;
    .local v19, "navigationBarColor":Ljava/lang/String;
    int-to-double v11, v14

    invoke-virtual {v0, v3, v11, v12}, Lcom/bytedance/ai/utils/UnitUtils;->dp2px(Landroid/content/Context;D)I

    move-result v3

    .line 147
    .end local v14    # "it":I
    .end local v15    # "$i$a$-let-PopupPageImpl$buildPopupParams$radius$1":I
    .local v3, "radius":I
    const/4 v0, 0x0

    if-eqz v1, :cond_d

    const-string v11, "animationInStyle"

    invoke-virtual {v1, v11}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    goto :goto_9

    :cond_d
    move-object v11, v0

    .line 148
    .local v11, "animationIn":Ljava/lang/String;
    :goto_9
    if-eqz v1, :cond_e

    const-string v12, "animationOutStyle"

    invoke-virtual {v1, v12}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    goto :goto_a

    :cond_e
    move-object v12, v0

    .line 149
    .local v12, "animationOut":Ljava/lang/String;
    :goto_a
    if-eqz v1, :cond_f

    const-string v14, "floatingPageId"

    invoke-virtual {v1, v14}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    if-nez v14, :cond_10

    :cond_f
    move-object/from16 v14, v18

    .line 150
    .local v14, "floatingPageName":Ljava/lang/String;
    :cond_10
    if-eqz v1, :cond_11

    const-string v0, "bounceWithKeyboard"

    invoke-virtual {v1, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :cond_11
    const-string v15, "1"

    invoke-static {v0, v15}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v15

    .line 152
    .local v15, "bounceWithKeyboard":Z
    sget-object v0, Lcom/bytedance/ai/model/AppletRuntimeManager;->INSTANCE:Lcom/bytedance/ai/model/AppletRuntimeManager;

    invoke-virtual {v0}, Lcom/bytedance/ai/model/AppletRuntimeManager;->getAiAbility()Lcom/bytedance/ai/api/model/ability/IAIAbilities;

    move-result-object v0

    if-eqz v0, :cond_12

    move-object/from16 v1, p1

    check-cast v1, Landroid/content/Context;

    invoke-interface {v0, v1}, Lcom/bytedance/ai/api/model/ability/IAIAbilities;->getStatusBarHeight(Landroid/content/Context;)I

    move-result v0

    goto :goto_b

    :cond_12
    const/4 v0, 0x0

    :goto_b
    move v1, v0

    .line 153
    .local v1, "statusBarHeight":I
    sget-object v0, Lcom/bytedance/ai/utils/ResUtil;->INSTANCE:Lcom/bytedance/ai/utils/ResUtil;

    move-object/from16 v18, v8

    .end local v8    # "gravity":Ljava/lang/Object;
    .local v18, "gravity":Ljava/lang/Object;
    move-object/from16 v8, p1

    check-cast v8, Landroid/content/Context;

    invoke-virtual {v0, v8}, Lcom/bytedance/ai/utils/ResUtil;->getNavigationBarHeight(Landroid/content/Context;)I

    move-result v8

    .line 154
    .local v8, "navBarHeight":I
    invoke-virtual/range {p1 .. p1}, Landroidx/fragment/app/FragmentActivity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-static {v0}, Lcom/bytedance/ai/utils/ResUtil;->getRealScreenHeight(Landroid/view/Window;)I

    move-result v0

    .line 155
    .local v0, "screenHeight":I
    move/from16 v20, v15

    .end local v15    # "bounceWithKeyboard":Z
    .local v20, "bounceWithKeyboard":Z
    const/16 v15, 0x64

    if-eq v2, v15, :cond_13

    .line 157
    sub-int/2addr v0, v1

    .line 159
    :cond_13
    if-nez v10, :cond_14

    .line 161
    sub-int/2addr v0, v8

    move/from16 v21, v0

    goto :goto_c

    .line 159
    :cond_14
    move/from16 v21, v0

    .line 163
    .end local v0    # "screenHeight":I
    .local v21, "screenHeight":I
    :goto_c
    const/4 v0, 0x1

    if-gt v0, v2, :cond_15

    if-ge v2, v15, :cond_15

    const/4 v0, 0x1

    goto :goto_d

    :cond_15
    const/4 v0, 0x0

    :goto_d
    if-eqz v0, :cond_16

    .line 164
    move/from16 v22, v1

    move/from16 v1, v21

    .end local v21    # "screenHeight":I
    .local v1, "screenHeight":I
    .local v22, "statusBarHeight":I
    mul-int v21, v1, v2

    div-int/lit8 v21, v21, 0x64

    goto :goto_e

    .line 165
    .end local v22    # "statusBarHeight":I
    .local v1, "statusBarHeight":I
    .restart local v21    # "screenHeight":I
    :cond_16
    move/from16 v22, v1

    move/from16 v1, v21

    .end local v21    # "screenHeight":I
    .local v1, "screenHeight":I
    .restart local v22    # "statusBarHeight":I
    if-ne v2, v15, :cond_17

    .line 167
    move/from16 v21, v1

    goto :goto_e

    .line 169
    :cond_17
    int-to-float v0, v1

    const v15, 0x3f666666    # 0.9f

    mul-float/2addr v0, v15

    float-to-int v0, v0

    move/from16 v21, v0

    .line 163
    :goto_e
    move/from16 v15, v21

    .line 172
    .local v15, "popupHeight":I
    if-eqz v6, :cond_18

    .line 173
    move/from16 v21, v1

    goto :goto_f

    .line 175
    :cond_18
    const/16 v21, -0x1

    .line 172
    :goto_f
    move/from16 v23, v21

    .line 178
    .local v23, "dragHeight":I
    sget-object v0, Lcom/bytedance/ai/utils/FLogger;->INSTANCE:Lcom/bytedance/ai/utils/FLogger;

    move/from16 v21, v1

    .end local v1    # "screenHeight":I
    .restart local v21    # "screenHeight":I
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    move/from16 v24, v2

    .end local v2    # "heightPercent":I
    .local v24, "heightPercent":I
    const-string/jumbo v2, "popupHeight: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v15}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "WebViewPopupPageV2"

    invoke-virtual {v0, v2, v1}, Lcom/bytedance/ai/utils/FLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 180
    if-eqz p3, :cond_19

    .line 181
    const-string v0, "bottom"

    move-object v1, v0

    .end local v18    # "gravity":Ljava/lang/Object;
    .local v0, "gravity":Ljava/lang/Object;
    goto :goto_10

    .line 180
    .end local v0    # "gravity":Ljava/lang/Object;
    .restart local v18    # "gravity":Ljava/lang/Object;
    :cond_19
    move-object/from16 v1, v18

    .line 184
    .end local v18    # "gravity":Ljava/lang/Object;
    .local v1, "gravity":Ljava/lang/Object;
    :goto_10
    const/4 v2, 0x0

    .line 186
    .local v2, "windowBackgroundColor":I
    sget-object v0, Lcom/bytedance/ai/model/AppletRuntimeManager;->INSTANCE:Lcom/bytedance/ai/model/AppletRuntimeManager;

    invoke-virtual {v0}, Lcom/bytedance/ai/model/AppletRuntimeManager;->getAiAbility()Lcom/bytedance/ai/api/model/ability/IAIAbilities;

    move-result-object v0

    if-eqz v0, :cond_1a

    move/from16 v18, v8

    .end local v8    # "navBarHeight":I
    .local v18, "navBarHeight":I
    move-object/from16 v8, p1

    check-cast v8, Landroid/content/Context;

    invoke-interface {v0, v8}, Lcom/bytedance/ai/api/model/ability/IAIAbilities;->navigationBarBgColor(Landroid/content/Context;)I

    move-result v0

    goto :goto_11

    .end local v18    # "navBarHeight":I
    .restart local v8    # "navBarHeight":I
    :cond_1a
    move/from16 v18, v8

    .end local v8    # "navBarHeight":I
    .restart local v18    # "navBarHeight":I
    const/4 v0, 0x0

    .line 185
    :goto_11
    move v8, v0

    .line 188
    .local v8, "defaultNavigationBarColor":I
    new-instance v25, Lcom/bytedance/ai/view/popup/params/AppletPopupSchemaParam;

    invoke-direct/range {v25 .. v25}, Lcom/bytedance/ai/view/popup/params/AppletPopupSchemaParam;-><init>()V

    move-object/from16 v26, v25

    .local v26, "$this$buildPopupParams_u24lambda_u243":Lcom/bytedance/ai/view/popup/params/AppletPopupSchemaParam;
    const/16 v27, 0x0

    .line 189
    .local v27, "$i$a$-apply-PopupPageImpl$buildPopupParams$1":I
    move/from16 v28, v8

    move-object/from16 v8, v26

    .end local v26    # "$this$buildPopupParams_u24lambda_u243":Lcom/bytedance/ai/view/popup/params/AppletPopupSchemaParam;
    .local v8, "$this$buildPopupParams_u24lambda_u243":Lcom/bytedance/ai/view/popup/params/AppletPopupSchemaParam;
    .local v28, "defaultNavigationBarColor":I
    invoke-virtual {v8, v6}, Lcom/bytedance/ai/view/popup/params/AppletPopupSchemaParam;->setDragByGesture(Z)V

    .line 190
    invoke-virtual {v8, v7}, Lcom/bytedance/ai/view/popup/params/AppletPopupSchemaParam;->setDragBack(Z)V

    .line 191
    invoke-virtual {v8, v15}, Lcom/bytedance/ai/view/popup/params/AppletPopupSchemaParam;->setHeight(I)V

    .line 192
    move/from16 v26, v6

    move/from16 v6, v23

    .end local v23    # "dragHeight":I
    .local v6, "dragHeight":I
    .local v26, "dragByGesture":Z
    invoke-virtual {v8, v6}, Lcom/bytedance/ai/view/popup/params/AppletPopupSchemaParam;->setDragHeight(I)V

    .line 193
    invoke-virtual {v8, v13}, Lcom/bytedance/ai/view/popup/params/AppletPopupSchemaParam;->setEnablePullDownClose(Z)V

    .line 194
    const/4 v0, 0x1

    invoke-virtual {v8, v0}, Lcom/bytedance/ai/view/popup/params/AppletPopupSchemaParam;->setTransStatusBar(Z)V

    .line 195
    invoke-virtual {v8, v10}, Lcom/bytedance/ai/view/popup/params/AppletPopupSchemaParam;->setTransNavigationBar(Z)V

    .line 196
    invoke-virtual {v8, v4}, Lcom/bytedance/ai/view/popup/params/AppletPopupSchemaParam;->setShowMask(Z)V

    .line 197
    move-object/from16 v17, v11

    check-cast v17, Ljava/lang/CharSequence;

    if-eqz v17, :cond_1c

    invoke-interface/range {v17 .. v17}, Ljava/lang/CharSequence;->length()I

    move-result v17

    if-nez v17, :cond_1b

    goto :goto_12

    :cond_1b
    const/16 v17, 0x0

    goto :goto_13

    :cond_1c
    :goto_12
    move/from16 v17, v0

    :goto_13
    if-eqz v17, :cond_1d

    sget-object v17, Lcom/bytedance/ai/view/popup/anim/AnimationStyle;->SLIDE:Lcom/bytedance/ai/view/popup/anim/AnimationStyle;

    invoke-virtual/range {v17 .. v17}, Lcom/bytedance/ai/view/popup/anim/AnimationStyle;->getValue()Ljava/lang/String;

    move-result-object v17

    move-object/from16 v0, v17

    goto :goto_14

    :cond_1d
    move-object v0, v11

    :goto_14
    invoke-virtual {v8, v0}, Lcom/bytedance/ai/view/popup/params/AppletPopupSchemaParam;->setTransitionAnimationIn(Ljava/lang/String;)V

    .line 198
    move-object v0, v12

    check-cast v0, Ljava/lang/CharSequence;

    if-eqz v0, :cond_1f

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_1e

    goto :goto_15

    :cond_1e
    const/4 v0, 0x0

    goto :goto_16

    :cond_1f
    :goto_15
    const/4 v0, 0x1

    :goto_16
    if-eqz v0, :cond_20

    sget-object v0, Lcom/bytedance/ai/view/popup/anim/AnimationStyle;->SLIDE:Lcom/bytedance/ai/view/popup/anim/AnimationStyle;

    invoke-virtual {v0}, Lcom/bytedance/ai/view/popup/anim/AnimationStyle;->getValue()Ljava/lang/String;

    move-result-object v0

    goto :goto_17

    :cond_20
    move-object v0, v12

    :goto_17
    invoke-virtual {v8, v0}, Lcom/bytedance/ai/view/popup/params/AppletPopupSchemaParam;->setTransitionAnimationOut(Ljava/lang/String;)V

    .line 199
    invoke-virtual {v8, v14}, Lcom/bytedance/ai/view/popup/params/AppletPopupSchemaParam;->setFloatingPageName(Ljava/lang/String;)V

    .line 200
    if-nez v5, :cond_21

    const/4 v0, 0x1

    goto :goto_18

    :cond_21
    const/4 v0, 0x0

    :goto_18
    invoke-virtual {v8, v0}, Lcom/bytedance/ai/view/popup/params/AppletPopupSchemaParam;->setDisableOutsideClickClose(Z)V

    .line 201
    invoke-virtual {v8, v3}, Lcom/bytedance/ai/view/popup/params/AppletPopupSchemaParam;->setRadius(I)V

    .line 202
    invoke-virtual {v8, v1}, Lcom/bytedance/ai/view/popup/params/AppletPopupSchemaParam;->setGravity(Ljava/lang/String;)V

    .line 203
    invoke-virtual {v8, v9}, Lcom/bytedance/ai/view/popup/params/AppletPopupSchemaParam;->setDisableBackPress(Z)V

    .line 204
    const/4 v0, 0x0

    invoke-virtual {v8, v0}, Lcom/bytedance/ai/view/popup/params/AppletPopupSchemaParam;->setPopupFollowActivityUi(Z)V

    .line 205
    if-nez v10, :cond_23

    .line 206
    invoke-static/range {v19 .. v19}, Lcom/bytedance/ai/utils/ExtentionFuncKt;->isNotNullOrEmpty(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_22

    .line 207
    nop

    .line 208
    :try_start_0
    invoke-static/range {v19 .. v19}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v0
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_19

    .line 209
    :catch_0
    move-exception v0

    move-object/from16 v16, v0

    move-object/from16 v0, v16

    .line 210
    .local v0, "e":Ljava/lang/IllegalArgumentException;
    move/from16 v0, v28

    .end local v0    # "e":Ljava/lang/IllegalArgumentException;
    :goto_19
    goto :goto_1a

    .line 213
    :cond_22
    move/from16 v0, v28

    goto :goto_1a

    .line 216
    :cond_23
    nop

    .line 205
    :goto_1a
    invoke-virtual {v8, v0}, Lcom/bytedance/ai/view/popup/params/AppletPopupSchemaParam;->setNavigationBarBgColor(I)V

    .line 218
    invoke-virtual {v8, v2}, Lcom/bytedance/ai/view/popup/params/AppletPopupSchemaParam;->setWindowBackgroundColor(I)V

    .line 219
    move-object/from16 v16, v1

    move/from16 v1, v20

    .end local v20    # "bounceWithKeyboard":Z
    .local v1, "bounceWithKeyboard":Z
    .local v16, "gravity":Ljava/lang/Object;
    invoke-virtual {v8, v1}, Lcom/bytedance/ai/view/popup/params/AppletPopupSchemaParam;->setBounceWithKeyboard(Z)V

    .line 220
    nop

    .line 188
    .end local v8    # "$this$buildPopupParams_u24lambda_u243":Lcom/bytedance/ai/view/popup/params/AppletPopupSchemaParam;
    .end local v27    # "$i$a$-apply-PopupPageImpl$buildPopupParams$1":I
    return-object v25
.end method

.method private final showPopup(Ljava/lang/String;Landroidx/fragment/app/FragmentActivity;Lcom/bytedance/ai/model/objects/PageInfo;)V
    .locals 15
    .param p1, "pageId"    # Ljava/lang/String;
    .param p2, "context"    # Landroidx/fragment/app/FragmentActivity;
    .param p3, "pageInfo"    # Lcom/bytedance/ai/model/objects/PageInfo;

    .line 87
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "AppletPopup#"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual/range {p1 .. p1}, Ljava/lang/String;->hashCode()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 88
    .local v0, "tag":Ljava/lang/String;
    invoke-virtual/range {p2 .. p2}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroidx/fragment/app/FragmentManager;->findFragmentByTag(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object v1

    .line 89
    .local v1, "oldAppletPopup":Landroidx/fragment/app/Fragment;
    invoke-static/range {p3 .. p3}, Lcom/bytedance/ai/api/model/view/AIPageProviderKt;->getTargetUrl(Lcom/bytedance/ai/model/objects/PageInfo;)Ljava/lang/String;

    move-result-object v10

    .line 90
    .local v10, "targetUrl":Ljava/lang/String;
    instance-of v2, v1, Lcom/bytedance/ai/view/popup/AppletPopup;

    const-string v11, "WebViewPopupPageV2"

    if-eqz v2, :cond_0

    .line 91
    sget-object v2, Lcom/bytedance/ai/utils/FLogger;->INSTANCE:Lcom/bytedance/ai/utils/FLogger;

    const-string v3, "Applet showPopup, oldAppletPopup is AppletPopup"

    invoke-virtual {v2, v11, v3}, Lcom/bytedance/ai/utils/FLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 93
    move-object v2, v1

    check-cast v2, Lcom/bytedance/ai/view/popup/AppletPopup;

    invoke-virtual {v2}, Lcom/bytedance/ai/view/popup/AppletPopup;->refresh()V

    goto/16 :goto_4

    .line 95
    :cond_0
    sget-object v2, Lcom/bytedance/ai/utils/FLogger;->INSTANCE:Lcom/bytedance/ai/utils/FLogger;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Applet showPopup, oldAppletPopup["

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "] is not AppletPopup"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v11, v3}, Lcom/bytedance/ai/utils/FLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 96
    move-object v2, v10

    check-cast v2, Ljava/lang/CharSequence;

    const/4 v3, 0x0

    if-eqz v2, :cond_2

    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    move-result v2

    if-nez v2, :cond_1

    goto :goto_0

    :cond_1
    move v2, v3

    goto :goto_1

    :cond_2
    :goto_0
    const/4 v2, 0x1

    :goto_1
    if-eqz v2, :cond_3

    .line 97
    const/4 v2, 0x0

    move-object v4, v2

    check-cast v4, Landroid/net/Uri;

    goto :goto_2

    .line 99
    :cond_3
    invoke-static {v10}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    .line 96
    :goto_2
    move-object v12, v2

    .line 101
    .local v12, "uri":Landroid/net/Uri;
    if-eqz v12, :cond_4

    const-string/jumbo v2, "showSpeaker"

    invoke-virtual {v12, v2, v3}, Landroid/net/Uri;->getBooleanQueryParameter(Ljava/lang/String;Z)Z

    move-result v2

    move v6, v2

    goto :goto_3

    :cond_4
    move v6, v3

    .line 102
    .local v6, "showSpeaker":Z
    :goto_3
    new-instance v2, Lcom/bytedance/ai/view/popup/AppletPopup;

    invoke-direct {v2}, Lcom/bytedance/ai/view/popup/AppletPopup;-><init>()V

    move-object v13, v2

    .line 103
    .local v13, "appletPopup":Lcom/bytedance/ai/view/popup/AppletPopup;
    new-instance v14, Lcom/bytedance/ai/api/model/view/PopupPageImpl$showPopup$1;

    move-object v2, v14

    move-object v3, p0

    move-object/from16 v4, p2

    move-object v5, v12

    move-object/from16 v7, p1

    move-object/from16 v8, p3

    move-object v9, v10

    invoke-direct/range {v2 .. v9}, Lcom/bytedance/ai/api/model/view/PopupPageImpl$showPopup$1;-><init>(Lcom/bytedance/ai/api/model/view/PopupPageImpl;Landroidx/fragment/app/FragmentActivity;Landroid/net/Uri;ZLjava/lang/String;Lcom/bytedance/ai/model/objects/PageInfo;Ljava/lang/String;)V

    check-cast v14, Lcom/bytedance/ai/view/popup/AppletPopup$FragmentLifecycleListener;

    invoke-virtual {v13, v14}, Lcom/bytedance/ai/view/popup/AppletPopup;->setLifeCycleListener(Lcom/bytedance/ai/view/popup/AppletPopup$FragmentLifecycleListener;)V

    .line 121
    sget-object v2, Lcom/bytedance/ai/utils/FLogger;->INSTANCE:Lcom/bytedance/ai/utils/FLogger;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "call appletPopup["

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "] show, tag="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v11, v3}, Lcom/bytedance/ai/utils/FLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 122
    invoke-virtual/range {p2 .. p2}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v2

    const-string v3, "context.supportFragmentManager"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v13, v2, v0}, Lcom/bytedance/ai/view/popup/AppletPopup;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    .line 124
    .end local v6    # "showSpeaker":Z
    .end local v12    # "uri":Landroid/net/Uri;
    .end local v13    # "appletPopup":Lcom/bytedance/ai/view/popup/AppletPopup;
    :goto_4
    return-void
.end method


# virtual methods
.method public createPage(Lcom/bytedance/ai/model/objects/PageInfo;Landroid/content/Context;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)Landroid/view/View;
    .locals 5
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

    .line 72
    invoke-virtual {p1}, Lcom/bytedance/ai/model/objects/PageInfo;->getPageName()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_1

    .line 73
    if-eqz p4, :cond_0

    const-string/jumbo v0, "pageName is null"

    invoke-interface {p4, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 74
    :cond_0
    return-object v1

    .line 76
    :cond_1
    sget-object v0, Lcom/bytedance/ai/model/AppletRuntimeManager;->INSTANCE:Lcom/bytedance/ai/model/AppletRuntimeManager;

    invoke-virtual {v0}, Lcom/bytedance/ai/model/AppletRuntimeManager;->getAiAbility()Lcom/bytedance/ai/api/model/ability/IAIAbilities;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-interface {v0}, Lcom/bytedance/ai/api/model/ability/IAIAbilities;->currentActivity()Landroid/app/Activity;

    move-result-object v0

    goto :goto_0

    :cond_2
    move-object v0, v1

    :goto_0
    instance-of v2, v0, Landroidx/fragment/app/FragmentActivity;

    if-eqz v2, :cond_3

    check-cast v0, Landroidx/fragment/app/FragmentActivity;

    goto :goto_1

    :cond_3
    move-object v0, v1

    :goto_1
    if-nez v0, :cond_5

    .line 77
    instance-of v0, p2, Landroidx/fragment/app/FragmentActivity;

    if-eqz v0, :cond_4

    move-object v0, p2

    check-cast v0, Landroidx/fragment/app/FragmentActivity;

    goto :goto_2

    :cond_4
    move-object v0, v1

    .line 76
    :cond_5
    :goto_2
    nop

    .line 79
    .local v0, "currentActivity":Landroidx/fragment/app/FragmentActivity;
    if-eqz v0, :cond_7

    move-object v2, v0

    .local v2, "$this$createPage_u24lambda_u240":Landroidx/fragment/app/FragmentActivity;
    const/4 v3, 0x0

    .line 80
    .local v3, "$i$a$-apply-PopupPageImpl$createPage$1":I
    iget-object v4, p0, Lcom/bytedance/ai/api/model/view/PopupPageImpl;->pageId:Ljava/lang/String;

    invoke-direct {p0, v4, v0, p1}, Lcom/bytedance/ai/api/model/view/PopupPageImpl;->showPopup(Ljava/lang/String;Landroidx/fragment/app/FragmentActivity;Lcom/bytedance/ai/model/objects/PageInfo;)V

    .line 81
    if-eqz p3, :cond_6

    invoke-interface {p3, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 82
    :cond_6
    nop

    .line 79
    .end local v2    # "$this$createPage_u24lambda_u240":Landroidx/fragment/app/FragmentActivity;
    .end local v3    # "$i$a$-apply-PopupPageImpl$createPage$1":I
    goto :goto_3

    .line 82
    :cond_7
    move-object v2, p0

    check-cast v2, Lcom/bytedance/ai/api/model/view/PopupPageImpl;

    .line 284
    .local v2, "$this$createPage_u24lambda_u241":Lcom/bytedance/ai/api/model/view/PopupPageImpl;
    const/4 v3, 0x0

    .line 82
    .local v3, "$i$a$-run-PopupPageImpl$createPage$2":I
    if-eqz p4, :cond_8

    const-string v4, "currentActivity is null"

    invoke-interface {p4, v4}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 83
    .end local v2    # "$this$createPage_u24lambda_u241":Lcom/bytedance/ai/api/model/view/PopupPageImpl;
    .end local v3    # "$i$a$-run-PopupPageImpl$createPage$2":I
    :cond_8
    :goto_3
    return-object v1
.end method

.method public final getPageId()Ljava/lang/String;
    .locals 1

    .line 67
    iget-object v0, p0, Lcom/bytedance/ai/api/model/view/PopupPageImpl;->pageId:Ljava/lang/String;

    return-object v0
.end method
