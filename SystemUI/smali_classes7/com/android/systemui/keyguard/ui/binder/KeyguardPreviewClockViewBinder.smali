.class public final Lcom/android/systemui/keyguard/ui/binder/KeyguardPreviewClockViewBinder;
.super Ljava/lang/Object;
.source "KeyguardPreviewClockViewBinder.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/systemui/keyguard/ui/binder/KeyguardPreviewClockViewBinder$WhenMappings;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nKeyguardPreviewClockViewBinder.kt\nKotlin\n*S Kotlin\n*F\n+ 1 KeyguardPreviewClockViewBinder.kt\ncom/android/systemui/keyguard/ui/binder/KeyguardPreviewClockViewBinder\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,223:1\n1#2:224\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000R\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u00c7\u0002\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u0018\u0010\u0007\u001a\u00020\u00082\u0006\u0010\t\u001a\u00020\n2\u0006\u0010\u000b\u001a\u00020\u000cH\u0002J(\u0010\r\u001a\u00020\u00082\u0006\u0010\t\u001a\u00020\n2\u0006\u0010\u000e\u001a\u00020\u000f2\u0006\u0010\u0010\u001a\u00020\u00112\u0006\u0010\u0012\u001a\u00020\u0013H\u0002JA\u0010\u0014\u001a\u00020\u00082\u0006\u0010\t\u001a\u00020\n2\u0006\u0010\u000e\u001a\u00020\u000f2\u0006\u0010\u0012\u001a\u00020\u00132\u0006\u0010\u0015\u001a\u00020\u00162\u0012\u0010\u0017\u001a\u000e\u0012\u0004\u0012\u00020\u0011\u0012\u0004\u0012\u00020\u00080\u0018H\u0007\u00a2\u0006\u0002\u0010\u0019J \u0010\u0014\u001a\u00020\u00082\u0006\u0010\u001a\u001a\u00020\u001b2\u0006\u0010\u001c\u001a\u00020\u001b2\u0006\u0010\u0012\u001a\u00020\u0013H\u0007R\u000e\u0010\u0003\u001a\u00020\u0004X\u0082T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0005\u001a\u00020\u0004X\u0082T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0004X\u0082T\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u001d"
    }
    d2 = {
        "Lcom/android/systemui/keyguard/ui/binder/KeyguardPreviewClockViewBinder;",
        "",
        "()V",
        "DATE_WEATHER_VIEW_HEIGHT",
        "",
        "ENHANCED_SMARTSPACE_HEIGHT",
        "TAG",
        "applyClockDefaultConstraints",
        "",
        "context",
        "Landroid/content/Context;",
        "constraints",
        "Landroidx/constraintlayout/widget/ConstraintSet;",
        "applyPreviewConstraints",
        "rootView",
        "Landroidx/constraintlayout/widget/ConstraintLayout;",
        "previewClock",
        "Lcom/android/systemui/plugins/clocks/ClockController;",
        "viewModel",
        "Lcom/android/systemui/keyguard/ui/viewmodel/KeyguardPreviewClockViewModel;",
        "bind",
        "clockRegistry",
        "Lcom/android/systemui/shared/clocks/ClockRegistry;",
        "updateClockAppearance",
        "Lkotlin/reflect/KSuspendFunction1;",
        "(Landroid/content/Context;Landroidx/constraintlayout/widget/ConstraintLayout;Lcom/android/systemui/keyguard/ui/viewmodel/KeyguardPreviewClockViewModel;Lcom/android/systemui/shared/clocks/ClockRegistry;Lkotlin/reflect/KFunction;)V",
        "largeClockHostView",
        "Landroid/view/View;",
        "smallClockHostView",
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

.field private static final DATE_WEATHER_VIEW_HEIGHT:Ljava/lang/String; = "date_weather_view_height"

.field private static final ENHANCED_SMARTSPACE_HEIGHT:Ljava/lang/String; = "enhanced_smartspace_height"

.field public static final INSTANCE:Lcom/android/systemui/keyguard/ui/binder/KeyguardPreviewClockViewBinder;

.field private static final TAG:Ljava/lang/String; = "KeyguardPreviewClockViewBinder"


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/android/systemui/keyguard/ui/binder/KeyguardPreviewClockViewBinder;

    invoke-direct {v0}, Lcom/android/systemui/keyguard/ui/binder/KeyguardPreviewClockViewBinder;-><init>()V

    sput-object v0, Lcom/android/systemui/keyguard/ui/binder/KeyguardPreviewClockViewBinder;->INSTANCE:Lcom/android/systemui/keyguard/ui/binder/KeyguardPreviewClockViewBinder;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 52
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final synthetic access$applyPreviewConstraints(Lcom/android/systemui/keyguard/ui/binder/KeyguardPreviewClockViewBinder;Landroid/content/Context;Landroidx/constraintlayout/widget/ConstraintLayout;Lcom/android/systemui/plugins/clocks/ClockController;Lcom/android/systemui/keyguard/ui/viewmodel/KeyguardPreviewClockViewModel;)V
    .locals 0
    .param p0, "$this"    # Lcom/android/systemui/keyguard/ui/binder/KeyguardPreviewClockViewBinder;
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "rootView"    # Landroidx/constraintlayout/widget/ConstraintLayout;
    .param p3, "previewClock"    # Lcom/android/systemui/plugins/clocks/ClockController;
    .param p4, "viewModel"    # Lcom/android/systemui/keyguard/ui/viewmodel/KeyguardPreviewClockViewModel;

    .line 52
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/android/systemui/keyguard/ui/binder/KeyguardPreviewClockViewBinder;->applyPreviewConstraints(Landroid/content/Context;Landroidx/constraintlayout/widget/ConstraintLayout;Lcom/android/systemui/plugins/clocks/ClockController;Lcom/android/systemui/keyguard/ui/viewmodel/KeyguardPreviewClockViewModel;)V

    return-void
.end method

.method private final applyClockDefaultConstraints(Landroid/content/Context;Landroidx/constraintlayout/widget/ConstraintSet;)V
    .locals 16
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "constraints"    # Landroidx/constraintlayout/widget/ConstraintSet;

    .line 122
    move-object/from16 v0, p1

    move-object/from16 v13, p2

    .local v13, "$this$applyClockDefaultConstraints_u24lambda_u240":Landroidx/constraintlayout/widget/ConstraintSet;
    const/4 v14, 0x0

    .line 123
    .local v14, "$i$a$-apply-KeyguardPreviewClockViewBinder$applyClockDefaultConstraints$1":I
    sget v1, Lcom/android/systemui/res/R$id;->lockscreen_clock_view_large:I

    const/4 v15, -0x2

    invoke-virtual {v13, v1, v15}, Landroidx/constraintlayout/widget/ConstraintSet;->constrainWidth(II)V

    .line 124
    sget v1, Lcom/android/systemui/res/R$id;->lockscreen_clock_view_large:I

    const/4 v7, 0x0

    invoke-virtual {v13, v1, v7}, Landroidx/constraintlayout/widget/ConstraintSet;->constrainHeight(II)V

    .line 126
    invoke-static/range {p1 .. p1}, Lcom/android/internal/policy/SystemBarUtils;->getStatusBarHeight(Landroid/content/Context;)I

    move-result v1

    .line 127
    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    .line 128
    sget v3, Lcom/android/systemui/customization/R$dimen;->small_clock_padding_top:I

    .line 127
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    .line 126
    add-int/2addr v1, v2

    .line 130
    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    .line 131
    sget v3, Lcom/android/systemui/res/R$dimen;->keyguard_smartspace_top_offset:I

    .line 130
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    .line 126
    add-int/2addr v1, v2

    .line 133
    sget-object v2, Lcom/android/systemui/keyguard/ui/view/layout/sections/ClockSection;->Companion:Lcom/android/systemui/keyguard/ui/view/layout/sections/ClockSection$Companion;

    const-string v3, "date_weather_view_height"

    invoke-virtual {v2, v0, v3}, Lcom/android/systemui/keyguard/ui/view/layout/sections/ClockSection$Companion;->getDimen(Landroid/content/Context;Ljava/lang/String;)I

    move-result v2

    .line 126
    add-int/2addr v1, v2

    .line 134
    sget-object v2, Lcom/android/systemui/keyguard/ui/view/layout/sections/ClockSection;->Companion:Lcom/android/systemui/keyguard/ui/view/layout/sections/ClockSection$Companion;

    const-string v3, "enhanced_smartspace_height"

    invoke-virtual {v2, v0, v3}, Lcom/android/systemui/keyguard/ui/view/layout/sections/ClockSection$Companion;->getDimen(Landroid/content/Context;Ljava/lang/String;)I

    move-result v2

    .line 126
    add-int v6, v1, v2

    .line 125
    nop

    .line 135
    .local v6, "largeClockTopMargin":I
    sget v2, Lcom/android/systemui/res/R$id;->lockscreen_clock_view_large:I

    const/4 v4, 0x0

    const/4 v5, 0x3

    const/4 v3, 0x3

    move-object v1, v13

    invoke-virtual/range {v1 .. v6}, Landroidx/constraintlayout/widget/ConstraintSet;->connect(IIIII)V

    .line 136
    sget v1, Lcom/android/systemui/res/R$id;->lockscreen_clock_view_large:I

    const/4 v2, 0x6

    invoke-virtual {v13, v1, v2, v7, v2}, Landroidx/constraintlayout/widget/ConstraintSet;->connect(IIII)V

    .line 137
    nop

    .line 138
    sget v1, Lcom/android/systemui/res/R$id;->lockscreen_clock_view_large:I

    .line 139
    nop

    .line 140
    nop

    .line 141
    nop

    .line 137
    const/4 v2, 0x7

    invoke-virtual {v13, v1, v2, v7, v2}, Landroidx/constraintlayout/widget/ConstraintSet;->connect(IIII)V

    .line 147
    sget v1, Lcom/android/systemui/res/R$id;->lock_icon_view:I

    invoke-virtual {v13, v1}, Landroidx/constraintlayout/widget/ConstraintSet;->getConstraint(I)Landroidx/constraintlayout/widget/ConstraintSet$Constraint;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 148
    sget v1, Lcom/android/systemui/res/R$id;->lockscreen_clock_view_large:I

    sget v2, Lcom/android/systemui/res/R$id;->lock_icon_view:I

    const/4 v3, 0x3

    const/4 v4, 0x4

    invoke-virtual {v13, v1, v4, v2, v3}, Landroidx/constraintlayout/widget/ConstraintSet;->connect(IIII)V

    goto :goto_0

    .line 152
    :cond_0
    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/android/systemui/res/R$dimen;->lock_icon_margin_bottom:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    .line 151
    nop

    .line 154
    .local v1, "bottomPaddingPx":I
    sget v2, Landroid/util/DisplayMetrics;->DENSITY_DEVICE_STABLE:I

    int-to-float v2, v2

    .line 155
    nop

    .line 154
    const/high16 v3, 0x43200000    # 160.0f

    div-float/2addr v2, v3

    .line 153
    nop

    .line 156
    .local v2, "defaultDensity":F
    const/16 v3, 0x24

    int-to-float v3, v3

    mul-float/2addr v3, v2

    float-to-int v3, v3

    .line 157
    .local v3, "lockIconRadiusPx":I
    mul-int/lit8 v4, v3, 0x2

    add-int/2addr v4, v1

    .line 158
    .local v4, "clockBottomMargin":I
    nop

    .line 159
    sget v8, Lcom/android/systemui/res/R$id;->lockscreen_clock_view_large:I

    .line 160
    nop

    .line 161
    nop

    .line 162
    nop

    .line 163
    nop

    .line 158
    const/4 v9, 0x4

    const/4 v10, 0x0

    const/4 v11, 0x4

    move-object v7, v13

    move v12, v4

    invoke-virtual/range {v7 .. v12}, Landroidx/constraintlayout/widget/ConstraintSet;->connect(IIIII)V

    .line 167
    .end local v1    # "bottomPaddingPx":I
    .end local v2    # "defaultDensity":F
    .end local v3    # "lockIconRadiusPx":I
    .end local v4    # "clockBottomMargin":I
    :goto_0
    sget v1, Lcom/android/systemui/res/R$id;->lockscreen_clock_view:I

    invoke-virtual {v13, v1, v15}, Landroidx/constraintlayout/widget/ConstraintSet;->constrainWidth(II)V

    .line 168
    nop

    .line 169
    sget v1, Lcom/android/systemui/res/R$id;->lockscreen_clock_view:I

    .line 170
    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lcom/android/systemui/customization/R$dimen;->small_clock_height:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    .line 168
    invoke-virtual {v13, v1, v2}, Landroidx/constraintlayout/widget/ConstraintSet;->constrainHeight(II)V

    .line 172
    nop

    .line 173
    sget v8, Lcom/android/systemui/res/R$id;->lockscreen_clock_view:I

    .line 174
    nop

    .line 175
    nop

    .line 176
    nop

    .line 177
    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/android/systemui/customization/R$dimen;->clock_padding_start:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    .line 178
    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lcom/android/systemui/res/R$dimen;->status_view_margin_horizontal:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    .line 177
    add-int v12, v1, v2

    .line 172
    const/4 v9, 0x6

    const/4 v10, 0x0

    const/4 v11, 0x6

    move-object v7, v13

    invoke-virtual/range {v7 .. v12}, Landroidx/constraintlayout/widget/ConstraintSet;->connect(IIIII)V

    .line 181
    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/android/systemui/res/R$dimen;->keyguard_clock_top_margin:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    .line 182
    invoke-static/range {p1 .. p1}, Lcom/android/systemui/util/Utils;->getStatusBarHeaderHeightKeyguard(Landroid/content/Context;)I

    move-result v2

    .line 181
    add-int v12, v1, v2

    .line 180
    nop

    .line 183
    .local v12, "smallClockTopMargin":I
    sget v8, Lcom/android/systemui/res/R$id;->lockscreen_clock_view:I

    const/4 v11, 0x3

    const/4 v9, 0x3

    invoke-virtual/range {v7 .. v12}, Landroidx/constraintlayout/widget/ConstraintSet;->connect(IIIII)V

    .line 184
    nop

    .line 122
    .end local v6    # "largeClockTopMargin":I
    .end local v12    # "smallClockTopMargin":I
    .end local v13    # "$this$applyClockDefaultConstraints_u24lambda_u240":Landroidx/constraintlayout/widget/ConstraintSet;
    .end local v14    # "$i$a$-apply-KeyguardPreviewClockViewBinder$applyClockDefaultConstraints$1":I
    nop

    .line 185
    return-void
.end method

.method private final applyPreviewConstraints(Landroid/content/Context;Landroidx/constraintlayout/widget/ConstraintLayout;Lcom/android/systemui/plugins/clocks/ClockController;Lcom/android/systemui/keyguard/ui/viewmodel/KeyguardPreviewClockViewModel;)V
    .locals 6
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "rootView"    # Landroidx/constraintlayout/widget/ConstraintLayout;
    .param p3, "previewClock"    # Lcom/android/systemui/plugins/clocks/ClockController;
    .param p4, "viewModel"    # Lcom/android/systemui/keyguard/ui/viewmodel/KeyguardPreviewClockViewModel;

    .line 193
    new-instance v0, Landroidx/constraintlayout/widget/ConstraintSet;

    invoke-direct {v0}, Landroidx/constraintlayout/widget/ConstraintSet;-><init>()V

    move-object v1, v0

    .line 224
    .local v1, "$this$applyPreviewConstraints_u24lambda_u241":Landroidx/constraintlayout/widget/ConstraintSet;
    const/4 v2, 0x0

    .line 193
    .local v2, "$i$a$-apply-KeyguardPreviewClockViewBinder$applyPreviewConstraints$cs$1":I
    invoke-virtual {v1, p2}, Landroidx/constraintlayout/widget/ConstraintSet;->clone(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    .line 194
    .end local v1    # "$this$applyPreviewConstraints_u24lambda_u241":Landroidx/constraintlayout/widget/ConstraintSet;
    .end local v2    # "$i$a$-apply-KeyguardPreviewClockViewBinder$applyPreviewConstraints$cs$1":I
    .local v0, "cs":Landroidx/constraintlayout/widget/ConstraintSet;
    invoke-direct {p0, p1, v0}, Lcom/android/systemui/keyguard/ui/binder/KeyguardPreviewClockViewBinder;->applyClockDefaultConstraints(Landroid/content/Context;Landroidx/constraintlayout/widget/ConstraintSet;)V

    .line 195
    invoke-interface {p3}, Lcom/android/systemui/plugins/clocks/ClockController;->getLargeClock()Lcom/android/systemui/plugins/clocks/ClockFaceController;

    move-result-object v1

    invoke-interface {v1}, Lcom/android/systemui/plugins/clocks/ClockFaceController;->getLayout()Lcom/android/systemui/plugins/clocks/ClockFaceLayout;

    move-result-object v1

    invoke-interface {v1, v0}, Lcom/android/systemui/plugins/clocks/ClockFaceLayout;->applyPreviewConstraints(Landroidx/constraintlayout/widget/ConstraintSet;)Landroidx/constraintlayout/widget/ConstraintSet;

    .line 196
    invoke-interface {p3}, Lcom/android/systemui/plugins/clocks/ClockController;->getSmallClock()Lcom/android/systemui/plugins/clocks/ClockFaceController;

    move-result-object v1

    invoke-interface {v1}, Lcom/android/systemui/plugins/clocks/ClockFaceController;->getLayout()Lcom/android/systemui/plugins/clocks/ClockFaceLayout;

    move-result-object v1

    invoke-interface {v1, v0}, Lcom/android/systemui/plugins/clocks/ClockFaceLayout;->applyPreviewConstraints(Landroidx/constraintlayout/widget/ConstraintSet;)Landroidx/constraintlayout/widget/ConstraintSet;

    .line 201
    invoke-virtual {p4}, Lcom/android/systemui/keyguard/ui/viewmodel/KeyguardPreviewClockViewModel;->getSelectedClockSize()Lkotlinx/coroutines/flow/StateFlow;

    move-result-object v1

    invoke-interface {v1}, Lkotlinx/coroutines/flow/StateFlow;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/systemui/keyguard/shared/model/ClockSizeSetting;

    const/4 v2, -0x1

    if-nez v1, :cond_0

    move v1, v2

    goto :goto_0

    :cond_0
    sget-object v3, Lcom/android/systemui/keyguard/ui/binder/KeyguardPreviewClockViewBinder$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {v1}, Lcom/android/systemui/keyguard/shared/model/ClockSizeSetting;->ordinal()I

    move-result v1

    aget v1, v3, v1

    :goto_0
    const/4 v3, 0x0

    const/4 v4, 0x4

    packed-switch v1, :pswitch_data_0

    .line 204
    :pswitch_0
    new-instance v1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v1

    .line 203
    :pswitch_1
    move v1, v4

    goto :goto_1

    .line 202
    :pswitch_2
    move v1, v3

    goto :goto_1

    .line 204
    :pswitch_3
    move v1, v4

    .line 201
    :goto_1
    nop

    .line 200
    nop

    .line 207
    .local v1, "largeClockVisibility":I
    invoke-virtual {p4}, Lcom/android/systemui/keyguard/ui/viewmodel/KeyguardPreviewClockViewModel;->getSelectedClockSize()Lkotlinx/coroutines/flow/StateFlow;

    move-result-object v5

    invoke-interface {v5}, Lkotlinx/coroutines/flow/StateFlow;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/android/systemui/keyguard/shared/model/ClockSizeSetting;

    if-nez v5, :cond_1

    goto :goto_2

    :cond_1
    sget-object v2, Lcom/android/systemui/keyguard/ui/binder/KeyguardPreviewClockViewBinder$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {v5}, Lcom/android/systemui/keyguard/shared/model/ClockSizeSetting;->ordinal()I

    move-result v5

    aget v2, v2, v5

    :goto_2
    packed-switch v2, :pswitch_data_1

    .line 210
    :pswitch_4
    new-instance v2, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v2}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v2

    .line 209
    :pswitch_5
    goto :goto_3

    .line 208
    :pswitch_6
    move v3, v4

    goto :goto_3

    .line 210
    :pswitch_7
    move v3, v4

    .line 207
    :goto_3
    nop

    .line 206
    move v2, v3

    .line 212
    .local v2, "smallClockVisibility":I
    move-object v3, v0

    .local v3, "$this$applyPreviewConstraints_u24lambda_u242":Landroidx/constraintlayout/widget/ConstraintSet;
    const/4 v4, 0x0

    .line 213
    .local v4, "$i$a$-apply-KeyguardPreviewClockViewBinder$applyPreviewConstraints$1":I
    invoke-interface {p3}, Lcom/android/systemui/plugins/clocks/ClockController;->getLargeClock()Lcom/android/systemui/plugins/clocks/ClockFaceController;

    move-result-object v5

    invoke-interface {v5}, Lcom/android/systemui/plugins/clocks/ClockFaceController;->getLayout()Lcom/android/systemui/plugins/clocks/ClockFaceLayout;

    move-result-object v5

    invoke-interface {v5}, Lcom/android/systemui/plugins/clocks/ClockFaceLayout;->getViews()Ljava/util/List;

    move-result-object v5

    check-cast v5, Ljava/lang/Iterable;

    invoke-static {v3, v5, v1}, Lcom/android/systemui/keyguard/ui/view/layout/sections/ClockSectionKt;->setVisibility(Landroidx/constraintlayout/widget/ConstraintSet;Ljava/lang/Iterable;I)V

    .line 214
    invoke-interface {p3}, Lcom/android/systemui/plugins/clocks/ClockController;->getSmallClock()Lcom/android/systemui/plugins/clocks/ClockFaceController;

    move-result-object v5

    invoke-interface {v5}, Lcom/android/systemui/plugins/clocks/ClockFaceController;->getLayout()Lcom/android/systemui/plugins/clocks/ClockFaceLayout;

    move-result-object v5

    invoke-interface {v5}, Lcom/android/systemui/plugins/clocks/ClockFaceLayout;->getViews()Ljava/util/List;

    move-result-object v5

    check-cast v5, Ljava/lang/Iterable;

    invoke-static {v3, v5, v2}, Lcom/android/systemui/keyguard/ui/view/layout/sections/ClockSectionKt;->setVisibility(Landroidx/constraintlayout/widget/ConstraintSet;Ljava/lang/Iterable;I)V

    .line 215
    nop

    .line 212
    .end local v3    # "$this$applyPreviewConstraints_u24lambda_u242":Landroidx/constraintlayout/widget/ConstraintSet;
    .end local v4    # "$i$a$-apply-KeyguardPreviewClockViewBinder$applyPreviewConstraints$1":I
    nop

    .line 216
    invoke-virtual {v0, p2}, Landroidx/constraintlayout/widget/ConstraintSet;->applyTo(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    .line 217
    return-void

    :pswitch_data_0
    .packed-switch -0x1
        :pswitch_3
        :pswitch_0
        :pswitch_2
        :pswitch_1
    .end packed-switch

    :pswitch_data_1
    .packed-switch -0x1
        :pswitch_7
        :pswitch_4
        :pswitch_6
        :pswitch_5
    .end packed-switch
.end method

.method public static final bind(Landroid/content/Context;Landroidx/constraintlayout/widget/ConstraintLayout;Lcom/android/systemui/keyguard/ui/viewmodel/KeyguardPreviewClockViewModel;Lcom/android/systemui/shared/clocks/ClockRegistry;Lkotlin/reflect/KFunction;)V
    .locals 9
    .param p0, "context"    # Landroid/content/Context;
    .param p1, "rootView"    # Landroidx/constraintlayout/widget/ConstraintLayout;
    .param p2, "viewModel"    # Lcom/android/systemui/keyguard/ui/viewmodel/KeyguardPreviewClockViewModel;
    .param p3, "clockRegistry"    # Lcom/android/systemui/shared/clocks/ClockRegistry;
    .param p4, "updateClockAppearance"    # Lkotlin/reflect/KFunction;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Landroidx/constraintlayout/widget/ConstraintLayout;",
            "Lcom/android/systemui/keyguard/ui/viewmodel/KeyguardPreviewClockViewModel;",
            "Lcom/android/systemui/shared/clocks/ClockRegistry;",
            "Lkotlin/reflect/KFunction<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const-string v0, "context"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "rootView"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "viewModel"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "clockRegistry"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "updateClockAppearance"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 84
    move-object v0, p1

    check-cast v0, Landroid/view/View;

    new-instance v8, Lcom/android/systemui/keyguard/ui/binder/KeyguardPreviewClockViewBinder$bind$3;

    const/4 v7, 0x0

    move-object v1, v8

    move-object v2, p2

    move-object v3, p4

    move-object v4, p0

    move-object v5, p1

    move-object v6, p3

    invoke-direct/range {v1 .. v7}, Lcom/android/systemui/keyguard/ui/binder/KeyguardPreviewClockViewBinder$bind$3;-><init>(Lcom/android/systemui/keyguard/ui/viewmodel/KeyguardPreviewClockViewModel;Lkotlin/reflect/KFunction;Landroid/content/Context;Landroidx/constraintlayout/widget/ConstraintLayout;Lcom/android/systemui/shared/clocks/ClockRegistry;Lkotlin/coroutines/Continuation;)V

    check-cast v8, Lkotlin/jvm/functions/Function3;

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-static {v0, v2, v8, v1, v2}, Lcom/android/systemui/lifecycle/RepeatWhenAttachedKt;->repeatWhenAttached$default(Landroid/view/View;Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function3;ILjava/lang/Object;)Lkotlinx/coroutines/DisposableHandle;

    .line 119
    return-void
.end method

.method public static final bind(Landroid/view/View;Landroid/view/View;Lcom/android/systemui/keyguard/ui/viewmodel/KeyguardPreviewClockViewModel;)V
    .locals 3
    .param p0, "largeClockHostView"    # Landroid/view/View;
    .param p1, "smallClockHostView"    # Landroid/view/View;
    .param p2, "viewModel"    # Lcom/android/systemui/keyguard/ui/viewmodel/KeyguardPreviewClockViewModel;
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const-string/jumbo v0, "largeClockHostView"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "smallClockHostView"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "viewModel"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 59
    new-instance v0, Lcom/android/systemui/keyguard/ui/binder/KeyguardPreviewClockViewBinder$bind$1;

    const/4 v1, 0x0

    invoke-direct {v0, p2, p0, v1}, Lcom/android/systemui/keyguard/ui/binder/KeyguardPreviewClockViewBinder$bind$1;-><init>(Lcom/android/systemui/keyguard/ui/viewmodel/KeyguardPreviewClockViewModel;Landroid/view/View;Lkotlin/coroutines/Continuation;)V

    check-cast v0, Lkotlin/jvm/functions/Function3;

    const/4 v2, 0x1

    invoke-static {p0, v1, v0, v2, v1}, Lcom/android/systemui/lifecycle/RepeatWhenAttachedKt;->repeatWhenAttached$default(Landroid/view/View;Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function3;ILjava/lang/Object;)Lkotlinx/coroutines/DisposableHandle;

    .line 67
    new-instance v0, Lcom/android/systemui/keyguard/ui/binder/KeyguardPreviewClockViewBinder$bind$2;

    invoke-direct {v0, p2, p1, v1}, Lcom/android/systemui/keyguard/ui/binder/KeyguardPreviewClockViewBinder$bind$2;-><init>(Lcom/android/systemui/keyguard/ui/viewmodel/KeyguardPreviewClockViewModel;Landroid/view/View;Lkotlin/coroutines/Continuation;)V

    check-cast v0, Lkotlin/jvm/functions/Function3;

    invoke-static {p1, v1, v0, v2, v1}, Lcom/android/systemui/lifecycle/RepeatWhenAttachedKt;->repeatWhenAttached$default(Landroid/view/View;Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function3;ILjava/lang/Object;)Lkotlinx/coroutines/DisposableHandle;

    .line 74
    return-void
.end method
