.class public final Lcom/android/systemui/bluetooth/qsdialog/BluetoothTileDialogDelegate$Adapter$DeviceItemViewHolder;
.super Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
.source "BluetoothTileDialogDelegate.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/systemui/bluetooth/qsdialog/BluetoothTileDialogDelegate$Adapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "DeviceItemViewHolder"
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nBluetoothTileDialogDelegate.kt\nKotlin\n*S Kotlin\n*F\n+ 1 BluetoothTileDialogDelegate.kt\ncom/android/systemui/bluetooth/qsdialog/BluetoothTileDialogDelegate$Adapter$DeviceItemViewHolder\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,459:1\n1#2:460\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00006\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u0080\u0004\u0018\u00002\u00020\u0001B\r\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004J\u001d\u0010\r\u001a\u00020\u000e2\u0006\u0010\u000f\u001a\u00020\u00102\u0006\u0010\u0011\u001a\u00020\u0012H\u0000\u00a2\u0006\u0002\u0008\u0013R\u000e\u0010\u0005\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0007\u001a\u00020\u0008X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\t\u001a\u00020\u0008X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\n\u001a\u00020\u000bX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000c\u001a\u00020\u000bX\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0014"
    }
    d2 = {
        "Lcom/android/systemui/bluetooth/qsdialog/BluetoothTileDialogDelegate$Adapter$DeviceItemViewHolder;",
        "Landroidx/recyclerview/widget/RecyclerView$ViewHolder;",
        "view",
        "Landroid/view/View;",
        "(Lcom/android/systemui/bluetooth/qsdialog/BluetoothTileDialogDelegate$Adapter;Landroid/view/View;)V",
        "container",
        "gearView",
        "iconGear",
        "Landroid/widget/ImageView;",
        "iconView",
        "nameView",
        "Landroid/widget/TextView;",
        "summaryView",
        "bind",
        "",
        "item",
        "Lcom/android/systemui/bluetooth/qsdialog/DeviceItem;",
        "deviceItemOnClickCallback",
        "Lcom/android/systemui/bluetooth/qsdialog/BluetoothTileDialogCallback;",
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
.field private final container:Landroid/view/View;

.field private final gearView:Landroid/view/View;

.field private final iconGear:Landroid/widget/ImageView;

.field private final iconView:Landroid/widget/ImageView;

.field private final nameView:Landroid/widget/TextView;

.field private final summaryView:Landroid/widget/TextView;

.field final synthetic this$0:Lcom/android/systemui/bluetooth/qsdialog/BluetoothTileDialogDelegate$Adapter;


# direct methods
.method public constructor <init>(Lcom/android/systemui/bluetooth/qsdialog/BluetoothTileDialogDelegate$Adapter;Landroid/view/View;)V
    .locals 2
    .param p1, "this$0"    # Lcom/android/systemui/bluetooth/qsdialog/BluetoothTileDialogDelegate$Adapter;
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

    .line 366
    iput-object p1, p0, Lcom/android/systemui/bluetooth/qsdialog/BluetoothTileDialogDelegate$Adapter$DeviceItemViewHolder;->this$0:Lcom/android/systemui/bluetooth/qsdialog/BluetoothTileDialogDelegate$Adapter;

    invoke-direct {p0, p2}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    .line 367
    sget v0, Lcom/android/systemui/res/R$id;->bluetooth_device_row:I

    invoke-virtual {p2, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    const-string/jumbo v1, "requireViewById(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/android/systemui/bluetooth/qsdialog/BluetoothTileDialogDelegate$Adapter$DeviceItemViewHolder;->container:Landroid/view/View;

    .line 368
    sget v0, Lcom/android/systemui/res/R$id;->bluetooth_device_name:I

    invoke-virtual {p2, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/android/systemui/bluetooth/qsdialog/BluetoothTileDialogDelegate$Adapter$DeviceItemViewHolder;->nameView:Landroid/widget/TextView;

    .line 369
    sget v0, Lcom/android/systemui/res/R$id;->bluetooth_device_summary:I

    invoke-virtual {p2, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/android/systemui/bluetooth/qsdialog/BluetoothTileDialogDelegate$Adapter$DeviceItemViewHolder;->summaryView:Landroid/widget/TextView;

    .line 370
    sget v0, Lcom/android/systemui/res/R$id;->bluetooth_device_icon:I

    invoke-virtual {p2, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/android/systemui/bluetooth/qsdialog/BluetoothTileDialogDelegate$Adapter$DeviceItemViewHolder;->iconView:Landroid/widget/ImageView;

    .line 371
    sget v0, Lcom/android/systemui/res/R$id;->gear_icon_image:I

    invoke-virtual {p2, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/android/systemui/bluetooth/qsdialog/BluetoothTileDialogDelegate$Adapter$DeviceItemViewHolder;->iconGear:Landroid/widget/ImageView;

    .line 372
    sget v0, Lcom/android/systemui/res/R$id;->gear_icon:I

    invoke-virtual {p2, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/android/systemui/bluetooth/qsdialog/BluetoothTileDialogDelegate$Adapter$DeviceItemViewHolder;->gearView:Landroid/view/View;

    .line 366
    return-void
.end method


# virtual methods
.method public final bind$packages__apps__SystemUINew__android_common__SystemUI_core(Lcom/android/systemui/bluetooth/qsdialog/DeviceItem;Lcom/android/systemui/bluetooth/qsdialog/BluetoothTileDialogCallback;)V
    .locals 11
    .param p1, "item"    # Lcom/android/systemui/bluetooth/qsdialog/DeviceItem;
    .param p2, "deviceItemOnClickCallback"    # Lcom/android/systemui/bluetooth/qsdialog/BluetoothTileDialogCallback;

    const-string/jumbo v0, "item"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "deviceItemOnClickCallback"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 378
    iget-object v0, p0, Lcom/android/systemui/bluetooth/qsdialog/BluetoothTileDialogDelegate$Adapter$DeviceItemViewHolder;->container:Landroid/view/View;

    .local v0, "$this$bind_u24lambda_u246":Landroid/view/View;
    iget-object v1, p0, Lcom/android/systemui/bluetooth/qsdialog/BluetoothTileDialogDelegate$Adapter$DeviceItemViewHolder;->this$0:Lcom/android/systemui/bluetooth/qsdialog/BluetoothTileDialogDelegate$Adapter;

    iget-object v1, v1, Lcom/android/systemui/bluetooth/qsdialog/BluetoothTileDialogDelegate$Adapter;->this$0:Lcom/android/systemui/bluetooth/qsdialog/BluetoothTileDialogDelegate;

    const/4 v2, 0x0

    .line 379
    .local v2, "$i$a$-apply-BluetoothTileDialogDelegate$Adapter$DeviceItemViewHolder$bind$1":I
    invoke-virtual {p1}, Lcom/android/systemui/bluetooth/qsdialog/DeviceItem;->isEnabled()Z

    move-result v3

    invoke-virtual {v0, v3}, Landroid/view/View;->setEnabled(Z)V

    .line 380
    invoke-virtual {p1}, Lcom/android/systemui/bluetooth/qsdialog/DeviceItem;->getBackground()Ljava/lang/Integer;

    move-result-object v3

    if-eqz v3, :cond_0

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v3

    .line 460
    nop

    .local v3, "it":I
    const/4 v4, 0x0

    .line 380
    .local v4, "$i$a$-let-BluetoothTileDialogDelegate$Adapter$DeviceItemViewHolder$bind$1$1":I
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-virtual {v5, v3}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    .end local v3    # "it":I
    .end local v4    # "$i$a$-let-BluetoothTileDialogDelegate$Adapter$DeviceItemViewHolder$bind$1$1":I
    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    :goto_0
    invoke-virtual {v0, v3}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 381
    new-instance v3, Lcom/android/systemui/bluetooth/qsdialog/BluetoothTileDialogDelegate$Adapter$DeviceItemViewHolder$bind$1$2;

    invoke-direct {v3, v1, p1}, Lcom/android/systemui/bluetooth/qsdialog/BluetoothTileDialogDelegate$Adapter$DeviceItemViewHolder$bind$1$2;-><init>(Lcom/android/systemui/bluetooth/qsdialog/BluetoothTileDialogDelegate;Lcom/android/systemui/bluetooth/qsdialog/DeviceItem;)V

    check-cast v3, Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 389
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    .line 390
    invoke-virtual {p1}, Lcom/android/systemui/bluetooth/qsdialog/DeviceItem;->isActive()Z

    move-result v3

    if-eqz v3, :cond_1

    const v3, 0x11200c6

    goto :goto_1

    .line 391
    :cond_1
    const v3, 0x11200cd

    .line 388
    :goto_1
    invoke-static {v1, v3}, Lcom/android/settingslib/Utils;->getColorAttr(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object v1

    .line 393
    invoke-virtual {v1}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    move-result v1

    .line 387
    nop

    .line 396
    .local v1, "tintColor":I
    iget-object v3, p0, Lcom/android/systemui/bluetooth/qsdialog/BluetoothTileDialogDelegate$Adapter$DeviceItemViewHolder;->iconView:Landroid/widget/ImageView;

    .local v3, "$this$bind_u24lambda_u246_u24lambda_u243":Landroid/widget/ImageView;
    const/4 v4, 0x0

    .line 397
    .local v4, "$i$a$-apply-BluetoothTileDialogDelegate$Adapter$DeviceItemViewHolder$bind$1$3":I
    invoke-virtual {p1}, Lcom/android/systemui/bluetooth/qsdialog/DeviceItem;->getIconWithDescription()Lkotlin/Pair;

    move-result-object v5

    if-eqz v5, :cond_3

    .local v5, "it":Lkotlin/Pair;
    const/4 v6, 0x0

    .line 398
    .local v6, "$i$a$-let-BluetoothTileDialogDelegate$Adapter$DeviceItemViewHolder$bind$1$3$1":I
    invoke-virtual {v5}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroid/graphics/drawable/Drawable;

    .line 460
    move-object v8, v7

    .local v8, "$this$bind_u24lambda_u246_u24lambda_u243_u24lambda_u242_u24lambda_u241":Landroid/graphics/drawable/Drawable;
    const/4 v9, 0x0

    .line 398
    .local v9, "$i$a$-apply-BluetoothTileDialogDelegate$Adapter$DeviceItemViewHolder$bind$1$3$1$1":I
    invoke-virtual {v8}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v10

    if-eqz v10, :cond_2

    invoke-virtual {v10, v1}, Landroid/graphics/drawable/Drawable;->setTint(I)V

    .end local v8    # "$this$bind_u24lambda_u246_u24lambda_u243_u24lambda_u242_u24lambda_u241":Landroid/graphics/drawable/Drawable;
    .end local v9    # "$i$a$-apply-BluetoothTileDialogDelegate$Adapter$DeviceItemViewHolder$bind$1$3$1$1":I
    :cond_2
    invoke-virtual {v3, v7}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 399
    invoke-virtual {v5}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/CharSequence;

    invoke-virtual {v3, v7}, Landroid/widget/ImageView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 400
    nop

    .line 397
    .end local v5    # "it":Lkotlin/Pair;
    .end local v6    # "$i$a$-let-BluetoothTileDialogDelegate$Adapter$DeviceItemViewHolder$bind$1$3$1":I
    nop

    .line 401
    :cond_3
    nop

    .line 396
    .end local v3    # "$this$bind_u24lambda_u246_u24lambda_u243":Landroid/widget/ImageView;
    .end local v4    # "$i$a$-apply-BluetoothTileDialogDelegate$Adapter$DeviceItemViewHolder$bind$1$3":I
    nop

    .line 403
    iget-object v3, p0, Lcom/android/systemui/bluetooth/qsdialog/BluetoothTileDialogDelegate$Adapter$DeviceItemViewHolder;->iconGear:Landroid/widget/ImageView;

    .line 460
    .local v3, "$this$bind_u24lambda_u246_u24lambda_u245":Landroid/widget/ImageView;
    const/4 v4, 0x0

    .line 403
    .local v4, "$i$a$-apply-BluetoothTileDialogDelegate$Adapter$DeviceItemViewHolder$bind$1$4":I
    invoke-virtual {v3}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v5

    if-eqz v5, :cond_4

    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 460
    .local v5, "it":Landroid/graphics/drawable/Drawable;
    const/4 v6, 0x0

    .line 403
    .local v6, "$i$a$-let-BluetoothTileDialogDelegate$Adapter$DeviceItemViewHolder$bind$1$4$1":I
    invoke-virtual {v5}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v7

    if-eqz v7, :cond_4

    invoke-virtual {v7, v1}, Landroid/graphics/drawable/Drawable;->setTint(I)V

    .line 406
    .end local v3    # "$this$bind_u24lambda_u246_u24lambda_u245":Landroid/widget/ImageView;
    .end local v4    # "$i$a$-apply-BluetoothTileDialogDelegate$Adapter$DeviceItemViewHolder$bind$1$4":I
    .end local v5    # "it":Landroid/graphics/drawable/Drawable;
    .end local v6    # "$i$a$-let-BluetoothTileDialogDelegate$Adapter$DeviceItemViewHolder$bind$1$4$1":I
    :cond_4
    iget-object v3, p0, Lcom/android/systemui/bluetooth/qsdialog/BluetoothTileDialogDelegate$Adapter$DeviceItemViewHolder;->nameView:Landroid/widget/TextView;

    .line 407
    invoke-virtual {p1}, Lcom/android/systemui/bluetooth/qsdialog/DeviceItem;->isActive()Z

    move-result v4

    if-eqz v4, :cond_5

    sget v4, Lcom/android/systemui/res/R$style;->BluetoothTileDialog_DeviceName_Active:I

    goto :goto_2

    .line 408
    :cond_5
    sget v4, Lcom/android/systemui/res/R$style;->BluetoothTileDialog_DeviceName:I

    .line 406
    :goto_2
    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setTextAppearance(I)V

    .line 410
    iget-object v3, p0, Lcom/android/systemui/bluetooth/qsdialog/BluetoothTileDialogDelegate$Adapter$DeviceItemViewHolder;->summaryView:Landroid/widget/TextView;

    .line 411
    invoke-virtual {p1}, Lcom/android/systemui/bluetooth/qsdialog/DeviceItem;->isActive()Z

    move-result v4

    if-eqz v4, :cond_6

    sget v4, Lcom/android/systemui/res/R$style;->BluetoothTileDialog_DeviceSummary_Active:I

    goto :goto_3

    .line 412
    :cond_6
    sget v4, Lcom/android/systemui/res/R$style;->BluetoothTileDialog_DeviceSummary:I

    .line 410
    :goto_3
    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setTextAppearance(I)V

    .line 415
    nop

    .line 416
    new-instance v3, Lcom/android/systemui/bluetooth/qsdialog/BluetoothTileDialogDelegate$Adapter$DeviceItemViewHolder$bind$1$5;

    invoke-direct {v3, p1}, Lcom/android/systemui/bluetooth/qsdialog/BluetoothTileDialogDelegate$Adapter$DeviceItemViewHolder$bind$1$5;-><init>(Lcom/android/systemui/bluetooth/qsdialog/DeviceItem;)V

    check-cast v3, Landroid/view/View$AccessibilityDelegate;

    .line 415
    invoke-virtual {v0, v3}, Landroid/view/View;->setAccessibilityDelegate(Landroid/view/View$AccessibilityDelegate;)V

    .line 430
    nop

    .line 378
    .end local v0    # "$this$bind_u24lambda_u246":Landroid/view/View;
    .end local v1    # "tintColor":I
    .end local v2    # "$i$a$-apply-BluetoothTileDialogDelegate$Adapter$DeviceItemViewHolder$bind$1":I
    nop

    .line 431
    iget-object v0, p0, Lcom/android/systemui/bluetooth/qsdialog/BluetoothTileDialogDelegate$Adapter$DeviceItemViewHolder;->nameView:Landroid/widget/TextView;

    invoke-virtual {p1}, Lcom/android/systemui/bluetooth/qsdialog/DeviceItem;->getDeviceName()Ljava/lang/String;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 432
    iget-object v0, p0, Lcom/android/systemui/bluetooth/qsdialog/BluetoothTileDialogDelegate$Adapter$DeviceItemViewHolder;->summaryView:Landroid/widget/TextView;

    invoke-virtual {p1}, Lcom/android/systemui/bluetooth/qsdialog/DeviceItem;->getConnectionSummary()Ljava/lang/String;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 434
    iget-object v0, p0, Lcom/android/systemui/bluetooth/qsdialog/BluetoothTileDialogDelegate$Adapter$DeviceItemViewHolder;->gearView:Landroid/view/View;

    new-instance v1, Lcom/android/systemui/bluetooth/qsdialog/BluetoothTileDialogDelegate$Adapter$DeviceItemViewHolder$bind$2;

    invoke-direct {v1, p2, p1}, Lcom/android/systemui/bluetooth/qsdialog/BluetoothTileDialogDelegate$Adapter$DeviceItemViewHolder$bind$2;-><init>(Lcom/android/systemui/bluetooth/qsdialog/BluetoothTileDialogCallback;Lcom/android/systemui/bluetooth/qsdialog/DeviceItem;)V

    check-cast v1, Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 437
    return-void
.end method
