.class public final Lcom/bytedance/ai/view/popup/AppletPopup$Companion;
.super Ljava/lang/Object;
.source "AppletPopup.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/ai/view/popup/AppletPopup;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nAppletPopup.kt\nKotlin\n*S Kotlin\n*F\n+ 1 AppletPopup.kt\ncom/bytedance/ai/view/popup/AppletPopup$Companion\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,1297:1\n1#2:1298\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000B\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0005\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\"\u0010\t\u001a\u00020\u00062\u0008\u0010\n\u001a\u0004\u0018\u00010\u000b2\u0008\u0010\u000c\u001a\u0004\u0018\u00010\r2\u0006\u0010\u000e\u001a\u00020\u000fJ$\u0010\u0010\u001a\u00020\u00062\u0008\u0010\n\u001a\u0004\u0018\u00010\u000b2\u0008\u0010\u000c\u001a\u0004\u0018\u00010\r2\u0006\u0010\u000e\u001a\u00020\u000fH\u0002J4\u0010\u0011\u001a\u00020\u00062\u0008\u0010\n\u001a\u0004\u0018\u00010\u000b2\u0008\u0010\u0012\u001a\u0004\u0018\u00010\u00132\u0006\u0010\u0014\u001a\u00020\u00152\u0006\u0010\u000e\u001a\u00020\u000f2\u0008\u0008\u0002\u0010\u0016\u001a\u00020\u0017J\u0010\u0010\u0018\u001a\u00020\u00062\u0008\u0010\u000c\u001a\u0004\u0018\u00010\rJ$\u0010\u0019\u001a\u00020\u00172\u0008\u0010\u001a\u001a\u0004\u0018\u00010\r2\u0008\u0010\n\u001a\u0004\u0018\u00010\u000b2\u0008\u0010\u001b\u001a\u0004\u0018\u00010\rR\u000e\u0010\u0003\u001a\u00020\u0004X\u0082T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0005\u001a\u00020\u0006X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0007\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0008\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u001c"
    }
    d2 = {
        "Lcom/bytedance/ai/view/popup/AppletPopup$Companion;",
        "",
        "()V",
        "KEY_SCHEMA",
        "",
        "MINI_DELTA",
        "",
        "PAGE_ID",
        "TAG",
        "getDecorViewContentHeight",
        "window",
        "Landroid/view/Window;",
        "view",
        "Landroid/view/View;",
        "appletPopup",
        "Lcom/bytedance/ai/view/popup/AppletPopup;",
        "getDecorViewContentHeightByWindow",
        "getShowHeight",
        "activity",
        "Landroid/app/Activity;",
        "params",
        "Lcom/bytedance/ai/view/popup/params/AppletPopupSchemaParam;",
        "ignoreDragState",
        "",
        "getViewHeight",
        "isTransNavigationBar",
        "v",
        "popupRootView",
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
.method private constructor <init>()V
    .locals 0

    .line 794
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct {p0}, Lcom/bytedance/ai/view/popup/AppletPopup$Companion;-><init>()V

    return-void
.end method

.method private final getDecorViewContentHeightByWindow(Landroid/view/Window;Landroid/view/View;Lcom/bytedance/ai/view/popup/AppletPopup;)I
    .locals 12
    .param p1, "window"    # Landroid/view/Window;
    .param p2, "view"    # Landroid/view/View;
    .param p3, "appletPopup"    # Lcom/bytedance/ai/view/popup/AppletPopup;

    .line 891
    const/4 v0, 0x0

    .line 892
    .local v0, "height":I
    const/4 v1, 0x0

    :try_start_0
    sget-object v2, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    const/4 v2, 0x0

    .line 893
    .local v2, "$i$a$-runCatching-AppletPopup$Companion$getDecorViewContentHeightByWindow$1":I
    const/4 v3, 0x0

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v4

    if-nez v4, :cond_2

    :cond_0
    if-eqz p2, :cond_1

    invoke-virtual {p2}, Landroid/view/View;->getRootView()Landroid/view/View;

    move-result-object v4

    goto :goto_0

    :cond_1
    move-object v4, v3

    .line 894
    .local v4, "decorView":Landroid/view/View;
    :cond_2
    :goto_0
    const/4 v5, 0x1

    if-eqz v4, :cond_3

    invoke-virtual {v4}, Landroid/view/View;->getFitsSystemWindows()Z

    move-result v6

    goto :goto_1

    :cond_3
    move v6, v5

    .line 895
    .local v6, "fitsSystemWindowsFlag":Z
    :goto_1
    new-instance v7, Landroid/graphics/Rect;

    invoke-direct {v7}, Landroid/graphics/Rect;-><init>()V

    .line 896
    .local v7, "frame":Landroid/graphics/Rect;
    if-eqz v4, :cond_4

    invoke-virtual {v4, v7}, Landroid/view/View;->getWindowVisibleDisplayFrame(Landroid/graphics/Rect;)V

    .line 897
    :cond_4
    iget v8, v7, Landroid/graphics/Rect;->bottom:I

    iget v9, v7, Landroid/graphics/Rect;->top:I

    sub-int v0, v8, v9

    .line 898
    if-nez v4, :cond_5

    .line 899
    move v8, v1

    goto :goto_2

    .line 901
    :cond_5
    invoke-virtual {v4}, Landroid/view/View;->getWindowSystemUiVisibility()I

    move-result v8

    and-int/lit16 v8, v8, 0x400

    if-eqz v8, :cond_6

    move v8, v5

    goto :goto_2

    :cond_6
    move v8, v1

    .line 898
    :goto_2
    nop

    .line 903
    .local v8, "isTransStatusBar":Z
    if-eqz v8, :cond_b

    .line 904
    if-eqz v4, :cond_7

    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v9

    if-nez v9, :cond_9

    :cond_7
    sget-object v9, Lcom/bytedance/ai/model/AppletRuntimeManager;->INSTANCE:Lcom/bytedance/ai/model/AppletRuntimeManager;

    invoke-virtual {v9}, Lcom/bytedance/ai/model/AppletRuntimeManager;->getAiAbility()Lcom/bytedance/ai/api/model/ability/IAIAbilities;

    move-result-object v9

    if-eqz v9, :cond_8

    invoke-interface {v9}, Lcom/bytedance/ai/api/model/ability/IAIAbilities;->currentActivity()Landroid/app/Activity;

    move-result-object v9

    goto :goto_3

    :cond_8
    move-object v9, v3

    :goto_3
    check-cast v9, Landroid/content/Context;

    :cond_9
    if-eqz v9, :cond_a

    .local v9, "it":Landroid/content/Context;
    const/4 v10, 0x0

    .line 905
    .local v10, "$i$a$-let-AppletPopup$Companion$getDecorViewContentHeightByWindow$1$1":I
    invoke-static {v9}, Lcom/bytedance/common/utility/UIUtils;->getStatusBarHeight(Landroid/content/Context;)I

    move-result v11

    add-int/2addr v0, v11

    .line 906
    nop

    .line 904
    .end local v9    # "it":Landroid/content/Context;
    .end local v10    # "$i$a$-let-AppletPopup$Companion$getDecorViewContentHeightByWindow$1$1":I
    :cond_a
    nop

    .line 909
    :cond_b
    sget-object v9, Lcom/bytedance/ai/view/popup/AppletPopup;->Companion:Lcom/bytedance/ai/view/popup/AppletPopup$Companion;

    invoke-virtual {p3}, Lcom/bytedance/ai/view/popup/AppletPopup;->getView()Landroid/view/View;

    move-result-object v10

    invoke-virtual {v9, v4, p1, v10}, Lcom/bytedance/ai/view/popup/AppletPopup$Companion;->isTransNavigationBar(Landroid/view/View;Landroid/view/Window;Landroid/view/View;)Z

    move-result v9

    .line 910
    .local v9, "isTransNavigationBar":Z
    invoke-virtual {p3}, Lcom/bytedance/ai/view/popup/AppletPopup;->isImeVisible()Z

    move-result v10

    .line 911
    .local v10, "imeVisible":Z
    if-eqz v9, :cond_f

    if-eq v10, v5, :cond_f

    .line 912
    invoke-static {p3}, Lcom/bytedance/ai/view/popup/AppletPopup;->access$getLastInsets$p(Lcom/bytedance/ai/view/popup/AppletPopup;)Landroidx/core/view/WindowInsetsCompat;

    move-result-object v5

    if-eqz v5, :cond_d

    .line 913
    invoke-static {p3}, Lcom/bytedance/ai/view/popup/AppletPopup;->access$getLastInsets$p(Lcom/bytedance/ai/view/popup/AppletPopup;)Landroidx/core/view/WindowInsetsCompat;

    move-result-object v3

    if-eqz v3, :cond_c

    invoke-static {}, Landroidx/core/view/WindowInsetsCompat$Type;->navigationBars()I

    move-result v5

    invoke-virtual {v3, v5}, Landroidx/core/view/WindowInsetsCompat;->getInsets(I)Landroidx/core/graphics/Insets;

    move-result-object v3

    if-eqz v3, :cond_c

    iget v3, v3, Landroidx/core/graphics/Insets;->bottom:I

    goto :goto_4

    .line 914
    :cond_c
    move v3, v1

    goto :goto_4

    .line 916
    :cond_d
    sget-object v5, Lcom/bytedance/ai/utils/ResUtil;->INSTANCE:Lcom/bytedance/ai/utils/ResUtil;

    if-eqz v4, :cond_e

    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    :cond_e
    invoke-virtual {v5, v3}, Lcom/bytedance/ai/utils/ResUtil;->getNavigationBarHeight(Landroid/content/Context;)I

    move-result v3

    .line 912
    :goto_4
    nop

    .line 918
    .local v3, "navigationBarHeight":I
    add-int/2addr v0, v3

    .line 920
    .end local v3    # "navigationBarHeight":I
    :cond_f
    nop

    .end local v2    # "$i$a$-runCatching-AppletPopup$Companion$getDecorViewContentHeightByWindow$1":I
    .end local v4    # "decorView":Landroid/view/View;
    .end local v6    # "fitsSystemWindowsFlag":Z
    .end local v7    # "frame":Landroid/graphics/Rect;
    .end local v8    # "isTransStatusBar":Z
    .end local v9    # "isTransNavigationBar":Z
    .end local v10    # "imeVisible":Z
    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 892
    invoke-static {v2}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_5

    :catchall_0
    move-exception v2

    sget-object v3, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {v2}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v2

    invoke-static {v2}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 921
    :goto_5
    invoke-static {v0, v1}, Lkotlin/ranges/RangesKt;->coerceAtLeast(II)I

    move-result v1

    return v1
.end method

.method public static synthetic getShowHeight$default(Lcom/bytedance/ai/view/popup/AppletPopup$Companion;Landroid/view/Window;Landroid/app/Activity;Lcom/bytedance/ai/view/popup/params/AppletPopupSchemaParam;Lcom/bytedance/ai/view/popup/AppletPopup;ZILjava/lang/Object;)I
    .locals 6

    .line 812
    and-int/lit8 p6, p6, 0x10

    if-eqz p6, :cond_0

    .line 817
    const/4 p5, 0x0

    move v5, p5

    goto :goto_0

    .line 812
    :cond_0
    move v5, p5

    :goto_0
    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    invoke-virtual/range {v0 .. v5}, Lcom/bytedance/ai/view/popup/AppletPopup$Companion;->getShowHeight(Landroid/view/Window;Landroid/app/Activity;Lcom/bytedance/ai/view/popup/params/AppletPopupSchemaParam;Lcom/bytedance/ai/view/popup/AppletPopup;Z)I

    move-result p0

    return p0
.end method


# virtual methods
.method public final getDecorViewContentHeight(Landroid/view/Window;Landroid/view/View;Lcom/bytedance/ai/view/popup/AppletPopup;)I
    .locals 8
    .param p1, "window"    # Landroid/view/Window;
    .param p2, "view"    # Landroid/view/View;
    .param p3, "appletPopup"    # Lcom/bytedance/ai/view/popup/AppletPopup;

    const-string v0, "appletPopup"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 925
    const/4 v0, 0x0

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object v1

    if-eqz v1, :cond_0

    iget v1, v1, Landroid/view/WindowManager$LayoutParams;->softInputMode:I

    goto :goto_0

    :cond_0
    move v1, v0

    .line 926
    .local v1, "softInputMode":I
    :goto_0
    invoke-virtual {p3}, Lcom/bytedance/ai/view/popup/AppletPopup;->isImeVisible()Z

    move-result v2

    .line 927
    .local v2, "imeVisible":Z
    const/4 v3, 0x0

    .line 928
    .local v3, "height":I
    and-int/lit8 v4, v1, 0x10

    const/16 v5, 0x10

    if-eq v4, v5, :cond_4

    if-eqz v2, :cond_4

    .line 929
    :try_start_0
    sget-object v4, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    const/4 v4, 0x0

    .line 930
    .local v4, "$i$a$-runCatching-AppletPopup$Companion$getDecorViewContentHeight$1":I
    const/4 v5, 0x0

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v6

    goto :goto_1

    :cond_1
    move-object v6, v5

    :goto_1
    instance-of v7, v6, Landroid/view/ViewGroup;

    if-eqz v7, :cond_2

    move-object v5, v6

    check-cast v5, Landroid/view/ViewGroup;

    :cond_2
    if-eqz v5, :cond_3

    invoke-virtual {v5, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v5

    if-eqz v5, :cond_3

    invoke-virtual {v5}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    :cond_3
    move v3, v0

    .line 931
    nop

    .end local v4    # "$i$a$-runCatching-AppletPopup$Companion$getDecorViewContentHeight$1":I
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 929
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :catchall_0
    move-exception v0

    sget-object v4, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 933
    :cond_4
    :goto_2
    if-nez v3, :cond_5

    .line 934
    invoke-direct {p0, p1, p2, p3}, Lcom/bytedance/ai/view/popup/AppletPopup$Companion;->getDecorViewContentHeightByWindow(Landroid/view/Window;Landroid/view/View;Lcom/bytedance/ai/view/popup/AppletPopup;)I

    move-result v3

    .line 936
    :cond_5
    return v3
.end method

.method public final getShowHeight(Landroid/view/Window;Landroid/app/Activity;Lcom/bytedance/ai/view/popup/params/AppletPopupSchemaParam;Lcom/bytedance/ai/view/popup/AppletPopup;Z)I
    .locals 16
    .param p1, "window"    # Landroid/view/Window;
    .param p2, "activity"    # Landroid/app/Activity;
    .param p3, "params"    # Lcom/bytedance/ai/view/popup/params/AppletPopupSchemaParam;
    .param p4, "appletPopup"    # Lcom/bytedance/ai/view/popup/AppletPopup;
    .param p5, "ignoreDragState"    # Z

    move-object/from16 v0, p3

    move-object/from16 v1, p4

    const-string/jumbo v2, "params"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "appletPopup"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 819
    sget-object v2, Lcom/bytedance/ai/utils/FLogger;->INSTANCE:Lcom/bytedance/ai/utils/FLogger;

    const-string v3, "AppletPopup"

    const-string v4, "getShowHeight"

    invoke-virtual {v2, v3, v4}, Lcom/bytedance/ai/utils/FLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 820
    invoke-static/range {p4 .. p4}, Lcom/bytedance/ai/view/popup/AppletPopup;->access$getDialogWindow(Lcom/bytedance/ai/view/popup/AppletPopup;)Landroid/view/Window;

    move-result-object v2

    .line 821
    .local v2, "w":Landroid/view/Window;
    const/4 v3, 0x0

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v4

    goto :goto_0

    :cond_0
    move-object v4, v3

    .line 822
    .local v4, "decorView":Landroid/view/View;
    :goto_0
    if-eqz v2, :cond_1

    invoke-virtual {v2}, Landroid/view/Window;->getContext()Landroid/content/Context;

    move-result-object v5

    goto :goto_1

    :cond_1
    move-object v5, v3

    :goto_1
    invoke-virtual {v0, v5}, Lcom/bytedance/ai/view/popup/params/AppletPopupSchemaParam;->getRealHeight(Landroid/content/Context;)I

    move-result v5

    .line 823
    .local v5, "realHeight":I
    if-nez p5, :cond_2

    invoke-virtual/range {p4 .. p4}, Lcom/bytedance/ai/view/popup/AppletPopup;->getBehaviorState()I

    move-result v6

    const/4 v7, 0x3

    if-ne v6, v7, :cond_2

    invoke-virtual/range {p3 .. p3}, Lcom/bytedance/ai/view/popup/params/AppletPopupSchemaParam;->getDragHeight()I

    move-result v6

    if-lez v6, :cond_2

    .line 824
    invoke-virtual/range {p3 .. p3}, Lcom/bytedance/ai/view/popup/params/AppletPopupSchemaParam;->getDragHeight()I

    move-result v5

    .line 827
    :cond_2
    const/4 v6, 0x0

    if-eqz p2, :cond_4

    move-object/from16 v7, p2

    .line 1298
    .local v7, "it":Landroid/app/Activity;
    const/4 v8, 0x0

    .line 827
    .local v8, "$i$a$-let-AppletPopup$Companion$getShowHeight$statusBarHeight$1":I
    sget-object v9, Lcom/bytedance/ai/model/AppletRuntimeManager;->INSTANCE:Lcom/bytedance/ai/model/AppletRuntimeManager;

    invoke-virtual {v9}, Lcom/bytedance/ai/model/AppletRuntimeManager;->getAiAbility()Lcom/bytedance/ai/api/model/ability/IAIAbilities;

    move-result-object v9

    if-eqz v9, :cond_3

    move-object v10, v7

    check-cast v10, Landroid/content/Context;

    invoke-interface {v9, v10}, Lcom/bytedance/ai/api/model/ability/IAIAbilities;->getStatusBarHeight(Landroid/content/Context;)I

    move-result v9

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    goto :goto_2

    :cond_3
    move-object v9, v3

    .end local v7    # "it":Landroid/app/Activity;
    .end local v8    # "$i$a$-let-AppletPopup$Companion$getShowHeight$statusBarHeight$1":I
    :goto_2
    if-eqz v9, :cond_4

    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    move-result v7

    goto :goto_3

    :cond_4
    move v7, v6

    .line 828
    .local v7, "statusBarHeight":I
    :goto_3
    nop

    .line 829
    nop

    .line 830
    invoke-virtual/range {p4 .. p4}, Lcom/bytedance/ai/view/popup/AppletPopup;->getView()Landroid/view/View;

    move-result-object v8

    .line 831
    nop

    .line 828
    move-object/from16 v9, p0

    invoke-virtual {v9, v2, v8, v1}, Lcom/bytedance/ai/view/popup/AppletPopup$Companion;->getDecorViewContentHeight(Landroid/view/Window;Landroid/view/View;Lcom/bytedance/ai/view/popup/AppletPopup;)I

    move-result v8

    .line 832
    nop

    .line 828
    sub-int/2addr v8, v7

    .line 834
    .local v8, "decorViewHeight":I
    const/4 v10, 0x1

    invoke-static {v1, v3, v10, v3}, Lcom/bytedance/ai/view/popup/AppletPopup;->getCurrentMinMarginTop$default(Lcom/bytedance/ai/view/popup/AppletPopup;Ljava/lang/Integer;ILjava/lang/Object;)I

    move-result v10

    .line 835
    .local v10, "currentMinMarginTop":I
    if-lez v10, :cond_5

    .line 836
    move v6, v10

    goto :goto_4

    .line 838
    :cond_5
    nop

    .line 835
    :goto_4
    nop

    .line 841
    .local v6, "minMarginTop":I
    invoke-static {}, Lcom/bytedance/ai/view/popup/AppletPopup;->access$getMINI_DELTA$cp()I

    move-result v11

    sub-int v11, v5, v11

    sub-int/2addr v11, v6

    invoke-static/range {p4 .. p4}, Lcom/bytedance/ai/view/popup/AppletPopup;->access$getLastKeyboardHeight$p(Lcom/bytedance/ai/view/popup/AppletPopup;)I

    move-result v12

    if-le v11, v12, :cond_6

    .line 842
    invoke-static/range {p4 .. p4}, Lcom/bytedance/ai/view/popup/AppletPopup;->access$getLastKeyboardHeight$p(Lcom/bytedance/ai/view/popup/AppletPopup;)I

    move-result v11

    sub-int v11, v5, v11

    goto :goto_5

    .line 843
    :cond_6
    invoke-static/range {p4 .. p4}, Lcom/bytedance/ai/view/popup/AppletPopup;->access$getLastKeyboardHeight$p(Lcom/bytedance/ai/view/popup/AppletPopup;)I

    move-result v11

    add-int/2addr v11, v5

    if-lt v11, v8, :cond_7

    .line 844
    invoke-static/range {p4 .. p4}, Lcom/bytedance/ai/view/popup/AppletPopup;->access$getLastKeyboardHeight$p(Lcom/bytedance/ai/view/popup/AppletPopup;)I

    move-result v11

    sub-int v11, v8, v11

    goto :goto_5

    .line 846
    :cond_7
    move v11, v8

    .line 841
    :goto_5
    nop

    .line 849
    .local v11, "maxHeight":I
    if-lez v5, :cond_9

    if-eqz v2, :cond_9

    .line 850
    if-lez v6, :cond_8

    .line 851
    sub-int v3, v11, v6

    invoke-static {v5, v3}, Lkotlin/ranges/RangesKt;->coerceAtMost(II)I

    move-result v3

    goto :goto_6

    .line 853
    :cond_8
    invoke-static {v5, v11}, Lkotlin/ranges/RangesKt;->coerceAtMost(II)I

    move-result v3

    .line 850
    :goto_6
    move v5, v3

    .line 855
    goto :goto_7

    .line 856
    :cond_9
    if-nez v5, :cond_c

    .line 857
    if-eqz v2, :cond_a

    invoke-virtual {v2}, Landroid/view/Window;->getContext()Landroid/content/Context;

    move-result-object v3

    :cond_a
    invoke-virtual {v0, v3}, Lcom/bytedance/ai/view/popup/params/AppletPopupSchemaParam;->getRealGravity(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v3

    const-string v12, "center"

    invoke-static {v3, v12}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_b

    if-eqz v2, :cond_b

    .line 858
    sget-object v3, Lcom/bytedance/ai/utils/UnitUtils;->INSTANCE:Lcom/bytedance/ai/utils/UnitUtils;

    invoke-virtual {v2}, Landroid/view/Window;->getContext()Landroid/content/Context;

    move-result-object v12

    const-string/jumbo v13, "w.context"

    invoke-static {v12, v13}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const-wide/high16 v13, 0x4079000000000000L    # 400.0

    invoke-virtual {v3, v12, v13, v14}, Lcom/bytedance/ai/utils/UnitUtils;->dp2px(Landroid/content/Context;D)I

    move-result v3

    move v15, v5

    move v5, v3

    move v3, v15

    goto :goto_7

    .line 860
    :cond_b
    const/4 v3, -0x1

    move v15, v5

    move v5, v3

    move v3, v15

    goto :goto_7

    .line 863
    :cond_c
    move v3, v5

    .line 849
    .end local v5    # "realHeight":I
    .local v3, "realHeight":I
    :goto_7
    move v3, v5

    .line 865
    return v3
.end method

.method public final getViewHeight(Landroid/view/View;)I
    .locals 4
    .param p1, "view"    # Landroid/view/View;

    .line 804
    const/4 v0, 0x0

    if-eqz p1, :cond_2

    move-object v1, p1

    .line 1298
    .local v1, "it":Landroid/view/View;
    const/4 v2, 0x0

    .line 804
    .local v2, "$i$a$-takeIf-AppletPopup$Companion$getViewHeight$1":I
    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    move-result v3

    if-nez v3, :cond_0

    const/4 v3, 0x1

    goto :goto_0

    :cond_0
    move v3, v0

    .end local v1    # "it":Landroid/view/View;
    .end local v2    # "$i$a$-takeIf-AppletPopup$Companion$getViewHeight$1":I
    :goto_0
    if-eqz v3, :cond_1

    move-object v1, p1

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    :goto_1
    if-eqz v1, :cond_2

    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    if-eqz v1, :cond_2

    iget v0, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    :cond_2
    return v0
.end method

.method public final isTransNavigationBar(Landroid/view/View;Landroid/view/Window;Landroid/view/View;)Z
    .locals 7
    .param p1, "v"    # Landroid/view/View;
    .param p2, "window"    # Landroid/view/Window;
    .param p3, "popupRootView"    # Landroid/view/View;

    .line 869
    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    .line 870
    :cond_0
    if-eqz p2, :cond_1

    invoke-virtual {p2}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object v1

    if-eqz v1, :cond_1

    iget v1, v1, Landroid/view/WindowManager$LayoutParams;->flags:I

    goto :goto_0

    :cond_1
    move v1, v0

    .line 871
    .local v1, "flag":I
    :goto_0
    nop

    .line 872
    invoke-virtual {p1}, Landroid/view/View;->getWindowSystemUiVisibility()I

    move-result v2

    and-int/lit16 v2, v2, 0x200

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    .line 873
    const/high16 v2, 0x8000000

    and-int/2addr v2, v1

    if-nez v2, :cond_2

    move v2, v3

    goto :goto_1

    :cond_2
    move v2, v0

    .line 871
    :goto_1
    nop

    .line 877
    .local v2, "isTransNavigationBar":Z
    nop

    .line 879
    if-eqz v2, :cond_3

    const/high16 v4, -0x80000000

    and-int/2addr v4, v1

    if-eqz v4, :cond_3

    move v4, v3

    goto :goto_2

    :cond_3
    move v4, v0

    .line 878
    :goto_2
    move v2, v4

    .line 881
    const/4 v4, 0x0

    if-eqz p3, :cond_4

    invoke-virtual {p3}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v5

    goto :goto_3

    :cond_4
    move-object v5, v4

    :goto_3
    instance-of v6, v5, Landroid/view/View;

    if-eqz v6, :cond_5

    move-object v4, v5

    check-cast v4, Landroid/view/View;

    :cond_5
    if-eqz v4, :cond_6

    invoke-virtual {v4}, Landroid/view/View;->getPaddingBottom()I

    move-result v4

    goto :goto_4

    :cond_6
    move v4, v0

    :goto_4
    if-nez v4, :cond_7

    move v4, v3

    goto :goto_5

    :cond_7
    move v4, v0

    .line 882
    .local v4, "noPaddingBottomInPopup":Z
    :goto_5
    if-eqz v2, :cond_8

    if-eqz v4, :cond_8

    move v0, v3

    .line 883
    .end local v2    # "isTransNavigationBar":Z
    .local v0, "isTransNavigationBar":Z
    :cond_8
    return v0
.end method
