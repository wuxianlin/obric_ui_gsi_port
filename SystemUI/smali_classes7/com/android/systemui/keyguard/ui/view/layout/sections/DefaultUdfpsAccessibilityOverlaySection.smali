.class public final Lcom/android/systemui/keyguard/ui/view/layout/sections/DefaultUdfpsAccessibilityOverlaySection;
.super Lcom/android/systemui/keyguard/shared/model/KeyguardSection;
.source "DefaultUdfpsAccessibilityOverlaySection.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nDefaultUdfpsAccessibilityOverlaySection.kt\nKotlin\n*S Kotlin\n*F\n+ 1 DefaultUdfpsAccessibilityOverlaySection.kt\ncom/android/systemui/keyguard/ui/view/layout/sections/DefaultUdfpsAccessibilityOverlaySection\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 3 KeyguardBottomAreaRefactor.kt\ncom/android/systemui/keyguard/KeyguardBottomAreaRefactor\n*L\n1#1,86:1\n1#2:87\n36#3:88\n*S KotlinDebug\n*F\n+ 1 DefaultUdfpsAccessibilityOverlaySection.kt\ncom/android/systemui/keyguard/ui/view/layout/sections/DefaultUdfpsAccessibilityOverlaySection\n*L\n69#1:88\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0007\u0018\u00002\u00020\u0001B\u0017\u0008\u0007\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0002\u0010\u0006J\u0010\u0010\u000b\u001a\u00020\u000c2\u0006\u0010\r\u001a\u00020\u0008H\u0016J\u0010\u0010\u000e\u001a\u00020\u000c2\u0006\u0010\u000f\u001a\u00020\u0010H\u0016J\u0010\u0010\u0011\u001a\u00020\u000c2\u0006\u0010\r\u001a\u00020\u0008H\u0016J\u0010\u0010\u0012\u001a\u00020\u000c2\u0006\u0010\r\u001a\u00020\u0008H\u0016R\u0010\u0010\u0007\u001a\u0004\u0018\u00010\u0008X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\t\u001a\u00020\nX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0013"
    }
    d2 = {
        "Lcom/android/systemui/keyguard/ui/view/layout/sections/DefaultUdfpsAccessibilityOverlaySection;",
        "Lcom/android/systemui/keyguard/shared/model/KeyguardSection;",
        "context",
        "Landroid/content/Context;",
        "viewModel",
        "Lcom/android/systemui/deviceentry/ui/viewmodel/DeviceEntryUdfpsAccessibilityOverlayViewModel;",
        "(Landroid/content/Context;Lcom/android/systemui/deviceentry/ui/viewmodel/DeviceEntryUdfpsAccessibilityOverlayViewModel;)V",
        "cachedConstraintLayout",
        "Landroidx/constraintlayout/widget/ConstraintLayout;",
        "viewId",
        "",
        "addViews",
        "",
        "constraintLayout",
        "applyConstraints",
        "constraintSet",
        "Landroidx/constraintlayout/widget/ConstraintSet;",
        "bindData",
        "removeViews",
        "packages__apps__SystemUINew__android_common__SystemUI-core"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final $stable:I


# instance fields
.field private cachedConstraintLayout:Landroidx/constraintlayout/widget/ConstraintLayout;

.field private final context:Landroid/content/Context;

.field private final viewId:I

.field private final viewModel:Lcom/android/systemui/deviceentry/ui/viewmodel/DeviceEntryUdfpsAccessibilityOverlayViewModel;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x8

    sput v0, Lcom/android/systemui/keyguard/ui/view/layout/sections/DefaultUdfpsAccessibilityOverlaySection;->$stable:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/android/systemui/deviceentry/ui/viewmodel/DeviceEntryUdfpsAccessibilityOverlayViewModel;)V
    .locals 1
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "viewModel"    # Lcom/android/systemui/deviceentry/ui/viewmodel/DeviceEntryUdfpsAccessibilityOverlayViewModel;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "viewModel"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 39
    invoke-direct {p0}, Lcom/android/systemui/keyguard/shared/model/KeyguardSection;-><init>()V

    .line 37
    iput-object p1, p0, Lcom/android/systemui/keyguard/ui/view/layout/sections/DefaultUdfpsAccessibilityOverlaySection;->context:Landroid/content/Context;

    .line 38
    iput-object p2, p0, Lcom/android/systemui/keyguard/ui/view/layout/sections/DefaultUdfpsAccessibilityOverlaySection;->viewModel:Lcom/android/systemui/deviceentry/ui/viewmodel/DeviceEntryUdfpsAccessibilityOverlayViewModel;

    .line 40
    sget v0, Lcom/android/systemui/res/R$id;->udfps_accessibility_overlay:I

    iput v0, p0, Lcom/android/systemui/keyguard/ui/view/layout/sections/DefaultUdfpsAccessibilityOverlaySection;->viewId:I

    .line 36
    return-void
.end method


# virtual methods
.method public addViews(Landroidx/constraintlayout/widget/ConstraintLayout;)V
    .locals 4
    .param p1, "constraintLayout"    # Landroidx/constraintlayout/widget/ConstraintLayout;

    const-string v0, "constraintLayout"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 44
    iput-object p1, p0, Lcom/android/systemui/keyguard/ui/view/layout/sections/DefaultUdfpsAccessibilityOverlaySection;->cachedConstraintLayout:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 45
    new-instance v0, Lcom/android/systemui/deviceentry/ui/view/UdfpsAccessibilityOverlay;

    iget-object v1, p0, Lcom/android/systemui/keyguard/ui/view/layout/sections/DefaultUdfpsAccessibilityOverlaySection;->context:Landroid/content/Context;

    invoke-direct {v0, v1}, Lcom/android/systemui/deviceentry/ui/view/UdfpsAccessibilityOverlay;-><init>(Landroid/content/Context;)V

    .line 87
    move-object v1, v0

    .local v1, "$this$addViews_u24lambda_u240":Lcom/android/systemui/deviceentry/ui/view/UdfpsAccessibilityOverlay;
    const/4 v2, 0x0

    .line 45
    .local v2, "$i$a$-apply-DefaultUdfpsAccessibilityOverlaySection$addViews$1":I
    iget v3, p0, Lcom/android/systemui/keyguard/ui/view/layout/sections/DefaultUdfpsAccessibilityOverlaySection;->viewId:I

    invoke-virtual {v1, v3}, Lcom/android/systemui/deviceentry/ui/view/UdfpsAccessibilityOverlay;->setId(I)V

    .end local v1    # "$this$addViews_u24lambda_u240":Lcom/android/systemui/deviceentry/ui/view/UdfpsAccessibilityOverlay;
    .end local v2    # "$i$a$-apply-DefaultUdfpsAccessibilityOverlaySection$addViews$1":I
    check-cast v0, Landroid/view/View;

    invoke-virtual {p1, v0}, Landroidx/constraintlayout/widget/ConstraintLayout;->addView(Landroid/view/View;)V

    .line 46
    return-void
.end method

.method public applyConstraints(Landroidx/constraintlayout/widget/ConstraintSet;)V
    .locals 7
    .param p1, "constraintSet"    # Landroidx/constraintlayout/widget/ConstraintSet;

    const-string v0, "constraintSet"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 56
    move-object v0, p1

    .local v0, "$this$applyConstraints_u24lambda_u241":Landroidx/constraintlayout/widget/ConstraintSet;
    const/4 v1, 0x0

    .line 57
    .local v1, "$i$a$-apply-DefaultUdfpsAccessibilityOverlaySection$applyConstraints$1":I
    iget v2, p0, Lcom/android/systemui/keyguard/ui/view/layout/sections/DefaultUdfpsAccessibilityOverlaySection;->viewId:I

    const/4 v3, 0x6

    const/4 v4, 0x0

    invoke-virtual {v0, v2, v3, v4, v3}, Landroidx/constraintlayout/widget/ConstraintSet;->connect(IIII)V

    .line 58
    iget v2, p0, Lcom/android/systemui/keyguard/ui/view/layout/sections/DefaultUdfpsAccessibilityOverlaySection;->viewId:I

    const/4 v3, 0x7

    invoke-virtual {v0, v2, v3, v4, v3}, Landroidx/constraintlayout/widget/ConstraintSet;->connect(IIII)V

    .line 60
    sget v2, Lcom/android/systemui/res/R$id;->udfps_accessibility_overlay_top_guideline:I

    invoke-virtual {v0, v2, v4}, Landroidx/constraintlayout/widget/ConstraintSet;->create(II)V

    .line 61
    sget v2, Lcom/android/systemui/res/R$id;->udfps_accessibility_overlay_top_guideline:I

    const/high16 v3, 0x3f000000    # 0.5f

    invoke-virtual {v0, v2, v3}, Landroidx/constraintlayout/widget/ConstraintSet;->setGuidelinePercent(IF)V

    .line 62
    nop

    .line 63
    iget v2, p0, Lcom/android/systemui/keyguard/ui/view/layout/sections/DefaultUdfpsAccessibilityOverlaySection;->viewId:I

    .line 64
    nop

    .line 65
    sget v3, Lcom/android/systemui/res/R$id;->udfps_accessibility_overlay_top_guideline:I

    .line 66
    nop

    .line 62
    const/4 v5, 0x3

    const/4 v6, 0x4

    invoke-virtual {v0, v2, v5, v3, v6}, Landroidx/constraintlayout/widget/ConstraintSet;->connect(IIII)V

    .line 69
    const/4 v2, 0x0

    .line 88
    .local v2, "$i$f$isEnabled":I
    invoke-static {}, Lcom/android/systemui/Flags;->keyguardBottomAreaRefactor()Z

    move-result v2

    .line 69
    .end local v2    # "$i$f$isEnabled":I
    if-eqz v2, :cond_0

    .line 70
    nop

    .line 71
    iget v2, p0, Lcom/android/systemui/keyguard/ui/view/layout/sections/DefaultUdfpsAccessibilityOverlaySection;->viewId:I

    .line 72
    nop

    .line 73
    sget v3, Lcom/android/systemui/res/R$id;->keyguard_indication_area:I

    .line 74
    nop

    .line 70
    invoke-virtual {v0, v2, v6, v3, v5}, Landroidx/constraintlayout/widget/ConstraintSet;->connect(IIII)V

    goto :goto_0

    .line 77
    :cond_0
    iget v2, p0, Lcom/android/systemui/keyguard/ui/view/layout/sections/DefaultUdfpsAccessibilityOverlaySection;->viewId:I

    invoke-virtual {v0, v2, v6, v4, v6}, Landroidx/constraintlayout/widget/ConstraintSet;->connect(IIII)V

    .line 79
    :goto_0
    nop

    .line 56
    .end local v0    # "$this$applyConstraints_u24lambda_u241":Landroidx/constraintlayout/widget/ConstraintSet;
    .end local v1    # "$i$a$-apply-DefaultUdfpsAccessibilityOverlaySection$applyConstraints$1":I
    nop

    .line 80
    return-void
.end method

.method public bindData(Landroidx/constraintlayout/widget/ConstraintLayout;)V
    .locals 2
    .param p1, "constraintLayout"    # Landroidx/constraintlayout/widget/ConstraintLayout;

    const-string v0, "constraintLayout"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50
    iget v0, p0, Lcom/android/systemui/keyguard/ui/view/layout/sections/DefaultUdfpsAccessibilityOverlaySection;->viewId:I

    invoke-virtual {p1, v0}, Landroidx/constraintlayout/widget/ConstraintLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    check-cast v0, Lcom/android/systemui/deviceentry/ui/view/UdfpsAccessibilityOverlay;

    .line 51
    iget-object v1, p0, Lcom/android/systemui/keyguard/ui/view/layout/sections/DefaultUdfpsAccessibilityOverlaySection;->viewModel:Lcom/android/systemui/deviceentry/ui/viewmodel/DeviceEntryUdfpsAccessibilityOverlayViewModel;

    check-cast v1, Lcom/android/systemui/deviceentry/ui/viewmodel/UdfpsAccessibilityOverlayViewModel;

    .line 49
    invoke-static {v0, v1}, Lcom/android/systemui/deviceentry/ui/binder/UdfpsAccessibilityOverlayBinder;->bind(Lcom/android/systemui/deviceentry/ui/view/UdfpsAccessibilityOverlay;Lcom/android/systemui/deviceentry/ui/viewmodel/UdfpsAccessibilityOverlayViewModel;)V

    .line 53
    return-void
.end method

.method public removeViews(Landroidx/constraintlayout/widget/ConstraintLayout;)V
    .locals 1
    .param p1, "constraintLayout"    # Landroidx/constraintlayout/widget/ConstraintLayout;

    const-string v0, "constraintLayout"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 83
    iget v0, p0, Lcom/android/systemui/keyguard/ui/view/layout/sections/DefaultUdfpsAccessibilityOverlaySection;->viewId:I

    invoke-static {p1, v0}, Lcom/android/systemui/keyguard/ui/view/layout/sections/ExtensionsKt;->removeView(Landroidx/constraintlayout/widget/ConstraintLayout;I)V

    .line 84
    return-void
.end method
