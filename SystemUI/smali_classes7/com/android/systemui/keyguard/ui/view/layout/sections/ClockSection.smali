.class public final Lcom/android/systemui/keyguard/ui/view/layout/sections/ClockSection;
.super Lcom/android/systemui/keyguard/shared/model/KeyguardSection;
.source "ClockSection.kt"


# annotations
.annotation runtime Lcom/android/systemui/dagger/SysUISingleton;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/systemui/keyguard/ui/view/layout/sections/ClockSection$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nClockSection.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ClockSection.kt\ncom/android/systemui/keyguard/ui/view/layout/sections/ClockSection\n+ 2 MigrateClocksToBlueprint.kt\ncom/android/systemui/keyguard/MigrateClocksToBlueprint\n*L\n1#1,208:1\n36#2:209\n36#2:210\n*S KotlinDebug\n*F\n+ 1 ClockSection.kt\ncom/android/systemui/keyguard/ui/view/layout/sections/ClockSection\n*L\n74#1:209\n89#1:210\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000f\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0007\u0018\u0000 ,2\u00020\u0001:\u0001,B=\u0008\u0007\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u0012\u0006\u0010\u0008\u001a\u00020\t\u0012\u000c\u0010\n\u001a\u0008\u0012\u0004\u0012\u00020\u000c0\u000b\u0012\u0006\u0010\r\u001a\u00020\u000e\u00a2\u0006\u0002\u0010\u000fJ\u0010\u0010\u0016\u001a\u00020\u00172\u0006\u0010\u0018\u001a\u00020\u0019H\u0016J\u0010\u0010\u001a\u001a\u00020\u00172\u0006\u0010\u001b\u001a\u00020\u001cH\u0016J\u0010\u0010\u001d\u001a\u00020\u00172\u0006\u0010\u001e\u001a\u00020\u001cH\u0016J\u0010\u0010\u001f\u001a\u00020\u00172\u0006\u0010\u0018\u001a\u00020\u0019H\u0016J\u0018\u0010 \u001a\u00020\u001c2\u0006\u0010!\u001a\u00020\"2\u0006\u0010\u001b\u001a\u00020\u001cH\u0002J\u000e\u0010#\u001a\u00020\u00172\u0006\u0010\u001e\u001a\u00020\u001cJ\u0010\u0010$\u001a\u00020%2\u0006\u0010&\u001a\u00020\'H\u0002J\u0010\u0010(\u001a\u00020)2\u0006\u0010!\u001a\u00020\"H\u0002J\u0010\u0010*\u001a\u00020)2\u0006\u0010!\u001a\u00020\"H\u0002J\u0010\u0010+\u001a\u00020\u00172\u0006\u0010\u0018\u001a\u00020\u0019H\u0016R\u0017\u0010\n\u001a\u0008\u0012\u0004\u0012\u00020\u000c0\u000b\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0010\u0010\u0011R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u0004\u001a\u00020\u0005X\u0084\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0012\u0010\u0013R\u000e\u0010\r\u001a\u00020\u000eX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0011\u0010\u0008\u001a\u00020\t\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0014\u0010\u0015\u00a8\u0006-"
    }
    d2 = {
        "Lcom/android/systemui/keyguard/ui/view/layout/sections/ClockSection;",
        "Lcom/android/systemui/keyguard/shared/model/KeyguardSection;",
        "clockInteractor",
        "Lcom/android/systemui/keyguard/domain/interactor/KeyguardClockInteractor;",
        "keyguardClockViewModel",
        "Lcom/android/systemui/keyguard/ui/viewmodel/KeyguardClockViewModel;",
        "context",
        "Landroid/content/Context;",
        "smartspaceViewModel",
        "Lcom/android/systemui/keyguard/ui/viewmodel/KeyguardSmartspaceViewModel;",
        "blueprintInteractor",
        "Ldagger/Lazy;",
        "Lcom/android/systemui/keyguard/domain/interactor/KeyguardBlueprintInteractor;",
        "rootViewModel",
        "Lcom/android/systemui/keyguard/ui/viewmodel/KeyguardRootViewModel;",
        "(Lcom/android/systemui/keyguard/domain/interactor/KeyguardClockInteractor;Lcom/android/systemui/keyguard/ui/viewmodel/KeyguardClockViewModel;Landroid/content/Context;Lcom/android/systemui/keyguard/ui/viewmodel/KeyguardSmartspaceViewModel;Ldagger/Lazy;Lcom/android/systemui/keyguard/ui/viewmodel/KeyguardRootViewModel;)V",
        "getBlueprintInteractor",
        "()Ldagger/Lazy;",
        "getKeyguardClockViewModel",
        "()Lcom/android/systemui/keyguard/ui/viewmodel/KeyguardClockViewModel;",
        "getSmartspaceViewModel",
        "()Lcom/android/systemui/keyguard/ui/viewmodel/KeyguardSmartspaceViewModel;",
        "addViews",
        "",
        "constraintLayout",
        "Landroidx/constraintlayout/widget/ConstraintLayout;",
        "applyConstraints",
        "constraintSet",
        "Landroidx/constraintlayout/widget/ConstraintSet;",
        "applyDefaultConstraints",
        "constraints",
        "bindData",
        "buildConstraints",
        "clock",
        "Lcom/android/systemui/plugins/clocks/ClockController;",
        "constrainWeatherClockDateIconsBarrier",
        "getDimen",
        "",
        "name",
        "",
        "getNonTargetClockFace",
        "Lcom/android/systemui/plugins/clocks/ClockFaceLayout;",
        "getTargetClockFace",
        "removeViews",
        "Companion",
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

.field public static final Companion:Lcom/android/systemui/keyguard/ui/view/layout/sections/ClockSection$Companion;

.field private static final DATE_WEATHER_VIEW_HEIGHT:Ljava/lang/String; = "date_weather_view_height"

.field private static final ENHANCED_SMARTSPACE_HEIGHT:Ljava/lang/String; = "enhanced_smartspace_height"


# instance fields
.field private final blueprintInteractor:Ldagger/Lazy;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/Lazy<",
            "Lcom/android/systemui/keyguard/domain/interactor/KeyguardBlueprintInteractor;",
            ">;"
        }
    .end annotation
.end field

.field private final clockInteractor:Lcom/android/systemui/keyguard/domain/interactor/KeyguardClockInteractor;

.field private final context:Landroid/content/Context;

.field private final keyguardClockViewModel:Lcom/android/systemui/keyguard/ui/viewmodel/KeyguardClockViewModel;

.field private final rootViewModel:Lcom/android/systemui/keyguard/ui/viewmodel/KeyguardRootViewModel;

.field private final smartspaceViewModel:Lcom/android/systemui/keyguard/ui/viewmodel/KeyguardSmartspaceViewModel;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/android/systemui/keyguard/ui/view/layout/sections/ClockSection$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/android/systemui/keyguard/ui/view/layout/sections/ClockSection$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/android/systemui/keyguard/ui/view/layout/sections/ClockSection;->Companion:Lcom/android/systemui/keyguard/ui/view/layout/sections/ClockSection$Companion;

    const/16 v0, 0x8

    sput v0, Lcom/android/systemui/keyguard/ui/view/layout/sections/ClockSection;->$stable:I

    return-void
.end method

.method public constructor <init>(Lcom/android/systemui/keyguard/domain/interactor/KeyguardClockInteractor;Lcom/android/systemui/keyguard/ui/viewmodel/KeyguardClockViewModel;Landroid/content/Context;Lcom/android/systemui/keyguard/ui/viewmodel/KeyguardSmartspaceViewModel;Ldagger/Lazy;Lcom/android/systemui/keyguard/ui/viewmodel/KeyguardRootViewModel;)V
    .locals 1
    .param p1, "clockInteractor"    # Lcom/android/systemui/keyguard/domain/interactor/KeyguardClockInteractor;
    .param p2, "keyguardClockViewModel"    # Lcom/android/systemui/keyguard/ui/viewmodel/KeyguardClockViewModel;
    .param p3, "context"    # Landroid/content/Context;
    .param p4, "smartspaceViewModel"    # Lcom/android/systemui/keyguard/ui/viewmodel/KeyguardSmartspaceViewModel;
    .param p5, "blueprintInteractor"    # Ldagger/Lazy;
    .param p6, "rootViewModel"    # Lcom/android/systemui/keyguard/ui/viewmodel/KeyguardRootViewModel;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/android/systemui/keyguard/domain/interactor/KeyguardClockInteractor;",
            "Lcom/android/systemui/keyguard/ui/viewmodel/KeyguardClockViewModel;",
            "Landroid/content/Context;",
            "Lcom/android/systemui/keyguard/ui/viewmodel/KeyguardSmartspaceViewModel;",
            "Ldagger/Lazy<",
            "Lcom/android/systemui/keyguard/domain/interactor/KeyguardBlueprintInteractor;",
            ">;",
            "Lcom/android/systemui/keyguard/ui/viewmodel/KeyguardRootViewModel;",
            ")V"
        }
    .end annotation

    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    const-string v0, "clockInteractor"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "keyguardClockViewModel"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "context"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "smartspaceViewModel"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "blueprintInteractor"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "rootViewModel"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 71
    invoke-direct {p0}, Lcom/android/systemui/keyguard/shared/model/KeyguardSection;-><init>()V

    .line 65
    iput-object p1, p0, Lcom/android/systemui/keyguard/ui/view/layout/sections/ClockSection;->clockInteractor:Lcom/android/systemui/keyguard/domain/interactor/KeyguardClockInteractor;

    .line 66
    iput-object p2, p0, Lcom/android/systemui/keyguard/ui/view/layout/sections/ClockSection;->keyguardClockViewModel:Lcom/android/systemui/keyguard/ui/viewmodel/KeyguardClockViewModel;

    .line 67
    iput-object p3, p0, Lcom/android/systemui/keyguard/ui/view/layout/sections/ClockSection;->context:Landroid/content/Context;

    .line 68
    iput-object p4, p0, Lcom/android/systemui/keyguard/ui/view/layout/sections/ClockSection;->smartspaceViewModel:Lcom/android/systemui/keyguard/ui/viewmodel/KeyguardSmartspaceViewModel;

    .line 69
    iput-object p5, p0, Lcom/android/systemui/keyguard/ui/view/layout/sections/ClockSection;->blueprintInteractor:Ldagger/Lazy;

    .line 70
    iput-object p6, p0, Lcom/android/systemui/keyguard/ui/view/layout/sections/ClockSection;->rootViewModel:Lcom/android/systemui/keyguard/ui/viewmodel/KeyguardRootViewModel;

    .line 64
    return-void
.end method

.method private final buildConstraints(Lcom/android/systemui/plugins/clocks/ClockController;Landroidx/constraintlayout/widget/ConstraintSet;)Landroidx/constraintlayout/widget/ConstraintSet;
    .locals 6
    .param p1, "clock"    # Lcom/android/systemui/plugins/clocks/ClockController;
    .param p2, "constraintSet"    # Landroidx/constraintlayout/widget/ConstraintSet;

    .line 105
    invoke-virtual {p0, p2}, Lcom/android/systemui/keyguard/ui/view/layout/sections/ClockSection;->applyDefaultConstraints(Landroidx/constraintlayout/widget/ConstraintSet;)V

    .line 106
    invoke-direct {p0, p1}, Lcom/android/systemui/keyguard/ui/view/layout/sections/ClockSection;->getNonTargetClockFace(Lcom/android/systemui/plugins/clocks/ClockController;)Lcom/android/systemui/plugins/clocks/ClockFaceLayout;

    move-result-object v0

    invoke-interface {v0, p2}, Lcom/android/systemui/plugins/clocks/ClockFaceLayout;->applyConstraints(Landroidx/constraintlayout/widget/ConstraintSet;)Landroidx/constraintlayout/widget/ConstraintSet;

    .line 107
    invoke-direct {p0, p1}, Lcom/android/systemui/keyguard/ui/view/layout/sections/ClockSection;->getTargetClockFace(Lcom/android/systemui/plugins/clocks/ClockController;)Lcom/android/systemui/plugins/clocks/ClockFaceLayout;

    move-result-object v0

    invoke-interface {v0, p2}, Lcom/android/systemui/plugins/clocks/ClockFaceLayout;->applyConstraints(Landroidx/constraintlayout/widget/ConstraintSet;)Landroidx/constraintlayout/widget/ConstraintSet;

    .line 110
    move-object v0, p2

    .local v0, "$this$buildConstraints_u24lambda_u241":Landroidx/constraintlayout/widget/ConstraintSet;
    const/4 v1, 0x0

    .line 111
    .local v1, "$i$a$-apply-ClockSection$buildConstraints$1":I
    invoke-direct {p0, p1}, Lcom/android/systemui/keyguard/ui/view/layout/sections/ClockSection;->getTargetClockFace(Lcom/android/systemui/plugins/clocks/ClockController;)Lcom/android/systemui/plugins/clocks/ClockFaceLayout;

    move-result-object v2

    invoke-interface {v2}, Lcom/android/systemui/plugins/clocks/ClockFaceLayout;->getViews()Ljava/util/List;

    move-result-object v2

    check-cast v2, Ljava/lang/Iterable;

    const/4 v3, 0x0

    invoke-static {v0, v2, v3}, Lcom/android/systemui/keyguard/ui/view/layout/sections/ClockSectionKt;->setVisibility(Landroidx/constraintlayout/widget/ConstraintSet;Ljava/lang/Iterable;I)V

    .line 112
    invoke-direct {p0, p1}, Lcom/android/systemui/keyguard/ui/view/layout/sections/ClockSection;->getNonTargetClockFace(Lcom/android/systemui/plugins/clocks/ClockController;)Lcom/android/systemui/plugins/clocks/ClockFaceLayout;

    move-result-object v2

    invoke-interface {v2}, Lcom/android/systemui/plugins/clocks/ClockFaceLayout;->getViews()Ljava/util/List;

    move-result-object v2

    check-cast v2, Ljava/lang/Iterable;

    const/16 v3, 0x8

    invoke-static {v0, v2, v3}, Lcom/android/systemui/keyguard/ui/view/layout/sections/ClockSectionKt;->setVisibility(Landroidx/constraintlayout/widget/ConstraintSet;Ljava/lang/Iterable;I)V

    .line 113
    invoke-direct {p0, p1}, Lcom/android/systemui/keyguard/ui/view/layout/sections/ClockSection;->getTargetClockFace(Lcom/android/systemui/plugins/clocks/ClockController;)Lcom/android/systemui/plugins/clocks/ClockFaceLayout;

    move-result-object v2

    invoke-interface {v2}, Lcom/android/systemui/plugins/clocks/ClockFaceLayout;->getViews()Ljava/util/List;

    move-result-object v2

    check-cast v2, Ljava/lang/Iterable;

    const/high16 v3, 0x3f800000    # 1.0f

    invoke-static {v0, v2, v3}, Lcom/android/systemui/keyguard/ui/view/layout/sections/ClockSectionKt;->setAlpha(Landroidx/constraintlayout/widget/ConstraintSet;Ljava/lang/Iterable;F)V

    .line 114
    invoke-direct {p0, p1}, Lcom/android/systemui/keyguard/ui/view/layout/sections/ClockSection;->getNonTargetClockFace(Lcom/android/systemui/plugins/clocks/ClockController;)Lcom/android/systemui/plugins/clocks/ClockFaceLayout;

    move-result-object v2

    invoke-interface {v2}, Lcom/android/systemui/plugins/clocks/ClockFaceLayout;->getViews()Ljava/util/List;

    move-result-object v2

    check-cast v2, Ljava/lang/Iterable;

    const/4 v3, 0x0

    invoke-static {v0, v2, v3}, Lcom/android/systemui/keyguard/ui/view/layout/sections/ClockSectionKt;->setAlpha(Landroidx/constraintlayout/widget/ConstraintSet;Ljava/lang/Iterable;F)V

    .line 115
    iget-object v2, p0, Lcom/android/systemui/keyguard/ui/view/layout/sections/ClockSection;->keyguardClockViewModel:Lcom/android/systemui/keyguard/ui/viewmodel/KeyguardClockViewModel;

    invoke-virtual {v2}, Lcom/android/systemui/keyguard/ui/viewmodel/KeyguardClockViewModel;->isLargeClockVisible()Lkotlinx/coroutines/flow/StateFlow;

    move-result-object v2

    invoke-interface {v2}, Lkotlinx/coroutines/flow/StateFlow;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-nez v2, :cond_0

    .line 116
    sget v2, Lcom/android/systemui/shared/R$id;->bc_smartspace_view:I

    sget v3, Lcom/android/systemui/shared/R$id;->date_smartspace_view:I

    const/4 v4, 0x4

    const/4 v5, 0x3

    invoke-virtual {v0, v2, v5, v3, v4}, Landroidx/constraintlayout/widget/ConstraintSet;->connect(IIII)V

    .line 118
    :cond_0
    nop

    .line 110
    .end local v0    # "$this$buildConstraints_u24lambda_u241":Landroidx/constraintlayout/widget/ConstraintSet;
    .end local v1    # "$i$a$-apply-ClockSection$buildConstraints$1":I
    return-object p2
.end method

.method private final getDimen(Ljava/lang/String;)I
    .locals 2
    .param p1, "name"    # Ljava/lang/String;

    .line 195
    sget-object v0, Lcom/android/systemui/keyguard/ui/view/layout/sections/ClockSection;->Companion:Lcom/android/systemui/keyguard/ui/view/layout/sections/ClockSection$Companion;

    iget-object v1, p0, Lcom/android/systemui/keyguard/ui/view/layout/sections/ClockSection;->context:Landroid/content/Context;

    invoke-virtual {v0, v1, p1}, Lcom/android/systemui/keyguard/ui/view/layout/sections/ClockSection$Companion;->getDimen(Landroid/content/Context;Ljava/lang/String;)I

    move-result v0

    return v0
.end method

.method private final getNonTargetClockFace(Lcom/android/systemui/plugins/clocks/ClockController;)Lcom/android/systemui/plugins/clocks/ClockFaceLayout;
    .locals 1
    .param p1, "clock"    # Lcom/android/systemui/plugins/clocks/ClockController;

    .line 125
    iget-object v0, p0, Lcom/android/systemui/keyguard/ui/view/layout/sections/ClockSection;->keyguardClockViewModel:Lcom/android/systemui/keyguard/ui/viewmodel/KeyguardClockViewModel;

    invoke-virtual {v0}, Lcom/android/systemui/keyguard/ui/viewmodel/KeyguardClockViewModel;->isLargeClockVisible()Lkotlinx/coroutines/flow/StateFlow;

    move-result-object v0

    invoke-interface {v0}, Lkotlinx/coroutines/flow/StateFlow;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Lcom/android/systemui/plugins/clocks/ClockController;->getSmallClock()Lcom/android/systemui/plugins/clocks/ClockFaceController;

    move-result-object v0

    invoke-interface {v0}, Lcom/android/systemui/plugins/clocks/ClockFaceController;->getLayout()Lcom/android/systemui/plugins/clocks/ClockFaceLayout;

    move-result-object v0

    goto :goto_0

    .line 126
    :cond_0
    invoke-interface {p1}, Lcom/android/systemui/plugins/clocks/ClockController;->getLargeClock()Lcom/android/systemui/plugins/clocks/ClockFaceController;

    move-result-object v0

    invoke-interface {v0}, Lcom/android/systemui/plugins/clocks/ClockFaceController;->getLayout()Lcom/android/systemui/plugins/clocks/ClockFaceLayout;

    move-result-object v0

    :goto_0
    return-object v0
.end method

.method private final getTargetClockFace(Lcom/android/systemui/plugins/clocks/ClockController;)Lcom/android/systemui/plugins/clocks/ClockFaceLayout;
    .locals 1
    .param p1, "clock"    # Lcom/android/systemui/plugins/clocks/ClockController;

    .line 122
    iget-object v0, p0, Lcom/android/systemui/keyguard/ui/view/layout/sections/ClockSection;->keyguardClockViewModel:Lcom/android/systemui/keyguard/ui/viewmodel/KeyguardClockViewModel;

    invoke-virtual {v0}, Lcom/android/systemui/keyguard/ui/viewmodel/KeyguardClockViewModel;->isLargeClockVisible()Lkotlinx/coroutines/flow/StateFlow;

    move-result-object v0

    invoke-interface {v0}, Lkotlinx/coroutines/flow/StateFlow;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Lcom/android/systemui/plugins/clocks/ClockController;->getLargeClock()Lcom/android/systemui/plugins/clocks/ClockFaceController;

    move-result-object v0

    invoke-interface {v0}, Lcom/android/systemui/plugins/clocks/ClockFaceController;->getLayout()Lcom/android/systemui/plugins/clocks/ClockFaceLayout;

    move-result-object v0

    goto :goto_0

    .line 123
    :cond_0
    invoke-interface {p1}, Lcom/android/systemui/plugins/clocks/ClockController;->getSmallClock()Lcom/android/systemui/plugins/clocks/ClockFaceController;

    move-result-object v0

    invoke-interface {v0}, Lcom/android/systemui/plugins/clocks/ClockFaceController;->getLayout()Lcom/android/systemui/plugins/clocks/ClockFaceLayout;

    move-result-object v0

    :goto_0
    return-object v0
.end method


# virtual methods
.method public addViews(Landroidx/constraintlayout/widget/ConstraintLayout;)V
    .locals 1
    .param p1, "constraintLayout"    # Landroidx/constraintlayout/widget/ConstraintLayout;

    const-string v0, "constraintLayout"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 72
    return-void
.end method

.method public applyConstraints(Landroidx/constraintlayout/widget/ConstraintSet;)V
    .locals 3
    .param p1, "constraintSet"    # Landroidx/constraintlayout/widget/ConstraintSet;

    const-string v0, "constraintSet"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 89
    const/4 v0, 0x0

    .line 210
    .local v0, "$i$f$isEnabled":I
    invoke-static {}, Lcom/android/systemui/Flags;->migrateClocksToBlueprint()Z

    move-result v0

    .line 89
    .end local v0    # "$i$f$isEnabled":I
    if-nez v0, :cond_0

    .line 90
    return-void

    .line 93
    :cond_0
    iget-object v0, p0, Lcom/android/systemui/keyguard/ui/view/layout/sections/ClockSection;->keyguardClockViewModel:Lcom/android/systemui/keyguard/ui/viewmodel/KeyguardClockViewModel;

    invoke-virtual {v0}, Lcom/android/systemui/keyguard/ui/viewmodel/KeyguardClockViewModel;->getCurrentClock()Lkotlinx/coroutines/flow/StateFlow;

    move-result-object v0

    invoke-interface {v0}, Lkotlinx/coroutines/flow/StateFlow;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/systemui/plugins/clocks/ClockController;

    if-eqz v0, :cond_1

    .local v0, "clock":Lcom/android/systemui/plugins/clocks/ClockController;
    const/4 v1, 0x0

    .line 94
    .local v1, "$i$a$-let-ClockSection$applyConstraints$1":I
    invoke-direct {p0, v0, p1}, Lcom/android/systemui/keyguard/ui/view/layout/sections/ClockSection;->buildConstraints(Lcom/android/systemui/plugins/clocks/ClockController;Landroidx/constraintlayout/widget/ConstraintSet;)Landroidx/constraintlayout/widget/ConstraintSet;

    move-result-object v2

    invoke-virtual {p1, v2}, Landroidx/constraintlayout/widget/ConstraintSet;->applyDeltaFrom(Landroidx/constraintlayout/widget/ConstraintSet;)V

    .line 95
    nop

    .line 93
    .end local v0    # "clock":Lcom/android/systemui/plugins/clocks/ClockController;
    .end local v1    # "$i$a$-let-ClockSection$applyConstraints$1":I
    nop

    .line 96
    :cond_1
    return-void
.end method

.method public applyDefaultConstraints(Landroidx/constraintlayout/widget/ConstraintSet;)V
    .locals 17
    .param p1, "constraints"    # Landroidx/constraintlayout/widget/ConstraintSet;

    move-object/from16 v0, p0

    const-string v1, "constraints"

    move-object/from16 v2, p1

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 159
    iget-object v1, v0, Lcom/android/systemui/keyguard/ui/view/layout/sections/ClockSection;->keyguardClockViewModel:Lcom/android/systemui/keyguard/ui/viewmodel/KeyguardClockViewModel;

    invoke-virtual {v1}, Lcom/android/systemui/keyguard/ui/viewmodel/KeyguardClockViewModel;->getClockShouldBeCentered()Lkotlinx/coroutines/flow/StateFlow;

    move-result-object v1

    invoke-interface {v1}, Lkotlinx/coroutines/flow/StateFlow;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    const/4 v3, 0x0

    if-eqz v1, :cond_0

    move v1, v3

    goto :goto_0

    .line 160
    :cond_0
    sget v1, Lcom/android/systemui/res/R$id;->split_shade_guideline:I

    .line 159
    :goto_0
    nop

    .line 158
    nop

    .line 161
    .local v1, "guideline":I
    move-object/from16 v15, p1

    .local v15, "$this$applyDefaultConstraints_u24lambda_u243":Landroidx/constraintlayout/widget/ConstraintSet;
    const/16 v16, 0x0

    .line 162
    .local v16, "$i$a$-apply-ClockSection$applyDefaultConstraints$1":I
    sget v4, Lcom/android/systemui/res/R$id;->lockscreen_clock_view_large:I

    const/4 v5, 0x6

    invoke-virtual {v15, v4, v5, v3, v5}, Landroidx/constraintlayout/widget/ConstraintSet;->connect(IIII)V

    .line 163
    sget v4, Lcom/android/systemui/res/R$id;->lockscreen_clock_view_large:I

    const/4 v5, 0x7

    invoke-virtual {v15, v4, v5, v1, v5}, Landroidx/constraintlayout/widget/ConstraintSet;->connect(IIII)V

    .line 164
    sget v4, Lcom/android/systemui/res/R$id;->lockscreen_clock_view_large:I

    sget v5, Lcom/android/systemui/res/R$id;->device_entry_icon_view:I

    const/4 v14, 0x4

    const/4 v13, 0x3

    invoke-virtual {v15, v4, v14, v5, v13}, Landroidx/constraintlayout/widget/ConstraintSet;->connect(IIII)V

    .line 166
    iget-object v4, v0, Lcom/android/systemui/keyguard/ui/view/layout/sections/ClockSection;->keyguardClockViewModel:Lcom/android/systemui/keyguard/ui/viewmodel/KeyguardClockViewModel;

    invoke-virtual {v4}, Lcom/android/systemui/keyguard/ui/viewmodel/KeyguardClockViewModel;->getLargeClockTopMargin()I

    move-result v4

    .line 167
    const-string v5, "date_weather_view_height"

    invoke-direct {v0, v5}, Lcom/android/systemui/keyguard/ui/view/layout/sections/ClockSection;->getDimen(Ljava/lang/String;)I

    move-result v5

    .line 166
    add-int/2addr v4, v5

    .line 168
    const-string v5, "enhanced_smartspace_height"

    invoke-direct {v0, v5}, Lcom/android/systemui/keyguard/ui/view/layout/sections/ClockSection;->getDimen(Ljava/lang/String;)I

    move-result v5

    .line 166
    add-int v9, v4, v5

    .line 165
    nop

    .line 169
    .local v9, "largeClockTopMargin":I
    sget v5, Lcom/android/systemui/res/R$id;->lockscreen_clock_view_large:I

    const/4 v7, 0x0

    const/4 v8, 0x3

    const/4 v6, 0x3

    move-object v4, v15

    invoke-virtual/range {v4 .. v9}, Landroidx/constraintlayout/widget/ConstraintSet;->connect(IIIII)V

    .line 170
    sget v4, Lcom/android/systemui/res/R$id;->lockscreen_clock_view_large:I

    const/4 v5, -0x2

    invoke-virtual {v15, v4, v5}, Landroidx/constraintlayout/widget/ConstraintSet;->constrainWidth(II)V

    .line 171
    sget v4, Lcom/android/systemui/res/R$id;->lockscreen_clock_view_large:I

    invoke-virtual {v15, v4, v3}, Landroidx/constraintlayout/widget/ConstraintSet;->constrainHeight(II)V

    .line 172
    sget v4, Lcom/android/systemui/res/R$id;->lockscreen_clock_view:I

    invoke-virtual {v15, v4, v5}, Landroidx/constraintlayout/widget/ConstraintSet;->constrainWidth(II)V

    .line 173
    nop

    .line 174
    sget v4, Lcom/android/systemui/res/R$id;->lockscreen_clock_view:I

    .line 175
    iget-object v5, v0, Lcom/android/systemui/keyguard/ui/view/layout/sections/ClockSection;->context:Landroid/content/Context;

    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    sget v6, Lcom/android/systemui/customization/R$dimen;->small_clock_height:I

    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v5

    .line 173
    invoke-virtual {v15, v4, v5}, Landroidx/constraintlayout/widget/ConstraintSet;->constrainHeight(II)V

    .line 177
    nop

    .line 178
    sget v11, Lcom/android/systemui/res/R$id;->lockscreen_clock_view:I

    .line 179
    nop

    .line 180
    nop

    .line 181
    nop

    .line 182
    iget-object v4, v0, Lcom/android/systemui/keyguard/ui/view/layout/sections/ClockSection;->context:Landroid/content/Context;

    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    sget v5, Lcom/android/systemui/customization/R$dimen;->clock_padding_start:I

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v4

    .line 183
    iget-object v5, v0, Lcom/android/systemui/keyguard/ui/view/layout/sections/ClockSection;->context:Landroid/content/Context;

    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    sget v6, Lcom/android/systemui/res/R$dimen;->status_view_margin_horizontal:I

    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v5

    .line 182
    add-int/2addr v4, v5

    .line 177
    const/4 v12, 0x6

    const/4 v5, 0x0

    const/4 v6, 0x6

    move-object v10, v15

    move v7, v13

    move v13, v5

    move v5, v14

    move v14, v6

    move-object v6, v15

    .end local v15    # "$this$applyDefaultConstraints_u24lambda_u243":Landroidx/constraintlayout/widget/ConstraintSet;
    .local v6, "$this$applyDefaultConstraints_u24lambda_u243":Landroidx/constraintlayout/widget/ConstraintSet;
    move v15, v4

    invoke-virtual/range {v10 .. v15}, Landroidx/constraintlayout/widget/ConstraintSet;->connect(IIIII)V

    .line 185
    iget-object v4, v0, Lcom/android/systemui/keyguard/ui/view/layout/sections/ClockSection;->keyguardClockViewModel:Lcom/android/systemui/keyguard/ui/viewmodel/KeyguardClockViewModel;

    invoke-virtual {v4}, Lcom/android/systemui/keyguard/ui/viewmodel/KeyguardClockViewModel;->getSmallClockTopMargin()I

    move-result v4

    .line 186
    .local v4, "smallClockTopMargin":I
    sget v8, Lcom/android/systemui/res/R$id;->small_clock_guideline_top:I

    invoke-virtual {v6, v8, v3}, Landroidx/constraintlayout/widget/ConstraintSet;->create(II)V

    .line 187
    sget v3, Lcom/android/systemui/res/R$id;->small_clock_guideline_top:I

    invoke-virtual {v6, v3, v4}, Landroidx/constraintlayout/widget/ConstraintSet;->setGuidelineBegin(II)V

    .line 188
    sget v3, Lcom/android/systemui/res/R$id;->lockscreen_clock_view:I

    sget v8, Lcom/android/systemui/res/R$id;->small_clock_guideline_top:I

    invoke-virtual {v6, v3, v7, v8, v5}, Landroidx/constraintlayout/widget/ConstraintSet;->connect(IIII)V

    .line 189
    nop

    .line 161
    .end local v4    # "smallClockTopMargin":I
    .end local v6    # "$this$applyDefaultConstraints_u24lambda_u243":Landroidx/constraintlayout/widget/ConstraintSet;
    .end local v9    # "largeClockTopMargin":I
    .end local v16    # "$i$a$-apply-ClockSection$applyDefaultConstraints$1":I
    nop

    .line 191
    invoke-virtual/range {p0 .. p1}, Lcom/android/systemui/keyguard/ui/view/layout/sections/ClockSection;->constrainWeatherClockDateIconsBarrier(Landroidx/constraintlayout/widget/ConstraintSet;)V

    .line 192
    return-void
.end method

.method public bindData(Landroidx/constraintlayout/widget/ConstraintLayout;)V
    .locals 7
    .param p1, "constraintLayout"    # Landroidx/constraintlayout/widget/ConstraintLayout;

    const-string v0, "constraintLayout"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 74
    const/4 v0, 0x0

    .line 209
    .local v0, "$i$f$isEnabled":I
    invoke-static {}, Lcom/android/systemui/Flags;->migrateClocksToBlueprint()Z

    move-result v0

    .line 74
    .end local v0    # "$i$f$isEnabled":I
    if-nez v0, :cond_0

    .line 75
    return-void

    .line 79
    :cond_0
    nop

    .line 80
    nop

    .line 81
    iget-object v3, p0, Lcom/android/systemui/keyguard/ui/view/layout/sections/ClockSection;->keyguardClockViewModel:Lcom/android/systemui/keyguard/ui/viewmodel/KeyguardClockViewModel;

    .line 82
    iget-object v4, p0, Lcom/android/systemui/keyguard/ui/view/layout/sections/ClockSection;->clockInteractor:Lcom/android/systemui/keyguard/domain/interactor/KeyguardClockInteractor;

    .line 83
    iget-object v0, p0, Lcom/android/systemui/keyguard/ui/view/layout/sections/ClockSection;->blueprintInteractor:Ldagger/Lazy;

    invoke-interface {v0}, Ldagger/Lazy;->get()Ljava/lang/Object;

    move-result-object v0

    const-string v1, "get(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v5, v0

    check-cast v5, Lcom/android/systemui/keyguard/domain/interactor/KeyguardBlueprintInteractor;

    .line 84
    iget-object v6, p0, Lcom/android/systemui/keyguard/ui/view/layout/sections/ClockSection;->rootViewModel:Lcom/android/systemui/keyguard/ui/viewmodel/KeyguardRootViewModel;

    .line 78
    move-object v1, p0

    move-object v2, p1

    invoke-static/range {v1 .. v6}, Lcom/android/systemui/keyguard/ui/binder/KeyguardClockViewBinder;->bind(Lcom/android/systemui/keyguard/ui/view/layout/sections/ClockSection;Landroidx/constraintlayout/widget/ConstraintLayout;Lcom/android/systemui/keyguard/ui/viewmodel/KeyguardClockViewModel;Lcom/android/systemui/keyguard/domain/interactor/KeyguardClockInteractor;Lcom/android/systemui/keyguard/domain/interactor/KeyguardBlueprintInteractor;Lcom/android/systemui/keyguard/ui/viewmodel/KeyguardRootViewModel;)V

    .line 86
    return-void
.end method

.method public final constrainWeatherClockDateIconsBarrier(Landroidx/constraintlayout/widget/ConstraintSet;)V
    .locals 7
    .param p1, "constraints"    # Landroidx/constraintlayout/widget/ConstraintSet;

    const-string v0, "constraints"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 129
    move-object v0, p1

    .local v0, "$this$constrainWeatherClockDateIconsBarrier_u24lambda_u242":Landroidx/constraintlayout/widget/ConstraintSet;
    const/4 v1, 0x0

    .line 130
    .local v1, "$i$a$-apply-ClockSection$constrainWeatherClockDateIconsBarrier$1":I
    iget-object v2, p0, Lcom/android/systemui/keyguard/ui/view/layout/sections/ClockSection;->keyguardClockViewModel:Lcom/android/systemui/keyguard/ui/viewmodel/KeyguardClockViewModel;

    invoke-virtual {v2}, Lcom/android/systemui/keyguard/ui/viewmodel/KeyguardClockViewModel;->isAodIconsVisible()Lkotlinx/coroutines/flow/StateFlow;

    move-result-object v2

    invoke-interface {v2}, Lkotlinx/coroutines/flow/StateFlow;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    const/4 v3, 0x0

    const/4 v4, 0x3

    if-eqz v2, :cond_0

    .line 131
    nop

    .line 132
    sget v2, Lcom/android/systemui/res/R$id;->weather_clock_date_and_icons_barrier_bottom:I

    .line 133
    nop

    .line 134
    nop

    .line 135
    sget v5, Lcom/android/systemui/shared/R$id;->bc_smartspace_view:I

    sget v6, Lcom/android/systemui/res/R$id;->aod_notification_icon_container:I

    filled-new-array {v5, v6}, [I

    move-result-object v5

    .line 131
    invoke-virtual {v0, v2, v4, v3, v5}, Landroidx/constraintlayout/widget/ConstraintSet;->createBarrier(III[I)V

    goto :goto_0

    .line 138
    :cond_0
    iget-object v2, p0, Lcom/android/systemui/keyguard/ui/view/layout/sections/ClockSection;->smartspaceViewModel:Lcom/android/systemui/keyguard/ui/viewmodel/KeyguardSmartspaceViewModel;

    invoke-virtual {v2}, Lcom/android/systemui/keyguard/ui/viewmodel/KeyguardSmartspaceViewModel;->getBcSmartspaceVisibility()Lkotlinx/coroutines/flow/StateFlow;

    move-result-object v2

    invoke-interface {v2}, Lkotlinx/coroutines/flow/StateFlow;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    if-nez v2, :cond_1

    .line 139
    nop

    .line 140
    sget v2, Lcom/android/systemui/res/R$id;->weather_clock_date_and_icons_barrier_bottom:I

    .line 141
    nop

    .line 142
    nop

    .line 143
    sget v5, Lcom/android/systemui/shared/R$id;->bc_smartspace_view:I

    filled-new-array {v5}, [I

    move-result-object v5

    .line 139
    invoke-virtual {v0, v2, v4, v3, v5}, Landroidx/constraintlayout/widget/ConstraintSet;->createBarrier(III[I)V

    goto :goto_0

    .line 146
    :cond_1
    nop

    .line 147
    sget v2, Lcom/android/systemui/res/R$id;->weather_clock_date_and_icons_barrier_bottom:I

    .line 148
    nop

    .line 149
    const-string v3, "enhanced_smartspace_height"

    invoke-direct {p0, v3}, Lcom/android/systemui/keyguard/ui/view/layout/sections/ClockSection;->getDimen(Ljava/lang/String;)I

    move-result v3

    .line 150
    sget v5, Lcom/android/systemui/res/R$id;->lockscreen_clock_view:I

    filled-new-array {v5}, [I

    move-result-object v5

    .line 146
    invoke-virtual {v0, v2, v4, v3, v5}, Landroidx/constraintlayout/widget/ConstraintSet;->createBarrier(III[I)V

    .line 154
    :goto_0
    nop

    .line 129
    .end local v0    # "$this$constrainWeatherClockDateIconsBarrier_u24lambda_u242":Landroidx/constraintlayout/widget/ConstraintSet;
    .end local v1    # "$i$a$-apply-ClockSection$constrainWeatherClockDateIconsBarrier$1":I
    nop

    .line 155
    return-void
.end method

.method public final getBlueprintInteractor()Ldagger/Lazy;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ldagger/Lazy<",
            "Lcom/android/systemui/keyguard/domain/interactor/KeyguardBlueprintInteractor;",
            ">;"
        }
    .end annotation

    .line 69
    iget-object v0, p0, Lcom/android/systemui/keyguard/ui/view/layout/sections/ClockSection;->blueprintInteractor:Ldagger/Lazy;

    return-object v0
.end method

.method protected final getKeyguardClockViewModel()Lcom/android/systemui/keyguard/ui/viewmodel/KeyguardClockViewModel;
    .locals 1

    .line 66
    iget-object v0, p0, Lcom/android/systemui/keyguard/ui/view/layout/sections/ClockSection;->keyguardClockViewModel:Lcom/android/systemui/keyguard/ui/viewmodel/KeyguardClockViewModel;

    return-object v0
.end method

.method public final getSmartspaceViewModel()Lcom/android/systemui/keyguard/ui/viewmodel/KeyguardSmartspaceViewModel;
    .locals 1

    .line 68
    iget-object v0, p0, Lcom/android/systemui/keyguard/ui/view/layout/sections/ClockSection;->smartspaceViewModel:Lcom/android/systemui/keyguard/ui/viewmodel/KeyguardSmartspaceViewModel;

    return-object v0
.end method

.method public removeViews(Landroidx/constraintlayout/widget/ConstraintLayout;)V
    .locals 1
    .param p1, "constraintLayout"    # Landroidx/constraintlayout/widget/ConstraintLayout;

    const-string v0, "constraintLayout"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 98
    return-void
.end method
