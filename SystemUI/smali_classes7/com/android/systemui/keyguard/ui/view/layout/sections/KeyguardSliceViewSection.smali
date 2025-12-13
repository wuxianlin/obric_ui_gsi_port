.class public final Lcom/android/systemui/keyguard/ui/view/layout/sections/KeyguardSliceViewSection;
.super Lcom/android/systemui/keyguard/shared/model/KeyguardSection;
.source "KeyguardSliceViewSection.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nKeyguardSliceViewSection.kt\nKotlin\n*S Kotlin\n*F\n+ 1 KeyguardSliceViewSection.kt\ncom/android/systemui/keyguard/ui/view/layout/sections/KeyguardSliceViewSection\n+ 2 MigrateClocksToBlueprint.kt\ncom/android/systemui/keyguard/MigrateClocksToBlueprint\n*L\n1#1,90:1\n36#2:91\n36#2:92\n36#2:93\n*S KotlinDebug\n*F\n+ 1 KeyguardSliceViewSection.kt\ncom/android/systemui/keyguard/ui/view/layout/sections/KeyguardSliceViewSection\n*L\n37#1:91\n49#1:92\n84#1:93\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0007\u0018\u00002\u00020\u0001B\u000f\u0008\u0007\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004J\u0010\u0010\u0007\u001a\u00020\u00082\u0006\u0010\t\u001a\u00020\nH\u0016J\u0010\u0010\u000b\u001a\u00020\u00082\u0006\u0010\u000c\u001a\u00020\rH\u0016J\u0010\u0010\u000e\u001a\u00020\u00082\u0006\u0010\t\u001a\u00020\nH\u0016J\u0010\u0010\u000f\u001a\u00020\u00082\u0006\u0010\t\u001a\u00020\nH\u0016R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0005\u0010\u0006\u00a8\u0006\u0010"
    }
    d2 = {
        "Lcom/android/systemui/keyguard/ui/view/layout/sections/KeyguardSliceViewSection;",
        "Lcom/android/systemui/keyguard/shared/model/KeyguardSection;",
        "smartspaceController",
        "Lcom/android/systemui/statusbar/lockscreen/LockscreenSmartspaceController;",
        "(Lcom/android/systemui/statusbar/lockscreen/LockscreenSmartspaceController;)V",
        "getSmartspaceController",
        "()Lcom/android/systemui/statusbar/lockscreen/LockscreenSmartspaceController;",
        "addViews",
        "",
        "constraintLayout",
        "Landroidx/constraintlayout/widget/ConstraintLayout;",
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
.field private final smartspaceController:Lcom/android/systemui/statusbar/lockscreen/LockscreenSmartspaceController;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x8

    sput v0, Lcom/android/systemui/keyguard/ui/view/layout/sections/KeyguardSliceViewSection;->$stable:I

    return-void
.end method

.method public constructor <init>(Lcom/android/systemui/statusbar/lockscreen/LockscreenSmartspaceController;)V
    .locals 1
    .param p1, "smartspaceController"    # Lcom/android/systemui/statusbar/lockscreen/LockscreenSmartspaceController;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    const-string/jumbo v0, "smartspaceController"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 35
    invoke-direct {p0}, Lcom/android/systemui/keyguard/shared/model/KeyguardSection;-><init>()V

    .line 34
    iput-object p1, p0, Lcom/android/systemui/keyguard/ui/view/layout/sections/KeyguardSliceViewSection;->smartspaceController:Lcom/android/systemui/statusbar/lockscreen/LockscreenSmartspaceController;

    .line 33
    return-void
.end method


# virtual methods
.method public addViews(Landroidx/constraintlayout/widget/ConstraintLayout;)V
    .locals 4
    .param p1, "constraintLayout"    # Landroidx/constraintlayout/widget/ConstraintLayout;

    const-string v0, "constraintLayout"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 37
    const/4 v0, 0x0

    .line 91
    .local v0, "$i$f$isEnabled":I
    invoke-static {}, Lcom/android/systemui/Flags;->migrateClocksToBlueprint()Z

    move-result v0

    .line 37
    .end local v0    # "$i$f$isEnabled":I
    if-nez v0, :cond_0

    return-void

    .line 38
    :cond_0
    iget-object v0, p0, Lcom/android/systemui/keyguard/ui/view/layout/sections/KeyguardSliceViewSection;->smartspaceController:Lcom/android/systemui/statusbar/lockscreen/LockscreenSmartspaceController;

    invoke-virtual {v0}, Lcom/android/systemui/statusbar/lockscreen/LockscreenSmartspaceController;->isEnabled()Z

    move-result v0

    if-eqz v0, :cond_1

    return-void

    .line 40
    :cond_1
    sget v0, Lcom/android/systemui/res/R$id;->keyguard_slice_view:I

    invoke-virtual {p1, v0}, Landroidx/constraintlayout/widget/ConstraintLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_2

    .local v0, "it":Landroid/view/View;
    const/4 v1, 0x0

    .line 41
    .local v1, "$i$a$-let-KeyguardSliceViewSection$addViews$1":I
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v2

    const-string/jumbo v3, "null cannot be cast to non-null type android.view.ViewGroup"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Landroid/view/ViewGroup;

    invoke-virtual {v2, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 42
    invoke-virtual {p1, v0}, Landroidx/constraintlayout/widget/ConstraintLayout;->addView(Landroid/view/View;)V

    .line 43
    nop

    .line 40
    .end local v0    # "it":Landroid/view/View;
    .end local v1    # "$i$a$-let-KeyguardSliceViewSection$addViews$1":I
    nop

    .line 44
    :cond_2
    return-void
.end method

.method public applyConstraints(Landroidx/constraintlayout/widget/ConstraintSet;)V
    .locals 7
    .param p1, "constraintSet"    # Landroidx/constraintlayout/widget/ConstraintSet;

    const-string v0, "constraintSet"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 49
    const/4 v0, 0x0

    .line 92
    .local v0, "$i$f$isEnabled":I
    invoke-static {}, Lcom/android/systemui/Flags;->migrateClocksToBlueprint()Z

    move-result v0

    .line 49
    .end local v0    # "$i$f$isEnabled":I
    if-nez v0, :cond_0

    return-void

    .line 50
    :cond_0
    iget-object v0, p0, Lcom/android/systemui/keyguard/ui/view/layout/sections/KeyguardSliceViewSection;->smartspaceController:Lcom/android/systemui/statusbar/lockscreen/LockscreenSmartspaceController;

    invoke-virtual {v0}, Lcom/android/systemui/statusbar/lockscreen/LockscreenSmartspaceController;->isEnabled()Z

    move-result v0

    if-eqz v0, :cond_1

    return-void

    .line 52
    :cond_1
    move-object v0, p1

    .local v0, "$this$applyConstraints_u24lambda_u241":Landroidx/constraintlayout/widget/ConstraintSet;
    const/4 v1, 0x0

    .line 53
    .local v1, "$i$a$-apply-KeyguardSliceViewSection$applyConstraints$1":I
    nop

    .line 54
    sget v2, Lcom/android/systemui/res/R$id;->keyguard_slice_view:I

    .line 55
    nop

    .line 56
    nop

    .line 57
    nop

    .line 53
    const/4 v3, 0x6

    const/4 v4, 0x0

    invoke-virtual {v0, v2, v3, v4, v3}, Landroidx/constraintlayout/widget/ConstraintSet;->connect(IIII)V

    .line 59
    nop

    .line 60
    sget v2, Lcom/android/systemui/res/R$id;->keyguard_slice_view:I

    .line 61
    nop

    .line 62
    nop

    .line 63
    nop

    .line 59
    const/4 v3, 0x7

    invoke-virtual {v0, v2, v3, v4, v3}, Landroidx/constraintlayout/widget/ConstraintSet;->connect(IIII)V

    .line 65
    sget v2, Lcom/android/systemui/res/R$id;->keyguard_slice_view:I

    const/4 v3, -0x2

    invoke-virtual {v0, v2, v3}, Landroidx/constraintlayout/widget/ConstraintSet;->constrainHeight(II)V

    .line 67
    nop

    .line 68
    sget v2, Lcom/android/systemui/res/R$id;->keyguard_slice_view:I

    .line 69
    nop

    .line 70
    sget v3, Lcom/android/systemui/res/R$id;->lockscreen_clock_view:I

    .line 71
    nop

    .line 67
    const/4 v5, 0x3

    const/4 v6, 0x4

    invoke-virtual {v0, v2, v5, v3, v6}, Landroidx/constraintlayout/widget/ConstraintSet;->connect(IIII)V

    .line 74
    nop

    .line 75
    sget v2, Lcom/android/systemui/res/R$id;->smart_space_barrier_bottom:I

    .line 76
    nop

    .line 77
    nop

    .line 78
    sget v3, Lcom/android/systemui/res/R$id;->keyguard_slice_view:I

    filled-new-array {v3}, [I

    move-result-object v3

    .line 74
    invoke-virtual {v0, v2, v5, v4, v3}, Landroidx/constraintlayout/widget/ConstraintSet;->createBarrier(III[I)V

    .line 80
    nop

    .line 52
    .end local v0    # "$this$applyConstraints_u24lambda_u241":Landroidx/constraintlayout/widget/ConstraintSet;
    .end local v1    # "$i$a$-apply-KeyguardSliceViewSection$applyConstraints$1":I
    nop

    .line 81
    return-void
.end method

.method public bindData(Landroidx/constraintlayout/widget/ConstraintLayout;)V
    .locals 1
    .param p1, "constraintLayout"    # Landroidx/constraintlayout/widget/ConstraintLayout;

    const-string v0, "constraintLayout"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 46
    return-void
.end method

.method public final getSmartspaceController()Lcom/android/systemui/statusbar/lockscreen/LockscreenSmartspaceController;
    .locals 1

    .line 34
    iget-object v0, p0, Lcom/android/systemui/keyguard/ui/view/layout/sections/KeyguardSliceViewSection;->smartspaceController:Lcom/android/systemui/statusbar/lockscreen/LockscreenSmartspaceController;

    return-object v0
.end method

.method public removeViews(Landroidx/constraintlayout/widget/ConstraintLayout;)V
    .locals 1
    .param p1, "constraintLayout"    # Landroidx/constraintlayout/widget/ConstraintLayout;

    const-string v0, "constraintLayout"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 84
    const/4 v0, 0x0

    .line 93
    .local v0, "$i$f$isEnabled":I
    invoke-static {}, Lcom/android/systemui/Flags;->migrateClocksToBlueprint()Z

    move-result v0

    .line 84
    .end local v0    # "$i$f$isEnabled":I
    if-nez v0, :cond_0

    return-void

    .line 85
    :cond_0
    iget-object v0, p0, Lcom/android/systemui/keyguard/ui/view/layout/sections/KeyguardSliceViewSection;->smartspaceController:Lcom/android/systemui/statusbar/lockscreen/LockscreenSmartspaceController;

    invoke-virtual {v0}, Lcom/android/systemui/statusbar/lockscreen/LockscreenSmartspaceController;->isEnabled()Z

    move-result v0

    if-eqz v0, :cond_1

    return-void

    .line 87
    :cond_1
    sget v0, Lcom/android/systemui/res/R$id;->keyguard_slice_view:I

    invoke-static {p1, v0}, Lcom/android/systemui/keyguard/ui/view/layout/sections/ExtensionsKt;->removeView(Landroidx/constraintlayout/widget/ConstraintLayout;I)V

    .line 88
    return-void
.end method
