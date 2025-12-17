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
        "OUI_standardRelease"
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
    .locals 0
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

    const-string p0, "lifecycleOwner"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "callback"

    invoke-static {p2, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 56
    sget-object p0, Lcom/obric/oui/window/listener/WindowConfigChangeListener;->Companion:Lcom/obric/oui/window/listener/WindowConfigChangeListener$Companion;

    invoke-virtual {p0, p1, p2}, Lcom/obric/oui/window/listener/WindowConfigChangeListener$Companion;->addListener(Landroidx/lifecycle/LifecycleOwner;Lcom/obric/oui/window/interfaces/OnWindowConfigChangeListener;)Landroidx/lifecycle/Observer;

    move-result-object p0

    return-object p0
.end method

.method public final addWindowConfigChangeListener(Lcom/obric/oui/window/interfaces/OnWindowConfigChangeListener;)V
    .locals 0

    const-string p0, "listener"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 102
    sget-object p0, Lcom/obric/oui/window/model/AdaptedWindowSize;->INSTANCE:Lcom/obric/oui/window/model/AdaptedWindowSize;

    invoke-virtual {p0, p1}, Lcom/obric/oui/window/model/AdaptedWindowSize;->addListener(Lcom/obric/oui/window/interfaces/OnWindowConfigChangeListener;)V

    return-void
.end method

.method public final getBaseGridColumnWidth()F
    .locals 0

    .line 74
    sget-object p0, Lcom/obric/oui/window/model/AdaptedWindowSize;->INSTANCE:Lcom/obric/oui/window/model/AdaptedWindowSize;

    invoke-virtual {p0}, Lcom/obric/oui/window/model/AdaptedWindowSize;->getBaseColumnWidth()F

    move-result p0

    return p0
.end method

.method public final getCurrentWindowSize()Lcom/obric/oui/window/bean/AvailableWindowSize;
    .locals 0

    .line 66
    sget-object p0, Lcom/obric/oui/window/model/AdaptedWindowSize;->INSTANCE:Lcom/obric/oui/window/model/AdaptedWindowSize;

    invoke-virtual {p0}, Lcom/obric/oui/window/model/AdaptedWindowSize;->getCurrentPageSize()Lcom/obric/oui/window/bean/AvailableWindowSize;

    move-result-object p0

    return-object p0
.end method

.method public final getCurrentWindowSizeClass()Lcom/obric/oui/window/bean/WindowSizeClass;
    .locals 0

    .line 70
    sget-object p0, Lcom/obric/oui/window/model/AdaptedWindowSize;->INSTANCE:Lcom/obric/oui/window/model/AdaptedWindowSize;

    invoke-virtual {p0}, Lcom/obric/oui/window/model/AdaptedWindowSize;->getCurrentWindowSizeClass()Lcom/obric/oui/window/bean/WindowSizeClass;

    move-result-object p0

    return-object p0
.end method

.method public final getFullScreenHeight(Landroid/content/Context;)I
    .locals 2

    if-nez p1, :cond_0

    const/4 p0, 0x0

    return p0

    .line 226
    :cond_0
    invoke-static {p1}, Lcom/obric/oui/common/util/OUnitExtensionKt;->getScreenHeight(Landroid/content/Context;)I

    move-result v0

    invoke-virtual {p0, p1}, Lcom/obric/oui/window/OWindowConfigController;->getStatusBarHeight(Landroid/content/Context;)I

    move-result v1

    add-int/2addr v0, v1

    invoke-virtual {p0, p1}, Lcom/obric/oui/window/OWindowConfigController;->getNavigationBarHeight(Landroid/content/Context;)I

    move-result p0

    add-int/2addr v0, p0

    return v0
.end method

.method public final getImeHeight(Landroid/view/View;)I
    .locals 7

    const-string p0, "rootView"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p0, 0x0

    .line 162
    :try_start_0
    invoke-virtual {p1}, Landroid/view/View;->getWindowInsetsController()Landroid/view/WindowInsetsController;

    move-result-object p1

    if-eqz p1, :cond_5

    const-string v0, "rootView.windowInsetsController ?: return 0"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 165
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    const-string v1, "getState"

    new-array v2, p0, [Ljava/lang/Class;

    invoke-virtual {v0, v1, v2}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    const-string v1, "getStateMethod"

    .line 166
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/lang/reflect/Method;->setAccessible(Z)V

    new-array v2, p0, [Ljava/lang/Object;

    .line 169
    invoke-virtual {v0, p1, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    .line 174
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x23

    if-lt v0, v2, :cond_0

    const-string v0, "android.view.InsetsSource"

    .line 175
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    goto :goto_0

    :cond_0
    const-string v0, "android.view.InsetsState"

    .line 177
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    .line 179
    :goto_0
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v3, v2, :cond_1

    const-string v2, "ID_IME"

    .line 180
    invoke-virtual {v0, v2}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0

    goto :goto_1

    :cond_1
    const-string v2, "ITYPE_IME"

    .line 182
    invoke-virtual {v0, v2}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0

    :goto_1
    const-string v2, "insetField"

    .line 184
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    const/4 v2, 0x0

    .line 185
    invoke-virtual {v0, v2}, Ljava/lang/reflect/Field;->getInt(Ljava/lang/Object;)I

    move-result v0

    .line 189
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    const-string v4, "peekSource"

    new-array v5, v1, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v6, v5, p0

    invoke-virtual {v3, v4, v5}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    const-string v4, "peekSourceMethod"

    .line 190
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3, v1}, Ljava/lang/reflect/Method;->setAccessible(Z)V

    new-array v4, v1, [Ljava/lang/Object;

    .line 193
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v4, p0

    invoke-virtual {v3, p1, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    instance-of v0, p1, Ljava/lang/Object;

    if-nez v0, :cond_2

    move-object p1, v2

    :cond_2
    if-eqz p1, :cond_5

    .line 196
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    const-string v3, "isVisible"

    new-array v4, p0, [Ljava/lang/Class;

    invoke-virtual {v0, v3, v4}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    const-string v3, "isVisibleMethod"

    .line 197
    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/lang/reflect/Method;->setAccessible(Z)V

    new-array v3, p0, [Ljava/lang/Object;

    .line 200
    invoke-virtual {v0, p1, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    instance-of v3, v0, Ljava/lang/Boolean;

    if-nez v3, :cond_3

    move-object v0, v2

    :cond_3
    check-cast v0, Ljava/lang/Boolean;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 204
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    const-string v3, "getFrame"

    new-array v4, p0, [Ljava/lang/Class;

    invoke-virtual {v0, v3, v4}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    const-string v3, "getFrameMethod"

    .line 205
    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/lang/reflect/Method;->setAccessible(Z)V

    new-array v1, p0, [Ljava/lang/Object;

    .line 208
    invoke-virtual {v0, p1, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    instance-of v0, p1, Landroid/graphics/Rect;

    if-nez v0, :cond_4

    goto :goto_2

    :cond_4
    move-object v2, p1

    :goto_2
    check-cast v2, Landroid/graphics/Rect;

    if-eqz v2, :cond_5

    .line 211
    invoke-virtual {v2}, Landroid/graphics/Rect;->height()I

    move-result p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_5
    return p0

    :catch_0
    move-exception p1

    .line 214
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    :cond_6
    return p0
.end method

.method public final getNavigationBarHeight(Landroid/content/Context;)I
    .locals 4

    const/4 p0, 0x0

    if-nez p1, :cond_0

    return p0

    .line 141
    :cond_0
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const-string v1, "dimen"

    const-string v2, "android"

    const-string v3, "navigation_bar_height"

    invoke-virtual {v0, v3, v1, v2}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    if-lez v0, :cond_1

    .line 143
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p0

    return p0

    :cond_1
    :try_start_0
    const-string v0, "com.android.internal.R$dimen"

    .line 146
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    .line 147
    invoke-virtual {v0}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    move-result-object v1

    .line 148
    invoke-virtual {v0, v3}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0

    .line 149
    invoke-virtual {v0, v1}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    .line 150
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return p0
.end method

.method public final getScreenModeInInt()I
    .locals 0

    .line 80
    sget-object p0, Lcom/obric/oui/window/model/AdaptedWindowSize;->INSTANCE:Lcom/obric/oui/window/model/AdaptedWindowSize;

    invoke-virtual {p0}, Lcom/obric/oui/window/model/AdaptedWindowSize;->getMScreenMode()I

    move-result p0

    return p0
.end method

.method public final getStatusBarHeight(Landroid/content/Context;)I
    .locals 4

    const/4 p0, 0x0

    if-nez p1, :cond_0

    return p0

    .line 116
    :cond_0
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const-string v1, "dimen"

    const-string v2, "android"

    const-string v3, "status_bar_height"

    invoke-virtual {v0, v3, v1, v2}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    if-lez v0, :cond_1

    .line 118
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p0

    return p0

    :cond_1
    :try_start_0
    const-string v0, "com.android.internal.R$dimen"

    .line 121
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    .line 122
    invoke-virtual {v0}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    move-result-object v1

    .line 123
    invoke-virtual {v0, v3}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0

    .line 124
    invoke-virtual {v0, v1}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    .line 125
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return p0
.end method

.method public final isHSplit()Z
    .locals 0

    .line 90
    sget-object p0, Lcom/obric/oui/window/model/AdaptedWindowSize;->INSTANCE:Lcom/obric/oui/window/model/AdaptedWindowSize;

    invoke-virtual {p0}, Lcom/obric/oui/window/model/AdaptedWindowSize;->isHSplit()Z

    move-result p0

    return p0
.end method

.method public final isInMultiWindowMode()Z
    .locals 0

    .line 96
    sget-object p0, Lcom/obric/oui/window/model/AdaptedWindowSize;->INSTANCE:Lcom/obric/oui/window/model/AdaptedWindowSize;

    invoke-virtual {p0}, Lcom/obric/oui/window/model/AdaptedWindowSize;->isInMultiWindowMode()Z

    move-result p0

    return p0
.end method

.method public final isVSplit()Z
    .locals 0

    .line 85
    sget-object p0, Lcom/obric/oui/window/model/AdaptedWindowSize;->INSTANCE:Lcom/obric/oui/window/model/AdaptedWindowSize;

    invoke-virtual {p0}, Lcom/obric/oui/window/model/AdaptedWindowSize;->isVSplit()Z

    move-result p0

    return p0
.end method

.method public final isWindowConfigInit(Landroid/app/Activity;)Z
    .locals 5

    .line 33
    sget-object p0, Lcom/obric/oui/window/OWindowConfigController;->mIsInit:Ljava/lang/Boolean;

    if-nez p0, :cond_0

    if-eqz p1, :cond_0

    .line 35
    sget-object p0, Lcom/obric/oui/window/OWindowConfigController;->INSTANCE:Lcom/obric/oui/window/OWindowConfigController;

    .line 36
    invoke-virtual {p1}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const-string v1, "resources"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    const-string v1, "resources.configuration"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v1

    const-string v2, "window"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v1

    const-string v3, "window.decorView"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    move-result v1

    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v4

    invoke-static {v4, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v4}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v2

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    move-result v2

    .line 35
    invoke-virtual {p0, p1, v0, v1, v2}, Lcom/obric/oui/window/OWindowConfigController;->setWindowConfig(Landroid/app/Activity;Landroid/content/res/Configuration;II)V

    .line 40
    :cond_0
    sget-object p0, Lcom/obric/oui/window/OWindowConfigController;->mIsInit:Ljava/lang/Boolean;

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public final removeWindowConfigChangeListener(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/lifecycle/LifecycleOwner;",
            "Landroidx/lifecycle/Observer<",
            "Lcom/obric/oui/window/bean/WindowSizeWithPageSize;",
            ">;)V"
        }
    .end annotation

    const-string p0, "lifecycleOwner"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 62
    sget-object p0, Lcom/obric/oui/window/listener/WindowConfigChangeListener;->Companion:Lcom/obric/oui/window/listener/WindowConfigChangeListener$Companion;

    invoke-virtual {p0, p2, p1}, Lcom/obric/oui/window/listener/WindowConfigChangeListener$Companion;->removeListenerByObserver(Landroidx/lifecycle/Observer;Landroidx/lifecycle/LifecycleOwner;)V

    return-void
.end method

.method public final removeWindowConfigChangeListener(Lcom/obric/oui/window/interfaces/OnWindowConfigChangeListener;)V
    .locals 0

    const-string p0, "listener"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 106
    sget-object p0, Lcom/obric/oui/window/model/AdaptedWindowSize;->INSTANCE:Lcom/obric/oui/window/model/AdaptedWindowSize;

    invoke-virtual {p0, p1}, Lcom/obric/oui/window/model/AdaptedWindowSize;->removeListener(Lcom/obric/oui/window/interfaces/OnWindowConfigChangeListener;)V

    return-void
.end method

.method public final setWindowConfig(Landroid/app/Activity;Landroid/content/res/Configuration;II)V
    .locals 0

    const-string p0, "activity"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "config"

    invoke-static {p2, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50
    sget-object p0, Lcom/obric/oui/window/listener/WindowConfigChangeListener;->Companion:Lcom/obric/oui/window/listener/WindowConfigChangeListener$Companion;

    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/obric/oui/window/listener/WindowConfigChangeListener$Companion;->setConfig(Landroid/app/Activity;Landroid/content/res/Configuration;II)V

    return-void
.end method

.method public final setWindowConfigInitStatus(Z)V
    .locals 0

    .line 44
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    sput-object p0, Lcom/obric/oui/window/OWindowConfigController;->mIsInit:Ljava/lang/Boolean;

    return-void
.end method
