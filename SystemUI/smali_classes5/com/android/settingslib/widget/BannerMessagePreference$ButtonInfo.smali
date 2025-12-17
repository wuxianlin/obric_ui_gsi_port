.class Lcom/android/settingslib/widget/BannerMessagePreference$ButtonInfo;
.super Ljava/lang/Object;
.source "BannerMessagePreference.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/settingslib/widget/BannerMessagePreference;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "ButtonInfo"
.end annotation


# instance fields
.field private mButton:Landroid/widget/Button;

.field private mColor:I

.field private mIsVisible:Z

.field private mListener:Landroid/view/View$OnClickListener;

.field private mText:Ljava/lang/CharSequence;


# direct methods
.method static bridge synthetic -$$Nest$fgetmIsVisible(Lcom/android/settingslib/widget/BannerMessagePreference$ButtonInfo;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/android/settingslib/widget/BannerMessagePreference$ButtonInfo;->mIsVisible:Z

    return p0
.end method

.method static bridge synthetic -$$Nest$fgetmListener(Lcom/android/settingslib/widget/BannerMessagePreference$ButtonInfo;)Landroid/view/View$OnClickListener;
    .locals 0

    iget-object p0, p0, Lcom/android/settingslib/widget/BannerMessagePreference$ButtonInfo;->mListener:Landroid/view/View$OnClickListener;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetmText(Lcom/android/settingslib/widget/BannerMessagePreference$ButtonInfo;)Ljava/lang/CharSequence;
    .locals 0

    iget-object p0, p0, Lcom/android/settingslib/widget/BannerMessagePreference$ButtonInfo;->mText:Ljava/lang/CharSequence;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fputmButton(Lcom/android/settingslib/widget/BannerMessagePreference$ButtonInfo;Landroid/widget/Button;)V
    .locals 0

    iput-object p1, p0, Lcom/android/settingslib/widget/BannerMessagePreference$ButtonInfo;->mButton:Landroid/widget/Button;

    return-void
.end method

.method static bridge synthetic -$$Nest$fputmColor(Lcom/android/settingslib/widget/BannerMessagePreference$ButtonInfo;I)V
    .locals 0

    iput p1, p0, Lcom/android/settingslib/widget/BannerMessagePreference$ButtonInfo;->mColor:I

    return-void
.end method

.method static bridge synthetic -$$Nest$fputmIsVisible(Lcom/android/settingslib/widget/BannerMessagePreference$ButtonInfo;Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/android/settingslib/widget/BannerMessagePreference$ButtonInfo;->mIsVisible:Z

    return-void
.end method

.method static bridge synthetic -$$Nest$fputmListener(Lcom/android/settingslib/widget/BannerMessagePreference$ButtonInfo;Landroid/view/View$OnClickListener;)V
    .locals 0

    iput-object p1, p0, Lcom/android/settingslib/widget/BannerMessagePreference$ButtonInfo;->mListener:Landroid/view/View$OnClickListener;

    return-void
.end method

.method static bridge synthetic -$$Nest$fputmText(Lcom/android/settingslib/widget/BannerMessagePreference$ButtonInfo;Ljava/lang/CharSequence;)V
    .locals 0

    iput-object p1, p0, Lcom/android/settingslib/widget/BannerMessagePreference$ButtonInfo;->mText:Ljava/lang/CharSequence;

    return-void
.end method

.method constructor <init>()V
    .locals 1

    .line 340
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 344
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/android/settingslib/widget/BannerMessagePreference$ButtonInfo;->mIsVisible:Z

    return-void
.end method

.method private shouldBeVisible()Z
    .locals 1

    .line 367
    iget-boolean v0, p0, Lcom/android/settingslib/widget/BannerMessagePreference$ButtonInfo;->mIsVisible:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/android/settingslib/widget/BannerMessagePreference$ButtonInfo;->mText:Ljava/lang/CharSequence;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method


# virtual methods
.method setUpButton()V
    .locals 2

    .line 348
    iget-object v0, p0, Lcom/android/settingslib/widget/BannerMessagePreference$ButtonInfo;->mButton:Landroid/widget/Button;

    iget-object v1, p0, Lcom/android/settingslib/widget/BannerMessagePreference$ButtonInfo;->mText:Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    .line 349
    iget-object v0, p0, Lcom/android/settingslib/widget/BannerMessagePreference$ButtonInfo;->mButton:Landroid/widget/Button;

    iget-object v1, p0, Lcom/android/settingslib/widget/BannerMessagePreference$ButtonInfo;->mListener:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 351
    invoke-static {}, Lcom/android/settingslib/widget/BannerMessagePreference;->-$$Nest$sfgetIS_AT_LEAST_S()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 352
    iget-object v0, p0, Lcom/android/settingslib/widget/BannerMessagePreference$ButtonInfo;->mButton:Landroid/widget/Button;

    iget v1, p0, Lcom/android/settingslib/widget/BannerMessagePreference$ButtonInfo;->mColor:I

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setTextColor(I)V

    .line 355
    :cond_0
    invoke-direct {p0}, Lcom/android/settingslib/widget/BannerMessagePreference$ButtonInfo;->shouldBeVisible()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 356
    iget-object v0, p0, Lcom/android/settingslib/widget/BannerMessagePreference$ButtonInfo;->mButton:Landroid/widget/Button;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setVisibility(I)V

    goto :goto_0

    .line 358
    :cond_1
    iget-object v0, p0, Lcom/android/settingslib/widget/BannerMessagePreference$ButtonInfo;->mButton:Landroid/widget/Button;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setVisibility(I)V

    .line 360
    :goto_0
    return-void
.end method
