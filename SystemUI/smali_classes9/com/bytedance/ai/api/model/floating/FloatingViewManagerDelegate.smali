.class public final Lcom/bytedance/ai/api/model/floating/FloatingViewManagerDelegate;
.super Lcom/bytedance/ai/api/model/floating/FloatingViewManagerBase;
.source "FloatingViewManagerDelegate.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytedance/ai/api/model/floating/FloatingViewManagerDelegate$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000P\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\n\u0018\u0000 %2\u00020\u0001:\u0001%B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\"\u0010\u0003\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\u00082\u0008\u0010\t\u001a\u0004\u0018\u00010\nH\u0016J=\u0010\u000b\u001a\u00020\u000c2\u0006\u0010\r\u001a\u00020\u000e2\u0006\u0010\u0007\u001a\u00020\u00082#\u0010\u000f\u001a\u001f\u0012\u0013\u0012\u00110\u0011\u00a2\u0006\u000c\u0008\u0012\u0012\u0008\u0008\u0013\u0012\u0004\u0008\u0008(\u0014\u0012\u0004\u0012\u00020\u0015\u0018\u00010\u0010H\u0016J\u0010\u0010\u0016\u001a\u00020\u000c2\u0006\u0010\u0017\u001a\u00020\u0011H\u0016J\n\u0010\u0018\u001a\u0004\u0018\u00010\u0006H\u0016J\u0018\u0010\u0019\u001a\u00020\u000c2\u0006\u0010\u0017\u001a\u00020\u00112\u0006\u0010\u001a\u001a\u00020\u000cH\u0016J\n\u0010\u001b\u001a\u0004\u0018\u00010\u001cH\u0016J\u0008\u0010\u001d\u001a\u00020\u000cH\u0016J\u0018\u0010\u001d\u001a\u00020\u000c2\u0006\u0010\u001e\u001a\u00020\u00112\u0006\u0010\u001f\u001a\u00020\u0011H\u0016J\u0008\u0010 \u001a\u00020\u000cH\u0016J\u0018\u0010!\u001a\u00020\u000c2\u0006\u0010\u0017\u001a\u00020\u00112\u0006\u0010\u001a\u001a\u00020\u000cH\u0016J \u0010\"\u001a\u00020\u00152\u0006\u0010\u0005\u001a\u00020\u00062\u0006\u0010#\u001a\u00020\u00042\u0006\u0010$\u001a\u00020\u0004H\u0016\u00a8\u0006&"
    }
    d2 = {
        "Lcom/bytedance/ai/api/model/floating/FloatingViewManagerDelegate;",
        "Lcom/bytedance/ai/api/model/floating/FloatingViewManagerBase;",
        "()V",
        "attachFloatingWidget",
        "",
        "page",
        "Lcom/bytedance/ai/api/model/view/IFloatingPage;",
        "pageInfo",
        "Lcom/bytedance/ai/model/objects/PageInfo;",
        "context",
        "Landroidx/fragment/app/FragmentActivity;",
        "checkFloatingCanAttach",
        "",
        "applet",
        "Lcom/bytedance/ai/model/objects/Applet;",
        "onFail",
        "Lkotlin/Function1;",
        "",
        "Lkotlin/ParameterName;",
        "name",
        "msg",
        "",
        "closeFloatingWidget",
        "viewId",
        "currFloatingView",
        "displayFloatingMask",
        "show",
        "getGlobalWidgetRect",
        "Landroid/graphics/Rect;",
        "hasFloatingPage",
        "pageName",
        "packageName",
        "isFloatWindowShow",
        "setFloatingWidgetVisible",
        "updateFloatingSize",
        "width",
        "height",
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
.field public static final Companion:Lcom/bytedance/ai/api/model/floating/FloatingViewManagerDelegate$Companion;

.field private static final TAG:Ljava/lang/String; = "FloatingViewManagerDelegate"

.field private static floatingAbility:Lcom/bytedance/ai/api/model/floating/IFloatingViewManager;

.field private static final mInstance$delegate:Lkotlin/Lazy;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/Lazy<",
            "Lcom/bytedance/ai/api/model/floating/FloatingViewManagerDelegate;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/bytedance/ai/api/model/floating/FloatingViewManagerDelegate$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/bytedance/ai/api/model/floating/FloatingViewManagerDelegate$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/bytedance/ai/api/model/floating/FloatingViewManagerDelegate;->Companion:Lcom/bytedance/ai/api/model/floating/FloatingViewManagerDelegate$Companion;

    .line 103
    sget-object v0, Lkotlin/LazyThreadSafetyMode;->SYNCHRONIZED:Lkotlin/LazyThreadSafetyMode;

    sget-object v1, Lcom/bytedance/ai/api/model/floating/FloatingViewManagerDelegate$Companion$mInstance$2;->INSTANCE:Lcom/bytedance/ai/api/model/floating/FloatingViewManagerDelegate$Companion$mInstance$2;

    check-cast v1, Lkotlin/jvm/functions/Function0;

    invoke-static {v0, v1}, Lkotlin/LazyKt;->lazy(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    sput-object v0, Lcom/bytedance/ai/api/model/floating/FloatingViewManagerDelegate;->mInstance$delegate:Lkotlin/Lazy;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 14
    invoke-direct {p0}, Lcom/bytedance/ai/api/model/floating/FloatingViewManagerBase;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct {p0}, Lcom/bytedance/ai/api/model/floating/FloatingViewManagerDelegate;-><init>()V

    return-void
.end method

.method public static final synthetic access$getFloatingAbility$cp()Lcom/bytedance/ai/api/model/floating/IFloatingViewManager;
    .locals 1

    .line 14
    sget-object v0, Lcom/bytedance/ai/api/model/floating/FloatingViewManagerDelegate;->floatingAbility:Lcom/bytedance/ai/api/model/floating/IFloatingViewManager;

    return-object v0
.end method

.method public static final synthetic access$getMInstance$delegate$cp()Lkotlin/Lazy;
    .locals 1

    .line 14
    sget-object v0, Lcom/bytedance/ai/api/model/floating/FloatingViewManagerDelegate;->mInstance$delegate:Lkotlin/Lazy;

    return-object v0
.end method

.method public static final synthetic access$setFloatingAbility$cp(Lcom/bytedance/ai/api/model/floating/IFloatingViewManager;)V
    .locals 0
    .param p0, "<set-?>"    # Lcom/bytedance/ai/api/model/floating/IFloatingViewManager;

    .line 14
    sput-object p0, Lcom/bytedance/ai/api/model/floating/FloatingViewManagerDelegate;->floatingAbility:Lcom/bytedance/ai/api/model/floating/IFloatingViewManager;

    return-void
.end method


# virtual methods
.method public attachFloatingWidget(Lcom/bytedance/ai/api/model/view/IFloatingPage;Lcom/bytedance/ai/model/objects/PageInfo;Landroidx/fragment/app/FragmentActivity;)I
    .locals 3
    .param p1, "page"    # Lcom/bytedance/ai/api/model/view/IFloatingPage;
    .param p2, "pageInfo"    # Lcom/bytedance/ai/model/objects/PageInfo;
    .param p3, "context"    # Landroidx/fragment/app/FragmentActivity;

    const-string/jumbo v0, "page"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "pageInfo"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 36
    instance-of v0, p1, Lcom/bytedance/ai/model/widgets/AIContainerViewBase;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lcom/bytedance/ai/model/widgets/AIContainerViewBase;

    goto :goto_0

    :cond_0
    move-object v0, v1

    .line 37
    .local v0, "floatingPage":Lcom/bytedance/ai/model/widgets/AIContainerViewBase;
    :goto_0
    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/bytedance/ai/model/widgets/AIContainerViewBase;->getRenderType()Ljava/lang/String;

    move-result-object v1

    :cond_1
    sget-object v2, Lcom/bytedance/ai/model/RenderType;->LYNX:Lcom/bytedance/ai/model/RenderType;

    invoke-virtual {v2}, Lcom/bytedance/ai/model/RenderType;->getTypeName()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 38
    sget-object v1, Lcom/bytedance/ai/api/model/floating/FloatingViewManagerDelegate;->floatingAbility:Lcom/bytedance/ai/api/model/floating/IFloatingViewManager;

    if-eqz v1, :cond_2

    invoke-interface {v1, p1, p2, p3}, Lcom/bytedance/ai/api/model/floating/IFloatingViewManager;->attachFloatingWidget(Lcom/bytedance/ai/api/model/view/IFloatingPage;Lcom/bytedance/ai/model/objects/PageInfo;Landroidx/fragment/app/FragmentActivity;)I

    move-result v1

    goto :goto_1

    :cond_2
    const/4 v1, 0x0

    goto :goto_1

    .line 40
    :cond_3
    sget-object v1, Lcom/bytedance/ai/api/model/floating/FloatingViewManager;->Companion:Lcom/bytedance/ai/api/model/floating/FloatingViewManager$Companion;

    invoke-virtual {v1}, Lcom/bytedance/ai/api/model/floating/FloatingViewManager$Companion;->get()Lcom/bytedance/ai/api/model/floating/FloatingViewManager;

    move-result-object v1

    invoke-virtual {v1, p1, p2, p3}, Lcom/bytedance/ai/api/model/floating/FloatingViewManager;->attachFloatingWidget(Lcom/bytedance/ai/api/model/view/IFloatingPage;Lcom/bytedance/ai/model/objects/PageInfo;Landroidx/fragment/app/FragmentActivity;)I

    move-result v1

    .line 37
    :goto_1
    return v1
.end method

.method public checkFloatingCanAttach(Lcom/bytedance/ai/model/objects/Applet;Lcom/bytedance/ai/model/objects/PageInfo;Lkotlin/jvm/functions/Function1;)Z
    .locals 7
    .param p1, "applet"    # Lcom/bytedance/ai/model/objects/Applet;
    .param p2, "pageInfo"    # Lcom/bytedance/ai/model/objects/PageInfo;
    .param p3, "onFail"    # Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/ai/model/objects/Applet;",
            "Lcom/bytedance/ai/model/objects/PageInfo;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/String;",
            "Lkotlin/Unit;",
            ">;)Z"
        }
    .end annotation

    const-string v0, "applet"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "pageInfo"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 81
    invoke-virtual {p2}, Lcom/bytedance/ai/model/objects/PageInfo;->getPageType()Lcom/bytedance/ai/model/objects/PageType;

    move-result-object v0

    sget-object v1, Lcom/bytedance/ai/model/objects/PageType;->FLOATING_VIEW:Lcom/bytedance/ai/model/objects/PageType;

    const/4 v2, 0x1

    if-eq v0, v1, :cond_0

    .line 82
    return v2

    .line 84
    :cond_0
    invoke-static {p1, p2}, Lcom/bytedance/ai/api/model/view/IAIContainer_BuilderKt;->obtainRenderType(Lcom/bytedance/ai/model/objects/Applet;Lcom/bytedance/ai/model/objects/PageInfo;)Ljava/lang/String;

    move-result-object v0

    .line 85
    .local v0, "renderType":Ljava/lang/String;
    sget-object v1, Lcom/bytedance/ai/model/RenderType;->LYNX:Lcom/bytedance/ai/model/RenderType;

    invoke-virtual {v1}, Lcom/bytedance/ai/model/RenderType;->getTypeName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 86
    invoke-super {p0, p1, p2, p3}, Lcom/bytedance/ai/api/model/floating/FloatingViewManagerBase;->checkFloatingCanAttach(Lcom/bytedance/ai/model/objects/Applet;Lcom/bytedance/ai/model/objects/PageInfo;Lkotlin/jvm/functions/Function1;)Z

    move-result v2

    goto :goto_0

    .line 88
    :cond_1
    invoke-virtual {p2}, Lcom/bytedance/ai/model/objects/PageInfo;->getPageName()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_3

    .local v1, "pageName":Ljava/lang/String;
    const/4 v3, 0x0

    .line 89
    .local v3, "$i$a$-let-FloatingViewManagerDelegate$checkFloatingCanAttach$1":I
    invoke-virtual {p2}, Lcom/bytedance/ai/model/objects/PageInfo;->getPackageName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p0, v1, v4}, Lcom/bytedance/ai/api/model/floating/FloatingViewManagerDelegate;->hasFloatingPage(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v4

    .line 90
    .local v4, "isExisted":Z
    if-eqz v4, :cond_2

    .line 91
    if-eqz p3, :cond_2

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "already hasFloatingView "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {p2}, Lcom/bytedance/ai/model/objects/PageInfo;->getPageName()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-interface {p3, v5}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 93
    :cond_2
    nop

    .line 88
    .end local v1    # "pageName":Ljava/lang/String;
    .end local v3    # "$i$a$-let-FloatingViewManagerDelegate$checkFloatingCanAttach$1":I
    .end local v4    # "isExisted":Z
    xor-int/2addr v2, v4

    goto :goto_0

    .line 94
    :cond_3
    nop

    .line 85
    :goto_0
    return v2
.end method

.method public closeFloatingWidget(Ljava/lang/String;)Z
    .locals 3
    .param p1, "viewId"    # Ljava/lang/String;

    const-string/jumbo v0, "viewId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 55
    sget-object v0, Lcom/bytedance/ai/utils/FLogger;->INSTANCE:Lcom/bytedance/ai/utils/FLogger;

    const-string v1, "FloatingViewManagerDelegate"

    const-string/jumbo v2, "remove floating window"

    invoke-virtual {v0, v1, v2}, Lcom/bytedance/ai/utils/FLogger;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 56
    sget-object v0, Lcom/bytedance/ai/api/model/floating/FloatingViewManagerDelegate;->floatingAbility:Lcom/bytedance/ai/api/model/floating/IFloatingViewManager;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lcom/bytedance/ai/api/model/floating/IFloatingViewManager;->closeFloatingWidget(Ljava/lang/String;)Z

    .line 57
    :cond_0
    sget-object v0, Lcom/bytedance/ai/api/model/floating/FloatingViewManager;->Companion:Lcom/bytedance/ai/api/model/floating/FloatingViewManager$Companion;

    invoke-virtual {v0}, Lcom/bytedance/ai/api/model/floating/FloatingViewManager$Companion;->get()Lcom/bytedance/ai/api/model/floating/FloatingViewManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/ai/api/model/floating/FloatingViewManager;->hasFloatingPage()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 58
    sget-object v0, Lcom/bytedance/ai/api/model/floating/FloatingViewManager;->Companion:Lcom/bytedance/ai/api/model/floating/FloatingViewManager$Companion;

    invoke-virtual {v0}, Lcom/bytedance/ai/api/model/floating/FloatingViewManager$Companion;->get()Lcom/bytedance/ai/api/model/floating/FloatingViewManager;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/bytedance/ai/api/model/floating/FloatingViewManager;->closeFloatingWidget(Ljava/lang/String;)Z

    move-result v0

    return v0

    .line 60
    :cond_1
    const/4 v0, 0x1

    return v0
.end method

.method public currFloatingView()Lcom/bytedance/ai/api/model/view/IFloatingPage;
    .locals 1

    .line 16
    sget-object v0, Lcom/bytedance/ai/api/model/floating/FloatingViewManagerDelegate;->floatingAbility:Lcom/bytedance/ai/api/model/floating/IFloatingViewManager;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/bytedance/ai/api/model/floating/IFloatingViewManager;->currFloatingView()Lcom/bytedance/ai/api/model/view/IFloatingPage;

    move-result-object v0

    if-nez v0, :cond_1

    :cond_0
    sget-object v0, Lcom/bytedance/ai/api/model/floating/FloatingViewManager;->Companion:Lcom/bytedance/ai/api/model/floating/FloatingViewManager$Companion;

    invoke-virtual {v0}, Lcom/bytedance/ai/api/model/floating/FloatingViewManager$Companion;->get()Lcom/bytedance/ai/api/model/floating/FloatingViewManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/ai/api/model/floating/FloatingViewManager;->currFloatingView()Lcom/bytedance/ai/api/model/view/IFloatingPage;

    move-result-object v0

    :cond_1
    return-object v0
.end method

.method public displayFloatingMask(Ljava/lang/String;Z)Z
    .locals 1
    .param p1, "viewId"    # Ljava/lang/String;
    .param p2, "show"    # Z

    const-string/jumbo v0, "viewId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 73
    sget-object v0, Lcom/bytedance/ai/api/model/floating/FloatingViewManager;->Companion:Lcom/bytedance/ai/api/model/floating/FloatingViewManager$Companion;

    invoke-virtual {v0}, Lcom/bytedance/ai/api/model/floating/FloatingViewManager$Companion;->get()Lcom/bytedance/ai/api/model/floating/FloatingViewManager;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcom/bytedance/ai/api/model/floating/FloatingViewManager;->displayFloatingMask(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public getGlobalWidgetRect()Landroid/graphics/Rect;
    .locals 1

    .line 20
    sget-object v0, Lcom/bytedance/ai/api/model/floating/FloatingViewManagerDelegate;->floatingAbility:Lcom/bytedance/ai/api/model/floating/IFloatingViewManager;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/bytedance/ai/api/model/floating/IFloatingViewManager;->getGlobalWidgetRect()Landroid/graphics/Rect;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public hasFloatingPage()Z
    .locals 3

    .line 24
    sget-object v0, Lcom/bytedance/ai/api/model/floating/FloatingViewManagerDelegate;->floatingAbility:Lcom/bytedance/ai/api/model/floating/IFloatingViewManager;

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/bytedance/ai/api/model/floating/IFloatingViewManager;->hasFloatingPage()Z

    move-result v0

    if-ne v0, v1, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    move v0, v2

    :goto_0
    if-nez v0, :cond_2

    sget-object v0, Lcom/bytedance/ai/api/model/floating/FloatingViewManager;->Companion:Lcom/bytedance/ai/api/model/floating/FloatingViewManager$Companion;

    invoke-virtual {v0}, Lcom/bytedance/ai/api/model/floating/FloatingViewManager$Companion;->get()Lcom/bytedance/ai/api/model/floating/FloatingViewManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/ai/api/model/floating/FloatingViewManager;->hasFloatingPage()Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_1

    :cond_1
    move v1, v2

    :cond_2
    :goto_1
    return v1
.end method

.method public hasFloatingPage(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 1
    .param p1, "pageName"    # Ljava/lang/String;
    .param p2, "packageName"    # Ljava/lang/String;

    const-string/jumbo v0, "pageName"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "packageName"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    sget-object v0, Lcom/bytedance/ai/api/model/floating/FloatingViewManagerDelegate;->floatingAbility:Lcom/bytedance/ai/api/model/floating/IFloatingViewManager;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1, p2}, Lcom/bytedance/ai/api/model/floating/IFloatingViewManager;->hasFloatingPage(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public isFloatWindowShow()Z
    .locals 3

    .line 51
    sget-object v0, Lcom/bytedance/ai/api/model/floating/FloatingViewManagerDelegate;->floatingAbility:Lcom/bytedance/ai/api/model/floating/IFloatingViewManager;

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/bytedance/ai/api/model/floating/IFloatingViewManager;->isFloatWindowShow()Z

    move-result v0

    if-ne v0, v1, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    move v0, v2

    :goto_0
    if-nez v0, :cond_2

    sget-object v0, Lcom/bytedance/ai/api/model/floating/FloatingViewManager;->Companion:Lcom/bytedance/ai/api/model/floating/FloatingViewManager$Companion;

    invoke-virtual {v0}, Lcom/bytedance/ai/api/model/floating/FloatingViewManager$Companion;->get()Lcom/bytedance/ai/api/model/floating/FloatingViewManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/ai/api/model/floating/FloatingViewManager;->isFloatWindowShow()Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_1

    :cond_1
    move v1, v2

    :cond_2
    :goto_1
    return v1
.end method

.method public setFloatingWidgetVisible(Ljava/lang/String;Z)Z
    .locals 1
    .param p1, "viewId"    # Ljava/lang/String;
    .param p2, "show"    # Z

    const-string/jumbo v0, "viewId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 45
    sget-object v0, Lcom/bytedance/ai/api/model/floating/FloatingViewManagerDelegate;->floatingAbility:Lcom/bytedance/ai/api/model/floating/IFloatingViewManager;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1, p2}, Lcom/bytedance/ai/api/model/floating/IFloatingViewManager;->setFloatingWidgetVisible(Ljava/lang/String;Z)Z

    .line 46
    :cond_0
    sget-object v0, Lcom/bytedance/ai/api/model/floating/FloatingViewManager;->Companion:Lcom/bytedance/ai/api/model/floating/FloatingViewManager$Companion;

    invoke-virtual {v0}, Lcom/bytedance/ai/api/model/floating/FloatingViewManager$Companion;->get()Lcom/bytedance/ai/api/model/floating/FloatingViewManager;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcom/bytedance/ai/api/model/floating/FloatingViewManager;->setFloatingWidgetVisible(Ljava/lang/String;Z)Z

    .line 47
    const/4 v0, 0x1

    return v0
.end method

.method public updateFloatingSize(Lcom/bytedance/ai/api/model/view/IFloatingPage;II)V
    .locals 3
    .param p1, "page"    # Lcom/bytedance/ai/api/model/view/IFloatingPage;
    .param p2, "width"    # I
    .param p3, "height"    # I

    const-string/jumbo v0, "page"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 64
    instance-of v0, p1, Lcom/bytedance/ai/model/widgets/AIContainerViewBase;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lcom/bytedance/ai/model/widgets/AIContainerViewBase;

    goto :goto_0

    :cond_0
    move-object v0, v1

    .line 65
    .local v0, "floatingPage":Lcom/bytedance/ai/model/widgets/AIContainerViewBase;
    :goto_0
    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/bytedance/ai/model/widgets/AIContainerViewBase;->getRenderType()Ljava/lang/String;

    move-result-object v1

    :cond_1
    sget-object v2, Lcom/bytedance/ai/model/RenderType;->LYNX:Lcom/bytedance/ai/model/RenderType;

    invoke-virtual {v2}, Lcom/bytedance/ai/model/RenderType;->getTypeName()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 66
    sget-object v1, Lcom/bytedance/ai/api/model/floating/FloatingViewManagerDelegate;->floatingAbility:Lcom/bytedance/ai/api/model/floating/IFloatingViewManager;

    if-eqz v1, :cond_3

    invoke-interface {v1, p1, p2, p3}, Lcom/bytedance/ai/api/model/floating/IFloatingViewManager;->updateFloatingSize(Lcom/bytedance/ai/api/model/view/IFloatingPage;II)V

    goto :goto_1

    .line 68
    :cond_2
    sget-object v1, Lcom/bytedance/ai/api/model/floating/FloatingViewManager;->Companion:Lcom/bytedance/ai/api/model/floating/FloatingViewManager$Companion;

    invoke-virtual {v1}, Lcom/bytedance/ai/api/model/floating/FloatingViewManager$Companion;->get()Lcom/bytedance/ai/api/model/floating/FloatingViewManager;

    move-result-object v1

    invoke-virtual {v1, p1, p2, p3}, Lcom/bytedance/ai/api/model/floating/FloatingViewManager;->updateFloatingSize(Lcom/bytedance/ai/api/model/view/IFloatingPage;II)V

    .line 70
    :cond_3
    :goto_1
    return-void
.end method
