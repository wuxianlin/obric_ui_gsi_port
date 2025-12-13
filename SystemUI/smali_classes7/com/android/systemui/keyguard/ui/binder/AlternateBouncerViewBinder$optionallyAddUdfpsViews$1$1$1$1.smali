.class final Lcom/android/systemui/keyguard/ui/binder/AlternateBouncerViewBinder$optionallyAddUdfpsViews$1$1$1$1;
.super Ljava/lang/Object;
.source "AlternateBouncerViewBinder.kt"

# interfaces
.implements Lkotlinx/coroutines/flow/FlowCollector;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/systemui/keyguard/ui/binder/AlternateBouncerViewBinder$optionallyAddUdfpsViews$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lkotlinx/coroutines/flow/FlowCollector;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nAlternateBouncerViewBinder.kt\nKotlin\n*S Kotlin\n*F\n+ 1 AlternateBouncerViewBinder.kt\ncom/android/systemui/keyguard/ui/binder/AlternateBouncerViewBinder$optionallyAddUdfpsViews$1$1$1$1\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,380:1\n1#2:381\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u0003H\u008a@\u00a2\u0006\u0004\u0008\u0004\u0010\u0005"
    }
    d2 = {
        "<anonymous>",
        "",
        "iconLocation",
        "Lcom/android/systemui/keyguard/ui/viewmodel/AlternateBouncerUdfpsIconViewModel$IconLocation;",
        "emit",
        "(Lcom/android/systemui/keyguard/ui/viewmodel/AlternateBouncerUdfpsIconViewModel$IconLocation;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;"
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
.field final synthetic $udfpsA11yOverlayViewModel:Ldagger/Lazy;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/Lazy<",
            "Lcom/android/systemui/deviceentry/ui/viewmodel/AlternateBouncerUdfpsAccessibilityOverlayViewModel;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $udfpsIconViewModel:Lcom/android/systemui/keyguard/ui/viewmodel/AlternateBouncerUdfpsIconViewModel;

.field final synthetic $view:Landroidx/constraintlayout/widget/ConstraintLayout;

.field final synthetic this$0:Lcom/android/systemui/keyguard/ui/binder/AlternateBouncerViewBinder;


# direct methods
.method constructor <init>(Landroidx/constraintlayout/widget/ConstraintLayout;Ldagger/Lazy;Lcom/android/systemui/keyguard/ui/viewmodel/AlternateBouncerUdfpsIconViewModel;Lcom/android/systemui/keyguard/ui/binder/AlternateBouncerViewBinder;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/constraintlayout/widget/ConstraintLayout;",
            "Ldagger/Lazy<",
            "Lcom/android/systemui/deviceentry/ui/viewmodel/AlternateBouncerUdfpsAccessibilityOverlayViewModel;",
            ">;",
            "Lcom/android/systemui/keyguard/ui/viewmodel/AlternateBouncerUdfpsIconViewModel;",
            "Lcom/android/systemui/keyguard/ui/binder/AlternateBouncerViewBinder;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lcom/android/systemui/keyguard/ui/binder/AlternateBouncerViewBinder$optionallyAddUdfpsViews$1$1$1$1;->$view:Landroidx/constraintlayout/widget/ConstraintLayout;

    iput-object p2, p0, Lcom/android/systemui/keyguard/ui/binder/AlternateBouncerViewBinder$optionallyAddUdfpsViews$1$1$1$1;->$udfpsA11yOverlayViewModel:Ldagger/Lazy;

    iput-object p3, p0, Lcom/android/systemui/keyguard/ui/binder/AlternateBouncerViewBinder$optionallyAddUdfpsViews$1$1$1$1;->$udfpsIconViewModel:Lcom/android/systemui/keyguard/ui/viewmodel/AlternateBouncerUdfpsIconViewModel;

    iput-object p4, p0, Lcom/android/systemui/keyguard/ui/binder/AlternateBouncerViewBinder$optionallyAddUdfpsViews$1$1$1$1;->this$0:Lcom/android/systemui/keyguard/ui/binder/AlternateBouncerViewBinder;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final emit(Lcom/android/systemui/keyguard/ui/viewmodel/AlternateBouncerUdfpsIconViewModel$IconLocation;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 17
    .param p1, "iconLocation"    # Lcom/android/systemui/keyguard/ui/viewmodel/AlternateBouncerUdfpsIconViewModel$IconLocation;
    .param p2, "$completion"    # Lkotlin/coroutines/Continuation;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/android/systemui/keyguard/ui/viewmodel/AlternateBouncerUdfpsIconViewModel$IconLocation;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 301
    move-object/from16 v0, p0

    sget v1, Lcom/android/systemui/res/R$id;->alternate_bouncer_udfps_accessibility_overlay:I

    .line 300
    nop

    .line 302
    .local v1, "udfpsA11yOverlayViewId":I
    iget-object v2, v0, Lcom/android/systemui/keyguard/ui/binder/AlternateBouncerViewBinder$optionallyAddUdfpsViews$1$1$1$1;->$view:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v2, v1}, Landroidx/constraintlayout/widget/ConstraintLayout;->getViewById(I)Landroid/view/View;

    move-result-object v2

    .line 303
    .local v2, "udfpsA11yOverlay":Landroid/view/View;
    const-string/jumbo v3, "get(...)"

    if-nez v2, :cond_0

    .line 305
    new-instance v4, Lcom/android/systemui/deviceentry/ui/view/UdfpsAccessibilityOverlay;

    iget-object v5, v0, Lcom/android/systemui/keyguard/ui/binder/AlternateBouncerViewBinder$optionallyAddUdfpsViews$1$1$1$1;->$view:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v5}, Landroidx/constraintlayout/widget/ConstraintLayout;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-direct {v4, v5}, Lcom/android/systemui/deviceentry/ui/view/UdfpsAccessibilityOverlay;-><init>(Landroid/content/Context;)V

    move-object v5, v4

    .local v5, "$this$emit_u24lambda_u240":Lcom/android/systemui/deviceentry/ui/view/UdfpsAccessibilityOverlay;
    const/4 v6, 0x0

    .line 306
    .local v6, "$i$a$-apply-AlternateBouncerViewBinder$optionallyAddUdfpsViews$1$1$1$1$1":I
    invoke-virtual {v5, v1}, Lcom/android/systemui/deviceentry/ui/view/UdfpsAccessibilityOverlay;->setId(I)V

    .line 307
    nop

    .line 305
    .end local v5    # "$this$emit_u24lambda_u240":Lcom/android/systemui/deviceentry/ui/view/UdfpsAccessibilityOverlay;
    .end local v6    # "$i$a$-apply-AlternateBouncerViewBinder$optionallyAddUdfpsViews$1$1$1$1$1":I
    check-cast v4, Landroid/view/View;

    .line 304
    move-object v2, v4

    .line 308
    iget-object v4, v0, Lcom/android/systemui/keyguard/ui/binder/AlternateBouncerViewBinder$optionallyAddUdfpsViews$1$1$1$1;->$view:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v4, v2}, Landroidx/constraintlayout/widget/ConstraintLayout;->addView(Landroid/view/View;)V

    .line 310
    move-object v4, v2

    check-cast v4, Lcom/android/systemui/deviceentry/ui/view/UdfpsAccessibilityOverlay;

    .line 311
    iget-object v5, v0, Lcom/android/systemui/keyguard/ui/binder/AlternateBouncerViewBinder$optionallyAddUdfpsViews$1$1$1$1;->$udfpsA11yOverlayViewModel:Ldagger/Lazy;

    invoke-interface {v5}, Ldagger/Lazy;->get()Ljava/lang/Object;

    move-result-object v5

    invoke-static {v5, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v5, Lcom/android/systemui/deviceentry/ui/viewmodel/UdfpsAccessibilityOverlayViewModel;

    .line 309
    invoke-static {v4, v5}, Lcom/android/systemui/deviceentry/ui/binder/UdfpsAccessibilityOverlayBinder;->bind(Lcom/android/systemui/deviceentry/ui/view/UdfpsAccessibilityOverlay;Lcom/android/systemui/deviceentry/ui/viewmodel/UdfpsAccessibilityOverlayViewModel;)V

    .line 316
    :cond_0
    sget v10, Lcom/android/systemui/res/R$id;->alternate_bouncer_udfps_icon_view:I

    .line 317
    .local v10, "udfpsViewId":I
    iget-object v4, v0, Lcom/android/systemui/keyguard/ui/binder/AlternateBouncerViewBinder$optionallyAddUdfpsViews$1$1$1$1;->$view:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v4, v10}, Landroidx/constraintlayout/widget/ConstraintLayout;->getViewById(I)Landroid/view/View;

    move-result-object v4

    .line 318
    .local v4, "udfpsView":Landroid/view/View;
    if-nez v4, :cond_1

    .line 320
    new-instance v5, Lcom/android/systemui/keyguard/ui/view/DeviceEntryIconView;

    iget-object v6, v0, Lcom/android/systemui/keyguard/ui/binder/AlternateBouncerViewBinder$optionallyAddUdfpsViews$1$1$1$1;->$view:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v6}, Landroidx/constraintlayout/widget/ConstraintLayout;->getContext()Landroid/content/Context;

    move-result-object v12

    const-string/jumbo v6, "getContext(...)"

    invoke-static {v12, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v15, 0x4

    const/16 v16, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    move-object v11, v5

    invoke-direct/range {v11 .. v16}, Lcom/android/systemui/keyguard/ui/view/DeviceEntryIconView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    move-object v6, v5

    .local v6, "$this$emit_u24lambda_u241":Lcom/android/systemui/keyguard/ui/view/DeviceEntryIconView;
    const/4 v7, 0x0

    .line 321
    .local v7, "$i$a$-apply-AlternateBouncerViewBinder$optionallyAddUdfpsViews$1$1$1$1$2":I
    invoke-virtual {v6, v10}, Lcom/android/systemui/keyguard/ui/view/DeviceEntryIconView;->setId(I)V

    .line 322
    nop

    .line 323
    invoke-virtual {v6}, Lcom/android/systemui/keyguard/ui/view/DeviceEntryIconView;->getContext()Landroid/content/Context;

    move-result-object v8

    invoke-virtual {v8}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v8

    .line 324
    sget v9, Lcom/android/systemui/res/R$string;->accessibility_fingerprint_label:I

    .line 323
    invoke-virtual {v8, v9}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v8

    check-cast v8, Ljava/lang/CharSequence;

    .line 322
    invoke-virtual {v6, v8}, Lcom/android/systemui/keyguard/ui/view/DeviceEntryIconView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 326
    nop

    .line 320
    .end local v6    # "$this$emit_u24lambda_u241":Lcom/android/systemui/keyguard/ui/view/DeviceEntryIconView;
    .end local v7    # "$i$a$-apply-AlternateBouncerViewBinder$optionallyAddUdfpsViews$1$1$1$1$2":I
    check-cast v5, Landroid/view/View;

    .line 319
    move-object v4, v5

    .line 327
    iget-object v5, v0, Lcom/android/systemui/keyguard/ui/binder/AlternateBouncerViewBinder$optionallyAddUdfpsViews$1$1$1$1;->$view:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v5, v4}, Landroidx/constraintlayout/widget/ConstraintLayout;->addView(Landroid/view/View;)V

    .line 329
    move-object v5, v4

    check-cast v5, Lcom/android/systemui/keyguard/ui/view/DeviceEntryIconView;

    .line 330
    iget-object v6, v0, Lcom/android/systemui/keyguard/ui/binder/AlternateBouncerViewBinder$optionallyAddUdfpsViews$1$1$1$1;->$udfpsIconViewModel:Lcom/android/systemui/keyguard/ui/viewmodel/AlternateBouncerUdfpsIconViewModel;

    .line 331
    iget-object v7, v0, Lcom/android/systemui/keyguard/ui/binder/AlternateBouncerViewBinder$optionallyAddUdfpsViews$1$1$1$1;->this$0:Lcom/android/systemui/keyguard/ui/binder/AlternateBouncerViewBinder;

    invoke-static {v7}, Lcom/android/systemui/keyguard/ui/binder/AlternateBouncerViewBinder;->access$getKeyguardUpdateMonitor$p(Lcom/android/systemui/keyguard/ui/binder/AlternateBouncerViewBinder;)Lcom/android/keyguard/KeyguardUpdateMonitor;

    move-result-object v7

    .line 332
    iget-object v8, v0, Lcom/android/systemui/keyguard/ui/binder/AlternateBouncerViewBinder$optionallyAddUdfpsViews$1$1$1$1;->this$0:Lcom/android/systemui/keyguard/ui/binder/AlternateBouncerViewBinder;

    invoke-static {v8}, Lcom/android/systemui/keyguard/ui/binder/AlternateBouncerViewBinder;->access$getUdfpsControllerFactory$p(Lcom/android/systemui/keyguard/ui/binder/AlternateBouncerViewBinder;)Ljavax/inject/Provider;

    move-result-object v8

    invoke-interface {v8}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v8

    invoke-static {v8, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v8, Lcom/android/systemui/biometrics/UdfpsController;

    .line 333
    iget-object v3, v0, Lcom/android/systemui/keyguard/ui/binder/AlternateBouncerViewBinder$optionallyAddUdfpsViews$1$1$1$1;->this$0:Lcom/android/systemui/keyguard/ui/binder/AlternateBouncerViewBinder;

    invoke-static {v3}, Lcom/android/systemui/keyguard/ui/binder/AlternateBouncerViewBinder;->access$getUdfpsColorPicker$p(Lcom/android/systemui/keyguard/ui/binder/AlternateBouncerViewBinder;)Lcom/android/systemui/biometrics/UdfpsColorPicker;

    move-result-object v3

    .line 328
    invoke-static {v5, v6, v7, v8, v3}, Lcom/android/systemui/keyguard/ui/binder/AlternateBouncerUdfpsViewBinder;->bind(Lcom/android/systemui/keyguard/ui/view/DeviceEntryIconView;Lcom/android/systemui/keyguard/ui/viewmodel/AlternateBouncerUdfpsIconViewModel;Lcom/android/keyguard/KeyguardUpdateMonitor;Lcom/android/systemui/biometrics/UdfpsController;Lcom/android/systemui/biometrics/UdfpsColorPicker;)V

    move-object v3, v4

    goto :goto_0

    .line 318
    :cond_1
    move-object v3, v4

    .line 337
    .end local v4    # "udfpsView":Landroid/view/View;
    .local v3, "udfpsView":Landroid/view/View;
    :goto_0
    new-instance v4, Landroidx/constraintlayout/widget/ConstraintSet;

    invoke-direct {v4}, Landroidx/constraintlayout/widget/ConstraintSet;-><init>()V

    iget-object v5, v0, Lcom/android/systemui/keyguard/ui/binder/AlternateBouncerViewBinder$optionallyAddUdfpsViews$1$1$1$1;->$view:Landroidx/constraintlayout/widget/ConstraintLayout;

    move-object v6, v4

    .line 381
    .local v6, "$this$emit_u24lambda_u242":Landroidx/constraintlayout/widget/ConstraintSet;
    const/4 v7, 0x0

    .line 337
    .local v7, "$i$a$-apply-AlternateBouncerViewBinder$optionallyAddUdfpsViews$1$1$1$1$constraintSet$1":I
    invoke-virtual {v6, v5}, Landroidx/constraintlayout/widget/ConstraintSet;->clone(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    .end local v6    # "$this$emit_u24lambda_u242":Landroidx/constraintlayout/widget/ConstraintSet;
    .end local v7    # "$i$a$-apply-AlternateBouncerViewBinder$optionallyAddUdfpsViews$1$1$1$1$constraintSet$1":I
    move-object v11, v4

    .line 338
    .local v11, "constraintSet":Landroidx/constraintlayout/widget/ConstraintSet;
    move-object v12, v11

    .local v12, "$this$emit_u24lambda_u243":Landroidx/constraintlayout/widget/ConstraintSet;
    const/4 v13, 0x0

    .line 340
    .local v13, "$i$a$-apply-AlternateBouncerViewBinder$optionallyAddUdfpsViews$1$1$1$1$3":I
    invoke-virtual/range {p1 .. p1}, Lcom/android/systemui/keyguard/ui/viewmodel/AlternateBouncerUdfpsIconViewModel$IconLocation;->getWidth()I

    move-result v4

    invoke-virtual {v12, v10, v4}, Landroidx/constraintlayout/widget/ConstraintSet;->constrainWidth(II)V

    .line 341
    invoke-virtual/range {p1 .. p1}, Lcom/android/systemui/keyguard/ui/viewmodel/AlternateBouncerUdfpsIconViewModel$IconLocation;->getHeight()I

    move-result v4

    invoke-virtual {v12, v10, v4}, Landroidx/constraintlayout/widget/ConstraintSet;->constrainHeight(II)V

    .line 342
    nop

    .line 343
    nop

    .line 344
    nop

    .line 345
    nop

    .line 346
    nop

    .line 347
    invoke-virtual/range {p1 .. p1}, Lcom/android/systemui/keyguard/ui/viewmodel/AlternateBouncerUdfpsIconViewModel$IconLocation;->getTop()I

    move-result v9

    .line 342
    const/4 v6, 0x3

    const/4 v7, 0x0

    const/4 v8, 0x3

    move-object v4, v12

    move v5, v10

    invoke-virtual/range {v4 .. v9}, Landroidx/constraintlayout/widget/ConstraintSet;->connect(IIIII)V

    .line 349
    nop

    .line 350
    nop

    .line 351
    nop

    .line 352
    nop

    .line 353
    nop

    .line 354
    invoke-virtual/range {p1 .. p1}, Lcom/android/systemui/keyguard/ui/viewmodel/AlternateBouncerUdfpsIconViewModel$IconLocation;->getLeft()I

    move-result v9

    .line 349
    const/4 v6, 0x6

    const/4 v8, 0x6

    invoke-virtual/range {v4 .. v9}, Landroidx/constraintlayout/widget/ConstraintSet;->connect(IIIII)V

    .line 358
    nop

    .line 359
    nop

    .line 360
    nop

    .line 358
    const/4 v4, -0x1

    invoke-virtual {v12, v1, v4}, Landroidx/constraintlayout/widget/ConstraintSet;->constrainWidth(II)V

    .line 362
    nop

    .line 363
    nop

    .line 364
    nop

    .line 362
    invoke-virtual {v12, v1, v4}, Landroidx/constraintlayout/widget/ConstraintSet;->constrainHeight(II)V

    .line 366
    nop

    .line 338
    .end local v12    # "$this$emit_u24lambda_u243":Landroidx/constraintlayout/widget/ConstraintSet;
    .end local v13    # "$i$a$-apply-AlternateBouncerViewBinder$optionallyAddUdfpsViews$1$1$1$1$3":I
    nop

    .line 367
    iget-object v4, v0, Lcom/android/systemui/keyguard/ui/binder/AlternateBouncerViewBinder$optionallyAddUdfpsViews$1$1$1$1;->$view:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v11, v4}, Landroidx/constraintlayout/widget/ConstraintSet;->applyTo(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    .line 368
    sget-object v4, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v4
.end method

.method public bridge synthetic emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1
    .param p1, "value"    # Ljava/lang/Object;
    .param p2, "$completion"    # Lkotlin/coroutines/Continuation;

    .line 298
    move-object v0, p1

    check-cast v0, Lcom/android/systemui/keyguard/ui/viewmodel/AlternateBouncerUdfpsIconViewModel$IconLocation;

    invoke-virtual {p0, v0, p2}, Lcom/android/systemui/keyguard/ui/binder/AlternateBouncerViewBinder$optionallyAddUdfpsViews$1$1$1$1;->emit(Lcom/android/systemui/keyguard/ui/viewmodel/AlternateBouncerUdfpsIconViewModel$IconLocation;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
