.class public final Lcom/android/systemui/keyguard/ui/binder/KeyguardQuickAffordanceViewBinder;
.super Ljava/lang/Object;
.source "KeyguardQuickAffordanceViewBinder.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/systemui/keyguard/ui/binder/KeyguardQuickAffordanceViewBinder$Binding;,
        Lcom/android/systemui/keyguard/ui/binder/KeyguardQuickAffordanceViewBinder$ConfigurationBasedDimensions;,
        Lcom/android/systemui/keyguard/ui/binder/KeyguardQuickAffordanceViewBinder$OnClickListener;,
        Lcom/android/systemui/keyguard/ui/binder/KeyguardQuickAffordanceViewBinder$OnLongClickListener;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nKeyguardQuickAffordanceViewBinder.kt\nKotlin\n*S Kotlin\n*F\n+ 1 KeyguardQuickAffordanceViewBinder.kt\ncom/android/systemui/keyguard/ui/binder/KeyguardQuickAffordanceViewBinder\n+ 2 View.kt\nandroidx/core/view/ViewKt\n+ 3 Transform.kt\nkotlinx/coroutines/flow/FlowKt__TransformKt\n+ 4 Emitters.kt\nkotlinx/coroutines/flow/FlowKt__EmittersKt\n+ 5 SafeCollector.common.kt\nkotlinx/coroutines/flow/internal/SafeCollector_commonKt\n*L\n1#1,327:1\n278#2,2:328\n255#2:330\n257#2,2:331\n53#3:333\n55#3:337\n50#4:334\n55#4:336\n106#5:335\n*S KotlinDebug\n*F\n+ 1 KeyguardQuickAffordanceViewBinder.kt\ncom/android/systemui/keyguard/ui/binder/KeyguardQuickAffordanceViewBinder\n*L\n136#1:328,2\n140#1:330\n141#1:331,2\n251#1:333\n251#1:337\n251#1:334\n251#1:336\n251#1:335\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000^\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u0007\n\u0000\n\u0002\u0010\t\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0008\u0008\u00c7\u0002\u0018\u00002\u00020\u0001:\u0004 !\"#B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002JR\u0010\u0008\u001a\u00020\t2\u0006\u0010\n\u001a\u00020\u000b2\u000c\u0010\u000c\u001a\u0008\u0012\u0004\u0012\u00020\u000e0\r2\u000c\u0010\u000f\u001a\u0008\u0012\u0004\u0012\u00020\u00040\r2\u0008\u0010\u0010\u001a\u0004\u0018\u00010\u00112\u0008\u0010\u0012\u001a\u0004\u0018\u00010\u00132\u0012\u0010\u0014\u001a\u000e\u0012\u0004\u0012\u00020\u0016\u0012\u0004\u0012\u00020\u00170\u0015J\u0010\u0010\u0018\u001a\u00020\u00192\u0006\u0010\n\u001a\u00020\u001aH\u0002J@\u0010\u001b\u001a\u00020\u00172\u0006\u0010\n\u001a\u00020\u001c2\u0006\u0010\u000c\u001a\u00020\u000e2\u0008\u0010\u0010\u001a\u0004\u0018\u00010\u00112\u0012\u0010\u0014\u001a\u000e\u0012\u0004\u0012\u00020\u0016\u0012\u0004\u0012\u00020\u00170\u00152\u0008\u0010\u0012\u001a\u0004\u0018\u00010\u0013H\u0003J2\u0010\u001d\u001a\u00020\u00172\u0006\u0010\n\u001a\u00020\u001a2\u000c\u0010\u000c\u001a\u0008\u0012\u0004\u0012\u00020\u000e0\r2\u000c\u0010\u001e\u001a\u0008\u0012\u0004\u0012\u00020\u00040\rH\u0082@\u00a2\u0006\u0002\u0010\u001fR\u000e\u0010\u0003\u001a\u00020\u0004X\u0082T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0005\u001a\u00020\u0006X\u0082T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0007\u001a\u00020\u0004X\u0082T\u00a2\u0006\u0002\n\u0000\u00a8\u0006$"
    }
    d2 = {
        "Lcom/android/systemui/keyguard/ui/binder/KeyguardQuickAffordanceViewBinder;",
        "",
        "()V",
        "DIM_ALPHA",
        "",
        "EXIT_DOZE_BUTTON_REVEAL_ANIMATION_DURATION_MS",
        "",
        "SCALE_SELECTED_BUTTON",
        "bind",
        "Lcom/android/systemui/keyguard/ui/binder/KeyguardQuickAffordanceViewBinder$Binding;",
        "view",
        "Lcom/android/systemui/animation/view/LaunchableImageView;",
        "viewModel",
        "Lkotlinx/coroutines/flow/Flow;",
        "Lcom/android/systemui/keyguard/ui/viewmodel/KeyguardQuickAffordanceViewModel;",
        "alpha",
        "falsingManager",
        "Lcom/android/systemui/plugins/FalsingManager;",
        "vibratorHelper",
        "Lcom/android/systemui/statusbar/VibratorHelper;",
        "messageDisplayer",
        "Lkotlin/Function1;",
        "",
        "",
        "loadFromResources",
        "Lcom/android/systemui/keyguard/ui/binder/KeyguardQuickAffordanceViewBinder$ConfigurationBasedDimensions;",
        "Landroid/view/View;",
        "updateButton",
        "Landroid/widget/ImageView;",
        "updateButtonAlpha",
        "alphaFlow",
        "(Landroid/view/View;Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "Binding",
        "ConfigurationBasedDimensions",
        "OnClickListener",
        "OnLongClickListener",
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
.field public static final $stable:I = 0x0

.field private static final DIM_ALPHA:F = 0.3f

.field private static final EXIT_DOZE_BUTTON_REVEAL_ANIMATION_DURATION_MS:J = 0xfaL

.field public static final INSTANCE:Lcom/android/systemui/keyguard/ui/binder/KeyguardQuickAffordanceViewBinder;

.field private static final SCALE_SELECTED_BUTTON:F = 1.23f


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/android/systemui/keyguard/ui/binder/KeyguardQuickAffordanceViewBinder;

    invoke-direct {v0}, Lcom/android/systemui/keyguard/ui/binder/KeyguardQuickAffordanceViewBinder;-><init>()V

    sput-object v0, Lcom/android/systemui/keyguard/ui/binder/KeyguardQuickAffordanceViewBinder;->INSTANCE:Lcom/android/systemui/keyguard/ui/binder/KeyguardQuickAffordanceViewBinder;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 51
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final synthetic access$loadFromResources(Lcom/android/systemui/keyguard/ui/binder/KeyguardQuickAffordanceViewBinder;Landroid/view/View;)Lcom/android/systemui/keyguard/ui/binder/KeyguardQuickAffordanceViewBinder$ConfigurationBasedDimensions;
    .locals 1
    .param p0, "$this"    # Lcom/android/systemui/keyguard/ui/binder/KeyguardQuickAffordanceViewBinder;
    .param p1, "view"    # Landroid/view/View;

    .line 51
    invoke-direct {p0, p1}, Lcom/android/systemui/keyguard/ui/binder/KeyguardQuickAffordanceViewBinder;->loadFromResources(Landroid/view/View;)Lcom/android/systemui/keyguard/ui/binder/KeyguardQuickAffordanceViewBinder$ConfigurationBasedDimensions;

    move-result-object v0

    return-object v0
.end method

.method public static final synthetic access$updateButton(Lcom/android/systemui/keyguard/ui/binder/KeyguardQuickAffordanceViewBinder;Landroid/widget/ImageView;Lcom/android/systemui/keyguard/ui/viewmodel/KeyguardQuickAffordanceViewModel;Lcom/android/systemui/plugins/FalsingManager;Lkotlin/jvm/functions/Function1;Lcom/android/systemui/statusbar/VibratorHelper;)V
    .locals 0
    .param p0, "$this"    # Lcom/android/systemui/keyguard/ui/binder/KeyguardQuickAffordanceViewBinder;
    .param p1, "view"    # Landroid/widget/ImageView;
    .param p2, "viewModel"    # Lcom/android/systemui/keyguard/ui/viewmodel/KeyguardQuickAffordanceViewModel;
    .param p3, "falsingManager"    # Lcom/android/systemui/plugins/FalsingManager;
    .param p4, "messageDisplayer"    # Lkotlin/jvm/functions/Function1;
    .param p5, "vibratorHelper"    # Lcom/android/systemui/statusbar/VibratorHelper;

    .line 51
    invoke-direct/range {p0 .. p5}, Lcom/android/systemui/keyguard/ui/binder/KeyguardQuickAffordanceViewBinder;->updateButton(Landroid/widget/ImageView;Lcom/android/systemui/keyguard/ui/viewmodel/KeyguardQuickAffordanceViewModel;Lcom/android/systemui/plugins/FalsingManager;Lkotlin/jvm/functions/Function1;Lcom/android/systemui/statusbar/VibratorHelper;)V

    return-void
.end method

.method public static final synthetic access$updateButtonAlpha(Lcom/android/systemui/keyguard/ui/binder/KeyguardQuickAffordanceViewBinder;Landroid/view/View;Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1
    .param p0, "$this"    # Lcom/android/systemui/keyguard/ui/binder/KeyguardQuickAffordanceViewBinder;
    .param p1, "view"    # Landroid/view/View;
    .param p2, "viewModel"    # Lkotlinx/coroutines/flow/Flow;
    .param p3, "alphaFlow"    # Lkotlinx/coroutines/flow/Flow;
    .param p4, "$completion"    # Lkotlin/coroutines/Continuation;

    .line 51
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/android/systemui/keyguard/ui/binder/KeyguardQuickAffordanceViewBinder;->updateButtonAlpha(Landroid/view/View;Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method private final loadFromResources(Landroid/view/View;)Lcom/android/systemui/keyguard/ui/binder/KeyguardQuickAffordanceViewBinder$ConfigurationBasedDimensions;
    .locals 5
    .param p1, "view"    # Landroid/view/View;

    .line 258
    new-instance v0, Lcom/android/systemui/keyguard/ui/binder/KeyguardQuickAffordanceViewBinder$ConfigurationBasedDimensions;

    .line 260
    new-instance v1, Landroid/util/Size;

    .line 261
    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lcom/android/systemui/res/R$dimen;->keyguard_affordance_fixed_width:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    .line 262
    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    sget v4, Lcom/android/systemui/res/R$dimen;->keyguard_affordance_fixed_height:I

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    .line 260
    invoke-direct {v1, v2, v3}, Landroid/util/Size;-><init>(II)V

    .line 258
    invoke-direct {v0, v1}, Lcom/android/systemui/keyguard/ui/binder/KeyguardQuickAffordanceViewBinder$ConfigurationBasedDimensions;-><init>(Landroid/util/Size;)V

    return-object v0
.end method

.method private final updateButton(Landroid/widget/ImageView;Lcom/android/systemui/keyguard/ui/viewmodel/KeyguardQuickAffordanceViewModel;Lcom/android/systemui/plugins/FalsingManager;Lkotlin/jvm/functions/Function1;Lcom/android/systemui/statusbar/VibratorHelper;)V
    .locals 7
    .param p1, "view"    # Landroid/widget/ImageView;
    .param p2, "viewModel"    # Lcom/android/systemui/keyguard/ui/viewmodel/KeyguardQuickAffordanceViewModel;
    .param p3, "falsingManager"    # Lcom/android/systemui/plugins/FalsingManager;
    .param p4, "messageDisplayer"    # Lkotlin/jvm/functions/Function1;
    .param p5, "vibratorHelper"    # Lcom/android/systemui/statusbar/VibratorHelper;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/ImageView;",
            "Lcom/android/systemui/keyguard/ui/viewmodel/KeyguardQuickAffordanceViewModel;",
            "Lcom/android/systemui/plugins/FalsingManager;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;",
            "Lcom/android/systemui/statusbar/VibratorHelper;",
            ")V"
        }
    .end annotation

    .line 135
    invoke-virtual {p2}, Lcom/android/systemui/keyguard/ui/viewmodel/KeyguardQuickAffordanceViewModel;->isVisible()Z

    move-result v0

    if-nez v0, :cond_0

    .line 136
    move-object v0, p1

    check-cast v0, Landroid/view/View;

    .local v0, "$this$isInvisible$iv":Landroid/view/View;
    const/4 v1, 0x1

    .local v1, "value$iv":Z
    const/4 v2, 0x0

    .line 328
    .local v2, "$i$f$setInvisible":I
    const/4 v3, 0x4

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 329
    nop

    .line 137
    .end local v0    # "$this$isInvisible$iv":Landroid/view/View;
    .end local v1    # "value$iv":Z
    .end local v2    # "$i$f$setInvisible":I
    return-void

    .line 140
    :cond_0
    move-object v0, p1

    check-cast v0, Landroid/view/View;

    .local v0, "$this$isVisible$iv":Landroid/view/View;
    const/4 v1, 0x0

    .line 330
    .local v1, "$i$f$isVisible":I
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v2

    const/4 v3, 0x0

    if-nez v2, :cond_1

    const/4 v2, 0x1

    goto :goto_0

    :cond_1
    move v2, v3

    .line 140
    .end local v0    # "$this$isVisible$iv":Landroid/view/View;
    .end local v1    # "$i$f$isVisible":I
    :goto_0
    if-nez v2, :cond_2

    .line 141
    move-object v0, p1

    check-cast v0, Landroid/view/View;

    .restart local v0    # "$this$isVisible$iv":Landroid/view/View;
    const/4 v1, 0x1

    .local v1, "value$iv":Z
    const/4 v2, 0x0

    .line 331
    .local v2, "$i$f$setVisible":I
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 332
    nop

    .line 144
    .end local v0    # "$this$isVisible$iv":Landroid/view/View;
    .end local v1    # "value$iv":Z
    .end local v2    # "$i$f$setVisible":I
    :cond_2
    sget-object v0, Lcom/android/systemui/common/ui/binder/IconViewBinder;->INSTANCE:Lcom/android/systemui/common/ui/binder/IconViewBinder;

    invoke-virtual {p2}, Lcom/android/systemui/keyguard/ui/viewmodel/KeyguardQuickAffordanceViewModel;->getIcon()Lcom/android/systemui/common/shared/model/Icon;

    move-result-object v1

    invoke-virtual {v0, v1, p1}, Lcom/android/systemui/common/ui/binder/IconViewBinder;->bind(Lcom/android/systemui/common/shared/model/Icon;Landroid/widget/ImageView;)V

    .line 146
    invoke-virtual {p1}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    instance-of v1, v0, Landroid/graphics/drawable/Animatable2;

    const/4 v2, 0x0

    if-eqz v1, :cond_3

    check-cast v0, Landroid/graphics/drawable/Animatable2;

    goto :goto_1

    :cond_3
    move-object v0, v2

    :goto_1
    if-eqz v0, :cond_6

    .local v0, "animatable":Landroid/graphics/drawable/Animatable2;
    const/4 v1, 0x0

    .line 147
    .local v1, "$i$a$-let-KeyguardQuickAffordanceViewBinder$updateButton$1":I
    invoke-virtual {p2}, Lcom/android/systemui/keyguard/ui/viewmodel/KeyguardQuickAffordanceViewModel;->getIcon()Lcom/android/systemui/common/shared/model/Icon;

    move-result-object v3

    instance-of v4, v3, Lcom/android/systemui/common/shared/model/Icon$Resource;

    if-eqz v4, :cond_4

    check-cast v3, Lcom/android/systemui/common/shared/model/Icon$Resource;

    goto :goto_2

    :cond_4
    move-object v3, v2

    :goto_2
    if-eqz v3, :cond_6

    invoke-virtual {v3}, Lcom/android/systemui/common/shared/model/Icon$Resource;->getRes()I

    move-result v3

    .local v3, "iconResourceId":I
    const/4 v4, 0x0

    .line 149
    .local v4, "$i$a$-let-KeyguardQuickAffordanceViewBinder$updateButton$1$1":I
    invoke-interface {v0}, Landroid/graphics/drawable/Animatable2;->start()V

    .line 151
    invoke-virtual {p1}, Landroid/widget/ImageView;->getTag()Ljava/lang/Object;

    move-result-object v5

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_5

    .line 156
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {p1, v5}, Landroid/widget/ImageView;->setTag(Ljava/lang/Object;)V

    goto :goto_3

    .line 162
    :cond_5
    invoke-interface {v0}, Landroid/graphics/drawable/Animatable2;->stop()V

    .line 164
    :goto_3
    nop

    .line 147
    .end local v3    # "iconResourceId":I
    .end local v4    # "$i$a$-let-KeyguardQuickAffordanceViewBinder$updateButton$1$1":I
    nop

    .line 146
    .end local v0    # "animatable":Landroid/graphics/drawable/Animatable2;
    .end local v1    # "$i$a$-let-KeyguardQuickAffordanceViewBinder$updateButton$1":I
    :cond_6
    nop

    .line 167
    invoke-virtual {p2}, Lcom/android/systemui/keyguard/ui/viewmodel/KeyguardQuickAffordanceViewModel;->isActivated()Z

    move-result v0

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setActivated(Z)V

    .line 168
    invoke-virtual {p1}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 170
    invoke-virtual {p1}, Landroid/widget/ImageView;->getContext()Landroid/content/Context;

    move-result-object v1

    .line 171
    invoke-virtual {p2}, Lcom/android/systemui/keyguard/ui/viewmodel/KeyguardQuickAffordanceViewModel;->isActivated()Z

    move-result v3

    if-eqz v3, :cond_7

    .line 172
    const v3, 0x11200c7

    goto :goto_4

    .line 174
    :cond_7
    const v3, 0x11200cd

    .line 169
    :goto_4
    invoke-static {v1, v3}, Lcom/android/settingslib/Utils;->getColorAttrDefaultColor(Landroid/content/Context;I)I

    move-result v1

    .line 168
    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setTint(I)V

    .line 179
    nop

    .line 180
    invoke-virtual {p2}, Lcom/android/systemui/keyguard/ui/viewmodel/KeyguardQuickAffordanceViewModel;->isSelected()Z

    move-result v0

    if-nez v0, :cond_9

    .line 182
    invoke-virtual {p1}, Landroid/widget/ImageView;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 183
    invoke-virtual {p2}, Lcom/android/systemui/keyguard/ui/viewmodel/KeyguardQuickAffordanceViewModel;->isActivated()Z

    move-result v1

    if-eqz v1, :cond_8

    .line 184
    const v1, 0x11200d8

    goto :goto_5

    .line 186
    :cond_8
    const v1, 0x11200e2

    .line 181
    :goto_5
    invoke-static {v0, v1}, Lcom/android/settingslib/Utils;->getColorAttr(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object v0

    goto :goto_6

    .line 190
    :cond_9
    move-object v0, v2

    .line 179
    :goto_6
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setBackgroundTintList(Landroid/content/res/ColorStateList;)V

    .line 192
    nop

    .line 193
    invoke-virtual {p1}, Landroid/widget/ImageView;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    .line 194
    invoke-virtual {p2}, Lcom/android/systemui/keyguard/ui/viewmodel/KeyguardQuickAffordanceViewModel;->isSelected()Z

    move-result v1

    const v3, 0x3f9d70a4    # 1.23f

    const/high16 v4, 0x3f800000    # 1.0f

    if-eqz v1, :cond_a

    move v1, v3

    goto :goto_7

    :cond_a
    move v1, v4

    :goto_7
    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->scaleX(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    .line 195
    invoke-virtual {p2}, Lcom/android/systemui/keyguard/ui/viewmodel/KeyguardQuickAffordanceViewModel;->isSelected()Z

    move-result v1

    if-eqz v1, :cond_b

    goto :goto_8

    :cond_b
    move v3, v4

    :goto_8
    invoke-virtual {v0, v3}, Landroid/view/ViewPropertyAnimator;->scaleY(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    .line 196
    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 198
    invoke-virtual {p2}, Lcom/android/systemui/keyguard/ui/viewmodel/KeyguardQuickAffordanceViewModel;->isClickable()Z

    move-result v0

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setClickable(Z)V

    .line 199
    invoke-virtual {p2}, Lcom/android/systemui/keyguard/ui/viewmodel/KeyguardQuickAffordanceViewModel;->isClickable()Z

    move-result v0

    if-eqz v0, :cond_e

    .line 200
    invoke-virtual {p2}, Lcom/android/systemui/keyguard/ui/viewmodel/KeyguardQuickAffordanceViewModel;->getUseLongPress()Z

    move-result v0

    if-eqz v0, :cond_c

    .line 202
    new-instance v0, Lcom/android/systemui/keyguard/ui/binder/KeyguardQuickAffordanceOnTouchListener;

    .line 203
    move-object v2, p1

    check-cast v2, Landroid/view/View;

    .line 204
    nop

    .line 205
    nop

    .line 206
    nop

    .line 207
    nop

    .line 202
    move-object v1, v0

    move-object v3, p2

    move-object v4, p4

    move-object v5, p5

    move-object v6, p3

    invoke-direct/range {v1 .. v6}, Lcom/android/systemui/keyguard/ui/binder/KeyguardQuickAffordanceOnTouchListener;-><init>(Landroid/view/View;Lcom/android/systemui/keyguard/ui/viewmodel/KeyguardQuickAffordanceViewModel;Lkotlin/jvm/functions/Function1;Lcom/android/systemui/statusbar/VibratorHelper;Lcom/android/systemui/plugins/FalsingManager;)V

    .line 201
    nop

    .line 209
    .local v0, "onTouchListener":Lcom/android/systemui/keyguard/ui/binder/KeyguardQuickAffordanceOnTouchListener;
    move-object v1, v0

    check-cast v1, Landroid/view/View$OnTouchListener;

    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 210
    new-instance v1, Lcom/android/systemui/keyguard/ui/binder/KeyguardQuickAffordanceViewBinder$updateButton$2;

    invoke-direct {v1, p4, p1, p5}, Lcom/android/systemui/keyguard/ui/binder/KeyguardQuickAffordanceViewBinder$updateButton$2;-><init>(Lkotlin/jvm/functions/Function1;Landroid/widget/ImageView;Lcom/android/systemui/statusbar/VibratorHelper;)V

    check-cast v1, Landroid/view/View$OnClickListener;

    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 232
    nop

    .line 233
    new-instance v1, Lcom/android/systemui/keyguard/ui/binder/KeyguardQuickAffordanceViewBinder$OnLongClickListener;

    invoke-direct {v1, p3, p2, p5, v0}, Lcom/android/systemui/keyguard/ui/binder/KeyguardQuickAffordanceViewBinder$OnLongClickListener;-><init>(Lcom/android/systemui/plugins/FalsingManager;Lcom/android/systemui/keyguard/ui/viewmodel/KeyguardQuickAffordanceViewModel;Lcom/android/systemui/statusbar/VibratorHelper;Lcom/android/systemui/keyguard/ui/binder/KeyguardQuickAffordanceOnTouchListener;)V

    check-cast v1, Landroid/view/View$OnLongClickListener;

    .line 232
    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .end local v0    # "onTouchListener":Lcom/android/systemui/keyguard/ui/binder/KeyguardQuickAffordanceOnTouchListener;
    goto :goto_9

    .line 235
    :cond_c
    new-instance v0, Lcom/android/systemui/keyguard/ui/binder/KeyguardQuickAffordanceViewBinder$OnClickListener;

    if-eqz p3, :cond_d

    invoke-direct {v0, p2, p3}, Lcom/android/systemui/keyguard/ui/binder/KeyguardQuickAffordanceViewBinder$OnClickListener;-><init>(Lcom/android/systemui/keyguard/ui/viewmodel/KeyguardQuickAffordanceViewModel;Lcom/android/systemui/plugins/FalsingManager;)V

    check-cast v0, Landroid/view/View$OnClickListener;

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_9

    :cond_d
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Required value was null."

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 238
    :cond_e
    invoke-virtual {p1, v2}, Landroid/widget/ImageView;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 239
    invoke-virtual {p1, v2}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 240
    invoke-virtual {p1, v2}, Landroid/widget/ImageView;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 243
    :goto_9
    invoke-virtual {p2}, Lcom/android/systemui/keyguard/ui/viewmodel/KeyguardQuickAffordanceViewModel;->isSelected()Z

    move-result v0

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setSelected(Z)V

    .line 244
    return-void
.end method

.method private final updateButtonAlpha(Landroid/view/View;Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 6
    .param p1, "view"    # Landroid/view/View;
    .param p2, "viewModel"    # Lkotlinx/coroutines/flow/Flow;
    .param p3, "alphaFlow"    # Lkotlinx/coroutines/flow/Flow;
    .param p4, "$completion"    # Lkotlin/coroutines/Continuation;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            "Lkotlinx/coroutines/flow/Flow<",
            "Lcom/android/systemui/keyguard/ui/viewmodel/KeyguardQuickAffordanceViewModel;",
            ">;",
            "Lkotlinx/coroutines/flow/Flow<",
            "Ljava/lang/Float;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 251
    move-object v0, p2

    .local v0, "$this$map$iv":Lkotlinx/coroutines/flow/Flow;
    const/4 v1, 0x0

    .line 333
    .local v1, "$i$f$map":I
    move-object v2, v0

    .local v2, "$this$unsafeTransform$iv$iv":Lkotlinx/coroutines/flow/Flow;
    const/4 v3, 0x0

    .line 334
    .local v3, "$i$f$unsafeTransform":I
    const/4 v4, 0x0

    .line 335
    .local v4, "$i$f$unsafeFlow":I
    new-instance v5, Lcom/android/systemui/keyguard/ui/binder/KeyguardQuickAffordanceViewBinder$updateButtonAlpha$$inlined$map$1;

    invoke-direct {v5, v2}, Lcom/android/systemui/keyguard/ui/binder/KeyguardQuickAffordanceViewBinder$updateButtonAlpha$$inlined$map$1;-><init>(Lkotlinx/coroutines/flow/Flow;)V

    check-cast v5, Lkotlinx/coroutines/flow/Flow;

    .line 336
    .end local v4    # "$i$f$unsafeFlow":I
    nop

    .line 337
    .end local v2    # "$this$unsafeTransform$iv$iv":Lkotlinx/coroutines/flow/Flow;
    .end local v3    # "$i$f$unsafeTransform":I
    nop

    .line 251
    .end local v0    # "$this$map$iv":Lkotlinx/coroutines/flow/Flow;
    .end local v1    # "$i$f$map":I
    new-instance v0, Lcom/android/systemui/keyguard/ui/binder/KeyguardQuickAffordanceViewBinder$updateButtonAlpha$3;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/android/systemui/keyguard/ui/binder/KeyguardQuickAffordanceViewBinder$updateButtonAlpha$3;-><init>(Lkotlin/coroutines/Continuation;)V

    check-cast v0, Lkotlin/jvm/functions/Function3;

    invoke-static {v5, p3, v0}, Lkotlinx/coroutines/flow/FlowKt;->combine(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function3;)Lkotlinx/coroutines/flow/Flow;

    move-result-object v0

    .line 254
    new-instance v1, Lcom/android/systemui/keyguard/ui/binder/KeyguardQuickAffordanceViewBinder$updateButtonAlpha$4;

    invoke-direct {v1, p1}, Lcom/android/systemui/keyguard/ui/binder/KeyguardQuickAffordanceViewBinder$updateButtonAlpha$4;-><init>(Landroid/view/View;)V

    check-cast v1, Lkotlinx/coroutines/flow/FlowCollector;

    invoke-interface {v0, v1, p4}, Lkotlinx/coroutines/flow/Flow;->collect(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    if-ne v0, v1, :cond_0

    return-object v0

    :cond_0
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 255
    return-object v0
.end method


# virtual methods
.method public final bind(Lcom/android/systemui/animation/view/LaunchableImageView;Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lcom/android/systemui/plugins/FalsingManager;Lcom/android/systemui/statusbar/VibratorHelper;Lkotlin/jvm/functions/Function1;)Lcom/android/systemui/keyguard/ui/binder/KeyguardQuickAffordanceViewBinder$Binding;
    .locals 19
    .param p1, "view"    # Lcom/android/systemui/animation/view/LaunchableImageView;
    .param p2, "viewModel"    # Lkotlinx/coroutines/flow/Flow;
    .param p3, "alpha"    # Lkotlinx/coroutines/flow/Flow;
    .param p4, "falsingManager"    # Lcom/android/systemui/plugins/FalsingManager;
    .param p5, "vibratorHelper"    # Lcom/android/systemui/statusbar/VibratorHelper;
    .param p6, "messageDisplayer"    # Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/android/systemui/animation/view/LaunchableImageView;",
            "Lkotlinx/coroutines/flow/Flow<",
            "Lcom/android/systemui/keyguard/ui/viewmodel/KeyguardQuickAffordanceViewModel;",
            ">;",
            "Lkotlinx/coroutines/flow/Flow<",
            "Ljava/lang/Float;",
            ">;",
            "Lcom/android/systemui/plugins/FalsingManager;",
            "Lcom/android/systemui/statusbar/VibratorHelper;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;)",
            "Lcom/android/systemui/keyguard/ui/binder/KeyguardQuickAffordanceViewBinder$Binding;"
        }
    .end annotation

    move-object/from16 v0, p1

    const-string/jumbo v1, "view"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v1, "viewModel"

    move-object/from16 v11, p2

    invoke-static {v11, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "alpha"

    move-object/from16 v12, p3

    invoke-static {v12, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v1, "messageDisplayer"

    move-object/from16 v13, p6

    invoke-static {v13, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 79
    move-object v1, v0

    check-cast v1, Landroid/widget/ImageView;

    .line 80
    .local v1, "button":Landroid/widget/ImageView;
    move-object v2, v0

    check-cast v2, Landroid/view/View;

    move-object/from16 v14, p0

    invoke-direct {v14, v2}, Lcom/android/systemui/keyguard/ui/binder/KeyguardQuickAffordanceViewBinder;->loadFromResources(Landroid/view/View;)Lcom/android/systemui/keyguard/ui/binder/KeyguardQuickAffordanceViewBinder$ConfigurationBasedDimensions;

    move-result-object v2

    invoke-static {v2}, Lkotlinx/coroutines/flow/StateFlowKt;->MutableStateFlow(Ljava/lang/Object;)Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object v15

    .line 82
    .local v15, "configurationBasedDimensions":Lkotlinx/coroutines/flow/MutableStateFlow;
    move-object v10, v0

    check-cast v10, Landroid/view/View;

    new-instance v16, Lcom/android/systemui/keyguard/ui/binder/KeyguardQuickAffordanceViewBinder$bind$disposableHandle$1;

    const/16 v17, 0x0

    move-object/from16 v2, v16

    move-object/from16 v3, p2

    move-object v4, v1

    move-object/from16 v5, p4

    move-object/from16 v6, p6

    move-object/from16 v7, p5

    move-object/from16 v8, p3

    move-object v9, v15

    move-object/from16 v18, v1

    move-object v1, v10

    .end local v1    # "button":Landroid/widget/ImageView;
    .local v18, "button":Landroid/widget/ImageView;
    move-object/from16 v10, v17

    invoke-direct/range {v2 .. v10}, Lcom/android/systemui/keyguard/ui/binder/KeyguardQuickAffordanceViewBinder$bind$disposableHandle$1;-><init>(Lkotlinx/coroutines/flow/Flow;Landroid/widget/ImageView;Lcom/android/systemui/plugins/FalsingManager;Lkotlin/jvm/functions/Function1;Lcom/android/systemui/statusbar/VibratorHelper;Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/MutableStateFlow;Lkotlin/coroutines/Continuation;)V

    move-object/from16 v2, v16

    check-cast v2, Lkotlin/jvm/functions/Function3;

    const/4 v3, 0x1

    const/4 v4, 0x0

    invoke-static {v1, v4, v2, v3, v4}, Lcom/android/systemui/lifecycle/RepeatWhenAttachedKt;->repeatWhenAttached$default(Landroid/view/View;Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function3;ILjava/lang/Object;)Lkotlinx/coroutines/DisposableHandle;

    move-result-object v1

    .line 81
    nop

    .line 115
    .local v1, "disposableHandle":Lkotlinx/coroutines/DisposableHandle;
    new-instance v2, Lcom/android/systemui/keyguard/ui/binder/KeyguardQuickAffordanceViewBinder$bind$1;

    invoke-direct {v2, v15, v0, v1}, Lcom/android/systemui/keyguard/ui/binder/KeyguardQuickAffordanceViewBinder$bind$1;-><init>(Lkotlinx/coroutines/flow/MutableStateFlow;Lcom/android/systemui/animation/view/LaunchableImageView;Lkotlinx/coroutines/DisposableHandle;)V

    check-cast v2, Lcom/android/systemui/keyguard/ui/binder/KeyguardQuickAffordanceViewBinder$Binding;

    return-object v2
.end method
