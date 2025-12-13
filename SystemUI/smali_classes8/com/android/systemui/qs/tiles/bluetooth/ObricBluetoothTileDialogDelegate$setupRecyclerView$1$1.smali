.class public final Lcom/android/systemui/qs/tiles/bluetooth/ObricBluetoothTileDialogDelegate$setupRecyclerView$1$1;
.super Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;
.source "ObricBluetoothTileDialogDelegate.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/systemui/qs/tiles/bluetooth/ObricBluetoothTileDialogDelegate;->setupRecyclerView(Lcom/android/systemui/statusbar/phone/SystemUIDialog;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000)\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J(\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u00072\u0006\u0010\u0008\u001a\u00020\t2\u0006\u0010\n\u001a\u00020\u000bH\u0016\u00a8\u0006\u000c"
    }
    d2 = {
        "com/android/systemui/qs/tiles/bluetooth/ObricBluetoothTileDialogDelegate$setupRecyclerView$1$1",
        "Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;",
        "getItemOffsets",
        "",
        "outRect",
        "Landroid/graphics/Rect;",
        "view",
        "Landroid/view/View;",
        "parent",
        "Landroidx/recyclerview/widget/RecyclerView;",
        "state",
        "Landroidx/recyclerview/widget/RecyclerView$State;",
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
.field final synthetic $left:I

.field final synthetic $spacing:I


# direct methods
.method constructor <init>(II)V
    .locals 0
    .param p1, "$spacing"    # I
    .param p2, "$left"    # I

    iput p1, p0, Lcom/android/systemui/qs/tiles/bluetooth/ObricBluetoothTileDialogDelegate$setupRecyclerView$1$1;->$spacing:I

    iput p2, p0, Lcom/android/systemui/qs/tiles/bluetooth/ObricBluetoothTileDialogDelegate$setupRecyclerView$1$1;->$left:I

    .line 320
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;-><init>()V

    return-void
.end method


# virtual methods
.method public getItemOffsets(Landroid/graphics/Rect;Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$State;)V
    .locals 3
    .param p1, "outRect"    # Landroid/graphics/Rect;
    .param p2, "view"    # Landroid/view/View;
    .param p3, "parent"    # Landroidx/recyclerview/widget/RecyclerView;
    .param p4, "state"    # Landroidx/recyclerview/widget/RecyclerView$State;

    const-string/jumbo v0, "outRect"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "view"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "parent"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "state"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 327
    invoke-virtual {p3, p2}, Landroidx/recyclerview/widget/RecyclerView;->getChildAdapterPosition(Landroid/view/View;)I

    move-result v0

    .line 328
    .local v0, "position":I
    invoke-virtual {p4}, Landroidx/recyclerview/widget/RecyclerView$State;->getItemCount()I

    move-result v1

    .line 329
    .local v1, "itemCount":I
    iget v2, p0, Lcom/android/systemui/qs/tiles/bluetooth/ObricBluetoothTileDialogDelegate$setupRecyclerView$1$1;->$spacing:I

    iput v2, p1, Landroid/graphics/Rect;->top:I

    .line 330
    iget v2, p0, Lcom/android/systemui/qs/tiles/bluetooth/ObricBluetoothTileDialogDelegate$setupRecyclerView$1$1;->$left:I

    iput v2, p1, Landroid/graphics/Rect;->left:I

    .line 331
    iget v2, p0, Lcom/android/systemui/qs/tiles/bluetooth/ObricBluetoothTileDialogDelegate$setupRecyclerView$1$1;->$left:I

    iput v2, p1, Landroid/graphics/Rect;->right:I

    .line 332
    iget v2, p0, Lcom/android/systemui/qs/tiles/bluetooth/ObricBluetoothTileDialogDelegate$setupRecyclerView$1$1;->$spacing:I

    iput v2, p1, Landroid/graphics/Rect;->bottom:I

    .line 338
    return-void
.end method
