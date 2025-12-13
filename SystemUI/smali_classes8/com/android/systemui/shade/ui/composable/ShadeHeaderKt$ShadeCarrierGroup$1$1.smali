.class final Lcom/android/systemui/shade/ui/composable/ShadeHeaderKt$ShadeCarrierGroup$1$1;
.super Lkotlin/jvm/internal/Lambda;
.source "ShadeHeader.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/systemui/shade/ui/composable/ShadeHeaderKt;->ShadeCarrierGroup(Lcom/android/systemui/shade/ui/viewmodel/ShadeHeaderViewModel;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Landroid/content/Context;",
        "Lcom/android/systemui/statusbar/pipeline/mobile/ui/view/ModernShadeCarrierGroupMobileView;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nShadeHeader.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ShadeHeader.kt\ncom/android/systemui/shade/ui/composable/ShadeHeaderKt$ShadeCarrierGroup$1$1\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,616:1\n1#2:617\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u0003H\n\u00a2\u0006\u0002\u0008\u0004"
    }
    d2 = {
        "<anonymous>",
        "Lcom/android/systemui/statusbar/pipeline/mobile/ui/view/ModernShadeCarrierGroupMobileView;",
        "context",
        "Landroid/content/Context;",
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
.field final synthetic $subId:I

.field final synthetic $viewModel:Lcom/android/systemui/shade/ui/viewmodel/ShadeHeaderViewModel;


# direct methods
.method constructor <init>(Lcom/android/systemui/shade/ui/viewmodel/ShadeHeaderViewModel;I)V
    .locals 1

    iput-object p1, p0, Lcom/android/systemui/shade/ui/composable/ShadeHeaderKt$ShadeCarrierGroup$1$1;->$viewModel:Lcom/android/systemui/shade/ui/viewmodel/ShadeHeaderViewModel;

    iput p2, p0, Lcom/android/systemui/shade/ui/composable/ShadeHeaderKt$ShadeCarrierGroup$1$1;->$subId:I

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Landroid/content/Context;)Lcom/android/systemui/statusbar/pipeline/mobile/ui/view/ModernShadeCarrierGroupMobileView;
    .locals 7
    .param p1, "context"    # Landroid/content/Context;

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 457
    sget-object v1, Lcom/android/systemui/statusbar/pipeline/mobile/ui/view/ModernShadeCarrierGroupMobileView;->Companion:Lcom/android/systemui/statusbar/pipeline/mobile/ui/view/ModernShadeCarrierGroupMobileView$Companion;

    .line 458
    nop

    .line 459
    iget-object v0, p0, Lcom/android/systemui/shade/ui/composable/ShadeHeaderKt$ShadeCarrierGroup$1$1;->$viewModel:Lcom/android/systemui/shade/ui/viewmodel/ShadeHeaderViewModel;

    invoke-virtual {v0}, Lcom/android/systemui/shade/ui/viewmodel/ShadeHeaderViewModel;->getMobileIconsViewModel()Lcom/android/systemui/statusbar/pipeline/mobile/ui/viewmodel/MobileIconsViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/systemui/statusbar/pipeline/mobile/ui/viewmodel/MobileIconsViewModel;->getLogger()Lcom/android/systemui/statusbar/pipeline/mobile/ui/MobileViewLogger;

    move-result-object v3

    .line 460
    nop

    .line 462
    iget-object v0, p0, Lcom/android/systemui/shade/ui/composable/ShadeHeaderKt$ShadeCarrierGroup$1$1;->$viewModel:Lcom/android/systemui/shade/ui/viewmodel/ShadeHeaderViewModel;

    invoke-virtual {v0}, Lcom/android/systemui/shade/ui/viewmodel/ShadeHeaderViewModel;->getMobileIconsViewModel()Lcom/android/systemui/statusbar/pipeline/mobile/ui/viewmodel/MobileIconsViewModel;

    move-result-object v0

    .line 463
    iget v2, p0, Lcom/android/systemui/shade/ui/composable/ShadeHeaderKt$ShadeCarrierGroup$1$1;->$subId:I

    .line 464
    sget-object v4, Lcom/android/systemui/statusbar/phone/StatusBarLocation;->SHADE_CARRIER_GROUP:Lcom/android/systemui/statusbar/phone/StatusBarLocation;

    .line 462
    invoke-virtual {v0, v2, v4}, Lcom/android/systemui/statusbar/pipeline/mobile/ui/viewmodel/MobileIconsViewModel;->viewModelForSub(ILcom/android/systemui/statusbar/phone/StatusBarLocation;)Lcom/android/systemui/statusbar/pipeline/mobile/ui/viewmodel/LocationBasedMobileViewModel;

    move-result-object v0

    const-string/jumbo v2, "null cannot be cast to non-null type com.android.systemui.statusbar.pipeline.mobile.ui.viewmodel.ShadeCarrierGroupMobileIconViewModel"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v5, v0

    check-cast v5, Lcom/android/systemui/statusbar/pipeline/mobile/ui/viewmodel/ShadeCarrierGroupMobileIconViewModel;

    .line 467
    iget-object v0, p0, Lcom/android/systemui/shade/ui/composable/ShadeHeaderKt$ShadeCarrierGroup$1$1;->$viewModel:Lcom/android/systemui/shade/ui/viewmodel/ShadeHeaderViewModel;

    invoke-virtual {v0}, Lcom/android/systemui/shade/ui/viewmodel/ShadeHeaderViewModel;->getMobileIconsViewModel()Lcom/android/systemui/statusbar/pipeline/mobile/ui/viewmodel/MobileIconsViewModel;

    move-result-object v6

    .line 457
    const-string/jumbo v4, "mobile_carrier_shade_group"

    move-object v2, p1

    invoke-virtual/range {v1 .. v6}, Lcom/android/systemui/statusbar/pipeline/mobile/ui/view/ModernShadeCarrierGroupMobileView$Companion;->constructAndBind(Landroid/content/Context;Lcom/android/systemui/statusbar/pipeline/mobile/ui/MobileViewLogger;Ljava/lang/String;Lcom/android/systemui/statusbar/pipeline/mobile/ui/viewmodel/ShadeCarrierGroupMobileIconViewModel;Lcom/android/systemui/statusbar/pipeline/mobile/ui/viewmodel/MobileIconsViewModel;)Lcom/android/systemui/statusbar/pipeline/mobile/ui/view/ModernShadeCarrierGroupMobileView;

    move-result-object v0

    .line 470
    iget-object v1, p0, Lcom/android/systemui/shade/ui/composable/ShadeHeaderKt$ShadeCarrierGroup$1$1;->$viewModel:Lcom/android/systemui/shade/ui/viewmodel/ShadeHeaderViewModel;

    move-object v2, v0

    .line 617
    .local v2, "it":Lcom/android/systemui/statusbar/pipeline/mobile/ui/view/ModernShadeCarrierGroupMobileView;
    const/4 v3, 0x0

    .line 470
    .local v3, "$i$a$-also-ShadeHeaderKt$ShadeCarrierGroup$1$1$1":I
    new-instance v4, Lcom/android/systemui/shade/ui/composable/ShadeHeaderKt$ShadeCarrierGroup$1$1$1$1;

    invoke-direct {v4, v1}, Lcom/android/systemui/shade/ui/composable/ShadeHeaderKt$ShadeCarrierGroup$1$1$1$1;-><init>(Lcom/android/systemui/shade/ui/viewmodel/ShadeHeaderViewModel;)V

    check-cast v4, Landroid/view/View$OnClickListener;

    invoke-virtual {v2, v4}, Lcom/android/systemui/statusbar/pipeline/mobile/ui/view/ModernShadeCarrierGroupMobileView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .end local v2    # "it":Lcom/android/systemui/statusbar/pipeline/mobile/ui/view/ModernShadeCarrierGroupMobileView;
    .end local v3    # "$i$a$-also-ShadeHeaderKt$ShadeCarrierGroup$1$1$1":I
    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .param p1, "p1"    # Ljava/lang/Object;

    .line 455
    move-object v0, p1

    check-cast v0, Landroid/content/Context;

    invoke-virtual {p0, v0}, Lcom/android/systemui/shade/ui/composable/ShadeHeaderKt$ShadeCarrierGroup$1$1;->invoke(Landroid/content/Context;)Lcom/android/systemui/statusbar/pipeline/mobile/ui/view/ModernShadeCarrierGroupMobileView;

    move-result-object v0

    return-object v0
.end method
