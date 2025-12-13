.class public final Lcom/android/systemui/keyguard/ui/binder/KeyguardBottomAreaViewBinder;
.super Ljava/lang/Object;
.source "KeyguardBottomAreaViewBinder.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/systemui/keyguard/ui/binder/KeyguardBottomAreaViewBinder$Binding;,
        Lcom/android/systemui/keyguard/ui/binder/KeyguardBottomAreaViewBinder$ConfigurationBasedDimensions;,
        Lcom/android/systemui/keyguard/ui/binder/KeyguardBottomAreaViewBinder$OnClickListener;,
        Lcom/android/systemui/keyguard/ui/binder/KeyguardBottomAreaViewBinder$OnLongClickListener;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nKeyguardBottomAreaViewBinder.kt\nKotlin\n*S Kotlin\n*F\n+ 1 KeyguardBottomAreaViewBinder.kt\ncom/android/systemui/keyguard/ui/binder/KeyguardBottomAreaViewBinder\n+ 2 View.kt\nandroidx/core/view/ViewKt\n+ 3 Transform.kt\nkotlinx/coroutines/flow/FlowKt__TransformKt\n+ 4 Emitters.kt\nkotlinx/coroutines/flow/FlowKt__EmittersKt\n+ 5 SafeCollector.common.kt\nkotlinx/coroutines/flow/internal/SafeCollector_commonKt\n*L\n1#1,599:1\n278#2,2:600\n255#2:602\n257#2,2:603\n53#3:605\n55#3:609\n50#4:606\n55#4:608\n106#5:607\n*S KotlinDebug\n*F\n+ 1 KeyguardBottomAreaViewBinder.kt\ncom/android/systemui/keyguard/ui/binder/KeyguardBottomAreaViewBinder\n*L\n352#1:600,2\n356#1:602\n357#1:603,2\n474#1:605\n474#1:609\n474#1:606\n474#1:608\n474#1:607\n*E\n"
.end annotation

.annotation runtime Lkotlin/Deprecated;
    message = "Deprecated as part of b/278057014"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000x\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u0007\n\u0000\n\u0002\u0010\t\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u000b\n\u0002\u0008\u0005\u0008\u00c7\u0002\u0018\u00002\u00020\u0001:\u0004()*+B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002JJ\u0010\n\u001a\u00020\u000b2\u0006\u0010\u000c\u001a\u00020\r2\u0006\u0010\u000e\u001a\u00020\u000f2\u0008\u0010\u0010\u001a\u0004\u0018\u00010\u00112\u0008\u0010\u0012\u001a\u0004\u0018\u00010\u00132\u0008\u0010\u0014\u001a\u0004\u0018\u00010\u00152\u0012\u0010\u0016\u001a\u000e\u0012\u0004\u0012\u00020\u0018\u0012\u0004\u0012\u00020\u00190\u0017H\u0007J\u0010\u0010\u001a\u001a\u00020\u001b2\u0006\u0010\u000c\u001a\u00020\u001cH\u0003J\u0018\u0010\u001d\u001a\u00020\u00192\u0006\u0010\u0014\u001a\u00020\u00152\u0006\u0010\u000c\u001a\u00020\u001cH\u0003J@\u0010\u001e\u001a\u00020\u00192\u0006\u0010\u000c\u001a\u00020\u001f2\u0006\u0010\u000e\u001a\u00020 2\u0008\u0010\u0010\u001a\u0004\u0018\u00010\u00112\u0012\u0010\u0016\u001a\u000e\u0012\u0004\u0012\u00020\u0018\u0012\u0004\u0012\u00020\u00190\u00172\u0008\u0010\u0012\u001a\u0004\u0018\u00010\u0013H\u0003J2\u0010!\u001a\u00020\u00192\u0006\u0010\u000c\u001a\u00020\u001c2\u000c\u0010\u000e\u001a\u0008\u0012\u0004\u0012\u00020 0\"2\u000c\u0010#\u001a\u0008\u0012\u0004\u0012\u00020\u00040\"H\u0083@\u00a2\u0006\u0002\u0010$J\u0014\u0010%\u001a\u00020\u0019*\u00020\u001c2\u0006\u0010&\u001a\u00020\'H\u0003R\u000e\u0010\u0003\u001a\u00020\u0004X\u0082T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0005\u001a\u00020\u0006X\u0082T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0007\u001a\u00020\u0004X\u0082T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0008\u001a\u00020\tX\u0082T\u00a2\u0006\u0002\n\u0000\u00a8\u0006,"
    }
    d2 = {
        "Lcom/android/systemui/keyguard/ui/binder/KeyguardBottomAreaViewBinder;",
        "",
        "()V",
        "DIM_ALPHA",
        "",
        "EXIT_DOZE_BUTTON_REVEAL_ANIMATION_DURATION_MS",
        "",
        "SCALE_SELECTED_BUTTON",
        "TAG",
        "",
        "bind",
        "Lcom/android/systemui/keyguard/ui/binder/KeyguardBottomAreaViewBinder$Binding;",
        "view",
        "Landroid/view/ViewGroup;",
        "viewModel",
        "Lcom/android/systemui/keyguard/ui/viewmodel/KeyguardBottomAreaViewModel;",
        "falsingManager",
        "Lcom/android/systemui/plugins/FalsingManager;",
        "vibratorHelper",
        "Lcom/android/systemui/statusbar/VibratorHelper;",
        "activityStarter",
        "Lcom/android/systemui/plugins/ActivityStarter;",
        "messageDisplayer",
        "Lkotlin/Function1;",
        "",
        "",
        "loadFromResources",
        "Lcom/android/systemui/keyguard/ui/binder/KeyguardBottomAreaViewBinder$ConfigurationBasedDimensions;",
        "Landroid/view/View;",
        "navigateToLockScreenSettings",
        "updateButton",
        "Landroid/widget/ImageView;",
        "Lcom/android/systemui/keyguard/ui/viewmodel/KeyguardQuickAffordanceViewModel;",
        "updateButtonAlpha",
        "Lkotlinx/coroutines/flow/Flow;",
        "alphaFlow",
        "(Landroid/view/View;Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "animateVisibility",
        "visible",
        "",
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

.field public static final INSTANCE:Lcom/android/systemui/keyguard/ui/binder/KeyguardBottomAreaViewBinder;

.field private static final SCALE_SELECTED_BUTTON:F = 1.23f

.field private static final TAG:Ljava/lang/String; = "KeyguardBottomAreaViewBinder"


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/android/systemui/keyguard/ui/binder/KeyguardBottomAreaViewBinder;

    invoke-direct {v0}, Lcom/android/systemui/keyguard/ui/binder/KeyguardBottomAreaViewBinder;-><init>()V

    sput-object v0, Lcom/android/systemui/keyguard/ui/binder/KeyguardBottomAreaViewBinder;->INSTANCE:Lcom/android/systemui/keyguard/ui/binder/KeyguardBottomAreaViewBinder;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 71
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final synthetic access$animateVisibility(Lcom/android/systemui/keyguard/ui/binder/KeyguardBottomAreaViewBinder;Landroid/view/View;Z)V
    .locals 0
    .param p0, "$this"    # Lcom/android/systemui/keyguard/ui/binder/KeyguardBottomAreaViewBinder;
    .param p1, "$receiver"    # Landroid/view/View;
    .param p2, "visible"    # Z

    .line 71
    invoke-direct {p0, p1, p2}, Lcom/android/systemui/keyguard/ui/binder/KeyguardBottomAreaViewBinder;->animateVisibility(Landroid/view/View;Z)V

    return-void
.end method

.method public static final synthetic access$loadFromResources(Lcom/android/systemui/keyguard/ui/binder/KeyguardBottomAreaViewBinder;Landroid/view/View;)Lcom/android/systemui/keyguard/ui/binder/KeyguardBottomAreaViewBinder$ConfigurationBasedDimensions;
    .locals 1
    .param p0, "$this"    # Lcom/android/systemui/keyguard/ui/binder/KeyguardBottomAreaViewBinder;
    .param p1, "view"    # Landroid/view/View;

    .line 71
    invoke-direct {p0, p1}, Lcom/android/systemui/keyguard/ui/binder/KeyguardBottomAreaViewBinder;->loadFromResources(Landroid/view/View;)Lcom/android/systemui/keyguard/ui/binder/KeyguardBottomAreaViewBinder$ConfigurationBasedDimensions;

    move-result-object v0

    return-object v0
.end method

.method public static final synthetic access$navigateToLockScreenSettings(Lcom/android/systemui/keyguard/ui/binder/KeyguardBottomAreaViewBinder;Lcom/android/systemui/plugins/ActivityStarter;Landroid/view/View;)V
    .locals 0
    .param p0, "$this"    # Lcom/android/systemui/keyguard/ui/binder/KeyguardBottomAreaViewBinder;
    .param p1, "activityStarter"    # Lcom/android/systemui/plugins/ActivityStarter;
    .param p2, "view"    # Landroid/view/View;

    .line 71
    invoke-direct {p0, p1, p2}, Lcom/android/systemui/keyguard/ui/binder/KeyguardBottomAreaViewBinder;->navigateToLockScreenSettings(Lcom/android/systemui/plugins/ActivityStarter;Landroid/view/View;)V

    return-void
.end method

.method public static final synthetic access$updateButton(Lcom/android/systemui/keyguard/ui/binder/KeyguardBottomAreaViewBinder;Landroid/widget/ImageView;Lcom/android/systemui/keyguard/ui/viewmodel/KeyguardQuickAffordanceViewModel;Lcom/android/systemui/plugins/FalsingManager;Lkotlin/jvm/functions/Function1;Lcom/android/systemui/statusbar/VibratorHelper;)V
    .locals 0
    .param p0, "$this"    # Lcom/android/systemui/keyguard/ui/binder/KeyguardBottomAreaViewBinder;
    .param p1, "view"    # Landroid/widget/ImageView;
    .param p2, "viewModel"    # Lcom/android/systemui/keyguard/ui/viewmodel/KeyguardQuickAffordanceViewModel;
    .param p3, "falsingManager"    # Lcom/android/systemui/plugins/FalsingManager;
    .param p4, "messageDisplayer"    # Lkotlin/jvm/functions/Function1;
    .param p5, "vibratorHelper"    # Lcom/android/systemui/statusbar/VibratorHelper;

    .line 71
    invoke-direct/range {p0 .. p5}, Lcom/android/systemui/keyguard/ui/binder/KeyguardBottomAreaViewBinder;->updateButton(Landroid/widget/ImageView;Lcom/android/systemui/keyguard/ui/viewmodel/KeyguardQuickAffordanceViewModel;Lcom/android/systemui/plugins/FalsingManager;Lkotlin/jvm/functions/Function1;Lcom/android/systemui/statusbar/VibratorHelper;)V

    return-void
.end method

.method public static final synthetic access$updateButtonAlpha(Lcom/android/systemui/keyguard/ui/binder/KeyguardBottomAreaViewBinder;Landroid/view/View;Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1
    .param p0, "$this"    # Lcom/android/systemui/keyguard/ui/binder/KeyguardBottomAreaViewBinder;
    .param p1, "view"    # Landroid/view/View;
    .param p2, "viewModel"    # Lkotlinx/coroutines/flow/Flow;
    .param p3, "alphaFlow"    # Lkotlinx/coroutines/flow/Flow;
    .param p4, "$completion"    # Lkotlin/coroutines/Continuation;

    .line 71
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/android/systemui/keyguard/ui/binder/KeyguardBottomAreaViewBinder;->updateButtonAlpha(Landroid/view/View;Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method private final animateVisibility(Landroid/view/View;Z)V
    .locals 2
    .param p1, "$this$animateVisibility"    # Landroid/view/View;
    .param p2, "visible"    # Z
    .annotation runtime Lkotlin/Deprecated;
        message = "Deprecated as part of b/278057014"
    .end annotation

    .line 482
    invoke-virtual {p1}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    .line 483
    new-instance v1, Lcom/android/systemui/keyguard/ui/binder/KeyguardBottomAreaViewBinder$animateVisibility$1;

    invoke-direct {v1, p2, p1}, Lcom/android/systemui/keyguard/ui/binder/KeyguardBottomAreaViewBinder$animateVisibility$1;-><init>(ZLandroid/view/View;)V

    check-cast v1, Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->withStartAction(Ljava/lang/Runnable;)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    .line 489
    if-eqz p2, :cond_0

    const/high16 v1, 0x3f800000    # 1.0f

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    .line 490
    new-instance v1, Lcom/android/systemui/keyguard/ui/binder/KeyguardBottomAreaViewBinder$animateVisibility$2;

    invoke-direct {v1, p2, p1}, Lcom/android/systemui/keyguard/ui/binder/KeyguardBottomAreaViewBinder$animateVisibility$2;-><init>(ZLandroid/view/View;)V

    check-cast v1, Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->withEndAction(Ljava/lang/Runnable;)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    .line 495
    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 496
    return-void
.end method

.method public static final bind(Landroid/view/ViewGroup;Lcom/android/systemui/keyguard/ui/viewmodel/KeyguardBottomAreaViewModel;Lcom/android/systemui/plugins/FalsingManager;Lcom/android/systemui/statusbar/VibratorHelper;Lcom/android/systemui/plugins/ActivityStarter;Lkotlin/jvm/functions/Function1;)Lcom/android/systemui/keyguard/ui/binder/KeyguardBottomAreaViewBinder$Binding;
    .locals 24
    .param p0, "view"    # Landroid/view/ViewGroup;
    .param p1, "viewModel"    # Lcom/android/systemui/keyguard/ui/viewmodel/KeyguardBottomAreaViewModel;
    .param p2, "falsingManager"    # Lcom/android/systemui/plugins/FalsingManager;
    .param p3, "vibratorHelper"    # Lcom/android/systemui/statusbar/VibratorHelper;
    .param p4, "activityStarter"    # Lcom/android/systemui/plugins/ActivityStarter;
    .param p5, "messageDisplayer"    # Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/ViewGroup;",
            "Lcom/android/systemui/keyguard/ui/viewmodel/KeyguardBottomAreaViewModel;",
            "Lcom/android/systemui/plugins/FalsingManager;",
            "Lcom/android/systemui/statusbar/VibratorHelper;",
            "Lcom/android/systemui/plugins/ActivityStarter;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;)",
            "Lcom/android/systemui/keyguard/ui/binder/KeyguardBottomAreaViewBinder$Binding;"
        }
    .end annotation

    .annotation runtime Lkotlin/Deprecated;
        message = "Deprecated as part of b/278057014"
    .end annotation

    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    move-object/from16 v15, p0

    move-object/from16 v14, p1

    const-string/jumbo v0, "view"

    invoke-static {v15, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "viewModel"

    invoke-static {v14, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "messageDisplayer"

    move-object/from16 v13, p5

    invoke-static {v13, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 114
    sget v0, Lcom/android/systemui/res/R$id;->ambient_indication_container:I

    invoke-virtual {v15, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v16

    .line 115
    .local v16, "ambientIndicationArea":Landroid/view/View;
    sget v0, Lcom/android/systemui/res/R$id;->start_button:I

    invoke-virtual {v15, v0}, Landroid/view/ViewGroup;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    const-string/jumbo v1, "requireViewById(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v12, v0

    check-cast v12, Landroid/widget/ImageView;

    .line 116
    .local v12, "startButton":Landroid/widget/ImageView;
    sget v0, Lcom/android/systemui/res/R$id;->end_button:I

    invoke-virtual {v15, v0}, Landroid/view/ViewGroup;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v11, v0

    check-cast v11, Landroid/widget/ImageView;

    .line 117
    .local v11, "endButton":Landroid/widget/ImageView;
    sget v0, Lcom/android/systemui/res/R$id;->overlay_container:I

    invoke-virtual {v15, v0}, Landroid/view/ViewGroup;->requireViewById(I)Landroid/view/View;

    move-result-object v8

    invoke-static {v8, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 119
    .local v8, "overlayContainer":Landroid/view/View;
    sget v0, Lcom/android/systemui/res/R$id;->keyguard_settings_button:I

    invoke-virtual {v15, v0}, Landroid/view/ViewGroup;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/android/systemui/animation/view/LaunchableLinearLayout;

    .line 118
    move-object v9, v0

    .line 121
    .local v9, "settingsMenu":Lcom/android/systemui/animation/view/LaunchableLinearLayout;
    sget v0, Lcom/android/systemui/res/R$id;->keyguard_selector_fade_container:I

    invoke-virtual {v15, v0}, Landroid/view/ViewGroup;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v10, v0

    check-cast v10, Lcom/android/keyguard/EmergencyCarrierArea;

    .line 120
    nop

    .line 123
    .local v10, "emergencyCarrierArea":Lcom/android/keyguard/EmergencyCarrierArea;
    sget-object v0, Lcom/android/systemui/keyguard/ui/binder/KeyguardBottomAreaViewBinder$bind$1;->INSTANCE:Lcom/android/systemui/keyguard/ui/binder/KeyguardBottomAreaViewBinder$bind$1;

    check-cast v0, Landroid/view/View$OnApplyWindowInsetsListener;

    invoke-virtual {v12, v0}, Landroid/widget/ImageView;->setOnApplyWindowInsetsListener(Landroid/view/View$OnApplyWindowInsetsListener;)V

    .line 139
    sget-object v0, Lcom/android/systemui/keyguard/ui/binder/KeyguardBottomAreaViewBinder$bind$2;->INSTANCE:Lcom/android/systemui/keyguard/ui/binder/KeyguardBottomAreaViewBinder$bind$2;

    check-cast v0, Landroid/view/View$OnApplyWindowInsetsListener;

    invoke-virtual {v11, v0}, Landroid/widget/ImageView;->setOnApplyWindowInsetsListener(Landroid/view/View$OnApplyWindowInsetsListener;)V

    .line 155
    const/4 v0, 0x0

    invoke-virtual {v15, v0}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    .line 156
    invoke-virtual {v15, v0}, Landroid/view/ViewGroup;->setClipToPadding(Z)V

    .line 157
    new-instance v0, Lcom/android/systemui/keyguard/ui/binder/KeyguardBottomAreaViewBinder$bind$3;

    invoke-direct {v0, v9, v14}, Lcom/android/systemui/keyguard/ui/binder/KeyguardBottomAreaViewBinder$bind$3;-><init>(Lcom/android/systemui/animation/view/LaunchableLinearLayout;Lcom/android/systemui/keyguard/ui/viewmodel/KeyguardBottomAreaViewModel;)V

    check-cast v0, Landroid/view/View$OnTouchListener;

    invoke-virtual {v15, v0}, Landroid/view/ViewGroup;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 169
    sget-object v0, Lcom/android/systemui/keyguard/ui/binder/KeyguardBottomAreaViewBinder;->INSTANCE:Lcom/android/systemui/keyguard/ui/binder/KeyguardBottomAreaViewBinder;

    move-object v1, v15

    check-cast v1, Landroid/view/View;

    invoke-direct {v0, v1}, Lcom/android/systemui/keyguard/ui/binder/KeyguardBottomAreaViewBinder;->loadFromResources(Landroid/view/View;)Lcom/android/systemui/keyguard/ui/binder/KeyguardBottomAreaViewBinder$ConfigurationBasedDimensions;

    move-result-object v0

    invoke-static {v0}, Lkotlinx/coroutines/flow/StateFlowKt;->MutableStateFlow(Ljava/lang/Object;)Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object v7

    .line 172
    .local v7, "configurationBasedDimensions":Lkotlinx/coroutines/flow/MutableStateFlow;
    move-object v6, v15

    check-cast v6, Landroid/view/View;

    new-instance v17, Lcom/android/systemui/keyguard/ui/binder/KeyguardBottomAreaViewBinder$bind$disposableHandle$1;

    const/16 v18, 0x0

    move-object/from16 v0, v17

    move-object/from16 v1, p4

    move-object/from16 v2, p1

    move-object v3, v12

    move-object/from16 v4, p2

    move-object/from16 v5, p5

    move-object/from16 v19, v6

    move-object/from16 v6, p3

    move-object/from16 v20, v7

    .end local v7    # "configurationBasedDimensions":Lkotlinx/coroutines/flow/MutableStateFlow;
    .local v20, "configurationBasedDimensions":Lkotlinx/coroutines/flow/MutableStateFlow;
    move-object v7, v11

    move-object/from16 v21, v9

    .end local v9    # "settingsMenu":Lcom/android/systemui/animation/view/LaunchableLinearLayout;
    .local v21, "settingsMenu":Lcom/android/systemui/animation/view/LaunchableLinearLayout;
    move-object/from16 v9, p0

    move-object/from16 v22, v11

    .end local v11    # "endButton":Landroid/widget/ImageView;
    .local v22, "endButton":Landroid/widget/ImageView;
    move-object/from16 v11, v16

    move-object/from16 v23, v12

    .end local v12    # "startButton":Landroid/widget/ImageView;
    .local v23, "startButton":Landroid/widget/ImageView;
    move-object/from16 v12, v20

    move-object/from16 v13, v21

    move-object/from16 v14, v18

    invoke-direct/range {v0 .. v14}, Lcom/android/systemui/keyguard/ui/binder/KeyguardBottomAreaViewBinder$bind$disposableHandle$1;-><init>(Lcom/android/systemui/plugins/ActivityStarter;Lcom/android/systemui/keyguard/ui/viewmodel/KeyguardBottomAreaViewModel;Landroid/widget/ImageView;Lcom/android/systemui/plugins/FalsingManager;Lkotlin/jvm/functions/Function1;Lcom/android/systemui/statusbar/VibratorHelper;Landroid/widget/ImageView;Landroid/view/View;Landroid/view/ViewGroup;Lcom/android/keyguard/EmergencyCarrierArea;Landroid/view/View;Lkotlinx/coroutines/flow/MutableStateFlow;Lcom/android/systemui/animation/view/LaunchableLinearLayout;Lkotlin/coroutines/Continuation;)V

    move-object/from16 v0, v17

    check-cast v0, Lkotlin/jvm/functions/Function3;

    const/4 v1, 0x1

    const/4 v2, 0x0

    move-object/from16 v3, v19

    invoke-static {v3, v2, v0, v1, v2}, Lcom/android/systemui/lifecycle/RepeatWhenAttachedKt;->repeatWhenAttached$default(Landroid/view/View;Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function3;ILjava/lang/Object;)Lkotlinx/coroutines/DisposableHandle;

    move-result-object v0

    .line 171
    nop

    .line 327
    .local v0, "disposableHandle":Lkotlinx/coroutines/DisposableHandle;
    new-instance v1, Lcom/android/systemui/keyguard/ui/binder/KeyguardBottomAreaViewBinder$bind$4;

    move-object/from16 v2, p1

    move-object/from16 v3, v20

    .end local v20    # "configurationBasedDimensions":Lkotlinx/coroutines/flow/MutableStateFlow;
    .local v3, "configurationBasedDimensions":Lkotlinx/coroutines/flow/MutableStateFlow;
    invoke-direct {v1, v3, v15, v2, v0}, Lcom/android/systemui/keyguard/ui/binder/KeyguardBottomAreaViewBinder$bind$4;-><init>(Lkotlinx/coroutines/flow/MutableStateFlow;Landroid/view/ViewGroup;Lcom/android/systemui/keyguard/ui/viewmodel/KeyguardBottomAreaViewModel;Lkotlinx/coroutines/DisposableHandle;)V

    check-cast v1, Lcom/android/systemui/keyguard/ui/binder/KeyguardBottomAreaViewBinder$Binding;

    return-object v1
.end method

.method private final loadFromResources(Landroid/view/View;)Lcom/android/systemui/keyguard/ui/binder/KeyguardBottomAreaViewBinder$ConfigurationBasedDimensions;
    .locals 6
    .param p1, "view"    # Landroid/view/View;
    .annotation runtime Lkotlin/Deprecated;
        message = "Deprecated as part of b/278057014"
    .end annotation

    .line 567
    new-instance v0, Lcom/android/systemui/keyguard/ui/binder/KeyguardBottomAreaViewBinder$ConfigurationBasedDimensions;

    .line 569
    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/android/systemui/res/R$dimen;->default_burn_in_prevention_offset:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v1

    .line 571
    new-instance v2, Landroid/util/Size;

    .line 572
    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    sget v4, Lcom/android/systemui/res/R$dimen;->keyguard_affordance_fixed_width:I

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    .line 573
    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    sget v5, Lcom/android/systemui/res/R$dimen;->keyguard_affordance_fixed_height:I

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v4

    .line 571
    invoke-direct {v2, v3, v4}, Landroid/util/Size;-><init>(II)V

    .line 567
    invoke-direct {v0, v1, v2}, Lcom/android/systemui/keyguard/ui/binder/KeyguardBottomAreaViewBinder$ConfigurationBasedDimensions;-><init>(ILandroid/util/Size;)V

    return-object v0
.end method

.method private final navigateToLockScreenSettings(Lcom/android/systemui/plugins/ActivityStarter;Landroid/view/View;)V
    .locals 9
    .param p1, "activityStarter"    # Lcom/android/systemui/plugins/ActivityStarter;
    .param p2, "view"    # Landroid/view/View;
    .annotation runtime Lkotlin/Deprecated;
        message = "Deprecated as part of b/278057014"
    .end annotation

    .line 584
    nop

    .line 585
    sget-object v0, Lcom/android/systemui/keyguard/util/WallpaperPickerIntentUtils;->INSTANCE:Lcom/android/systemui/keyguard/util/WallpaperPickerIntentUtils;

    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string/jumbo v2, "getContext(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "app_launched_keyguard"

    invoke-virtual {v0, v1, v2}, Lcom/android/systemui/keyguard/util/WallpaperPickerIntentUtils;->getIntent(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    .line 586
    nop

    .line 587
    sget-object v1, Lcom/android/systemui/animation/ActivityTransitionAnimator$Controller;->Companion:Lcom/android/systemui/animation/ActivityTransitionAnimator$Controller$Companion;

    const/16 v7, 0x1e

    const/4 v8, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v2, p2

    invoke-static/range {v1 .. v8}, Lcom/android/systemui/animation/ActivityTransitionAnimator$Controller$Companion;->fromView$default(Lcom/android/systemui/animation/ActivityTransitionAnimator$Controller$Companion;Landroid/view/View;Ljava/lang/Integer;Lcom/android/systemui/animation/ActivityTransitionAnimator$TransitionCookie;Landroid/content/ComponentName;Ljava/lang/Integer;ILjava/lang/Object;)Lcom/android/systemui/animation/ActivityTransitionAnimator$Controller;

    move-result-object v1

    .line 588
    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    sget v3, Lcom/android/systemui/res/R$string;->keyguard_unlock_to_customize_ls:I

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 584
    const/4 v3, 0x0

    invoke-interface {p1, v0, v3, v1, v2}, Lcom/android/systemui/plugins/ActivityStarter;->postStartActivityDismissingKeyguard(Landroid/content/Intent;ILcom/android/systemui/animation/ActivityTransitionAnimator$Controller;Ljava/lang/String;)V

    .line 590
    return-void
.end method

.method private final updateButton(Landroid/widget/ImageView;Lcom/android/systemui/keyguard/ui/viewmodel/KeyguardQuickAffordanceViewModel;Lcom/android/systemui/plugins/FalsingManager;Lkotlin/jvm/functions/Function1;Lcom/android/systemui/statusbar/VibratorHelper;)V
    .locals 9
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

    .annotation runtime Lkotlin/Deprecated;
        message = "Deprecated as part of b/278057014"
    .end annotation

    .line 351
    invoke-virtual {p2}, Lcom/android/systemui/keyguard/ui/viewmodel/KeyguardQuickAffordanceViewModel;->isVisible()Z

    move-result v0

    if-nez v0, :cond_0

    .line 352
    move-object v0, p1

    check-cast v0, Landroid/view/View;

    .local v0, "$this$isInvisible$iv":Landroid/view/View;
    const/4 v1, 0x1

    .local v1, "value$iv":Z
    const/4 v2, 0x0

    .line 600
    .local v2, "$i$f$setInvisible":I
    const/4 v3, 0x4

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 601
    nop

    .line 353
    .end local v0    # "$this$isInvisible$iv":Landroid/view/View;
    .end local v1    # "value$iv":Z
    .end local v2    # "$i$f$setInvisible":I
    return-void

    .line 356
    :cond_0
    move-object v0, p1

    check-cast v0, Landroid/view/View;

    .local v0, "$this$isVisible$iv":Landroid/view/View;
    const/4 v1, 0x0

    .line 602
    .local v1, "$i$f$isVisible":I
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v2

    const/4 v3, 0x0

    if-nez v2, :cond_1

    const/4 v2, 0x1

    goto :goto_0

    :cond_1
    move v2, v3

    .line 356
    .end local v0    # "$this$isVisible$iv":Landroid/view/View;
    .end local v1    # "$i$f$isVisible":I
    :goto_0
    const/4 v0, 0x0

    const/high16 v1, 0x3f800000    # 1.0f

    if-nez v2, :cond_2

    .line 357
    move-object v2, p1

    check-cast v2, Landroid/view/View;

    .local v2, "$this$isVisible$iv":Landroid/view/View;
    const/4 v4, 0x1

    .local v4, "value$iv":Z
    const/4 v5, 0x0

    .line 603
    .local v5, "$i$f$setVisible":I
    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    .line 604
    nop

    .line 358
    .end local v2    # "$this$isVisible$iv":Landroid/view/View;
    .end local v4    # "value$iv":Z
    .end local v5    # "$i$f$setVisible":I
    invoke-virtual {p2}, Lcom/android/systemui/keyguard/ui/viewmodel/KeyguardQuickAffordanceViewModel;->getAnimateReveal()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 359
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setAlpha(F)V

    .line 360
    invoke-virtual {p1}, Landroid/widget/ImageView;->getHeight()I

    move-result v2

    int-to-float v2, v2

    const/high16 v3, 0x40000000    # 2.0f

    div-float/2addr v2, v3

    invoke-virtual {p1, v2}, Landroid/widget/ImageView;->setTranslationY(F)V

    .line 361
    nop

    .line 362
    invoke-virtual {p1}, Landroid/widget/ImageView;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v2

    .line 363
    invoke-virtual {v2, v1}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v2

    .line 364
    invoke-virtual {v2, v0}, Landroid/view/ViewPropertyAnimator;->translationY(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v2

    .line 365
    sget-object v3, Lcom/android/app/animation/Interpolators;->LINEAR_OUT_SLOW_IN:Landroid/view/animation/Interpolator;

    check-cast v3, Landroid/animation/TimeInterpolator;

    invoke-virtual {v2, v3}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    move-result-object v2

    .line 366
    const-wide/16 v3, 0xfa

    invoke-virtual {v2, v3, v4}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v2

    .line 367
    invoke-virtual {v2}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 371
    :cond_2
    sget-object v2, Lcom/android/systemui/common/ui/binder/IconViewBinder;->INSTANCE:Lcom/android/systemui/common/ui/binder/IconViewBinder;

    invoke-virtual {p2}, Lcom/android/systemui/keyguard/ui/viewmodel/KeyguardQuickAffordanceViewModel;->getIcon()Lcom/android/systemui/common/shared/model/Icon;

    move-result-object v3

    invoke-virtual {v2, v3, p1}, Lcom/android/systemui/common/ui/binder/IconViewBinder;->bind(Lcom/android/systemui/common/shared/model/Icon;Landroid/widget/ImageView;)V

    .line 373
    invoke-virtual {p1}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v2

    instance-of v3, v2, Landroid/graphics/drawable/Animatable2;

    const/4 v4, 0x0

    if-eqz v3, :cond_3

    check-cast v2, Landroid/graphics/drawable/Animatable2;

    goto :goto_1

    :cond_3
    move-object v2, v4

    :goto_1
    if-eqz v2, :cond_6

    .local v2, "animatable":Landroid/graphics/drawable/Animatable2;
    const/4 v3, 0x0

    .line 374
    .local v3, "$i$a$-let-KeyguardBottomAreaViewBinder$updateButton$1":I
    invoke-virtual {p2}, Lcom/android/systemui/keyguard/ui/viewmodel/KeyguardQuickAffordanceViewModel;->getIcon()Lcom/android/systemui/common/shared/model/Icon;

    move-result-object v5

    instance-of v6, v5, Lcom/android/systemui/common/shared/model/Icon$Resource;

    if-eqz v6, :cond_4

    check-cast v5, Lcom/android/systemui/common/shared/model/Icon$Resource;

    goto :goto_2

    :cond_4
    move-object v5, v4

    :goto_2
    if-eqz v5, :cond_6

    invoke-virtual {v5}, Lcom/android/systemui/common/shared/model/Icon$Resource;->getRes()I

    move-result v5

    .local v5, "iconResourceId":I
    const/4 v6, 0x0

    .line 376
    .local v6, "$i$a$-let-KeyguardBottomAreaViewBinder$updateButton$1$1":I
    invoke-interface {v2}, Landroid/graphics/drawable/Animatable2;->start()V

    .line 378
    invoke-virtual {p1}, Landroid/widget/ImageView;->getTag()Ljava/lang/Object;

    move-result-object v7

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-static {v7, v8}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_5

    .line 383
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-virtual {p1, v7}, Landroid/widget/ImageView;->setTag(Ljava/lang/Object;)V

    goto :goto_3

    .line 389
    :cond_5
    invoke-interface {v2}, Landroid/graphics/drawable/Animatable2;->stop()V

    .line 391
    :goto_3
    nop

    .line 374
    .end local v5    # "iconResourceId":I
    .end local v6    # "$i$a$-let-KeyguardBottomAreaViewBinder$updateButton$1$1":I
    nop

    .line 373
    .end local v2    # "animatable":Landroid/graphics/drawable/Animatable2;
    .end local v3    # "$i$a$-let-KeyguardBottomAreaViewBinder$updateButton$1":I
    :cond_6
    nop

    .line 394
    invoke-virtual {p2}, Lcom/android/systemui/keyguard/ui/viewmodel/KeyguardQuickAffordanceViewModel;->isActivated()Z

    move-result v2

    invoke-virtual {p1, v2}, Landroid/widget/ImageView;->setActivated(Z)V

    .line 395
    invoke-virtual {p1}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v2

    .line 396
    invoke-virtual {p2}, Lcom/android/systemui/keyguard/ui/viewmodel/KeyguardQuickAffordanceViewModel;->isActivated()Z

    move-result v3

    if-eqz v3, :cond_7

    .line 397
    const v3, 0x3f59999a    # 0.85f

    invoke-static {v3, v0, v0, v0}, Landroid/graphics/Color;->argb(FFFF)I

    move-result v0

    goto :goto_4

    .line 399
    :cond_7
    const v0, 0x3f666666    # 0.9f

    invoke-static {v0, v1, v1, v1}, Landroid/graphics/Color;->argb(FFFF)I

    move-result v0

    .line 395
    :goto_4
    invoke-virtual {v2, v0}, Landroid/graphics/drawable/Drawable;->setTint(I)V

    .line 403
    invoke-virtual {p2}, Lcom/android/systemui/keyguard/ui/viewmodel/KeyguardQuickAffordanceViewModel;->isActivated()Z

    move-result v0

    if-eqz v0, :cond_8

    .line 404
    sget v0, Lcom/android/systemui/res/R$drawable;->qs_icon_view_light_bg:I

    goto :goto_5

    .line 406
    :cond_8
    sget v0, Lcom/android/systemui/res/R$drawable;->qs_icon_view_bg:I

    .line 403
    :goto_5
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setBackgroundResource(I)V

    .line 409
    invoke-virtual {p1, v4}, Landroid/widget/ImageView;->setBackgroundTintList(Landroid/content/res/ColorStateList;)V

    .line 423
    nop

    .line 424
    invoke-virtual {p1}, Landroid/widget/ImageView;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    .line 425
    invoke-virtual {p2}, Lcom/android/systemui/keyguard/ui/viewmodel/KeyguardQuickAffordanceViewModel;->isSelected()Z

    move-result v2

    const v3, 0x3f9d70a4    # 1.23f

    if-eqz v2, :cond_9

    move v2, v3

    goto :goto_6

    :cond_9
    move v2, v1

    :goto_6
    invoke-virtual {v0, v2}, Landroid/view/ViewPropertyAnimator;->scaleX(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    .line 426
    invoke-virtual {p2}, Lcom/android/systemui/keyguard/ui/viewmodel/KeyguardQuickAffordanceViewModel;->isSelected()Z

    move-result v2

    if-eqz v2, :cond_a

    move v1, v3

    :cond_a
    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->scaleY(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    .line 427
    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 429
    invoke-virtual {p2}, Lcom/android/systemui/keyguard/ui/viewmodel/KeyguardQuickAffordanceViewModel;->isClickable()Z

    move-result v0

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setClickable(Z)V

    .line 430
    invoke-virtual {p2}, Lcom/android/systemui/keyguard/ui/viewmodel/KeyguardQuickAffordanceViewModel;->isClickable()Z

    move-result v0

    if-eqz v0, :cond_d

    .line 431
    invoke-virtual {p2}, Lcom/android/systemui/keyguard/ui/viewmodel/KeyguardQuickAffordanceViewModel;->getUseLongPress()Z

    move-result v0

    if-eqz v0, :cond_b

    .line 433
    new-instance v0, Lcom/android/systemui/keyguard/ui/binder/KeyguardQuickAffordanceOnTouchListener;

    .line 434
    move-object v2, p1

    check-cast v2, Landroid/view/View;

    .line 435
    nop

    .line 436
    nop

    .line 437
    nop

    .line 438
    nop

    .line 433
    move-object v1, v0

    move-object v3, p2

    move-object v4, p4

    move-object v5, p5

    move-object v6, p3

    invoke-direct/range {v1 .. v6}, Lcom/android/systemui/keyguard/ui/binder/KeyguardQuickAffordanceOnTouchListener;-><init>(Landroid/view/View;Lcom/android/systemui/keyguard/ui/viewmodel/KeyguardQuickAffordanceViewModel;Lkotlin/jvm/functions/Function1;Lcom/android/systemui/statusbar/VibratorHelper;Lcom/android/systemui/plugins/FalsingManager;)V

    .line 432
    nop

    .line 440
    .local v0, "onTouchListener":Lcom/android/systemui/keyguard/ui/binder/KeyguardQuickAffordanceOnTouchListener;
    move-object v1, v0

    check-cast v1, Landroid/view/View$OnTouchListener;

    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .end local v0    # "onTouchListener":Lcom/android/systemui/keyguard/ui/binder/KeyguardQuickAffordanceOnTouchListener;
    goto :goto_7

    .line 456
    :cond_b
    new-instance v0, Lcom/android/systemui/keyguard/ui/binder/KeyguardBottomAreaViewBinder$OnClickListener;

    if-eqz p3, :cond_c

    invoke-direct {v0, p2, p3}, Lcom/android/systemui/keyguard/ui/binder/KeyguardBottomAreaViewBinder$OnClickListener;-><init>(Lcom/android/systemui/keyguard/ui/viewmodel/KeyguardQuickAffordanceViewModel;Lcom/android/systemui/plugins/FalsingManager;)V

    check-cast v0, Landroid/view/View$OnClickListener;

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_7

    :cond_c
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Required value was null."

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 459
    :cond_d
    invoke-virtual {p1, v4}, Landroid/widget/ImageView;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 460
    invoke-virtual {p1, v4}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 461
    invoke-virtual {p1, v4}, Landroid/widget/ImageView;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 464
    :goto_7
    invoke-virtual {p2}, Lcom/android/systemui/keyguard/ui/viewmodel/KeyguardQuickAffordanceViewModel;->isSelected()Z

    move-result v0

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setSelected(Z)V

    .line 465
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

    .annotation runtime Lkotlin/Deprecated;
        message = "Deprecated as part of b/278057014"
    .end annotation

    .line 474
    move-object v0, p2

    .local v0, "$this$map$iv":Lkotlinx/coroutines/flow/Flow;
    const/4 v1, 0x0

    .line 605
    .local v1, "$i$f$map":I
    move-object v2, v0

    .local v2, "$this$unsafeTransform$iv$iv":Lkotlinx/coroutines/flow/Flow;
    const/4 v3, 0x0

    .line 606
    .local v3, "$i$f$unsafeTransform":I
    const/4 v4, 0x0

    .line 607
    .local v4, "$i$f$unsafeFlow":I
    new-instance v5, Lcom/android/systemui/keyguard/ui/binder/KeyguardBottomAreaViewBinder$updateButtonAlpha$$inlined$map$1;

    invoke-direct {v5, v2}, Lcom/android/systemui/keyguard/ui/binder/KeyguardBottomAreaViewBinder$updateButtonAlpha$$inlined$map$1;-><init>(Lkotlinx/coroutines/flow/Flow;)V

    check-cast v5, Lkotlinx/coroutines/flow/Flow;

    .line 608
    .end local v4    # "$i$f$unsafeFlow":I
    nop

    .line 609
    .end local v2    # "$this$unsafeTransform$iv$iv":Lkotlinx/coroutines/flow/Flow;
    .end local v3    # "$i$f$unsafeTransform":I
    nop

    .line 474
    .end local v0    # "$this$map$iv":Lkotlinx/coroutines/flow/Flow;
    .end local v1    # "$i$f$map":I
    new-instance v0, Lcom/android/systemui/keyguard/ui/binder/KeyguardBottomAreaViewBinder$updateButtonAlpha$3;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/android/systemui/keyguard/ui/binder/KeyguardBottomAreaViewBinder$updateButtonAlpha$3;-><init>(Lkotlin/coroutines/Continuation;)V

    check-cast v0, Lkotlin/jvm/functions/Function3;

    invoke-static {v5, p3, v0}, Lkotlinx/coroutines/flow/FlowKt;->combine(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function3;)Lkotlinx/coroutines/flow/Flow;

    move-result-object v0

    .line 477
    new-instance v1, Lcom/android/systemui/keyguard/ui/binder/KeyguardBottomAreaViewBinder$updateButtonAlpha$4;

    invoke-direct {v1, p1}, Lcom/android/systemui/keyguard/ui/binder/KeyguardBottomAreaViewBinder$updateButtonAlpha$4;-><init>(Landroid/view/View;)V

    check-cast v1, Lkotlinx/coroutines/flow/FlowCollector;

    invoke-interface {v0, v1, p4}, Lkotlinx/coroutines/flow/Flow;->collect(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    if-ne v0, v1, :cond_0

    return-object v0

    :cond_0
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 478
    return-object v0
.end method
