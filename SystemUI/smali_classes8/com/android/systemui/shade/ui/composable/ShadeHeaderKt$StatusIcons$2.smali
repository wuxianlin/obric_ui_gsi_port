.class final Lcom/android/systemui/shade/ui/composable/ShadeHeaderKt$StatusIcons$2;
.super Lkotlin/jvm/internal/Lambda;
.source "ShadeHeader.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/systemui/shade/ui/composable/ShadeHeaderKt;->StatusIcons(Lcom/android/compose/animation/scene/SceneScope;Lcom/android/systemui/shade/ui/viewmodel/ShadeHeaderViewModel;Lkotlin/jvm/functions/Function2;Lcom/android/systemui/statusbar/phone/ui/StatusBarIconController;ZLandroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Lcom/android/systemui/statusbar/phone/StatusIconContainer;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u0003H\n\u00a2\u0006\u0002\u0008\u0004"
    }
    d2 = {
        "<anonymous>",
        "",
        "iconContainer",
        "Lcom/android/systemui/statusbar/phone/StatusIconContainer;",
        "invoke"
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
.field final synthetic $cameraSlot:Ljava/lang/String;

.field final synthetic $carrierIconSlots:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $isLocationIndicationEnabled$delegate:Landroidx/compose/runtime/State;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/State<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $isMicCameraIndicationEnabled$delegate:Landroidx/compose/runtime/State;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/State<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $isPrivacyChipEnabled$delegate:Landroidx/compose/runtime/State;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/State<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $isSingleCarrier$delegate:Landroidx/compose/runtime/State;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/State<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $locationSlot:Ljava/lang/String;

.field final synthetic $micSlot:Ljava/lang/String;

.field final synthetic $this_StatusIcons:Lcom/android/compose/animation/scene/SceneScope;

.field final synthetic $useExpandedFormat:Z


# direct methods
.method constructor <init>(Lcom/android/compose/animation/scene/SceneScope;ZLjava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroidx/compose/runtime/State;Landroidx/compose/runtime/State;Landroidx/compose/runtime/State;Landroidx/compose/runtime/State;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/android/compose/animation/scene/SceneScope;",
            "Z",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Landroidx/compose/runtime/State<",
            "Ljava/lang/Boolean;",
            ">;",
            "Landroidx/compose/runtime/State<",
            "Ljava/lang/Boolean;",
            ">;",
            "Landroidx/compose/runtime/State<",
            "Ljava/lang/Boolean;",
            ">;",
            "Landroidx/compose/runtime/State<",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/android/systemui/shade/ui/composable/ShadeHeaderKt$StatusIcons$2;->$this_StatusIcons:Lcom/android/compose/animation/scene/SceneScope;

    iput-boolean p2, p0, Lcom/android/systemui/shade/ui/composable/ShadeHeaderKt$StatusIcons$2;->$useExpandedFormat:Z

    iput-object p3, p0, Lcom/android/systemui/shade/ui/composable/ShadeHeaderKt$StatusIcons$2;->$carrierIconSlots:Ljava/util/List;

    iput-object p4, p0, Lcom/android/systemui/shade/ui/composable/ShadeHeaderKt$StatusIcons$2;->$cameraSlot:Ljava/lang/String;

    iput-object p5, p0, Lcom/android/systemui/shade/ui/composable/ShadeHeaderKt$StatusIcons$2;->$micSlot:Ljava/lang/String;

    iput-object p6, p0, Lcom/android/systemui/shade/ui/composable/ShadeHeaderKt$StatusIcons$2;->$locationSlot:Ljava/lang/String;

    iput-object p7, p0, Lcom/android/systemui/shade/ui/composable/ShadeHeaderKt$StatusIcons$2;->$isSingleCarrier$delegate:Landroidx/compose/runtime/State;

    iput-object p8, p0, Lcom/android/systemui/shade/ui/composable/ShadeHeaderKt$StatusIcons$2;->$isPrivacyChipEnabled$delegate:Landroidx/compose/runtime/State;

    iput-object p9, p0, Lcom/android/systemui/shade/ui/composable/ShadeHeaderKt$StatusIcons$2;->$isMicCameraIndicationEnabled$delegate:Landroidx/compose/runtime/State;

    iput-object p10, p0, Lcom/android/systemui/shade/ui/composable/ShadeHeaderKt$StatusIcons$2;->$isLocationIndicationEnabled$delegate:Landroidx/compose/runtime/State;

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .param p1, "p1"    # Ljava/lang/Object;

    .line 498
    move-object v0, p1

    check-cast v0, Lcom/android/systemui/statusbar/phone/StatusIconContainer;

    invoke-virtual {p0, v0}, Lcom/android/systemui/shade/ui/composable/ShadeHeaderKt$StatusIcons$2;->invoke(Lcom/android/systemui/statusbar/phone/StatusIconContainer;)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method public final invoke(Lcom/android/systemui/statusbar/phone/StatusIconContainer;)V
    .locals 3
    .param p1, "iconContainer"    # Lcom/android/systemui/statusbar/phone/StatusIconContainer;

    const-string v0, "iconContainer"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 516
    nop

    .line 517
    iget-object v0, p0, Lcom/android/systemui/shade/ui/composable/ShadeHeaderKt$StatusIcons$2;->$this_StatusIcons:Lcom/android/compose/animation/scene/SceneScope;

    invoke-interface {v0}, Lcom/android/compose/animation/scene/SceneScope;->getLayoutState()Lcom/android/compose/animation/scene/SceneTransitionLayoutState;

    move-result-object v0

    sget-object v1, Lcom/android/systemui/scene/shared/model/Scenes;->Shade:Lcom/android/compose/animation/scene/SceneKey;

    sget-object v2, Lcom/android/systemui/scene/shared/model/Scenes;->QuickSettings:Lcom/android/compose/animation/scene/SceneKey;

    invoke-interface {v0, v1, v2}, Lcom/android/compose/animation/scene/SceneTransitionLayoutState;->isTransitioningBetween(Lcom/android/compose/animation/scene/SceneKey;Lcom/android/compose/animation/scene/SceneKey;)Z

    move-result v0

    .line 516
    invoke-virtual {p1, v0}, Lcom/android/systemui/statusbar/phone/StatusIconContainer;->setQsExpansionTransitioning(Z)V

    .line 519
    iget-object v0, p0, Lcom/android/systemui/shade/ui/composable/ShadeHeaderKt$StatusIcons$2;->$isSingleCarrier$delegate:Landroidx/compose/runtime/State;

    invoke-static {v0}, Lcom/android/systemui/shade/ui/composable/ShadeHeaderKt;->access$StatusIcons$lambda$20(Landroidx/compose/runtime/State;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-boolean v0, p0, Lcom/android/systemui/shade/ui/composable/ShadeHeaderKt$StatusIcons$2;->$useExpandedFormat:Z

    if-nez v0, :cond_0

    goto :goto_0

    .line 522
    :cond_0
    iget-object v0, p0, Lcom/android/systemui/shade/ui/composable/ShadeHeaderKt$StatusIcons$2;->$carrierIconSlots:Ljava/util/List;

    invoke-virtual {p1, v0}, Lcom/android/systemui/statusbar/phone/StatusIconContainer;->addIgnoredSlots(Ljava/util/List;)V

    goto :goto_1

    .line 520
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/android/systemui/shade/ui/composable/ShadeHeaderKt$StatusIcons$2;->$carrierIconSlots:Ljava/util/List;

    invoke-virtual {p1, v0}, Lcom/android/systemui/statusbar/phone/StatusIconContainer;->removeIgnoredSlots(Ljava/util/List;)V

    .line 525
    :goto_1
    iget-object v0, p0, Lcom/android/systemui/shade/ui/composable/ShadeHeaderKt$StatusIcons$2;->$isPrivacyChipEnabled$delegate:Landroidx/compose/runtime/State;

    invoke-static {v0}, Lcom/android/systemui/shade/ui/composable/ShadeHeaderKt;->access$StatusIcons$lambda$21(Landroidx/compose/runtime/State;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 526
    iget-object v0, p0, Lcom/android/systemui/shade/ui/composable/ShadeHeaderKt$StatusIcons$2;->$isMicCameraIndicationEnabled$delegate:Landroidx/compose/runtime/State;

    invoke-static {v0}, Lcom/android/systemui/shade/ui/composable/ShadeHeaderKt;->access$StatusIcons$lambda$22(Landroidx/compose/runtime/State;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 527
    iget-object v0, p0, Lcom/android/systemui/shade/ui/composable/ShadeHeaderKt$StatusIcons$2;->$cameraSlot:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/android/systemui/statusbar/phone/StatusIconContainer;->addIgnoredSlot(Ljava/lang/String;)V

    .line 528
    iget-object v0, p0, Lcom/android/systemui/shade/ui/composable/ShadeHeaderKt$StatusIcons$2;->$micSlot:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/android/systemui/statusbar/phone/StatusIconContainer;->addIgnoredSlot(Ljava/lang/String;)V

    goto :goto_2

    .line 530
    :cond_2
    iget-object v0, p0, Lcom/android/systemui/shade/ui/composable/ShadeHeaderKt$StatusIcons$2;->$cameraSlot:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/android/systemui/statusbar/phone/StatusIconContainer;->removeIgnoredSlot(Ljava/lang/String;)V

    .line 531
    iget-object v0, p0, Lcom/android/systemui/shade/ui/composable/ShadeHeaderKt$StatusIcons$2;->$micSlot:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/android/systemui/statusbar/phone/StatusIconContainer;->removeIgnoredSlot(Ljava/lang/String;)V

    .line 533
    :goto_2
    iget-object v0, p0, Lcom/android/systemui/shade/ui/composable/ShadeHeaderKt$StatusIcons$2;->$isLocationIndicationEnabled$delegate:Landroidx/compose/runtime/State;

    invoke-static {v0}, Lcom/android/systemui/shade/ui/composable/ShadeHeaderKt;->access$StatusIcons$lambda$23(Landroidx/compose/runtime/State;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 534
    iget-object v0, p0, Lcom/android/systemui/shade/ui/composable/ShadeHeaderKt$StatusIcons$2;->$locationSlot:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/android/systemui/statusbar/phone/StatusIconContainer;->addIgnoredSlot(Ljava/lang/String;)V

    goto :goto_3

    .line 536
    :cond_3
    iget-object v0, p0, Lcom/android/systemui/shade/ui/composable/ShadeHeaderKt$StatusIcons$2;->$locationSlot:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/android/systemui/statusbar/phone/StatusIconContainer;->removeIgnoredSlot(Ljava/lang/String;)V

    goto :goto_3

    .line 539
    :cond_4
    iget-object v0, p0, Lcom/android/systemui/shade/ui/composable/ShadeHeaderKt$StatusIcons$2;->$cameraSlot:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/android/systemui/statusbar/phone/StatusIconContainer;->removeIgnoredSlot(Ljava/lang/String;)V

    .line 540
    iget-object v0, p0, Lcom/android/systemui/shade/ui/composable/ShadeHeaderKt$StatusIcons$2;->$micSlot:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/android/systemui/statusbar/phone/StatusIconContainer;->removeIgnoredSlot(Ljava/lang/String;)V

    .line 541
    iget-object v0, p0, Lcom/android/systemui/shade/ui/composable/ShadeHeaderKt$StatusIcons$2;->$locationSlot:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/android/systemui/statusbar/phone/StatusIconContainer;->removeIgnoredSlot(Ljava/lang/String;)V

    .line 543
    :goto_3
    return-void
.end method
