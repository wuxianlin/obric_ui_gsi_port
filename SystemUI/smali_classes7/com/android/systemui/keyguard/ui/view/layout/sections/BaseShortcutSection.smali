.class public abstract Lcom/android/systemui/keyguard/ui/view/layout/sections/BaseShortcutSection;
.super Lcom/android/systemui/keyguard/shared/model/KeyguardSection;
.source "BaseShortcutSection.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/systemui/keyguard/ui/view/layout/sections/BaseShortcutSection$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00006\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0003\u0008\'\u0018\u0000 \u00182\u00020\u0001:\u0001\u0018B\u0005\u00a2\u0006\u0002\u0010\u0002J\u0010\u0010\u000c\u001a\u00020\r2\u0006\u0010\u000e\u001a\u00020\u000fH\u0004J\u0010\u0010\u0010\u001a\u00020\r2\u0006\u0010\u000e\u001a\u00020\u000fH\u0004J\u0013\u0010\u0011\u001a\u00020\u00122\u0008\u0010\u0013\u001a\u0004\u0018\u00010\u0014H\u0096\u0002J\u0008\u0010\u0015\u001a\u00020\u0016H\u0016J\u0010\u0010\u0017\u001a\u00020\r2\u0006\u0010\u000e\u001a\u00020\u000fH\u0016R\u001c\u0010\u0003\u001a\u0004\u0018\u00010\u0004X\u0084\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0005\u0010\u0006\"\u0004\u0008\u0007\u0010\u0008R\u001c\u0010\t\u001a\u0004\u0018\u00010\u0004X\u0084\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\n\u0010\u0006\"\u0004\u0008\u000b\u0010\u0008\u00a8\u0006\u0019"
    }
    d2 = {
        "Lcom/android/systemui/keyguard/ui/view/layout/sections/BaseShortcutSection;",
        "Lcom/android/systemui/keyguard/shared/model/KeyguardSection;",
        "()V",
        "leftShortcutHandle",
        "Lcom/android/systemui/keyguard/ui/binder/KeyguardQuickAffordanceViewBinder$Binding;",
        "getLeftShortcutHandle",
        "()Lcom/android/systemui/keyguard/ui/binder/KeyguardQuickAffordanceViewBinder$Binding;",
        "setLeftShortcutHandle",
        "(Lcom/android/systemui/keyguard/ui/binder/KeyguardQuickAffordanceViewBinder$Binding;)V",
        "rightShortcutHandle",
        "getRightShortcutHandle",
        "setRightShortcutHandle",
        "addLeftShortcut",
        "",
        "constraintLayout",
        "Landroidx/constraintlayout/widget/ConstraintLayout;",
        "addRightShortcut",
        "equals",
        "",
        "other",
        "",
        "hashCode",
        "",
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

.field public static final Companion:Lcom/android/systemui/keyguard/ui/view/layout/sections/BaseShortcutSection$Companion;

.field private static final KEY:Ljava/lang/String; = "shortcuts"


# instance fields
.field private leftShortcutHandle:Lcom/android/systemui/keyguard/ui/binder/KeyguardQuickAffordanceViewBinder$Binding;

.field private rightShortcutHandle:Lcom/android/systemui/keyguard/ui/binder/KeyguardQuickAffordanceViewBinder$Binding;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/android/systemui/keyguard/ui/view/layout/sections/BaseShortcutSection$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/android/systemui/keyguard/ui/view/layout/sections/BaseShortcutSection$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/android/systemui/keyguard/ui/view/layout/sections/BaseShortcutSection;->Companion:Lcom/android/systemui/keyguard/ui/view/layout/sections/BaseShortcutSection$Companion;

    const/16 v0, 0x8

    sput v0, Lcom/android/systemui/keyguard/ui/view/layout/sections/BaseShortcutSection;->$stable:I

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 12
    invoke-direct {p0}, Lcom/android/systemui/keyguard/shared/model/KeyguardSection;-><init>()V

    return-void
.end method


# virtual methods
.method protected final addLeftShortcut(Landroidx/constraintlayout/widget/ConstraintLayout;)V
    .locals 7
    .param p1, "constraintLayout"    # Landroidx/constraintlayout/widget/ConstraintLayout;

    const-string v0, "constraintLayout"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    invoke-virtual {p1}, Landroidx/constraintlayout/widget/ConstraintLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    .line 26
    sget v1, Lcom/android/systemui/res/R$dimen;->keyguard_affordance_fixed_padding:I

    .line 25
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    .line 24
    nop

    .line 29
    .local v0, "padding":I
    new-instance v1, Lcom/android/systemui/animation/view/LaunchableImageView;

    invoke-virtual {p1}, Landroidx/constraintlayout/widget/ConstraintLayout;->getContext()Landroid/content/Context;

    move-result-object v2

    const/4 v3, 0x0

    invoke-direct {v1, v2, v3}, Lcom/android/systemui/animation/view/LaunchableImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    move-object v2, v1

    .local v2, "$this$addLeftShortcut_u24lambda_u240":Lcom/android/systemui/animation/view/LaunchableImageView;
    const/4 v3, 0x0

    .line 30
    .local v3, "$i$a$-apply-BaseShortcutSection$addLeftShortcut$view$1":I
    sget v4, Lcom/android/systemui/res/R$id;->start_button:I

    invoke-virtual {v2, v4}, Lcom/android/systemui/animation/view/LaunchableImageView;->setId(I)V

    .line 31
    sget-object v4, Landroid/widget/ImageView$ScaleType;->FIT_CENTER:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v2, v4}, Lcom/android/systemui/animation/view/LaunchableImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 32
    nop

    .line 34
    invoke-virtual {v2}, Lcom/android/systemui/animation/view/LaunchableImageView;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    .line 35
    sget v5, Lcom/android/systemui/res/R$drawable;->keyguard_bottom_affordance_bg:I

    .line 36
    invoke-virtual {v2}, Lcom/android/systemui/animation/view/LaunchableImageView;->getContext()Landroid/content/Context;

    move-result-object v6

    invoke-virtual {v6}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v6

    .line 33
    invoke-static {v4, v5, v6}, Landroidx/core/content/res/ResourcesCompat;->getDrawable(Landroid/content/res/Resources;ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    move-result-object v4

    .line 32
    invoke-virtual {v2, v4}, Lcom/android/systemui/animation/view/LaunchableImageView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 38
    nop

    .line 40
    invoke-virtual {v2}, Lcom/android/systemui/animation/view/LaunchableImageView;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    .line 41
    sget v5, Lcom/android/systemui/res/R$drawable;->keyguard_bottom_affordance_selected_border:I

    .line 42
    invoke-virtual {v2}, Lcom/android/systemui/animation/view/LaunchableImageView;->getContext()Landroid/content/Context;

    move-result-object v6

    invoke-virtual {v6}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v6

    .line 39
    invoke-static {v4, v5, v6}, Landroidx/core/content/res/ResourcesCompat;->getDrawable(Landroid/content/res/Resources;ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    move-result-object v4

    .line 38
    invoke-virtual {v2, v4}, Lcom/android/systemui/animation/view/LaunchableImageView;->setForeground(Landroid/graphics/drawable/Drawable;)V

    .line 44
    const/4 v4, 0x4

    invoke-virtual {v2, v4}, Lcom/android/systemui/animation/view/LaunchableImageView;->setVisibility(I)V

    .line 45
    invoke-virtual {v2, v0, v0, v0, v0}, Lcom/android/systemui/animation/view/LaunchableImageView;->setPadding(IIII)V

    .line 46
    nop

    .line 29
    .end local v2    # "$this$addLeftShortcut_u24lambda_u240":Lcom/android/systemui/animation/view/LaunchableImageView;
    .end local v3    # "$i$a$-apply-BaseShortcutSection$addLeftShortcut$view$1":I
    nop

    .line 28
    nop

    .line 47
    .local v1, "view":Lcom/android/systemui/animation/view/LaunchableImageView;
    move-object v2, v1

    check-cast v2, Landroid/view/View;

    invoke-virtual {p1, v2}, Landroidx/constraintlayout/widget/ConstraintLayout;->addView(Landroid/view/View;)V

    .line 48
    return-void
.end method

.method protected final addRightShortcut(Landroidx/constraintlayout/widget/ConstraintLayout;)V
    .locals 7
    .param p1, "constraintLayout"    # Landroidx/constraintlayout/widget/ConstraintLayout;

    const-string v0, "constraintLayout"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 51
    sget v0, Lcom/android/systemui/res/R$id;->end_button:I

    invoke-virtual {p1, v0}, Landroidx/constraintlayout/widget/ConstraintLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    return-void

    .line 54
    :cond_0
    invoke-virtual {p1}, Landroidx/constraintlayout/widget/ConstraintLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    .line 55
    sget v1, Lcom/android/systemui/res/R$dimen;->keyguard_affordance_fixed_padding:I

    .line 54
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    .line 53
    nop

    .line 58
    .local v0, "padding":I
    new-instance v1, Lcom/android/systemui/animation/view/LaunchableImageView;

    invoke-virtual {p1}, Landroidx/constraintlayout/widget/ConstraintLayout;->getContext()Landroid/content/Context;

    move-result-object v2

    const/4 v3, 0x0

    invoke-direct {v1, v2, v3}, Lcom/android/systemui/animation/view/LaunchableImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    move-object v2, v1

    .local v2, "$this$addRightShortcut_u24lambda_u241":Lcom/android/systemui/animation/view/LaunchableImageView;
    const/4 v3, 0x0

    .line 59
    .local v3, "$i$a$-apply-BaseShortcutSection$addRightShortcut$view$1":I
    sget v4, Lcom/android/systemui/res/R$id;->end_button:I

    invoke-virtual {v2, v4}, Lcom/android/systemui/animation/view/LaunchableImageView;->setId(I)V

    .line 60
    sget-object v4, Landroid/widget/ImageView$ScaleType;->FIT_CENTER:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v2, v4}, Lcom/android/systemui/animation/view/LaunchableImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 61
    nop

    .line 63
    invoke-virtual {v2}, Lcom/android/systemui/animation/view/LaunchableImageView;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    .line 64
    sget v5, Lcom/android/systemui/res/R$drawable;->keyguard_bottom_affordance_bg:I

    .line 65
    invoke-virtual {v2}, Lcom/android/systemui/animation/view/LaunchableImageView;->getContext()Landroid/content/Context;

    move-result-object v6

    invoke-virtual {v6}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v6

    .line 62
    invoke-static {v4, v5, v6}, Landroidx/core/content/res/ResourcesCompat;->getDrawable(Landroid/content/res/Resources;ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    move-result-object v4

    .line 61
    invoke-virtual {v2, v4}, Lcom/android/systemui/animation/view/LaunchableImageView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 67
    nop

    .line 69
    invoke-virtual {v2}, Lcom/android/systemui/animation/view/LaunchableImageView;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    .line 70
    sget v5, Lcom/android/systemui/res/R$drawable;->keyguard_bottom_affordance_selected_border:I

    .line 71
    invoke-virtual {v2}, Lcom/android/systemui/animation/view/LaunchableImageView;->getContext()Landroid/content/Context;

    move-result-object v6

    invoke-virtual {v6}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v6

    .line 68
    invoke-static {v4, v5, v6}, Landroidx/core/content/res/ResourcesCompat;->getDrawable(Landroid/content/res/Resources;ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    move-result-object v4

    .line 67
    invoke-virtual {v2, v4}, Lcom/android/systemui/animation/view/LaunchableImageView;->setForeground(Landroid/graphics/drawable/Drawable;)V

    .line 73
    const/4 v4, 0x4

    invoke-virtual {v2, v4}, Lcom/android/systemui/animation/view/LaunchableImageView;->setVisibility(I)V

    .line 74
    invoke-virtual {v2, v0, v0, v0, v0}, Lcom/android/systemui/animation/view/LaunchableImageView;->setPadding(IIII)V

    .line 75
    nop

    .line 58
    .end local v2    # "$this$addRightShortcut_u24lambda_u241":Lcom/android/systemui/animation/view/LaunchableImageView;
    .end local v3    # "$i$a$-apply-BaseShortcutSection$addRightShortcut$view$1":I
    nop

    .line 57
    nop

    .line 76
    .local v1, "view":Lcom/android/systemui/animation/view/LaunchableImageView;
    move-object v2, v1

    check-cast v2, Landroid/view/View;

    invoke-virtual {p1, v2}, Landroidx/constraintlayout/widget/ConstraintLayout;->addView(Landroid/view/View;)V

    .line 77
    return-void
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 1
    .param p1, "other"    # Ljava/lang/Object;

    .line 84
    instance-of v0, p1, Lcom/android/systemui/keyguard/ui/view/layout/sections/BaseShortcutSection;

    return v0
.end method

.method protected final getLeftShortcutHandle()Lcom/android/systemui/keyguard/ui/binder/KeyguardQuickAffordanceViewBinder$Binding;
    .locals 1

    .line 13
    iget-object v0, p0, Lcom/android/systemui/keyguard/ui/view/layout/sections/BaseShortcutSection;->leftShortcutHandle:Lcom/android/systemui/keyguard/ui/binder/KeyguardQuickAffordanceViewBinder$Binding;

    return-object v0
.end method

.method protected final getRightShortcutHandle()Lcom/android/systemui/keyguard/ui/binder/KeyguardQuickAffordanceViewBinder$Binding;
    .locals 1

    .line 14
    iget-object v0, p0, Lcom/android/systemui/keyguard/ui/view/layout/sections/BaseShortcutSection;->rightShortcutHandle:Lcom/android/systemui/keyguard/ui/binder/KeyguardQuickAffordanceViewBinder$Binding;

    return-object v0
.end method

.method public hashCode()I
    .locals 1

    .line 93
    const-string/jumbo v0, "shortcuts"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    return v0
.end method

.method public removeViews(Landroidx/constraintlayout/widget/ConstraintLayout;)V
    .locals 1
    .param p1, "constraintLayout"    # Landroidx/constraintlayout/widget/ConstraintLayout;

    const-string v0, "constraintLayout"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    iget-object v0, p0, Lcom/android/systemui/keyguard/ui/view/layout/sections/BaseShortcutSection;->leftShortcutHandle:Lcom/android/systemui/keyguard/ui/binder/KeyguardQuickAffordanceViewBinder$Binding;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/android/systemui/keyguard/ui/binder/KeyguardQuickAffordanceViewBinder$Binding;->destroy()V

    .line 18
    :cond_0
    iget-object v0, p0, Lcom/android/systemui/keyguard/ui/view/layout/sections/BaseShortcutSection;->rightShortcutHandle:Lcom/android/systemui/keyguard/ui/binder/KeyguardQuickAffordanceViewBinder$Binding;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lcom/android/systemui/keyguard/ui/binder/KeyguardQuickAffordanceViewBinder$Binding;->destroy()V

    .line 19
    :cond_1
    sget v0, Lcom/android/systemui/res/R$id;->start_button:I

    invoke-static {p1, v0}, Lcom/android/systemui/keyguard/ui/view/layout/sections/ExtensionsKt;->removeView(Landroidx/constraintlayout/widget/ConstraintLayout;I)V

    .line 20
    sget v0, Lcom/android/systemui/res/R$id;->end_button:I

    invoke-static {p1, v0}, Lcom/android/systemui/keyguard/ui/view/layout/sections/ExtensionsKt;->removeView(Landroidx/constraintlayout/widget/ConstraintLayout;I)V

    .line 21
    return-void
.end method

.method protected final setLeftShortcutHandle(Lcom/android/systemui/keyguard/ui/binder/KeyguardQuickAffordanceViewBinder$Binding;)V
    .locals 0
    .param p1, "<set-?>"    # Lcom/android/systemui/keyguard/ui/binder/KeyguardQuickAffordanceViewBinder$Binding;

    .line 13
    iput-object p1, p0, Lcom/android/systemui/keyguard/ui/view/layout/sections/BaseShortcutSection;->leftShortcutHandle:Lcom/android/systemui/keyguard/ui/binder/KeyguardQuickAffordanceViewBinder$Binding;

    return-void
.end method

.method protected final setRightShortcutHandle(Lcom/android/systemui/keyguard/ui/binder/KeyguardQuickAffordanceViewBinder$Binding;)V
    .locals 0
    .param p1, "<set-?>"    # Lcom/android/systemui/keyguard/ui/binder/KeyguardQuickAffordanceViewBinder$Binding;

    .line 14
    iput-object p1, p0, Lcom/android/systemui/keyguard/ui/view/layout/sections/BaseShortcutSection;->rightShortcutHandle:Lcom/android/systemui/keyguard/ui/binder/KeyguardQuickAffordanceViewBinder$Binding;

    return-void
.end method
