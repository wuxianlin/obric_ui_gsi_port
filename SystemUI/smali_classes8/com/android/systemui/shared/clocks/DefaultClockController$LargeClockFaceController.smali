.class public final Lcom/android/systemui/shared/clocks/DefaultClockController$LargeClockFaceController;
.super Lcom/android/systemui/shared/clocks/DefaultClockController$DefaultClockFaceController;
.source "DefaultClockController.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/systemui/shared/clocks/DefaultClockController;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "LargeClockFaceController"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000F\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u0007\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\u0008\u0086\u0004\u0018\u00002\u00060\u0001R\u00020\u0002B!\u0012\u0006\u0010\u0003\u001a\u00020\u0004\u0012\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0006\u0012\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0008\u00a2\u0006\u0002\u0010\tJ\u0016\u0010\u0012\u001a\u00020\u00132\u0006\u0010\u0014\u001a\u00020\u00152\u0006\u0010\u0016\u001a\u00020\u0015J\u001e\u0010\u0012\u001a\u00020\u00132\u0006\u0010\u0017\u001a\u00020\u00062\u0006\u0010\u0018\u001a\u00020\u00062\u0006\u0010\u0016\u001a\u00020\u0015J\u0012\u0010\u0019\u001a\u00020\u00132\u0008\u0010\u001a\u001a\u0004\u0018\u00010\u001bH\u0016R\u0014\u0010\n\u001a\u00020\u000bX\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000c\u0010\rR\u0014\u0010\u000e\u001a\u00020\u000fX\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0010\u0010\u0011\u00a8\u0006\u001c"
    }
    d2 = {
        "Lcom/android/systemui/shared/clocks/DefaultClockController$LargeClockFaceController;",
        "Lcom/android/systemui/shared/clocks/DefaultClockController$DefaultClockFaceController;",
        "Lcom/android/systemui/shared/clocks/DefaultClockController;",
        "view",
        "Lcom/android/systemui/shared/clocks/AnimatableClockView;",
        "seedColor",
        "",
        "messageBuffer",
        "Lcom/android/systemui/log/core/MessageBuffer;",
        "(Lcom/android/systemui/shared/clocks/DefaultClockController;Lcom/android/systemui/shared/clocks/AnimatableClockView;Ljava/lang/Integer;Lcom/android/systemui/log/core/MessageBuffer;)V",
        "config",
        "Lcom/android/systemui/plugins/clocks/ClockFaceConfig;",
        "getConfig",
        "()Lcom/android/systemui/plugins/clocks/ClockFaceConfig;",
        "layout",
        "Lcom/android/systemui/plugins/clocks/DefaultClockFaceLayout;",
        "getLayout",
        "()Lcom/android/systemui/plugins/clocks/DefaultClockFaceLayout;",
        "offsetGlyphsForStepClockAnimation",
        "",
        "distance",
        "",
        "fraction",
        "fromLeft",
        "direction",
        "recomputePadding",
        "targetRegion",
        "Landroid/graphics/Rect;",
        "packages__apps__SystemUINew__customization__android_common__SystemUICustomizationLib"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private final config:Lcom/android/systemui/plugins/clocks/ClockFaceConfig;

.field private final layout:Lcom/android/systemui/plugins/clocks/DefaultClockFaceLayout;

.field final synthetic this$0:Lcom/android/systemui/shared/clocks/DefaultClockController;


# direct methods
.method public constructor <init>(Lcom/android/systemui/shared/clocks/DefaultClockController;Lcom/android/systemui/shared/clocks/AnimatableClockView;Ljava/lang/Integer;Lcom/android/systemui/log/core/MessageBuffer;)V
    .locals 15
    .param p1, "this$0"    # Lcom/android/systemui/shared/clocks/DefaultClockController;
    .param p2, "view"    # Lcom/android/systemui/shared/clocks/AnimatableClockView;
    .param p3, "seedColor"    # Ljava/lang/Integer;
    .param p4, "messageBuffer"    # Lcom/android/systemui/log/core/MessageBuffer;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/android/systemui/shared/clocks/AnimatableClockView;",
            "Ljava/lang/Integer;",
            "Lcom/android/systemui/log/core/MessageBuffer;",
            ")V"
        }
    .end annotation

    move-object v0, p0

    move-object/from16 v1, p2

    const-string/jumbo v2, "view"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 204
    move-object/from16 v2, p1

    iput-object v2, v0, Lcom/android/systemui/shared/clocks/DefaultClockController$LargeClockFaceController;->this$0:Lcom/android/systemui/shared/clocks/DefaultClockController;

    .line 208
    invoke-direct/range {p0 .. p4}, Lcom/android/systemui/shared/clocks/DefaultClockController$DefaultClockFaceController;-><init>(Lcom/android/systemui/shared/clocks/DefaultClockController;Lcom/android/systemui/shared/clocks/AnimatableClockView;Ljava/lang/Integer;Lcom/android/systemui/log/core/MessageBuffer;)V

    .line 210
    new-instance v3, Lcom/android/systemui/plugins/clocks/DefaultClockFaceLayout;

    move-object v4, v1

    check-cast v4, Landroid/view/View;

    invoke-direct {v3, v4}, Lcom/android/systemui/plugins/clocks/DefaultClockFaceLayout;-><init>(Landroid/view/View;)V

    iget-object v4, v0, Lcom/android/systemui/shared/clocks/DefaultClockController$LargeClockFaceController;->this$0:Lcom/android/systemui/shared/clocks/DefaultClockController;

    move-object v5, v3

    .local v5, "$this$layout_u24lambda_u240":Lcom/android/systemui/plugins/clocks/DefaultClockFaceLayout;
    const/4 v6, 0x0

    .line 211
    .local v6, "$i$a$-apply-DefaultClockController$LargeClockFaceController$layout$1":I
    invoke-virtual {v5}, Lcom/android/systemui/plugins/clocks/DefaultClockFaceLayout;->getViews()Ljava/util/List;

    move-result-object v7

    const/4 v8, 0x0

    invoke-interface {v7, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroid/view/View;

    .line 212
    invoke-static {v4}, Lcom/android/systemui/shared/clocks/DefaultClockController;->access$getResources$p(Lcom/android/systemui/shared/clocks/DefaultClockController;)Landroid/content/res/Resources;

    move-result-object v8

    invoke-static {v4}, Lcom/android/systemui/shared/clocks/DefaultClockController;->access$getCtx$p(Lcom/android/systemui/shared/clocks/DefaultClockController;)Landroid/content/Context;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v4

    const-string v9, "lockscreen_clock_view_large"

    const-string v10, "id"

    invoke-virtual {v8, v9, v10, v4}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v4

    .line 211
    invoke-virtual {v7, v4}, Landroid/view/View;->setId(I)V

    .line 213
    nop

    .line 210
    .end local v5    # "$this$layout_u24lambda_u240":Lcom/android/systemui/plugins/clocks/DefaultClockFaceLayout;
    .end local v6    # "$i$a$-apply-DefaultClockController$LargeClockFaceController$layout$1":I
    iput-object v3, v0, Lcom/android/systemui/shared/clocks/DefaultClockController$LargeClockFaceController;->layout:Lcom/android/systemui/plugins/clocks/DefaultClockFaceLayout;

    .line 215
    new-instance v3, Lcom/android/systemui/plugins/clocks/ClockFaceConfig;

    iget-object v4, v0, Lcom/android/systemui/shared/clocks/DefaultClockController$LargeClockFaceController;->this$0:Lcom/android/systemui/shared/clocks/DefaultClockController;

    invoke-static {v4}, Lcom/android/systemui/shared/clocks/DefaultClockController;->access$getHasStepClockAnimation$p(Lcom/android/systemui/shared/clocks/DefaultClockController;)Z

    move-result v11

    const/16 v13, 0xb

    const/4 v14, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v12, 0x0

    move-object v8, v3

    invoke-direct/range {v8 .. v14}, Lcom/android/systemui/plugins/clocks/ClockFaceConfig;-><init>(Lcom/android/systemui/plugins/clocks/ClockTickRate;ZZZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object v3, v0, Lcom/android/systemui/shared/clocks/DefaultClockController$LargeClockFaceController;->config:Lcom/android/systemui/plugins/clocks/ClockFaceConfig;

    .line 217
    nop

    .line 218
    iget-object v3, v0, Lcom/android/systemui/shared/clocks/DefaultClockController$LargeClockFaceController;->this$0:Lcom/android/systemui/shared/clocks/DefaultClockController;

    invoke-static {v3}, Lcom/android/systemui/shared/clocks/DefaultClockController;->access$getMigratedClocks$p(Lcom/android/systemui/shared/clocks/DefaultClockController;)Z

    move-result v3

    invoke-virtual {v1, v3}, Lcom/android/systemui/shared/clocks/AnimatableClockView;->setMigratedClocks(Z)V

    .line 219
    iget-object v3, v0, Lcom/android/systemui/shared/clocks/DefaultClockController$LargeClockFaceController;->this$0:Lcom/android/systemui/shared/clocks/DefaultClockController;

    invoke-static {v3}, Lcom/android/systemui/shared/clocks/DefaultClockController;->access$getHasStepClockAnimation$p(Lcom/android/systemui/shared/clocks/DefaultClockController;)Z

    move-result v3

    invoke-virtual {v1, v3}, Lcom/android/systemui/shared/clocks/AnimatableClockView;->setHasCustomPositionUpdatedAnimation(Z)V

    .line 220
    new-instance v3, Lcom/android/systemui/shared/clocks/DefaultClockController$LargeClockAnimations;

    iget-object v4, v0, Lcom/android/systemui/shared/clocks/DefaultClockController$LargeClockFaceController;->this$0:Lcom/android/systemui/shared/clocks/DefaultClockController;

    const/4 v5, 0x0

    invoke-direct {v3, v4, v1, v5, v5}, Lcom/android/systemui/shared/clocks/DefaultClockController$LargeClockAnimations;-><init>(Lcom/android/systemui/shared/clocks/DefaultClockController;Lcom/android/systemui/shared/clocks/AnimatableClockView;FF)V

    check-cast v3, Lcom/android/systemui/shared/clocks/DefaultClockController$DefaultClockAnimations;

    invoke-virtual {p0, v3}, Lcom/android/systemui/shared/clocks/DefaultClockController$LargeClockFaceController;->setAnimations$packages__apps__SystemUINew__customization__android_common__SystemUICustomizationLib(Lcom/android/systemui/shared/clocks/DefaultClockController$DefaultClockAnimations;)V

    .line 221
    nop

    .line 204
    return-void
.end method


# virtual methods
.method public getConfig()Lcom/android/systemui/plugins/clocks/ClockFaceConfig;
    .locals 1

    .line 214
    iget-object v0, p0, Lcom/android/systemui/shared/clocks/DefaultClockController$LargeClockFaceController;->config:Lcom/android/systemui/plugins/clocks/ClockFaceConfig;

    return-object v0
.end method

.method public bridge synthetic getLayout()Lcom/android/systemui/plugins/clocks/ClockFaceLayout;
    .locals 1

    .line 204
    invoke-virtual {p0}, Lcom/android/systemui/shared/clocks/DefaultClockController$LargeClockFaceController;->getLayout()Lcom/android/systemui/plugins/clocks/DefaultClockFaceLayout;

    move-result-object v0

    check-cast v0, Lcom/android/systemui/plugins/clocks/ClockFaceLayout;

    return-object v0
.end method

.method public getLayout()Lcom/android/systemui/plugins/clocks/DefaultClockFaceLayout;
    .locals 1

    .line 209
    iget-object v0, p0, Lcom/android/systemui/shared/clocks/DefaultClockController$LargeClockFaceController;->layout:Lcom/android/systemui/plugins/clocks/DefaultClockFaceLayout;

    return-object v0
.end method

.method public final offsetGlyphsForStepClockAnimation(FF)V
    .locals 1
    .param p1, "distance"    # F
    .param p2, "fraction"    # F

    .line 251
    invoke-virtual {p0}, Lcom/android/systemui/shared/clocks/DefaultClockController$LargeClockFaceController;->getView()Lcom/android/systemui/shared/clocks/AnimatableClockView;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcom/android/systemui/shared/clocks/AnimatableClockView;->offsetGlyphsForStepClockAnimation(FF)V

    .line 252
    return-void
.end method

.method public final offsetGlyphsForStepClockAnimation(IIF)V
    .locals 1
    .param p1, "fromLeft"    # I
    .param p2, "direction"    # I
    .param p3, "fraction"    # F

    .line 247
    invoke-virtual {p0}, Lcom/android/systemui/shared/clocks/DefaultClockController$LargeClockFaceController;->getView()Lcom/android/systemui/shared/clocks/AnimatableClockView;

    move-result-object v0

    invoke-virtual {v0, p1, p2, p3}, Lcom/android/systemui/shared/clocks/AnimatableClockView;->offsetGlyphsForStepClockAnimation(IIF)V

    .line 248
    return-void
.end method

.method public recomputePadding(Landroid/graphics/Rect;)V
    .locals 5
    .param p1, "targetRegion"    # Landroid/graphics/Rect;

    .line 224
    iget-object v0, p0, Lcom/android/systemui/shared/clocks/DefaultClockController$LargeClockFaceController;->this$0:Lcom/android/systemui/shared/clocks/DefaultClockController;

    invoke-static {v0}, Lcom/android/systemui/shared/clocks/DefaultClockController;->access$getMigratedClocks$p(Lcom/android/systemui/shared/clocks/DefaultClockController;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 225
    return-void

    .line 229
    :cond_0
    invoke-virtual {p0}, Lcom/android/systemui/shared/clocks/DefaultClockController$LargeClockFaceController;->getView()Lcom/android/systemui/shared/clocks/AnimatableClockView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/systemui/shared/clocks/AnimatableClockView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    const-string/jumbo v1, "null cannot be cast to non-null type android.widget.FrameLayout.LayoutParams"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/widget/FrameLayout$LayoutParams;

    .line 230
    .local v0, "lp":Landroid/widget/FrameLayout$LayoutParams;
    nop

    .line 231
    iget-object v1, p0, Lcom/android/systemui/shared/clocks/DefaultClockController$LargeClockFaceController;->this$0:Lcom/android/systemui/shared/clocks/DefaultClockController;

    invoke-virtual {v1}, Lcom/android/systemui/shared/clocks/DefaultClockController;->getOnSecondaryDisplay()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 233
    const/4 v1, 0x0

    goto :goto_1

    .line 235
    :cond_1
    invoke-virtual {p0}, Lcom/android/systemui/shared/clocks/DefaultClockController$LargeClockFaceController;->getView()Lcom/android/systemui/shared/clocks/AnimatableClockView;

    move-result-object v1

    invoke-virtual {v1}, Lcom/android/systemui/shared/clocks/AnimatableClockView;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    .line 237
    .local v1, "parent":Landroid/view/ViewParent;
    if-eqz p1, :cond_2

    instance-of v2, v1, Landroid/view/View;

    if-eqz v2, :cond_2

    move-object v2, v1

    check-cast v2, Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->isLaidOut()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 238
    invoke-virtual {p1}, Landroid/graphics/Rect;->centerY()I

    move-result v2

    int-to-float v2, v2

    move-object v3, v1

    check-cast v3, Landroid/view/View;

    invoke-virtual {v3}, Landroid/view/View;->getHeight()I

    move-result v3

    int-to-float v3, v3

    const/high16 v4, 0x40000000    # 2.0f

    div-float/2addr v3, v4

    sub-float/2addr v2, v3

    goto :goto_0

    .line 239
    :cond_2
    const/4 v2, 0x0

    .line 237
    :goto_0
    nop

    .line 236
    nop

    .line 240
    .local v2, "yDiff":F
    invoke-virtual {p0}, Lcom/android/systemui/shared/clocks/DefaultClockController$LargeClockFaceController;->getView()Lcom/android/systemui/shared/clocks/AnimatableClockView;

    move-result-object v3

    invoke-virtual {v3}, Lcom/android/systemui/shared/clocks/AnimatableClockView;->getBottom()F

    move-result v3

    const/high16 v4, -0x41000000    # -0.5f

    mul-float/2addr v3, v4

    add-float/2addr v3, v2

    float-to-int v3, v3

    move v1, v3

    .line 230
    .end local v1    # "parent":Landroid/view/ViewParent;
    .end local v2    # "yDiff":F
    :goto_1
    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    .line 242
    invoke-virtual {p0}, Lcom/android/systemui/shared/clocks/DefaultClockController$LargeClockFaceController;->getView()Lcom/android/systemui/shared/clocks/AnimatableClockView;

    move-result-object v1

    move-object v2, v0

    check-cast v2, Landroid/view/ViewGroup$LayoutParams;

    invoke-virtual {v1, v2}, Lcom/android/systemui/shared/clocks/AnimatableClockView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 243
    return-void
.end method
