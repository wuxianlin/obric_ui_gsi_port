.class final Lcom/android/wm/shell/windowdecor/QuickHandleMenu$Builder;
.super Ljava/lang/Object;
.source "QuickHandleMenu.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/wm/shell/windowdecor/QuickHandleMenu;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "Builder"
.end annotation


# instance fields
.field private mAppIcon:Landroid/graphics/Bitmap;

.field private mCaptionHeight:I

.field private mDisplayController:Lcom/android/wm/shell/common/DisplayController;

.field private mLayoutId:I

.field private mName:Ljava/lang/CharSequence;

.field private mOnClickListener:Landroid/view/View$OnClickListener;

.field private mOnTouchListener:Landroid/view/View$OnTouchListener;

.field private final mParent:Lcom/android/wm/shell/windowdecor/QuickWindowDecoration;


# direct methods
.method constructor <init>(Lcom/android/wm/shell/windowdecor/QuickWindowDecoration;)V
    .locals 0
    .param p1, "parent"    # Lcom/android/wm/shell/windowdecor/QuickWindowDecoration;

    .line 275
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 276
    iput-object p1, p0, Lcom/android/wm/shell/windowdecor/QuickHandleMenu$Builder;->mParent:Lcom/android/wm/shell/windowdecor/QuickWindowDecoration;

    .line 277
    return-void
.end method


# virtual methods
.method build()Lcom/android/wm/shell/windowdecor/QuickHandleMenu;
    .locals 10

    .line 315
    new-instance v9, Lcom/android/wm/shell/windowdecor/QuickHandleMenu;

    iget-object v1, p0, Lcom/android/wm/shell/windowdecor/QuickHandleMenu$Builder;->mParent:Lcom/android/wm/shell/windowdecor/QuickWindowDecoration;

    iget v2, p0, Lcom/android/wm/shell/windowdecor/QuickHandleMenu$Builder;->mLayoutId:I

    iget-object v3, p0, Lcom/android/wm/shell/windowdecor/QuickHandleMenu$Builder;->mOnClickListener:Landroid/view/View$OnClickListener;

    iget-object v4, p0, Lcom/android/wm/shell/windowdecor/QuickHandleMenu$Builder;->mOnTouchListener:Landroid/view/View$OnTouchListener;

    iget-object v5, p0, Lcom/android/wm/shell/windowdecor/QuickHandleMenu$Builder;->mAppIcon:Landroid/graphics/Bitmap;

    iget-object v6, p0, Lcom/android/wm/shell/windowdecor/QuickHandleMenu$Builder;->mName:Ljava/lang/CharSequence;

    iget-object v7, p0, Lcom/android/wm/shell/windowdecor/QuickHandleMenu$Builder;->mDisplayController:Lcom/android/wm/shell/common/DisplayController;

    iget v8, p0, Lcom/android/wm/shell/windowdecor/QuickHandleMenu$Builder;->mCaptionHeight:I

    move-object v0, v9

    invoke-direct/range {v0 .. v8}, Lcom/android/wm/shell/windowdecor/QuickHandleMenu;-><init>(Lcom/android/wm/shell/windowdecor/QuickWindowDecoration;ILandroid/view/View$OnClickListener;Landroid/view/View$OnTouchListener;Landroid/graphics/Bitmap;Ljava/lang/CharSequence;Lcom/android/wm/shell/common/DisplayController;I)V

    return-object v9
.end method

.method setAppIcon(Landroid/graphics/Bitmap;)Lcom/android/wm/shell/windowdecor/QuickHandleMenu$Builder;
    .locals 0
    .param p1, "appIcon"    # Landroid/graphics/Bitmap;

    .line 285
    iput-object p1, p0, Lcom/android/wm/shell/windowdecor/QuickHandleMenu$Builder;->mAppIcon:Landroid/graphics/Bitmap;

    .line 286
    return-object p0
.end method

.method setAppName(Ljava/lang/CharSequence;)Lcom/android/wm/shell/windowdecor/QuickHandleMenu$Builder;
    .locals 0
    .param p1, "name"    # Ljava/lang/CharSequence;

    .line 280
    iput-object p1, p0, Lcom/android/wm/shell/windowdecor/QuickHandleMenu$Builder;->mName:Ljava/lang/CharSequence;

    .line 281
    return-object p0
.end method

.method setCaptionHeight(I)Lcom/android/wm/shell/windowdecor/QuickHandleMenu$Builder;
    .locals 0
    .param p1, "captionHeight"    # I

    .line 305
    iput p1, p0, Lcom/android/wm/shell/windowdecor/QuickHandleMenu$Builder;->mCaptionHeight:I

    .line 306
    return-object p0
.end method

.method setDisplayController(Lcom/android/wm/shell/common/DisplayController;)Lcom/android/wm/shell/windowdecor/QuickHandleMenu$Builder;
    .locals 0
    .param p1, "displayController"    # Lcom/android/wm/shell/common/DisplayController;

    .line 310
    iput-object p1, p0, Lcom/android/wm/shell/windowdecor/QuickHandleMenu$Builder;->mDisplayController:Lcom/android/wm/shell/common/DisplayController;

    .line 311
    return-object p0
.end method

.method setLayoutId(I)Lcom/android/wm/shell/windowdecor/QuickHandleMenu$Builder;
    .locals 0
    .param p1, "layoutId"    # I

    .line 300
    iput p1, p0, Lcom/android/wm/shell/windowdecor/QuickHandleMenu$Builder;->mLayoutId:I

    .line 301
    return-object p0
.end method

.method setOnClickListener(Landroid/view/View$OnClickListener;)Lcom/android/wm/shell/windowdecor/QuickHandleMenu$Builder;
    .locals 0
    .param p1, "onClickListener"    # Landroid/view/View$OnClickListener;

    .line 290
    iput-object p1, p0, Lcom/android/wm/shell/windowdecor/QuickHandleMenu$Builder;->mOnClickListener:Landroid/view/View$OnClickListener;

    .line 291
    return-object p0
.end method

.method setOnTouchListener(Landroid/view/View$OnTouchListener;)Lcom/android/wm/shell/windowdecor/QuickHandleMenu$Builder;
    .locals 0
    .param p1, "onTouchListener"    # Landroid/view/View$OnTouchListener;

    .line 295
    iput-object p1, p0, Lcom/android/wm/shell/windowdecor/QuickHandleMenu$Builder;->mOnTouchListener:Landroid/view/View$OnTouchListener;

    .line 296
    return-object p0
.end method
