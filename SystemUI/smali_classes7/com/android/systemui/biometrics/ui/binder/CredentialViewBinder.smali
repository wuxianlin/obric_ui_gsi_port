.class public final Lcom/android/systemui/biometrics/ui/binder/CredentialViewBinder;
.super Ljava/lang/Object;
.source "CredentialViewBinder.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000>\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0002\u0008\u0002\u0008\u00c7\u0002\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002JL\u0010\u0003\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\u00082\u0006\u0010\t\u001a\u00020\n2\u0006\u0010\u000b\u001a\u00020\u000c2\u0006\u0010\r\u001a\u00020\u000e2\u0006\u0010\u000f\u001a\u00020\u00102\u0008\u0008\u0002\u0010\u0011\u001a\u00020\u00122\u0008\u0008\u0002\u0010\u0013\u001a\u00020\u000eH\u0007\u00a8\u0006\u0014"
    }
    d2 = {
        "Lcom/android/systemui/biometrics/ui/binder/CredentialViewBinder;",
        "",
        "()V",
        "bind",
        "",
        "view",
        "Landroid/view/ViewGroup;",
        "host",
        "Lcom/android/systemui/biometrics/ui/CredentialView$Host;",
        "viewModel",
        "Lcom/android/systemui/biometrics/ui/viewmodel/CredentialViewModel;",
        "panelViewController",
        "Lcom/android/systemui/biometrics/AuthPanelController;",
        "animatePanel",
        "",
        "legacyCallback",
        "Lcom/android/systemui/biometrics/ui/binder/Spaghetti$Callback;",
        "maxErrorDuration",
        "",
        "requestFocusForInput",
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

.field public static final INSTANCE:Lcom/android/systemui/biometrics/ui/binder/CredentialViewBinder;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/android/systemui/biometrics/ui/binder/CredentialViewBinder;

    invoke-direct {v0}, Lcom/android/systemui/biometrics/ui/binder/CredentialViewBinder;-><init>()V

    sput-object v0, Lcom/android/systemui/biometrics/ui/binder/CredentialViewBinder;->INSTANCE:Lcom/android/systemui/biometrics/ui/binder/CredentialViewBinder;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 36
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final bind(Landroid/view/ViewGroup;Lcom/android/systemui/biometrics/ui/CredentialView$Host;Lcom/android/systemui/biometrics/ui/viewmodel/CredentialViewModel;Lcom/android/systemui/biometrics/AuthPanelController;ZLcom/android/systemui/biometrics/ui/binder/Spaghetti$Callback;JZ)V
    .locals 29
    .param p0, "view"    # Landroid/view/ViewGroup;
    .param p1, "host"    # Lcom/android/systemui/biometrics/ui/CredentialView$Host;
    .param p2, "viewModel"    # Lcom/android/systemui/biometrics/ui/viewmodel/CredentialViewModel;
    .param p3, "panelViewController"    # Lcom/android/systemui/biometrics/AuthPanelController;
    .param p4, "animatePanel"    # Z
    .param p5, "legacyCallback"    # Lcom/android/systemui/biometrics/ui/binder/Spaghetti$Callback;
    .param p6, "maxErrorDuration"    # J
    .param p8, "requestFocusForInput"    # Z
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v12, p1

    move-object/from16 v11, p2

    move-object/from16 v5, p0

    move-object/from16 v17, p1

    move-object/from16 v3, p2

    move-object/from16 v2, p3

    move/from16 v1, p4

    move-object/from16 v9, p5

    move-wide/from16 v13, p6

    const-string/jumbo v4, "view"

    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v4, "host"

    invoke-static {v12, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v4, "viewModel"

    invoke-static {v11, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v4, "panelViewController"

    move-object/from16 v15, p3

    invoke-static {v15, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v4, "legacyCallback"

    move-object/from16 v10, p5

    invoke-static {v10, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50
    sget v4, Lcom/android/systemui/res/R$id;->title:I

    invoke-virtual {v0, v4}, Landroid/view/ViewGroup;->requireViewById(I)Landroid/view/View;

    move-result-object v4

    const-string/jumbo v8, "requireViewById(...)"

    invoke-static {v4, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v19, v4

    check-cast v19, Landroid/widget/TextView;

    .local v19, "titleView":Landroid/widget/TextView;
    move-object/from16 v4, v19

    .line 51
    sget v6, Lcom/android/systemui/res/R$id;->subtitle:I

    invoke-virtual {v0, v6}, Landroid/view/ViewGroup;->requireViewById(I)Landroid/view/View;

    move-result-object v6

    invoke-static {v6, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v20, v6

    check-cast v20, Landroid/widget/TextView;

    .local v20, "subtitleView":Landroid/widget/TextView;
    move-object/from16 v6, v20

    .line 52
    sget v7, Lcom/android/systemui/res/R$id;->description:I

    invoke-virtual {v0, v7}, Landroid/view/ViewGroup;->requireViewById(I)Landroid/view/View;

    move-result-object v7

    invoke-static {v7, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v21, v7

    check-cast v21, Landroid/widget/TextView;

    .local v21, "descriptionView":Landroid/widget/TextView;
    move-object/from16 v7, v21

    .line 54
    sget v10, Lcom/android/systemui/res/R$id;->customized_view_container:I

    invoke-virtual {v0, v10}, Landroid/view/ViewGroup;->requireViewById(I)Landroid/view/View;

    move-result-object v10

    invoke-static {v10, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v10, Landroid/widget/LinearLayout;

    .line 53
    move-object v11, v8

    move-object v8, v10

    .line 55
    .local v8, "customizedViewContainer":Landroid/widget/LinearLayout;
    sget v10, Lcom/android/systemui/res/R$id;->icon:I

    invoke-virtual {v0, v10}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v10

    move-object/from16 v22, v10

    check-cast v22, Landroid/widget/ImageView;

    .local v22, "iconView":Landroid/widget/ImageView;
    move-object/from16 v10, v22

    .line 56
    sget v12, Lcom/android/systemui/res/R$id;->error:I

    invoke-virtual {v0, v12}, Landroid/view/ViewGroup;->requireViewById(I)Landroid/view/View;

    move-result-object v12

    invoke-static {v12, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v23, v12

    check-cast v23, Landroid/widget/TextView;

    .local v23, "errorView":Landroid/widget/TextView;
    move-object/from16 v15, v23

    .line 57
    sget v12, Lcom/android/systemui/res/R$id;->cancel_button:I

    invoke-virtual {v0, v12}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v12

    check-cast v12, Landroid/widget/Button;

    .local v12, "cancelButton":Landroid/widget/Button;
    move-object/from16 v16, v12

    .line 58
    move-object/from16 v18, v12

    .end local v12    # "cancelButton":Landroid/widget/Button;
    .local v18, "cancelButton":Landroid/widget/Button;
    sget v12, Lcom/android/systemui/res/R$id;->emergencyCallButton:I

    invoke-virtual {v0, v12}, Landroid/view/ViewGroup;->requireViewById(I)Landroid/view/View;

    move-result-object v12

    invoke-static {v12, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v24, v12

    check-cast v24, Landroid/widget/Button;

    move-object/from16 v12, p2

    .local v24, "emergencyButtonView":Landroid/widget/Button;
    move-object/from16 v11, v24

    .line 60
    new-instance v25, Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct/range {v25 .. v25}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    move-object/from16 v26, v18

    .end local v18    # "cancelButton":Landroid/widget/Button;
    .local v26, "cancelButton":Landroid/widget/Button;
    move-object/from16 v12, v25

    .line 63
    .local v12, "errorTimer":Lkotlin/jvm/internal/Ref$ObjectRef;
    move/from16 v25, v1

    move-object v1, v0

    check-cast v1, Landroid/view/View;

    new-instance v27, Lcom/android/systemui/biometrics/ui/binder/CredentialViewBinder$bind$1;

    move-object/from16 v0, v27

    const/16 v18, 0x0

    move-object/from16 v28, v1

    move/from16 v1, v25

    invoke-direct/range {v0 .. v18}, Lcom/android/systemui/biometrics/ui/binder/CredentialViewBinder$bind$1;-><init>(ZLcom/android/systemui/biometrics/AuthPanelController;Lcom/android/systemui/biometrics/ui/viewmodel/CredentialViewModel;Landroid/widget/TextView;Landroid/view/ViewGroup;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/LinearLayout;Lcom/android/systemui/biometrics/ui/binder/Spaghetti$Callback;Landroid/widget/ImageView;Landroid/widget/Button;Lkotlin/jvm/internal/Ref$ObjectRef;JLandroid/widget/TextView;Landroid/widget/Button;Lcom/android/systemui/biometrics/ui/CredentialView$Host;Lkotlin/coroutines/Continuation;)V

    move-object/from16 v0, v27

    check-cast v0, Lkotlin/jvm/functions/Function3;

    const/4 v1, 0x1

    const/4 v2, 0x0

    move-object/from16 v3, v28

    invoke-static {v3, v2, v0, v1, v2}, Lcom/android/systemui/lifecycle/RepeatWhenAttachedKt;->repeatWhenAttached$default(Landroid/view/View;Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function3;ILjava/lang/Object;)Lkotlinx/coroutines/DisposableHandle;

    .line 146
    move-object/from16 v0, v26

    .end local v26    # "cancelButton":Landroid/widget/Button;
    .local v0, "cancelButton":Landroid/widget/Button;
    if-eqz v0, :cond_0

    new-instance v1, Lcom/android/systemui/biometrics/ui/binder/CredentialViewBinder$bind$2;

    move-object/from16 v2, p1

    invoke-direct {v1, v2}, Lcom/android/systemui/biometrics/ui/binder/CredentialViewBinder$bind$2;-><init>(Lcom/android/systemui/biometrics/ui/CredentialView$Host;)V

    check-cast v1, Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_0

    :cond_0
    move-object/from16 v2, p1

    .line 149
    :goto_0
    nop

    .line 150
    move-object/from16 v1, p0

    instance-of v3, v1, Lcom/android/systemui/biometrics/ui/CredentialPasswordView;

    if-eqz v3, :cond_1

    .line 151
    sget-object v3, Lcom/android/systemui/biometrics/ui/binder/CredentialPasswordViewBinder;->INSTANCE:Lcom/android/systemui/biometrics/ui/binder/CredentialPasswordViewBinder;

    move-object v4, v1

    check-cast v4, Lcom/android/systemui/biometrics/ui/CredentialPasswordView;

    move-object/from16 v5, p2

    move/from16 v6, p8

    invoke-virtual {v3, v4, v2, v5, v6}, Lcom/android/systemui/biometrics/ui/binder/CredentialPasswordViewBinder;->bind(Lcom/android/systemui/biometrics/ui/CredentialPasswordView;Lcom/android/systemui/biometrics/ui/CredentialView$Host;Lcom/android/systemui/biometrics/ui/viewmodel/CredentialViewModel;Z)V

    goto :goto_1

    .line 152
    :cond_1
    move-object/from16 v5, p2

    move/from16 v6, p8

    instance-of v3, v1, Lcom/android/systemui/biometrics/ui/CredentialPatternView;

    if-eqz v3, :cond_2

    sget-object v3, Lcom/android/systemui/biometrics/ui/binder/CredentialPatternViewBinder;->INSTANCE:Lcom/android/systemui/biometrics/ui/binder/CredentialPatternViewBinder;

    move-object v4, v1

    check-cast v4, Lcom/android/systemui/biometrics/ui/CredentialPatternView;

    invoke-virtual {v3, v4, v2, v5}, Lcom/android/systemui/biometrics/ui/binder/CredentialPatternViewBinder;->bind(Lcom/android/systemui/biometrics/ui/CredentialPatternView;Lcom/android/systemui/biometrics/ui/CredentialView$Host;Lcom/android/systemui/biometrics/ui/viewmodel/CredentialViewModel;)V

    .line 155
    :goto_1
    return-void

    .line 153
    :cond_2
    new-instance v3, Ljava/lang/IllegalStateException;

    invoke-virtual/range {p0 .. p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v4

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v9, "unexpected view type: "

    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v3, v4}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v3
.end method

.method public static synthetic bind$default(Landroid/view/ViewGroup;Lcom/android/systemui/biometrics/ui/CredentialView$Host;Lcom/android/systemui/biometrics/ui/viewmodel/CredentialViewModel;Lcom/android/systemui/biometrics/AuthPanelController;ZLcom/android/systemui/biometrics/ui/binder/Spaghetti$Callback;JZILjava/lang/Object;)V
    .locals 12

    .line 40
    move/from16 v0, p9

    and-int/lit8 v1, v0, 0x40

    if-eqz v1, :cond_0

    .line 47
    const-wide/16 v1, 0xbb8

    move-wide v9, v1

    goto :goto_0

    .line 40
    :cond_0
    move-wide/from16 v9, p6

    :goto_0
    and-int/lit16 v0, v0, 0x80

    if-eqz v0, :cond_1

    .line 48
    const/4 v0, 0x1

    move v11, v0

    goto :goto_1

    .line 40
    :cond_1
    move/from16 v11, p8

    :goto_1
    move-object v3, p0

    move-object v4, p1

    move-object v5, p2

    move-object v6, p3

    move/from16 v7, p4

    move-object/from16 v8, p5

    invoke-static/range {v3 .. v11}, Lcom/android/systemui/biometrics/ui/binder/CredentialViewBinder;->bind(Landroid/view/ViewGroup;Lcom/android/systemui/biometrics/ui/CredentialView$Host;Lcom/android/systemui/biometrics/ui/viewmodel/CredentialViewModel;Lcom/android/systemui/biometrics/AuthPanelController;ZLcom/android/systemui/biometrics/ui/binder/Spaghetti$Callback;JZ)V

    return-void
.end method
