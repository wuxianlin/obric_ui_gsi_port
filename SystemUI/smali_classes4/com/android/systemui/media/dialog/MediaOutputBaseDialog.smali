.class public abstract Lcom/android/systemui/media/dialog/MediaOutputBaseDialog;
.super Lcom/android/systemui/statusbar/phone/SystemUIDialog;
.source "MediaOutputBaseDialog.java"

# interfaces
.implements Lcom/android/systemui/media/dialog/MediaOutputController$Callback;
.implements Landroid/view/Window$Callback;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/systemui/media/dialog/MediaOutputBaseDialog$LayoutManagerWrapper;
    }
.end annotation


# static fields
.field private static final DEBUG:Z = true

.field private static final EMPTY_TITLE:Ljava/lang/String; = " "

.field private static final HANDLE_BROADCAST_FAILED_DELAY:I = 0xbb8

.field private static final PREF_IS_LE_BROADCAST_FIRST_LAUNCH:Ljava/lang/String; = "PrefIsLeBroadcastFirstLaunch"

.field private static final PREF_NAME:Ljava/lang/String; = "MediaOutputDialog"

.field private static final TAG:Ljava/lang/String; = "MediaOutputDialog"


# instance fields
.field mAdapter:Lcom/android/systemui/media/dialog/MediaOutputBaseAdapter;

.field private mAppButton:Landroid/widget/Button;

.field private mAppResourceIcon:Landroid/widget/ImageView;

.field private final mBroadcastCallback:Landroid/bluetooth/BluetoothLeBroadcast$Callback;

.field private mBroadcastIcon:Landroid/widget/ImageView;

.field final mBroadcastSender:Lcom/android/systemui/broadcast/BroadcastSender;

.field private mCastAppLayout:Landroid/widget/LinearLayout;

.field final mContext:Landroid/content/Context;

.field private mDeviceListLayout:Landroid/widget/LinearLayout;

.field private final mDeviceListLayoutListener:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

.field private mDevicesRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

.field mDialogView:Landroid/view/View;

.field private mDismissing:Z

.field private mDoneButton:Landroid/widget/Button;

.field protected mExecutor:Ljava/util/concurrent/Executor;

.field private mHeaderIcon:Landroid/widget/ImageView;

.field private mHeaderSubtitle:Landroid/widget/TextView;

.field private mHeaderTitle:Landroid/widget/TextView;

.field private final mIncludePlaybackAndAppMetadata:Z

.field private mIsLeBroadcastCallbackRegistered:Z

.field private mItemHeight:I

.field private final mLayoutManager:Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

.field private mListMaxHeight:I

.field private mListPaddingTop:I

.field protected final mMainThreadHandler:Landroid/os/Handler;

.field private mMediaMetadataSectionLayout:Landroid/widget/LinearLayout;

.field final mMediaOutputController:Lcom/android/systemui/media/dialog/MediaOutputController;

.field private mShouldLaunchLeBroadcastDialog:Z

.field private mStopButton:Landroid/widget/Button;

.field private mWallpaperColors:Landroid/app/WallpaperColors;


# direct methods
.method public static synthetic $r8$lambda$-GGTrgOR4mc1gTderQsNVUHM7Hg(Lcom/android/systemui/media/dialog/MediaOutputBaseDialog;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/systemui/media/dialog/MediaOutputBaseDialog;->lambda$refresh$4(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$3a2toWcUTjI36OYUF2DaPZQi3m8(Lcom/android/systemui/media/dialog/MediaOutputBaseDialog;)V
    .locals 0

    invoke-direct {p0}, Lcom/android/systemui/media/dialog/MediaOutputBaseDialog;->lambda$onMediaChanged$7()V

    return-void
.end method

.method public static synthetic $r8$lambda$ChjLPFAPtXidRiVBMe9G4xWJ_E4(Lcom/android/systemui/media/dialog/MediaOutputBaseDialog;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/systemui/media/dialog/MediaOutputBaseDialog;->lambda$onCreate$2(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$GcuaX4XQE3s5oSX3igVcs9kbG9A(Lcom/android/systemui/media/dialog/MediaOutputBaseDialog;Landroid/content/DialogInterface;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/android/systemui/media/dialog/MediaOutputBaseDialog;->lambda$startLeBroadcastDialogForFirstTime$5(Landroid/content/DialogInterface;I)V

    return-void
.end method

.method public static synthetic $r8$lambda$Jj97e-KbWUJ7PwCrJn76cSWq8dk(Lcom/android/systemui/media/dialog/MediaOutputBaseDialog;)V
    .locals 0

    invoke-direct {p0}, Lcom/android/systemui/media/dialog/MediaOutputBaseDialog;->lambda$onRouteChanged$8()V

    return-void
.end method

.method public static synthetic $r8$lambda$N8iRZgs7CtkT2DDd3GfWsC90O4Y(Lcom/android/systemui/media/dialog/MediaOutputBaseDialog;)V
    .locals 0

    invoke-direct {p0}, Lcom/android/systemui/media/dialog/MediaOutputBaseDialog;->lambda$onDeviceListChanged$9()V

    return-void
.end method

.method public static synthetic $r8$lambda$fhw1ActpEdyzILINuENDiE1WraQ(Lcom/android/systemui/media/dialog/MediaOutputBaseDialog;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/systemui/media/dialog/MediaOutputBaseDialog;->lambda$refresh$3(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$jM-EdRCpU2DajRJWdN9ZKp_ZJxE(Lcom/android/systemui/media/dialog/MediaOutputBaseDialog;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/systemui/media/dialog/MediaOutputBaseDialog;->lambda$onCreate$1(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$mcoTqKz-eTAHBXmfF9dV4hlByug(Lcom/android/systemui/media/dialog/MediaOutputBaseDialog;)V
    .locals 0

    invoke-direct {p0}, Lcom/android/systemui/media/dialog/MediaOutputBaseDialog;->lambda$stopLeBroadcast$6()V

    return-void
.end method

.method public static synthetic $r8$lambda$tHH0KDgBRIJMLBmkD3okRmffWbU(Lcom/android/systemui/media/dialog/MediaOutputBaseDialog;)V
    .locals 0

    invoke-direct {p0}, Lcom/android/systemui/media/dialog/MediaOutputBaseDialog;->lambda$new$0()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/android/systemui/broadcast/BroadcastSender;Lcom/android/systemui/media/dialog/MediaOutputController;Z)V
    .locals 2
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "broadcastSender"    # Lcom/android/systemui/broadcast/BroadcastSender;
    .param p3, "mediaOutputController"    # Lcom/android/systemui/media/dialog/MediaOutputController;
    .param p4, "includePlaybackAndAppMetadata"    # Z

    .line 225
    sget v0, Lcom/android/systemui/res/R$style;->Theme_SystemUI_Dialog_Media:I

    invoke-direct {p0, p1, v0}, Lcom/android/systemui/statusbar/phone/SystemUIDialog;-><init>(Landroid/content/Context;I)V

    .line 81
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/android/systemui/media/dialog/MediaOutputBaseDialog;->mMainThreadHandler:Landroid/os/Handler;

    .line 121
    new-instance v0, Lcom/android/systemui/media/dialog/MediaOutputBaseDialog$$ExternalSyntheticLambda6;

    invoke-direct {v0, p0}, Lcom/android/systemui/media/dialog/MediaOutputBaseDialog$$ExternalSyntheticLambda6;-><init>(Lcom/android/systemui/media/dialog/MediaOutputBaseDialog;)V

    iput-object v0, p0, Lcom/android/systemui/media/dialog/MediaOutputBaseDialog;->mDeviceListLayoutListener:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    .line 133
    new-instance v0, Lcom/android/systemui/media/dialog/MediaOutputBaseDialog$1;

    invoke-direct {v0, p0}, Lcom/android/systemui/media/dialog/MediaOutputBaseDialog$1;-><init>(Lcom/android/systemui/media/dialog/MediaOutputBaseDialog;)V

    iput-object v0, p0, Lcom/android/systemui/media/dialog/MediaOutputBaseDialog;->mBroadcastCallback:Landroid/bluetooth/BluetoothLeBroadcast$Callback;

    .line 228
    invoke-virtual {p0}, Lcom/android/systemui/media/dialog/MediaOutputBaseDialog;->getContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lcom/android/systemui/media/dialog/MediaOutputBaseDialog;->mContext:Landroid/content/Context;

    .line 229
    iput-object p2, p0, Lcom/android/systemui/media/dialog/MediaOutputBaseDialog;->mBroadcastSender:Lcom/android/systemui/broadcast/BroadcastSender;

    .line 230
    iput-object p3, p0, Lcom/android/systemui/media/dialog/MediaOutputBaseDialog;->mMediaOutputController:Lcom/android/systemui/media/dialog/MediaOutputController;

    .line 231
    new-instance v0, Lcom/android/systemui/media/dialog/MediaOutputBaseDialog$LayoutManagerWrapper;

    iget-object v1, p0, Lcom/android/systemui/media/dialog/MediaOutputBaseDialog;->mContext:Landroid/content/Context;

    invoke-direct {v0, p0, v1}, Lcom/android/systemui/media/dialog/MediaOutputBaseDialog$LayoutManagerWrapper;-><init>(Lcom/android/systemui/media/dialog/MediaOutputBaseDialog;Landroid/content/Context;)V

    iput-object v0, p0, Lcom/android/systemui/media/dialog/MediaOutputBaseDialog;->mLayoutManager:Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    .line 232
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/android/systemui/res/R$dimen;->media_output_dialog_list_max_height:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, Lcom/android/systemui/media/dialog/MediaOutputBaseDialog;->mListMaxHeight:I

    .line 234
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/android/systemui/res/R$dimen;->media_output_dialog_list_item_height:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, Lcom/android/systemui/media/dialog/MediaOutputBaseDialog;->mItemHeight:I

    .line 236
    iget-object v0, p0, Lcom/android/systemui/media/dialog/MediaOutputBaseDialog;->mContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/android/systemui/res/R$dimen;->media_output_dialog_list_padding_top:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, Lcom/android/systemui/media/dialog/MediaOutputBaseDialog;->mListPaddingTop:I

    .line 238
    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    iput-object v0, p0, Lcom/android/systemui/media/dialog/MediaOutputBaseDialog;->mExecutor:Ljava/util/concurrent/Executor;

    .line 239
    iput-boolean p4, p0, Lcom/android/systemui/media/dialog/MediaOutputBaseDialog;->mIncludePlaybackAndAppMetadata:Z

    .line 240
    return-void
.end method

.method private synthetic lambda$new$0()V
    .locals 4

    .line 122
    iget-object v0, p0, Lcom/android/systemui/media/dialog/MediaOutputBaseDialog;->mDeviceListLayout:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    .line 123
    .local v0, "params":Landroid/view/ViewGroup$LayoutParams;
    iget-object v1, p0, Lcom/android/systemui/media/dialog/MediaOutputBaseDialog;->mAdapter:Lcom/android/systemui/media/dialog/MediaOutputBaseAdapter;

    invoke-virtual {v1}, Lcom/android/systemui/media/dialog/MediaOutputBaseAdapter;->getItemCount()I

    move-result v1

    iget v2, p0, Lcom/android/systemui/media/dialog/MediaOutputBaseDialog;->mItemHeight:I

    mul-int/2addr v1, v2

    iget v2, p0, Lcom/android/systemui/media/dialog/MediaOutputBaseDialog;->mListPaddingTop:I

    add-int/2addr v1, v2

    .line 125
    .local v1, "totalItemsHeight":I
    iget v2, p0, Lcom/android/systemui/media/dialog/MediaOutputBaseDialog;->mListMaxHeight:I

    invoke-static {v1, v2}, Ljava/lang/Math;->min(II)I

    move-result v2

    .line 127
    .local v2, "correctHeight":I
    iget v3, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    if-eq v2, v3, :cond_0

    .line 128
    iput v2, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 129
    iget-object v3, p0, Lcom/android/systemui/media/dialog/MediaOutputBaseDialog;->mDeviceListLayout:Landroid/widget/LinearLayout;

    invoke-virtual {v3, v0}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 131
    :cond_0
    return-void
.end method

.method private synthetic lambda$onCreate$1(Landroid/view/View;)V
    .locals 0
    .param p1, "v"    # Landroid/view/View;

    .line 280
    invoke-virtual {p0}, Lcom/android/systemui/media/dialog/MediaOutputBaseDialog;->dismiss()V

    return-void
.end method

.method private synthetic lambda$onCreate$2(Landroid/view/View;)V
    .locals 0
    .param p1, "v"    # Landroid/view/View;

    .line 281
    invoke-virtual {p0}, Lcom/android/systemui/media/dialog/MediaOutputBaseDialog;->onStopButtonClick()V

    return-void
.end method

.method private synthetic lambda$onDeviceListChanged$9()V
    .locals 1

    .line 597
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/android/systemui/media/dialog/MediaOutputBaseDialog;->refresh(Z)V

    return-void
.end method

.method private synthetic lambda$onMediaChanged$7()V
    .locals 0

    .line 580
    invoke-virtual {p0}, Lcom/android/systemui/media/dialog/MediaOutputBaseDialog;->refresh()V

    return-void
.end method

.method private synthetic lambda$onRouteChanged$8()V
    .locals 0

    .line 592
    invoke-virtual {p0}, Lcom/android/systemui/media/dialog/MediaOutputBaseDialog;->refresh()V

    return-void
.end method

.method private synthetic lambda$refresh$3(Landroid/view/View;)V
    .locals 0
    .param p1, "v"    # Landroid/view/View;

    .line 414
    invoke-virtual {p0}, Lcom/android/systemui/media/dialog/MediaOutputBaseDialog;->onStopButtonClick()V

    return-void
.end method

.method private synthetic lambda$refresh$4(Landroid/view/View;)V
    .locals 0
    .param p1, "v"    # Landroid/view/View;

    .line 417
    invoke-virtual {p0}, Lcom/android/systemui/media/dialog/MediaOutputBaseDialog;->onBroadcastIconClick()V

    return-void
.end method

.method private synthetic lambda$startLeBroadcastDialogForFirstTime$5(Landroid/content/DialogInterface;I)V
    .locals 0
    .param p1, "d"    # Landroid/content/DialogInterface;
    .param p2, "w"    # I

    .line 519
    invoke-virtual {p0}, Lcom/android/systemui/media/dialog/MediaOutputBaseDialog;->startLeBroadcast()V

    .line 520
    return-void
.end method

.method private synthetic lambda$stopLeBroadcast$6()V
    .locals 0

    .line 539
    invoke-virtual {p0}, Lcom/android/systemui/media/dialog/MediaOutputBaseDialog;->refresh()V

    return-void
.end method

.method private resizeDrawable(Landroid/graphics/drawable/Drawable;I)Landroid/graphics/drawable/Drawable;
    .locals 8
    .param p1, "drawable"    # Landroid/graphics/drawable/Drawable;
    .param p2, "size"    # I

    .line 447
    if-nez p1, :cond_0

    .line 448
    const/4 v0, 0x0

    return-object v0

    .line 450
    :cond_0
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v0

    .line 451
    .local v0, "width":I
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v1

    .line 452
    .local v1, "height":I
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getOpacity()I

    move-result v2

    const/4 v3, -0x1

    if-eq v2, v3, :cond_1

    sget-object v2, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    goto :goto_0

    .line 453
    :cond_1
    sget-object v2, Landroid/graphics/Bitmap$Config;->RGB_565:Landroid/graphics/Bitmap$Config;

    :goto_0
    nop

    .line 454
    .local v2, "config":Landroid/graphics/Bitmap$Config;
    invoke-static {v0, v1, v2}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v3

    .line 455
    .local v3, "bitmap":Landroid/graphics/Bitmap;
    new-instance v4, Landroid/graphics/Canvas;

    invoke-direct {v4, v3}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 456
    .local v4, "canvas":Landroid/graphics/Canvas;
    const/4 v5, 0x0

    invoke-virtual {p1, v5, v5, v0, v1}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 457
    invoke-virtual {p1, v4}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 458
    new-instance v6, Landroid/graphics/drawable/BitmapDrawable;

    iget-object v7, p0, Lcom/android/systemui/media/dialog/MediaOutputBaseDialog;->mContext:Landroid/content/Context;

    invoke-virtual {v7}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v7

    .line 459
    invoke-static {v3, p2, p2, v5}, Landroid/graphics/Bitmap;->createScaledBitmap(Landroid/graphics/Bitmap;IIZ)Landroid/graphics/Bitmap;

    move-result-object v5

    invoke-direct {v6, v7, v5}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    .line 458
    return-object v6
.end method

.method private updateButtonBackgroundColorFilter()V
    .locals 3

    .line 433
    new-instance v0, Landroid/graphics/PorterDuffColorFilter;

    iget-object v1, p0, Lcom/android/systemui/media/dialog/MediaOutputBaseDialog;->mMediaOutputController:Lcom/android/systemui/media/dialog/MediaOutputController;

    .line 434
    invoke-virtual {v1}, Lcom/android/systemui/media/dialog/MediaOutputController;->getColorButtonBackground()I

    move-result v1

    sget-object v2, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {v0, v1, v2}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    .line 436
    .local v0, "buttonColorFilter":Landroid/graphics/ColorFilter;
    iget-object v1, p0, Lcom/android/systemui/media/dialog/MediaOutputBaseDialog;->mDoneButton:Landroid/widget/Button;

    invoke-virtual {v1}, Landroid/widget/Button;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 437
    iget-object v1, p0, Lcom/android/systemui/media/dialog/MediaOutputBaseDialog;->mStopButton:Landroid/widget/Button;

    invoke-virtual {v1}, Landroid/widget/Button;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 438
    iget-object v1, p0, Lcom/android/systemui/media/dialog/MediaOutputBaseDialog;->mDoneButton:Landroid/widget/Button;

    iget-object v2, p0, Lcom/android/systemui/media/dialog/MediaOutputBaseDialog;->mMediaOutputController:Lcom/android/systemui/media/dialog/MediaOutputController;

    invoke-virtual {v2}, Lcom/android/systemui/media/dialog/MediaOutputController;->getColorPositiveButtonText()I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/widget/Button;->setTextColor(I)V

    .line 439
    return-void
.end method

.method private updateDialogBackgroundColor()V
    .locals 2

    .line 442
    invoke-virtual {p0}, Lcom/android/systemui/media/dialog/MediaOutputBaseDialog;->getDialogView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iget-object v1, p0, Lcom/android/systemui/media/dialog/MediaOutputBaseDialog;->mMediaOutputController:Lcom/android/systemui/media/dialog/MediaOutputController;

    invoke-virtual {v1}, Lcom/android/systemui/media/dialog/MediaOutputController;->getColorDialogBackground()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setTint(I)V

    .line 443
    iget-object v0, p0, Lcom/android/systemui/media/dialog/MediaOutputBaseDialog;->mDeviceListLayout:Landroid/widget/LinearLayout;

    iget-object v1, p0, Lcom/android/systemui/media/dialog/MediaOutputBaseDialog;->mMediaOutputController:Lcom/android/systemui/media/dialog/MediaOutputController;

    invoke-virtual {v1}, Lcom/android/systemui/media/dialog/MediaOutputController;->getColorDialogBackground()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setBackgroundColor(I)V

    .line 444
    return-void
.end method


# virtual methods
.method public dismiss()V
    .locals 1

    .line 295
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/android/systemui/media/dialog/MediaOutputBaseDialog;->mDismissing:Z

    .line 296
    invoke-super {p0}, Lcom/android/systemui/statusbar/phone/SystemUIDialog;->dismiss()V

    .line 297
    return-void
.end method

.method public dismissDialog()V
    .locals 1

    .line 602
    iget-object v0, p0, Lcom/android/systemui/media/dialog/MediaOutputBaseDialog;->mBroadcastSender:Lcom/android/systemui/broadcast/BroadcastSender;

    invoke-virtual {v0}, Lcom/android/systemui/broadcast/BroadcastSender;->closeSystemDialogs()V

    .line 603
    return-void
.end method

.method abstract getAppSourceIcon()Landroidx/core/graphics/drawable/IconCompat;
.end method

.method public getBroadcastIconVisibility()I
    .locals 1

    .line 567
    const/16 v0, 0x8

    return v0
.end method

.method getDialogView()Landroid/view/View;
    .locals 1

    .line 609
    iget-object v0, p0, Lcom/android/systemui/media/dialog/MediaOutputBaseDialog;->mDialogView:Landroid/view/View;

    return-object v0
.end method

.method abstract getHeaderIcon()Landroidx/core/graphics/drawable/IconCompat;
.end method

.method abstract getHeaderIconRes()I
.end method

.method abstract getHeaderIconSize()I
.end method

.method abstract getHeaderSubtitle()Ljava/lang/CharSequence;
.end method

.method abstract getHeaderText()Ljava/lang/CharSequence;
.end method

.method public getStopButtonText()Ljava/lang/CharSequence;
    .locals 2

    .line 558
    iget-object v0, p0, Lcom/android/systemui/media/dialog/MediaOutputBaseDialog;->mContext:Landroid/content/Context;

    sget v1, Lcom/android/systemui/res/R$string;->keyboard_key_media_stop:I

    invoke-virtual {v0, v1}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    move-result-object v0

    return-object v0
.end method

.method abstract getStopButtonVisibility()I
.end method

.method public handleLeBroadcastMetadataChanged()V
    .locals 1

    .line 475
    iget-boolean v0, p0, Lcom/android/systemui/media/dialog/MediaOutputBaseDialog;->mShouldLaunchLeBroadcastDialog:Z

    if-eqz v0, :cond_0

    .line 476
    invoke-virtual {p0}, Lcom/android/systemui/media/dialog/MediaOutputBaseDialog;->startLeBroadcastDialog()V

    .line 477
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/android/systemui/media/dialog/MediaOutputBaseDialog;->mShouldLaunchLeBroadcastDialog:Z

    .line 479
    :cond_0
    invoke-virtual {p0}, Lcom/android/systemui/media/dialog/MediaOutputBaseDialog;->refresh()V

    .line 480
    return-void
.end method

.method public handleLeBroadcastStartFailed()V
    .locals 2

    .line 469
    iget-object v0, p0, Lcom/android/systemui/media/dialog/MediaOutputBaseDialog;->mStopButton:Landroid/widget/Button;

    sget v1, Lcom/android/systemui/res/R$string;->media_output_broadcast_start_failed:I

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setText(I)V

    .line 470
    iget-object v0, p0, Lcom/android/systemui/media/dialog/MediaOutputBaseDialog;->mStopButton:Landroid/widget/Button;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setEnabled(Z)V

    .line 471
    invoke-virtual {p0}, Lcom/android/systemui/media/dialog/MediaOutputBaseDialog;->refresh()V

    .line 472
    return-void
.end method

.method public handleLeBroadcastStarted()V
    .locals 1

    .line 465
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/android/systemui/media/dialog/MediaOutputBaseDialog;->mShouldLaunchLeBroadcastDialog:Z

    .line 466
    return-void
.end method

.method public handleLeBroadcastStopFailed()V
    .locals 0

    .line 488
    invoke-virtual {p0}, Lcom/android/systemui/media/dialog/MediaOutputBaseDialog;->refresh()V

    .line 489
    return-void
.end method

.method public handleLeBroadcastStopped()V
    .locals 1

    .line 483
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/android/systemui/media/dialog/MediaOutputBaseDialog;->mShouldLaunchLeBroadcastDialog:Z

    .line 484
    invoke-virtual {p0}, Lcom/android/systemui/media/dialog/MediaOutputBaseDialog;->refresh()V

    .line 485
    return-void
.end method

.method public handleLeBroadcastUpdateFailed()V
    .locals 0

    .line 496
    invoke-virtual {p0}, Lcom/android/systemui/media/dialog/MediaOutputBaseDialog;->refresh()V

    .line 497
    return-void
.end method

.method public handleLeBroadcastUpdated()V
    .locals 0

    .line 492
    invoke-virtual {p0}, Lcom/android/systemui/media/dialog/MediaOutputBaseDialog;->refresh()V

    .line 493
    return-void
.end method

.method public isBroadcastSupported()Z
    .locals 1

    .line 575
    const/4 v0, 0x0

    return v0
.end method

.method public onBroadcastIconClick()V
    .locals 0

    .line 572
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 6
    .param p1, "savedInstanceState"    # Landroid/os/Bundle;

    .line 244
    invoke-super {p0, p1}, Lcom/android/systemui/statusbar/phone/SystemUIDialog;->onCreate(Landroid/os/Bundle;)V

    .line 246
    iget-object v0, p0, Lcom/android/systemui/media/dialog/MediaOutputBaseDialog;->mContext:Landroid/content/Context;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    sget v1, Lcom/android/systemui/res/R$layout;->media_output_dialog:I

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/android/systemui/media/dialog/MediaOutputBaseDialog;->mDialogView:Landroid/view/View;

    .line 247
    invoke-virtual {p0}, Lcom/android/systemui/media/dialog/MediaOutputBaseDialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    .line 248
    .local v0, "window":Landroid/view/Window;
    invoke-virtual {v0}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object v1

    .line 249
    .local v1, "lp":Landroid/view/WindowManager$LayoutParams;
    const/16 v2, 0x11

    iput v2, v1, Landroid/view/WindowManager$LayoutParams;->gravity:I

    .line 251
    invoke-static {}, Landroid/view/WindowInsets$Type;->statusBars()I

    move-result v2

    invoke-static {}, Landroid/view/WindowInsets$Type;->navigationBars()I

    move-result v3

    or-int/2addr v2, v3

    invoke-virtual {v1, v2}, Landroid/view/WindowManager$LayoutParams;->setFitInsetsTypes(I)V

    .line 252
    invoke-static {}, Landroid/view/WindowInsets$Side;->all()I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/view/WindowManager$LayoutParams;->setFitInsetsSides(I)V

    .line 253
    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Landroid/view/WindowManager$LayoutParams;->setFitInsetsIgnoringVisibility(Z)V

    .line 254
    invoke-virtual {v0, v1}, Landroid/view/Window;->setAttributes(Landroid/view/WindowManager$LayoutParams;)V

    .line 255
    iget-object v3, p0, Lcom/android/systemui/media/dialog/MediaOutputBaseDialog;->mDialogView:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/Window;->setContentView(Landroid/view/View;)V

    .line 256
    iget-object v3, p0, Lcom/android/systemui/media/dialog/MediaOutputBaseDialog;->mContext:Landroid/content/Context;

    sget v4, Lcom/android/systemui/res/R$string;->media_output_dialog_accessibility_title:I

    invoke-virtual {v3, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/view/Window;->setTitle(Ljava/lang/CharSequence;)V

    .line 257
    const/16 v3, 0x7e1

    invoke-virtual {v0, v3}, Landroid/view/Window;->setType(I)V

    .line 259
    iget-object v3, p0, Lcom/android/systemui/media/dialog/MediaOutputBaseDialog;->mDialogView:Landroid/view/View;

    sget v4, Lcom/android/systemui/res/R$id;->header_title:I

    invoke-virtual {v3, v4}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    iput-object v3, p0, Lcom/android/systemui/media/dialog/MediaOutputBaseDialog;->mHeaderTitle:Landroid/widget/TextView;

    .line 260
    iget-object v3, p0, Lcom/android/systemui/media/dialog/MediaOutputBaseDialog;->mDialogView:Landroid/view/View;

    sget v4, Lcom/android/systemui/res/R$id;->header_subtitle:I

    invoke-virtual {v3, v4}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    iput-object v3, p0, Lcom/android/systemui/media/dialog/MediaOutputBaseDialog;->mHeaderSubtitle:Landroid/widget/TextView;

    .line 261
    iget-object v3, p0, Lcom/android/systemui/media/dialog/MediaOutputBaseDialog;->mDialogView:Landroid/view/View;

    sget v4, Lcom/android/systemui/res/R$id;->header_icon:I

    invoke-virtual {v3, v4}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/ImageView;

    iput-object v3, p0, Lcom/android/systemui/media/dialog/MediaOutputBaseDialog;->mHeaderIcon:Landroid/widget/ImageView;

    .line 262
    iget-object v3, p0, Lcom/android/systemui/media/dialog/MediaOutputBaseDialog;->mDialogView:Landroid/view/View;

    sget v4, Lcom/android/systemui/res/R$id;->list_result:I

    invoke-virtual {v3, v4}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroidx/recyclerview/widget/RecyclerView;

    iput-object v3, p0, Lcom/android/systemui/media/dialog/MediaOutputBaseDialog;->mDevicesRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    .line 263
    iget-object v3, p0, Lcom/android/systemui/media/dialog/MediaOutputBaseDialog;->mDialogView:Landroid/view/View;

    sget v4, Lcom/android/systemui/res/R$id;->media_metadata_section:I

    invoke-virtual {v3, v4}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/LinearLayout;

    iput-object v3, p0, Lcom/android/systemui/media/dialog/MediaOutputBaseDialog;->mMediaMetadataSectionLayout:Landroid/widget/LinearLayout;

    .line 264
    iget-object v3, p0, Lcom/android/systemui/media/dialog/MediaOutputBaseDialog;->mDialogView:Landroid/view/View;

    sget v4, Lcom/android/systemui/res/R$id;->device_list:I

    invoke-virtual {v3, v4}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/LinearLayout;

    iput-object v3, p0, Lcom/android/systemui/media/dialog/MediaOutputBaseDialog;->mDeviceListLayout:Landroid/widget/LinearLayout;

    .line 265
    iget-object v3, p0, Lcom/android/systemui/media/dialog/MediaOutputBaseDialog;->mDialogView:Landroid/view/View;

    sget v4, Lcom/android/systemui/res/R$id;->done:I

    invoke-virtual {v3, v4}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/Button;

    iput-object v3, p0, Lcom/android/systemui/media/dialog/MediaOutputBaseDialog;->mDoneButton:Landroid/widget/Button;

    .line 266
    iget-object v3, p0, Lcom/android/systemui/media/dialog/MediaOutputBaseDialog;->mDialogView:Landroid/view/View;

    sget v4, Lcom/android/systemui/res/R$id;->stop:I

    invoke-virtual {v3, v4}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/Button;

    iput-object v3, p0, Lcom/android/systemui/media/dialog/MediaOutputBaseDialog;->mStopButton:Landroid/widget/Button;

    .line 267
    iget-object v3, p0, Lcom/android/systemui/media/dialog/MediaOutputBaseDialog;->mDialogView:Landroid/view/View;

    sget v4, Lcom/android/systemui/res/R$id;->launch_app_button:I

    invoke-virtual {v3, v4}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/Button;

    iput-object v3, p0, Lcom/android/systemui/media/dialog/MediaOutputBaseDialog;->mAppButton:Landroid/widget/Button;

    .line 268
    iget-object v3, p0, Lcom/android/systemui/media/dialog/MediaOutputBaseDialog;->mDialogView:Landroid/view/View;

    sget v4, Lcom/android/systemui/res/R$id;->app_source_icon:I

    invoke-virtual {v3, v4}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/ImageView;

    iput-object v3, p0, Lcom/android/systemui/media/dialog/MediaOutputBaseDialog;->mAppResourceIcon:Landroid/widget/ImageView;

    .line 269
    iget-object v3, p0, Lcom/android/systemui/media/dialog/MediaOutputBaseDialog;->mDialogView:Landroid/view/View;

    sget v4, Lcom/android/systemui/res/R$id;->cast_app_section:I

    invoke-virtual {v3, v4}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/LinearLayout;

    iput-object v3, p0, Lcom/android/systemui/media/dialog/MediaOutputBaseDialog;->mCastAppLayout:Landroid/widget/LinearLayout;

    .line 270
    iget-object v3, p0, Lcom/android/systemui/media/dialog/MediaOutputBaseDialog;->mDialogView:Landroid/view/View;

    sget v4, Lcom/android/systemui/res/R$id;->broadcast_icon:I

    invoke-virtual {v3, v4}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/ImageView;

    iput-object v3, p0, Lcom/android/systemui/media/dialog/MediaOutputBaseDialog;->mBroadcastIcon:Landroid/widget/ImageView;

    .line 272
    iget-object v3, p0, Lcom/android/systemui/media/dialog/MediaOutputBaseDialog;->mDeviceListLayout:Landroid/widget/LinearLayout;

    invoke-virtual {v3}, Landroid/widget/LinearLayout;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v3

    iget-object v4, p0, Lcom/android/systemui/media/dialog/MediaOutputBaseDialog;->mDeviceListLayoutListener:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    invoke-virtual {v3, v4}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 275
    iget-object v3, p0, Lcom/android/systemui/media/dialog/MediaOutputBaseDialog;->mLayoutManager:Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    invoke-virtual {v3, v2}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->setAutoMeasureEnabled(Z)V

    .line 276
    iget-object v2, p0, Lcom/android/systemui/media/dialog/MediaOutputBaseDialog;->mDevicesRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v3, p0, Lcom/android/systemui/media/dialog/MediaOutputBaseDialog;->mLayoutManager:Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    invoke-virtual {v2, v3}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 277
    iget-object v2, p0, Lcom/android/systemui/media/dialog/MediaOutputBaseDialog;->mDevicesRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v3, p0, Lcom/android/systemui/media/dialog/MediaOutputBaseDialog;->mAdapter:Lcom/android/systemui/media/dialog/MediaOutputBaseAdapter;

    invoke-virtual {v2, v3}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 278
    iget-object v2, p0, Lcom/android/systemui/media/dialog/MediaOutputBaseDialog;->mDevicesRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Landroidx/recyclerview/widget/RecyclerView;->setHasFixedSize(Z)V

    .line 280
    iget-object v2, p0, Lcom/android/systemui/media/dialog/MediaOutputBaseDialog;->mDoneButton:Landroid/widget/Button;

    new-instance v4, Lcom/android/systemui/media/dialog/MediaOutputBaseDialog$$ExternalSyntheticLambda8;

    invoke-direct {v4, p0}, Lcom/android/systemui/media/dialog/MediaOutputBaseDialog$$ExternalSyntheticLambda8;-><init>(Lcom/android/systemui/media/dialog/MediaOutputBaseDialog;)V

    invoke-virtual {v2, v4}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 281
    iget-object v2, p0, Lcom/android/systemui/media/dialog/MediaOutputBaseDialog;->mStopButton:Landroid/widget/Button;

    new-instance v4, Lcom/android/systemui/media/dialog/MediaOutputBaseDialog$$ExternalSyntheticLambda9;

    invoke-direct {v4, p0}, Lcom/android/systemui/media/dialog/MediaOutputBaseDialog$$ExternalSyntheticLambda9;-><init>(Lcom/android/systemui/media/dialog/MediaOutputBaseDialog;)V

    invoke-virtual {v2, v4}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 282
    iget-object v2, p0, Lcom/android/systemui/media/dialog/MediaOutputBaseDialog;->mAppButton:Landroid/widget/Button;

    iget-object v4, p0, Lcom/android/systemui/media/dialog/MediaOutputBaseDialog;->mMediaOutputController:Lcom/android/systemui/media/dialog/MediaOutputController;

    invoke-static {v4}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v5, Lcom/android/systemui/media/dialog/MediaOutputBaseDialog$$ExternalSyntheticLambda10;

    invoke-direct {v5, v4}, Lcom/android/systemui/media/dialog/MediaOutputBaseDialog$$ExternalSyntheticLambda10;-><init>(Lcom/android/systemui/media/dialog/MediaOutputController;)V

    invoke-virtual {v2, v5}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 283
    iget-object v2, p0, Lcom/android/systemui/media/dialog/MediaOutputBaseDialog;->mMediaMetadataSectionLayout:Landroid/widget/LinearLayout;

    iget-object v4, p0, Lcom/android/systemui/media/dialog/MediaOutputBaseDialog;->mMediaOutputController:Lcom/android/systemui/media/dialog/MediaOutputController;

    .line 284
    invoke-static {v4}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v5, Lcom/android/systemui/media/dialog/MediaOutputBaseDialog$$ExternalSyntheticLambda10;

    invoke-direct {v5, v4}, Lcom/android/systemui/media/dialog/MediaOutputBaseDialog$$ExternalSyntheticLambda10;-><init>(Lcom/android/systemui/media/dialog/MediaOutputController;)V

    .line 283
    invoke-virtual {v2, v5}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 286
    iput-boolean v3, p0, Lcom/android/systemui/media/dialog/MediaOutputBaseDialog;->mDismissing:Z

    .line 287
    return-void
.end method

.method public onDeviceListChanged()V
    .locals 2

    .line 597
    iget-object v0, p0, Lcom/android/systemui/media/dialog/MediaOutputBaseDialog;->mMainThreadHandler:Landroid/os/Handler;

    new-instance v1, Lcom/android/systemui/media/dialog/MediaOutputBaseDialog$$ExternalSyntheticLambda0;

    invoke-direct {v1, p0}, Lcom/android/systemui/media/dialog/MediaOutputBaseDialog$$ExternalSyntheticLambda0;-><init>(Lcom/android/systemui/media/dialog/MediaOutputBaseDialog;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 598
    return-void
.end method

.method onHeaderIconClick()V
    .locals 0

    .line 606
    return-void
.end method

.method public onMediaChanged()V
    .locals 2

    .line 580
    iget-object v0, p0, Lcom/android/systemui/media/dialog/MediaOutputBaseDialog;->mMainThreadHandler:Landroid/os/Handler;

    new-instance v1, Lcom/android/systemui/media/dialog/MediaOutputBaseDialog$$ExternalSyntheticLambda4;

    invoke-direct {v1, p0}, Lcom/android/systemui/media/dialog/MediaOutputBaseDialog$$ExternalSyntheticLambda4;-><init>(Lcom/android/systemui/media/dialog/MediaOutputBaseDialog;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 581
    return-void
.end method

.method public onMediaStoppedOrPaused()V
    .locals 1

    .line 585
    invoke-virtual {p0}, Lcom/android/systemui/media/dialog/MediaOutputBaseDialog;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 586
    invoke-virtual {p0}, Lcom/android/systemui/media/dialog/MediaOutputBaseDialog;->dismiss()V

    .line 588
    :cond_0
    return-void
.end method

.method public onRouteChanged()V
    .locals 2

    .line 592
    iget-object v0, p0, Lcom/android/systemui/media/dialog/MediaOutputBaseDialog;->mMainThreadHandler:Landroid/os/Handler;

    new-instance v1, Lcom/android/systemui/media/dialog/MediaOutputBaseDialog$$ExternalSyntheticLambda5;

    invoke-direct {v1, p0}, Lcom/android/systemui/media/dialog/MediaOutputBaseDialog$$ExternalSyntheticLambda5;-><init>(Lcom/android/systemui/media/dialog/MediaOutputBaseDialog;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 593
    return-void
.end method

.method public onStopButtonClick()V
    .locals 1

    .line 562
    iget-object v0, p0, Lcom/android/systemui/media/dialog/MediaOutputBaseDialog;->mMediaOutputController:Lcom/android/systemui/media/dialog/MediaOutputController;

    invoke-virtual {v0}, Lcom/android/systemui/media/dialog/MediaOutputController;->releaseSession()V

    .line 563
    invoke-virtual {p0}, Lcom/android/systemui/media/dialog/MediaOutputBaseDialog;->dismiss()V

    .line 564
    return-void
.end method

.method refresh()V
    .locals 1

    .line 323
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/android/systemui/media/dialog/MediaOutputBaseDialog;->refresh(Z)V

    .line 324
    return-void
.end method

.method refresh(Z)V
    .locals 13
    .param p1, "deviceSetChanged"    # Z

    .line 329
    iget-boolean v0, p0, Lcom/android/systemui/media/dialog/MediaOutputBaseDialog;->mDismissing:Z

    if-nez v0, :cond_f

    iget-object v0, p0, Lcom/android/systemui/media/dialog/MediaOutputBaseDialog;->mMediaOutputController:Lcom/android/systemui/media/dialog/MediaOutputController;

    invoke-virtual {v0}, Lcom/android/systemui/media/dialog/MediaOutputController;->isRefreshing()Z

    move-result v0

    if-eqz v0, :cond_0

    goto/16 :goto_8

    .line 332
    :cond_0
    iget-object v0, p0, Lcom/android/systemui/media/dialog/MediaOutputBaseDialog;->mMediaOutputController:Lcom/android/systemui/media/dialog/MediaOutputController;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/android/systemui/media/dialog/MediaOutputController;->setRefreshing(Z)V

    .line 334
    invoke-virtual {p0}, Lcom/android/systemui/media/dialog/MediaOutputBaseDialog;->getHeaderIconRes()I

    move-result v0

    .line 335
    .local v0, "iconRes":I
    invoke-virtual {p0}, Lcom/android/systemui/media/dialog/MediaOutputBaseDialog;->getHeaderIcon()Landroidx/core/graphics/drawable/IconCompat;

    move-result-object v2

    .line 336
    .local v2, "headerIcon":Landroidx/core/graphics/drawable/IconCompat;
    invoke-virtual {p0}, Lcom/android/systemui/media/dialog/MediaOutputBaseDialog;->getAppSourceIcon()Landroidx/core/graphics/drawable/IconCompat;

    move-result-object v3

    .line 337
    .local v3, "appSourceIcon":Landroidx/core/graphics/drawable/IconCompat;
    const/4 v4, 0x0

    .line 338
    .local v4, "colorSetUpdated":Z
    iget-object v5, p0, Lcom/android/systemui/media/dialog/MediaOutputBaseDialog;->mCastAppLayout:Landroid/widget/LinearLayout;

    .line 339
    iget-object v6, p0, Lcom/android/systemui/media/dialog/MediaOutputBaseDialog;->mMediaOutputController:Lcom/android/systemui/media/dialog/MediaOutputController;

    invoke-virtual {v6}, Lcom/android/systemui/media/dialog/MediaOutputController;->shouldShowLaunchSection()Z

    move-result v6

    const/4 v7, 0x0

    const/16 v8, 0x8

    if-eqz v6, :cond_1

    .line 340
    move v6, v7

    goto :goto_0

    :cond_1
    move v6, v8

    .line 338
    :goto_0
    invoke-virtual {v5, v6}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 341
    if-eqz v0, :cond_2

    .line 342
    iget-object v5, p0, Lcom/android/systemui/media/dialog/MediaOutputBaseDialog;->mHeaderIcon:Landroid/widget/ImageView;

    invoke-virtual {v5, v7}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 343
    iget-object v5, p0, Lcom/android/systemui/media/dialog/MediaOutputBaseDialog;->mHeaderIcon:Landroid/widget/ImageView;

    invoke-virtual {v5, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_3

    .line 344
    :cond_2
    if-eqz v2, :cond_6

    .line 345
    iget-object v5, p0, Lcom/android/systemui/media/dialog/MediaOutputBaseDialog;->mContext:Landroid/content/Context;

    invoke-virtual {v2, v5}, Landroidx/core/graphics/drawable/IconCompat;->toIcon(Landroid/content/Context;)Landroid/graphics/drawable/Icon;

    move-result-object v5

    .line 346
    .local v5, "icon":Landroid/graphics/drawable/Icon;
    invoke-virtual {v5}, Landroid/graphics/drawable/Icon;->getType()I

    move-result v6

    if-eq v6, v1, :cond_3

    invoke-virtual {v5}, Landroid/graphics/drawable/Icon;->getType()I

    move-result v6

    const/4 v9, 0x5

    if-eq v6, v9, :cond_3

    .line 348
    invoke-direct {p0}, Lcom/android/systemui/media/dialog/MediaOutputBaseDialog;->updateButtonBackgroundColorFilter()V

    .line 349
    invoke-direct {p0}, Lcom/android/systemui/media/dialog/MediaOutputBaseDialog;->updateDialogBackgroundColor()V

    goto :goto_2

    .line 351
    :cond_3
    iget-object v6, p0, Lcom/android/systemui/media/dialog/MediaOutputBaseDialog;->mContext:Landroid/content/Context;

    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    invoke-virtual {v6}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v6

    .line 352
    .local v6, "config":Landroid/content/res/Configuration;
    iget v9, v6, Landroid/content/res/Configuration;->uiMode:I

    and-int/lit8 v9, v9, 0x30

    .line 353
    .local v9, "currentNightMode":I
    const/16 v10, 0x20

    if-ne v9, v10, :cond_4

    move v10, v1

    goto :goto_1

    :cond_4
    move v10, v7

    .line 354
    .local v10, "isDarkThemeOn":Z
    :goto_1
    invoke-virtual {v5}, Landroid/graphics/drawable/Icon;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object v11

    invoke-static {v11}, Landroid/app/WallpaperColors;->fromBitmap(Landroid/graphics/Bitmap;)Landroid/app/WallpaperColors;

    move-result-object v11

    .line 355
    .local v11, "wallpaperColors":Landroid/app/WallpaperColors;
    iget-object v12, p0, Lcom/android/systemui/media/dialog/MediaOutputBaseDialog;->mWallpaperColors:Landroid/app/WallpaperColors;

    invoke-virtual {v11, v12}, Landroid/app/WallpaperColors;->equals(Ljava/lang/Object;)Z

    move-result v12

    xor-int/2addr v12, v1

    move v4, v12

    .line 356
    if-eqz v4, :cond_5

    .line 357
    iget-object v12, p0, Lcom/android/systemui/media/dialog/MediaOutputBaseDialog;->mAdapter:Lcom/android/systemui/media/dialog/MediaOutputBaseAdapter;

    invoke-virtual {v12, v11, v10}, Lcom/android/systemui/media/dialog/MediaOutputBaseAdapter;->updateColorScheme(Landroid/app/WallpaperColors;Z)V

    .line 358
    invoke-direct {p0}, Lcom/android/systemui/media/dialog/MediaOutputBaseDialog;->updateButtonBackgroundColorFilter()V

    .line 359
    invoke-direct {p0}, Lcom/android/systemui/media/dialog/MediaOutputBaseDialog;->updateDialogBackgroundColor()V

    .line 362
    .end local v6    # "config":Landroid/content/res/Configuration;
    .end local v9    # "currentNightMode":I
    .end local v10    # "isDarkThemeOn":Z
    .end local v11    # "wallpaperColors":Landroid/app/WallpaperColors;
    :cond_5
    :goto_2
    iget-object v6, p0, Lcom/android/systemui/media/dialog/MediaOutputBaseDialog;->mHeaderIcon:Landroid/widget/ImageView;

    invoke-virtual {v6, v7}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 363
    iget-object v6, p0, Lcom/android/systemui/media/dialog/MediaOutputBaseDialog;->mHeaderIcon:Landroid/widget/ImageView;

    invoke-virtual {v6, v5}, Landroid/widget/ImageView;->setImageIcon(Landroid/graphics/drawable/Icon;)V

    .line 364
    .end local v5    # "icon":Landroid/graphics/drawable/Icon;
    goto :goto_3

    .line 365
    :cond_6
    invoke-direct {p0}, Lcom/android/systemui/media/dialog/MediaOutputBaseDialog;->updateButtonBackgroundColorFilter()V

    .line 366
    invoke-direct {p0}, Lcom/android/systemui/media/dialog/MediaOutputBaseDialog;->updateDialogBackgroundColor()V

    .line 367
    iget-object v5, p0, Lcom/android/systemui/media/dialog/MediaOutputBaseDialog;->mHeaderIcon:Landroid/widget/ImageView;

    invoke-virtual {v5, v8}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 370
    :goto_3
    iget-boolean v5, p0, Lcom/android/systemui/media/dialog/MediaOutputBaseDialog;->mIncludePlaybackAndAppMetadata:Z

    if-nez v5, :cond_7

    .line 371
    iget-object v5, p0, Lcom/android/systemui/media/dialog/MediaOutputBaseDialog;->mAppResourceIcon:Landroid/widget/ImageView;

    invoke-virtual {v5, v8}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_4

    .line 372
    :cond_7
    if-eqz v3, :cond_8

    .line 373
    iget-object v5, p0, Lcom/android/systemui/media/dialog/MediaOutputBaseDialog;->mContext:Landroid/content/Context;

    invoke-virtual {v3, v5}, Landroidx/core/graphics/drawable/IconCompat;->toIcon(Landroid/content/Context;)Landroid/graphics/drawable/Icon;

    move-result-object v5

    .line 374
    .local v5, "appIcon":Landroid/graphics/drawable/Icon;
    iget-object v6, p0, Lcom/android/systemui/media/dialog/MediaOutputBaseDialog;->mAppResourceIcon:Landroid/widget/ImageView;

    iget-object v9, p0, Lcom/android/systemui/media/dialog/MediaOutputBaseDialog;->mMediaOutputController:Lcom/android/systemui/media/dialog/MediaOutputController;

    invoke-virtual {v9}, Lcom/android/systemui/media/dialog/MediaOutputController;->getColorItemContent()I

    move-result v9

    invoke-virtual {v6, v9}, Landroid/widget/ImageView;->setColorFilter(I)V

    .line 375
    iget-object v6, p0, Lcom/android/systemui/media/dialog/MediaOutputBaseDialog;->mAppResourceIcon:Landroid/widget/ImageView;

    invoke-virtual {v6, v5}, Landroid/widget/ImageView;->setImageIcon(Landroid/graphics/drawable/Icon;)V

    .line 376
    .end local v5    # "appIcon":Landroid/graphics/drawable/Icon;
    goto :goto_4

    .line 377
    :cond_8
    iget-object v5, p0, Lcom/android/systemui/media/dialog/MediaOutputBaseDialog;->mMediaOutputController:Lcom/android/systemui/media/dialog/MediaOutputController;

    invoke-virtual {v5}, Lcom/android/systemui/media/dialog/MediaOutputController;->getAppSourceIconFromPackage()Landroid/graphics/drawable/Drawable;

    move-result-object v5

    .line 378
    .local v5, "appIconDrawable":Landroid/graphics/drawable/Drawable;
    if-eqz v5, :cond_9

    .line 379
    iget-object v6, p0, Lcom/android/systemui/media/dialog/MediaOutputBaseDialog;->mAppResourceIcon:Landroid/widget/ImageView;

    invoke-virtual {v6, v5}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_4

    .line 381
    :cond_9
    iget-object v6, p0, Lcom/android/systemui/media/dialog/MediaOutputBaseDialog;->mAppResourceIcon:Landroid/widget/ImageView;

    invoke-virtual {v6, v8}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 384
    .end local v5    # "appIconDrawable":Landroid/graphics/drawable/Drawable;
    :goto_4
    iget-object v5, p0, Lcom/android/systemui/media/dialog/MediaOutputBaseDialog;->mHeaderIcon:Landroid/widget/ImageView;

    invoke-virtual {v5}, Landroid/widget/ImageView;->getVisibility()I

    move-result v5

    if-nez v5, :cond_a

    .line 385
    invoke-virtual {p0}, Lcom/android/systemui/media/dialog/MediaOutputBaseDialog;->getHeaderIconSize()I

    move-result v5

    .line 386
    .local v5, "size":I
    iget-object v6, p0, Lcom/android/systemui/media/dialog/MediaOutputBaseDialog;->mContext:Landroid/content/Context;

    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    sget v9, Lcom/android/systemui/res/R$dimen;->media_output_dialog_header_icon_padding:I

    invoke-virtual {v6, v9}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v6

    .line 388
    .local v6, "padding":I
    iget-object v9, p0, Lcom/android/systemui/media/dialog/MediaOutputBaseDialog;->mHeaderIcon:Landroid/widget/ImageView;

    new-instance v10, Landroid/widget/LinearLayout$LayoutParams;

    add-int v11, v5, v6

    invoke-direct {v10, v11, v5}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v9, v10}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 390
    .end local v5    # "size":I
    .end local v6    # "padding":I
    :cond_a
    iget-object v5, p0, Lcom/android/systemui/media/dialog/MediaOutputBaseDialog;->mAppButton:Landroid/widget/Button;

    iget-object v6, p0, Lcom/android/systemui/media/dialog/MediaOutputBaseDialog;->mMediaOutputController:Lcom/android/systemui/media/dialog/MediaOutputController;

    invoke-virtual {v6}, Lcom/android/systemui/media/dialog/MediaOutputController;->getAppSourceName()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    .line 392
    iget-boolean v5, p0, Lcom/android/systemui/media/dialog/MediaOutputBaseDialog;->mIncludePlaybackAndAppMetadata:Z

    if-nez v5, :cond_b

    .line 393
    iget-object v5, p0, Lcom/android/systemui/media/dialog/MediaOutputBaseDialog;->mHeaderTitle:Landroid/widget/TextView;

    invoke-virtual {v5, v8}, Landroid/widget/TextView;->setVisibility(I)V

    .line 394
    iget-object v5, p0, Lcom/android/systemui/media/dialog/MediaOutputBaseDialog;->mHeaderSubtitle:Landroid/widget/TextView;

    invoke-virtual {v5, v8}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_5

    .line 397
    :cond_b
    iget-object v5, p0, Lcom/android/systemui/media/dialog/MediaOutputBaseDialog;->mHeaderTitle:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/android/systemui/media/dialog/MediaOutputBaseDialog;->getHeaderText()Ljava/lang/CharSequence;

    move-result-object v6

    invoke-virtual {v5, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 398
    invoke-virtual {p0}, Lcom/android/systemui/media/dialog/MediaOutputBaseDialog;->getHeaderSubtitle()Ljava/lang/CharSequence;

    move-result-object v5

    .line 399
    .local v5, "subTitle":Ljava/lang/CharSequence;
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-eqz v6, :cond_c

    .line 400
    iget-object v6, p0, Lcom/android/systemui/media/dialog/MediaOutputBaseDialog;->mHeaderSubtitle:Landroid/widget/TextView;

    invoke-virtual {v6, v8}, Landroid/widget/TextView;->setVisibility(I)V

    .line 401
    iget-object v6, p0, Lcom/android/systemui/media/dialog/MediaOutputBaseDialog;->mHeaderTitle:Landroid/widget/TextView;

    const v8, 0x800013

    invoke-virtual {v6, v8}, Landroid/widget/TextView;->setGravity(I)V

    goto :goto_5

    .line 403
    :cond_c
    iget-object v6, p0, Lcom/android/systemui/media/dialog/MediaOutputBaseDialog;->mHeaderSubtitle:Landroid/widget/TextView;

    invoke-virtual {v6, v7}, Landroid/widget/TextView;->setVisibility(I)V

    .line 404
    iget-object v6, p0, Lcom/android/systemui/media/dialog/MediaOutputBaseDialog;->mHeaderSubtitle:Landroid/widget/TextView;

    invoke-virtual {v6, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 405
    iget-object v6, p0, Lcom/android/systemui/media/dialog/MediaOutputBaseDialog;->mHeaderTitle:Landroid/widget/TextView;

    invoke-virtual {v6, v7}, Landroid/widget/TextView;->setGravity(I)V

    .line 411
    .end local v5    # "subTitle":Ljava/lang/CharSequence;
    :goto_5
    iget-object v5, p0, Lcom/android/systemui/media/dialog/MediaOutputBaseDialog;->mStopButton:Landroid/widget/Button;

    invoke-virtual {p0}, Lcom/android/systemui/media/dialog/MediaOutputBaseDialog;->getStopButtonVisibility()I

    move-result v6

    invoke-virtual {v5, v6}, Landroid/widget/Button;->setVisibility(I)V

    .line 412
    iget-object v5, p0, Lcom/android/systemui/media/dialog/MediaOutputBaseDialog;->mStopButton:Landroid/widget/Button;

    invoke-virtual {v5, v1}, Landroid/widget/Button;->setEnabled(Z)V

    .line 413
    iget-object v1, p0, Lcom/android/systemui/media/dialog/MediaOutputBaseDialog;->mStopButton:Landroid/widget/Button;

    invoke-virtual {p0}, Lcom/android/systemui/media/dialog/MediaOutputBaseDialog;->getStopButtonText()Ljava/lang/CharSequence;

    move-result-object v5

    invoke-virtual {v1, v5}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    .line 414
    iget-object v1, p0, Lcom/android/systemui/media/dialog/MediaOutputBaseDialog;->mStopButton:Landroid/widget/Button;

    new-instance v5, Lcom/android/systemui/media/dialog/MediaOutputBaseDialog$$ExternalSyntheticLambda2;

    invoke-direct {v5, p0}, Lcom/android/systemui/media/dialog/MediaOutputBaseDialog$$ExternalSyntheticLambda2;-><init>(Lcom/android/systemui/media/dialog/MediaOutputBaseDialog;)V

    invoke-virtual {v1, v5}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 416
    iget-object v1, p0, Lcom/android/systemui/media/dialog/MediaOutputBaseDialog;->mBroadcastIcon:Landroid/widget/ImageView;

    invoke-virtual {p0}, Lcom/android/systemui/media/dialog/MediaOutputBaseDialog;->getBroadcastIconVisibility()I

    move-result v5

    invoke-virtual {v1, v5}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 417
    iget-object v1, p0, Lcom/android/systemui/media/dialog/MediaOutputBaseDialog;->mBroadcastIcon:Landroid/widget/ImageView;

    new-instance v5, Lcom/android/systemui/media/dialog/MediaOutputBaseDialog$$ExternalSyntheticLambda3;

    invoke-direct {v5, p0}, Lcom/android/systemui/media/dialog/MediaOutputBaseDialog$$ExternalSyntheticLambda3;-><init>(Lcom/android/systemui/media/dialog/MediaOutputBaseDialog;)V

    invoke-virtual {v1, v5}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 418
    iget-object v1, p0, Lcom/android/systemui/media/dialog/MediaOutputBaseDialog;->mAdapter:Lcom/android/systemui/media/dialog/MediaOutputBaseAdapter;

    invoke-virtual {v1}, Lcom/android/systemui/media/dialog/MediaOutputBaseAdapter;->isDragging()Z

    move-result v1

    if-nez v1, :cond_e

    .line 419
    iget-object v1, p0, Lcom/android/systemui/media/dialog/MediaOutputBaseDialog;->mAdapter:Lcom/android/systemui/media/dialog/MediaOutputBaseAdapter;

    invoke-virtual {v1}, Lcom/android/systemui/media/dialog/MediaOutputBaseAdapter;->getCurrentActivePosition()I

    move-result v1

    .line 420
    .local v1, "currentActivePosition":I
    if-nez v4, :cond_d

    if-nez p1, :cond_d

    if-ltz v1, :cond_d

    iget-object v5, p0, Lcom/android/systemui/media/dialog/MediaOutputBaseDialog;->mAdapter:Lcom/android/systemui/media/dialog/MediaOutputBaseAdapter;

    .line 421
    invoke-virtual {v5}, Lcom/android/systemui/media/dialog/MediaOutputBaseAdapter;->getItemCount()I

    move-result v5

    if-ge v1, v5, :cond_d

    .line 422
    iget-object v5, p0, Lcom/android/systemui/media/dialog/MediaOutputBaseDialog;->mAdapter:Lcom/android/systemui/media/dialog/MediaOutputBaseAdapter;

    invoke-virtual {v5, v1}, Lcom/android/systemui/media/dialog/MediaOutputBaseAdapter;->notifyItemChanged(I)V

    goto :goto_6

    .line 424
    :cond_d
    iget-object v5, p0, Lcom/android/systemui/media/dialog/MediaOutputBaseDialog;->mAdapter:Lcom/android/systemui/media/dialog/MediaOutputBaseAdapter;

    invoke-virtual {v5}, Lcom/android/systemui/media/dialog/MediaOutputBaseAdapter;->updateItems()V

    .line 426
    .end local v1    # "currentActivePosition":I
    :goto_6
    goto :goto_7

    .line 427
    :cond_e
    iget-object v1, p0, Lcom/android/systemui/media/dialog/MediaOutputBaseDialog;->mMediaOutputController:Lcom/android/systemui/media/dialog/MediaOutputController;

    invoke-virtual {v1, v7}, Lcom/android/systemui/media/dialog/MediaOutputController;->setRefreshing(Z)V

    .line 428
    iget-object v1, p0, Lcom/android/systemui/media/dialog/MediaOutputBaseDialog;->mMediaOutputController:Lcom/android/systemui/media/dialog/MediaOutputController;

    invoke-virtual {v1}, Lcom/android/systemui/media/dialog/MediaOutputController;->refreshDataSetIfNeeded()V

    .line 430
    :goto_7
    return-void

    .line 330
    .end local v0    # "iconRes":I
    .end local v2    # "headerIcon":Landroidx/core/graphics/drawable/IconCompat;
    .end local v3    # "appSourceIcon":Landroidx/core/graphics/drawable/IconCompat;
    .end local v4    # "colorSetUpdated":Z
    :cond_f
    :goto_8
    return-void
.end method

.method public start()V
    .locals 3

    .line 301
    iget-object v0, p0, Lcom/android/systemui/media/dialog/MediaOutputBaseDialog;->mMediaOutputController:Lcom/android/systemui/media/dialog/MediaOutputController;

    invoke-virtual {v0, p0}, Lcom/android/systemui/media/dialog/MediaOutputController;->start(Lcom/android/systemui/media/dialog/MediaOutputController$Callback;)V

    .line 302
    invoke-virtual {p0}, Lcom/android/systemui/media/dialog/MediaOutputBaseDialog;->isBroadcastSupported()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/android/systemui/media/dialog/MediaOutputBaseDialog;->mIsLeBroadcastCallbackRegistered:Z

    if-nez v0, :cond_0

    .line 303
    iget-object v0, p0, Lcom/android/systemui/media/dialog/MediaOutputBaseDialog;->mMediaOutputController:Lcom/android/systemui/media/dialog/MediaOutputController;

    iget-object v1, p0, Lcom/android/systemui/media/dialog/MediaOutputBaseDialog;->mExecutor:Ljava/util/concurrent/Executor;

    iget-object v2, p0, Lcom/android/systemui/media/dialog/MediaOutputBaseDialog;->mBroadcastCallback:Landroid/bluetooth/BluetoothLeBroadcast$Callback;

    invoke-virtual {v0, v1, v2}, Lcom/android/systemui/media/dialog/MediaOutputController;->registerLeBroadcastServiceCallback(Ljava/util/concurrent/Executor;Landroid/bluetooth/BluetoothLeBroadcast$Callback;)V

    .line 305
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/android/systemui/media/dialog/MediaOutputBaseDialog;->mIsLeBroadcastCallbackRegistered:Z

    .line 307
    :cond_0
    return-void
.end method

.method protected startLeBroadcast()V
    .locals 2

    .line 500
    iget-object v0, p0, Lcom/android/systemui/media/dialog/MediaOutputBaseDialog;->mStopButton:Landroid/widget/Button;

    sget v1, Lcom/android/systemui/res/R$string;->media_output_broadcast_starting:I

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setText(I)V

    .line 501
    iget-object v0, p0, Lcom/android/systemui/media/dialog/MediaOutputBaseDialog;->mStopButton:Landroid/widget/Button;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setEnabled(Z)V

    .line 502
    iget-object v0, p0, Lcom/android/systemui/media/dialog/MediaOutputBaseDialog;->mMediaOutputController:Lcom/android/systemui/media/dialog/MediaOutputController;

    invoke-virtual {v0}, Lcom/android/systemui/media/dialog/MediaOutputController;->startBluetoothLeBroadcast()Z

    move-result v0

    if-nez v0, :cond_0

    .line 504
    invoke-virtual {p0}, Lcom/android/systemui/media/dialog/MediaOutputBaseDialog;->handleLeBroadcastStartFailed()V

    .line 506
    :cond_0
    return-void
.end method

.method protected startLeBroadcastDialog()V
    .locals 3

    .line 530
    iget-object v0, p0, Lcom/android/systemui/media/dialog/MediaOutputBaseDialog;->mMediaOutputController:Lcom/android/systemui/media/dialog/MediaOutputController;

    iget-object v1, p0, Lcom/android/systemui/media/dialog/MediaOutputBaseDialog;->mDialogView:Landroid/view/View;

    iget-object v2, p0, Lcom/android/systemui/media/dialog/MediaOutputBaseDialog;->mBroadcastSender:Lcom/android/systemui/broadcast/BroadcastSender;

    invoke-virtual {v0, v1, v2}, Lcom/android/systemui/media/dialog/MediaOutputController;->launchMediaOutputBroadcastDialog(Landroid/view/View;Lcom/android/systemui/broadcast/BroadcastSender;)V

    .line 532
    invoke-virtual {p0}, Lcom/android/systemui/media/dialog/MediaOutputBaseDialog;->refresh()V

    .line 533
    return-void
.end method

.method protected startLeBroadcastDialogForFirstTime()Z
    .locals 9

    .line 509
    iget-object v0, p0, Lcom/android/systemui/media/dialog/MediaOutputBaseDialog;->mContext:Landroid/content/Context;

    const-string v1, "MediaOutputDialog"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 511
    .local v0, "sharedPref":Landroid/content/SharedPreferences;
    if-eqz v0, :cond_0

    .line 512
    const-string v3, "PrefIsLeBroadcastFirstLaunch"

    const/4 v4, 0x1

    invoke-interface {v0, v3, v4}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v5

    if-eqz v5, :cond_0

    .line 513
    const-string v5, "PREF_IS_LE_BROADCAST_FIRST_LAUNCH: true"

    invoke-static {v1, v5}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 515
    iget-object v1, p0, Lcom/android/systemui/media/dialog/MediaOutputBaseDialog;->mMediaOutputController:Lcom/android/systemui/media/dialog/MediaOutputController;

    iget-object v5, p0, Lcom/android/systemui/media/dialog/MediaOutputBaseDialog;->mDialogView:Landroid/view/View;

    iget-object v6, p0, Lcom/android/systemui/media/dialog/MediaOutputBaseDialog;->mBroadcastSender:Lcom/android/systemui/broadcast/BroadcastSender;

    sget-object v7, Lcom/android/systemui/media/dialog/MediaOutputController$BroadcastNotifyDialog;->ACTION_FIRST_LAUNCH:Lcom/android/systemui/media/dialog/MediaOutputController$BroadcastNotifyDialog;

    new-instance v8, Lcom/android/systemui/media/dialog/MediaOutputBaseDialog$$ExternalSyntheticLambda1;

    invoke-direct {v8, p0}, Lcom/android/systemui/media/dialog/MediaOutputBaseDialog$$ExternalSyntheticLambda1;-><init>(Lcom/android/systemui/media/dialog/MediaOutputBaseDialog;)V

    invoke-virtual {v1, v5, v6, v7, v8}, Lcom/android/systemui/media/dialog/MediaOutputController;->launchLeBroadcastNotifyDialog(Landroid/view/View;Lcom/android/systemui/broadcast/BroadcastSender;Lcom/android/systemui/media/dialog/MediaOutputController$BroadcastNotifyDialog;Landroid/content/DialogInterface$OnClickListener;)V

    .line 521
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    .line 522
    .local v1, "editor":Landroid/content/SharedPreferences$Editor;
    invoke-interface {v1, v3, v2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 523
    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 524
    return v4

    .line 526
    .end local v1    # "editor":Landroid/content/SharedPreferences$Editor;
    :cond_0
    return v2
.end method

.method public stop()V
    .locals 2

    .line 314
    iget-object v0, p0, Lcom/android/systemui/media/dialog/MediaOutputBaseDialog;->mMediaOutputController:Lcom/android/systemui/media/dialog/MediaOutputController;

    invoke-virtual {v0}, Lcom/android/systemui/media/dialog/MediaOutputController;->isBroadcastSupported()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/android/systemui/media/dialog/MediaOutputBaseDialog;->mIsLeBroadcastCallbackRegistered:Z

    if-eqz v0, :cond_0

    .line 315
    iget-object v0, p0, Lcom/android/systemui/media/dialog/MediaOutputBaseDialog;->mMediaOutputController:Lcom/android/systemui/media/dialog/MediaOutputController;

    iget-object v1, p0, Lcom/android/systemui/media/dialog/MediaOutputBaseDialog;->mBroadcastCallback:Landroid/bluetooth/BluetoothLeBroadcast$Callback;

    invoke-virtual {v0, v1}, Lcom/android/systemui/media/dialog/MediaOutputController;->unregisterLeBroadcastServiceCallback(Landroid/bluetooth/BluetoothLeBroadcast$Callback;)V

    .line 316
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/android/systemui/media/dialog/MediaOutputBaseDialog;->mIsLeBroadcastCallbackRegistered:Z

    .line 318
    :cond_0
    iget-object v0, p0, Lcom/android/systemui/media/dialog/MediaOutputBaseDialog;->mMediaOutputController:Lcom/android/systemui/media/dialog/MediaOutputController;

    invoke-virtual {v0}, Lcom/android/systemui/media/dialog/MediaOutputController;->stop()V

    .line 319
    return-void
.end method

.method protected stopLeBroadcast()V
    .locals 2

    .line 536
    iget-object v0, p0, Lcom/android/systemui/media/dialog/MediaOutputBaseDialog;->mStopButton:Landroid/widget/Button;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setEnabled(Z)V

    .line 537
    iget-object v0, p0, Lcom/android/systemui/media/dialog/MediaOutputBaseDialog;->mMediaOutputController:Lcom/android/systemui/media/dialog/MediaOutputController;

    invoke-virtual {v0}, Lcom/android/systemui/media/dialog/MediaOutputController;->stopBluetoothLeBroadcast()Z

    move-result v0

    if-nez v0, :cond_0

    .line 539
    iget-object v0, p0, Lcom/android/systemui/media/dialog/MediaOutputBaseDialog;->mMainThreadHandler:Landroid/os/Handler;

    new-instance v1, Lcom/android/systemui/media/dialog/MediaOutputBaseDialog$$ExternalSyntheticLambda7;

    invoke-direct {v1, p0}, Lcom/android/systemui/media/dialog/MediaOutputBaseDialog$$ExternalSyntheticLambda7;-><init>(Lcom/android/systemui/media/dialog/MediaOutputBaseDialog;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 541
    :cond_0
    return-void
.end method
