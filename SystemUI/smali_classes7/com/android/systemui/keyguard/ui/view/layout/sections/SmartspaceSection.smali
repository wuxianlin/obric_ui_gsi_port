.class public Lcom/android/systemui/keyguard/ui/view/layout/sections/SmartspaceSection;
.super Lcom/android/systemui/keyguard/shared/model/KeyguardSection;
.source "SmartspaceSection.kt"


# annotations
.annotation runtime Lcom/android/systemui/dagger/SysUISingleton;
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nSmartspaceSection.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SmartspaceSection.kt\ncom/android/systemui/keyguard/ui/view/layout/sections/SmartspaceSection\n+ 2 MigrateClocksToBlueprint.kt\ncom/android/systemui/keyguard/MigrateClocksToBlueprint\n+ 3 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,219:1\n36#2:220\n36#2:221\n36#2:222\n36#2:223\n1855#3,2:224\n*S KotlinDebug\n*F\n+ 1 SmartspaceSection.kt\ncom/android/systemui/keyguard/ui/view/layout/sections/SmartspaceSection\n*L\n69#1:220\n97#1:221\n108#1:222\n180#1:223\n182#1:224,2\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u0017\u0018\u00002\u00020\u0001BE\u0008\u0007\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u0012\u0006\u0010\u0008\u001a\u00020\t\u0012\u0006\u0010\n\u001a\u00020\u000b\u0012\u0006\u0010\u000c\u001a\u00020\r\u0012\u000c\u0010\u000e\u001a\u0008\u0012\u0004\u0012\u00020\u00100\u000f\u00a2\u0006\u0002\u0010\u0011J\u0010\u0010%\u001a\u00020&2\u0006\u0010\'\u001a\u00020(H\u0016J\u0010\u0010)\u001a\u00020&2\u0006\u0010*\u001a\u00020+H\u0016J\u0010\u0010,\u001a\u00020&2\u0006\u0010\'\u001a\u00020(H\u0016J\u0008\u0010-\u001a\u00020&H\u0016J\u0008\u0010.\u001a\u00020&H\u0016J\u0010\u0010/\u001a\u00020&2\u0006\u0010\'\u001a\u00020(H\u0016J\u0010\u00100\u001a\u00020&2\u0006\u0010*\u001a\u00020+H\u0002R\u0014\u0010\u000e\u001a\u0008\u0012\u0004\u0012\u00020\u00100\u000fX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0012\u0010\u0013R\u0010\u0010\u0014\u001a\u0004\u0018\u00010\u0015X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0011\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0016\u0010\u0017R\u000e\u0010\u0008\u001a\u00020\tX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0011\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0018\u0010\u0019R\u0011\u0010\u000c\u001a\u00020\r\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001a\u0010\u001bR\u000e\u0010\u001c\u001a\u00020\u001dX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0011\u0010\n\u001a\u00020\u000b\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001e\u0010\u001fR\u0010\u0010 \u001a\u0004\u0018\u00010!X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\"\u001a\u0004\u0018\u00010#X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010$\u001a\u0004\u0018\u00010!X\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u00061"
    }
    d2 = {
        "Lcom/android/systemui/keyguard/ui/view/layout/sections/SmartspaceSection;",
        "Lcom/android/systemui/keyguard/shared/model/KeyguardSection;",
        "context",
        "Landroid/content/Context;",
        "keyguardClockViewModel",
        "Lcom/android/systemui/keyguard/ui/viewmodel/KeyguardClockViewModel;",
        "keyguardSmartspaceViewModel",
        "Lcom/android/systemui/keyguard/ui/viewmodel/KeyguardSmartspaceViewModel;",
        "keyguardSmartspaceInteractor",
        "Lcom/android/systemui/keyguard/domain/interactor/KeyguardSmartspaceInteractor;",
        "smartspaceController",
        "Lcom/android/systemui/statusbar/lockscreen/LockscreenSmartspaceController;",
        "keyguardUnlockAnimationController",
        "Lcom/android/systemui/keyguard/KeyguardUnlockAnimationController;",
        "blueprintInteractor",
        "Ldagger/Lazy;",
        "Lcom/android/systemui/keyguard/domain/interactor/KeyguardBlueprintInteractor;",
        "(Landroid/content/Context;Lcom/android/systemui/keyguard/ui/viewmodel/KeyguardClockViewModel;Lcom/android/systemui/keyguard/ui/viewmodel/KeyguardSmartspaceViewModel;Lcom/android/systemui/keyguard/domain/interactor/KeyguardSmartspaceInteractor;Lcom/android/systemui/statusbar/lockscreen/LockscreenSmartspaceController;Lcom/android/systemui/keyguard/KeyguardUnlockAnimationController;Ldagger/Lazy;)V",
        "getContext",
        "()Landroid/content/Context;",
        "dateWeatherView",
        "Landroid/view/ViewGroup;",
        "getKeyguardClockViewModel",
        "()Lcom/android/systemui/keyguard/ui/viewmodel/KeyguardClockViewModel;",
        "getKeyguardSmartspaceViewModel",
        "()Lcom/android/systemui/keyguard/ui/viewmodel/KeyguardSmartspaceViewModel;",
        "getKeyguardUnlockAnimationController",
        "()Lcom/android/systemui/keyguard/KeyguardUnlockAnimationController;",
        "pastVisibility",
        "",
        "getSmartspaceController",
        "()Lcom/android/systemui/statusbar/lockscreen/LockscreenSmartspaceController;",
        "smartspaceView",
        "Landroid/view/View;",
        "smartspaceVisibilityListener",
        "Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;",
        "weatherView",
        "addViews",
        "",
        "constraintLayout",
        "Landroidx/constraintlayout/widget/ConstraintLayout;",
        "applyConstraints",
        "constraintSet",
        "Landroidx/constraintlayout/widget/ConstraintSet;",
        "bindData",
        "onRebuildBegin",
        "onRebuildEnd",
        "removeViews",
        "updateVisibility",
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
.field private final blueprintInteractor:Ldagger/Lazy;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/Lazy<",
            "Lcom/android/systemui/keyguard/domain/interactor/KeyguardBlueprintInteractor;",
            ">;"
        }
    .end annotation
.end field

.field private final context:Landroid/content/Context;

.field private dateWeatherView:Landroid/view/ViewGroup;

.field private final keyguardClockViewModel:Lcom/android/systemui/keyguard/ui/viewmodel/KeyguardClockViewModel;

.field private final keyguardSmartspaceInteractor:Lcom/android/systemui/keyguard/domain/interactor/KeyguardSmartspaceInteractor;

.field private final keyguardSmartspaceViewModel:Lcom/android/systemui/keyguard/ui/viewmodel/KeyguardSmartspaceViewModel;

.field private final keyguardUnlockAnimationController:Lcom/android/systemui/keyguard/KeyguardUnlockAnimationController;

.field private pastVisibility:I

.field private final smartspaceController:Lcom/android/systemui/statusbar/lockscreen/LockscreenSmartspaceController;

.field private smartspaceView:Landroid/view/View;

.field private smartspaceVisibilityListener:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

.field private weatherView:Landroid/view/View;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x8

    sput v0, Lcom/android/systemui/keyguard/ui/view/layout/sections/SmartspaceSection;->$stable:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/android/systemui/keyguard/ui/viewmodel/KeyguardClockViewModel;Lcom/android/systemui/keyguard/ui/viewmodel/KeyguardSmartspaceViewModel;Lcom/android/systemui/keyguard/domain/interactor/KeyguardSmartspaceInteractor;Lcom/android/systemui/statusbar/lockscreen/LockscreenSmartspaceController;Lcom/android/systemui/keyguard/KeyguardUnlockAnimationController;Ldagger/Lazy;)V
    .locals 1
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "keyguardClockViewModel"    # Lcom/android/systemui/keyguard/ui/viewmodel/KeyguardClockViewModel;
    .param p3, "keyguardSmartspaceViewModel"    # Lcom/android/systemui/keyguard/ui/viewmodel/KeyguardSmartspaceViewModel;
    .param p4, "keyguardSmartspaceInteractor"    # Lcom/android/systemui/keyguard/domain/interactor/KeyguardSmartspaceInteractor;
    .param p5, "smartspaceController"    # Lcom/android/systemui/statusbar/lockscreen/LockscreenSmartspaceController;
    .param p6, "keyguardUnlockAnimationController"    # Lcom/android/systemui/keyguard/KeyguardUnlockAnimationController;
    .param p7, "blueprintInteractor"    # Ldagger/Lazy;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/android/systemui/keyguard/ui/viewmodel/KeyguardClockViewModel;",
            "Lcom/android/systemui/keyguard/ui/viewmodel/KeyguardSmartspaceViewModel;",
            "Lcom/android/systemui/keyguard/domain/interactor/KeyguardSmartspaceInteractor;",
            "Lcom/android/systemui/statusbar/lockscreen/LockscreenSmartspaceController;",
            "Lcom/android/systemui/keyguard/KeyguardUnlockAnimationController;",
            "Ldagger/Lazy<",
            "Lcom/android/systemui/keyguard/domain/interactor/KeyguardBlueprintInteractor;",
            ">;)V"
        }
    .end annotation

    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "keyguardClockViewModel"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "keyguardSmartspaceViewModel"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "keyguardSmartspaceInteractor"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "smartspaceController"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "keyguardUnlockAnimationController"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "blueprintInteractor"

    invoke-static {p7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 52
    invoke-direct {p0}, Lcom/android/systemui/keyguard/shared/model/KeyguardSection;-><init>()V

    .line 45
    iput-object p1, p0, Lcom/android/systemui/keyguard/ui/view/layout/sections/SmartspaceSection;->context:Landroid/content/Context;

    .line 46
    iput-object p2, p0, Lcom/android/systemui/keyguard/ui/view/layout/sections/SmartspaceSection;->keyguardClockViewModel:Lcom/android/systemui/keyguard/ui/viewmodel/KeyguardClockViewModel;

    .line 47
    iput-object p3, p0, Lcom/android/systemui/keyguard/ui/view/layout/sections/SmartspaceSection;->keyguardSmartspaceViewModel:Lcom/android/systemui/keyguard/ui/viewmodel/KeyguardSmartspaceViewModel;

    .line 48
    iput-object p4, p0, Lcom/android/systemui/keyguard/ui/view/layout/sections/SmartspaceSection;->keyguardSmartspaceInteractor:Lcom/android/systemui/keyguard/domain/interactor/KeyguardSmartspaceInteractor;

    .line 49
    iput-object p5, p0, Lcom/android/systemui/keyguard/ui/view/layout/sections/SmartspaceSection;->smartspaceController:Lcom/android/systemui/statusbar/lockscreen/LockscreenSmartspaceController;

    .line 50
    iput-object p6, p0, Lcom/android/systemui/keyguard/ui/view/layout/sections/SmartspaceSection;->keyguardUnlockAnimationController:Lcom/android/systemui/keyguard/KeyguardUnlockAnimationController;

    .line 51
    iput-object p7, p0, Lcom/android/systemui/keyguard/ui/view/layout/sections/SmartspaceSection;->blueprintInteractor:Ldagger/Lazy;

    .line 58
    const/4 v0, -0x1

    iput v0, p0, Lcom/android/systemui/keyguard/ui/view/layout/sections/SmartspaceSection;->pastVisibility:I

    .line 44
    return-void
.end method

.method public static final synthetic access$getKeyguardSmartspaceInteractor$p(Lcom/android/systemui/keyguard/ui/view/layout/sections/SmartspaceSection;)Lcom/android/systemui/keyguard/domain/interactor/KeyguardSmartspaceInteractor;
    .locals 1
    .param p0, "$this"    # Lcom/android/systemui/keyguard/ui/view/layout/sections/SmartspaceSection;

    .line 41
    iget-object v0, p0, Lcom/android/systemui/keyguard/ui/view/layout/sections/SmartspaceSection;->keyguardSmartspaceInteractor:Lcom/android/systemui/keyguard/domain/interactor/KeyguardSmartspaceInteractor;

    return-object v0
.end method

.method public static final synthetic access$getPastVisibility$p(Lcom/android/systemui/keyguard/ui/view/layout/sections/SmartspaceSection;)I
    .locals 1
    .param p0, "$this"    # Lcom/android/systemui/keyguard/ui/view/layout/sections/SmartspaceSection;

    .line 41
    iget v0, p0, Lcom/android/systemui/keyguard/ui/view/layout/sections/SmartspaceSection;->pastVisibility:I

    return v0
.end method

.method public static final synthetic access$getSmartspaceView$p(Lcom/android/systemui/keyguard/ui/view/layout/sections/SmartspaceSection;)Landroid/view/View;
    .locals 1
    .param p0, "$this"    # Lcom/android/systemui/keyguard/ui/view/layout/sections/SmartspaceSection;

    .line 41
    iget-object v0, p0, Lcom/android/systemui/keyguard/ui/view/layout/sections/SmartspaceSection;->smartspaceView:Landroid/view/View;

    return-object v0
.end method

.method public static final synthetic access$setPastVisibility$p(Lcom/android/systemui/keyguard/ui/view/layout/sections/SmartspaceSection;I)V
    .locals 0
    .param p0, "$this"    # Lcom/android/systemui/keyguard/ui/view/layout/sections/SmartspaceSection;
    .param p1, "<set-?>"    # I

    .line 41
    iput p1, p0, Lcom/android/systemui/keyguard/ui/view/layout/sections/SmartspaceSection;->pastVisibility:I

    return-void
.end method

.method private final updateVisibility(Landroidx/constraintlayout/widget/ConstraintSet;)V
    .locals 9
    .param p1, "constraintSet"    # Landroidx/constraintlayout/widget/ConstraintSet;

    .line 195
    iget-object v0, p0, Lcom/android/systemui/keyguard/ui/view/layout/sections/SmartspaceSection;->smartspaceController:Lcom/android/systemui/statusbar/lockscreen/LockscreenSmartspaceController;

    invoke-virtual {v0}, Lcom/android/systemui/statusbar/lockscreen/LockscreenSmartspaceController;->requestSmartspaceUpdate()V

    .line 197
    move-object v0, p1

    .local v0, "$this$updateVisibility_u24lambda_u243":Landroidx/constraintlayout/widget/ConstraintSet;
    const/4 v1, 0x0

    .line 199
    .local v1, "$i$a$-apply-SmartspaceSection$updateVisibility$1":I
    iget-object v2, p0, Lcom/android/systemui/keyguard/ui/view/layout/sections/SmartspaceSection;->keyguardSmartspaceViewModel:Lcom/android/systemui/keyguard/ui/viewmodel/KeyguardSmartspaceViewModel;

    invoke-virtual {v2}, Lcom/android/systemui/keyguard/ui/viewmodel/KeyguardSmartspaceViewModel;->isWeatherVisible()Lkotlinx/coroutines/flow/StateFlow;

    move-result-object v2

    invoke-interface {v2}, Lkotlinx/coroutines/flow/StateFlow;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    .line 200
    const/4 v3, 0x1

    const/16 v4, 0x8

    const/4 v5, 0x0

    if-ne v2, v3, :cond_0

    move v2, v5

    goto :goto_0

    .line 201
    :cond_0
    if-nez v2, :cond_4

    move v2, v4

    .line 199
    :goto_0
    nop

    .line 198
    nop

    .line 203
    .local v2, "weatherVisibility":I
    sget v3, Lcom/android/systemui/shared/R$id;->weather_smartspace_view:I

    invoke-virtual {v0, v3, v2}, Landroidx/constraintlayout/widget/ConstraintSet;->setVisibility(II)V

    .line 204
    nop

    .line 205
    sget v3, Lcom/android/systemui/shared/R$id;->weather_smartspace_view:I

    .line 206
    const/high16 v6, 0x3f800000    # 1.0f

    const/4 v7, 0x0

    if-nez v2, :cond_1

    move v8, v6

    goto :goto_1

    :cond_1
    move v8, v7

    .line 204
    :goto_1
    invoke-virtual {v0, v3, v8}, Landroidx/constraintlayout/widget/ConstraintSet;->setAlpha(IF)V

    .line 209
    iget-object v3, p0, Lcom/android/systemui/keyguard/ui/view/layout/sections/SmartspaceSection;->keyguardClockViewModel:Lcom/android/systemui/keyguard/ui/viewmodel/KeyguardClockViewModel;

    invoke-virtual {v3}, Lcom/android/systemui/keyguard/ui/viewmodel/KeyguardClockViewModel;->getHasCustomWeatherDataDisplay()Lkotlinx/coroutines/flow/StateFlow;

    move-result-object v3

    invoke-interface {v3}, Lkotlinx/coroutines/flow/StateFlow;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-eqz v3, :cond_2

    goto :goto_2

    .line 210
    :cond_2
    move v4, v5

    .line 209
    :goto_2
    nop

    .line 208
    move v3, v4

    .line 211
    .local v3, "dateVisibility":I
    sget v4, Lcom/android/systemui/shared/R$id;->date_smartspace_view:I

    invoke-virtual {v0, v4, v3}, Landroidx/constraintlayout/widget/ConstraintSet;->setVisibility(II)V

    .line 212
    nop

    .line 213
    sget v4, Lcom/android/systemui/shared/R$id;->date_smartspace_view:I

    .line 214
    if-nez v3, :cond_3

    goto :goto_3

    :cond_3
    move v6, v7

    .line 212
    :goto_3
    invoke-virtual {v0, v4, v6}, Landroidx/constraintlayout/widget/ConstraintSet;->setAlpha(IF)V

    .line 216
    nop

    .line 197
    .end local v0    # "$this$updateVisibility_u24lambda_u243":Landroidx/constraintlayout/widget/ConstraintSet;
    .end local v1    # "$i$a$-apply-SmartspaceSection$updateVisibility$1":I
    .end local v2    # "weatherVisibility":I
    .end local v3    # "dateVisibility":I
    nop

    .line 217
    return-void

    .line 201
    .restart local v0    # "$this$updateVisibility_u24lambda_u243":Landroidx/constraintlayout/widget/ConstraintSet;
    .restart local v1    # "$i$a$-apply-SmartspaceSection$updateVisibility$1":I
    :cond_4
    new-instance v2, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v2}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v2
.end method


# virtual methods
.method public addViews(Landroidx/constraintlayout/widget/ConstraintLayout;)V
    .locals 3
    .param p1, "constraintLayout"    # Landroidx/constraintlayout/widget/ConstraintLayout;

    const-string v0, "constraintLayout"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 69
    const/4 v0, 0x0

    .line 220
    .local v0, "$i$f$isEnabled":I
    invoke-static {}, Lcom/android/systemui/Flags;->migrateClocksToBlueprint()Z

    move-result v0

    .line 69
    .end local v0    # "$i$f$isEnabled":I
    if-nez v0, :cond_0

    return-void

    .line 70
    :cond_0
    iget-object v0, p0, Lcom/android/systemui/keyguard/ui/view/layout/sections/SmartspaceSection;->keyguardSmartspaceViewModel:Lcom/android/systemui/keyguard/ui/viewmodel/KeyguardSmartspaceViewModel;

    invoke-virtual {v0}, Lcom/android/systemui/keyguard/ui/viewmodel/KeyguardSmartspaceViewModel;->isSmartspaceEnabled()Z

    move-result v0

    if-nez v0, :cond_1

    return-void

    .line 71
    :cond_1
    iget-object v0, p0, Lcom/android/systemui/keyguard/ui/view/layout/sections/SmartspaceSection;->smartspaceController:Lcom/android/systemui/statusbar/lockscreen/LockscreenSmartspaceController;

    move-object v1, p1

    check-cast v1, Landroid/view/ViewGroup;

    invoke-virtual {v0, v1}, Lcom/android/systemui/statusbar/lockscreen/LockscreenSmartspaceController;->buildAndConnectView(Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/android/systemui/keyguard/ui/view/layout/sections/SmartspaceSection;->smartspaceView:Landroid/view/View;

    .line 72
    iget-object v0, p0, Lcom/android/systemui/keyguard/ui/view/layout/sections/SmartspaceSection;->smartspaceController:Lcom/android/systemui/statusbar/lockscreen/LockscreenSmartspaceController;

    move-object v1, p1

    check-cast v1, Landroid/view/ViewGroup;

    invoke-virtual {v0, v1}, Lcom/android/systemui/statusbar/lockscreen/LockscreenSmartspaceController;->buildAndConnectWeatherView(Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/android/systemui/keyguard/ui/view/layout/sections/SmartspaceSection;->weatherView:Landroid/view/View;

    .line 73
    nop

    .line 74
    iget-object v0, p0, Lcom/android/systemui/keyguard/ui/view/layout/sections/SmartspaceSection;->smartspaceController:Lcom/android/systemui/statusbar/lockscreen/LockscreenSmartspaceController;

    move-object v1, p1

    check-cast v1, Landroid/view/ViewGroup;

    invoke-virtual {v0, v1}, Lcom/android/systemui/statusbar/lockscreen/LockscreenSmartspaceController;->buildAndConnectDateView(Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    const-string/jumbo v1, "null cannot be cast to non-null type android.view.ViewGroup"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/view/ViewGroup;

    .line 73
    iput-object v0, p0, Lcom/android/systemui/keyguard/ui/view/layout/sections/SmartspaceSection;->dateWeatherView:Landroid/view/ViewGroup;

    .line 75
    iget-object v0, p0, Lcom/android/systemui/keyguard/ui/view/layout/sections/SmartspaceSection;->smartspaceView:Landroid/view/View;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    goto :goto_0

    :cond_2
    const/16 v0, 0x8

    :goto_0
    iput v0, p0, Lcom/android/systemui/keyguard/ui/view/layout/sections/SmartspaceSection;->pastVisibility:I

    .line 76
    iget-object v0, p0, Lcom/android/systemui/keyguard/ui/view/layout/sections/SmartspaceSection;->smartspaceView:Landroid/view/View;

    invoke-virtual {p1, v0}, Landroidx/constraintlayout/widget/ConstraintLayout;->addView(Landroid/view/View;)V

    .line 77
    iget-object v0, p0, Lcom/android/systemui/keyguard/ui/view/layout/sections/SmartspaceSection;->keyguardSmartspaceViewModel:Lcom/android/systemui/keyguard/ui/viewmodel/KeyguardSmartspaceViewModel;

    invoke-virtual {v0}, Lcom/android/systemui/keyguard/ui/viewmodel/KeyguardSmartspaceViewModel;->isDateWeatherDecoupled()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 78
    iget-object v0, p0, Lcom/android/systemui/keyguard/ui/view/layout/sections/SmartspaceSection;->dateWeatherView:Landroid/view/ViewGroup;

    check-cast v0, Landroid/view/View;

    invoke-virtual {p1, v0}, Landroidx/constraintlayout/widget/ConstraintLayout;->addView(Landroid/view/View;)V

    .line 80
    iget-object v0, p0, Lcom/android/systemui/keyguard/ui/view/layout/sections/SmartspaceSection;->dateWeatherView:Landroid/view/ViewGroup;

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    if-nez v0, :cond_3

    move v2, v1

    :cond_3
    xor-int/lit8 v0, v2, 0x1

    .line 81
    .local v0, "index":I
    iget-object v1, p0, Lcom/android/systemui/keyguard/ui/view/layout/sections/SmartspaceSection;->dateWeatherView:Landroid/view/ViewGroup;

    if-eqz v1, :cond_4

    iget-object v2, p0, Lcom/android/systemui/keyguard/ui/view/layout/sections/SmartspaceSection;->weatherView:Landroid/view/View;

    invoke-virtual {v1, v2, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    .line 83
    .end local v0    # "index":I
    :cond_4
    iget-object v0, p0, Lcom/android/systemui/keyguard/ui/view/layout/sections/SmartspaceSection;->keyguardUnlockAnimationController:Lcom/android/systemui/keyguard/KeyguardUnlockAnimationController;

    iget-object v1, p0, Lcom/android/systemui/keyguard/ui/view/layout/sections/SmartspaceSection;->smartspaceView:Landroid/view/View;

    invoke-virtual {v0, v1}, Lcom/android/systemui/keyguard/KeyguardUnlockAnimationController;->setLockscreenSmartspace(Landroid/view/View;)V

    .line 84
    new-instance v0, Lcom/android/systemui/keyguard/ui/view/layout/sections/SmartspaceSection$addViews$1;

    invoke-direct {v0, p0}, Lcom/android/systemui/keyguard/ui/view/layout/sections/SmartspaceSection$addViews$1;-><init>(Lcom/android/systemui/keyguard/ui/view/layout/sections/SmartspaceSection;)V

    check-cast v0, Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    iput-object v0, p0, Lcom/android/systemui/keyguard/ui/view/layout/sections/SmartspaceSection;->smartspaceVisibilityListener:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    .line 93
    iget-object v0, p0, Lcom/android/systemui/keyguard/ui/view/layout/sections/SmartspaceSection;->smartspaceView:Landroid/view/View;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    if-eqz v0, :cond_5

    iget-object v1, p0, Lcom/android/systemui/keyguard/ui/view/layout/sections/SmartspaceSection;->smartspaceVisibilityListener:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 94
    :cond_5
    return-void
.end method

.method public applyConstraints(Landroidx/constraintlayout/widget/ConstraintSet;)V
    .locals 12
    .param p1, "constraintSet"    # Landroidx/constraintlayout/widget/ConstraintSet;

    const-string v0, "constraintSet"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 108
    const/4 v0, 0x0

    .line 222
    .local v0, "$i$f$isEnabled":I
    invoke-static {}, Lcom/android/systemui/Flags;->migrateClocksToBlueprint()Z

    move-result v0

    .line 108
    .end local v0    # "$i$f$isEnabled":I
    if-nez v0, :cond_0

    return-void

    .line 109
    :cond_0
    iget-object v0, p0, Lcom/android/systemui/keyguard/ui/view/layout/sections/SmartspaceSection;->keyguardSmartspaceViewModel:Lcom/android/systemui/keyguard/ui/viewmodel/KeyguardSmartspaceViewModel;

    invoke-virtual {v0}, Lcom/android/systemui/keyguard/ui/viewmodel/KeyguardSmartspaceViewModel;->isSmartspaceEnabled()Z

    move-result v0

    if-nez v0, :cond_1

    return-void

    .line 110
    :cond_1
    sget-object v0, Lcom/android/systemui/keyguard/ui/viewmodel/KeyguardSmartspaceViewModel;->Companion:Lcom/android/systemui/keyguard/ui/viewmodel/KeyguardSmartspaceViewModel$Companion;

    iget-object v1, p0, Lcom/android/systemui/keyguard/ui/view/layout/sections/SmartspaceSection;->context:Landroid/content/Context;

    invoke-virtual {v0, v1}, Lcom/android/systemui/keyguard/ui/viewmodel/KeyguardSmartspaceViewModel$Companion;->getSmartspaceStartMargin(Landroid/content/Context;)I

    move-result v0

    .line 111
    .local v0, "horizontalPaddingStart":I
    sget-object v1, Lcom/android/systemui/keyguard/ui/viewmodel/KeyguardSmartspaceViewModel;->Companion:Lcom/android/systemui/keyguard/ui/viewmodel/KeyguardSmartspaceViewModel$Companion;

    iget-object v2, p0, Lcom/android/systemui/keyguard/ui/view/layout/sections/SmartspaceSection;->context:Landroid/content/Context;

    invoke-virtual {v1, v2}, Lcom/android/systemui/keyguard/ui/viewmodel/KeyguardSmartspaceViewModel$Companion;->getSmartspaceEndMargin(Landroid/content/Context;)I

    move-result v1

    .line 112
    .local v1, "horizontalPaddingEnd":I
    move-object v9, p1

    .local v9, "$this$applyConstraints_u24lambda_u240":Landroidx/constraintlayout/widget/ConstraintSet;
    const/4 v10, 0x0

    .line 114
    .local v10, "$i$a$-apply-SmartspaceSection$applyConstraints$1":I
    sget v2, Lcom/android/systemui/shared/R$id;->date_smartspace_view:I

    const/4 v8, -0x2

    invoke-virtual {v9, v2, v8}, Landroidx/constraintlayout/widget/ConstraintSet;->constrainHeight(II)V

    .line 115
    sget v2, Lcom/android/systemui/shared/R$id;->date_smartspace_view:I

    invoke-virtual {v9, v2, v8}, Landroidx/constraintlayout/widget/ConstraintSet;->constrainWidth(II)V

    .line 116
    nop

    .line 117
    sget v3, Lcom/android/systemui/shared/R$id;->date_smartspace_view:I

    .line 118
    nop

    .line 119
    nop

    .line 120
    nop

    .line 121
    nop

    .line 116
    const/4 v4, 0x6

    const/4 v5, 0x0

    const/4 v6, 0x6

    move-object v2, v9

    move v7, v0

    invoke-virtual/range {v2 .. v7}, Landroidx/constraintlayout/widget/ConstraintSet;->connect(IIIII)V

    .line 125
    sget v2, Lcom/android/systemui/shared/R$id;->bc_smartspace_view:I

    invoke-virtual {v9, v2, v8}, Landroidx/constraintlayout/widget/ConstraintSet;->constrainHeight(II)V

    .line 126
    nop

    .line 127
    sget v3, Lcom/android/systemui/shared/R$id;->bc_smartspace_view:I

    .line 128
    nop

    .line 129
    nop

    .line 130
    nop

    .line 131
    nop

    .line 126
    move-object v2, v9

    invoke-virtual/range {v2 .. v7}, Landroidx/constraintlayout/widget/ConstraintSet;->connect(IIIII)V

    .line 133
    nop

    .line 134
    sget v4, Lcom/android/systemui/shared/R$id;->bc_smartspace_view:I

    .line 135
    nop

    .line 136
    iget-object v2, p0, Lcom/android/systemui/keyguard/ui/view/layout/sections/SmartspaceSection;->keyguardClockViewModel:Lcom/android/systemui/keyguard/ui/viewmodel/KeyguardClockViewModel;

    invoke-virtual {v2}, Lcom/android/systemui/keyguard/ui/viewmodel/KeyguardClockViewModel;->getClockShouldBeCentered()Lkotlinx/coroutines/flow/StateFlow;

    move-result-object v2

    invoke-interface {v2}, Lkotlinx/coroutines/flow/StateFlow;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    const/4 v11, 0x0

    if-eqz v2, :cond_2

    move v6, v11

    goto :goto_0

    .line 137
    :cond_2
    sget v2, Lcom/android/systemui/res/R$id;->split_shade_guideline:I

    move v6, v2

    .line 138
    :goto_0
    nop

    .line 139
    nop

    .line 133
    const/4 v5, 0x7

    const/4 v7, 0x7

    move-object v3, v9

    move v8, v1

    invoke-virtual/range {v3 .. v8}, Landroidx/constraintlayout/widget/ConstraintSet;->connect(IIIII)V

    .line 142
    iget-object v2, p0, Lcom/android/systemui/keyguard/ui/view/layout/sections/SmartspaceSection;->keyguardClockViewModel:Lcom/android/systemui/keyguard/ui/viewmodel/KeyguardClockViewModel;

    invoke-virtual {v2}, Lcom/android/systemui/keyguard/ui/viewmodel/KeyguardClockViewModel;->getHasCustomWeatherDataDisplay()Lkotlinx/coroutines/flow/StateFlow;

    move-result-object v2

    invoke-interface {v2}, Lkotlinx/coroutines/flow/StateFlow;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    const/4 v3, 0x4

    const/4 v4, 0x3

    if-eqz v2, :cond_3

    .line 143
    sget v2, Lcom/android/systemui/shared/R$id;->date_smartspace_view:I

    invoke-virtual {v9, v2, v4}, Landroidx/constraintlayout/widget/ConstraintSet;->clear(II)V

    .line 144
    nop

    .line 145
    sget v2, Lcom/android/systemui/shared/R$id;->date_smartspace_view:I

    .line 146
    nop

    .line 147
    sget v5, Lcom/android/systemui/shared/R$id;->bc_smartspace_view:I

    .line 148
    nop

    .line 144
    invoke-virtual {v9, v2, v3, v5, v4}, Landroidx/constraintlayout/widget/ConstraintSet;->connect(IIII)V

    goto :goto_1

    .line 151
    :cond_3
    sget v2, Lcom/android/systemui/shared/R$id;->date_smartspace_view:I

    invoke-virtual {v9, v2, v3}, Landroidx/constraintlayout/widget/ConstraintSet;->clear(II)V

    .line 152
    nop

    .line 153
    sget v2, Lcom/android/systemui/shared/R$id;->date_smartspace_view:I

    .line 154
    nop

    .line 155
    sget v5, Lcom/android/systemui/res/R$id;->lockscreen_clock_view:I

    .line 156
    nop

    .line 152
    invoke-virtual {v9, v2, v4, v5, v3}, Landroidx/constraintlayout/widget/ConstraintSet;->connect(IIII)V

    .line 158
    nop

    .line 159
    sget v2, Lcom/android/systemui/shared/R$id;->bc_smartspace_view:I

    .line 160
    nop

    .line 161
    sget v5, Lcom/android/systemui/shared/R$id;->date_smartspace_view:I

    .line 162
    nop

    .line 158
    invoke-virtual {v9, v2, v4, v5, v3}, Landroidx/constraintlayout/widget/ConstraintSet;->connect(IIII)V

    .line 166
    :goto_1
    nop

    .line 167
    sget v2, Lcom/android/systemui/res/R$id;->smart_space_barrier_bottom:I

    .line 168
    nop

    .line 169
    nop

    .line 170
    nop

    .line 171
    sget v3, Lcom/android/systemui/shared/R$id;->bc_smartspace_view:I

    .line 170
    nop

    .line 172
    sget v5, Lcom/android/systemui/shared/R$id;->date_smartspace_view:I

    filled-new-array {v3, v5}, [I

    move-result-object v3

    .line 170
    nop

    .line 166
    invoke-virtual {v9, v2, v4, v11, v3}, Landroidx/constraintlayout/widget/ConstraintSet;->createBarrier(III[I)V

    .line 175
    nop

    .line 112
    .end local v9    # "$this$applyConstraints_u24lambda_u240":Landroidx/constraintlayout/widget/ConstraintSet;
    .end local v10    # "$i$a$-apply-SmartspaceSection$applyConstraints$1":I
    nop

    .line 176
    invoke-direct {p0, p1}, Lcom/android/systemui/keyguard/ui/view/layout/sections/SmartspaceSection;->updateVisibility(Landroidx/constraintlayout/widget/ConstraintSet;)V

    .line 177
    return-void
.end method

.method public bindData(Landroidx/constraintlayout/widget/ConstraintLayout;)V
    .locals 4
    .param p1, "constraintLayout"    # Landroidx/constraintlayout/widget/ConstraintLayout;

    const-string v0, "constraintLayout"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 97
    const/4 v0, 0x0

    .line 221
    .local v0, "$i$f$isEnabled":I
    invoke-static {}, Lcom/android/systemui/Flags;->migrateClocksToBlueprint()Z

    move-result v0

    .line 97
    .end local v0    # "$i$f$isEnabled":I
    if-nez v0, :cond_0

    return-void

    .line 98
    :cond_0
    iget-object v0, p0, Lcom/android/systemui/keyguard/ui/view/layout/sections/SmartspaceSection;->keyguardSmartspaceViewModel:Lcom/android/systemui/keyguard/ui/viewmodel/KeyguardSmartspaceViewModel;

    invoke-virtual {v0}, Lcom/android/systemui/keyguard/ui/viewmodel/KeyguardSmartspaceViewModel;->isSmartspaceEnabled()Z

    move-result v0

    if-nez v0, :cond_1

    return-void

    .line 100
    :cond_1
    nop

    .line 101
    iget-object v0, p0, Lcom/android/systemui/keyguard/ui/view/layout/sections/SmartspaceSection;->keyguardClockViewModel:Lcom/android/systemui/keyguard/ui/viewmodel/KeyguardClockViewModel;

    .line 102
    iget-object v1, p0, Lcom/android/systemui/keyguard/ui/view/layout/sections/SmartspaceSection;->keyguardSmartspaceViewModel:Lcom/android/systemui/keyguard/ui/viewmodel/KeyguardSmartspaceViewModel;

    .line 103
    iget-object v2, p0, Lcom/android/systemui/keyguard/ui/view/layout/sections/SmartspaceSection;->blueprintInteractor:Ldagger/Lazy;

    invoke-interface {v2}, Ldagger/Lazy;->get()Ljava/lang/Object;

    move-result-object v2

    const-string/jumbo v3, "get(...)"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Lcom/android/systemui/keyguard/domain/interactor/KeyguardBlueprintInteractor;

    .line 99
    invoke-static {p1, v0, v1, v2}, Lcom/android/systemui/keyguard/ui/binder/KeyguardSmartspaceViewBinder;->bind(Landroidx/constraintlayout/widget/ConstraintLayout;Lcom/android/systemui/keyguard/ui/viewmodel/KeyguardClockViewModel;Lcom/android/systemui/keyguard/ui/viewmodel/KeyguardSmartspaceViewModel;Lcom/android/systemui/keyguard/domain/interactor/KeyguardBlueprintInteractor;)V

    .line 105
    return-void
.end method

.method public final getContext()Landroid/content/Context;
    .locals 1

    .line 45
    iget-object v0, p0, Lcom/android/systemui/keyguard/ui/view/layout/sections/SmartspaceSection;->context:Landroid/content/Context;

    return-object v0
.end method

.method public final getKeyguardClockViewModel()Lcom/android/systemui/keyguard/ui/viewmodel/KeyguardClockViewModel;
    .locals 1

    .line 46
    iget-object v0, p0, Lcom/android/systemui/keyguard/ui/view/layout/sections/SmartspaceSection;->keyguardClockViewModel:Lcom/android/systemui/keyguard/ui/viewmodel/KeyguardClockViewModel;

    return-object v0
.end method

.method public final getKeyguardSmartspaceViewModel()Lcom/android/systemui/keyguard/ui/viewmodel/KeyguardSmartspaceViewModel;
    .locals 1

    .line 47
    iget-object v0, p0, Lcom/android/systemui/keyguard/ui/view/layout/sections/SmartspaceSection;->keyguardSmartspaceViewModel:Lcom/android/systemui/keyguard/ui/viewmodel/KeyguardSmartspaceViewModel;

    return-object v0
.end method

.method public final getKeyguardUnlockAnimationController()Lcom/android/systemui/keyguard/KeyguardUnlockAnimationController;
    .locals 1

    .line 50
    iget-object v0, p0, Lcom/android/systemui/keyguard/ui/view/layout/sections/SmartspaceSection;->keyguardUnlockAnimationController:Lcom/android/systemui/keyguard/KeyguardUnlockAnimationController;

    return-object v0
.end method

.method public final getSmartspaceController()Lcom/android/systemui/statusbar/lockscreen/LockscreenSmartspaceController;
    .locals 1

    .line 49
    iget-object v0, p0, Lcom/android/systemui/keyguard/ui/view/layout/sections/SmartspaceSection;->smartspaceController:Lcom/android/systemui/statusbar/lockscreen/LockscreenSmartspaceController;

    return-object v0
.end method

.method public onRebuildBegin()V
    .locals 2

    .line 61
    iget-object v0, p0, Lcom/android/systemui/keyguard/ui/view/layout/sections/SmartspaceSection;->smartspaceController:Lcom/android/systemui/statusbar/lockscreen/LockscreenSmartspaceController;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/android/systemui/statusbar/lockscreen/LockscreenSmartspaceController;->setSuppressDisconnects(Z)V

    .line 62
    return-void
.end method

.method public onRebuildEnd()V
    .locals 2

    .line 65
    iget-object v0, p0, Lcom/android/systemui/keyguard/ui/view/layout/sections/SmartspaceSection;->smartspaceController:Lcom/android/systemui/statusbar/lockscreen/LockscreenSmartspaceController;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/android/systemui/statusbar/lockscreen/LockscreenSmartspaceController;->setSuppressDisconnects(Z)V

    .line 66
    return-void
.end method

.method public removeViews(Landroidx/constraintlayout/widget/ConstraintLayout;)V
    .locals 9
    .param p1, "constraintLayout"    # Landroidx/constraintlayout/widget/ConstraintLayout;

    const-string v0, "constraintLayout"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 180
    const/4 v0, 0x0

    .line 223
    .local v0, "$i$f$isEnabled":I
    invoke-static {}, Lcom/android/systemui/Flags;->migrateClocksToBlueprint()Z

    move-result v0

    .line 180
    .end local v0    # "$i$f$isEnabled":I
    if-nez v0, :cond_0

    return-void

    .line 181
    :cond_0
    iget-object v0, p0, Lcom/android/systemui/keyguard/ui/view/layout/sections/SmartspaceSection;->keyguardSmartspaceViewModel:Lcom/android/systemui/keyguard/ui/viewmodel/KeyguardSmartspaceViewModel;

    invoke-virtual {v0}, Lcom/android/systemui/keyguard/ui/viewmodel/KeyguardSmartspaceViewModel;->isSmartspaceEnabled()Z

    move-result v0

    if-nez v0, :cond_1

    return-void

    .line 182
    :cond_1
    const/4 v0, 0x2

    new-array v0, v0, [Landroid/view/View;

    const/4 v1, 0x0

    iget-object v2, p0, Lcom/android/systemui/keyguard/ui/view/layout/sections/SmartspaceSection;->smartspaceView:Landroid/view/View;

    aput-object v2, v0, v1

    const/4 v1, 0x1

    iget-object v2, p0, Lcom/android/systemui/keyguard/ui/view/layout/sections/SmartspaceSection;->dateWeatherView:Landroid/view/ViewGroup;

    aput-object v2, v0, v1

    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    .local v0, "$this$forEach$iv":Ljava/lang/Iterable;
    const/4 v1, 0x0

    .line 224
    .local v1, "$i$f$forEach":I
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    .local v3, "element$iv":Ljava/lang/Object;
    move-object v4, v3

    check-cast v4, Landroid/view/View;

    .local v4, "it":Landroid/view/View;
    const/4 v5, 0x0

    .line 183
    .local v5, "$i$a$-forEach-SmartspaceSection$removeViews$1":I
    if-eqz v4, :cond_3

    move-object v6, v4

    .local v6, "it":Landroid/view/View;
    const/4 v7, 0x0

    .line 184
    .local v7, "$i$a$-let-SmartspaceSection$removeViews$1$1":I
    invoke-virtual {v6}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v8

    invoke-static {v8, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_2

    .line 185
    invoke-virtual {p1, v6}, Landroidx/constraintlayout/widget/ConstraintLayout;->removeView(Landroid/view/View;)V

    .line 187
    :cond_2
    nop

    .line 183
    .end local v6    # "it":Landroid/view/View;
    .end local v7    # "$i$a$-let-SmartspaceSection$removeViews$1$1":I
    nop

    .line 188
    :cond_3
    nop

    .line 224
    .end local v4    # "it":Landroid/view/View;
    .end local v5    # "$i$a$-forEach-SmartspaceSection$removeViews$1":I
    nop

    .end local v3    # "element$iv":Ljava/lang/Object;
    goto :goto_0

    .line 225
    :cond_4
    nop

    .line 189
    .end local v0    # "$this$forEach$iv":Ljava/lang/Iterable;
    .end local v1    # "$i$f$forEach":I
    iget-object v0, p0, Lcom/android/systemui/keyguard/ui/view/layout/sections/SmartspaceSection;->smartspaceView:Landroid/view/View;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    if-eqz v0, :cond_5

    iget-object v1, p0, Lcom/android/systemui/keyguard/ui/view/layout/sections/SmartspaceSection;->smartspaceVisibilityListener:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->removeOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 190
    :cond_5
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/android/systemui/keyguard/ui/view/layout/sections/SmartspaceSection;->smartspaceVisibilityListener:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    .line 191
    return-void
.end method
