.class public Lcom/android/systemui/media/dialog/MediaSessionReleaseDialog;
.super Lcom/android/systemui/statusbar/phone/SystemUIDialog;
.source "MediaSessionReleaseDialog.java"


# instance fields
.field private final mButtonColorFilter:Landroid/graphics/ColorFilter;

.field private final mContext:Landroid/content/Context;

.field private mDialogView:Landroid/view/View;

.field private final mIconColor:I

.field private final mPositiveButtonListener:Landroid/view/View$OnClickListener;


# direct methods
.method public static synthetic $r8$lambda$Di9bZ0l6yWXOtWP3EJuWowleIOo(Lcom/android/systemui/media/dialog/MediaSessionReleaseDialog;Ljava/lang/Runnable;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/android/systemui/media/dialog/MediaSessionReleaseDialog;->lambda$new$0(Ljava/lang/Runnable;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$uyfnDji2W9VNIxeQ9XBIo3CYy3g(Lcom/android/systemui/media/dialog/MediaSessionReleaseDialog;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/systemui/media/dialog/MediaSessionReleaseDialog;->lambda$onCreate$1(Landroid/view/View;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/Runnable;II)V
    .locals 2
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "runnable"    # Ljava/lang/Runnable;
    .param p3, "buttonColor"    # I
    .param p4, "iconColor"    # I

    .line 51
    sget v0, Lcom/android/systemui/res/R$style;->Theme_SystemUI_Dialog_Media:I

    invoke-direct {p0, p1, v0}, Lcom/android/systemui/statusbar/phone/SystemUIDialog;-><init>(Landroid/content/Context;I)V

    .line 52
    invoke-virtual {p0}, Lcom/android/systemui/media/dialog/MediaSessionReleaseDialog;->getContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lcom/android/systemui/media/dialog/MediaSessionReleaseDialog;->mContext:Landroid/content/Context;

    .line 53
    new-instance v0, Lcom/android/systemui/media/dialog/MediaSessionReleaseDialog$$ExternalSyntheticLambda0;

    invoke-direct {v0, p0, p2}, Lcom/android/systemui/media/dialog/MediaSessionReleaseDialog$$ExternalSyntheticLambda0;-><init>(Lcom/android/systemui/media/dialog/MediaSessionReleaseDialog;Ljava/lang/Runnable;)V

    iput-object v0, p0, Lcom/android/systemui/media/dialog/MediaSessionReleaseDialog;->mPositiveButtonListener:Landroid/view/View$OnClickListener;

    .line 57
    new-instance v0, Landroid/graphics/PorterDuffColorFilter;

    sget-object v1, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {v0, p3, v1}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    iput-object v0, p0, Lcom/android/systemui/media/dialog/MediaSessionReleaseDialog;->mButtonColorFilter:Landroid/graphics/ColorFilter;

    .line 60
    iput p4, p0, Lcom/android/systemui/media/dialog/MediaSessionReleaseDialog;->mIconColor:I

    .line 61
    return-void
.end method

.method private synthetic lambda$new$0(Ljava/lang/Runnable;Landroid/view/View;)V
    .locals 0
    .param p1, "runnable"    # Ljava/lang/Runnable;
    .param p2, "v"    # Landroid/view/View;

    .line 54
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    .line 55
    invoke-virtual {p0}, Lcom/android/systemui/media/dialog/MediaSessionReleaseDialog;->dismiss()V

    .line 56
    return-void
.end method

.method private synthetic lambda$onCreate$1(Landroid/view/View;)V
    .locals 0
    .param p1, "v"    # Landroid/view/View;

    .line 86
    invoke-virtual {p0}, Lcom/android/systemui/media/dialog/MediaSessionReleaseDialog;->dismiss()V

    return-void
.end method


# virtual methods
.method public onCreate(Landroid/os/Bundle;)V
    .locals 7
    .param p1, "savedInstanceState"    # Landroid/os/Bundle;

    .line 65
    invoke-super {p0, p1}, Lcom/android/systemui/statusbar/phone/SystemUIDialog;->onCreate(Landroid/os/Bundle;)V

    .line 66
    iget-object v0, p0, Lcom/android/systemui/media/dialog/MediaSessionReleaseDialog;->mContext:Landroid/content/Context;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    sget v1, Lcom/android/systemui/res/R$layout;->media_session_end_dialog:I

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/android/systemui/media/dialog/MediaSessionReleaseDialog;->mDialogView:Landroid/view/View;

    .line 68
    invoke-virtual {p0}, Lcom/android/systemui/media/dialog/MediaSessionReleaseDialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    .line 69
    .local v0, "window":Landroid/view/Window;
    const/16 v1, 0x7e1

    invoke-virtual {v0, v1}, Landroid/view/Window;->setType(I)V

    .line 70
    iget-object v1, p0, Lcom/android/systemui/media/dialog/MediaSessionReleaseDialog;->mDialogView:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/Window;->setContentView(Landroid/view/View;)V

    .line 72
    invoke-virtual {v0}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object v1

    .line 73
    .local v1, "lp":Landroid/view/WindowManager$LayoutParams;
    const/16 v2, 0x11

    iput v2, v1, Landroid/view/WindowManager$LayoutParams;->gravity:I

    .line 74
    iget-object v2, p0, Lcom/android/systemui/media/dialog/MediaSessionReleaseDialog;->mContext:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->widthPixels:I

    int-to-double v2, v2

    const-wide v4, 0x3feccccccccccccdL    # 0.9

    mul-double/2addr v2, v4

    double-to-int v2, v2

    iput v2, v1, Landroid/view/WindowManager$LayoutParams;->width:I

    .line 76
    iget-object v2, p0, Lcom/android/systemui/media/dialog/MediaSessionReleaseDialog;->mDialogView:Landroid/view/View;

    sget v3, Lcom/android/systemui/res/R$id;->end_icon:I

    invoke-virtual {v2, v3}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/ImageView;

    .line 77
    .local v2, "headerIcon":Landroid/widget/ImageView;
    iget-object v3, p0, Lcom/android/systemui/media/dialog/MediaSessionReleaseDialog;->mContext:Landroid/content/Context;

    sget v4, Lcom/android/systemui/res/R$drawable;->media_output_status_failed:I

    invoke-virtual {v3, v4}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 78
    iget v3, p0, Lcom/android/systemui/media/dialog/MediaSessionReleaseDialog;->mIconColor:I

    .line 79
    invoke-static {v3}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v3

    .line 78
    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setImageTintList(Landroid/content/res/ColorStateList;)V

    .line 81
    iget-object v3, p0, Lcom/android/systemui/media/dialog/MediaSessionReleaseDialog;->mDialogView:Landroid/view/View;

    sget v4, Lcom/android/systemui/res/R$id;->stop_button:I

    invoke-virtual {v3, v4}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/Button;

    .line 82
    .local v3, "stopButton":Landroid/widget/Button;
    iget-object v4, p0, Lcom/android/systemui/media/dialog/MediaSessionReleaseDialog;->mPositiveButtonListener:Landroid/view/View$OnClickListener;

    invoke-virtual {v3, v4}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 83
    invoke-virtual {v3}, Landroid/widget/Button;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v4

    iget-object v5, p0, Lcom/android/systemui/media/dialog/MediaSessionReleaseDialog;->mButtonColorFilter:Landroid/graphics/ColorFilter;

    invoke-virtual {v4, v5}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 85
    iget-object v4, p0, Lcom/android/systemui/media/dialog/MediaSessionReleaseDialog;->mDialogView:Landroid/view/View;

    sget v5, Lcom/android/systemui/res/R$id;->cancel_button:I

    invoke-virtual {v4, v5}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/Button;

    .line 86
    .local v4, "cancelButton":Landroid/widget/Button;
    new-instance v5, Lcom/android/systemui/media/dialog/MediaSessionReleaseDialog$$ExternalSyntheticLambda1;

    invoke-direct {v5, p0}, Lcom/android/systemui/media/dialog/MediaSessionReleaseDialog$$ExternalSyntheticLambda1;-><init>(Lcom/android/systemui/media/dialog/MediaSessionReleaseDialog;)V

    invoke-virtual {v4, v5}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 87
    invoke-virtual {v4}, Landroid/widget/Button;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v5

    iget-object v6, p0, Lcom/android/systemui/media/dialog/MediaSessionReleaseDialog;->mButtonColorFilter:Landroid/graphics/ColorFilter;

    invoke-virtual {v5, v6}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 88
    return-void
.end method
