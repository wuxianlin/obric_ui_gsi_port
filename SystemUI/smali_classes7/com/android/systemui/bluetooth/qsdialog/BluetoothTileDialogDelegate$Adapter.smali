.class public final Lcom/android/systemui/bluetooth/qsdialog/BluetoothTileDialogDelegate$Adapter;
.super Landroidx/recyclerview/widget/RecyclerView$Adapter;
.source "BluetoothTileDialogDelegate.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/systemui/bluetooth/qsdialog/BluetoothTileDialogDelegate;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "Adapter"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/systemui/bluetooth/qsdialog/BluetoothTileDialogDelegate$Adapter$DeviceItemViewHolder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/RecyclerView$Adapter<",
        "Lcom/android/systemui/bluetooth/qsdialog/BluetoothTileDialogDelegate$Adapter$DeviceItemViewHolder;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000S\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010 \n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003*\u0001\u000c\u0008\u0080\u0004\u0018\u00002\u0010\u0012\u000c\u0012\n0\u0002R\u00060\u0000R\u00020\u00030\u0001:\u0001 B\r\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0002\u0010\u0006J\u001d\u0010\u000e\u001a\n \n*\u0004\u0018\u00010\t0\t2\u0006\u0010\u000f\u001a\u00020\u0010H\u0000\u00a2\u0006\u0002\u0008\u0011J\u0008\u0010\u0012\u001a\u00020\u0010H\u0016J \u0010\u0013\u001a\u00020\u00142\u000e\u0010\u0015\u001a\n0\u0002R\u00060\u0000R\u00020\u00032\u0006\u0010\u000f\u001a\u00020\u0010H\u0016J \u0010\u0016\u001a\n0\u0002R\u00060\u0000R\u00020\u00032\u0006\u0010\u0017\u001a\u00020\u00182\u0006\u0010\u0019\u001a\u00020\u0010H\u0016J)\u0010\u001a\u001a\u00020\u00142\u000c\u0010\u001b\u001a\u0008\u0012\u0004\u0012\u00020\t0\u001c2\u000c\u0010\u001d\u001a\u0008\u0012\u0004\u0012\u00020\u00140\u001eH\u0000\u00a2\u0006\u0002\u0008\u001fR\u001c\u0010\u0007\u001a\u0010\u0012\u000c\u0012\n \n*\u0004\u0018\u00010\t0\t0\u0008X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u000b\u001a\u00020\u000cX\u0082\u0004\u00a2\u0006\u0004\n\u0002\u0010\rR\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006!"
    }
    d2 = {
        "Lcom/android/systemui/bluetooth/qsdialog/BluetoothTileDialogDelegate$Adapter;",
        "Landroidx/recyclerview/widget/RecyclerView$Adapter;",
        "Lcom/android/systemui/bluetooth/qsdialog/BluetoothTileDialogDelegate$Adapter$DeviceItemViewHolder;",
        "Lcom/android/systemui/bluetooth/qsdialog/BluetoothTileDialogDelegate;",
        "onClickCallback",
        "Lcom/android/systemui/bluetooth/qsdialog/BluetoothTileDialogCallback;",
        "(Lcom/android/systemui/bluetooth/qsdialog/BluetoothTileDialogDelegate;Lcom/android/systemui/bluetooth/qsdialog/BluetoothTileDialogCallback;)V",
        "asyncListDiffer",
        "Landroidx/recyclerview/widget/AsyncListDiffer;",
        "Lcom/android/systemui/bluetooth/qsdialog/DeviceItem;",
        "kotlin.jvm.PlatformType",
        "diffUtilCallback",
        "com/android/systemui/bluetooth/qsdialog/BluetoothTileDialogDelegate$Adapter$diffUtilCallback$1",
        "Lcom/android/systemui/bluetooth/qsdialog/BluetoothTileDialogDelegate$Adapter$diffUtilCallback$1;",
        "getItem",
        "position",
        "",
        "getItem$packages__apps__SystemUINew__android_common__SystemUI_core",
        "getItemCount",
        "onBindViewHolder",
        "",
        "holder",
        "onCreateViewHolder",
        "parent",
        "Landroid/view/ViewGroup;",
        "viewType",
        "refreshDeviceItemList",
        "updated",
        "",
        "callback",
        "Lkotlin/Function0;",
        "refreshDeviceItemList$packages__apps__SystemUINew__android_common__SystemUI_core",
        "DeviceItemViewHolder",
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
.field private final asyncListDiffer:Landroidx/recyclerview/widget/AsyncListDiffer;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/recyclerview/widget/AsyncListDiffer<",
            "Lcom/android/systemui/bluetooth/qsdialog/DeviceItem;",
            ">;"
        }
    .end annotation
.end field

.field private final diffUtilCallback:Lcom/android/systemui/bluetooth/qsdialog/BluetoothTileDialogDelegate$Adapter$diffUtilCallback$1;

.field private final onClickCallback:Lcom/android/systemui/bluetooth/qsdialog/BluetoothTileDialogCallback;

.field final synthetic this$0:Lcom/android/systemui/bluetooth/qsdialog/BluetoothTileDialogDelegate;


# direct methods
.method public constructor <init>(Lcom/android/systemui/bluetooth/qsdialog/BluetoothTileDialogDelegate;Lcom/android/systemui/bluetooth/qsdialog/BluetoothTileDialogCallback;)V
    .locals 3
    .param p1, "this$0"    # Lcom/android/systemui/bluetooth/qsdialog/BluetoothTileDialogDelegate;
    .param p2, "onClickCallback"    # Lcom/android/systemui/bluetooth/qsdialog/BluetoothTileDialogCallback;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/android/systemui/bluetooth/qsdialog/BluetoothTileDialogCallback;",
            ")V"
        }
    .end annotation

    const-string/jumbo v0, "onClickCallback"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 315
    iput-object p1, p0, Lcom/android/systemui/bluetooth/qsdialog/BluetoothTileDialogDelegate$Adapter;->this$0:Lcom/android/systemui/bluetooth/qsdialog/BluetoothTileDialogDelegate;

    .line 316
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;-><init>()V

    .line 315
    iput-object p2, p0, Lcom/android/systemui/bluetooth/qsdialog/BluetoothTileDialogDelegate$Adapter;->onClickCallback:Lcom/android/systemui/bluetooth/qsdialog/BluetoothTileDialogCallback;

    .line 319
    new-instance v0, Lcom/android/systemui/bluetooth/qsdialog/BluetoothTileDialogDelegate$Adapter$diffUtilCallback$1;

    invoke-direct {v0}, Lcom/android/systemui/bluetooth/qsdialog/BluetoothTileDialogDelegate$Adapter$diffUtilCallback$1;-><init>()V

    iput-object v0, p0, Lcom/android/systemui/bluetooth/qsdialog/BluetoothTileDialogDelegate$Adapter;->diffUtilCallback:Lcom/android/systemui/bluetooth/qsdialog/BluetoothTileDialogDelegate$Adapter$diffUtilCallback$1;

    .line 344
    new-instance v0, Landroidx/recyclerview/widget/AsyncListDiffer;

    move-object v1, p0

    check-cast v1, Landroidx/recyclerview/widget/RecyclerView$Adapter;

    iget-object v2, p0, Lcom/android/systemui/bluetooth/qsdialog/BluetoothTileDialogDelegate$Adapter;->diffUtilCallback:Lcom/android/systemui/bluetooth/qsdialog/BluetoothTileDialogDelegate$Adapter$diffUtilCallback$1;

    check-cast v2, Landroidx/recyclerview/widget/DiffUtil$ItemCallback;

    invoke-direct {v0, v1, v2}, Landroidx/recyclerview/widget/AsyncListDiffer;-><init>(Landroidx/recyclerview/widget/RecyclerView$Adapter;Landroidx/recyclerview/widget/DiffUtil$ItemCallback;)V

    iput-object v0, p0, Lcom/android/systemui/bluetooth/qsdialog/BluetoothTileDialogDelegate$Adapter;->asyncListDiffer:Landroidx/recyclerview/widget/AsyncListDiffer;

    .line 315
    return-void
.end method


# virtual methods
.method public final getItem$packages__apps__SystemUINew__android_common__SystemUI_core(I)Lcom/android/systemui/bluetooth/qsdialog/DeviceItem;
    .locals 1
    .param p1, "position"    # I

    .line 360
    iget-object v0, p0, Lcom/android/systemui/bluetooth/qsdialog/BluetoothTileDialogDelegate$Adapter;->asyncListDiffer:Landroidx/recyclerview/widget/AsyncListDiffer;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/AsyncListDiffer;->getCurrentList()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/systemui/bluetooth/qsdialog/DeviceItem;

    return-object v0
.end method

.method public getItemCount()I
    .locals 1

    .line 353
    iget-object v0, p0, Lcom/android/systemui/bluetooth/qsdialog/BluetoothTileDialogDelegate$Adapter;->asyncListDiffer:Landroidx/recyclerview/widget/AsyncListDiffer;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/AsyncListDiffer;->getCurrentList()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public bridge synthetic onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .locals 1
    .param p1, "p0"    # Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .param p2, "p1"    # I

    .line 315
    move-object v0, p1

    check-cast v0, Lcom/android/systemui/bluetooth/qsdialog/BluetoothTileDialogDelegate$Adapter$DeviceItemViewHolder;

    invoke-virtual {p0, v0, p2}, Lcom/android/systemui/bluetooth/qsdialog/BluetoothTileDialogDelegate$Adapter;->onBindViewHolder(Lcom/android/systemui/bluetooth/qsdialog/BluetoothTileDialogDelegate$Adapter$DeviceItemViewHolder;I)V

    return-void
.end method

.method public onBindViewHolder(Lcom/android/systemui/bluetooth/qsdialog/BluetoothTileDialogDelegate$Adapter$DeviceItemViewHolder;I)V
    .locals 2
    .param p1, "holder"    # Lcom/android/systemui/bluetooth/qsdialog/BluetoothTileDialogDelegate$Adapter$DeviceItemViewHolder;
    .param p2, "position"    # I

    const-string/jumbo v0, "holder"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 356
    invoke-virtual {p0, p2}, Lcom/android/systemui/bluetooth/qsdialog/BluetoothTileDialogDelegate$Adapter;->getItem$packages__apps__SystemUINew__android_common__SystemUI_core(I)Lcom/android/systemui/bluetooth/qsdialog/DeviceItem;

    move-result-object v0

    .line 357
    .local v0, "item":Lcom/android/systemui/bluetooth/qsdialog/DeviceItem;
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    iget-object v1, p0, Lcom/android/systemui/bluetooth/qsdialog/BluetoothTileDialogDelegate$Adapter;->onClickCallback:Lcom/android/systemui/bluetooth/qsdialog/BluetoothTileDialogCallback;

    invoke-virtual {p1, v0, v1}, Lcom/android/systemui/bluetooth/qsdialog/BluetoothTileDialogDelegate$Adapter$DeviceItemViewHolder;->bind$packages__apps__SystemUINew__android_common__SystemUI_core(Lcom/android/systemui/bluetooth/qsdialog/DeviceItem;Lcom/android/systemui/bluetooth/qsdialog/BluetoothTileDialogCallback;)V

    .line 358
    return-void
.end method

.method public bridge synthetic onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .locals 1
    .param p1, "p0"    # Landroid/view/ViewGroup;
    .param p2, "p1"    # I

    .line 315
    invoke-virtual {p0, p1, p2}, Lcom/android/systemui/bluetooth/qsdialog/BluetoothTileDialogDelegate$Adapter;->onCreateViewHolder(Landroid/view/ViewGroup;I)Lcom/android/systemui/bluetooth/qsdialog/BluetoothTileDialogDelegate$Adapter$DeviceItemViewHolder;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    return-object v0
.end method

.method public onCreateViewHolder(Landroid/view/ViewGroup;I)Lcom/android/systemui/bluetooth/qsdialog/BluetoothTileDialogDelegate$Adapter$DeviceItemViewHolder;
    .locals 3
    .param p1, "parent"    # Landroid/view/ViewGroup;
    .param p2, "viewType"    # I

    const-string/jumbo v0, "parent"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 348
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    .line 349
    sget v1, Lcom/android/systemui/res/R$layout;->bluetooth_device_item:I

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    .line 347
    nop

    .line 350
    .local v0, "view":Landroid/view/View;
    new-instance v1, Lcom/android/systemui/bluetooth/qsdialog/BluetoothTileDialogDelegate$Adapter$DeviceItemViewHolder;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-direct {v1, p0, v0}, Lcom/android/systemui/bluetooth/qsdialog/BluetoothTileDialogDelegate$Adapter$DeviceItemViewHolder;-><init>(Lcom/android/systemui/bluetooth/qsdialog/BluetoothTileDialogDelegate$Adapter;Landroid/view/View;)V

    return-object v1
.end method

.method public final refreshDeviceItemList$packages__apps__SystemUINew__android_common__SystemUI_core(Ljava/util/List;Lkotlin/jvm/functions/Function0;)V
    .locals 2
    .param p1, "updated"    # Ljava/util/List;
    .param p2, "callback"    # Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/android/systemui/bluetooth/qsdialog/DeviceItem;",
            ">;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const-string/jumbo v0, "updated"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "callback"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 363
    iget-object v0, p0, Lcom/android/systemui/bluetooth/qsdialog/BluetoothTileDialogDelegate$Adapter;->asyncListDiffer:Landroidx/recyclerview/widget/AsyncListDiffer;

    new-instance v1, Lcom/android/systemui/bluetooth/qsdialog/BluetoothTileDialogDelegate$sam$java_lang_Runnable$0;

    invoke-direct {v1, p2}, Lcom/android/systemui/bluetooth/qsdialog/BluetoothTileDialogDelegate$sam$java_lang_Runnable$0;-><init>(Lkotlin/jvm/functions/Function0;)V

    check-cast v1, Ljava/lang/Runnable;

    invoke-virtual {v0, p1, v1}, Landroidx/recyclerview/widget/AsyncListDiffer;->submitList(Ljava/util/List;Ljava/lang/Runnable;)V

    .line 364
    return-void
.end method
