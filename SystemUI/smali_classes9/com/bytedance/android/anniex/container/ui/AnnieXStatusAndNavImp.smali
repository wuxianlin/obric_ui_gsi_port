.class public final Lcom/bytedance/android/anniex/container/ui/AnnieXStatusAndNavImp;
.super Ljava/lang/Object;
.source "AnnieXStatusAndNavImp.kt"

# interfaces
.implements Lcom/bytedance/android/anniex/base/container/IStatusBarHost;
.implements Lcom/bytedance/android/anniex/base/container/INavBarHost;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytedance/android/anniex/container/ui/AnnieXStatusAndNavImp$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nAnnieXStatusAndNavImp.kt\nKotlin\n*S Kotlin\n*F\n+ 1 AnnieXStatusAndNavImp.kt\ncom/bytedance/android/anniex/container/ui/AnnieXStatusAndNavImp\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,291:1\n1#2:292\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000R\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0005\n\u0002\u0010\u000b\n\u0002\u0008\u0010\u0008\u0000\u0018\u0000 .2\u00020\u00012\u00020\u0002:\u0001.B\u001d\u0012\u0006\u0010\u0003\u001a\u00020\u0004\u0012\u0006\u0010\u0005\u001a\u00020\u0006\u0012\u0006\u0010\u0007\u001a\u00020\u0008\u00a2\u0006\u0002\u0010\tJ\u0008\u0010\n\u001a\u00020\u000bH\u0016J\u000e\u0010\u000c\u001a\u00020\u000b2\u0006\u0010\r\u001a\u00020\u000eJ\u0018\u0010\u000f\u001a\u00020\u000b2\u0008\u0010\u0010\u001a\u0004\u0018\u00010\u00112\u0006\u0010\r\u001a\u00020\u000eJ\u000e\u0010\u0012\u001a\u00020\u000b2\u0006\u0010\r\u001a\u00020\u000eJ\u000e\u0010\u0013\u001a\u00020\u000b2\u0006\u0010\r\u001a\u00020\u000eJ\u0010\u0010\u0014\u001a\u00020\u000b2\u0006\u0010\u0015\u001a\u00020\u0016H\u0016J!\u0010\u0017\u001a\u00020\u000b2\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u00042\u0008\u0010\u0018\u001a\u0004\u0018\u00010\u0019H\u0002\u00a2\u0006\u0002\u0010\u001aJ\u0010\u0010\u001b\u001a\u00020\u000b2\u0006\u0010\u001c\u001a\u00020\u0016H\u0016J$\u0010\u001d\u001a\u00020\u000b2\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u00042\u0008\u0010\u0010\u001a\u0004\u0018\u00010\u00112\u0006\u0010\u001e\u001a\u00020\u001fH\u0002JA\u0010 \u001a\u00020\u000b2\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u00042\u0006\u0010!\u001a\u00020\u001f2\u0006\u0010\"\u001a\u00020\u00162\u0008\u0010#\u001a\u0004\u0018\u00010\u00192\u0006\u0010$\u001a\u00020\u001f2\u0006\u0010%\u001a\u00020\u001fH\u0002\u00a2\u0006\u0002\u0010&J\u0010\u0010\'\u001a\u00020\u000b2\u0006\u0010(\u001a\u00020\u0016H\u0016J\u0010\u0010)\u001a\u00020\u000b2\u0006\u0010*\u001a\u00020\u0016H\u0016J\u0010\u0010+\u001a\u00020\u000b2\u0006\u0010,\u001a\u00020\u0016H\u0016J\u0008\u0010-\u001a\u00020\u000bH\u0016R\u000e\u0010\u0003\u001a\u00020\u0004X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0005\u001a\u00020\u0006X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0007\u001a\u00020\u0008X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006/"
    }
    d2 = {
        "Lcom/bytedance/android/anniex/container/ui/AnnieXStatusAndNavImp;",
        "Lcom/bytedance/android/anniex/base/container/IStatusBarHost;",
        "Lcom/bytedance/android/anniex/base/container/INavBarHost;",
        "activity",
        "Landroid/app/Activity;",
        "container",
        "Lcom/bytedance/android/anniex/base/container/IContainer;",
        "rootView",
        "Landroid/view/ViewGroup;",
        "(Landroid/app/Activity;Lcom/bytedance/android/anniex/base/container/IContainer;Landroid/view/ViewGroup;)V",
        "hideNavBar",
        "",
        "initCommonTitleBar",
        "uiModel",
        "Lcom/bytedance/android/anniex/schema/AnnieXStatusAndNavModel;",
        "initKeyboard",
        "window",
        "Landroid/view/Window;",
        "initNavBar",
        "initStatusBarAndSystemNavBar",
        "setNavBarColor",
        "navBarColor",
        "",
        "setStatusBarBgColor",
        "color",
        "",
        "(Landroid/app/Activity;Ljava/lang/Integer;)V",
        "setStatusBarColor",
        "statusBarColor",
        "setStatusBarMode",
        "useDarkMode",
        "",
        "setStatusBarStyle",
        "isLight",
        "statusBarMode",
        "statusBarBgColor",
        "isHideStatusBar",
        "isTransStatusBar",
        "(Landroid/app/Activity;ZLjava/lang/String;Ljava/lang/Integer;ZZ)V",
        "setStatusFontMode",
        "statusFontMode",
        "setTitle",
        "title",
        "setTitleColor",
        "titleColor",
        "showNavBar",
        "Companion",
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


# static fields
.field public static final COLOR_DARK:Ljava/lang/String; = "dark"

.field public static final COLOR_LIGHT:Ljava/lang/String; = "light"

.field public static final COLOR_STRING_WHITE:Ljava/lang/String; = "white"

.field public static final Companion:Lcom/bytedance/android/anniex/container/ui/AnnieXStatusAndNavImp$Companion;

.field public static final TAG:Ljava/lang/String; = "StatusBarAndNavImp"


# instance fields
.field private final activity:Landroid/app/Activity;

.field private final container:Lcom/bytedance/android/anniex/base/container/IContainer;

.field private final rootView:Landroid/view/ViewGroup;


# direct methods
.method public static synthetic $r8$lambda$DbEAHKgrhP-3Llp33efywPwR6FE(Lcom/bytedance/android/anniex/container/ui/AnnieXStatusAndNavImp;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/bytedance/android/anniex/container/ui/AnnieXStatusAndNavImp;->initNavBar$lambda$3$lambda$2(Lcom/bytedance/android/anniex/container/ui/AnnieXStatusAndNavImp;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$NSdHa3kTz0TX9DOTq5qhOn-tGcQ(Lcom/bytedance/android/anniex/container/ui/AnnieXStatusAndNavImp;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/bytedance/android/anniex/container/ui/AnnieXStatusAndNavImp;->initCommonTitleBar$lambda$14$lambda$13$lambda$12(Lcom/bytedance/android/anniex/container/ui/AnnieXStatusAndNavImp;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$nuAxAEP_efrSggSMGQQ-C8xwJ-w(Lcom/bytedance/android/anniex/container/ui/AnnieXStatusAndNavImp;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/bytedance/android/anniex/container/ui/AnnieXStatusAndNavImp;->initCommonTitleBar$lambda$10$lambda$9(Lcom/bytedance/android/anniex/container/ui/AnnieXStatusAndNavImp;Landroid/view/View;)V

    return-void
.end method

.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/bytedance/android/anniex/container/ui/AnnieXStatusAndNavImp$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/bytedance/android/anniex/container/ui/AnnieXStatusAndNavImp$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/bytedance/android/anniex/container/ui/AnnieXStatusAndNavImp;->Companion:Lcom/bytedance/android/anniex/container/ui/AnnieXStatusAndNavImp$Companion;

    return-void
.end method

.method public constructor <init>(Landroid/app/Activity;Lcom/bytedance/android/anniex/base/container/IContainer;Landroid/view/ViewGroup;)V
    .locals 1
    .param p1, "activity"    # Landroid/app/Activity;
    .param p2, "container"    # Lcom/bytedance/android/anniex/base/container/IContainer;
    .param p3, "rootView"    # Landroid/view/ViewGroup;

    const-string v0, "activity"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "container"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "rootView"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/bytedance/android/anniex/container/ui/AnnieXStatusAndNavImp;->activity:Landroid/app/Activity;

    iput-object p2, p0, Lcom/bytedance/android/anniex/container/ui/AnnieXStatusAndNavImp;->container:Lcom/bytedance/android/anniex/base/container/IContainer;

    iput-object p3, p0, Lcom/bytedance/android/anniex/container/ui/AnnieXStatusAndNavImp;->rootView:Landroid/view/ViewGroup;

    return-void
.end method

.method private static final initCommonTitleBar$lambda$10$lambda$9(Lcom/bytedance/android/anniex/container/ui/AnnieXStatusAndNavImp;Landroid/view/View;)V
    .locals 1
    .param p0, "this$0"    # Lcom/bytedance/android/anniex/container/ui/AnnieXStatusAndNavImp;
    .param p1, "it"    # Landroid/view/View;

    const-string/jumbo v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 109
    iget-object v0, p0, Lcom/bytedance/android/anniex/container/ui/AnnieXStatusAndNavImp;->container:Lcom/bytedance/android/anniex/base/container/IContainer;

    invoke-interface {v0}, Lcom/bytedance/android/anniex/base/container/IContainer;->goBack()V

    return-void
.end method

.method private static final initCommonTitleBar$lambda$14$lambda$13$lambda$12(Lcom/bytedance/android/anniex/container/ui/AnnieXStatusAndNavImp;Landroid/view/View;)V
    .locals 1
    .param p0, "this$0"    # Lcom/bytedance/android/anniex/container/ui/AnnieXStatusAndNavImp;
    .param p1, "it"    # Landroid/view/View;

    const-string/jumbo v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 120
    iget-object v0, p0, Lcom/bytedance/android/anniex/container/ui/AnnieXStatusAndNavImp;->container:Lcom/bytedance/android/anniex/base/container/IContainer;

    invoke-interface {v0}, Lcom/bytedance/android/anniex/base/container/IContainer;->close()V

    .line 121
    return-void
.end method

.method private static final initNavBar$lambda$3$lambda$2(Lcom/bytedance/android/anniex/container/ui/AnnieXStatusAndNavImp;Landroid/view/View;)V
    .locals 1
    .param p0, "this$0"    # Lcom/bytedance/android/anniex/container/ui/AnnieXStatusAndNavImp;
    .param p1, "it"    # Landroid/view/View;

    const-string/jumbo v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 58
    iget-object v0, p0, Lcom/bytedance/android/anniex/container/ui/AnnieXStatusAndNavImp;->container:Lcom/bytedance/android/anniex/base/container/IContainer;

    invoke-interface {v0}, Lcom/bytedance/android/anniex/base/container/IContainer;->goBack()V

    return-void
.end method

.method private final setStatusBarBgColor(Landroid/app/Activity;Ljava/lang/Integer;)V
    .locals 9
    .param p1, "activity"    # Landroid/app/Activity;
    .param p2, "color"    # Ljava/lang/Integer;

    .line 276
    if-nez p1, :cond_0

    .line 277
    return-void

    .line 280
    :cond_0
    :try_start_0
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    const/4 v0, 0x0

    .line 281
    .local v0, "$i$a$-runCatching-AnnieXStatusAndNavImp$setStatusBarBgColor$1":I
    if-eqz p2, :cond_1

    move-object v1, p2

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    .local v1, "it":I
    const/4 v2, 0x0

    .line 282
    .local v2, "$i$a$-let-AnnieXStatusAndNavImp$setStatusBarBgColor$1$1":I
    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v3

    invoke-static {v3}, Lcom/bytedance/android/anniex/container/util/ImmersedStatusBarUtils;->enableTransparentStatusBar(Landroid/view/Window;)V

    .line 283
    invoke-static {p1}, Lcom/bytedance/android/anniex/container/util/ImmersedStatusBarUtils;->disableLayoutFullscreen(Landroid/app/Activity;)V

    .line 284
    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v3

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result v4

    invoke-static {v3, v4}, Lcom/bytedance/android/anniex/container/util/ImmersedStatusBarUtils;->setStatusBarColor(Landroid/view/Window;I)V

    .line 285
    nop

    .line 281
    .end local v1    # "it":I
    .end local v2    # "$i$a$-let-AnnieXStatusAndNavImp$setStatusBarBgColor$1$1":I
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    .line 280
    .end local v0    # "$i$a$-runCatching-AnnieXStatusAndNavImp$setStatusBarBgColor$1":I
    :goto_0
    invoke-static {v1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v0

    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 286
    :goto_1
    invoke-static {v0}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_2

    .local v0, "it":Ljava/lang/Throwable;
    const/4 v1, 0x0

    .line 287
    .local v1, "$i$a$-onFailure-AnnieXStatusAndNavImp$setStatusBarBgColor$2":I
    sget-object v2, Lcom/bytedance/ies/bullet/base/utils/logger/HybridLogger;->INSTANCE:Lcom/bytedance/ies/bullet/base/utils/logger/HybridLogger;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v4, "setStatusBarBgColor: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const/16 v7, 0xc

    const/4 v8, 0x0

    const-string v3, "StatusBarAndNavImp"

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-static/range {v2 .. v8}, Lcom/bytedance/ies/bullet/base/utils/logger/HybridLogger;->e$default(Lcom/bytedance/ies/bullet/base/utils/logger/HybridLogger;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Lcom/bytedance/ies/bullet/base/utils/logger/LoggerContext;ILjava/lang/Object;)V

    .line 288
    nop

    .line 286
    .end local v0    # "it":Ljava/lang/Throwable;
    .end local v1    # "$i$a$-onFailure-AnnieXStatusAndNavImp$setStatusBarBgColor$2":I
    nop

    .line 289
    :cond_2
    return-void
.end method

.method private final setStatusBarMode(Landroid/app/Activity;Landroid/view/Window;Z)V
    .locals 9
    .param p1, "activity"    # Landroid/app/Activity;
    .param p2, "window"    # Landroid/view/Window;
    .param p3, "useDarkMode"    # Z

    .line 210
    :try_start_0
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    const/4 v0, 0x0

    .line 211
    .local v0, "$i$a$-runCatching-AnnieXStatusAndNavImp$setStatusBarMode$1":I
    if-eqz p1, :cond_4

    if-nez p2, :cond_0

    goto :goto_1

    .line 214
    :cond_0
    nop

    .line 215
    invoke-virtual {p2}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v1

    const-string/jumbo v2, "window.decorView"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 216
    .local v1, "decorView":Landroid/view/View;
    invoke-virtual {v1}, Landroid/view/View;->getSystemUiVisibility()I

    move-result v2

    .line 217
    .local v2, "systemUiVisibility":I
    if-nez p3, :cond_1

    .line 218
    and-int/lit16 v3, v2, -0x2001

    invoke-virtual {v1, v3}, Landroid/view/View;->setSystemUiVisibility(I)V

    goto :goto_0

    .line 220
    :cond_1
    or-int/lit16 v3, v2, 0x2000

    invoke-virtual {v1, v3}, Landroid/view/View;->setSystemUiVisibility(I)V

    .line 224
    :goto_0
    const/high16 v3, 0x4000000

    invoke-virtual {p2, v3}, Landroid/view/Window;->clearFlags(I)V

    .line 226
    const/high16 v3, -0x80000000

    invoke-virtual {p2, v3}, Landroid/view/Window;->addFlags(I)V

    .line 230
    .end local v1    # "decorView":Landroid/view/View;
    .end local v2    # "systemUiVisibility":I
    invoke-static {}, Lcom/gyf/barlibrary/OSUtils;->isMIUI6Later()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 231
    sget-object v1, Lcom/bytedance/ies/bullet/ui/common/utils/StatusBarUtil;->INSTANCE:Lcom/bytedance/ies/bullet/ui/common/utils/StatusBarUtil;

    invoke-virtual {v1, p3, p2}, Lcom/bytedance/ies/bullet/ui/common/utils/StatusBarUtil;->setMiuiStatusBarDarkMode(ZLandroid/view/Window;)V

    .line 234
    :cond_2
    invoke-static {}, Lcom/gyf/barlibrary/OSUtils;->isFlymeOS4Later()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 235
    invoke-static {p1, p3}, Lcom/gyf/barlibrary/FlymeOSStatusBarFontUtils;->setStatusBarDarkIcon(Landroid/app/Activity;Z)V

    .line 238
    :cond_3
    nop

    .end local v0    # "$i$a$-runCatching-AnnieXStatusAndNavImp$setStatusBarMode$1":I
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 210
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    .line 212
    .restart local v0    # "$i$a$-runCatching-AnnieXStatusAndNavImp$setStatusBarMode$1":I
    :cond_4
    :goto_1
    return-void

    .line 210
    .end local v0    # "$i$a$-runCatching-AnnieXStatusAndNavImp$setStatusBarMode$1":I
    :catchall_0
    move-exception v0

    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 238
    :goto_2
    invoke-static {v0}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_5

    .local v0, "it":Ljava/lang/Throwable;
    const/4 v1, 0x0

    .line 239
    .local v1, "$i$a$-onFailure-AnnieXStatusAndNavImp$setStatusBarMode$2":I
    sget-object v2, Lcom/bytedance/ies/bullet/base/utils/logger/HybridLogger;->INSTANCE:Lcom/bytedance/ies/bullet/base/utils/logger/HybridLogger;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v4, "setStatusBarMode:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const/16 v7, 0xc

    const/4 v8, 0x0

    const-string v3, "StatusBarAndNavImp"

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-static/range {v2 .. v8}, Lcom/bytedance/ies/bullet/base/utils/logger/HybridLogger;->e$default(Lcom/bytedance/ies/bullet/base/utils/logger/HybridLogger;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Lcom/bytedance/ies/bullet/base/utils/logger/LoggerContext;ILjava/lang/Object;)V

    .line 240
    nop

    .line 238
    .end local v0    # "it":Ljava/lang/Throwable;
    .end local v1    # "$i$a$-onFailure-AnnieXStatusAndNavImp$setStatusBarMode$2":I
    nop

    .line 242
    :cond_5
    return-void
.end method

.method private final setStatusBarStyle(Landroid/app/Activity;ZLjava/lang/String;Ljava/lang/Integer;ZZ)V
    .locals 7
    .param p1, "activity"    # Landroid/app/Activity;
    .param p2, "isLight"    # Z
    .param p3, "statusBarMode"    # Ljava/lang/String;
    .param p4, "statusBarBgColor"    # Ljava/lang/Integer;
    .param p5, "isHideStatusBar"    # Z
    .param p6, "isTransStatusBar"    # Z

    .line 247
    if-nez p1, :cond_0

    .line 248
    sget-object v0, Lcom/bytedance/ies/bullet/base/utils/logger/HybridLogger;->INSTANCE:Lcom/bytedance/ies/bullet/base/utils/logger/HybridLogger;

    const/16 v5, 0xc

    const/4 v6, 0x0

    const-string v1, "StatusBarAndNavImp"

    const-string/jumbo v2, "setStatusBarStyle: activity is null"

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-static/range {v0 .. v6}, Lcom/bytedance/ies/bullet/base/utils/logger/HybridLogger;->e$default(Lcom/bytedance/ies/bullet/base/utils/logger/HybridLogger;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Lcom/bytedance/ies/bullet/base/utils/logger/LoggerContext;ILjava/lang/Object;)V

    .line 249
    return-void

    .line 252
    :cond_0
    if-eqz p2, :cond_1

    .line 256
    invoke-static {p1}, Lcom/bytedance/android/anniex/container/util/ImmersedStatusBarUtils;->setStatusBarLightMode(Landroid/app/Activity;)V

    .line 257
    invoke-static {p1}, Lcom/bytedance/android/anniex/container/util/ImmersedStatusBarUtils;->disableLayoutFullscreen(Landroid/app/Activity;)V

    .line 259
    const-string/jumbo v0, "white"

    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-direct {p0, p1, v0}, Lcom/bytedance/android/anniex/container/ui/AnnieXStatusAndNavImp;->setStatusBarBgColor(Landroid/app/Activity;Ljava/lang/Integer;)V

    goto :goto_1

    .line 261
    :cond_1
    const-string v0, "light"

    invoke-static {v0, p3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 262
    invoke-static {p1}, Lcom/bytedance/android/anniex/container/util/ImmersedStatusBarUtils;->setStatusBarDarkMode(Landroid/app/Activity;)V

    .line 263
    invoke-static {p1}, Lcom/bytedance/android/anniex/container/util/ImmersedStatusBarUtils;->disableLayoutFullscreen(Landroid/app/Activity;)V

    goto :goto_0

    .line 264
    :cond_2
    const-string v0, "dark"

    invoke-static {v0, p3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 265
    invoke-static {p1}, Lcom/bytedance/android/anniex/container/util/ImmersedStatusBarUtils;->setStatusBarLightMode(Landroid/app/Activity;)V

    .line 266
    if-nez p5, :cond_3

    if-nez p6, :cond_3

    .line 267
    invoke-static {p1}, Lcom/bytedance/android/anniex/container/util/ImmersedStatusBarUtils;->disableLayoutFullscreen(Landroid/app/Activity;)V

    .line 270
    :cond_3
    :goto_0
    invoke-direct {p0, p1, p4}, Lcom/bytedance/android/anniex/container/ui/AnnieXStatusAndNavImp;->setStatusBarBgColor(Landroid/app/Activity;Ljava/lang/Integer;)V

    .line 273
    :goto_1
    return-void
.end method


# virtual methods
.method public hideNavBar()V
    .locals 7

    .line 73
    sget-object v0, Lcom/bytedance/ies/bullet/base/utils/logger/HybridLogger;->INSTANCE:Lcom/bytedance/ies/bullet/base/utils/logger/HybridLogger;

    const/16 v5, 0xc

    const/4 v6, 0x0

    const-string v1, "StatusBarAndNavImp"

    const-string v2, "hide navigation bar"

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-static/range {v0 .. v6}, Lcom/bytedance/ies/bullet/base/utils/logger/HybridLogger;->i$default(Lcom/bytedance/ies/bullet/base/utils/logger/HybridLogger;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Lcom/bytedance/ies/bullet/base/utils/logger/LoggerContext;ILjava/lang/Object;)V

    .line 74
    iget-object v0, p0, Lcom/bytedance/android/anniex/container/ui/AnnieXStatusAndNavImp;->rootView:Landroid/view/ViewGroup;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    sget v2, Lcom/obric/livecard/R$id;->annie_x_title_bar:I

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    const/16 v2, 0x8

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 75
    :goto_1
    iget-object v0, p0, Lcom/bytedance/android/anniex/container/ui/AnnieXStatusAndNavImp;->rootView:Landroid/view/ViewGroup;

    if-eqz v0, :cond_2

    sget v1, Lcom/obric/livecard/R$id;->annie_x_title_placeholder:I

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v1

    :cond_2
    if-nez v1, :cond_3

    goto :goto_2

    :cond_3
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 76
    :goto_2
    return-void
.end method

.method public final initCommonTitleBar(Lcom/bytedance/android/anniex/schema/AnnieXStatusAndNavModel;)V
    .locals 10
    .param p1, "uiModel"    # Lcom/bytedance/android/anniex/schema/AnnieXStatusAndNavModel;

    const-string/jumbo v0, "uiModel"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 98
    iget-object v0, p0, Lcom/bytedance/android/anniex/container/ui/AnnieXStatusAndNavImp;->rootView:Landroid/view/ViewGroup;

    sget v1, Lcom/obric/livecard/R$id;->annie_x_activity_back:I

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    .line 99
    .local v0, "barBackView":Landroid/widget/ImageView;
    iget-object v1, p0, Lcom/bytedance/android/anniex/container/ui/AnnieXStatusAndNavImp;->rootView:Landroid/view/ViewGroup;

    sget v2, Lcom/obric/livecard/R$id;->annie_x_activity_share:I

    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    .line 100
    .local v1, "barShareView":Landroid/widget/ImageView;
    invoke-virtual {p1}, Lcom/bytedance/android/anniex/schema/AnnieXStatusAndNavModel;->getClosePositionRight()Lcom/bytedance/ies/bullet/service/sdk/param/BooleanParam;

    move-result-object v2

    invoke-virtual {v2}, Lcom/bytedance/ies/bullet/service/sdk/param/BooleanParam;->getValue()Ljava/lang/Object;

    move-result-object v2

    const/4 v3, 0x1

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 101
    iget-object v2, p0, Lcom/bytedance/android/anniex/container/ui/AnnieXStatusAndNavImp;->rootView:Landroid/view/ViewGroup;

    sget v4, Lcom/obric/livecard/R$id;->annie_x_activity_close:I

    invoke-virtual {v2, v4}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/ImageView;

    goto :goto_0

    .line 103
    :cond_0
    iget-object v2, p0, Lcom/bytedance/android/anniex/container/ui/AnnieXStatusAndNavImp;->rootView:Landroid/view/ViewGroup;

    sget v4, Lcom/obric/livecard/R$id;->annie_x_activity_close_left:I

    invoke-virtual {v2, v4}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/ImageView;

    .line 100
    :goto_0
    nop

    .line 106
    .local v2, "barCloseView":Landroid/widget/ImageView;
    invoke-virtual {p1}, Lcom/bytedance/android/anniex/schema/AnnieXStatusAndNavModel;->getType()Lcom/bytedance/ies/bullet/service/sdk/param/StringParam;

    move-result-object v4

    invoke-virtual {v4}, Lcom/bytedance/ies/bullet/service/sdk/param/StringParam;->getValue()Ljava/lang/Object;

    move-result-object v4

    const-string v5, "fullscreen"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    const/4 v5, 0x0

    const/4 v6, 0x0

    if-eqz v4, :cond_3

    .line 107
    invoke-virtual {p1}, Lcom/bytedance/android/anniex/schema/AnnieXStatusAndNavModel;->getShowBack()Lcom/bytedance/ies/bullet/service/sdk/param/BooleanParam;

    move-result-object v4

    invoke-virtual {v4}, Lcom/bytedance/ies/bullet/service/sdk/param/BooleanParam;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Boolean;

    if-eqz v4, :cond_2

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v7

    .line 292
    .local v7, "it":Z
    const/4 v8, 0x0

    .line 107
    .local v8, "$i$a$-takeIf-AnnieXStatusAndNavImp$initCommonTitleBar$1":I
    nop

    .end local v7    # "it":Z
    .end local v8    # "$i$a$-takeIf-AnnieXStatusAndNavImp$initCommonTitleBar$1":I
    if-eqz v7, :cond_1

    goto :goto_1

    :cond_1
    move-object v4, v6

    :goto_1
    if-eqz v4, :cond_2

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    .local v4, "it":Z
    const/4 v7, 0x0

    .line 108
    .local v7, "$i$a$-let-AnnieXStatusAndNavImp$initCommonTitleBar$2":I
    invoke-virtual {v0, v5}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 109
    new-instance v8, Lcom/bytedance/android/anniex/container/ui/AnnieXStatusAndNavImp$$ExternalSyntheticLambda0;

    invoke-direct {v8, p0}, Lcom/bytedance/android/anniex/container/ui/AnnieXStatusAndNavImp$$ExternalSyntheticLambda0;-><init>(Lcom/bytedance/android/anniex/container/ui/AnnieXStatusAndNavImp;)V

    invoke-virtual {v0, v8}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 110
    nop

    .line 107
    .end local v4    # "it":Z
    .end local v7    # "$i$a$-let-AnnieXStatusAndNavImp$initCommonTitleBar$2":I
    :cond_2
    nop

    .line 112
    :cond_3
    invoke-virtual {p1}, Lcom/bytedance/android/anniex/schema/AnnieXStatusAndNavModel;->getIconTheme()Lcom/bytedance/ies/bullet/service/sdk/param/IntegerParam;

    move-result-object v4

    invoke-virtual {v4}, Lcom/bytedance/ies/bullet/service/sdk/param/IntegerParam;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    if-nez v4, :cond_4

    goto :goto_2

    :cond_4
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    if-ne v4, v3, :cond_5

    .line 113
    sget v3, Lcom/obric/livecard/R$drawable;->annie_x_title_bar_close_with_bg:I

    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 116
    :cond_5
    :goto_2
    invoke-virtual {p1}, Lcom/bytedance/android/anniex/schema/AnnieXStatusAndNavModel;->getShowCloseall()Lcom/bytedance/ies/bullet/service/sdk/param/BooleanParam;

    move-result-object v3

    invoke-virtual {v3}, Lcom/bytedance/ies/bullet/service/sdk/param/BooleanParam;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    if-eqz v3, :cond_9

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    .line 292
    .restart local v4    # "it":Z
    const/4 v7, 0x0

    .line 116
    .local v7, "$i$a$-takeIf-AnnieXStatusAndNavImp$initCommonTitleBar$3":I
    nop

    .end local v4    # "it":Z
    .end local v7    # "$i$a$-takeIf-AnnieXStatusAndNavImp$initCommonTitleBar$3":I
    if-eqz v4, :cond_6

    goto :goto_3

    :cond_6
    move-object v3, v6

    :goto_3
    if-eqz v3, :cond_9

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    .local v3, "it":Z
    const/4 v4, 0x0

    .line 117
    .local v4, "$i$a$-let-AnnieXStatusAndNavImp$initCommonTitleBar$4":I
    move-object v7, v2

    .local v7, "$this$initCommonTitleBar_u24lambda_u2414_u24lambda_u2413":Landroid/widget/ImageView;
    const/4 v8, 0x0

    .line 118
    .local v8, "$i$a$-apply-AnnieXStatusAndNavImp$initCommonTitleBar$4$1":I
    if-nez v7, :cond_7

    goto :goto_4

    :cond_7
    invoke-virtual {v7, v5}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 119
    :goto_4
    if-eqz v7, :cond_8

    new-instance v9, Lcom/bytedance/android/anniex/container/ui/AnnieXStatusAndNavImp$$ExternalSyntheticLambda1;

    invoke-direct {v9, p0}, Lcom/bytedance/android/anniex/container/ui/AnnieXStatusAndNavImp$$ExternalSyntheticLambda1;-><init>(Lcom/bytedance/android/anniex/container/ui/AnnieXStatusAndNavImp;)V

    invoke-virtual {v7, v9}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 122
    :cond_8
    nop

    .line 117
    .end local v7    # "$this$initCommonTitleBar_u24lambda_u2414_u24lambda_u2413":Landroid/widget/ImageView;
    .end local v8    # "$i$a$-apply-AnnieXStatusAndNavImp$initCommonTitleBar$4$1":I
    nop

    .line 116
    .end local v3    # "it":Z
    .end local v4    # "$i$a$-let-AnnieXStatusAndNavImp$initCommonTitleBar$4":I
    :cond_9
    nop

    .line 125
    invoke-virtual {p1}, Lcom/bytedance/android/anniex/schema/AnnieXStatusAndNavModel;->getEnableShare()Lcom/bytedance/ies/bullet/service/sdk/param/BooleanParam;

    move-result-object v3

    invoke-virtual {v3}, Lcom/bytedance/ies/bullet/service/sdk/param/BooleanParam;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    if-eqz v3, :cond_b

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    .line 292
    .local v4, "it":Z
    const/4 v7, 0x0

    .line 125
    .local v7, "$i$a$-takeIf-AnnieXStatusAndNavImp$initCommonTitleBar$5":I
    nop

    .end local v4    # "it":Z
    .end local v7    # "$i$a$-takeIf-AnnieXStatusAndNavImp$initCommonTitleBar$5":I
    if-eqz v4, :cond_a

    move-object v6, v3

    :cond_a
    if-eqz v6, :cond_b

    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    .restart local v3    # "it":Z
    const/4 v4, 0x0

    .line 126
    .local v4, "$i$a$-let-AnnieXStatusAndNavImp$initCommonTitleBar$6":I
    invoke-virtual {v1, v5}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 127
    nop

    .line 125
    .end local v3    # "it":Z
    .end local v4    # "$i$a$-let-AnnieXStatusAndNavImp$initCommonTitleBar$6":I
    :cond_b
    nop

    .line 128
    return-void
.end method

.method public final initKeyboard(Landroid/view/Window;Lcom/bytedance/android/anniex/schema/AnnieXStatusAndNavModel;)V
    .locals 8
    .param p1, "window"    # Landroid/view/Window;
    .param p2, "uiModel"    # Lcom/bytedance/android/anniex/schema/AnnieXStatusAndNavModel;

    const-string/jumbo v0, "uiModel"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 175
    invoke-virtual {p2}, Lcom/bytedance/android/anniex/schema/AnnieXStatusAndNavModel;->getDisableInputScroll()Lcom/bytedance/ies/bullet/service/sdk/param/BooleanParam;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/ies/bullet/service/sdk/param/BooleanParam;->getValue()Ljava/lang/Object;

    move-result-object v0

    const/4 v1, 0x1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 176
    sget-object v1, Lcom/bytedance/ies/bullet/base/utils/logger/HybridLogger;->INSTANCE:Lcom/bytedance/ies/bullet/base/utils/logger/HybridLogger;

    const/16 v6, 0xc

    const/4 v7, 0x0

    const-string v2, "StatusBarAndNavImp"

    const-string v3, "disable input scroll"

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-static/range {v1 .. v7}, Lcom/bytedance/ies/bullet/base/utils/logger/HybridLogger;->i$default(Lcom/bytedance/ies/bullet/base/utils/logger/HybridLogger;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Lcom/bytedance/ies/bullet/base/utils/logger/LoggerContext;ILjava/lang/Object;)V

    .line 177
    if-eqz p1, :cond_2

    const/16 v0, 0x30

    invoke-virtual {p1, v0}, Landroid/view/Window;->setSoftInputMode(I)V

    goto :goto_0

    .line 179
    :cond_0
    sget-object v1, Lcom/bytedance/ies/bullet/base/utils/logger/HybridLogger;->INSTANCE:Lcom/bytedance/ies/bullet/base/utils/logger/HybridLogger;

    const/16 v6, 0xc

    const/4 v7, 0x0

    const-string v2, "StatusBarAndNavImp"

    const-string/jumbo v3, "use soft input mode"

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-static/range {v1 .. v7}, Lcom/bytedance/ies/bullet/base/utils/logger/HybridLogger;->i$default(Lcom/bytedance/ies/bullet/base/utils/logger/HybridLogger;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Lcom/bytedance/ies/bullet/base/utils/logger/LoggerContext;ILjava/lang/Object;)V

    .line 180
    invoke-virtual {p2}, Lcom/bytedance/android/anniex/schema/AnnieXStatusAndNavModel;->getSoftInputMode()Lcom/bytedance/ies/bullet/service/sdk/param/SoftInputModeParam;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/ies/bullet/service/sdk/param/SoftInputModeParam;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/ies/bullet/service/sdk/param/SoftInputMode;

    if-eqz v0, :cond_1

    .local v0, "it":Lcom/bytedance/ies/bullet/service/sdk/param/SoftInputMode;
    const/4 v1, 0x0

    .line 181
    .local v1, "$i$a$-let-AnnieXStatusAndNavImp$initKeyboard$1":I
    if-eqz p1, :cond_1

    invoke-virtual {v0}, Lcom/bytedance/ies/bullet/service/sdk/param/SoftInputMode;->getSystemValue()I

    move-result v2

    invoke-virtual {p1, v2}, Landroid/view/Window;->setSoftInputMode(I)V

    .line 180
    .end local v0    # "it":Lcom/bytedance/ies/bullet/service/sdk/param/SoftInputMode;
    .end local v1    # "$i$a$-let-AnnieXStatusAndNavImp$initKeyboard$1":I
    :cond_1
    nop

    .line 184
    :cond_2
    :goto_0
    return-void
.end method

.method public final initNavBar(Lcom/bytedance/android/anniex/schema/AnnieXStatusAndNavModel;)V
    .locals 8
    .param p1, "uiModel"    # Lcom/bytedance/android/anniex/schema/AnnieXStatusAndNavModel;

    const-string/jumbo v0, "uiModel"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 39
    sget-object v1, Lcom/bytedance/ies/bullet/base/utils/logger/HybridLogger;->INSTANCE:Lcom/bytedance/ies/bullet/base/utils/logger/HybridLogger;

    const/16 v6, 0xc

    const/4 v7, 0x0

    const-string v2, "StatusBarAndNavImp"

    const-string v3, "init navigation bar"

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-static/range {v1 .. v7}, Lcom/bytedance/ies/bullet/base/utils/logger/HybridLogger;->i$default(Lcom/bytedance/ies/bullet/base/utils/logger/HybridLogger;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Lcom/bytedance/ies/bullet/base/utils/logger/LoggerContext;ILjava/lang/Object;)V

    .line 40
    invoke-virtual {p1}, Lcom/bytedance/android/anniex/schema/AnnieXStatusAndNavModel;->getHideNavBar()Lcom/bytedance/ies/bullet/service/sdk/param/BooleanParam;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/ies/bullet/service/sdk/param/BooleanParam;->getValue()Ljava/lang/Object;

    move-result-object v0

    const/4 v1, 0x1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 41
    invoke-virtual {p0}, Lcom/bytedance/android/anniex/container/ui/AnnieXStatusAndNavImp;->hideNavBar()V

    goto/16 :goto_1

    .line 43
    :cond_0
    invoke-virtual {p0}, Lcom/bytedance/android/anniex/container/ui/AnnieXStatusAndNavImp;->showNavBar()V

    .line 44
    invoke-virtual {p1}, Lcom/bytedance/android/anniex/schema/AnnieXStatusAndNavModel;->getNavBarColor()Lcom/bytedance/ies/bullet/service/sdk/param/UIColorParam;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/ies/bullet/service/sdk/param/UIColorParam;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    if-eqz v0, :cond_1

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    .local v0, "it":I
    const/4 v1, 0x0

    .line 45
    .local v1, "$i$a$-let-AnnieXStatusAndNavImp$initNavBar$1":I
    iget-object v2, p0, Lcom/bytedance/android/anniex/container/ui/AnnieXStatusAndNavImp;->rootView:Landroid/view/ViewGroup;

    if-eqz v2, :cond_1

    sget v3, Lcom/obric/livecard/R$id;->annie_x_title_bar:I

    invoke-virtual {v2, v3}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-virtual {v2, v0}, Landroid/view/View;->setBackgroundColor(I)V

    .line 44
    .end local v0    # "it":I
    .end local v1    # "$i$a$-let-AnnieXStatusAndNavImp$initNavBar$1":I
    :cond_1
    nop

    .line 53
    invoke-virtual {p1}, Lcom/bytedance/android/anniex/schema/AnnieXStatusAndNavModel;->getTitle()Lcom/bytedance/ies/bullet/service/sdk/param/StringParam;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/ies/bullet/service/sdk/param/StringParam;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_2

    .local v0, "it":Ljava/lang/String;
    const/4 v1, 0x0

    .line 54
    .local v1, "$i$a$-let-AnnieXStatusAndNavImp$initNavBar$2":I
    invoke-virtual {p0, v0}, Lcom/bytedance/android/anniex/container/ui/AnnieXStatusAndNavImp;->setTitle(Ljava/lang/String;)V

    .line 55
    nop

    .line 53
    .end local v0    # "it":Ljava/lang/String;
    .end local v1    # "$i$a$-let-AnnieXStatusAndNavImp$initNavBar$2":I
    nop

    .line 57
    :cond_2
    iget-object v0, p0, Lcom/bytedance/android/anniex/container/ui/AnnieXStatusAndNavImp;->rootView:Landroid/view/ViewGroup;

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    sget v2, Lcom/obric/livecard/R$id;->annie_x_title_btn_back:I

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/bytedance/ies/bullet/ui/common/view/AutoRTLImageView;

    if-eqz v0, :cond_3

    move-object v2, v0

    .local v2, "$this$initNavBar_u24lambda_u243":Lcom/bytedance/ies/bullet/ui/common/view/AutoRTLImageView;
    const/4 v3, 0x0

    .line 58
    .local v3, "$i$a$-apply-AnnieXStatusAndNavImp$initNavBar$backBtn$1":I
    new-instance v4, Lcom/bytedance/android/anniex/container/ui/AnnieXStatusAndNavImp$$ExternalSyntheticLambda2;

    invoke-direct {v4, p0}, Lcom/bytedance/android/anniex/container/ui/AnnieXStatusAndNavImp$$ExternalSyntheticLambda2;-><init>(Lcom/bytedance/android/anniex/container/ui/AnnieXStatusAndNavImp;)V

    invoke-virtual {v2, v4}, Lcom/bytedance/ies/bullet/ui/common/view/AutoRTLImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 59
    nop

    .line 57
    .end local v2    # "$this$initNavBar_u24lambda_u243":Lcom/bytedance/ies/bullet/ui/common/view/AutoRTLImageView;
    .end local v3    # "$i$a$-apply-AnnieXStatusAndNavImp$initNavBar$backBtn$1":I
    goto :goto_0

    :cond_3
    move-object v0, v1

    .line 56
    :goto_0
    nop

    .line 60
    .local v0, "backBtn":Lcom/bytedance/ies/bullet/ui/common/view/AutoRTLImageView;
    invoke-virtual {p1}, Lcom/bytedance/android/anniex/schema/AnnieXStatusAndNavModel;->getTitleColor()Lcom/bytedance/ies/bullet/service/sdk/param/UIColorParam;

    move-result-object v2

    invoke-virtual {v2}, Lcom/bytedance/ies/bullet/service/sdk/param/UIColorParam;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    if-eqz v2, :cond_6

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    .local v2, "it":I
    const/4 v3, 0x0

    .line 61
    .local v3, "$i$a$-let-AnnieXStatusAndNavImp$initNavBar$3":I
    iget-object v4, p0, Lcom/bytedance/android/anniex/container/ui/AnnieXStatusAndNavImp;->rootView:Landroid/view/ViewGroup;

    if-eqz v4, :cond_4

    sget v5, Lcom/obric/livecard/R$id;->annie_x_title_text:I

    invoke-virtual {v4, v5}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/TextView;

    if-eqz v4, :cond_4

    invoke-virtual {v4, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 62
    :cond_4
    if-eqz v0, :cond_6

    .line 66
    nop

    .line 64
    iget-object v4, p0, Lcom/bytedance/android/anniex/container/ui/AnnieXStatusAndNavImp;->activity:Landroid/app/Activity;

    invoke-virtual {v4}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    .line 65
    sget v5, Lcom/obric/livecard/R$drawable;->ic_title_bar_back_normal_vec:I

    iget-object v6, p0, Lcom/bytedance/android/anniex/container/ui/AnnieXStatusAndNavImp;->activity:Landroid/app/Activity;

    invoke-virtual {v6}, Landroid/app/Activity;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v6

    .line 63
    invoke-static {v4, v5, v6}, Landroidx/vectordrawable/graphics/drawable/VectorDrawableCompat;->create(Landroid/content/res/Resources;ILandroid/content/res/Resources$Theme;)Landroidx/vectordrawable/graphics/drawable/VectorDrawableCompat;

    move-result-object v4

    .line 66
    if-eqz v4, :cond_5

    .line 63
    nop

    .line 66
    nop

    .line 292
    move-object v1, v4

    .local v1, "$this$initNavBar_u24lambda_u245_u24lambda_u244":Landroidx/vectordrawable/graphics/drawable/VectorDrawableCompat;
    const/4 v5, 0x0

    .line 66
    .local v5, "$i$a$-apply-AnnieXStatusAndNavImp$initNavBar$3$1":I
    invoke-virtual {v1, v2}, Landroidx/vectordrawable/graphics/drawable/VectorDrawableCompat;->setTint(I)V

    .end local v1    # "$this$initNavBar_u24lambda_u245_u24lambda_u244":Landroidx/vectordrawable/graphics/drawable/VectorDrawableCompat;
    .end local v5    # "$i$a$-apply-AnnieXStatusAndNavImp$initNavBar$3$1":I
    :cond_5
    check-cast v1, Landroid/graphics/drawable/Drawable;

    .line 62
    invoke-virtual {v0, v1}, Lcom/bytedance/ies/bullet/ui/common/view/AutoRTLImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 60
    .end local v2    # "it":I
    .end local v3    # "$i$a$-let-AnnieXStatusAndNavImp$initNavBar$3":I
    :cond_6
    nop

    .line 70
    .end local v0    # "backBtn":Lcom/bytedance/ies/bullet/ui/common/view/AutoRTLImageView;
    :goto_1
    return-void
.end method

.method public final initStatusBarAndSystemNavBar(Lcom/bytedance/android/anniex/schema/AnnieXStatusAndNavModel;)V
    .locals 11
    .param p1, "uiModel"    # Lcom/bytedance/android/anniex/schema/AnnieXStatusAndNavModel;

    const-string/jumbo v0, "uiModel"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 148
    sget-object v1, Lcom/bytedance/ies/bullet/base/utils/logger/HybridLogger;->INSTANCE:Lcom/bytedance/ies/bullet/base/utils/logger/HybridLogger;

    const/16 v6, 0xc

    const/4 v7, 0x0

    const-string v2, "StatusBarAndNavImp"

    const-string v3, "===init status bar==="

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-static/range {v1 .. v7}, Lcom/bytedance/ies/bullet/base/utils/logger/HybridLogger;->i$default(Lcom/bytedance/ies/bullet/base/utils/logger/HybridLogger;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Lcom/bytedance/ies/bullet/base/utils/logger/LoggerContext;ILjava/lang/Object;)V

    .line 149
    invoke-virtual {p1}, Lcom/bytedance/android/anniex/schema/AnnieXStatusAndNavModel;->getHideStatusBar()Lcom/bytedance/ies/bullet/service/sdk/param/BooleanParam;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/ies/bullet/service/sdk/param/BooleanParam;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    goto :goto_0

    :cond_0
    move v0, v1

    .line 150
    .local v0, "hideStatusBar":Z
    :goto_0
    invoke-virtual {p1}, Lcom/bytedance/android/anniex/schema/AnnieXStatusAndNavModel;->getTransStatusBar()Lcom/bytedance/ies/bullet/service/sdk/param/BooleanParam;

    move-result-object v2

    invoke-virtual {v2}, Lcom/bytedance/ies/bullet/service/sdk/param/BooleanParam;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    goto :goto_1

    :cond_1
    move v2, v1

    :goto_1
    move v9, v2

    .line 151
    .local v9, "transStatusBar":Z
    invoke-virtual {p1}, Lcom/bytedance/android/anniex/schema/AnnieXStatusAndNavModel;->getStatusFontMode()Lcom/bytedance/ies/bullet/service/sdk/param/StatusFontModeParam;

    move-result-object v2

    invoke-virtual {v2}, Lcom/bytedance/ies/bullet/service/sdk/param/StatusFontModeParam;->valueToString()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_2

    const-string v2, "light"

    :cond_2
    move-object v10, v2

    .line 152
    .local v10, "statusFontMode":Ljava/lang/String;
    nop

    .line 153
    iget-object v3, p0, Lcom/bytedance/android/anniex/container/ui/AnnieXStatusAndNavImp;->activity:Landroid/app/Activity;

    .line 154
    invoke-virtual {p1}, Lcom/bytedance/android/anniex/schema/AnnieXStatusAndNavModel;->isHostLight()Lcom/bytedance/ies/bullet/service/sdk/param/BooleanParam;

    move-result-object v2

    invoke-virtual {v2}, Lcom/bytedance/ies/bullet/service/sdk/param/BooleanParam;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    if-eqz v2, :cond_3

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    move v4, v2

    goto :goto_2

    :cond_3
    move v4, v1

    .line 155
    :goto_2
    nop

    .line 156
    invoke-virtual {p1}, Lcom/bytedance/android/anniex/schema/AnnieXStatusAndNavModel;->getStatusBarBgColor()Lcom/bytedance/ies/bullet/service/sdk/param/UIColorParam;

    move-result-object v2

    invoke-virtual {v2}, Lcom/bytedance/ies/bullet/service/sdk/param/UIColorParam;->getValue()Ljava/lang/Object;

    move-result-object v2

    move-object v6, v2

    check-cast v6, Ljava/lang/Integer;

    .line 157
    nop

    .line 158
    nop

    .line 152
    move-object v2, p0

    move-object v5, v10

    move v7, v0

    move v8, v9

    invoke-direct/range {v2 .. v8}, Lcom/bytedance/android/anniex/container/ui/AnnieXStatusAndNavImp;->setStatusBarStyle(Landroid/app/Activity;ZLjava/lang/String;Ljava/lang/Integer;ZZ)V

    .line 161
    if-eqz v0, :cond_5

    .line 162
    iget-object v2, p0, Lcom/bytedance/android/anniex/container/ui/AnnieXStatusAndNavImp;->activity:Landroid/app/Activity;

    check-cast v2, Landroid/content/Context;

    invoke-static {v2, v1, v1}, Lcom/bytedance/android/anniex/container/util/DigHoleScreenUtil;->isNeedStatusBarAdapt(Landroid/content/Context;ZZ)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 163
    sget-object v1, Lcom/bytedance/android/anniex/container/util/StatusBarUtils;->INSTANCE:Lcom/bytedance/android/anniex/container/util/StatusBarUtils;

    iget-object v2, p0, Lcom/bytedance/android/anniex/container/ui/AnnieXStatusAndNavImp;->activity:Landroid/app/Activity;

    invoke-virtual {v1, v2, v10}, Lcom/bytedance/android/anniex/container/util/StatusBarUtils;->setTransparencyBar(Landroid/app/Activity;Ljava/lang/String;)V

    goto :goto_3

    .line 165
    :cond_4
    sget-object v1, Lcom/bytedance/android/anniex/container/util/StatusBarUtils;->INSTANCE:Lcom/bytedance/android/anniex/container/util/StatusBarUtils;

    iget-object v2, p0, Lcom/bytedance/android/anniex/container/ui/AnnieXStatusAndNavImp;->activity:Landroid/app/Activity;

    invoke-virtual {v1, v2}, Lcom/bytedance/android/anniex/container/util/StatusBarUtils;->hideStatusBar(Landroid/app/Activity;)V

    .line 168
    :cond_5
    :goto_3
    if-eqz v9, :cond_6

    .line 169
    sget-object v1, Lcom/bytedance/android/anniex/container/util/StatusBarUtils;->INSTANCE:Lcom/bytedance/android/anniex/container/util/StatusBarUtils;

    iget-object v2, p0, Lcom/bytedance/android/anniex/container/ui/AnnieXStatusAndNavImp;->activity:Landroid/app/Activity;

    invoke-virtual {v1, v2, v10}, Lcom/bytedance/android/anniex/container/util/StatusBarUtils;->setTransparencyBar(Landroid/app/Activity;Ljava/lang/String;)V

    .line 172
    :cond_6
    return-void
.end method

.method public setNavBarColor(Ljava/lang/String;)V
    .locals 9
    .param p1, "navBarColor"    # Ljava/lang/String;

    const-string/jumbo v0, "navBarColor"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 85
    sget-object v1, Lcom/bytedance/ies/bullet/base/utils/logger/HybridLogger;->INSTANCE:Lcom/bytedance/ies/bullet/base/utils/logger/HybridLogger;

    const/16 v6, 0xc

    const/4 v7, 0x0

    const-string v2, "StatusBarAndNavImp"

    const-string/jumbo v3, "set navigation bar color"

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-static/range {v1 .. v7}, Lcom/bytedance/ies/bullet/base/utils/logger/HybridLogger;->i$default(Lcom/bytedance/ies/bullet/base/utils/logger/HybridLogger;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Lcom/bytedance/ies/bullet/base/utils/logger/LoggerContext;ILjava/lang/Object;)V

    .line 86
    :try_start_0
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    const/4 v0, 0x0

    .line 87
    .local v0, "$i$a$-runCatching-AnnieXStatusAndNavImp$setNavBarColor$1":I
    iget-object v1, p0, Lcom/bytedance/android/anniex/container/ui/AnnieXStatusAndNavImp;->rootView:Landroid/view/ViewGroup;

    if-eqz v1, :cond_0

    sget v2, Lcom/obric/livecard/R$id;->annie_x_title_bar:I

    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v1

    .line 88
    if-eqz v1, :cond_0

    .line 87
    nop

    .line 88
    invoke-static {p1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/view/View;->setBackgroundColor(I)V

    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    goto :goto_0

    .line 87
    :cond_0
    const/4 v1, 0x0

    .line 88
    :goto_0
    nop

    .line 86
    .end local v0    # "$i$a$-runCatching-AnnieXStatusAndNavImp$setNavBarColor$1":I
    invoke-static {v1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v0

    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 89
    :goto_1
    invoke-static {v0}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_1

    .local v0, "it":Ljava/lang/Throwable;
    const/4 v1, 0x0

    .line 90
    .local v1, "$i$a$-onFailure-AnnieXStatusAndNavImp$setNavBarColor$2":I
    sget-object v2, Lcom/bytedance/ies/bullet/base/utils/logger/HybridLogger;->INSTANCE:Lcom/bytedance/ies/bullet/base/utils/logger/HybridLogger;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v4, "setNavBarColor :"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const/16 v7, 0xc

    const/4 v8, 0x0

    const-string v3, "StatusBarAndNavImp"

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-static/range {v2 .. v8}, Lcom/bytedance/ies/bullet/base/utils/logger/HybridLogger;->e$default(Lcom/bytedance/ies/bullet/base/utils/logger/HybridLogger;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Lcom/bytedance/ies/bullet/base/utils/logger/LoggerContext;ILjava/lang/Object;)V

    .line 91
    nop

    .line 89
    .end local v0    # "it":Ljava/lang/Throwable;
    .end local v1    # "$i$a$-onFailure-AnnieXStatusAndNavImp$setNavBarColor$2":I
    nop

    .line 92
    :cond_1
    return-void
.end method

.method public setStatusBarColor(Ljava/lang/String;)V
    .locals 9
    .param p1, "statusBarColor"    # Ljava/lang/String;

    const-string/jumbo v0, "statusBarColor"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 187
    sget-object v1, Lcom/bytedance/ies/bullet/base/utils/logger/HybridLogger;->INSTANCE:Lcom/bytedance/ies/bullet/base/utils/logger/HybridLogger;

    const/16 v6, 0xc

    const/4 v7, 0x0

    const-string v2, "StatusBarAndNavImp"

    const-string v3, "===set status bar color==="

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-static/range {v1 .. v7}, Lcom/bytedance/ies/bullet/base/utils/logger/HybridLogger;->i$default(Lcom/bytedance/ies/bullet/base/utils/logger/HybridLogger;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Lcom/bytedance/ies/bullet/base/utils/logger/LoggerContext;ILjava/lang/Object;)V

    .line 188
    :try_start_0
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    const/4 v0, 0x0

    .line 189
    .local v0, "$i$a$-runCatching-AnnieXStatusAndNavImp$setStatusBarColor$1":I
    sget-object v1, Lcom/bytedance/ies/bullet/ui/common/utils/StatusBarUtil;->INSTANCE:Lcom/bytedance/ies/bullet/ui/common/utils/StatusBarUtil;

    iget-object v2, p0, Lcom/bytedance/android/anniex/container/ui/AnnieXStatusAndNavImp;->activity:Landroid/app/Activity;

    invoke-static {p1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v3

    invoke-virtual {v1, v2, v3}, Lcom/bytedance/ies/bullet/ui/common/utils/StatusBarUtil;->setStatusBarColor$x_bullet_release(Landroid/app/Activity;I)V

    .line 190
    nop

    .end local v0    # "$i$a$-runCatching-AnnieXStatusAndNavImp$setStatusBarColor$1":I
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 188
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 190
    :goto_0
    invoke-static {v0}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_0

    .local v0, "it":Ljava/lang/Throwable;
    const/4 v1, 0x0

    .line 191
    .local v1, "$i$a$-onFailure-AnnieXStatusAndNavImp$setStatusBarColor$2":I
    sget-object v2, Lcom/bytedance/ies/bullet/base/utils/logger/HybridLogger;->INSTANCE:Lcom/bytedance/ies/bullet/base/utils/logger/HybridLogger;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v4, "setStatusBarColor :"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const/16 v7, 0xc

    const/4 v8, 0x0

    const-string v3, "StatusBarAndNavImp"

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-static/range {v2 .. v8}, Lcom/bytedance/ies/bullet/base/utils/logger/HybridLogger;->e$default(Lcom/bytedance/ies/bullet/base/utils/logger/HybridLogger;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Lcom/bytedance/ies/bullet/base/utils/logger/LoggerContext;ILjava/lang/Object;)V

    .line 192
    nop

    .line 190
    .end local v0    # "it":Ljava/lang/Throwable;
    .end local v1    # "$i$a$-onFailure-AnnieXStatusAndNavImp$setStatusBarColor$2":I
    nop

    .line 193
    :cond_0
    return-void
.end method

.method public setStatusFontMode(Ljava/lang/String;)V
    .locals 9
    .param p1, "statusFontMode"    # Ljava/lang/String;

    const-string/jumbo v0, "statusFontMode"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 196
    sget-object v1, Lcom/bytedance/ies/bullet/base/utils/logger/HybridLogger;->INSTANCE:Lcom/bytedance/ies/bullet/base/utils/logger/HybridLogger;

    const/16 v6, 0xc

    const/4 v7, 0x0

    const-string v2, "StatusBarAndNavImp"

    const-string v3, "===set status font mode==="

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-static/range {v1 .. v7}, Lcom/bytedance/ies/bullet/base/utils/logger/HybridLogger;->i$default(Lcom/bytedance/ies/bullet/base/utils/logger/HybridLogger;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Lcom/bytedance/ies/bullet/base/utils/logger/LoggerContext;ILjava/lang/Object;)V

    .line 197
    :try_start_0
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    const/4 v0, 0x0

    .line 198
    .local v0, "$i$a$-runCatching-AnnieXStatusAndNavImp$setStatusFontMode$1":I
    nop

    .line 199
    const-string v1, "dark"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    .line 200
    :cond_0
    const-string v1, "light"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    const/4 v1, 0x0

    .line 198
    :goto_0
    nop

    .line 203
    .local v1, "useDarkMode":Z
    iget-object v2, p0, Lcom/bytedance/android/anniex/container/ui/AnnieXStatusAndNavImp;->activity:Landroid/app/Activity;

    iget-object v3, p0, Lcom/bytedance/android/anniex/container/ui/AnnieXStatusAndNavImp;->activity:Landroid/app/Activity;

    invoke-virtual {v3}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v3

    invoke-direct {p0, v2, v3, v1}, Lcom/bytedance/android/anniex/container/ui/AnnieXStatusAndNavImp;->setStatusBarMode(Landroid/app/Activity;Landroid/view/Window;Z)V

    .line 204
    nop

    .end local v0    # "$i$a$-runCatching-AnnieXStatusAndNavImp$setStatusFontMode$1":I
    .end local v1    # "useDarkMode":Z
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 197
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v0

    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 204
    :goto_1
    invoke-static {v0}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_1

    .local v0, "it":Ljava/lang/Throwable;
    const/4 v1, 0x0

    .line 205
    .local v1, "$i$a$-onFailure-AnnieXStatusAndNavImp$setStatusFontMode$2":I
    sget-object v2, Lcom/bytedance/ies/bullet/base/utils/logger/HybridLogger;->INSTANCE:Lcom/bytedance/ies/bullet/base/utils/logger/HybridLogger;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v4, "setStatusFontMode :"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const/16 v7, 0xc

    const/4 v8, 0x0

    const-string v3, "StatusBarAndNavImp"

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-static/range {v2 .. v8}, Lcom/bytedance/ies/bullet/base/utils/logger/HybridLogger;->e$default(Lcom/bytedance/ies/bullet/base/utils/logger/HybridLogger;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Lcom/bytedance/ies/bullet/base/utils/logger/LoggerContext;ILjava/lang/Object;)V

    .line 206
    nop

    .line 204
    .end local v0    # "it":Ljava/lang/Throwable;
    .end local v1    # "$i$a$-onFailure-AnnieXStatusAndNavImp$setStatusFontMode$2":I
    nop

    .line 207
    :cond_1
    return-void
.end method

.method public setTitle(Ljava/lang/String;)V
    .locals 8
    .param p1, "title"    # Ljava/lang/String;

    const-string/jumbo v0, "title"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 131
    sget-object v1, Lcom/bytedance/ies/bullet/base/utils/logger/HybridLogger;->INSTANCE:Lcom/bytedance/ies/bullet/base/utils/logger/HybridLogger;

    const/16 v6, 0xc

    const/4 v7, 0x0

    const-string v2, "StatusBarAndNavImp"

    const-string/jumbo v3, "set title"

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-static/range {v1 .. v7}, Lcom/bytedance/ies/bullet/base/utils/logger/HybridLogger;->i$default(Lcom/bytedance/ies/bullet/base/utils/logger/HybridLogger;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Lcom/bytedance/ies/bullet/base/utils/logger/LoggerContext;ILjava/lang/Object;)V

    .line 132
    iget-object v0, p0, Lcom/bytedance/android/anniex/container/ui/AnnieXStatusAndNavImp;->rootView:Landroid/view/ViewGroup;

    if-eqz v0, :cond_0

    sget v1, Lcom/obric/livecard/R$id;->annie_x_title_text:I

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    move-object v1, p1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 133
    :goto_1
    return-void
.end method

.method public setTitleColor(Ljava/lang/String;)V
    .locals 9
    .param p1, "titleColor"    # Ljava/lang/String;

    const-string/jumbo v0, "titleColor"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 136
    sget-object v1, Lcom/bytedance/ies/bullet/base/utils/logger/HybridLogger;->INSTANCE:Lcom/bytedance/ies/bullet/base/utils/logger/HybridLogger;

    const/16 v6, 0xc

    const/4 v7, 0x0

    const-string v2, "StatusBarAndNavImp"

    const-string/jumbo v3, "set title color"

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-static/range {v1 .. v7}, Lcom/bytedance/ies/bullet/base/utils/logger/HybridLogger;->i$default(Lcom/bytedance/ies/bullet/base/utils/logger/HybridLogger;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Lcom/bytedance/ies/bullet/base/utils/logger/LoggerContext;ILjava/lang/Object;)V

    .line 137
    :try_start_0
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    const/4 v0, 0x0

    .line 138
    .local v0, "$i$a$-runCatching-AnnieXStatusAndNavImp$setTitleColor$1":I
    iget-object v1, p0, Lcom/bytedance/android/anniex/container/ui/AnnieXStatusAndNavImp;->rootView:Landroid/view/ViewGroup;

    if-eqz v1, :cond_0

    sget v2, Lcom/obric/livecard/R$id;->annie_x_title_text:I

    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    .line 139
    if-eqz v1, :cond_0

    .line 138
    nop

    .line 139
    invoke-static {p1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    goto :goto_0

    .line 138
    :cond_0
    const/4 v1, 0x0

    .line 139
    :goto_0
    nop

    .line 137
    .end local v0    # "$i$a$-runCatching-AnnieXStatusAndNavImp$setTitleColor$1":I
    invoke-static {v1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v0

    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 140
    :goto_1
    invoke-static {v0}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_1

    .local v0, "it":Ljava/lang/Throwable;
    const/4 v1, 0x0

    .line 141
    .local v1, "$i$a$-onFailure-AnnieXStatusAndNavImp$setTitleColor$2":I
    sget-object v2, Lcom/bytedance/ies/bullet/base/utils/logger/HybridLogger;->INSTANCE:Lcom/bytedance/ies/bullet/base/utils/logger/HybridLogger;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v4, "setTitleColor :"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const/16 v7, 0xc

    const/4 v8, 0x0

    const-string v3, "StatusBarAndNavImp"

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-static/range {v2 .. v8}, Lcom/bytedance/ies/bullet/base/utils/logger/HybridLogger;->e$default(Lcom/bytedance/ies/bullet/base/utils/logger/HybridLogger;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Lcom/bytedance/ies/bullet/base/utils/logger/LoggerContext;ILjava/lang/Object;)V

    .line 142
    nop

    .line 140
    .end local v0    # "it":Ljava/lang/Throwable;
    .end local v1    # "$i$a$-onFailure-AnnieXStatusAndNavImp$setTitleColor$2":I
    nop

    .line 144
    :cond_1
    return-void
.end method

.method public showNavBar()V
    .locals 7

    .line 79
    sget-object v0, Lcom/bytedance/ies/bullet/base/utils/logger/HybridLogger;->INSTANCE:Lcom/bytedance/ies/bullet/base/utils/logger/HybridLogger;

    const/16 v5, 0xc

    const/4 v6, 0x0

    const-string v1, "StatusBarAndNavImp"

    const-string/jumbo v2, "show navigation bar"

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-static/range {v0 .. v6}, Lcom/bytedance/ies/bullet/base/utils/logger/HybridLogger;->i$default(Lcom/bytedance/ies/bullet/base/utils/logger/HybridLogger;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Lcom/bytedance/ies/bullet/base/utils/logger/LoggerContext;ILjava/lang/Object;)V

    .line 80
    iget-object v0, p0, Lcom/bytedance/android/anniex/container/ui/AnnieXStatusAndNavImp;->rootView:Landroid/view/ViewGroup;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    sget v2, Lcom/obric/livecard/R$id;->annie_x_title_bar:I

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    const/4 v2, 0x0

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 81
    :goto_1
    iget-object v0, p0, Lcom/bytedance/android/anniex/container/ui/AnnieXStatusAndNavImp;->rootView:Landroid/view/ViewGroup;

    if-eqz v0, :cond_2

    sget v1, Lcom/obric/livecard/R$id;->annie_x_title_placeholder:I

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v1

    :cond_2
    if-nez v1, :cond_3

    goto :goto_2

    :cond_3
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 82
    :goto_2
    return-void
.end method
