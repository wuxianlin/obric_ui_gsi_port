.class public Lcom/android/systemui/media/dialog/ObricMediaOutputDialog;
.super Lcom/android/systemui/statusbar/phone/SystemUIDialog;
.source "ObricMediaOutputDialog.java"

# interfaces
.implements Lcom/android/systemui/media/dialog/MediaOutputController$Callback;
.implements Landroid/view/Window$Callback;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/systemui/media/dialog/ObricMediaOutputDialog$LayoutManagerWrapper;
    }
.end annotation


# static fields
.field private static final DEBUG:Z = true

.field private static final EMPTY_TITLE:Ljava/lang/String; = " "

.field private static final HANDLE_BROADCAST_FAILED_DELAY:I = 0xbb8

.field private static final PREF_IS_LE_BROADCAST_FIRST_LAUNCH:Ljava/lang/String; = "PrefIsLeBroadcastFirstLaunch"

.field private static final PREF_NAME:Ljava/lang/String; = "ObricMediaOutputDialog"

.field private static final TAG:Ljava/lang/String; = "ObricMediaOutputDialog"


# instance fields
.field mAdapter:Lcom/android/systemui/media/dialog/ObricMediaOutputAdapter;

.field private mAppResourceIcon:Landroid/widget/ImageView;

.field private mBlurUtils:Lcom/android/systemui/statusbar/BlurUtils;

.field private final mBroadcastCallback:Landroid/bluetooth/BluetoothLeBroadcast$Callback;

.field private mBroadcastIcon:Landroid/widget/ImageView;

.field final mBroadcastSender:Lcom/android/systemui/broadcast/BroadcastSender;

.field private mCastAppLayout:Landroid/widget/LinearLayout;

.field final mContext:Landroid/content/Context;

.field private mDeviceListLayout:Landroid/widget/LinearLayout;

.field private mDevicesRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

.field mDialogView:Landroid/view/View;

.field private mExecutor:Ljava/util/concurrent/Executor;

.field private mHeaderIcon:Landroid/widget/ImageView;

.field private mHeaderSubtitle:Landroid/widget/TextView;

.field private mHeaderTitle:Landroid/widget/TextView;

.field private mIsFromQS:Z

.field private mIsLeBroadcastCallbackRegistered:Z

.field private mItemHeight:I

.field private final mLayoutManager:Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

.field private mListMaxHeight:I

.field private final mMainThreadHandler:Landroid/os/Handler;

.field final mMediaOutputController:Lcom/android/systemui/media/dialog/MediaOutputController;

.field private mShouldLaunchLeBroadcastDialog:Z

.field private mWallpaperColors:Landroid/app/WallpaperColors;


# direct methods
.method public static synthetic $r8$lambda$AVa-ItcrhHsILvFVTReC-XLHvdQ(Lcom/android/systemui/media/dialog/ObricMediaOutputDialog;)V
    .locals 0

    invoke-direct {p0}, Lcom/android/systemui/media/dialog/ObricMediaOutputDialog;->lambda$onMediaChanged$0()V

    return-void
.end method

.method public static synthetic $r8$lambda$E9v4X1DU-8FHW-rx1ofvXl3T66U(Lcom/android/systemui/media/dialog/ObricMediaOutputDialog;)V
    .locals 0

    invoke-direct {p0}, Lcom/android/systemui/media/dialog/ObricMediaOutputDialog;->lambda$onRouteChanged$1()V

    return-void
.end method

.method public static synthetic $r8$lambda$PgV9gYMM5-Ac6PVMn83j-Fd7a3M(Lcom/android/systemui/media/dialog/ObricMediaOutputDialog;)V
    .locals 0

    invoke-direct {p0}, Lcom/android/systemui/media/dialog/ObricMediaOutputDialog;->lambda$onDeviceListChanged$2()V

    return-void
.end method

.method static bridge synthetic -$$Nest$fgetmBlurUtils(Lcom/android/systemui/media/dialog/ObricMediaOutputDialog;)Lcom/android/systemui/statusbar/BlurUtils;
    .locals 0

    iget-object p0, p0, Lcom/android/systemui/media/dialog/ObricMediaOutputDialog;->mBlurUtils:Lcom/android/systemui/statusbar/BlurUtils;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetmIsFromQS(Lcom/android/systemui/media/dialog/ObricMediaOutputDialog;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/android/systemui/media/dialog/ObricMediaOutputDialog;->mIsFromQS:Z

    return p0
.end method

.method static bridge synthetic -$$Nest$fgetmMainThreadHandler(Lcom/android/systemui/media/dialog/ObricMediaOutputDialog;)Landroid/os/Handler;
    .locals 0

    iget-object p0, p0, Lcom/android/systemui/media/dialog/ObricMediaOutputDialog;->mMainThreadHandler:Landroid/os/Handler;

    return-object p0
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/android/systemui/broadcast/BroadcastSender;Lcom/android/systemui/media/dialog/MediaOutputController;Lcom/android/systemui/statusbar/BlurUtils;)V
    .locals 2
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "broadcastSender"    # Lcom/android/systemui/broadcast/BroadcastSender;
    .param p3, "mediaOutputController"    # Lcom/android/systemui/media/dialog/MediaOutputController;
    .param p4, "blurUtils"    # Lcom/android/systemui/statusbar/BlurUtils;

    .line 202
    invoke-direct {p0, p1}, Lcom/android/systemui/statusbar/phone/SystemUIDialog;-><init>(Landroid/content/Context;)V

    .line 86
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/android/systemui/media/dialog/ObricMediaOutputDialog;->mMainThreadHandler:Landroid/os/Handler;

    .line 112
    new-instance v0, Lcom/android/systemui/media/dialog/ObricMediaOutputDialog$1;

    invoke-direct {v0, p0}, Lcom/android/systemui/media/dialog/ObricMediaOutputDialog$1;-><init>(Lcom/android/systemui/media/dialog/ObricMediaOutputDialog;)V

    iput-object v0, p0, Lcom/android/systemui/media/dialog/ObricMediaOutputDialog;->mBroadcastCallback:Landroid/bluetooth/BluetoothLeBroadcast$Callback;

    .line 205
    invoke-virtual {p0}, Lcom/android/systemui/media/dialog/ObricMediaOutputDialog;->getContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lcom/android/systemui/media/dialog/ObricMediaOutputDialog;->mContext:Landroid/content/Context;

    .line 206
    iput-object p2, p0, Lcom/android/systemui/media/dialog/ObricMediaOutputDialog;->mBroadcastSender:Lcom/android/systemui/broadcast/BroadcastSender;

    .line 207
    iput-object p3, p0, Lcom/android/systemui/media/dialog/ObricMediaOutputDialog;->mMediaOutputController:Lcom/android/systemui/media/dialog/MediaOutputController;

    .line 208
    new-instance v0, Lcom/android/systemui/media/dialog/ObricMediaOutputDialog$LayoutManagerWrapper;

    iget-object v1, p0, Lcom/android/systemui/media/dialog/ObricMediaOutputDialog;->mContext:Landroid/content/Context;

    invoke-direct {v0, p0, v1}, Lcom/android/systemui/media/dialog/ObricMediaOutputDialog$LayoutManagerWrapper;-><init>(Lcom/android/systemui/media/dialog/ObricMediaOutputDialog;Landroid/content/Context;)V

    iput-object v0, p0, Lcom/android/systemui/media/dialog/ObricMediaOutputDialog;->mLayoutManager:Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    .line 209
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/android/systemui/R$dimen;->media_output_dialog_list_max_height:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, Lcom/android/systemui/media/dialog/ObricMediaOutputDialog;->mListMaxHeight:I

    .line 211
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/android/systemui/R$dimen;->media_output_dialog_list_item_height:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, Lcom/android/systemui/media/dialog/ObricMediaOutputDialog;->mItemHeight:I

    .line 213
    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    iput-object v0, p0, Lcom/android/systemui/media/dialog/ObricMediaOutputDialog;->mExecutor:Ljava/util/concurrent/Executor;

    .line 214
    iput-object p4, p0, Lcom/android/systemui/media/dialog/ObricMediaOutputDialog;->mBlurUtils:Lcom/android/systemui/statusbar/BlurUtils;

    .line 215
    return-void
.end method

.method private synthetic lambda$onDeviceListChanged$2()V
    .locals 1

    .line 387
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/android/systemui/media/dialog/ObricMediaOutputDialog;->refresh(Z)V

    return-void
.end method

.method private synthetic lambda$onMediaChanged$0()V
    .locals 0

    .line 370
    invoke-virtual {p0}, Lcom/android/systemui/media/dialog/ObricMediaOutputDialog;->refresh()V

    return-void
.end method

.method private synthetic lambda$onRouteChanged$1()V
    .locals 0

    .line 382
    invoke-virtual {p0}, Lcom/android/systemui/media/dialog/ObricMediaOutputDialog;->refresh()V

    return-void
.end method


# virtual methods
.method public dismissDialog()V
    .locals 0

    .line 392
    invoke-virtual {p0}, Lcom/android/systemui/media/dialog/ObricMediaOutputDialog;->dismiss()V

    .line 393
    return-void
.end method

.method getDialogView()Landroid/view/View;
    .locals 1

    .line 395
    iget-object v0, p0, Lcom/android/systemui/media/dialog/ObricMediaOutputDialog;->mDialogView:Landroid/view/View;

    return-object v0
.end method

.method public handleLeBroadcastMetadataChanged()V
    .locals 1

    .line 331
    iget-boolean v0, p0, Lcom/android/systemui/media/dialog/ObricMediaOutputDialog;->mShouldLaunchLeBroadcastDialog:Z

    if-eqz v0, :cond_0

    .line 333
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/android/systemui/media/dialog/ObricMediaOutputDialog;->mShouldLaunchLeBroadcastDialog:Z

    .line 335
    :cond_0
    invoke-virtual {p0}, Lcom/android/systemui/media/dialog/ObricMediaOutputDialog;->refresh()V

    .line 336
    return-void
.end method

.method public handleLeBroadcastStartFailed()V
    .locals 0

    .line 327
    invoke-virtual {p0}, Lcom/android/systemui/media/dialog/ObricMediaOutputDialog;->refresh()V

    .line 328
    return-void
.end method

.method public handleLeBroadcastStarted()V
    .locals 1

    .line 323
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/android/systemui/media/dialog/ObricMediaOutputDialog;->mShouldLaunchLeBroadcastDialog:Z

    .line 324
    return-void
.end method

.method public handleLeBroadcastStopFailed()V
    .locals 0

    .line 344
    invoke-virtual {p0}, Lcom/android/systemui/media/dialog/ObricMediaOutputDialog;->refresh()V

    .line 345
    return-void
.end method

.method public handleLeBroadcastStopped()V
    .locals 1

    .line 339
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/android/systemui/media/dialog/ObricMediaOutputDialog;->mShouldLaunchLeBroadcastDialog:Z

    .line 340
    invoke-virtual {p0}, Lcom/android/systemui/media/dialog/ObricMediaOutputDialog;->refresh()V

    .line 341
    return-void
.end method

.method public handleLeBroadcastUpdateFailed()V
    .locals 0

    .line 352
    invoke-virtual {p0}, Lcom/android/systemui/media/dialog/ObricMediaOutputDialog;->refresh()V

    .line 353
    return-void
.end method

.method public handleLeBroadcastUpdated()V
    .locals 0

    .line 348
    invoke-virtual {p0}, Lcom/android/systemui/media/dialog/ObricMediaOutputDialog;->refresh()V

    .line 349
    return-void
.end method

.method public isBroadcastSupported()Z
    .locals 1

    .line 365
    const/4 v0, 0x0

    return v0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 5
    .param p1, "savedInstanceState"    # Landroid/os/Bundle;

    .line 219
    invoke-super {p0, p1}, Lcom/android/systemui/statusbar/phone/SystemUIDialog;->onCreate(Landroid/os/Bundle;)V

    .line 221
    iget-object v0, p0, Lcom/android/systemui/media/dialog/ObricMediaOutputDialog;->mContext:Landroid/content/Context;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    sget v1, Lcom/android/systemui/R$layout;->obric_media_output_dialog:I

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/android/systemui/media/dialog/ObricMediaOutputDialog;->mDialogView:Landroid/view/View;

    .line 222
    invoke-virtual {p0}, Lcom/android/systemui/media/dialog/ObricMediaOutputDialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    .line 224
    .local v0, "window":Landroid/view/Window;
    invoke-virtual {v0}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object v1

    .line 226
    .local v1, "lp":Landroid/view/WindowManager$LayoutParams;
    const/16 v2, 0x31

    iput v2, v1, Landroid/view/WindowManager$LayoutParams;->gravity:I

    .line 227
    const/4 v2, 0x3

    iput v2, v1, Landroid/view/WindowManager$LayoutParams;->layoutInDisplayCutoutMode:I

    .line 228
    const/16 v2, 0x100

    invoke-virtual {v0, v2}, Landroid/view/Window;->addFlags(I)V

    .line 229
    const/4 v2, 0x2

    invoke-virtual {v0, v2}, Landroid/view/Window;->clearFlags(I)V

    .line 230
    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroid/view/Window;->setDimAmount(F)V

    .line 231
    invoke-static {}, Landroid/view/WindowInsets$Type;->statusBars()I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/view/WindowManager$LayoutParams;->setFitInsetsTypes(I)V

    .line 232
    invoke-static {}, Landroid/view/WindowInsets$Side;->all()I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/view/WindowManager$LayoutParams;->setFitInsetsSides(I)V

    .line 233
    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Landroid/view/WindowManager$LayoutParams;->setFitInsetsIgnoringVisibility(Z)V

    .line 234
    invoke-virtual {v0, v1}, Landroid/view/Window;->setAttributes(Landroid/view/WindowManager$LayoutParams;)V

    .line 235
    iget-object v3, p0, Lcom/android/systemui/media/dialog/ObricMediaOutputDialog;->mDialogView:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/Window;->setContentView(Landroid/view/View;)V

    .line 236
    const v3, 0x106000d

    invoke-virtual {v0, v3}, Landroid/view/Window;->setBackgroundDrawableResource(I)V

    .line 237
    invoke-virtual {p0, v2}, Lcom/android/systemui/media/dialog/ObricMediaOutputDialog;->setCanceledOnTouchOutside(Z)V

    .line 238
    const-string v3, "MediaOutputDialog"

    invoke-virtual {v0, v3}, Landroid/view/Window;->setTitle(Ljava/lang/CharSequence;)V

    .line 240
    invoke-virtual {p0, v2}, Lcom/android/systemui/media/dialog/ObricMediaOutputDialog;->setIsQSPanelDialog(Z)V

    .line 241
    iget-object v3, p0, Lcom/android/systemui/media/dialog/ObricMediaOutputDialog;->mDialogView:Landroid/view/View;

    sget v4, Lcom/android/systemui/R$id;->list_result:I

    invoke-virtual {v3, v4}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroidx/recyclerview/widget/RecyclerView;

    iput-object v3, p0, Lcom/android/systemui/media/dialog/ObricMediaOutputDialog;->mDevicesRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    .line 243
    new-instance v3, Lcom/android/systemui/media/dialog/ObricMediaOutputAdapter;

    iget-object v4, p0, Lcom/android/systemui/media/dialog/ObricMediaOutputDialog;->mMediaOutputController:Lcom/android/systemui/media/dialog/MediaOutputController;

    invoke-direct {v3, v4}, Lcom/android/systemui/media/dialog/ObricMediaOutputAdapter;-><init>(Lcom/android/systemui/media/dialog/MediaOutputController;)V

    iput-object v3, p0, Lcom/android/systemui/media/dialog/ObricMediaOutputDialog;->mAdapter:Lcom/android/systemui/media/dialog/ObricMediaOutputAdapter;

    .line 244
    iget-object v3, p0, Lcom/android/systemui/media/dialog/ObricMediaOutputDialog;->mLayoutManager:Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    invoke-virtual {v3, v2}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->setAutoMeasureEnabled(Z)V

    .line 245
    iget-object v2, p0, Lcom/android/systemui/media/dialog/ObricMediaOutputDialog;->mDevicesRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v3, p0, Lcom/android/systemui/media/dialog/ObricMediaOutputDialog;->mAdapter:Lcom/android/systemui/media/dialog/ObricMediaOutputAdapter;

    invoke-virtual {v3}, Lcom/android/systemui/media/dialog/ObricMediaOutputAdapter;->getItemDecoration()Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;)V

    .line 246
    iget-object v2, p0, Lcom/android/systemui/media/dialog/ObricMediaOutputDialog;->mDevicesRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v3, p0, Lcom/android/systemui/media/dialog/ObricMediaOutputDialog;->mLayoutManager:Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    invoke-virtual {v2, v3}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 247
    iget-object v2, p0, Lcom/android/systemui/media/dialog/ObricMediaOutputDialog;->mDevicesRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v3, p0, Lcom/android/systemui/media/dialog/ObricMediaOutputDialog;->mAdapter:Lcom/android/systemui/media/dialog/ObricMediaOutputAdapter;

    invoke-virtual {v2, v3}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 248
    iget-object v2, p0, Lcom/android/systemui/media/dialog/ObricMediaOutputDialog;->mDevicesRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Landroidx/recyclerview/widget/RecyclerView;->setHasFixedSize(Z)V

    .line 251
    const-class v2, Lcom/android/systemui/qs/QSWindow;

    invoke-static {v2}, Lcom/android/systemui/Dependency;->get(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/android/systemui/qs/QSWindow;

    invoke-virtual {v2}, Lcom/android/systemui/qs/QSWindow;->isShowing()Z

    move-result v2

    iput-boolean v2, p0, Lcom/android/systemui/media/dialog/ObricMediaOutputDialog;->mIsFromQS:Z

    .line 252
    iget-boolean v2, p0, Lcom/android/systemui/media/dialog/ObricMediaOutputDialog;->mIsFromQS:Z

    if-nez v2, :cond_0

    .line 253
    new-instance v2, Lcom/android/systemui/media/dialog/ObricMediaOutputDialog$2;

    invoke-direct {v2, p0, v0}, Lcom/android/systemui/media/dialog/ObricMediaOutputDialog$2;-><init>(Lcom/android/systemui/media/dialog/ObricMediaOutputDialog;Landroid/view/Window;)V

    invoke-virtual {p0, v2}, Lcom/android/systemui/media/dialog/ObricMediaOutputDialog;->setOnShowListener(Landroid/content/DialogInterface$OnShowListener;)V

    .line 263
    const/4 v2, -0x1

    invoke-virtual {v0, v2, v2}, Landroid/view/Window;->setLayout(II)V

    .line 264
    iget-object v2, p0, Lcom/android/systemui/media/dialog/ObricMediaOutputDialog;->mDevicesRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v2}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    .line 265
    .local v2, "params":Landroid/view/ViewGroup$LayoutParams;
    iget-object v3, p0, Lcom/android/systemui/media/dialog/ObricMediaOutputDialog;->mContext:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    sget v4, Lcom/android/systemui/R$dimen;->large_dialog_width:I

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    iput v3, v2, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 266
    iget-object v3, p0, Lcom/android/systemui/media/dialog/ObricMediaOutputDialog;->mDevicesRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v3, v2}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 268
    .end local v2    # "params":Landroid/view/ViewGroup$LayoutParams;
    :cond_0
    sget v2, Lcom/android/systemui/R$style;->ObricQSDialogWindowAnimation:I

    invoke-virtual {v0, v2}, Landroid/view/Window;->setWindowAnimations(I)V

    .line 269
    return-void
.end method

.method public onDeviceListChanged()V
    .locals 2

    .line 387
    iget-object v0, p0, Lcom/android/systemui/media/dialog/ObricMediaOutputDialog;->mMainThreadHandler:Landroid/os/Handler;

    new-instance v1, Lcom/android/systemui/media/dialog/ObricMediaOutputDialog$$ExternalSyntheticLambda2;

    invoke-direct {v1, p0}, Lcom/android/systemui/media/dialog/ObricMediaOutputDialog$$ExternalSyntheticLambda2;-><init>(Lcom/android/systemui/media/dialog/ObricMediaOutputDialog;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 388
    return-void
.end method

.method public onMediaChanged()V
    .locals 2

    .line 370
    iget-object v0, p0, Lcom/android/systemui/media/dialog/ObricMediaOutputDialog;->mMainThreadHandler:Landroid/os/Handler;

    new-instance v1, Lcom/android/systemui/media/dialog/ObricMediaOutputDialog$$ExternalSyntheticLambda1;

    invoke-direct {v1, p0}, Lcom/android/systemui/media/dialog/ObricMediaOutputDialog$$ExternalSyntheticLambda1;-><init>(Lcom/android/systemui/media/dialog/ObricMediaOutputDialog;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 371
    return-void
.end method

.method public onMediaStoppedOrPaused()V
    .locals 1

    .line 375
    invoke-virtual {p0}, Lcom/android/systemui/media/dialog/ObricMediaOutputDialog;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 376
    invoke-virtual {p0}, Lcom/android/systemui/media/dialog/ObricMediaOutputDialog;->dismiss()V

    .line 378
    :cond_0
    return-void
.end method

.method public onRouteChanged()V
    .locals 2

    .line 382
    iget-object v0, p0, Lcom/android/systemui/media/dialog/ObricMediaOutputDialog;->mMainThreadHandler:Landroid/os/Handler;

    new-instance v1, Lcom/android/systemui/media/dialog/ObricMediaOutputDialog$$ExternalSyntheticLambda0;

    invoke-direct {v1, p0}, Lcom/android/systemui/media/dialog/ObricMediaOutputDialog$$ExternalSyntheticLambda0;-><init>(Lcom/android/systemui/media/dialog/ObricMediaOutputDialog;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 383
    return-void
.end method

.method public onStart()V
    .locals 3

    .line 287
    invoke-super {p0}, Lcom/android/systemui/statusbar/phone/SystemUIDialog;->onStart()V

    .line 288
    iget-object v0, p0, Lcom/android/systemui/media/dialog/ObricMediaOutputDialog;->mMediaOutputController:Lcom/android/systemui/media/dialog/MediaOutputController;

    invoke-virtual {v0, p0}, Lcom/android/systemui/media/dialog/MediaOutputController;->start(Lcom/android/systemui/media/dialog/MediaOutputController$Callback;)V

    .line 289
    invoke-virtual {p0}, Lcom/android/systemui/media/dialog/ObricMediaOutputDialog;->isBroadcastSupported()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/android/systemui/media/dialog/ObricMediaOutputDialog;->mIsLeBroadcastCallbackRegistered:Z

    if-nez v0, :cond_0

    .line 290
    iget-object v0, p0, Lcom/android/systemui/media/dialog/ObricMediaOutputDialog;->mMediaOutputController:Lcom/android/systemui/media/dialog/MediaOutputController;

    iget-object v1, p0, Lcom/android/systemui/media/dialog/ObricMediaOutputDialog;->mExecutor:Ljava/util/concurrent/Executor;

    iget-object v2, p0, Lcom/android/systemui/media/dialog/ObricMediaOutputDialog;->mBroadcastCallback:Landroid/bluetooth/BluetoothLeBroadcast$Callback;

    invoke-virtual {v0, v1, v2}, Lcom/android/systemui/media/dialog/MediaOutputController;->registerLeBroadcastServiceCallback(Ljava/util/concurrent/Executor;Landroid/bluetooth/BluetoothLeBroadcast$Callback;)V

    .line 292
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/android/systemui/media/dialog/ObricMediaOutputDialog;->mIsLeBroadcastCallbackRegistered:Z

    .line 294
    :cond_0
    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1
    .param p1, "event"    # Landroid/view/MotionEvent;

    .line 273
    iget-boolean v0, p0, Lcom/android/systemui/media/dialog/ObricMediaOutputDialog;->mIsFromQS:Z

    if-eqz v0, :cond_0

    .line 274
    invoke-super {p0, p1}, Lcom/android/systemui/statusbar/phone/SystemUIDialog;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    return v0

    .line 276
    :cond_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    if-nez v0, :cond_2

    .line 277
    iget-object v0, p0, Lcom/android/systemui/media/dialog/ObricMediaOutputDialog;->mDevicesRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    invoke-static {p1, v0}, Lcom/android/systemui/util/ViewUtils;->isTouchEventInsideView(Landroid/view/MotionEvent;Landroid/view/View;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 278
    invoke-virtual {p0}, Lcom/android/systemui/media/dialog/ObricMediaOutputDialog;->dismissDialog()V

    .line 280
    :cond_1
    const/4 v0, 0x1

    return v0

    .line 282
    :cond_2
    const/4 v0, 0x0

    return v0
.end method

.method refresh()V
    .locals 1

    .line 310
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/android/systemui/media/dialog/ObricMediaOutputDialog;->refresh(Z)V

    .line 311
    return-void
.end method

.method refresh(Z)V
    .locals 1
    .param p1, "deviceSetChanged"    # Z

    .line 314
    iget-object v0, p0, Lcom/android/systemui/media/dialog/ObricMediaOutputDialog;->mMediaOutputController:Lcom/android/systemui/media/dialog/MediaOutputController;

    invoke-virtual {v0}, Lcom/android/systemui/media/dialog/MediaOutputController;->isRefreshing()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 315
    return-void

    .line 317
    :cond_0
    iget-object v0, p0, Lcom/android/systemui/media/dialog/ObricMediaOutputDialog;->mAdapter:Lcom/android/systemui/media/dialog/ObricMediaOutputAdapter;

    invoke-virtual {v0}, Lcom/android/systemui/media/dialog/ObricMediaOutputAdapter;->updateItems()V

    .line 318
    return-void
.end method

.method public stop()V
    .locals 2

    .line 301
    iget-object v0, p0, Lcom/android/systemui/media/dialog/ObricMediaOutputDialog;->mMediaOutputController:Lcom/android/systemui/media/dialog/MediaOutputController;

    invoke-virtual {v0}, Lcom/android/systemui/media/dialog/MediaOutputController;->isBroadcastSupported()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/android/systemui/media/dialog/ObricMediaOutputDialog;->mIsLeBroadcastCallbackRegistered:Z

    if-eqz v0, :cond_0

    .line 302
    iget-object v0, p0, Lcom/android/systemui/media/dialog/ObricMediaOutputDialog;->mMediaOutputController:Lcom/android/systemui/media/dialog/MediaOutputController;

    iget-object v1, p0, Lcom/android/systemui/media/dialog/ObricMediaOutputDialog;->mBroadcastCallback:Landroid/bluetooth/BluetoothLeBroadcast$Callback;

    invoke-virtual {v0, v1}, Lcom/android/systemui/media/dialog/MediaOutputController;->unregisterLeBroadcastServiceCallback(Landroid/bluetooth/BluetoothLeBroadcast$Callback;)V

    .line 303
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/android/systemui/media/dialog/ObricMediaOutputDialog;->mIsLeBroadcastCallbackRegistered:Z

    .line 305
    :cond_0
    iget-object v0, p0, Lcom/android/systemui/media/dialog/ObricMediaOutputDialog;->mMediaOutputController:Lcom/android/systemui/media/dialog/MediaOutputController;

    invoke-virtual {v0}, Lcom/android/systemui/media/dialog/MediaOutputController;->stop()V

    .line 306
    return-void
.end method
