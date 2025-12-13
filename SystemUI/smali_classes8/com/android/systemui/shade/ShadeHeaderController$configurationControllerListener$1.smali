.class public final Lcom/android/systemui/shade/ShadeHeaderController$configurationControllerListener$1;
.super Ljava/lang/Object;
.source "ShadeHeaderController.kt"

# interfaces
.implements Lcom/android/systemui/statusbar/policy/ConfigurationController$ConfigurationListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/systemui/shade/ShadeHeaderController;-><init>(Landroidx/constraintlayout/motion/widget/MotionLayout;Lcom/android/systemui/statusbar/phone/ui/StatusBarIconController;Lcom/android/systemui/statusbar/phone/ui/TintedIconManager$Factory;Lcom/android/systemui/qs/HeaderPrivacyIconsController;Lcom/android/systemui/statusbar/phone/StatusBarContentInsetsProvider;Lcom/android/systemui/statusbar/policy/ConfigurationController;Lcom/android/systemui/statusbar/policy/VariableDateViewController$Factory;Lcom/android/systemui/battery/BatteryMeterViewController;Lcom/android/systemui/dump/DumpManager;Lcom/android/systemui/shade/carrier/ShadeCarrierGroupController$Builder;Lcom/android/systemui/shade/CombinedShadeHeadersConstraintManager;Lcom/android/systemui/demomode/DemoModeController;Lcom/android/systemui/shade/QsBatteryModeController;Lcom/android/systemui/statusbar/policy/NextAlarmController;Lcom/android/systemui/plugins/ActivityStarter;Lcom/android/systemui/statusbar/phone/StatusOverlayHoverListenerFactory;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nShadeHeaderController.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ShadeHeaderController.kt\ncom/android/systemui/shade/ShadeHeaderController$configurationControllerListener$1\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,624:1\n1#2:625\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0019\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0012\u0010\u0002\u001a\u00020\u00032\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0005H\u0016J\u0008\u0010\u0006\u001a\u00020\u0003H\u0016\u00a8\u0006\u0007"
    }
    d2 = {
        "com/android/systemui/shade/ShadeHeaderController$configurationControllerListener$1",
        "Lcom/android/systemui/statusbar/policy/ConfigurationController$ConfigurationListener;",
        "onConfigChanged",
        "",
        "newConfig",
        "Landroid/content/res/Configuration;",
        "onDensityOrFontScaleChanged",
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


# instance fields
.field final synthetic this$0:Lcom/android/systemui/shade/ShadeHeaderController;


# direct methods
.method constructor <init>(Lcom/android/systemui/shade/ShadeHeaderController;)V
    .locals 0
    .param p1, "$receiver"    # Lcom/android/systemui/shade/ShadeHeaderController;

    iput-object p1, p0, Lcom/android/systemui/shade/ShadeHeaderController$configurationControllerListener$1;->this$0:Lcom/android/systemui/shade/ShadeHeaderController;

    .line 253
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onConfigChanged(Landroid/content/res/Configuration;)V
    .locals 7
    .param p1, "newConfig"    # Landroid/content/res/Configuration;

    .line 256
    iget-object v0, p0, Lcom/android/systemui/shade/ShadeHeaderController$configurationControllerListener$1;->this$0:Lcom/android/systemui/shade/ShadeHeaderController;

    invoke-static {v0}, Lcom/android/systemui/shade/ShadeHeaderController;->access$getHeader$p(Lcom/android/systemui/shade/ShadeHeaderController;)Landroidx/constraintlayout/motion/widget/MotionLayout;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/constraintlayout/motion/widget/MotionLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    .line 257
    sget v1, Lcom/android/systemui/res/R$dimen;->large_screen_shade_header_left_padding:I

    .line 256
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    .line 255
    nop

    .line 259
    .local v0, "left":I
    iget-object v1, p0, Lcom/android/systemui/shade/ShadeHeaderController$configurationControllerListener$1;->this$0:Lcom/android/systemui/shade/ShadeHeaderController;

    invoke-static {v1}, Lcom/android/systemui/shade/ShadeHeaderController;->access$getHeader$p(Lcom/android/systemui/shade/ShadeHeaderController;)Landroidx/constraintlayout/motion/widget/MotionLayout;

    move-result-object v1

    .line 260
    nop

    .line 261
    iget-object v2, p0, Lcom/android/systemui/shade/ShadeHeaderController$configurationControllerListener$1;->this$0:Lcom/android/systemui/shade/ShadeHeaderController;

    invoke-static {v2}, Lcom/android/systemui/shade/ShadeHeaderController;->access$getHeader$p(Lcom/android/systemui/shade/ShadeHeaderController;)Landroidx/constraintlayout/motion/widget/MotionLayout;

    move-result-object v2

    invoke-virtual {v2}, Landroidx/constraintlayout/motion/widget/MotionLayout;->getPaddingTop()I

    move-result v2

    .line 262
    iget-object v3, p0, Lcom/android/systemui/shade/ShadeHeaderController$configurationControllerListener$1;->this$0:Lcom/android/systemui/shade/ShadeHeaderController;

    invoke-static {v3}, Lcom/android/systemui/shade/ShadeHeaderController;->access$getHeader$p(Lcom/android/systemui/shade/ShadeHeaderController;)Landroidx/constraintlayout/motion/widget/MotionLayout;

    move-result-object v3

    invoke-virtual {v3}, Landroidx/constraintlayout/motion/widget/MotionLayout;->getPaddingRight()I

    move-result v3

    .line 263
    iget-object v4, p0, Lcom/android/systemui/shade/ShadeHeaderController$configurationControllerListener$1;->this$0:Lcom/android/systemui/shade/ShadeHeaderController;

    invoke-static {v4}, Lcom/android/systemui/shade/ShadeHeaderController;->access$getHeader$p(Lcom/android/systemui/shade/ShadeHeaderController;)Landroidx/constraintlayout/motion/widget/MotionLayout;

    move-result-object v4

    invoke-virtual {v4}, Landroidx/constraintlayout/motion/widget/MotionLayout;->getPaddingBottom()I

    move-result v4

    .line 259
    invoke-virtual {v1, v0, v2, v3, v4}, Landroidx/constraintlayout/motion/widget/MotionLayout;->setPadding(IIII)V

    .line 265
    iget-object v1, p0, Lcom/android/systemui/shade/ShadeHeaderController$configurationControllerListener$1;->this$0:Lcom/android/systemui/shade/ShadeHeaderController;

    invoke-static {v1}, Lcom/android/systemui/shade/ShadeHeaderController;->access$getSystemIconsHoverContainer$p(Lcom/android/systemui/shade/ShadeHeaderController;)Landroid/view/View;

    move-result-object v1

    .line 266
    iget-object v2, p0, Lcom/android/systemui/shade/ShadeHeaderController$configurationControllerListener$1;->this$0:Lcom/android/systemui/shade/ShadeHeaderController;

    invoke-static {v2}, Lcom/android/systemui/shade/ShadeHeaderController;->access$getResources(Lcom/android/systemui/shade/ShadeHeaderController;)Landroid/content/res/Resources;

    move-result-object v2

    .line 267
    sget v3, Lcom/android/systemui/res/R$dimen;->hover_system_icons_container_padding_start:I

    .line 266
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    .line 269
    iget-object v3, p0, Lcom/android/systemui/shade/ShadeHeaderController$configurationControllerListener$1;->this$0:Lcom/android/systemui/shade/ShadeHeaderController;

    invoke-static {v3}, Lcom/android/systemui/shade/ShadeHeaderController;->access$getResources(Lcom/android/systemui/shade/ShadeHeaderController;)Landroid/content/res/Resources;

    move-result-object v3

    .line 270
    sget v4, Lcom/android/systemui/res/R$dimen;->hover_system_icons_container_padding_top:I

    .line 269
    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    .line 272
    iget-object v4, p0, Lcom/android/systemui/shade/ShadeHeaderController$configurationControllerListener$1;->this$0:Lcom/android/systemui/shade/ShadeHeaderController;

    invoke-static {v4}, Lcom/android/systemui/shade/ShadeHeaderController;->access$getResources(Lcom/android/systemui/shade/ShadeHeaderController;)Landroid/content/res/Resources;

    move-result-object v4

    .line 273
    sget v5, Lcom/android/systemui/res/R$dimen;->hover_system_icons_container_padding_end:I

    .line 272
    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v4

    .line 275
    iget-object v5, p0, Lcom/android/systemui/shade/ShadeHeaderController$configurationControllerListener$1;->this$0:Lcom/android/systemui/shade/ShadeHeaderController;

    invoke-static {v5}, Lcom/android/systemui/shade/ShadeHeaderController;->access$getResources(Lcom/android/systemui/shade/ShadeHeaderController;)Landroid/content/res/Resources;

    move-result-object v5

    .line 276
    sget v6, Lcom/android/systemui/res/R$dimen;->hover_system_icons_container_padding_bottom:I

    .line 275
    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v5

    .line 265
    invoke-virtual {v1, v2, v3, v4, v5}, Landroid/view/View;->setPaddingRelative(IIII)V

    .line 279
    return-void
.end method

.method public onDensityOrFontScaleChanged()V
    .locals 4

    .line 282
    iget-object v0, p0, Lcom/android/systemui/shade/ShadeHeaderController$configurationControllerListener$1;->this$0:Lcom/android/systemui/shade/ShadeHeaderController;

    invoke-static {v0}, Lcom/android/systemui/shade/ShadeHeaderController;->access$getClock$p(Lcom/android/systemui/shade/ShadeHeaderController;)Lcom/android/systemui/statusbar/policy/Clock;

    move-result-object v0

    sget v1, Lcom/android/systemui/res/R$style;->TextAppearance_QS_Status:I

    invoke-virtual {v0, v1}, Lcom/android/systemui/statusbar/policy/Clock;->setTextAppearance(I)V

    .line 283
    iget-object v0, p0, Lcom/android/systemui/shade/ShadeHeaderController$configurationControllerListener$1;->this$0:Lcom/android/systemui/shade/ShadeHeaderController;

    invoke-static {v0}, Lcom/android/systemui/shade/ShadeHeaderController;->access$getDate$p(Lcom/android/systemui/shade/ShadeHeaderController;)Landroid/widget/TextView;

    move-result-object v0

    sget v1, Lcom/android/systemui/res/R$style;->TextAppearance_QS_Status:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextAppearance(I)V

    .line 284
    iget-object v0, p0, Lcom/android/systemui/shade/ShadeHeaderController$configurationControllerListener$1;->this$0:Lcom/android/systemui/shade/ShadeHeaderController;

    invoke-static {v0}, Lcom/android/systemui/shade/ShadeHeaderController;->access$getMShadeCarrierGroup$p(Lcom/android/systemui/shade/ShadeHeaderController;)Lcom/android/systemui/shade/carrier/ShadeCarrierGroup;

    move-result-object v0

    sget v1, Lcom/android/systemui/res/R$style;->TextAppearance_QS_Status_Carriers:I

    invoke-virtual {v0, v1}, Lcom/android/systemui/shade/carrier/ShadeCarrierGroup;->updateTextAppearance(I)V

    .line 285
    iget-object v0, p0, Lcom/android/systemui/shade/ShadeHeaderController$configurationControllerListener$1;->this$0:Lcom/android/systemui/shade/ShadeHeaderController;

    invoke-static {v0}, Lcom/android/systemui/shade/ShadeHeaderController;->access$loadConstraints(Lcom/android/systemui/shade/ShadeHeaderController;)V

    .line 286
    iget-object v0, p0, Lcom/android/systemui/shade/ShadeHeaderController$configurationControllerListener$1;->this$0:Lcom/android/systemui/shade/ShadeHeaderController;

    invoke-static {v0}, Lcom/android/systemui/shade/ShadeHeaderController;->access$getHeader$p(Lcom/android/systemui/shade/ShadeHeaderController;)Landroidx/constraintlayout/motion/widget/MotionLayout;

    move-result-object v0

    .line 287
    iget-object v1, p0, Lcom/android/systemui/shade/ShadeHeaderController$configurationControllerListener$1;->this$0:Lcom/android/systemui/shade/ShadeHeaderController;

    invoke-static {v1}, Lcom/android/systemui/shade/ShadeHeaderController;->access$getResources(Lcom/android/systemui/shade/ShadeHeaderController;)Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/android/systemui/res/R$dimen;->large_screen_shade_header_min_height:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    .line 286
    invoke-virtual {v0, v1}, Landroidx/constraintlayout/motion/widget/MotionLayout;->setMinHeight(I)V

    .line 288
    iget-object v0, p0, Lcom/android/systemui/shade/ShadeHeaderController$configurationControllerListener$1;->this$0:Lcom/android/systemui/shade/ShadeHeaderController;

    invoke-static {v0}, Lcom/android/systemui/shade/ShadeHeaderController;->access$getLastInsets$p(Lcom/android/systemui/shade/ShadeHeaderController;)Landroid/view/WindowInsets;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/android/systemui/shade/ShadeHeaderController$configurationControllerListener$1;->this$0:Lcom/android/systemui/shade/ShadeHeaderController;

    .line 625
    .local v0, "it":Landroid/view/WindowInsets;
    const/4 v2, 0x0

    .line 288
    .local v2, "$i$a$-let-ShadeHeaderController$configurationControllerListener$1$onDensityOrFontScaleChanged$1":I
    invoke-static {v1}, Lcom/android/systemui/shade/ShadeHeaderController;->access$getHeader$p(Lcom/android/systemui/shade/ShadeHeaderController;)Landroidx/constraintlayout/motion/widget/MotionLayout;

    move-result-object v3

    invoke-static {v1, v3, v0}, Lcom/android/systemui/shade/ShadeHeaderController;->access$updateConstraintsForInsets(Lcom/android/systemui/shade/ShadeHeaderController;Landroidx/constraintlayout/motion/widget/MotionLayout;Landroid/view/WindowInsets;)V

    .line 289
    .end local v0    # "it":Landroid/view/WindowInsets;
    .end local v2    # "$i$a$-let-ShadeHeaderController$configurationControllerListener$1$onDensityOrFontScaleChanged$1":I
    :cond_0
    iget-object v0, p0, Lcom/android/systemui/shade/ShadeHeaderController$configurationControllerListener$1;->this$0:Lcom/android/systemui/shade/ShadeHeaderController;

    invoke-static {v0}, Lcom/android/systemui/shade/ShadeHeaderController;->access$updateResources(Lcom/android/systemui/shade/ShadeHeaderController;)V

    .line 290
    iget-object v0, p0, Lcom/android/systemui/shade/ShadeHeaderController$configurationControllerListener$1;->this$0:Lcom/android/systemui/shade/ShadeHeaderController;

    invoke-static {v0}, Lcom/android/systemui/shade/ShadeHeaderController;->access$updateCarrierGroupPadding(Lcom/android/systemui/shade/ShadeHeaderController;)V

    .line 291
    iget-object v0, p0, Lcom/android/systemui/shade/ShadeHeaderController$configurationControllerListener$1;->this$0:Lcom/android/systemui/shade/ShadeHeaderController;

    invoke-static {v0}, Lcom/android/systemui/shade/ShadeHeaderController;->access$getClock$p(Lcom/android/systemui/shade/ShadeHeaderController;)Lcom/android/systemui/statusbar/policy/Clock;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/systemui/statusbar/policy/Clock;->onDensityOrFontScaleChanged()V

    .line 292
    return-void
.end method
