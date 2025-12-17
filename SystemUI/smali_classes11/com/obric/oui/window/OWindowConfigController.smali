.class public final Lcom/obric/oui/window/OWindowConfigController;
.super Ljava/lang/Object;
.source "OWindowConfigController.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000h\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0007\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u001e\u0010\u0006\u001a\n\u0012\u0004\u0012\u00020\u0008\u0018\u00010\u00072\u0006\u0010\t\u001a\u00020\n2\u0006\u0010\u000b\u001a\u00020\u000cJ\u000e\u0010\u0006\u001a\u00020\r2\u0006\u0010\u000e\u001a\u00020\u000cJ\u0006\u0010\u000f\u001a\u00020\u0010J\u0006\u0010\u0011\u001a\u00020\u0012J\u0006\u0010\u0013\u001a\u00020\u0014J\u0010\u0010\u0015\u001a\u00020\u00162\u0008\u0010\u0017\u001a\u0004\u0018\u00010\u0018J\u0010\u0010\u0019\u001a\u00020\u00162\u0006\u0010\u001a\u001a\u00020\u001bH\u0007J\u0010\u0010\u001c\u001a\u00020\u00162\u0008\u0010\u0017\u001a\u0004\u0018\u00010\u0018J\u0006\u0010\u001d\u001a\u00020\u0016J\u0010\u0010\u001e\u001a\u00020\u00162\u0008\u0010\u0017\u001a\u0004\u0018\u00010\u0018J\u0006\u0010\u001f\u001a\u00020\u0004J\u0006\u0010 \u001a\u00020\u0004J\u0006\u0010!\u001a\u00020\u0004J\u0010\u0010\"\u001a\u00020\u00042\u0008\u0010#\u001a\u0004\u0018\u00010$J\u001e\u0010%\u001a\u00020\r2\u0006\u0010\t\u001a\u00020\n2\u000e\u0010&\u001a\n\u0012\u0004\u0012\u00020\u0008\u0018\u00010\u0007J\u000e\u0010%\u001a\u00020\r2\u0006\u0010\u000e\u001a\u00020\u000cJ&\u0010\'\u001a\u00020\r2\u0006\u0010#\u001a\u00020$2\u0006\u0010(\u001a\u00020)2\u0006\u0010*\u001a\u00020\u00162\u0006\u0010+\u001a\u00020\u0016J\u000e\u0010,\u001a\u00020\r2\u0006\u0010-\u001a\u00020\u0004R\u0012\u0010\u0003\u001a\u0004\u0018\u00010\u0004X\u0082\u000e\u00a2\u0006\u0004\n\u0002\u0010\u0005\u00a8\u0006."
    }
    d2 = {
        "Lcom/obric/oui/window/OWindowConfigController;",
        "",
        "()V",
        "mIsInit",
        "",
        "Ljava/lang/Boolean;",
        "addWindowConfigChangeListener",
        "Landroidx/lifecycle/Observer;",
        "Lcom/obric/oui/window/bean/WindowSizeWithPageSize;",
        "lifecycleOwner",
        "Landroidx/lifecycle/LifecycleOwner;",
        "callback",
        "Lcom/obric/oui/window/interfaces/OnWindowConfigChangeListener;",
        "",
        "listener",
        "getBaseGridColumnWidth",
        "",
        "getCurrentWindowSize",
        "Lcom/obric/oui/window/bean/AvailableWindowSize;",
        "getCurrentWindowSizeClass",
        "Lcom/obric/oui/window/bean/WindowSizeClass;",
        "getFullScreenHeight",
        "",
        "context",
        "Landroid/content/Context;",
        "getImeHeight",
        "rootView",
        "Landroid/view/View;",
        "getNavigationBarHeight",
        "getScreenModeInInt",
        "getStatusBarHeight",
        "isHSplit",
        "isInMultiWindowMode",
        "isVSplit",
        "isWindowConfigInit",
        "activity",
        "Landroid/app/Activity;",
        "removeWindowConfigChangeListener",
        "observer",
        "setWindowConfig",
        "config",
        "Landroid/content/res/Configuration;",
        "currentWidth",
        "currentHeight",
        "setWindowConfigInitStatus",
        "isInit",
        "OUI_mkDebug"
    }
    k = 0x1
    mv = {
        0x1,
        0x4,
        0x3
    }
.end annotation


# static fields
.field public static final INSTANCE:Lcom/obric/oui/window/OWindowConfigController;

.field private static volatile mIsInit:Ljava/lang/Boolean;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 27
    new-instance v0, Lcom/obric/oui/window/OWindowConfigController;

    invoke-direct {v0}, Lcom/obric/oui/window/OWindowConfigController;-><init>()V

    sput-object v0, Lcom/obric/oui/window/OWindowConfigController;->INSTANCE:Lcom/obric/oui/window/OWindowConfigController;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final addWindowConfigChangeListener(Landroidx/lifecycle/LifecycleOwner;Lcom/obric/oui/window/interfaces/OnWindowConfigChangeListener;)Landroidx/lifecycle/Observer;
    .locals 1
    .param p1, "lifecycleOwner"    # Landroidx/lifecycle/LifecycleOwner;
    .param p2, "callback"    # Lcom/obric/oui/window/interfaces/OnWindowConfigChangeListener;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/lifecycle/LifecycleOwner;",
            "Lcom/obric/oui/window/interfaces/OnWindowConfigChangeListener;",
            ")",
            "Landroidx/lifecycle/Observer<",
            "Lcom/obric/oui/window/bean/WindowSizeWithPageSize;",
            ">;"
        }
    .end annotation

    const-string v0, "lifecycleOwner"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "callback"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 56
    sget-object v0, Lcom/obric/oui/window/listener/WindowConfigChangeListener;->Companion:Lcom/obric/oui/window/listener/WindowConfigChangeListener$Companion;

    invoke-virtual {v0, p1, p2}, Lcom/obric/oui/window/listener/WindowConfigChangeListener$Companion;->addListener(Landroidx/lifecycle/LifecycleOwner;Lcom/obric/oui/window/interfaces/OnWindowConfigChangeListener;)Landroidx/lifecycle/Observer;

    move-result-object v0

    return-object v0
.end method

.method public final addWindowConfigChangeListener(Lcom/obric/oui/window/interfaces/OnWindowConfigChangeListener;)V
    .locals 1
    .param p1, "listener"    # Lcom/obric/oui/window/interfaces/OnWindowConfigChangeListener;

    const-string v0, "listener"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 102
    sget-object v0, Lcom/obric/oui/window/model/AdaptedWindowSize;->INSTANCE:Lcom/obric/oui/window/model/AdaptedWindowSize;

    invoke-virtual {v0, p1}, Lcom/obric/oui/window/model/AdaptedWindowSize;->addListener(Lcom/obric/oui/window/interfaces/OnWindowConfigChangeListener;)V

    .line 103
    return-void
.end method

.method public final getBaseGridColumnWidth()F
    .locals 1

    .line 74
    sget-object v0, Lcom/obric/oui/window/model/AdaptedWindowSize;->INSTANCE:Lcom/obric/oui/window/model/AdaptedWindowSize;

    invoke-virtual {v0}, Lcom/obric/oui/window/model/AdaptedWindowSize;->getBaseColumnWidth()F

    move-result v0

    return v0
.end method

.method public final getCurrentWindowSize()Lcom/obric/oui/window/bean/AvailableWindowSize;
    .locals 1

    .line 66
    sget-object v0, Lcom/obric/oui/window/model/AdaptedWindowSize;->INSTANCE:Lcom/obric/oui/window/model/AdaptedWindowSize;

    invoke-virtual {v0}, Lcom/obric/oui/window/model/AdaptedWindowSize;->getCurrentPageSize()Lcom/obric/oui/window/bean/AvailableWindowSize;

    move-result-object v0

    return-object v0
.end method

.method public final getCurrentWindowSizeClass()Lcom/obric/oui/window/bean/WindowSizeClass;
    .locals 1

    .line 70
    sget-object v0, Lcom/obric/oui/window/model/AdaptedWindowSize;->INSTANCE:Lcom/obric/oui/window/model/AdaptedWindowSize;

    invoke-virtual {v0}, Lcom/obric/oui/window/model/AdaptedWindowSize;->getCurrentWindowSizeClass()Lcom/obric/oui/window/bean/WindowSizeClass;

    move-result-object v0

    return-object v0
.end method

.method public final getFullScreenHeight(Landroid/content/Context;)I
    .locals 2
    .param p1, "context"    # Landroid/content/Context;

    .line 223
    if-nez p1, :cond_0

    .line 224
    const/4 v0, 0x0

    return v0

    .line 226
    :cond_0
    invoke-static {p1}, Lcom/obric/oui/common/util/OUnitExtensionKt;->getScreenHeight(Landroid/content/Context;)I

    move-result v0

    invoke-virtual {p0, p1}, Lcom/obric/oui/window/OWindowConfigController;->getStatusBarHeight(Landroid/content/Context;)I

    move-result v1

    add-int/2addr v0, v1

    .line 227
    nop

    .line 226
    invoke-virtual {p0, p1}, Lcom/obric/oui/window/OWindowConfigController;->getNavigationBarHeight(Landroid/content/Context;)I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public final getImeHeight(Landroid/view/View;)I
    .locals 17
    .param p1, "rootView"    # Landroid/view/View;

    const-string/jumbo v0, "rootView"

    move-object/from16 v1, p1

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 160
    nop

    .line 162
    const/4 v2, 0x0

    :try_start_0
    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getWindowInsetsController()Landroid/view/WindowInsetsController;

    move-result-object v0

    if-eqz v0, :cond_6

    const-string/jumbo v3, "rootView.windowInsetsController ?: return 0"

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 165
    .local v0, "controller":Landroid/view/WindowInsetsController;
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    const-string v4, "getState"

    new-array v5, v2, [Ljava/lang/Class;

    invoke-virtual {v3, v4, v5}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    .line 166
    .local v3, "getStateMethod":Ljava/lang/reflect/Method;
    const-string v4, "getStateMethod"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x1

    invoke-virtual {v3, v4}, Ljava/lang/reflect/Method;->setAccessible(Z)V

    .line 169
    new-array v5, v2, [Ljava/lang/Object;

    invoke-virtual {v3, v0, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    .line 174
    .local v5, "insetsState":Ljava/lang/Object;
    nop

    .line 175
    const-string v6, "android.view.InsetsSource"

    invoke-static {v6}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v6

    .line 174
    nop

    .line 179
    .local v6, "insetClass":Ljava/lang/Class;
    nop

    .line 180
    const-string v7, "ID_IME"

    invoke-virtual {v6, v7}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v7

    .line 179
    nop

    .line 184
    .local v7, "insetField":Ljava/lang/reflect/Field;
    const-string v8, "insetField"

    invoke-static {v7, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v7, v4}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    .line 185
    const/4 v8, 0x0

    invoke-virtual {v7, v8}, Ljava/lang/reflect/Field;->getInt(Ljava/lang/Object;)I

    move-result v9

    .line 188
    .local v9, "itypeIme":I
    nop

    .line 189
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v10

    const-string/jumbo v11, "peekSource"

    new-array v12, v4, [Ljava/lang/Class;

    sget-object v13, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v13, v12, v2

    invoke-virtual {v10, v11, v12}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v10

    .line 188
    nop

    .line 190
    .local v10, "peekSourceMethod":Ljava/lang/reflect/Method;
    const-string/jumbo v11, "peekSourceMethod"

    invoke-static {v10, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v10, v4}, Ljava/lang/reflect/Method;->setAccessible(Z)V

    .line 193
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    filled-new-array {v11}, [Ljava/lang/Object;

    move-result-object v11

    invoke-virtual {v10, v5, v11}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    instance-of v12, v11, Ljava/lang/Object;

    if-nez v12, :cond_0

    move-object v11, v8

    :cond_0
    if-eqz v11, :cond_5

    .line 196
    .local v11, "imeSource":Ljava/lang/Object;
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v12

    const-string v13, "isVisible"

    new-array v14, v2, [Ljava/lang/Class;

    invoke-virtual {v12, v13, v14}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v12

    .line 197
    .local v12, "isVisibleMethod":Ljava/lang/reflect/Method;
    const-string v13, "isVisibleMethod"

    invoke-static {v12, v13}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v12, v4}, Ljava/lang/reflect/Method;->setAccessible(Z)V

    .line 200
    new-array v13, v2, [Ljava/lang/Object;

    invoke-virtual {v12, v11, v13}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v13

    instance-of v14, v13, Ljava/lang/Boolean;

    if-nez v14, :cond_1

    move-object v13, v8

    :cond_1
    check-cast v13, Ljava/lang/Boolean;

    if-eqz v13, :cond_4

    invoke-virtual {v13}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v13

    .line 202
    .local v13, "isVisible":Z
    if-eqz v13, :cond_7

    .line 204
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v14

    const-string v15, "getFrame"

    new-array v8, v2, [Ljava/lang/Class;

    invoke-virtual {v14, v15, v8}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v8

    .line 205
    .local v8, "getFrameMethod":Ljava/lang/reflect/Method;
    const-string v14, "getFrameMethod"

    invoke-static {v8, v14}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v8, v4}, Ljava/lang/reflect/Method;->setAccessible(Z)V

    .line 208
    new-array v4, v2, [Ljava/lang/Object;

    invoke-virtual {v8, v11, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    instance-of v14, v4, Landroid/graphics/Rect;

    if-nez v14, :cond_2

    const/16 v16, 0x0

    goto :goto_0

    :cond_2
    move-object/from16 v16, v4

    :goto_0
    check-cast v16, Landroid/graphics/Rect;

    if-eqz v16, :cond_3

    move-object/from16 v4, v16

    .line 211
    .local v4, "frame":Landroid/graphics/Rect;
    invoke-virtual {v4}, Landroid/graphics/Rect;->height()I

    move-result v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return v2

    .line 208
    .end local v4    # "frame":Landroid/graphics/Rect;
    :cond_3
    return v2

    .line 200
    .end local v8    # "getFrameMethod":Ljava/lang/reflect/Method;
    .end local v13    # "isVisible":Z
    :cond_4
    return v2

    .line 193
    .end local v11    # "imeSource":Ljava/lang/Object;
    .end local v12    # "isVisibleMethod":Ljava/lang/reflect/Method;
    :cond_5
    return v2

    .line 162
    .end local v0    # "controller":Landroid/view/WindowInsetsController;
    .end local v3    # "getStateMethod":Ljava/lang/reflect/Method;
    .end local v5    # "insetsState":Ljava/lang/Object;
    .end local v6    # "insetClass":Ljava/lang/Class;
    .end local v7    # "insetField":Ljava/lang/reflect/Field;
    .end local v9    # "itypeIme":I
    .end local v10    # "peekSourceMethod":Ljava/lang/reflect/Method;
    :cond_6
    return v2

    .line 213
    :catch_0
    move-exception v0

    .line 214
    .local v0, "e":Ljava/lang/Exception;
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 215
    .end local v0    # "e":Ljava/lang/Exception;
    :cond_7
    nop

    .line 216
    return v2
.end method

.method public final getNavigationBarHeight(Landroid/content/Context;)I
    .locals 7
    .param p1, "context"    # Landroid/content/Context;

    .line 137
    const/4 v0, 0x0

    if-nez p1, :cond_0

    .line 138
    return v0

    .line 140
    :cond_0
    nop

    .line 141
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const-string v2, "dimen"

    const-string v3, "android"

    const-string/jumbo v4, "navigation_bar_height"

    invoke-virtual {v1, v4, v2, v3}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v1

    .line 140
    nop

    .line 142
    .local v1, "resourceId":I
    if-lez v1, :cond_1

    .line 143
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    return v0

    .line 145
    :cond_1
    nop

    .line 146
    :try_start_0
    const-string v2, "com.android.internal.R$dimen"

    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2

    .line 147
    .local v2, "clazz":Ljava/lang/Class;
    invoke-virtual {v2}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    move-result-object v3

    .line 148
    .local v3, "obj":Ljava/lang/Object;
    invoke-virtual {v2, v4}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v4

    .line 149
    .local v4, "field":Ljava/lang/reflect/Field;
    invoke-virtual {v4, v3}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v5

    .line 150
    .local v5, "resId":I
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    invoke-virtual {v6, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return v0

    .line 151
    .end local v2    # "clazz":Ljava/lang/Class;
    .end local v3    # "obj":Ljava/lang/Object;
    .end local v4    # "field":Ljava/lang/reflect/Field;
    .end local v5    # "resId":I
    :catch_0
    move-exception v2

    .line 152
    nop

    .line 153
    nop

    .line 154
    return v0
.end method

.method public final getScreenModeInInt()I
    .locals 1

    .line 80
    sget-object v0, Lcom/obric/oui/window/model/AdaptedWindowSize;->INSTANCE:Lcom/obric/oui/window/model/AdaptedWindowSize;

    invoke-virtual {v0}, Lcom/obric/oui/window/model/AdaptedWindowSize;->getMScreenMode()I

    move-result v0

    return v0
.end method

.method public final getStatusBarHeight(Landroid/content/Context;)I
    .locals 7
    .param p1, "context"    # Landroid/content/Context;

    .line 113
    const/4 v0, 0x0

    if-nez p1, :cond_0

    .line 114
    return v0

    .line 116
    :cond_0
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const-string v2, "dimen"

    const-string v3, "android"

    const-string/jumbo v4, "status_bar_height"

    invoke-virtual {v1, v4, v2, v3}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v1

    .line 117
    .local v1, "resourceId":I
    if-lez v1, :cond_1

    .line 118
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    return v0

    .line 120
    :cond_1
    nop

    .line 121
    :try_start_0
    const-string v2, "com.android.internal.R$dimen"

    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2

    .line 122
    .local v2, "clazz":Ljava/lang/Class;
    invoke-virtual {v2}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    move-result-object v3

    .line 123
    .local v3, "obj":Ljava/lang/Object;
    invoke-virtual {v2, v4}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v4

    .line 124
    .local v4, "field":Ljava/lang/reflect/Field;
    invoke-virtual {v4, v3}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v5

    .line 125
    .local v5, "resId":I
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    invoke-virtual {v6, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return v0

    .line 126
    .end local v2    # "clazz":Ljava/lang/Class;
    .end local v3    # "obj":Ljava/lang/Object;
    .end local v4    # "field":Ljava/lang/reflect/Field;
    .end local v5    # "resId":I
    :catch_0
    move-exception v2

    .line 127
    nop

    .line 128
    nop

    .line 129
    return v0
.end method

.method public final isHSplit()Z
    .locals 1

    .line 90
    sget-object v0, Lcom/obric/oui/window/model/AdaptedWindowSize;->INSTANCE:Lcom/obric/oui/window/model/AdaptedWindowSize;

    invoke-virtual {v0}, Lcom/obric/oui/window/model/AdaptedWindowSize;->isHSplit()Z

    move-result v0

    return v0
.end method

.method public final isInMultiWindowMode()Z
    .locals 1

    .line 96
    sget-object v0, Lcom/obric/oui/window/model/AdaptedWindowSize;->INSTANCE:Lcom/obric/oui/window/model/AdaptedWindowSize;

    invoke-virtual {v0}, Lcom/obric/oui/window/model/AdaptedWindowSize;->isInMultiWindowMode()Z

    move-result v0

    return v0
.end method

.method public final isVSplit()Z
    .locals 1

    .line 85
    sget-object v0, Lcom/obric/oui/window/model/AdaptedWindowSize;->INSTANCE:Lcom/obric/oui/window/model/AdaptedWindowSize;

    invoke-virtual {v0}, Lcom/obric/oui/window/model/AdaptedWindowSize;->isVSplit()Z

    move-result v0

    return v0
.end method

.method public final isWindowConfigInit(Landroid/app/Activity;)Z
    .locals 8
    .param p1, "activity"    # Landroid/app/Activity;

    .line 33
    sget-object v0, Lcom/obric/oui/window/OWindowConfigController;->mIsInit:Ljava/lang/Boolean;

    if-nez v0, :cond_0

    .line 34
    if-eqz p1, :cond_0

    move-object v0, p1

    .local v0, "$this$apply":Landroid/app/Activity;
    const/4 v1, 0x0

    .line 35
    .local v1, "$i$a$-apply-OWindowConfigController$isWindowConfigInit$1":I
    sget-object v2, Lcom/obric/oui/window/OWindowConfigController;->INSTANCE:Lcom/obric/oui/window/OWindowConfigController;

    .line 36
    invoke-virtual {v0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const-string/jumbo v4, "resources"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v3

    const-string/jumbo v4, "resources.configuration"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v4

    const-string/jumbo v5, "window"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v4}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v4

    const-string/jumbo v6, "window.decorView"

    invoke-static {v4, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v4}, Landroid/view/View;->getWidth()I

    move-result v4

    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v7

    invoke-static {v7, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v7}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v5

    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v5}, Landroid/view/View;->getHeight()I

    move-result v5

    .line 35
    invoke-virtual {v2, v0, v3, v4, v5}, Lcom/obric/oui/window/OWindowConfigController;->setWindowConfig(Landroid/app/Activity;Landroid/content/res/Configuration;II)V

    .line 38
    nop

    .line 34
    .end local v0    # "$this$apply":Landroid/app/Activity;
    .end local v1    # "$i$a$-apply-OWindowConfigController$isWindowConfigInit$1":I
    nop

    .line 40
    :cond_0
    sget-object v0, Lcom/obric/oui/window/OWindowConfigController;->mIsInit:Ljava/lang/Boolean;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final removeWindowConfigChangeListener(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V
    .locals 1
    .param p1, "lifecycleOwner"    # Landroidx/lifecycle/LifecycleOwner;
    .param p2, "observer"    # Landroidx/lifecycle/Observer;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/lifecycle/LifecycleOwner;",
            "Landroidx/lifecycle/Observer<",
            "Lcom/obric/oui/window/bean/WindowSizeWithPageSize;",
            ">;)V"
        }
    .end annotation

    const-string v0, "lifecycleOwner"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 62
    sget-object v0, Lcom/obric/oui/window/listener/WindowConfigChangeListener;->Companion:Lcom/obric/oui/window/listener/WindowConfigChangeListener$Companion;

    invoke-virtual {v0, p2, p1}, Lcom/obric/oui/window/listener/WindowConfigChangeListener$Companion;->removeListenerByObserver(Landroidx/lifecycle/Observer;Landroidx/lifecycle/LifecycleOwner;)V

    .line 63
    return-void
.end method

.method public final removeWindowConfigChangeListener(Lcom/obric/oui/window/interfaces/OnWindowConfigChangeListener;)V
    .locals 1
    .param p1, "listener"    # Lcom/obric/oui/window/interfaces/OnWindowConfigChangeListener;

    const-string v0, "listener"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 106
    sget-object v0, Lcom/obric/oui/window/model/AdaptedWindowSize;->INSTANCE:Lcom/obric/oui/window/model/AdaptedWindowSize;

    invoke-virtual {v0, p1}, Lcom/obric/oui/window/model/AdaptedWindowSize;->removeListener(Lcom/obric/oui/window/interfaces/OnWindowConfigChangeListener;)V

    .line 107
    return-void
.end method

.method public final setWindowConfig(Landroid/app/Activity;Landroid/content/res/Configuration;II)V
    .locals 1
    .param p1, "activity"    # Landroid/app/Activity;
    .param p2, "config"    # Landroid/content/res/Configuration;
    .param p3, "currentWidth"    # I
    .param p4, "currentHeight"    # I

    const-string v0, "activity"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "config"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50
    sget-object v0, Lcom/obric/oui/window/listener/WindowConfigChangeListener;->Companion:Lcom/obric/oui/window/listener/WindowConfigChangeListener$Companion;

    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/obric/oui/window/listener/WindowConfigChangeListener$Companion;->setConfig(Landroid/app/Activity;Landroid/content/res/Configuration;II)V

    .line 51
    return-void
.end method

.method public final setWindowConfigInitStatus(Z)V
    .locals 1
    .param p1, "isInit"    # Z

    .line 44
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    sput-object v0, Lcom/obric/oui/window/OWindowConfigController;->mIsInit:Ljava/lang/Boolean;

    .line 45
    return-void
.end method
