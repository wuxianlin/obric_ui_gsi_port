.class public final Lcom/android/systemui/statusbar/pipeline/mobile/ui/view/ObricMobileDualSignalView;
.super Landroid/widget/FrameLayout;
.source "ObricMobileDualSignalView.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/systemui/statusbar/pipeline/mobile/ui/view/ObricMobileDualSignalView$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0008\u0007\u0018\u0000 \u001a2\u00020\u0001:\u0001\u001aB%\u0008\u0007\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\n\u0008\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u0005\u0012\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0002\u0010\u0008J\u0008\u0010\u0018\u001a\u00020\u0019H\u0014R$\u0010\n\u001a\u00020\u00072\u0006\u0010\t\u001a\u00020\u0007@FX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000b\u0010\u000c\"\u0004\u0008\r\u0010\u000eR\u000e\u0010\u000f\u001a\u00020\u0010X\u0082.\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0011\u001a\u00020\u0010X\u0082.\u00a2\u0006\u0002\n\u0000R(\u0010\u0013\u001a\u0004\u0018\u00010\u00122\u0008\u0010\t\u001a\u0004\u0018\u00010\u0012@FX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0014\u0010\u0015\"\u0004\u0008\u0016\u0010\u0017\u00a8\u0006\u001b"
    }
    d2 = {
        "Lcom/android/systemui/statusbar/pipeline/mobile/ui/view/ObricMobileDualSignalView;",
        "Landroid/widget/FrameLayout;",
        "context",
        "Landroid/content/Context;",
        "attrs",
        "Landroid/util/AttributeSet;",
        "defStyleAttr",
        "",
        "(Landroid/content/Context;Landroid/util/AttributeSet;I)V",
        "value",
        "contentColor",
        "getContentColor",
        "()I",
        "setContentColor",
        "(I)V",
        "primarySignalIcon",
        "Landroid/widget/ImageView;",
        "secondarySignalIcon",
        "Lcom/android/systemui/statusbar/pipeline/mobile/ui/viewmodel/MobileIconsViewModel$DualSim;",
        "viewModel",
        "getViewModel",
        "()Lcom/android/systemui/statusbar/pipeline/mobile/ui/viewmodel/MobileIconsViewModel$DualSim;",
        "setViewModel",
        "(Lcom/android/systemui/statusbar/pipeline/mobile/ui/viewmodel/MobileIconsViewModel$DualSim;)V",
        "onFinishInflate",
        "",
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

.field public static final Companion:Lcom/android/systemui/statusbar/pipeline/mobile/ui/view/ObricMobileDualSignalView$Companion;

.field private static final TAG:Ljava/lang/String;


# instance fields
.field private contentColor:I

.field private primarySignalIcon:Landroid/widget/ImageView;

.field private secondarySignalIcon:Landroid/widget/ImageView;

.field private viewModel:Lcom/android/systemui/statusbar/pipeline/mobile/ui/viewmodel/MobileIconsViewModel$DualSim;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/android/systemui/statusbar/pipeline/mobile/ui/view/ObricMobileDualSignalView$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/android/systemui/statusbar/pipeline/mobile/ui/view/ObricMobileDualSignalView$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/android/systemui/statusbar/pipeline/mobile/ui/view/ObricMobileDualSignalView;->Companion:Lcom/android/systemui/statusbar/pipeline/mobile/ui/view/ObricMobileDualSignalView$Companion;

    const/16 v0, 0x8

    sput v0, Lcom/android/systemui/statusbar/pipeline/mobile/ui/view/ObricMobileDualSignalView;->$stable:I

    .line 20
    const-string v0, "ObricMobileDualSignalView"

    sput-object v0, Lcom/android/systemui/statusbar/pipeline/mobile/ui/view/ObricMobileDualSignalView;->TAG:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 7

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x6

    const/4 v6, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v1, p0

    move-object v2, p1

    invoke-direct/range {v1 .. v6}, Lcom/android/systemui/statusbar/pipeline/mobile/ui/view/ObricMobileDualSignalView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 7

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x4

    const/4 v6, 0x0

    const/4 v4, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    invoke-direct/range {v1 .. v6}, Lcom/android/systemui/statusbar/pipeline/mobile/ui/view/ObricMobileDualSignalView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "attrs"    # Landroid/util/AttributeSet;
    .param p3, "defStyleAttr"    # I

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 44
    const/4 v0, -0x1

    iput v0, p0, Lcom/android/systemui/statusbar/pipeline/mobile/ui/view/ObricMobileDualSignalView;->contentColor:I

    .line 13
    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 13
    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_0

    .line 15
    const/4 p2, 0x0

    .line 13
    :cond_0
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_1

    .line 16
    const/4 p3, 0x0

    .line 13
    :cond_1
    invoke-direct {p0, p1, p2, p3}, Lcom/android/systemui/statusbar/pipeline/mobile/ui/view/ObricMobileDualSignalView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 53
    return-void
.end method


# virtual methods
.method public final getContentColor()I
    .locals 1

    .line 44
    iget v0, p0, Lcom/android/systemui/statusbar/pipeline/mobile/ui/view/ObricMobileDualSignalView;->contentColor:I

    return v0
.end method

.method public final getViewModel()Lcom/android/systemui/statusbar/pipeline/mobile/ui/viewmodel/MobileIconsViewModel$DualSim;
    .locals 1

    .line 32
    iget-object v0, p0, Lcom/android/systemui/statusbar/pipeline/mobile/ui/view/ObricMobileDualSignalView;->viewModel:Lcom/android/systemui/statusbar/pipeline/mobile/ui/viewmodel/MobileIconsViewModel$DualSim;

    return-object v0
.end method

.method protected onFinishInflate()V
    .locals 2

    .line 26
    invoke-super {p0}, Landroid/widget/FrameLayout;->onFinishInflate()V

    .line 27
    sget v0, Lcom/android/systemui/res/R$id;->signal_dual_one:I

    invoke-virtual {p0, v0}, Lcom/android/systemui/statusbar/pipeline/mobile/ui/view/ObricMobileDualSignalView;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    const-string/jumbo v1, "requireViewById(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/android/systemui/statusbar/pipeline/mobile/ui/view/ObricMobileDualSignalView;->primarySignalIcon:Landroid/widget/ImageView;

    .line 28
    sget v0, Lcom/android/systemui/res/R$id;->signal_dual_two:I

    invoke-virtual {p0, v0}, Lcom/android/systemui/statusbar/pipeline/mobile/ui/view/ObricMobileDualSignalView;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/android/systemui/statusbar/pipeline/mobile/ui/view/ObricMobileDualSignalView;->secondarySignalIcon:Landroid/widget/ImageView;

    .line 29
    return-void
.end method

.method public final setContentColor(I)V
    .locals 3
    .param p1, "value"    # I

    .line 46
    iget v0, p0, Lcom/android/systemui/statusbar/pipeline/mobile/ui/view/ObricMobileDualSignalView;->contentColor:I

    if-eq v0, p1, :cond_2

    .line 47
    iput p1, p0, Lcom/android/systemui/statusbar/pipeline/mobile/ui/view/ObricMobileDualSignalView;->contentColor:I

    .line 48
    invoke-static {p1}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v0

    const-string/jumbo v1, "valueOf(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 49
    .local v0, "tint":Landroid/content/res/ColorStateList;
    iget-object v1, p0, Lcom/android/systemui/statusbar/pipeline/mobile/ui/view/ObricMobileDualSignalView;->primarySignalIcon:Landroid/widget/ImageView;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    const-string/jumbo v1, "primarySignalIcon"

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v1, v2

    :cond_0
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageTintList(Landroid/content/res/ColorStateList;)V

    .line 50
    iget-object v1, p0, Lcom/android/systemui/statusbar/pipeline/mobile/ui/view/ObricMobileDualSignalView;->secondarySignalIcon:Landroid/widget/ImageView;

    if-nez v1, :cond_1

    const-string/jumbo v1, "secondarySignalIcon"

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    move-object v2, v1

    :goto_0
    invoke-virtual {v2, v0}, Landroid/widget/ImageView;->setImageTintList(Landroid/content/res/ColorStateList;)V

    .line 52
    .end local v0    # "tint":Landroid/content/res/ColorStateList;
    :cond_2
    return-void
.end method

.method public final setViewModel(Lcom/android/systemui/statusbar/pipeline/mobile/ui/viewmodel/MobileIconsViewModel$DualSim;)V
    .locals 7
    .param p1, "value"    # Lcom/android/systemui/statusbar/pipeline/mobile/ui/viewmodel/MobileIconsViewModel$DualSim;

    .line 34
    iput-object p1, p0, Lcom/android/systemui/statusbar/pipeline/mobile/ui/view/ObricMobileDualSignalView;->viewModel:Lcom/android/systemui/statusbar/pipeline/mobile/ui/viewmodel/MobileIconsViewModel$DualSim;

    .line 35
    if-eqz p1, :cond_2

    move-object v0, p1

    .local v0, "it":Lcom/android/systemui/statusbar/pipeline/mobile/ui/viewmodel/MobileIconsViewModel$DualSim;
    const/4 v1, 0x0

    .line 36
    .local v1, "$i$a$-let-ObricMobileDualSignalView$viewModel$1":I
    invoke-virtual {v0}, Lcom/android/systemui/statusbar/pipeline/mobile/ui/viewmodel/MobileIconsViewModel$DualSim;->getPrimary()Lcom/android/systemui/statusbar/pipeline/mobile/domain/model/SignalIconModel$Cellular;

    move-result-object v2

    invoke-virtual {v2}, Lcom/android/systemui/statusbar/pipeline/mobile/domain/model/SignalIconModel$Cellular;->toSignalDrawableState()I

    move-result v2

    .line 37
    .local v2, "primaryLevel":I
    invoke-virtual {v0}, Lcom/android/systemui/statusbar/pipeline/mobile/ui/viewmodel/MobileIconsViewModel$DualSim;->getSecondary()Lcom/android/systemui/statusbar/pipeline/mobile/domain/model/SignalIconModel$Cellular;

    move-result-object v3

    invoke-virtual {v3}, Lcom/android/systemui/statusbar/pipeline/mobile/domain/model/SignalIconModel$Cellular;->toSignalDrawableState()I

    move-result v3

    .line 38
    .local v3, "secondaryLevel":I
    sget-object v4, Lcom/android/systemui/statusbar/pipeline/mobile/ui/view/ObricMobileDualSignalView;->TAG:Ljava/lang/String;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, " primaryLevel "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, " secondaryLevel "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 39
    iget-object v4, p0, Lcom/android/systemui/statusbar/pipeline/mobile/ui/view/ObricMobileDualSignalView;->primarySignalIcon:Landroid/widget/ImageView;

    const/4 v5, 0x0

    if-nez v4, :cond_0

    const-string/jumbo v4, "primarySignalIcon"

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v4, v5

    :cond_0
    invoke-virtual {v4}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v4

    invoke-virtual {v4, v2}, Landroid/graphics/drawable/Drawable;->setLevel(I)Z

    .line 40
    iget-object v4, p0, Lcom/android/systemui/statusbar/pipeline/mobile/ui/view/ObricMobileDualSignalView;->secondarySignalIcon:Landroid/widget/ImageView;

    if-nez v4, :cond_1

    const-string/jumbo v4, "secondarySignalIcon"

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    move-object v5, v4

    :goto_0
    invoke-virtual {v5}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v4

    invoke-virtual {v4, v3}, Landroid/graphics/drawable/Drawable;->setLevel(I)Z

    .line 35
    .end local v0    # "it":Lcom/android/systemui/statusbar/pipeline/mobile/ui/viewmodel/MobileIconsViewModel$DualSim;
    .end local v1    # "$i$a$-let-ObricMobileDualSignalView$viewModel$1":I
    .end local v2    # "primaryLevel":I
    .end local v3    # "secondaryLevel":I
    nop

    .line 42
    :cond_2
    return-void
.end method
