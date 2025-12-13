.class final Lcom/android/systemui/qs/tiles/impl/qr/ui/QRCodeScannerTileMapper$map$1;
.super Lkotlin/jvm/internal/Lambda;
.source "QRCodeScannerTileMapper.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/systemui/qs/tiles/impl/qr/ui/QRCodeScannerTileMapper;->map(Lcom/android/systemui/qs/tiles/viewmodel/QSTileConfig;Lcom/android/systemui/qs/tiles/impl/qr/domain/model/QRCodeScannerTileModel;)Lcom/android/systemui/qs/tiles/viewmodel/QSTileState;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Lcom/android/systemui/qs/tiles/viewmodel/QSTileState$Builder;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0000\n\u0002\u0010\u0002\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u00020\u0001*\u00020\u0002H\n\u00a2\u0006\u0002\u0008\u0003"
    }
    d2 = {
        "<anonymous>",
        "",
        "Lcom/android/systemui/qs/tiles/viewmodel/QSTileState$Builder;",
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
.field final synthetic $data:Lcom/android/systemui/qs/tiles/impl/qr/domain/model/QRCodeScannerTileModel;

.field final synthetic this$0:Lcom/android/systemui/qs/tiles/impl/qr/ui/QRCodeScannerTileMapper;


# direct methods
.method constructor <init>(Lcom/android/systemui/qs/tiles/impl/qr/ui/QRCodeScannerTileMapper;Lcom/android/systemui/qs/tiles/impl/qr/domain/model/QRCodeScannerTileModel;)V
    .locals 1

    iput-object p1, p0, Lcom/android/systemui/qs/tiles/impl/qr/ui/QRCodeScannerTileMapper$map$1;->this$0:Lcom/android/systemui/qs/tiles/impl/qr/ui/QRCodeScannerTileMapper;

    iput-object p2, p0, Lcom/android/systemui/qs/tiles/impl/qr/ui/QRCodeScannerTileMapper$map$1;->$data:Lcom/android/systemui/qs/tiles/impl/qr/domain/model/QRCodeScannerTileModel;

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .param p1, "p1"    # Ljava/lang/Object;

    .line 38
    move-object v0, p1

    check-cast v0, Lcom/android/systemui/qs/tiles/viewmodel/QSTileState$Builder;

    invoke-virtual {p0, v0}, Lcom/android/systemui/qs/tiles/impl/qr/ui/QRCodeScannerTileMapper$map$1;->invoke(Lcom/android/systemui/qs/tiles/viewmodel/QSTileState$Builder;)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method public final invoke(Lcom/android/systemui/qs/tiles/viewmodel/QSTileState$Builder;)V
    .locals 2
    .param p1, "$this$build"    # Lcom/android/systemui/qs/tiles/viewmodel/QSTileState$Builder;

    const-string v0, "$this$build"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 39
    iget-object v0, p0, Lcom/android/systemui/qs/tiles/impl/qr/ui/QRCodeScannerTileMapper$map$1;->this$0:Lcom/android/systemui/qs/tiles/impl/qr/ui/QRCodeScannerTileMapper;

    invoke-static {v0}, Lcom/android/systemui/qs/tiles/impl/qr/ui/QRCodeScannerTileMapper;->access$getResources$p(Lcom/android/systemui/qs/tiles/impl/qr/ui/QRCodeScannerTileMapper;)Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/android/systemui/res/R$string;->qr_code_scanner_title:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, "getString(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Ljava/lang/CharSequence;

    invoke-virtual {p1, v0}, Lcom/android/systemui/qs/tiles/viewmodel/QSTileState$Builder;->setLabel(Ljava/lang/CharSequence;)V

    .line 40
    invoke-virtual {p1}, Lcom/android/systemui/qs/tiles/viewmodel/QSTileState$Builder;->getLabel()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/android/systemui/qs/tiles/viewmodel/QSTileState$Builder;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 41
    sget v0, Lcom/android/systemui/res/R$drawable;->ic_qr_code_scanner:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/android/systemui/qs/tiles/viewmodel/QSTileState$Builder;->setIconRes(Ljava/lang/Integer;)V

    .line 42
    new-instance v0, Lcom/android/systemui/qs/tiles/impl/qr/ui/QRCodeScannerTileMapper$map$1$1;

    iget-object v1, p0, Lcom/android/systemui/qs/tiles/impl/qr/ui/QRCodeScannerTileMapper$map$1;->this$0:Lcom/android/systemui/qs/tiles/impl/qr/ui/QRCodeScannerTileMapper;

    invoke-direct {v0, v1, p1}, Lcom/android/systemui/qs/tiles/impl/qr/ui/QRCodeScannerTileMapper$map$1$1;-><init>(Lcom/android/systemui/qs/tiles/impl/qr/ui/QRCodeScannerTileMapper;Lcom/android/systemui/qs/tiles/viewmodel/QSTileState$Builder;)V

    check-cast v0, Lkotlin/jvm/functions/Function0;

    invoke-virtual {p1, v0}, Lcom/android/systemui/qs/tiles/viewmodel/QSTileState$Builder;->setIcon(Lkotlin/jvm/functions/Function0;)V

    .line 43
    sget-object v0, Lcom/android/systemui/qs/tiles/viewmodel/QSTileState$SideViewIcon$Chevron;->INSTANCE:Lcom/android/systemui/qs/tiles/viewmodel/QSTileState$SideViewIcon$Chevron;

    check-cast v0, Lcom/android/systemui/qs/tiles/viewmodel/QSTileState$SideViewIcon;

    invoke-virtual {p1, v0}, Lcom/android/systemui/qs/tiles/viewmodel/QSTileState$Builder;->setSideViewIcon(Lcom/android/systemui/qs/tiles/viewmodel/QSTileState$SideViewIcon;)V

    .line 44
    sget-object v0, Lcom/android/systemui/qs/tiles/viewmodel/QSTileState$UserAction;->CLICK:Lcom/android/systemui/qs/tiles/viewmodel/QSTileState$UserAction;

    invoke-static {v0}, Lkotlin/collections/SetsKt;->setOf(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/android/systemui/qs/tiles/viewmodel/QSTileState$Builder;->setSupportedActions(Ljava/util/Set;)V

    .line 46
    iget-object v0, p0, Lcom/android/systemui/qs/tiles/impl/qr/ui/QRCodeScannerTileMapper$map$1;->$data:Lcom/android/systemui/qs/tiles/impl/qr/domain/model/QRCodeScannerTileModel;

    .line 47
    instance-of v1, v0, Lcom/android/systemui/qs/tiles/impl/qr/domain/model/QRCodeScannerTileModel$Available;

    if-eqz v1, :cond_0

    .line 48
    sget-object v0, Lcom/android/systemui/qs/tiles/viewmodel/QSTileState$ActivationState;->INACTIVE:Lcom/android/systemui/qs/tiles/viewmodel/QSTileState$ActivationState;

    invoke-virtual {p1, v0}, Lcom/android/systemui/qs/tiles/viewmodel/QSTileState$Builder;->setActivationState(Lcom/android/systemui/qs/tiles/viewmodel/QSTileState$ActivationState;)V

    .line 49
    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/android/systemui/qs/tiles/viewmodel/QSTileState$Builder;->setSecondaryLabel(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 51
    :cond_0
    instance-of v0, v0, Lcom/android/systemui/qs/tiles/impl/qr/domain/model/QRCodeScannerTileModel$TemporarilyUnavailable;

    if-eqz v0, :cond_1

    .line 52
    sget-object v0, Lcom/android/systemui/qs/tiles/viewmodel/QSTileState$ActivationState;->UNAVAILABLE:Lcom/android/systemui/qs/tiles/viewmodel/QSTileState$ActivationState;

    invoke-virtual {p1, v0}, Lcom/android/systemui/qs/tiles/viewmodel/QSTileState$Builder;->setActivationState(Lcom/android/systemui/qs/tiles/viewmodel/QSTileState$ActivationState;)V

    .line 53
    nop

    .line 54
    iget-object v0, p0, Lcom/android/systemui/qs/tiles/impl/qr/ui/QRCodeScannerTileMapper$map$1;->this$0:Lcom/android/systemui/qs/tiles/impl/qr/ui/QRCodeScannerTileMapper;

    invoke-static {v0}, Lcom/android/systemui/qs/tiles/impl/qr/ui/QRCodeScannerTileMapper;->access$getResources$p(Lcom/android/systemui/qs/tiles/impl/qr/ui/QRCodeScannerTileMapper;)Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/android/systemui/res/R$string;->qr_code_scanner_updating_secondary_label:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    .line 53
    invoke-virtual {p1, v0}, Lcom/android/systemui/qs/tiles/viewmodel/QSTileState$Builder;->setSecondaryLabel(Ljava/lang/CharSequence;)V

    .line 57
    :cond_1
    :goto_0
    return-void
.end method
