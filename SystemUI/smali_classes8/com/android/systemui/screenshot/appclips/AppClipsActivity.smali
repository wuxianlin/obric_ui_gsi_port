.class public Lcom/android/systemui/screenshot/appclips/AppClipsActivity;
.super Landroidx/activity/ComponentActivity;
.source "AppClipsActivity.java"


# static fields
.field private static final APPLICATION_INFO_FLAGS:Landroid/content/pm/PackageManager$ApplicationInfoFlags;

.field private static final TAG:Ljava/lang/String;


# instance fields
.field private final mBroadcastReceiver:Landroid/content/BroadcastReceiver;

.field private mCallingPackageName:Ljava/lang/String;

.field private mCallingPackageUid:I

.field private mCancel:Landroid/widget/Button;

.field private mCropView:Lcom/android/systemui/screenshot/scroll/CropView;

.field private final mIntentFilter:Landroid/content/IntentFilter;

.field private mLayout:Landroid/view/View;

.field private final mPackageManager:Landroid/content/pm/PackageManager;

.field private mPreview:Landroid/widget/ImageView;

.field private mResultReceiver:Landroid/os/ResultReceiver;

.field private mRoot:Landroid/view/View;

.field private mSave:Landroid/widget/Button;

.field private final mUiEventLogger:Lcom/android/internal/logging/UiEventLogger;

.field private final mUserTracker:Lcom/android/systemui/settings/UserTracker;

.field private mViewModel:Lcom/android/systemui/screenshot/appclips/AppClipsViewModel;

.field private final mViewModelFactory:Lcom/android/systemui/screenshot/appclips/AppClipsViewModel$Factory;


# direct methods
.method public static synthetic $r8$lambda$5KrtZofjmgKjMDITHP3wqPta2PU(Lcom/android/systemui/screenshot/appclips/AppClipsActivity;Landroid/net/Uri;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/systemui/screenshot/appclips/AppClipsActivity;->setResultThenFinish(Landroid/net/Uri;)V

    return-void
.end method

.method public static synthetic $r8$lambda$H1ofckz2eFlNa-6gnb2XXqopAbc(Lcom/android/systemui/screenshot/appclips/AppClipsActivity;I)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/systemui/screenshot/appclips/AppClipsActivity;->setErrorThenFinish(I)V

    return-void
.end method

.method public static synthetic $r8$lambda$nHdA6PMFqwaZ-muEwbxFT3DyBQo(Lcom/android/systemui/screenshot/appclips/AppClipsActivity;Landroid/view/View;IIIIIIII)V
    .locals 0

    invoke-direct/range {p0 .. p9}, Lcom/android/systemui/screenshot/appclips/AppClipsActivity;->lambda$onCreate$0(Landroid/view/View;IIIIIIII)V

    return-void
.end method

.method public static synthetic $r8$lambda$qObxpLGPY43o8KffJnRJqaWOynw(Lcom/android/systemui/screenshot/appclips/AppClipsActivity;Landroid/graphics/Bitmap;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/systemui/screenshot/appclips/AppClipsActivity;->setScreenshot(Landroid/graphics/Bitmap;)V

    return-void
.end method

.method public static synthetic $r8$lambda$stcjMVf1JwQ0vVO3T941Qunv0VY(Lcom/android/systemui/screenshot/appclips/AppClipsActivity;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/systemui/screenshot/appclips/AppClipsActivity;->onClick(Landroid/view/View;)V

    return-void
.end method

.method static bridge synthetic -$$Nest$fputmResultReceiver(Lcom/android/systemui/screenshot/appclips/AppClipsActivity;Landroid/os/ResultReceiver;)V
    .locals 0

    iput-object p1, p0, Lcom/android/systemui/screenshot/appclips/AppClipsActivity;->mResultReceiver:Landroid/os/ResultReceiver;

    return-void
.end method

.method static constructor <clinit>()V
    .locals 2

    .line 81
    const-class v0, Lcom/android/systemui/screenshot/appclips/AppClipsActivity;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/android/systemui/screenshot/appclips/AppClipsActivity;->TAG:Ljava/lang/String;

    .line 82
    const-wide/16 v0, 0x0

    invoke-static {v0, v1}, Landroid/content/pm/PackageManager$ApplicationInfoFlags;->of(J)Landroid/content/pm/PackageManager$ApplicationInfoFlags;

    move-result-object v0

    sput-object v0, Lcom/android/systemui/screenshot/appclips/AppClipsActivity;->APPLICATION_INFO_FLAGS:Landroid/content/pm/PackageManager$ApplicationInfoFlags;

    return-void
.end method

.method public constructor <init>(Lcom/android/systemui/screenshot/appclips/AppClipsViewModel$Factory;Landroid/content/pm/PackageManager;Lcom/android/systemui/settings/UserTracker;Lcom/android/internal/logging/UiEventLogger;)V
    .locals 2
    .param p1, "viewModelFactory"    # Lcom/android/systemui/screenshot/appclips/AppClipsViewModel$Factory;
    .param p2, "packageManager"    # Landroid/content/pm/PackageManager;
    .param p3, "userTracker"    # Lcom/android/systemui/settings/UserTracker;
    .param p4, "uiEventLogger"    # Lcom/android/internal/logging/UiEventLogger;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .line 106
    invoke-direct {p0}, Landroidx/activity/ComponentActivity;-><init>()V

    .line 107
    iput-object p1, p0, Lcom/android/systemui/screenshot/appclips/AppClipsActivity;->mViewModelFactory:Lcom/android/systemui/screenshot/appclips/AppClipsViewModel$Factory;

    .line 108
    iput-object p2, p0, Lcom/android/systemui/screenshot/appclips/AppClipsActivity;->mPackageManager:Landroid/content/pm/PackageManager;

    .line 109
    iput-object p3, p0, Lcom/android/systemui/screenshot/appclips/AppClipsActivity;->mUserTracker:Lcom/android/systemui/settings/UserTracker;

    .line 110
    iput-object p4, p0, Lcom/android/systemui/screenshot/appclips/AppClipsActivity;->mUiEventLogger:Lcom/android/internal/logging/UiEventLogger;

    .line 112
    new-instance v0, Lcom/android/systemui/screenshot/appclips/AppClipsActivity$1;

    invoke-direct {v0, p0}, Lcom/android/systemui/screenshot/appclips/AppClipsActivity$1;-><init>(Lcom/android/systemui/screenshot/appclips/AppClipsActivity;)V

    iput-object v0, p0, Lcom/android/systemui/screenshot/appclips/AppClipsActivity;->mBroadcastReceiver:Landroid/content/BroadcastReceiver;

    .line 127
    new-instance v0, Landroid/content/IntentFilter;

    sget-object v1, Lcom/android/systemui/screenshot/appclips/AppClipsTrampolineActivity;->ACTION_FINISH_FROM_TRAMPOLINE:Ljava/lang/String;

    invoke-direct {v0, v1}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/android/systemui/screenshot/appclips/AppClipsActivity;->mIntentFilter:Landroid/content/IntentFilter;

    .line 128
    return-void
.end method

.method private synthetic lambda$onCreate$0(Landroid/view/View;IIIIIIII)V
    .locals 0
    .param p1, "v"    # Landroid/view/View;
    .param p2, "left"    # I
    .param p3, "top"    # I
    .param p4, "right"    # I
    .param p5, "bottom"    # I
    .param p6, "oldLeft"    # I
    .param p7, "oldTop"    # I
    .param p8, "oldRight"    # I
    .param p9, "oldBottom"    # I

    .line 163
    invoke-direct {p0}, Lcom/android/systemui/screenshot/appclips/AppClipsActivity;->updateImageDimensions()V

    return-void
.end method

.method private logUiEvent(Lcom/android/internal/logging/UiEventLogger$UiEventEnum;)V
    .locals 3
    .param p1, "uiEvent"    # Lcom/android/internal/logging/UiEventLogger$UiEventEnum;

    .line 305
    iget-object v0, p0, Lcom/android/systemui/screenshot/appclips/AppClipsActivity;->mUiEventLogger:Lcom/android/internal/logging/UiEventLogger;

    iget v1, p0, Lcom/android/systemui/screenshot/appclips/AppClipsActivity;->mCallingPackageUid:I

    iget-object v2, p0, Lcom/android/systemui/screenshot/appclips/AppClipsActivity;->mCallingPackageName:Ljava/lang/String;

    invoke-interface {v0, p1, v1, v2}, Lcom/android/internal/logging/UiEventLogger;->log(Lcom/android/internal/logging/UiEventLogger$UiEventEnum;ILjava/lang/String;)V

    .line 306
    return-void
.end method

.method private onClick(Landroid/view/View;)V
    .locals 2
    .param p1, "view"    # Landroid/view/View;

    .line 223
    iget-object v0, p0, Lcom/android/systemui/screenshot/appclips/AppClipsActivity;->mSave:Landroid/widget/Button;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setEnabled(Z)V

    .line 224
    iget-object v0, p0, Lcom/android/systemui/screenshot/appclips/AppClipsActivity;->mCancel:Landroid/widget/Button;

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setEnabled(Z)V

    .line 226
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    .line 227
    .local v0, "id":I
    sget v1, Lcom/android/systemui/res/R$id;->save:I

    if-ne v0, v1, :cond_0

    .line 228
    invoke-direct {p0}, Lcom/android/systemui/screenshot/appclips/AppClipsActivity;->saveScreenshotThenFinish()V

    goto :goto_0

    .line 230
    :cond_0
    const/4 v1, 0x2

    invoke-direct {p0, v1}, Lcom/android/systemui/screenshot/appclips/AppClipsActivity;->setErrorThenFinish(I)V

    .line 232
    :goto_0
    return-void
.end method

.method private saveScreenshotThenFinish()V
    .locals 5

    .line 235
    iget-object v0, p0, Lcom/android/systemui/screenshot/appclips/AppClipsActivity;->mPreview:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 236
    .local v0, "drawable":Landroid/graphics/drawable/Drawable;
    const/4 v1, 0x1

    if-nez v0, :cond_0

    .line 237
    invoke-direct {p0, v1}, Lcom/android/systemui/screenshot/appclips/AppClipsActivity;->setErrorThenFinish(I)V

    .line 238
    return-void

    .line 241
    :cond_0
    iget-object v2, p0, Lcom/android/systemui/screenshot/appclips/AppClipsActivity;->mCropView:Lcom/android/systemui/screenshot/scroll/CropView;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v3

    .line 242
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v4

    .line 241
    invoke-virtual {v2, v3, v4}, Lcom/android/systemui/screenshot/scroll/CropView;->getCropBoundaries(II)Landroid/graphics/Rect;

    move-result-object v2

    .line 244
    .local v2, "bounds":Landroid/graphics/Rect;
    invoke-virtual {v2}, Landroid/graphics/Rect;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_1

    .line 245
    invoke-direct {p0, v1}, Lcom/android/systemui/screenshot/appclips/AppClipsActivity;->setErrorThenFinish(I)V

    .line 246
    return-void

    .line 249
    :cond_1
    invoke-direct {p0}, Lcom/android/systemui/screenshot/appclips/AppClipsActivity;->updateImageDimensions()V

    .line 250
    iget-object v1, p0, Lcom/android/systemui/screenshot/appclips/AppClipsActivity;->mViewModel:Lcom/android/systemui/screenshot/appclips/AppClipsViewModel;

    invoke-virtual {p0}, Lcom/android/systemui/screenshot/appclips/AppClipsActivity;->getUser()Landroid/os/UserHandle;

    move-result-object v3

    invoke-virtual {v1, v0, v2, v3}, Lcom/android/systemui/screenshot/appclips/AppClipsViewModel;->saveScreenshotThenFinish(Landroid/graphics/drawable/Drawable;Landroid/graphics/Rect;Landroid/os/UserHandle;)V

    .line 251
    return-void
.end method

.method private setError(I)V
    .locals 3
    .param p1, "errorCode"    # I

    .line 285
    iget-object v0, p0, Lcom/android/systemui/screenshot/appclips/AppClipsActivity;->mResultReceiver:Landroid/os/ResultReceiver;

    if-nez v0, :cond_0

    .line 286
    return-void

    .line 289
    :cond_0
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 290
    .local v0, "data":Landroid/os/Bundle;
    const-string v1, "android.intent.extra.CAPTURE_CONTENT_FOR_NOTE_STATUS_CODE"

    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 292
    :try_start_0
    iget-object v1, p0, Lcom/android/systemui/screenshot/appclips/AppClipsActivity;->mResultReceiver:Landroid/os/ResultReceiver;

    const/4 v2, -0x1

    invoke-virtual {v1, v2, v0}, Landroid/os/ResultReceiver;->send(ILandroid/os/Bundle;)V

    .line 293
    const/4 v1, 0x2

    if-ne p1, v1, :cond_1

    .line 294
    sget-object v1, Lcom/android/systemui/screenshot/appclips/AppClipsEvent;->SCREENSHOT_FOR_NOTE_CANCELLED:Lcom/android/systemui/screenshot/appclips/AppClipsEvent;

    invoke-direct {p0, v1}, Lcom/android/systemui/screenshot/appclips/AppClipsActivity;->logUiEvent(Lcom/android/internal/logging/UiEventLogger$UiEventEnum;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 298
    :cond_1
    goto :goto_0

    .line 296
    :catch_0
    move-exception v1

    .line 301
    :goto_0
    const/4 v1, 0x0

    iput-object v1, p0, Lcom/android/systemui/screenshot/appclips/AppClipsActivity;->mResultReceiver:Landroid/os/ResultReceiver;

    .line 302
    return-void
.end method

.method private setErrorThenFinish(I)V
    .locals 0
    .param p1, "errorCode"    # I

    .line 280
    invoke-direct {p0, p1}, Lcom/android/systemui/screenshot/appclips/AppClipsActivity;->setError(I)V

    .line 281
    invoke-virtual {p0}, Lcom/android/systemui/screenshot/appclips/AppClipsActivity;->finish()V

    .line 282
    return-void
.end method

.method private setResultThenFinish(Landroid/net/Uri;)V
    .locals 3
    .param p1, "uri"    # Landroid/net/Uri;

    .line 254
    iget-object v0, p0, Lcom/android/systemui/screenshot/appclips/AppClipsActivity;->mResultReceiver:Landroid/os/ResultReceiver;

    if-nez v0, :cond_0

    .line 255
    return-void

    .line 261
    :cond_0
    iget-object v0, p0, Lcom/android/systemui/screenshot/appclips/AppClipsActivity;->mCallingPackageName:Ljava/lang/String;

    const/4 v1, 0x1

    invoke-virtual {p0, v0, p1, v1}, Lcom/android/systemui/screenshot/appclips/AppClipsActivity;->grantUriPermission(Ljava/lang/String;Landroid/net/Uri;I)V

    .line 263
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 264
    .local v0, "data":Landroid/os/Bundle;
    const-string v1, "android.intent.extra.CAPTURE_CONTENT_FOR_NOTE_STATUS_CODE"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 266
    sget-object v1, Lcom/android/systemui/screenshot/appclips/AppClipsTrampolineActivity;->EXTRA_SCREENSHOT_URI:Ljava/lang/String;

    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 268
    :try_start_0
    iget-object v1, p0, Lcom/android/systemui/screenshot/appclips/AppClipsActivity;->mResultReceiver:Landroid/os/ResultReceiver;

    const/4 v2, -0x1

    invoke-virtual {v1, v2, v0}, Landroid/os/ResultReceiver;->send(ILandroid/os/Bundle;)V

    .line 269
    sget-object v1, Lcom/android/systemui/screenshot/appclips/AppClipsEvent;->SCREENSHOT_FOR_NOTE_ACCEPTED:Lcom/android/systemui/screenshot/appclips/AppClipsEvent;

    invoke-direct {p0, v1}, Lcom/android/systemui/screenshot/appclips/AppClipsActivity;->logUiEvent(Lcom/android/internal/logging/UiEventLogger$UiEventEnum;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 272
    goto :goto_0

    .line 270
    :catch_0
    move-exception v1

    .line 275
    :goto_0
    const/4 v1, 0x0

    iput-object v1, p0, Lcom/android/systemui/screenshot/appclips/AppClipsActivity;->mResultReceiver:Landroid/os/ResultReceiver;

    .line 276
    invoke-virtual {p0}, Lcom/android/systemui/screenshot/appclips/AppClipsActivity;->finish()V

    .line 277
    return-void
.end method

.method private setScreenshot(Landroid/graphics/Bitmap;)V
    .locals 4
    .param p1, "screenshot"    # Landroid/graphics/Bitmap;

    .line 210
    const v0, 0x10104e2

    invoke-static {p0, v0}, Lcom/android/settingslib/Utils;->getColorAttr(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object v0

    .line 211
    invoke-virtual {v0}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    move-result v0

    .line 212
    .local v0, "colorBackgroundFloating":I
    iget-object v1, p0, Lcom/android/systemui/screenshot/appclips/AppClipsActivity;->mRoot:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/View;->setBackgroundColor(I)V

    .line 214
    new-instance v1, Landroid/graphics/drawable/BitmapDrawable;

    invoke-virtual {p0}, Lcom/android/systemui/screenshot/appclips/AppClipsActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-direct {v1, v2, p1}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    .line 215
    .local v1, "drawable":Landroid/graphics/drawable/BitmapDrawable;
    iget-object v2, p0, Lcom/android/systemui/screenshot/appclips/AppClipsActivity;->mPreview:Landroid/widget/ImageView;

    invoke-virtual {v2, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 216
    iget-object v2, p0, Lcom/android/systemui/screenshot/appclips/AppClipsActivity;->mPreview:Landroid/widget/ImageView;

    const/high16 v3, 0x3f800000    # 1.0f

    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setAlpha(F)V

    .line 219
    iget-object v2, p0, Lcom/android/systemui/screenshot/appclips/AppClipsActivity;->mLayout:Landroid/view/View;

    invoke-virtual {p0, v2}, Lcom/android/systemui/screenshot/appclips/AppClipsActivity;->setContentView(Landroid/view/View;)V

    .line 220
    return-void
.end method

.method private setUpUiLogging(Landroid/content/Intent;)V
    .locals 4
    .param p1, "intent"    # Landroid/content/Intent;

    .line 197
    sget-object v0, Lcom/android/systemui/screenshot/appclips/AppClipsTrampolineActivity;->EXTRA_CALLING_PACKAGE_NAME:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/android/systemui/screenshot/appclips/AppClipsActivity;->mCallingPackageName:Ljava/lang/String;

    .line 198
    const/4 v0, 0x0

    iput v0, p0, Lcom/android/systemui/screenshot/appclips/AppClipsActivity;->mCallingPackageUid:I

    .line 200
    :try_start_0
    iget-object v0, p0, Lcom/android/systemui/screenshot/appclips/AppClipsActivity;->mPackageManager:Landroid/content/pm/PackageManager;

    iget-object v1, p0, Lcom/android/systemui/screenshot/appclips/AppClipsActivity;->mCallingPackageName:Ljava/lang/String;

    sget-object v2, Lcom/android/systemui/screenshot/appclips/AppClipsActivity;->APPLICATION_INFO_FLAGS:Landroid/content/pm/PackageManager$ApplicationInfoFlags;

    iget-object v3, p0, Lcom/android/systemui/screenshot/appclips/AppClipsActivity;->mUserTracker:Lcom/android/systemui/settings/UserTracker;

    .line 201
    invoke-interface {v3}, Lcom/android/systemui/settings/UserTracker;->getUserId()I

    move-result v3

    .line 200
    invoke-virtual {v0, v1, v2, v3}, Landroid/content/pm/PackageManager;->getApplicationInfoAsUser(Ljava/lang/String;Landroid/content/pm/PackageManager$ApplicationInfoFlags;I)Landroid/content/pm/ApplicationInfo;

    move-result-object v0

    iget v0, v0, Landroid/content/pm/ApplicationInfo;->uid:I

    iput v0, p0, Lcom/android/systemui/screenshot/appclips/AppClipsActivity;->mCallingPackageUid:I
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 204
    goto :goto_0

    .line 202
    :catch_0
    move-exception v0

    .line 203
    .local v0, "e":Landroid/content/pm/PackageManager$NameNotFoundException;
    sget-object v1, Lcom/android/systemui/screenshot/appclips/AppClipsActivity;->TAG:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Couldn\'t find notes app UID "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 205
    .end local v0    # "e":Landroid/content/pm/PackageManager$NameNotFoundException;
    :goto_0
    return-void
.end method

.method private updateImageDimensions()V
    .locals 9

    .line 309
    iget-object v0, p0, Lcom/android/systemui/screenshot/appclips/AppClipsActivity;->mPreview:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 310
    .local v0, "drawable":Landroid/graphics/drawable/Drawable;
    if-nez v0, :cond_0

    .line 311
    return-void

    .line 314
    :cond_0
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v1

    .line 315
    .local v1, "bounds":Landroid/graphics/Rect;
    invoke-virtual {v1}, Landroid/graphics/Rect;->width()I

    move-result v2

    int-to-float v2, v2

    invoke-virtual {v1}, Landroid/graphics/Rect;->height()I

    move-result v3

    int-to-float v3, v3

    div-float/2addr v2, v3

    .line 316
    .local v2, "imageRatio":F
    iget-object v3, p0, Lcom/android/systemui/screenshot/appclips/AppClipsActivity;->mPreview:Landroid/widget/ImageView;

    invoke-virtual {v3}, Landroid/widget/ImageView;->getWidth()I

    move-result v3

    iget-object v4, p0, Lcom/android/systemui/screenshot/appclips/AppClipsActivity;->mPreview:Landroid/widget/ImageView;

    invoke-virtual {v4}, Landroid/widget/ImageView;->getPaddingLeft()I

    move-result v4

    sub-int/2addr v3, v4

    iget-object v4, p0, Lcom/android/systemui/screenshot/appclips/AppClipsActivity;->mPreview:Landroid/widget/ImageView;

    .line 317
    invoke-virtual {v4}, Landroid/widget/ImageView;->getPaddingRight()I

    move-result v4

    sub-int/2addr v3, v4

    .line 318
    .local v3, "previewWidth":I
    iget-object v4, p0, Lcom/android/systemui/screenshot/appclips/AppClipsActivity;->mPreview:Landroid/widget/ImageView;

    invoke-virtual {v4}, Landroid/widget/ImageView;->getHeight()I

    move-result v4

    iget-object v5, p0, Lcom/android/systemui/screenshot/appclips/AppClipsActivity;->mPreview:Landroid/widget/ImageView;

    invoke-virtual {v5}, Landroid/widget/ImageView;->getPaddingTop()I

    move-result v5

    sub-int/2addr v4, v5

    iget-object v5, p0, Lcom/android/systemui/screenshot/appclips/AppClipsActivity;->mPreview:Landroid/widget/ImageView;

    .line 319
    invoke-virtual {v5}, Landroid/widget/ImageView;->getPaddingBottom()I

    move-result v5

    sub-int/2addr v4, v5

    .line 320
    .local v4, "previewHeight":I
    int-to-float v5, v3

    int-to-float v6, v4

    div-float/2addr v5, v6

    .line 322
    .local v5, "viewRatio":F
    cmpl-float v6, v2, v5

    if-lez v6, :cond_1

    .line 325
    int-to-float v6, v4

    mul-float/2addr v6, v5

    div-float/2addr v6, v2

    float-to-int v6, v6

    .line 326
    .local v6, "imageHeight":I
    sub-int v7, v4, v6

    div-int/lit8 v7, v7, 0x2

    .line 327
    .local v7, "extraPadding":I
    iget-object v8, p0, Lcom/android/systemui/screenshot/appclips/AppClipsActivity;->mCropView:Lcom/android/systemui/screenshot/scroll/CropView;

    invoke-virtual {v8, v7, v7}, Lcom/android/systemui/screenshot/scroll/CropView;->setExtraPadding(II)V

    .line 328
    iget-object v8, p0, Lcom/android/systemui/screenshot/appclips/AppClipsActivity;->mCropView:Lcom/android/systemui/screenshot/scroll/CropView;

    invoke-virtual {v8, v3}, Lcom/android/systemui/screenshot/scroll/CropView;->setImageWidth(I)V

    .line 329
    .end local v6    # "imageHeight":I
    .end local v7    # "extraPadding":I
    goto :goto_0

    .line 331
    :cond_1
    iget-object v6, p0, Lcom/android/systemui/screenshot/appclips/AppClipsActivity;->mCropView:Lcom/android/systemui/screenshot/scroll/CropView;

    iget-object v7, p0, Lcom/android/systemui/screenshot/appclips/AppClipsActivity;->mPreview:Landroid/widget/ImageView;

    invoke-virtual {v7}, Landroid/widget/ImageView;->getPaddingTop()I

    move-result v7

    iget-object v8, p0, Lcom/android/systemui/screenshot/appclips/AppClipsActivity;->mPreview:Landroid/widget/ImageView;

    invoke-virtual {v8}, Landroid/widget/ImageView;->getPaddingBottom()I

    move-result v8

    invoke-virtual {v6, v7, v8}, Lcom/android/systemui/screenshot/scroll/CropView;->setExtraPadding(II)V

    .line 332
    iget-object v6, p0, Lcom/android/systemui/screenshot/appclips/AppClipsActivity;->mCropView:Lcom/android/systemui/screenshot/scroll/CropView;

    int-to-float v7, v4

    mul-float/2addr v7, v2

    float-to-int v7, v7

    invoke-virtual {v6, v7}, Lcom/android/systemui/screenshot/scroll/CropView;->setImageWidth(I)V

    .line 334
    :goto_0
    return-void
.end method


# virtual methods
.method public finish()V
    .locals 1

    .line 177
    invoke-super {p0}, Landroidx/activity/ComponentActivity;->finish()V

    .line 178
    const/4 v0, 0x0

    invoke-virtual {p0, v0, v0}, Lcom/android/systemui/screenshot/appclips/AppClipsActivity;->overridePendingTransition(II)V

    .line 179
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 7
    .param p1, "savedInstanceState"    # Landroid/os/Bundle;

    .line 132
    const/4 v0, 0x0

    invoke-virtual {p0, v0, v0}, Lcom/android/systemui/screenshot/appclips/AppClipsActivity;->overridePendingTransition(II)V

    .line 133
    invoke-super {p0, p1}, Landroidx/activity/ComponentActivity;->onCreate(Landroid/os/Bundle;)V

    .line 136
    iget-object v2, p0, Lcom/android/systemui/screenshot/appclips/AppClipsActivity;->mBroadcastReceiver:Landroid/content/BroadcastReceiver;

    iget-object v3, p0, Lcom/android/systemui/screenshot/appclips/AppClipsActivity;->mIntentFilter:Landroid/content/IntentFilter;

    const/4 v5, 0x0

    const/4 v6, 0x4

    const-string v4, "com.android.systemui.permission.SELF"

    move-object v1, p0

    invoke-virtual/range {v1 .. v6}, Lcom/android/systemui/screenshot/appclips/AppClipsActivity;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;Ljava/lang/String;Landroid/os/Handler;I)Landroid/content/Intent;

    .line 139
    invoke-virtual {p0}, Lcom/android/systemui/screenshot/appclips/AppClipsActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    .line 140
    .local v0, "intent":Landroid/content/Intent;
    invoke-direct {p0, v0}, Lcom/android/systemui/screenshot/appclips/AppClipsActivity;->setUpUiLogging(Landroid/content/Intent;)V

    .line 141
    sget-object v1, Lcom/android/systemui/screenshot/appclips/AppClipsTrampolineActivity;->EXTRA_RESULT_RECEIVER:Ljava/lang/String;

    const-class v2, Landroid/os/ResultReceiver;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/os/ResultReceiver;

    iput-object v1, p0, Lcom/android/systemui/screenshot/appclips/AppClipsActivity;->mResultReceiver:Landroid/os/ResultReceiver;

    .line 142
    iget-object v1, p0, Lcom/android/systemui/screenshot/appclips/AppClipsActivity;->mResultReceiver:Landroid/os/ResultReceiver;

    if-nez v1, :cond_0

    .line 143
    const/4 v1, 0x1

    invoke-direct {p0, v1}, Lcom/android/systemui/screenshot/appclips/AppClipsActivity;->setErrorThenFinish(I)V

    .line 144
    return-void

    .line 149
    :cond_0
    invoke-virtual {p0}, Lcom/android/systemui/screenshot/appclips/AppClipsActivity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v1

    sget v2, Lcom/android/systemui/res/R$layout;->app_clips_screenshot:I

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    iput-object v1, p0, Lcom/android/systemui/screenshot/appclips/AppClipsActivity;->mLayout:Landroid/view/View;

    .line 150
    iget-object v1, p0, Lcom/android/systemui/screenshot/appclips/AppClipsActivity;->mLayout:Landroid/view/View;

    sget v2, Lcom/android/systemui/res/R$id;->root:I

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    iput-object v1, p0, Lcom/android/systemui/screenshot/appclips/AppClipsActivity;->mRoot:Landroid/view/View;

    .line 152
    iget-object v1, p0, Lcom/android/systemui/screenshot/appclips/AppClipsActivity;->mLayout:Landroid/view/View;

    sget v2, Lcom/android/systemui/res/R$id;->save:I

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/Button;

    iput-object v1, p0, Lcom/android/systemui/screenshot/appclips/AppClipsActivity;->mSave:Landroid/widget/Button;

    .line 153
    iget-object v1, p0, Lcom/android/systemui/screenshot/appclips/AppClipsActivity;->mLayout:Landroid/view/View;

    sget v2, Lcom/android/systemui/res/R$id;->cancel:I

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/Button;

    iput-object v1, p0, Lcom/android/systemui/screenshot/appclips/AppClipsActivity;->mCancel:Landroid/widget/Button;

    .line 154
    iget-object v1, p0, Lcom/android/systemui/screenshot/appclips/AppClipsActivity;->mSave:Landroid/widget/Button;

    new-instance v2, Lcom/android/systemui/screenshot/appclips/AppClipsActivity$$ExternalSyntheticLambda0;

    invoke-direct {v2, p0}, Lcom/android/systemui/screenshot/appclips/AppClipsActivity$$ExternalSyntheticLambda0;-><init>(Lcom/android/systemui/screenshot/appclips/AppClipsActivity;)V

    invoke-virtual {v1, v2}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 155
    iget-object v1, p0, Lcom/android/systemui/screenshot/appclips/AppClipsActivity;->mCancel:Landroid/widget/Button;

    new-instance v2, Lcom/android/systemui/screenshot/appclips/AppClipsActivity$$ExternalSyntheticLambda0;

    invoke-direct {v2, p0}, Lcom/android/systemui/screenshot/appclips/AppClipsActivity$$ExternalSyntheticLambda0;-><init>(Lcom/android/systemui/screenshot/appclips/AppClipsActivity;)V

    invoke-virtual {v1, v2}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 158
    iget-object v1, p0, Lcom/android/systemui/screenshot/appclips/AppClipsActivity;->mLayout:Landroid/view/View;

    sget v2, Lcom/android/systemui/res/R$id;->crop_view:I

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/android/systemui/screenshot/scroll/CropView;

    iput-object v1, p0, Lcom/android/systemui/screenshot/appclips/AppClipsActivity;->mCropView:Lcom/android/systemui/screenshot/scroll/CropView;

    .line 160
    iget-object v1, p0, Lcom/android/systemui/screenshot/appclips/AppClipsActivity;->mLayout:Landroid/view/View;

    sget v2, Lcom/android/systemui/res/R$id;->preview:I

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    iput-object v1, p0, Lcom/android/systemui/screenshot/appclips/AppClipsActivity;->mPreview:Landroid/widget/ImageView;

    .line 161
    iget-object v1, p0, Lcom/android/systemui/screenshot/appclips/AppClipsActivity;->mPreview:Landroid/widget/ImageView;

    new-instance v2, Lcom/android/systemui/screenshot/appclips/AppClipsActivity$$ExternalSyntheticLambda1;

    invoke-direct {v2, p0}, Lcom/android/systemui/screenshot/appclips/AppClipsActivity$$ExternalSyntheticLambda1;-><init>(Lcom/android/systemui/screenshot/appclips/AppClipsActivity;)V

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 165
    new-instance v1, Landroidx/lifecycle/ViewModelProvider;

    iget-object v2, p0, Lcom/android/systemui/screenshot/appclips/AppClipsActivity;->mViewModelFactory:Lcom/android/systemui/screenshot/appclips/AppClipsViewModel$Factory;

    invoke-direct {v1, p0, v2}, Landroidx/lifecycle/ViewModelProvider;-><init>(Landroidx/lifecycle/ViewModelStoreOwner;Landroidx/lifecycle/ViewModelProvider$Factory;)V

    const-class v2, Lcom/android/systemui/screenshot/appclips/AppClipsViewModel;

    invoke-virtual {v1, v2}, Landroidx/lifecycle/ViewModelProvider;->get(Ljava/lang/Class;)Landroidx/lifecycle/ViewModel;

    move-result-object v1

    check-cast v1, Lcom/android/systemui/screenshot/appclips/AppClipsViewModel;

    iput-object v1, p0, Lcom/android/systemui/screenshot/appclips/AppClipsActivity;->mViewModel:Lcom/android/systemui/screenshot/appclips/AppClipsViewModel;

    .line 166
    iget-object v1, p0, Lcom/android/systemui/screenshot/appclips/AppClipsActivity;->mViewModel:Lcom/android/systemui/screenshot/appclips/AppClipsViewModel;

    invoke-virtual {v1}, Lcom/android/systemui/screenshot/appclips/AppClipsViewModel;->getScreenshot()Landroidx/lifecycle/LiveData;

    move-result-object v1

    new-instance v2, Lcom/android/systemui/screenshot/appclips/AppClipsActivity$$ExternalSyntheticLambda2;

    invoke-direct {v2, p0}, Lcom/android/systemui/screenshot/appclips/AppClipsActivity$$ExternalSyntheticLambda2;-><init>(Lcom/android/systemui/screenshot/appclips/AppClipsActivity;)V

    invoke-virtual {v1, p0, v2}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 167
    iget-object v1, p0, Lcom/android/systemui/screenshot/appclips/AppClipsActivity;->mViewModel:Lcom/android/systemui/screenshot/appclips/AppClipsViewModel;

    invoke-virtual {v1}, Lcom/android/systemui/screenshot/appclips/AppClipsViewModel;->getResultLiveData()Landroidx/lifecycle/LiveData;

    move-result-object v1

    new-instance v2, Lcom/android/systemui/screenshot/appclips/AppClipsActivity$$ExternalSyntheticLambda3;

    invoke-direct {v2, p0}, Lcom/android/systemui/screenshot/appclips/AppClipsActivity$$ExternalSyntheticLambda3;-><init>(Lcom/android/systemui/screenshot/appclips/AppClipsActivity;)V

    invoke-virtual {v1, p0, v2}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 168
    iget-object v1, p0, Lcom/android/systemui/screenshot/appclips/AppClipsActivity;->mViewModel:Lcom/android/systemui/screenshot/appclips/AppClipsViewModel;

    invoke-virtual {v1}, Lcom/android/systemui/screenshot/appclips/AppClipsViewModel;->getErrorLiveData()Landroidx/lifecycle/LiveData;

    move-result-object v1

    new-instance v2, Lcom/android/systemui/screenshot/appclips/AppClipsActivity$$ExternalSyntheticLambda4;

    invoke-direct {v2, p0}, Lcom/android/systemui/screenshot/appclips/AppClipsActivity$$ExternalSyntheticLambda4;-><init>(Lcom/android/systemui/screenshot/appclips/AppClipsActivity;)V

    invoke-virtual {v1, p0, v2}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 170
    if-nez p1, :cond_1

    .line 171
    iget-object v1, p0, Lcom/android/systemui/screenshot/appclips/AppClipsActivity;->mViewModel:Lcom/android/systemui/screenshot/appclips/AppClipsViewModel;

    invoke-virtual {v1}, Lcom/android/systemui/screenshot/appclips/AppClipsViewModel;->performScreenshot()V

    .line 173
    :cond_1
    return-void
.end method

.method protected onDestroy()V
    .locals 1

    .line 183
    invoke-super {p0}, Landroidx/activity/ComponentActivity;->onDestroy()V

    .line 185
    iget-object v0, p0, Lcom/android/systemui/screenshot/appclips/AppClipsActivity;->mBroadcastReceiver:Landroid/content/BroadcastReceiver;

    invoke-virtual {p0, v0}, Lcom/android/systemui/screenshot/appclips/AppClipsActivity;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 189
    invoke-virtual {p0}, Lcom/android/systemui/screenshot/appclips/AppClipsActivity;->isFinishing()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/android/systemui/screenshot/appclips/AppClipsActivity;->mViewModel:Lcom/android/systemui/screenshot/appclips/AppClipsViewModel;

    invoke-virtual {v0}, Lcom/android/systemui/screenshot/appclips/AppClipsViewModel;->getErrorLiveData()Landroidx/lifecycle/LiveData;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/android/systemui/screenshot/appclips/AppClipsActivity;->mViewModel:Lcom/android/systemui/screenshot/appclips/AppClipsViewModel;

    .line 190
    invoke-virtual {v0}, Lcom/android/systemui/screenshot/appclips/AppClipsViewModel;->getResultLiveData()Landroidx/lifecycle/LiveData;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    .line 192
    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lcom/android/systemui/screenshot/appclips/AppClipsActivity;->setError(I)V

    .line 194
    :cond_0
    return-void
.end method
