.class public Lcom/android/systemui/toast/SystemUIToast;
.super Ljava/lang/Object;
.source "SystemUIToast.java"

# interfaces
.implements Lcom/android/systemui/plugins/ToastPlugin$Toast;


# static fields
.field static final TAG:Ljava/lang/String; = "SystemUIToast"


# instance fields
.field final mContext:Landroid/content/Context;

.field private mDefaultGravity:I

.field final mDefaultHorizontalMargin:I

.field final mDefaultVerticalMargin:I

.field final mDefaultX:I

.field private mDefaultY:I

.field private final mInAnimator:Landroid/animation/Animator;

.field private final mLayoutInflater:Landroid/view/LayoutInflater;

.field private final mOutAnimator:Landroid/animation/Animator;

.field private final mPackageName:Ljava/lang/String;

.field final mPluginToast:Lcom/android/systemui/plugins/ToastPlugin$Toast;

.field final mText:Ljava/lang/CharSequence;

.field private final mToastView:Landroid/view/View;

.field private final mUserId:I


# direct methods
.method constructor <init>(Landroid/view/LayoutInflater;Landroid/content/Context;Ljava/lang/CharSequence;Lcom/android/systemui/plugins/ToastPlugin$Toast;Ljava/lang/String;II)V
    .locals 1
    .param p1, "layoutInflater"    # Landroid/view/LayoutInflater;
    .param p2, "context"    # Landroid/content/Context;
    .param p3, "text"    # Ljava/lang/CharSequence;
    .param p4, "pluginToast"    # Lcom/android/systemui/plugins/ToastPlugin$Toast;
    .param p5, "packageName"    # Ljava/lang/String;
    .param p6, "userId"    # I
    .param p7, "orientation"    # I

    .line 79
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 60
    const/4 v0, 0x0

    iput v0, p0, Lcom/android/systemui/toast/SystemUIToast;->mDefaultX:I

    .line 61
    iput v0, p0, Lcom/android/systemui/toast/SystemUIToast;->mDefaultHorizontalMargin:I

    .line 62
    iput v0, p0, Lcom/android/systemui/toast/SystemUIToast;->mDefaultVerticalMargin:I

    .line 80
    iput-object p1, p0, Lcom/android/systemui/toast/SystemUIToast;->mLayoutInflater:Landroid/view/LayoutInflater;

    .line 81
    iput-object p2, p0, Lcom/android/systemui/toast/SystemUIToast;->mContext:Landroid/content/Context;

    .line 82
    iput-object p3, p0, Lcom/android/systemui/toast/SystemUIToast;->mText:Ljava/lang/CharSequence;

    .line 83
    iput-object p4, p0, Lcom/android/systemui/toast/SystemUIToast;->mPluginToast:Lcom/android/systemui/plugins/ToastPlugin$Toast;

    .line 84
    iput-object p5, p0, Lcom/android/systemui/toast/SystemUIToast;->mPackageName:Ljava/lang/String;

    .line 85
    iput p6, p0, Lcom/android/systemui/toast/SystemUIToast;->mUserId:I

    .line 86
    invoke-direct {p0}, Lcom/android/systemui/toast/SystemUIToast;->inflateToastView()Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/android/systemui/toast/SystemUIToast;->mToastView:Landroid/view/View;

    .line 87
    invoke-direct {p0}, Lcom/android/systemui/toast/SystemUIToast;->createInAnimator()Landroid/animation/Animator;

    move-result-object v0

    iput-object v0, p0, Lcom/android/systemui/toast/SystemUIToast;->mInAnimator:Landroid/animation/Animator;

    .line 88
    invoke-direct {p0}, Lcom/android/systemui/toast/SystemUIToast;->createOutAnimator()Landroid/animation/Animator;

    move-result-object v0

    iput-object v0, p0, Lcom/android/systemui/toast/SystemUIToast;->mOutAnimator:Landroid/animation/Animator;

    .line 90
    invoke-virtual {p0, p7}, Lcom/android/systemui/toast/SystemUIToast;->onOrientationChange(I)V

    .line 91
    return-void
.end method

.method constructor <init>(Landroid/view/LayoutInflater;Landroid/content/Context;Ljava/lang/CharSequence;Ljava/lang/String;II)V
    .locals 8
    .param p1, "layoutInflater"    # Landroid/view/LayoutInflater;
    .param p2, "context"    # Landroid/content/Context;
    .param p3, "text"    # Ljava/lang/CharSequence;
    .param p4, "packageName"    # Ljava/lang/String;
    .param p5, "userId"    # I
    .param p6, "orientation"    # I

    .line 73
    const/4 v4, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v5, p4

    move v6, p5

    move v7, p6

    invoke-direct/range {v0 .. v7}, Lcom/android/systemui/toast/SystemUIToast;-><init>(Landroid/view/LayoutInflater;Landroid/content/Context;Ljava/lang/CharSequence;Lcom/android/systemui/plugins/ToastPlugin$Toast;Ljava/lang/String;II)V

    .line 75
    return-void
.end method

.method private createInAnimator()Landroid/animation/Animator;
    .locals 2

    .line 247
    invoke-direct {p0}, Lcom/android/systemui/toast/SystemUIToast;->isPluginToast()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/android/systemui/toast/SystemUIToast;->mPluginToast:Lcom/android/systemui/plugins/ToastPlugin$Toast;

    invoke-interface {v0}, Lcom/android/systemui/plugins/ToastPlugin$Toast;->getInAnimation()Landroid/animation/Animator;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 248
    iget-object v0, p0, Lcom/android/systemui/toast/SystemUIToast;->mPluginToast:Lcom/android/systemui/plugins/ToastPlugin$Toast;

    invoke-interface {v0}, Lcom/android/systemui/plugins/ToastPlugin$Toast;->getInAnimation()Landroid/animation/Animator;

    move-result-object v0

    return-object v0

    .line 251
    :cond_0
    sget-object v0, Lcom/android/systemui/toast/ToastDefaultAnimation;->Companion:Lcom/android/systemui/toast/ToastDefaultAnimation$Companion;

    invoke-virtual {p0}, Lcom/android/systemui/toast/SystemUIToast;->getView()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/android/systemui/toast/ToastDefaultAnimation$Companion;->toastIn(Landroid/view/View;)Landroid/animation/AnimatorSet;

    move-result-object v0

    return-object v0
.end method

.method private createOutAnimator()Landroid/animation/Animator;
    .locals 2

    .line 255
    invoke-direct {p0}, Lcom/android/systemui/toast/SystemUIToast;->isPluginToast()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/android/systemui/toast/SystemUIToast;->mPluginToast:Lcom/android/systemui/plugins/ToastPlugin$Toast;

    invoke-interface {v0}, Lcom/android/systemui/plugins/ToastPlugin$Toast;->getOutAnimation()Landroid/animation/Animator;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 256
    iget-object v0, p0, Lcom/android/systemui/toast/SystemUIToast;->mPluginToast:Lcom/android/systemui/plugins/ToastPlugin$Toast;

    invoke-interface {v0}, Lcom/android/systemui/plugins/ToastPlugin$Toast;->getOutAnimation()Landroid/animation/Animator;

    move-result-object v0

    return-object v0

    .line 258
    :cond_0
    sget-object v0, Lcom/android/systemui/toast/ToastDefaultAnimation;->Companion:Lcom/android/systemui/toast/ToastDefaultAnimation$Companion;

    invoke-virtual {p0}, Lcom/android/systemui/toast/SystemUIToast;->getView()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/android/systemui/toast/ToastDefaultAnimation$Companion;->toastOut(Landroid/view/View;)Landroid/animation/AnimatorSet;

    move-result-object v0

    return-object v0
.end method

.method public static getBadgedIcon(Landroid/content/Context;Ljava/lang/String;I)Landroid/graphics/drawable/Drawable;
    .locals 5
    .param p0, "context"    # Landroid/content/Context;
    .param p1, "packageName"    # Ljava/lang/String;
    .param p2, "userId"    # I

    .line 267
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    instance-of v0, v0, Landroid/app/Application;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    .line 268
    return-object v1

    .line 272
    :cond_0
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    .line 273
    .local v0, "packageManager":Landroid/content/pm/PackageManager;
    nop

    .line 275
    const-wide/16 v2, 0x80

    invoke-static {v2, v3}, Landroid/content/pm/PackageManager$ApplicationInfoFlags;->of(J)Landroid/content/pm/PackageManager$ApplicationInfoFlags;

    move-result-object v2

    .line 273
    invoke-virtual {v0, p1, v2, p2}, Landroid/content/pm/PackageManager;->getApplicationInfoAsUser(Ljava/lang/String;Landroid/content/pm/PackageManager$ApplicationInfoFlags;I)Landroid/content/pm/ApplicationInfo;

    move-result-object v2

    .line 277
    .local v2, "appInfo":Landroid/content/pm/ApplicationInfo;
    if-eqz v2, :cond_2

    invoke-static {v2, v0}, Lcom/android/systemui/toast/SystemUIToast;->showApplicationIcon(Landroid/content/pm/ApplicationInfo;Landroid/content/pm/PackageManager;)Z

    move-result v3

    if-nez v3, :cond_1

    goto :goto_0

    .line 281
    :cond_1
    invoke-static {p0}, Landroid/util/IconDrawableFactory;->newInstance(Landroid/content/Context;)Landroid/util/IconDrawableFactory;

    move-result-object v3

    .line 282
    .local v3, "iconFactory":Landroid/util/IconDrawableFactory;
    iget v4, v2, Landroid/content/pm/ApplicationInfo;->uid:I

    invoke-static {v4}, Landroid/os/UserHandle;->getUserId(I)I

    move-result v4

    invoke-virtual {v3, v2, v4}, Landroid/util/IconDrawableFactory;->getBadgedIcon(Landroid/content/pm/ApplicationInfo;I)Landroid/graphics/drawable/Drawable;

    move-result-object v1
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v1

    .line 278
    .end local v3    # "iconFactory":Landroid/util/IconDrawableFactory;
    :cond_2
    :goto_0
    return-object v1

    .line 283
    .end local v0    # "packageManager":Landroid/content/pm/PackageManager;
    .end local v2    # "appInfo":Landroid/content/pm/ApplicationInfo;
    :catch_0
    move-exception v0

    .line 284
    .local v0, "e":Landroid/content/pm/PackageManager$NameNotFoundException;
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Couldn\'t find application info for packageName="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " userId="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "SystemUIToast"

    invoke-static {v3, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 286
    return-object v1
.end method

.method private static hasFlag(II)Z
    .locals 1
    .param p0, "flags"    # I
    .param p1, "flag"    # I

    .line 299
    and-int v0, p0, p1

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method private inflateToastView()Landroid/view/View;
    .locals 10

    .line 168
    const-string v0, "SystemUIToast"

    invoke-direct {p0}, Lcom/android/systemui/toast/SystemUIToast;->isPluginToast()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/android/systemui/toast/SystemUIToast;->mPluginToast:Lcom/android/systemui/plugins/ToastPlugin$Toast;

    invoke-interface {v1}, Lcom/android/systemui/plugins/ToastPlugin$Toast;->getView()Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 169
    iget-object v0, p0, Lcom/android/systemui/toast/SystemUIToast;->mPluginToast:Lcom/android/systemui/plugins/ToastPlugin$Toast;

    invoke-interface {v0}, Lcom/android/systemui/plugins/ToastPlugin$Toast;->getView()Landroid/view/View;

    move-result-object v0

    return-object v0

    .line 172
    :cond_0
    iget-object v1, p0, Lcom/android/systemui/toast/SystemUIToast;->mLayoutInflater:Landroid/view/LayoutInflater;

    sget v2, Lcom/android/systemui/res/R$layout;->text_toast:I

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    .line 174
    .local v1, "toastView":Landroid/view/View;
    sget v2, Lcom/android/systemui/res/R$id;->text:I

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    .line 175
    .local v2, "textView":Landroid/widget/TextView;
    sget v3, Lcom/android/systemui/res/R$id;->icon:I

    invoke-virtual {v1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/ImageView;

    .line 177
    .local v3, "iconView":Landroid/widget/ImageView;
    sget v4, Lcom/android/systemui/res/R$id;->obric_text_toast_linearlayout:I

    invoke-virtual {v1, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    .line 179
    .local v4, "toastLayout":Landroid/view/View;
    iget-object v5, p0, Lcom/android/systemui/toast/SystemUIToast;->mText:Ljava/lang/CharSequence;

    invoke-virtual {v2, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 181
    const/4 v5, 0x0

    .line 183
    .local v5, "appInfo":Landroid/content/pm/ApplicationInfo;
    :try_start_0
    iget-object v6, p0, Lcom/android/systemui/toast/SystemUIToast;->mContext:Landroid/content/Context;

    invoke-virtual {v6}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v6

    iget-object v7, p0, Lcom/android/systemui/toast/SystemUIToast;->mPackageName:Ljava/lang/String;

    iget v8, p0, Lcom/android/systemui/toast/SystemUIToast;->mUserId:I

    .line 184
    const/4 v9, 0x0

    invoke-virtual {v6, v7, v9, v8}, Landroid/content/pm/PackageManager;->getApplicationInfoAsUser(Ljava/lang/String;II)Landroid/content/pm/ApplicationInfo;

    move-result-object v6
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    move-object v5, v6

    .line 188
    goto :goto_0

    .line 185
    :catch_0
    move-exception v6

    .line 186
    .local v6, "e":Landroid/content/pm/PackageManager$NameNotFoundException;
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "Package name not found package="

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    iget-object v8, p0, Lcom/android/systemui/toast/SystemUIToast;->mPackageName:Ljava/lang/String;

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string v8, " user="

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    iget v8, p0, Lcom/android/systemui/toast/SystemUIToast;->mUserId:I

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v0, v7}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 190
    .end local v6    # "e":Landroid/content/pm/PackageManager$NameNotFoundException;
    :goto_0
    const/16 v6, 0x8

    if-eqz v5, :cond_1

    iget v7, v5, Landroid/content/pm/ApplicationInfo;->targetSdkVersion:I

    const/16 v8, 0x1f

    if-ge v7, v8, :cond_1

    .line 192
    const v0, 0x7fffffff

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 195
    sget v0, Lcom/android/systemui/res/R$id;->icon:I

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    .line 197
    iget-object v0, p0, Lcom/android/systemui/toast/SystemUIToast;->mContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v6, Lcom/android/systemui/res/R$dimen;->text_toast_padding_start:I

    invoke-virtual {v0, v6}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    .line 198
    invoke-virtual {v4}, Landroid/view/View;->getPaddingTop()I

    move-result v6

    .line 199
    invoke-virtual {v4}, Landroid/view/View;->getPaddingRight()I

    move-result v7

    .line 200
    invoke-virtual {v4}, Landroid/view/View;->getPaddingBottom()I

    move-result v8

    .line 197
    invoke-virtual {v4, v0, v6, v7, v8}, Landroid/view/View;->setPadding(IIII)V

    goto/16 :goto_1

    .line 203
    :cond_1
    iget-object v7, p0, Lcom/android/systemui/toast/SystemUIToast;->mContext:Landroid/content/Context;

    iget-object v8, p0, Lcom/android/systemui/toast/SystemUIToast;->mPackageName:Ljava/lang/String;

    iget v9, p0, Lcom/android/systemui/toast/SystemUIToast;->mUserId:I

    invoke-static {v7, v8, v9}, Lcom/android/systemui/toast/SystemUIToast;->getBadgedIcon(Landroid/content/Context;Ljava/lang/String;I)Landroid/graphics/drawable/Drawable;

    move-result-object v7

    .line 204
    .local v7, "icon":Landroid/graphics/drawable/Drawable;
    if-nez v7, :cond_2

    .line 205
    invoke-virtual {v3, v6}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 207
    iget-object v0, p0, Lcom/android/systemui/toast/SystemUIToast;->mContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v6, Lcom/android/systemui/res/R$dimen;->text_toast_padding_start:I

    invoke-virtual {v0, v6}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    .line 208
    invoke-virtual {v4}, Landroid/view/View;->getPaddingTop()I

    move-result v6

    .line 209
    invoke-virtual {v4}, Landroid/view/View;->getPaddingRight()I

    move-result v8

    .line 210
    invoke-virtual {v4}, Landroid/view/View;->getPaddingBottom()I

    move-result v9

    .line 207
    invoke-virtual {v4, v0, v6, v8, v9}, Landroid/view/View;->setPadding(IIII)V

    goto :goto_1

    .line 213
    :cond_2
    invoke-virtual {v3, v7}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 214
    if-nez v5, :cond_3

    .line 215
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "No appInfo for pkg="

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    iget-object v8, p0, Lcom/android/systemui/toast/SystemUIToast;->mPackageName:Ljava/lang/String;

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v8, " usr="

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    iget v8, p0, Lcom/android/systemui/toast/SystemUIToast;->mUserId:I

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v0, v6}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_1

    .line 216
    :cond_3
    iget v6, v5, Landroid/content/pm/ApplicationInfo;->labelRes:I

    if-eqz v6, :cond_4

    .line 218
    :try_start_1
    iget-object v6, p0, Lcom/android/systemui/toast/SystemUIToast;->mContext:Landroid/content/Context;

    invoke-virtual {v6}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v6

    new-instance v8, Landroid/content/res/Configuration;

    iget-object v9, p0, Lcom/android/systemui/toast/SystemUIToast;->mContext:Landroid/content/Context;

    .line 220
    invoke-virtual {v9}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v9

    invoke-virtual {v9}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v9

    invoke-direct {v8, v9}, Landroid/content/res/Configuration;-><init>(Landroid/content/res/Configuration;)V

    .line 218
    invoke-virtual {v6, v5, v8}, Landroid/content/pm/PackageManager;->getResourcesForApplication(Landroid/content/pm/ApplicationInfo;Landroid/content/res/Configuration;)Landroid/content/res/Resources;

    move-result-object v6

    .line 221
    .local v6, "res":Landroid/content/res/Resources;
    iget v8, v5, Landroid/content/pm/ApplicationInfo;->labelRes:I

    invoke-virtual {v6, v8}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v3, v8}, Landroid/widget/ImageView;->setContentDescription(Ljava/lang/CharSequence;)V
    :try_end_1
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_1 .. :try_end_1} :catch_1

    .line 224
    .end local v6    # "res":Landroid/content/res/Resources;
    goto :goto_1

    .line 222
    :catch_1
    move-exception v6

    .line 223
    .local v6, "e":Landroid/content/pm/PackageManager$NameNotFoundException;
    const-string v8, "Cannot find application resources for icon label."

    invoke-static {v0, v8}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 228
    .end local v6    # "e":Landroid/content/pm/PackageManager$NameNotFoundException;
    .end local v7    # "icon":Landroid/graphics/drawable/Drawable;
    :cond_4
    :goto_1
    return-object v1
.end method

.method private isPluginToast()Z
    .locals 1

    .line 164
    iget-object v0, p0, Lcom/android/systemui/toast/SystemUIToast;->mPluginToast:Lcom/android/systemui/plugins/ToastPlugin$Toast;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method private static showApplicationIcon(Landroid/content/pm/ApplicationInfo;Landroid/content/pm/PackageManager;)Z
    .locals 2
    .param p0, "appInfo"    # Landroid/content/pm/ApplicationInfo;
    .param p1, "packageManager"    # Landroid/content/pm/PackageManager;

    .line 292
    iget v0, p0, Landroid/content/pm/ApplicationInfo;->flags:I

    const/16 v1, 0x81

    invoke-static {v0, v1}, Lcom/android/systemui/toast/SystemUIToast;->hasFlag(II)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    .line 293
    iget-object v0, p0, Landroid/content/pm/ApplicationInfo;->packageName:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/content/pm/PackageManager;->getLaunchIntentForPackage(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1

    .line 295
    :cond_1
    return v1
.end method


# virtual methods
.method public getGravity()Ljava/lang/Integer;
    .locals 1

    .line 96
    invoke-direct {p0}, Lcom/android/systemui/toast/SystemUIToast;->isPluginToast()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/android/systemui/toast/SystemUIToast;->mPluginToast:Lcom/android/systemui/plugins/ToastPlugin$Toast;

    invoke-interface {v0}, Lcom/android/systemui/plugins/ToastPlugin$Toast;->getGravity()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 97
    iget-object v0, p0, Lcom/android/systemui/toast/SystemUIToast;->mPluginToast:Lcom/android/systemui/plugins/ToastPlugin$Toast;

    invoke-interface {v0}, Lcom/android/systemui/plugins/ToastPlugin$Toast;->getGravity()Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    .line 99
    :cond_0
    iget v0, p0, Lcom/android/systemui/toast/SystemUIToast;->mDefaultGravity:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method

.method public getHorizontalMargin()Ljava/lang/Integer;
    .locals 1

    .line 123
    invoke-direct {p0}, Lcom/android/systemui/toast/SystemUIToast;->isPluginToast()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/android/systemui/toast/SystemUIToast;->mPluginToast:Lcom/android/systemui/plugins/ToastPlugin$Toast;

    invoke-interface {v0}, Lcom/android/systemui/plugins/ToastPlugin$Toast;->getHorizontalMargin()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 124
    iget-object v0, p0, Lcom/android/systemui/toast/SystemUIToast;->mPluginToast:Lcom/android/systemui/plugins/ToastPlugin$Toast;

    invoke-interface {v0}, Lcom/android/systemui/plugins/ToastPlugin$Toast;->getHorizontalMargin()Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    .line 126
    :cond_0
    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method

.method public getInAnimation()Landroid/animation/Animator;
    .locals 1

    .line 147
    iget-object v0, p0, Lcom/android/systemui/toast/SystemUIToast;->mInAnimator:Landroid/animation/Animator;

    return-object v0
.end method

.method public getOutAnimation()Landroid/animation/Animator;
    .locals 1

    .line 153
    iget-object v0, p0, Lcom/android/systemui/toast/SystemUIToast;->mOutAnimator:Landroid/animation/Animator;

    return-object v0
.end method

.method public getVerticalMargin()Ljava/lang/Integer;
    .locals 1

    .line 132
    invoke-direct {p0}, Lcom/android/systemui/toast/SystemUIToast;->isPluginToast()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/android/systemui/toast/SystemUIToast;->mPluginToast:Lcom/android/systemui/plugins/ToastPlugin$Toast;

    invoke-interface {v0}, Lcom/android/systemui/plugins/ToastPlugin$Toast;->getVerticalMargin()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 133
    iget-object v0, p0, Lcom/android/systemui/toast/SystemUIToast;->mPluginToast:Lcom/android/systemui/plugins/ToastPlugin$Toast;

    invoke-interface {v0}, Lcom/android/systemui/plugins/ToastPlugin$Toast;->getVerticalMargin()Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    .line 135
    :cond_0
    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method

.method public getView()Landroid/view/View;
    .locals 1

    .line 141
    iget-object v0, p0, Lcom/android/systemui/toast/SystemUIToast;->mToastView:Landroid/view/View;

    return-object v0
.end method

.method public getXOffset()Ljava/lang/Integer;
    .locals 1

    .line 105
    invoke-direct {p0}, Lcom/android/systemui/toast/SystemUIToast;->isPluginToast()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/android/systemui/toast/SystemUIToast;->mPluginToast:Lcom/android/systemui/plugins/ToastPlugin$Toast;

    invoke-interface {v0}, Lcom/android/systemui/plugins/ToastPlugin$Toast;->getXOffset()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 106
    iget-object v0, p0, Lcom/android/systemui/toast/SystemUIToast;->mPluginToast:Lcom/android/systemui/plugins/ToastPlugin$Toast;

    invoke-interface {v0}, Lcom/android/systemui/plugins/ToastPlugin$Toast;->getXOffset()Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    .line 108
    :cond_0
    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method

.method public getYOffset()Ljava/lang/Integer;
    .locals 1

    .line 114
    invoke-direct {p0}, Lcom/android/systemui/toast/SystemUIToast;->isPluginToast()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/android/systemui/toast/SystemUIToast;->mPluginToast:Lcom/android/systemui/plugins/ToastPlugin$Toast;

    invoke-interface {v0}, Lcom/android/systemui/plugins/ToastPlugin$Toast;->getYOffset()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 115
    iget-object v0, p0, Lcom/android/systemui/toast/SystemUIToast;->mPluginToast:Lcom/android/systemui/plugins/ToastPlugin$Toast;

    invoke-interface {v0}, Lcom/android/systemui/plugins/ToastPlugin$Toast;->getYOffset()Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    .line 117
    :cond_0
    iget v0, p0, Lcom/android/systemui/toast/SystemUIToast;->mDefaultY:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method

.method public hasCustomAnimation()Z
    .locals 1

    .line 160
    invoke-virtual {p0}, Lcom/android/systemui/toast/SystemUIToast;->getInAnimation()Landroid/animation/Animator;

    move-result-object v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lcom/android/systemui/toast/SystemUIToast;->getOutAnimation()Landroid/animation/Animator;

    move-result-object v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method public onOrientationChange(I)V
    .locals 2
    .param p1, "orientation"    # I

    .line 235
    iget-object v0, p0, Lcom/android/systemui/toast/SystemUIToast;->mPluginToast:Lcom/android/systemui/plugins/ToastPlugin$Toast;

    if-eqz v0, :cond_0

    .line 236
    iget-object v0, p0, Lcom/android/systemui/toast/SystemUIToast;->mPluginToast:Lcom/android/systemui/plugins/ToastPlugin$Toast;

    invoke-interface {v0, p1}, Lcom/android/systemui/plugins/ToastPlugin$Toast;->onOrientationChange(I)V

    .line 240
    :cond_0
    iget-object v0, p0, Lcom/android/systemui/toast/SystemUIToast;->mContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/android/systemui/res/R$dimen;->toast_y_offset:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, Lcom/android/systemui/toast/SystemUIToast;->mDefaultY:I

    .line 242
    iget-object v0, p0, Lcom/android/systemui/toast/SystemUIToast;->mContext:Landroid/content/Context;

    .line 243
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x10e0140

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v0

    iput v0, p0, Lcom/android/systemui/toast/SystemUIToast;->mDefaultGravity:I

    .line 244
    return-void
.end method
