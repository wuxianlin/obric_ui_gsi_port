.class public final Lcom/android/systemui/qs/tiles/bluetooth/ObricBluetoothTileDialogDelegate$Adapter$HeaderViewHolder;
.super Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
.source "ObricBluetoothTileDialogDelegate.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/systemui/qs/tiles/bluetooth/ObricBluetoothTileDialogDelegate$Adapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "HeaderViewHolder"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u0080\u0004\u0018\u00002\u00020\u0001B\r\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004J\u001d\u0010\u000b\u001a\u00020\u000c2\u0006\u0010\r\u001a\u00020\u000e2\u0006\u0010\u000f\u001a\u00020\u0010H\u0000\u00a2\u0006\u0002\u0008\u0011R\u000e\u0010\u0005\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0008\u001a\u00020\tX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\n\u001a\u00020\tX\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0012"
    }
    d2 = {
        "Lcom/android/systemui/qs/tiles/bluetooth/ObricBluetoothTileDialogDelegate$Adapter$HeaderViewHolder;",
        "Landroidx/recyclerview/widget/RecyclerView$ViewHolder;",
        "view",
        "Landroid/view/View;",
        "(Lcom/android/systemui/qs/tiles/bluetooth/ObricBluetoothTileDialogDelegate$Adapter;Landroid/view/View;)V",
        "refreshContainer",
        "refreshIcon",
        "Lcom/obric/oui/progress/ODownloadProgressView;",
        "refreshTv",
        "Landroid/widget/TextView;",
        "titleView",
        "bind",
        "",
        "item",
        "Lcom/android/systemui/qs/tiles/bluetooth/ObricDeviceItem;",
        "deviceItemOnClickCallback",
        "Lcom/android/systemui/qs/tiles/bluetooth/ObricBluetoothTileDialogCallback;",
        "bind$packages__apps__SystemUINew__android_common__SystemUI_core",
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
.field private final refreshContainer:Landroid/view/View;

.field private final refreshIcon:Lcom/obric/oui/progress/ODownloadProgressView;

.field private final refreshTv:Landroid/widget/TextView;

.field final synthetic this$0:Lcom/android/systemui/qs/tiles/bluetooth/ObricBluetoothTileDialogDelegate$Adapter;

.field private final titleView:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Lcom/android/systemui/qs/tiles/bluetooth/ObricBluetoothTileDialogDelegate$Adapter;Landroid/view/View;)V
    .locals 3
    .param p1, "this$0"    # Lcom/android/systemui/qs/tiles/bluetooth/ObricBluetoothTileDialogDelegate$Adapter;
    .param p2, "view"    # Landroid/view/View;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            ")V"
        }
    .end annotation

    const-string/jumbo v0, "view"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 500
    iput-object p1, p0, Lcom/android/systemui/qs/tiles/bluetooth/ObricBluetoothTileDialogDelegate$Adapter$HeaderViewHolder;->this$0:Lcom/android/systemui/qs/tiles/bluetooth/ObricBluetoothTileDialogDelegate$Adapter;

    invoke-direct {p0, p2}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    .line 501
    sget v0, Lcom/android/systemui/res/R$id;->section_title:I

    invoke-virtual {p2, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    const-string/jumbo v1, "requireViewById(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/android/systemui/qs/tiles/bluetooth/ObricBluetoothTileDialogDelegate$Adapter$HeaderViewHolder;->titleView:Landroid/widget/TextView;

    .line 502
    sget v0, Lcom/android/systemui/res/R$id;->refresh_container:I

    invoke-virtual {p2, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/android/systemui/qs/tiles/bluetooth/ObricBluetoothTileDialogDelegate$Adapter$HeaderViewHolder;->refreshContainer:Landroid/view/View;

    .line 503
    sget v0, Lcom/android/systemui/res/R$id;->loading_view:I

    invoke-virtual {p2, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    const-string/jumbo v2, "null cannot be cast to non-null type com.obric.oui.progress.ODownloadProgressView"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/obric/oui/progress/ODownloadProgressView;

    iput-object v0, p0, Lcom/android/systemui/qs/tiles/bluetooth/ObricBluetoothTileDialogDelegate$Adapter$HeaderViewHolder;->refreshIcon:Lcom/obric/oui/progress/ODownloadProgressView;

    .line 504
    sget v0, Lcom/android/systemui/res/R$id;->refresh:I

    invoke-virtual {p2, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/android/systemui/qs/tiles/bluetooth/ObricBluetoothTileDialogDelegate$Adapter$HeaderViewHolder;->refreshTv:Landroid/widget/TextView;

    .line 500
    return-void
.end method

.method public static final synthetic access$getRefreshContainer$p(Lcom/android/systemui/qs/tiles/bluetooth/ObricBluetoothTileDialogDelegate$Adapter$HeaderViewHolder;)Landroid/view/View;
    .locals 1
    .param p0, "$this"    # Lcom/android/systemui/qs/tiles/bluetooth/ObricBluetoothTileDialogDelegate$Adapter$HeaderViewHolder;

    .line 500
    iget-object v0, p0, Lcom/android/systemui/qs/tiles/bluetooth/ObricBluetoothTileDialogDelegate$Adapter$HeaderViewHolder;->refreshContainer:Landroid/view/View;

    return-object v0
.end method


# virtual methods
.method public final bind$packages__apps__SystemUINew__android_common__SystemUI_core(Lcom/android/systemui/qs/tiles/bluetooth/ObricDeviceItem;Lcom/android/systemui/qs/tiles/bluetooth/ObricBluetoothTileDialogCallback;)V
    .locals 5
    .param p1, "item"    # Lcom/android/systemui/qs/tiles/bluetooth/ObricDeviceItem;
    .param p2, "deviceItemOnClickCallback"    # Lcom/android/systemui/qs/tiles/bluetooth/ObricBluetoothTileDialogCallback;

    const-string v0, "item"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "deviceItemOnClickCallback"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 507
    iget-object v0, p0, Lcom/android/systemui/qs/tiles/bluetooth/ObricBluetoothTileDialogDelegate$Adapter$HeaderViewHolder;->titleView:Landroid/widget/TextView;

    invoke-virtual {p1}, Lcom/android/systemui/qs/tiles/bluetooth/ObricDeviceItem;->getDeviceName()Ljava/lang/String;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 508
    iget-object v0, p0, Lcom/android/systemui/qs/tiles/bluetooth/ObricBluetoothTileDialogDelegate$Adapter$HeaderViewHolder;->refreshContainer:Landroid/view/View;

    invoke-virtual {p1}, Lcom/android/systemui/qs/tiles/bluetooth/ObricDeviceItem;->getNeedRefresh()Z

    move-result v1

    const/4 v2, 0x0

    const/16 v3, 0x8

    if-eqz v1, :cond_0

    move v1, v2

    goto :goto_0

    :cond_0
    move v1, v3

    :goto_0
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 509
    iget-object v0, p0, Lcom/android/systemui/qs/tiles/bluetooth/ObricBluetoothTileDialogDelegate$Adapter$HeaderViewHolder;->refreshIcon:Lcom/obric/oui/progress/ODownloadProgressView;

    iget-object v1, p0, Lcom/android/systemui/qs/tiles/bluetooth/ObricBluetoothTileDialogDelegate$Adapter$HeaderViewHolder;->titleView:Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v4, Lcom/android/systemui/res/R$drawable;->process_circular_res:I

    invoke-virtual {v1, v4}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/obric/oui/progress/ODownloadProgressView;->setProcessingDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 510
    iget-object v0, p0, Lcom/android/systemui/qs/tiles/bluetooth/ObricBluetoothTileDialogDelegate$Adapter$HeaderViewHolder;->refreshIcon:Lcom/obric/oui/progress/ODownloadProgressView;

    iget-object v1, p0, Lcom/android/systemui/qs/tiles/bluetooth/ObricBluetoothTileDialogDelegate$Adapter$HeaderViewHolder;->this$0:Lcom/android/systemui/qs/tiles/bluetooth/ObricBluetoothTileDialogDelegate$Adapter;

    iget-object v1, v1, Lcom/android/systemui/qs/tiles/bluetooth/ObricBluetoothTileDialogDelegate$Adapter;->this$0:Lcom/android/systemui/qs/tiles/bluetooth/ObricBluetoothTileDialogDelegate;

    invoke-static {v1}, Lcom/android/systemui/qs/tiles/bluetooth/ObricBluetoothTileDialogDelegate;->access$getDeviceScanDeviceInteractor$p(Lcom/android/systemui/qs/tiles/bluetooth/ObricBluetoothTileDialogDelegate;)Lcom/android/systemui/qs/tiles/bluetooth/ObricBluetoothScanDeviceInteractor;

    move-result-object v1

    invoke-virtual {v1}, Lcom/android/systemui/qs/tiles/bluetooth/ObricBluetoothScanDeviceInteractor;->getCurrentScanningState$packages__apps__SystemUINew__android_common__SystemUI_core()Z

    move-result v1

    if-eqz v1, :cond_1

    move v1, v2

    goto :goto_1

    :cond_1
    move v1, v3

    :goto_1
    invoke-virtual {v0, v1}, Lcom/obric/oui/progress/ODownloadProgressView;->setVisibility(I)V

    .line 511
    iget-object v0, p0, Lcom/android/systemui/qs/tiles/bluetooth/ObricBluetoothTileDialogDelegate$Adapter$HeaderViewHolder;->refreshTv:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/android/systemui/qs/tiles/bluetooth/ObricBluetoothTileDialogDelegate$Adapter$HeaderViewHolder;->this$0:Lcom/android/systemui/qs/tiles/bluetooth/ObricBluetoothTileDialogDelegate$Adapter;

    iget-object v1, v1, Lcom/android/systemui/qs/tiles/bluetooth/ObricBluetoothTileDialogDelegate$Adapter;->this$0:Lcom/android/systemui/qs/tiles/bluetooth/ObricBluetoothTileDialogDelegate;

    invoke-static {v1}, Lcom/android/systemui/qs/tiles/bluetooth/ObricBluetoothTileDialogDelegate;->access$getDeviceScanDeviceInteractor$p(Lcom/android/systemui/qs/tiles/bluetooth/ObricBluetoothTileDialogDelegate;)Lcom/android/systemui/qs/tiles/bluetooth/ObricBluetoothScanDeviceInteractor;

    move-result-object v1

    invoke-virtual {v1}, Lcom/android/systemui/qs/tiles/bluetooth/ObricBluetoothScanDeviceInteractor;->getCurrentScanningState$packages__apps__SystemUINew__android_common__SystemUI_core()Z

    move-result v1

    if-eqz v1, :cond_2

    move v2, v3

    :cond_2
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 512
    iget-object v0, p0, Lcom/android/systemui/qs/tiles/bluetooth/ObricBluetoothTileDialogDelegate$Adapter$HeaderViewHolder;->refreshContainer:Landroid/view/View;

    new-instance v1, Lcom/android/systemui/qs/tiles/bluetooth/ObricBluetoothTileDialogDelegate$Adapter$HeaderViewHolder$bind$1;

    invoke-direct {v1, p2, p0}, Lcom/android/systemui/qs/tiles/bluetooth/ObricBluetoothTileDialogDelegate$Adapter$HeaderViewHolder$bind$1;-><init>(Lcom/android/systemui/qs/tiles/bluetooth/ObricBluetoothTileDialogCallback;Lcom/android/systemui/qs/tiles/bluetooth/ObricBluetoothTileDialogDelegate$Adapter$HeaderViewHolder;)V

    check-cast v1, Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 513
    return-void
.end method
