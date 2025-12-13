.class final Lcom/android/systemui/shade/ui/composable/ShadeHeaderKt$StatusIcons$1;
.super Lkotlin/jvm/internal/Lambda;
.source "ShadeHeader.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/systemui/shade/ui/composable/ShadeHeaderKt;->StatusIcons(Lcom/android/compose/animation/scene/SceneScope;Lcom/android/systemui/shade/ui/viewmodel/ShadeHeaderViewModel;Lkotlin/jvm/functions/Function2;Lcom/android/systemui/statusbar/phone/ui/StatusBarIconController;ZLandroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Landroid/content/Context;",
        "Lcom/android/systemui/statusbar/phone/StatusIconContainer;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u0003H\n\u00a2\u0006\u0002\u0008\u0004"
    }
    d2 = {
        "<anonymous>",
        "Lcom/android/systemui/statusbar/phone/StatusIconContainer;",
        "context",
        "Landroid/content/Context;",
        "invoke"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic $createTintedIconManager:Lkotlin/jvm/functions/Function2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function2<",
            "Landroid/view/ViewGroup;",
            "Lcom/android/systemui/statusbar/phone/StatusBarLocation;",
            "Lcom/android/systemui/statusbar/phone/ui/TintedIconManager;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $statusBarIconController:Lcom/android/systemui/statusbar/phone/ui/StatusBarIconController;


# direct methods
.method constructor <init>(Lkotlin/jvm/functions/Function2;Lcom/android/systemui/statusbar/phone/ui/StatusBarIconController;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Landroid/view/ViewGroup;",
            "-",
            "Lcom/android/systemui/statusbar/phone/StatusBarLocation;",
            "+",
            "Lcom/android/systemui/statusbar/phone/ui/TintedIconManager;",
            ">;",
            "Lcom/android/systemui/statusbar/phone/ui/StatusBarIconController;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lcom/android/systemui/shade/ui/composable/ShadeHeaderKt$StatusIcons$1;->$createTintedIconManager:Lkotlin/jvm/functions/Function2;

    iput-object p2, p0, Lcom/android/systemui/shade/ui/composable/ShadeHeaderKt$StatusIcons$1;->$statusBarIconController:Lcom/android/systemui/statusbar/phone/ui/StatusBarIconController;

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Landroid/content/Context;)Lcom/android/systemui/statusbar/phone/StatusIconContainer;
    .locals 6
    .param p1, "context"    # Landroid/content/Context;

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 501
    new-instance v0, Landroid/view/ContextThemeWrapper;

    sget v1, Lcom/android/systemui/res/R$style;->Theme_SystemUI_QuickSettings_Header:I

    invoke-direct {v0, p1, v1}, Landroid/view/ContextThemeWrapper;-><init>(Landroid/content/Context;I)V

    .line 500
    nop

    .line 502
    .local v0, "themedContext":Landroid/view/ContextThemeWrapper;
    new-instance v1, Lcom/android/systemui/statusbar/phone/StatusIconContainer;

    move-object v2, v0

    check-cast v2, Landroid/content/Context;

    const/4 v3, 0x0

    invoke-direct {v1, v2, v3}, Lcom/android/systemui/statusbar/phone/StatusIconContainer;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 503
    .local v1, "iconContainer":Lcom/android/systemui/statusbar/phone/StatusIconContainer;
    iget-object v2, p0, Lcom/android/systemui/shade/ui/composable/ShadeHeaderKt$StatusIcons$1;->$createTintedIconManager:Lkotlin/jvm/functions/Function2;

    sget-object v3, Lcom/android/systemui/statusbar/phone/StatusBarLocation;->QS:Lcom/android/systemui/statusbar/phone/StatusBarLocation;

    invoke-interface {v2, v1, v3}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/android/systemui/statusbar/phone/ui/TintedIconManager;

    .line 504
    .local v2, "iconManager":Lcom/android/systemui/statusbar/phone/ui/TintedIconManager;
    nop

    .line 505
    move-object v3, v0

    check-cast v3, Landroid/content/Context;

    const v4, 0x1010036

    invoke-static {v3, v4}, Lcom/android/settingslib/Utils;->getColorAttrDefaultColor(Landroid/content/Context;I)I

    move-result v3

    .line 507
    move-object v4, v0

    check-cast v4, Landroid/content/Context;

    .line 508
    nop

    .line 506
    const v5, 0x1010039

    invoke-static {v4, v5}, Lcom/android/settingslib/Utils;->getColorAttrDefaultColor(Landroid/content/Context;I)I

    move-result v4

    .line 504
    invoke-virtual {v2, v3, v4}, Lcom/android/systemui/statusbar/phone/ui/TintedIconManager;->setTint(II)V

    .line 511
    iget-object v3, p0, Lcom/android/systemui/shade/ui/composable/ShadeHeaderKt$StatusIcons$1;->$statusBarIconController:Lcom/android/systemui/statusbar/phone/ui/StatusBarIconController;

    move-object v4, v2

    check-cast v4, Lcom/android/systemui/statusbar/phone/ui/IconManager;

    invoke-interface {v3, v4}, Lcom/android/systemui/statusbar/phone/ui/StatusBarIconController;->addIconGroup(Lcom/android/systemui/statusbar/phone/ui/IconManager;)V

    .line 513
    return-object v1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .param p1, "p1"    # Ljava/lang/Object;

    .line 498
    move-object v0, p1

    check-cast v0, Landroid/content/Context;

    invoke-virtual {p0, v0}, Lcom/android/systemui/shade/ui/composable/ShadeHeaderKt$StatusIcons$1;->invoke(Landroid/content/Context;)Lcom/android/systemui/statusbar/phone/StatusIconContainer;

    move-result-object v0

    return-object v0
.end method
