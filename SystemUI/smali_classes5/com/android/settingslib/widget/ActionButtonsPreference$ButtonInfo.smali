.class Lcom/android/settingslib/widget/ActionButtonsPreference$ButtonInfo;
.super Ljava/lang/Object;
.source "ActionButtonsPreference.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/settingslib/widget/ActionButtonsPreference;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "ButtonInfo"
.end annotation


# instance fields
.field private mButton:Landroid/widget/Button;

.field private mIcon:Landroid/graphics/drawable/Drawable;

.field private mIsEnabled:Z

.field private mIsVisible:Z

.field private mListener:Landroid/view/View$OnClickListener;

.field private mText:Ljava/lang/CharSequence;


# direct methods
.method static bridge synthetic -$$Nest$fgetmButton(Lcom/android/settingslib/widget/ActionButtonsPreference$ButtonInfo;)Landroid/widget/Button;
    .locals 0

    iget-object p0, p0, Lcom/android/settingslib/widget/ActionButtonsPreference$ButtonInfo;->mButton:Landroid/widget/Button;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetmIsEnabled(Lcom/android/settingslib/widget/ActionButtonsPreference$ButtonInfo;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/android/settingslib/widget/ActionButtonsPreference$ButtonInfo;->mIsEnabled:Z

    return p0
.end method

.method static bridge synthetic -$$Nest$fgetmIsVisible(Lcom/android/settingslib/widget/ActionButtonsPreference$ButtonInfo;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/android/settingslib/widget/ActionButtonsPreference$ButtonInfo;->mIsVisible:Z

    return p0
.end method

.method static bridge synthetic -$$Nest$fgetmListener(Lcom/android/settingslib/widget/ActionButtonsPreference$ButtonInfo;)Landroid/view/View$OnClickListener;
    .locals 0

    iget-object p0, p0, Lcom/android/settingslib/widget/ActionButtonsPreference$ButtonInfo;->mListener:Landroid/view/View$OnClickListener;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetmText(Lcom/android/settingslib/widget/ActionButtonsPreference$ButtonInfo;)Ljava/lang/CharSequence;
    .locals 0

    iget-object p0, p0, Lcom/android/settingslib/widget/ActionButtonsPreference$ButtonInfo;->mText:Ljava/lang/CharSequence;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fputmButton(Lcom/android/settingslib/widget/ActionButtonsPreference$ButtonInfo;Landroid/widget/Button;)V
    .locals 0

    iput-object p1, p0, Lcom/android/settingslib/widget/ActionButtonsPreference$ButtonInfo;->mButton:Landroid/widget/Button;

    return-void
.end method

.method static bridge synthetic -$$Nest$fputmIcon(Lcom/android/settingslib/widget/ActionButtonsPreference$ButtonInfo;Landroid/graphics/drawable/Drawable;)V
    .locals 0

    iput-object p1, p0, Lcom/android/settingslib/widget/ActionButtonsPreference$ButtonInfo;->mIcon:Landroid/graphics/drawable/Drawable;

    return-void
.end method

.method static bridge synthetic -$$Nest$fputmIsEnabled(Lcom/android/settingslib/widget/ActionButtonsPreference$ButtonInfo;Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/android/settingslib/widget/ActionButtonsPreference$ButtonInfo;->mIsEnabled:Z

    return-void
.end method

.method static bridge synthetic -$$Nest$fputmIsVisible(Lcom/android/settingslib/widget/ActionButtonsPreference$ButtonInfo;Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/android/settingslib/widget/ActionButtonsPreference$ButtonInfo;->mIsVisible:Z

    return-void
.end method

.method static bridge synthetic -$$Nest$fputmListener(Lcom/android/settingslib/widget/ActionButtonsPreference$ButtonInfo;Landroid/view/View$OnClickListener;)V
    .locals 0

    iput-object p1, p0, Lcom/android/settingslib/widget/ActionButtonsPreference$ButtonInfo;->mListener:Landroid/view/View$OnClickListener;

    return-void
.end method

.method static bridge synthetic -$$Nest$fputmText(Lcom/android/settingslib/widget/ActionButtonsPreference$ButtonInfo;Ljava/lang/CharSequence;)V
    .locals 0

    iput-object p1, p0, Lcom/android/settingslib/widget/ActionButtonsPreference$ButtonInfo;->mText:Ljava/lang/CharSequence;

    return-void
.end method

.method constructor <init>()V
    .locals 1

    .line 510
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 515
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/android/settingslib/widget/ActionButtonsPreference$ButtonInfo;->mIsEnabled:Z

    .line 516
    iput-boolean v0, p0, Lcom/android/settingslib/widget/ActionButtonsPreference$ButtonInfo;->mIsVisible:Z

    return-void
.end method

.method private shouldBeVisible()Z
    .locals 1

    .line 544
    iget-boolean v0, p0, Lcom/android/settingslib/widget/ActionButtonsPreference$ButtonInfo;->mIsVisible:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/android/settingslib/widget/ActionButtonsPreference$ButtonInfo;->mText:Ljava/lang/CharSequence;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/android/settingslib/widget/ActionButtonsPreference$ButtonInfo;->mIcon:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    return v0
.end method


# virtual methods
.method isVisible()Z
    .locals 1

    .line 533
    iget-object v0, p0, Lcom/android/settingslib/widget/ActionButtonsPreference$ButtonInfo;->mButton:Landroid/widget/Button;

    invoke-virtual {v0}, Landroid/widget/Button;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method setUpButton()V
    .locals 3

    .line 519
    iget-object v0, p0, Lcom/android/settingslib/widget/ActionButtonsPreference$ButtonInfo;->mButton:Landroid/widget/Button;

    iget-object v1, p0, Lcom/android/settingslib/widget/ActionButtonsPreference$ButtonInfo;->mText:Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    .line 520
    iget-object v0, p0, Lcom/android/settingslib/widget/ActionButtonsPreference$ButtonInfo;->mButton:Landroid/widget/Button;

    iget-object v1, p0, Lcom/android/settingslib/widget/ActionButtonsPreference$ButtonInfo;->mListener:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 521
    iget-object v0, p0, Lcom/android/settingslib/widget/ActionButtonsPreference$ButtonInfo;->mButton:Landroid/widget/Button;

    iget-boolean v1, p0, Lcom/android/settingslib/widget/ActionButtonsPreference$ButtonInfo;->mIsEnabled:Z

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setEnabled(Z)V

    .line 522
    iget-object v0, p0, Lcom/android/settingslib/widget/ActionButtonsPreference$ButtonInfo;->mButton:Landroid/widget/Button;

    const/4 v1, 0x0

    iget-object v2, p0, Lcom/android/settingslib/widget/ActionButtonsPreference$ButtonInfo;->mIcon:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, v1, v2, v1, v1}, Landroid/widget/Button;->setCompoundDrawablesWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 525
    invoke-direct {p0}, Lcom/android/settingslib/widget/ActionButtonsPreference$ButtonInfo;->shouldBeVisible()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 526
    iget-object v0, p0, Lcom/android/settingslib/widget/ActionButtonsPreference$ButtonInfo;->mButton:Landroid/widget/Button;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setVisibility(I)V

    goto :goto_0

    .line 528
    :cond_0
    iget-object v0, p0, Lcom/android/settingslib/widget/ActionButtonsPreference$ButtonInfo;->mButton:Landroid/widget/Button;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setVisibility(I)V

    .line 530
    :goto_0
    return-void
.end method
