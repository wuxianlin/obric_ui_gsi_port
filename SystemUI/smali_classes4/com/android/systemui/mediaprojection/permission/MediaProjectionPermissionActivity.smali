.class public Lcom/android/systemui/mediaprojection/permission/MediaProjectionPermissionActivity;
.super Landroid/app/Activity;
.source "MediaProjectionPermissionActivity.java"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# static fields
.field private static final ELLIPSIS:Ljava/lang/String; = "\u2026"

.field private static final MAX_APP_NAME_SIZE_PX:F = 500.0f

.field private static final TAG:Ljava/lang/String; = "MediaProjectionPermissionActivity"


# instance fields
.field private mDialog:Lcom/obric/oui/dialog/alert/OAlertDialog;

.field private final mFeatureFlags:Lcom/android/systemui/flags/FeatureFlags;

.field private final mMediaProjectionMetricsLogger:Lcom/android/systemui/mediaprojection/MediaProjectionMetricsLogger;

.field private mPackageName:Ljava/lang/String;

.field private mReviewGrantedConsentRequired:Z

.field private final mScreenCaptureDevicePolicyResolver:Ldagger/Lazy;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/Lazy<",
            "Lcom/android/systemui/mediaprojection/devicepolicy/ScreenCaptureDevicePolicyResolver;",
            ">;"
        }
    .end annotation
.end field

.field private final mScreenCaptureDisabledDialogDelegate:Lcom/android/systemui/mediaprojection/devicepolicy/ScreenCaptureDisabledDialogDelegate;

.field private final mStatusBarManager:Landroid/app/StatusBarManager;

.field private mUid:I

.field private mUserSelectingTask:Z


# direct methods
.method public static synthetic $r8$lambda$5v1Hzhvgwxq2RveCSGmcgUH-eNk(Lcom/android/systemui/mediaprojection/permission/MediaProjectionPermissionActivity;Landroid/content/DialogInterface;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/systemui/mediaprojection/permission/MediaProjectionPermissionActivity;->onDialogDismissedOrCancelled(Landroid/content/DialogInterface;)V

    return-void
.end method

.method public static synthetic $r8$lambda$EstjNJSDY46aunCADsEL9fyLEWw(Lcom/android/systemui/mediaprojection/permission/MediaProjectionPermissionActivity;)V
    .locals 0

    invoke-direct {p0}, Lcom/android/systemui/mediaprojection/permission/MediaProjectionPermissionActivity;->lambda$onCreate$1()V

    return-void
.end method

.method public static synthetic $r8$lambda$QhcsmtFC-AfQSTdhoy6e-E97f3Q(Lcom/android/systemui/mediaprojection/permission/MediaProjectionPermissionActivity;Lcom/android/systemui/mediaprojection/permission/MediaProjectionPermissionDialogDelegate;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/systemui/mediaprojection/permission/MediaProjectionPermissionActivity;->lambda$onCreate$0(Lcom/android/systemui/mediaprojection/permission/MediaProjectionPermissionDialogDelegate;)V

    return-void
.end method

.method public static synthetic $r8$lambda$WSVmMpF62EwG7WAFTFe_Hx9AOlw(Lcom/android/systemui/mediaprojection/permission/MediaProjectionPermissionActivity;Landroid/content/DialogInterface;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/android/systemui/mediaprojection/permission/MediaProjectionPermissionActivity;->lambda$onCreate$2(Landroid/content/DialogInterface;I)V

    return-void
.end method

.method public static synthetic $r8$lambda$snKjtnYoDzIDwd6V36PUybjrU-A(Lcom/android/systemui/mediaprojection/permission/MediaProjectionPermissionActivity;Landroid/content/DialogInterface;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/systemui/mediaprojection/permission/MediaProjectionPermissionActivity;->onDialogDismissedOrCancelled(Landroid/content/DialogInterface;)V

    return-void
.end method

.method public static synthetic $r8$lambda$wmn8nUU16lNl_4piyQUa1k14RL4(Lcom/android/systemui/mediaprojection/permission/MediaProjectionPermissionActivity;Landroid/content/DialogInterface;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/android/systemui/mediaprojection/permission/MediaProjectionPermissionActivity;->lambda$onCreate$3(Landroid/content/DialogInterface;I)V

    return-void
.end method

.method public constructor <init>(Lcom/android/systemui/flags/FeatureFlags;Ldagger/Lazy;Landroid/app/StatusBarManager;Lcom/android/systemui/mediaprojection/MediaProjectionMetricsLogger;Lcom/android/systemui/mediaprojection/devicepolicy/ScreenCaptureDisabledDialogDelegate;)V
    .locals 1
    .param p1, "featureFlags"    # Lcom/android/systemui/flags/FeatureFlags;
    .param p3, "statusBarManager"    # Landroid/app/StatusBarManager;
    .param p4, "mediaProjectionMetricsLogger"    # Lcom/android/systemui/mediaprojection/MediaProjectionMetricsLogger;
    .param p5, "screenCaptureDisabledDialogDelegate"    # Lcom/android/systemui/mediaprojection/devicepolicy/ScreenCaptureDisabledDialogDelegate;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/android/systemui/flags/FeatureFlags;",
            "Ldagger/Lazy<",
            "Lcom/android/systemui/mediaprojection/devicepolicy/ScreenCaptureDevicePolicyResolver;",
            ">;",
            "Landroid/app/StatusBarManager;",
            "Lcom/android/systemui/mediaprojection/MediaProjectionMetricsLogger;",
            "Lcom/android/systemui/mediaprojection/devicepolicy/ScreenCaptureDisabledDialogDelegate;",
            ")V"
        }
    .end annotation

    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .line 114
    .local p2, "screenCaptureDevicePolicyResolver":Ldagger/Lazy;, "Ldagger/Lazy<Lcom/android/systemui/mediaprojection/devicepolicy/ScreenCaptureDevicePolicyResolver;>;"
    invoke-direct {p0}, Landroid/app/Activity;-><init>()V

    .line 103
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/android/systemui/mediaprojection/permission/MediaProjectionPermissionActivity;->mReviewGrantedConsentRequired:Z

    .line 106
    iput-boolean v0, p0, Lcom/android/systemui/mediaprojection/permission/MediaProjectionPermissionActivity;->mUserSelectingTask:Z

    .line 115
    iput-object p1, p0, Lcom/android/systemui/mediaprojection/permission/MediaProjectionPermissionActivity;->mFeatureFlags:Lcom/android/systemui/flags/FeatureFlags;

    .line 116
    iput-object p2, p0, Lcom/android/systemui/mediaprojection/permission/MediaProjectionPermissionActivity;->mScreenCaptureDevicePolicyResolver:Ldagger/Lazy;

    .line 117
    iput-object p3, p0, Lcom/android/systemui/mediaprojection/permission/MediaProjectionPermissionActivity;->mStatusBarManager:Landroid/app/StatusBarManager;

    .line 118
    iput-object p4, p0, Lcom/android/systemui/mediaprojection/permission/MediaProjectionPermissionActivity;->mMediaProjectionMetricsLogger:Lcom/android/systemui/mediaprojection/MediaProjectionMetricsLogger;

    .line 119
    iput-object p5, p0, Lcom/android/systemui/mediaprojection/permission/MediaProjectionPermissionActivity;->mScreenCaptureDisabledDialogDelegate:Lcom/android/systemui/mediaprojection/devicepolicy/ScreenCaptureDisabledDialogDelegate;

    .line 120
    return-void
.end method

.method private finish(ILandroid/media/projection/IMediaProjection;)V
    .locals 3
    .param p1, "consentResult"    # I
    .param p2, "projection"    # Landroid/media/projection/IMediaProjection;

    .line 436
    iget-object v0, p0, Lcom/android/systemui/mediaprojection/permission/MediaProjectionPermissionActivity;->mPackageName:Ljava/lang/String;

    iget v1, p0, Lcom/android/systemui/mediaprojection/permission/MediaProjectionPermissionActivity;->mUid:I

    iget-boolean v2, p0, Lcom/android/systemui/mediaprojection/permission/MediaProjectionPermissionActivity;->mReviewGrantedConsentRequired:Z

    invoke-static {v0, v1, p1, v2, p2}, Lcom/android/systemui/mediaprojection/MediaProjectionServiceHelper;->setReviewedConsentIfNeeded(Ljava/lang/String;IIZLandroid/media/projection/IMediaProjection;)V

    .line 441
    invoke-super {p0}, Landroid/app/Activity;->finish()V

    .line 442
    return-void
.end method

.method private getHostUserHandle()Landroid/os/UserHandle;
    .locals 1

    .line 420
    invoke-virtual {p0}, Lcom/android/systemui/mediaprojection/permission/MediaProjectionPermissionActivity;->getLaunchedFromUid()I

    move-result v0

    invoke-static {v0}, Landroid/os/UserHandle;->getUserHandleForUid(I)Landroid/os/UserHandle;

    move-result-object v0

    return-object v0
.end method

.method private getMediaProjectionConfig()Landroid/media/projection/MediaProjectionConfig;
    .locals 2

    .line 452
    invoke-virtual {p0}, Lcom/android/systemui/mediaprojection/permission/MediaProjectionPermissionActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    .line 453
    .local v0, "intent":Landroid/content/Intent;
    if-nez v0, :cond_0

    .line 454
    const/4 v1, 0x0

    return-object v1

    .line 456
    :cond_0
    const-string v1, "android.media.projection.extra.EXTRA_MEDIA_PROJECTION_CONFIG"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v1

    check-cast v1, Landroid/media/projection/MediaProjectionConfig;

    return-object v1
.end method

.method private grantMediaProjectionPermission(I)V
    .locals 6
    .param p1, "screenShareMode"    # I

    .line 370
    const-string v0, "android.media.projection.extra.EXTRA_MEDIA_PROJECTION"

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-ne p1, v2, :cond_0

    .line 371
    :try_start_0
    iget v3, p0, Lcom/android/systemui/mediaprojection/permission/MediaProjectionPermissionActivity;->mUid:I

    iget-object v4, p0, Lcom/android/systemui/mediaprojection/permission/MediaProjectionPermissionActivity;->mPackageName:Ljava/lang/String;

    iget-boolean v5, p0, Lcom/android/systemui/mediaprojection/permission/MediaProjectionPermissionActivity;->mReviewGrantedConsentRequired:Z

    .line 372
    invoke-static {v3, v4, v5}, Lcom/android/systemui/mediaprojection/MediaProjectionServiceHelper;->createOrReuseProjection(ILjava/lang/String;Z)Landroid/media/projection/IMediaProjection;

    move-result-object v3

    .line 374
    .local v3, "projection":Landroid/media/projection/IMediaProjection;
    new-instance v4, Landroid/content/Intent;

    invoke-direct {v4}, Landroid/content/Intent;-><init>()V

    .line 375
    .local v4, "intent":Landroid/content/Intent;
    nop

    .line 376
    invoke-interface {v3}, Landroid/media/projection/IMediaProjection;->asBinder()Landroid/os/IBinder;

    move-result-object v5

    .line 375
    invoke-virtual {v4, v0, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/IBinder;)Landroid/content/Intent;

    .line 377
    const/4 v5, -0x1

    invoke-virtual {p0, v5, v4}, Lcom/android/systemui/mediaprojection/permission/MediaProjectionPermissionActivity;->setResult(ILandroid/content/Intent;)V

    .line 378
    invoke-direct {p0, v2, v3}, Lcom/android/systemui/mediaprojection/permission/MediaProjectionPermissionActivity;->finish(ILandroid/media/projection/IMediaProjection;)V

    .line 380
    .end local v3    # "projection":Landroid/media/projection/IMediaProjection;
    .end local v4    # "intent":Landroid/content/Intent;
    :cond_0
    invoke-direct {p0}, Lcom/android/systemui/mediaprojection/permission/MediaProjectionPermissionActivity;->isPartialScreenSharingEnabled()Z

    move-result v3

    if-eqz v3, :cond_1

    if-nez p1, :cond_1

    .line 381
    iget v3, p0, Lcom/android/systemui/mediaprojection/permission/MediaProjectionPermissionActivity;->mUid:I

    iget-object v4, p0, Lcom/android/systemui/mediaprojection/permission/MediaProjectionPermissionActivity;->mPackageName:Ljava/lang/String;

    iget-boolean v5, p0, Lcom/android/systemui/mediaprojection/permission/MediaProjectionPermissionActivity;->mReviewGrantedConsentRequired:Z

    invoke-static {v3, v4, v5}, Lcom/android/systemui/mediaprojection/MediaProjectionServiceHelper;->createOrReuseProjection(ILjava/lang/String;Z)Landroid/media/projection/IMediaProjection;

    move-result-object v3

    .line 383
    .restart local v3    # "projection":Landroid/media/projection/IMediaProjection;
    new-instance v4, Landroid/content/Intent;

    const-class v5, Lcom/android/systemui/mediaprojection/appselector/MediaProjectionAppSelectorActivity;

    invoke-direct {v4, p0, v5}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 385
    .restart local v4    # "intent":Landroid/content/Intent;
    nop

    .line 386
    invoke-interface {v3}, Landroid/media/projection/IMediaProjection;->asBinder()Landroid/os/IBinder;

    move-result-object v5

    .line 385
    invoke-virtual {v4, v0, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/IBinder;)Landroid/content/Intent;

    .line 387
    const-string v0, "launched_from_user_handle"

    .line 388
    invoke-direct {p0}, Lcom/android/systemui/mediaprojection/permission/MediaProjectionPermissionActivity;->getHostUserHandle()Landroid/os/UserHandle;

    move-result-object v5

    .line 387
    invoke-virtual {v4, v0, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 389
    const-string v0, "launched_from_host_uid"

    .line 391
    invoke-virtual {p0}, Lcom/android/systemui/mediaprojection/permission/MediaProjectionPermissionActivity;->getLaunchedFromUid()I

    move-result v5

    .line 389
    invoke-virtual {v4, v0, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 393
    const-string v0, "launched_from_host_PKG"

    iget-object v5, p0, Lcom/android/systemui/mediaprojection/permission/MediaProjectionPermissionActivity;->mPackageName:Ljava/lang/String;

    invoke-virtual {v4, v0, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 397
    const-string v0, "extra_media_projection_user_consent_required"

    iget-boolean v5, p0, Lcom/android/systemui/mediaprojection/permission/MediaProjectionPermissionActivity;->mReviewGrantedConsentRequired:Z

    invoke-virtual {v4, v0, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 398
    const/high16 v0, 0x2000000

    invoke-virtual {v4, v0}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 403
    iput-boolean v2, p0, Lcom/android/systemui/mediaprojection/permission/MediaProjectionPermissionActivity;->mUserSelectingTask:Z

    .line 404
    invoke-static {v1}, Landroid/os/UserHandle;->of(I)Landroid/os/UserHandle;

    move-result-object v0

    invoke-virtual {p0, v4, v0}, Lcom/android/systemui/mediaprojection/permission/MediaProjectionPermissionActivity;->startActivityAsUser(Landroid/content/Intent;Landroid/os/UserHandle;)V

    .line 406
    iget-object v0, p0, Lcom/android/systemui/mediaprojection/permission/MediaProjectionPermissionActivity;->mStatusBarManager:Landroid/app/StatusBarManager;

    invoke-virtual {v0}, Landroid/app/StatusBarManager;->collapsePanels()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 413
    .end local v3    # "projection":Landroid/media/projection/IMediaProjection;
    .end local v4    # "intent":Landroid/content/Intent;
    :cond_1
    iget-object v0, p0, Lcom/android/systemui/mediaprojection/permission/MediaProjectionPermissionActivity;->mDialog:Lcom/obric/oui/dialog/alert/OAlertDialog;

    if-eqz v0, :cond_2

    .line 414
    :goto_0
    iget-object v0, p0, Lcom/android/systemui/mediaprojection/permission/MediaProjectionPermissionActivity;->mDialog:Lcom/obric/oui/dialog/alert/OAlertDialog;

    invoke-virtual {v0}, Lcom/obric/oui/dialog/alert/OAlertDialog;->dismiss()V

    goto :goto_1

    .line 413
    :catchall_0
    move-exception v0

    goto :goto_2

    .line 408
    :catch_0
    move-exception v0

    .line 409
    .local v0, "e":Landroid/os/RemoteException;
    :try_start_1
    const-string v2, "MediaProjectionPermissionActivity"

    const-string v3, "Error granting projection permission"

    invoke-static {v2, v3, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 410
    invoke-virtual {p0, v1}, Lcom/android/systemui/mediaprojection/permission/MediaProjectionPermissionActivity;->setResult(I)V

    .line 411
    const/4 v2, 0x0

    invoke-direct {p0, v1, v2}, Lcom/android/systemui/mediaprojection/permission/MediaProjectionPermissionActivity;->finish(ILandroid/media/projection/IMediaProjection;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 413
    .end local v0    # "e":Landroid/os/RemoteException;
    iget-object v0, p0, Lcom/android/systemui/mediaprojection/permission/MediaProjectionPermissionActivity;->mDialog:Lcom/obric/oui/dialog/alert/OAlertDialog;

    if-eqz v0, :cond_2

    .line 414
    goto :goto_0

    .line 417
    :cond_2
    :goto_1
    return-void

    .line 413
    :goto_2
    iget-object v1, p0, Lcom/android/systemui/mediaprojection/permission/MediaProjectionPermissionActivity;->mDialog:Lcom/obric/oui/dialog/alert/OAlertDialog;

    if-eqz v1, :cond_3

    .line 414
    iget-object v1, p0, Lcom/android/systemui/mediaprojection/permission/MediaProjectionPermissionActivity;->mDialog:Lcom/obric/oui/dialog/alert/OAlertDialog;

    invoke-virtual {v1}, Lcom/obric/oui/dialog/alert/OAlertDialog;->dismiss()V

    .line 416
    :cond_3
    throw v0
.end method

.method private isPartialScreenSharingEnabled()Z
    .locals 2

    .line 461
    iget-object v0, p0, Lcom/android/systemui/mediaprojection/permission/MediaProjectionPermissionActivity;->mFeatureFlags:Lcom/android/systemui/flags/FeatureFlags;

    sget-object v1, Lcom/android/systemui/flags/Flags;->WM_ENABLE_PARTIAL_SCREEN_SHARING:Lcom/android/systemui/flags/ReleasedFlag;

    invoke-interface {v0, v1}, Lcom/android/systemui/flags/FeatureFlags;->isEnabled(Lcom/android/systemui/flags/ReleasedFlag;)Z

    move-result v0

    return v0
.end method

.method private synthetic lambda$onCreate$0(Lcom/android/systemui/mediaprojection/permission/MediaProjectionPermissionDialogDelegate;)V
    .locals 2
    .param p1, "dialog"    # Lcom/android/systemui/mediaprojection/permission/MediaProjectionPermissionDialogDelegate;

    .line 260
    nop

    .line 261
    invoke-virtual {p1}, Lcom/android/systemui/mediaprojection/permission/MediaProjectionPermissionDialogDelegate;->getSelectedScreenShareOption()Lcom/android/systemui/mediaprojection/permission/ScreenShareOption;

    move-result-object v0

    .line 262
    .local v0, "selectedOption":Lcom/android/systemui/mediaprojection/permission/ScreenShareOption;
    invoke-virtual {v0}, Lcom/android/systemui/mediaprojection/permission/ScreenShareOption;->getMode()I

    move-result v1

    invoke-direct {p0, v1}, Lcom/android/systemui/mediaprojection/permission/MediaProjectionPermissionActivity;->grantMediaProjectionPermission(I)V

    .line 263
    return-void
.end method

.method private synthetic lambda$onCreate$1()V
    .locals 2

    .line 264
    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Lcom/android/systemui/mediaprojection/permission/MediaProjectionPermissionActivity;->finish(ILandroid/media/projection/IMediaProjection;)V

    return-void
.end method

.method private synthetic lambda$onCreate$2(Landroid/content/DialogInterface;I)V
    .locals 1
    .param p1, "dialog"    # Landroid/content/DialogInterface;
    .param p2, "id"    # I

    .line 275
    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lcom/android/systemui/mediaprojection/permission/MediaProjectionPermissionActivity;->grantMediaProjectionPermission(I)V

    .line 276
    return-void
.end method

.method private synthetic lambda$onCreate$3(Landroid/content/DialogInterface;I)V
    .locals 2
    .param p1, "dialog"    # Landroid/content/DialogInterface;
    .param p2, "id"    # I

    .line 279
    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Lcom/android/systemui/mediaprojection/permission/MediaProjectionPermissionActivity;->finish(ILandroid/media/projection/IMediaProjection;)V

    .line 280
    return-void
.end method

.method private onDialogDismissedOrCancelled(Landroid/content/DialogInterface;)V
    .locals 1
    .param p1, "dialogInterface"    # Landroid/content/DialogInterface;

    .line 445
    invoke-virtual {p0}, Lcom/android/systemui/mediaprojection/permission/MediaProjectionPermissionActivity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_0

    .line 446
    invoke-virtual {p0}, Lcom/android/systemui/mediaprojection/permission/MediaProjectionPermissionActivity;->finish()V

    .line 448
    :cond_0
    return-void
.end method

.method private setUpDialog(Landroid/app/AlertDialog;)V
    .locals 2
    .param p1, "dialog"    # Landroid/app/AlertDialog;

    .line 332
    invoke-static {p1}, Lcom/android/systemui/statusbar/phone/SystemUIDialog;->registerDismissListener(Landroid/app/Dialog;)V

    .line 333
    invoke-static {p1}, Lcom/android/systemui/statusbar/phone/SystemUIDialog;->applyFlags(Landroid/app/AlertDialog;)Landroid/app/AlertDialog;

    .line 334
    invoke-static {p1}, Lcom/android/systemui/statusbar/phone/SystemUIDialog;->setDialogSize(Landroid/app/Dialog;)V

    .line 336
    new-instance v0, Lcom/android/systemui/mediaprojection/permission/MediaProjectionPermissionActivity$$ExternalSyntheticLambda0;

    invoke-direct {v0, p0}, Lcom/android/systemui/mediaprojection/permission/MediaProjectionPermissionActivity$$ExternalSyntheticLambda0;-><init>(Lcom/android/systemui/mediaprojection/permission/MediaProjectionPermissionActivity;)V

    invoke-virtual {p1, v0}, Landroid/app/AlertDialog;->setOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)V

    .line 337
    new-instance v0, Lcom/android/systemui/mediaprojection/permission/MediaProjectionPermissionActivity$$ExternalSyntheticLambda1;

    invoke-direct {v0, p0}, Lcom/android/systemui/mediaprojection/permission/MediaProjectionPermissionActivity$$ExternalSyntheticLambda1;-><init>(Lcom/android/systemui/mediaprojection/permission/MediaProjectionPermissionActivity;)V

    invoke-virtual {p1, v0}, Landroid/app/AlertDialog;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    .line 338
    invoke-virtual {p1}, Landroid/app/AlertDialog;->create()V

    .line 339
    const/4 v0, -0x1

    invoke-virtual {p1, v0}, Landroid/app/AlertDialog;->getButton(I)Landroid/widget/Button;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setFilterTouchesWhenObscured(Z)V

    .line 341
    invoke-virtual {p1}, Landroid/app/AlertDialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    .line 342
    .local v0, "w":Landroid/view/Window;
    const/high16 v1, 0x80000

    invoke-virtual {v0, v1}, Landroid/view/Window;->addSystemFlags(I)V

    .line 343
    return-void
.end method

.method private setUpDialog(Lcom/obric/oui/dialog/alert/OAlertDialog;)V
    .locals 2
    .param p1, "dialog"    # Lcom/obric/oui/dialog/alert/OAlertDialog;

    .line 347
    new-instance v0, Lcom/android/systemui/mediaprojection/permission/MediaProjectionPermissionActivity$$ExternalSyntheticLambda0;

    invoke-direct {v0, p0}, Lcom/android/systemui/mediaprojection/permission/MediaProjectionPermissionActivity$$ExternalSyntheticLambda0;-><init>(Lcom/android/systemui/mediaprojection/permission/MediaProjectionPermissionActivity;)V

    invoke-virtual {p1, v0}, Lcom/obric/oui/dialog/alert/OAlertDialog;->setOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)V

    .line 348
    new-instance v0, Lcom/android/systemui/mediaprojection/permission/MediaProjectionPermissionActivity$$ExternalSyntheticLambda1;

    invoke-direct {v0, p0}, Lcom/android/systemui/mediaprojection/permission/MediaProjectionPermissionActivity$$ExternalSyntheticLambda1;-><init>(Lcom/android/systemui/mediaprojection/permission/MediaProjectionPermissionActivity;)V

    invoke-virtual {p1, v0}, Lcom/obric/oui/dialog/alert/OAlertDialog;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    .line 349
    invoke-virtual {p1}, Lcom/obric/oui/dialog/alert/OAlertDialog;->create()V

    .line 350
    invoke-virtual {p1}, Lcom/obric/oui/dialog/alert/OAlertDialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    .line 351
    .local v0, "w":Landroid/view/Window;
    const/high16 v1, 0x80000

    invoke-virtual {v0, v1}, Landroid/view/Window;->addSystemFlags(I)V

    .line 352
    return-void
.end method

.method private showScreenCaptureDisabledDialogIfNeeded()Z
    .locals 3

    .line 356
    invoke-direct {p0}, Lcom/android/systemui/mediaprojection/permission/MediaProjectionPermissionActivity;->getHostUserHandle()Landroid/os/UserHandle;

    move-result-object v0

    .line 357
    .local v0, "hostUserHandle":Landroid/os/UserHandle;
    iget-object v1, p0, Lcom/android/systemui/mediaprojection/permission/MediaProjectionPermissionActivity;->mScreenCaptureDevicePolicyResolver:Ldagger/Lazy;

    invoke-interface {v1}, Ldagger/Lazy;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/systemui/mediaprojection/devicepolicy/ScreenCaptureDevicePolicyResolver;

    .line 358
    invoke-virtual {v1, v0}, Lcom/android/systemui/mediaprojection/devicepolicy/ScreenCaptureDevicePolicyResolver;->isScreenCaptureCompletelyDisabled(Landroid/os/UserHandle;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 359
    iget-object v1, p0, Lcom/android/systemui/mediaprojection/permission/MediaProjectionPermissionActivity;->mScreenCaptureDisabledDialogDelegate:Lcom/android/systemui/mediaprojection/devicepolicy/ScreenCaptureDisabledDialogDelegate;

    invoke-virtual {v1}, Lcom/android/systemui/mediaprojection/devicepolicy/ScreenCaptureDisabledDialogDelegate;->createPlainDialog()Landroid/app/AlertDialog;

    move-result-object v1

    .line 360
    .local v1, "dialog":Landroid/app/AlertDialog;
    invoke-direct {p0, v1}, Lcom/android/systemui/mediaprojection/permission/MediaProjectionPermissionActivity;->setUpDialog(Landroid/app/AlertDialog;)V

    .line 361
    invoke-virtual {v1}, Landroid/app/AlertDialog;->show()V

    .line 362
    const/4 v2, 0x1

    return v2

    .line 365
    .end local v1    # "dialog":Landroid/app/AlertDialog;
    :cond_0
    const/4 v1, 0x0

    return v1
.end method


# virtual methods
.method public finish()V
    .locals 2

    .line 427
    iget-boolean v0, p0, Lcom/android/systemui/mediaprojection/permission/MediaProjectionPermissionActivity;->mUserSelectingTask:Z

    if-nez v0, :cond_0

    .line 428
    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Lcom/android/systemui/mediaprojection/permission/MediaProjectionPermissionActivity;->finish(ILandroid/media/projection/IMediaProjection;)V

    goto :goto_0

    .line 430
    :cond_0
    invoke-super {p0}, Landroid/app/Activity;->finish()V

    .line 432
    :goto_0
    return-void
.end method

.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 2
    .param p1, "dialog"    # Landroid/content/DialogInterface;
    .param p2, "which"    # I

    .line 320
    const/4 v0, -0x1

    if-ne p2, v0, :cond_0

    .line 321
    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lcom/android/systemui/mediaprojection/permission/MediaProjectionPermissionActivity;->grantMediaProjectionPermission(I)V

    goto :goto_0

    .line 323
    :cond_0
    iget-object v0, p0, Lcom/android/systemui/mediaprojection/permission/MediaProjectionPermissionActivity;->mDialog:Lcom/obric/oui/dialog/alert/OAlertDialog;

    if-eqz v0, :cond_1

    .line 324
    iget-object v0, p0, Lcom/android/systemui/mediaprojection/permission/MediaProjectionPermissionActivity;->mDialog:Lcom/obric/oui/dialog/alert/OAlertDialog;

    invoke-virtual {v0}, Lcom/obric/oui/dialog/alert/OAlertDialog;->dismiss()V

    .line 326
    :cond_1
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/android/systemui/mediaprojection/permission/MediaProjectionPermissionActivity;->setResult(I)V

    .line 327
    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Lcom/android/systemui/mediaprojection/permission/MediaProjectionPermissionActivity;->finish(ILandroid/media/projection/IMediaProjection;)V

    .line 329
    :goto_0
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 22
    .param p1, "savedInstanceState"    # Landroid/os/Bundle;

    .line 125
    move-object/from16 v1, p0

    const-string v2, "MediaProjectionPermissionActivity"

    invoke-super/range {p0 .. p1}, Landroid/app/Activity;->onCreate(Landroid/os/Bundle;)V

    .line 127
    invoke-virtual/range {p0 .. p0}, Lcom/android/systemui/mediaprojection/permission/MediaProjectionPermissionActivity;->getIntent()Landroid/content/Intent;

    move-result-object v3

    .line 128
    .local v3, "launchingIntent":Landroid/content/Intent;
    const-string v0, "extra_media_projection_user_consent_required"

    const/4 v4, 0x0

    invoke-virtual {v3, v0, v4}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, v1, Lcom/android/systemui/mediaprojection/permission/MediaProjectionPermissionActivity;->mReviewGrantedConsentRequired:Z

    .line 131
    invoke-virtual/range {p0 .. p0}, Lcom/android/systemui/mediaprojection/permission/MediaProjectionPermissionActivity;->getCallingPackage()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/android/systemui/mediaprojection/permission/MediaProjectionPermissionActivity;->mPackageName:Ljava/lang/String;

    .line 135
    iget-object v0, v1, Lcom/android/systemui/mediaprojection/permission/MediaProjectionPermissionActivity;->mPackageName:Ljava/lang/String;

    const/4 v5, 0x0

    if-nez v0, :cond_1

    .line 136
    const-string v0, "extra_media_projection_package_reusing_consent"

    invoke-virtual {v3, v0}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_0

    .line 137
    invoke-virtual {v3, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/android/systemui/mediaprojection/permission/MediaProjectionPermissionActivity;->mPackageName:Ljava/lang/String;

    goto :goto_0

    .line 140
    :cond_0
    invoke-virtual {v1, v4}, Lcom/android/systemui/mediaprojection/permission/MediaProjectionPermissionActivity;->setResult(I)V

    .line 141
    invoke-direct {v1, v4, v5}, Lcom/android/systemui/mediaprojection/permission/MediaProjectionPermissionActivity;->finish(ILandroid/media/projection/IMediaProjection;)V

    .line 142
    return-void

    .line 146
    :cond_1
    :goto_0
    invoke-virtual/range {p0 .. p0}, Lcom/android/systemui/mediaprojection/permission/MediaProjectionPermissionActivity;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v6

    .line 149
    .local v6, "packageManager":Landroid/content/pm/PackageManager;
    :try_start_0
    iget-object v0, v1, Lcom/android/systemui/mediaprojection/permission/MediaProjectionPermissionActivity;->mPackageName:Ljava/lang/String;

    invoke-virtual {v6, v0, v4}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    move-result-object v0

    move-object v7, v0

    .line 150
    .local v7, "aInfo":Landroid/content/pm/ApplicationInfo;
    iget v0, v7, Landroid/content/pm/ApplicationInfo;->uid:I

    iput v0, v1, Lcom/android/systemui/mediaprojection/permission/MediaProjectionPermissionActivity;->mUid:I
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_2

    .line 156
    nop

    .line 159
    :try_start_1
    iget v0, v1, Lcom/android/systemui/mediaprojection/permission/MediaProjectionPermissionActivity;->mUid:I

    iget-object v8, v1, Lcom/android/systemui/mediaprojection/permission/MediaProjectionPermissionActivity;->mPackageName:Ljava/lang/String;

    invoke-static {v0, v8}, Lcom/android/systemui/mediaprojection/MediaProjectionServiceHelper;->hasProjectionPermission(ILjava/lang/String;)Z

    move-result v0
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_1

    const/4 v8, 0x1

    if-eqz v0, :cond_4

    .line 160
    if-nez p1, :cond_2

    .line 161
    :try_start_2
    iget-object v0, v1, Lcom/android/systemui/mediaprojection/permission/MediaProjectionPermissionActivity;->mMediaProjectionMetricsLogger:Lcom/android/systemui/mediaprojection/MediaProjectionMetricsLogger;

    iget v9, v1, Lcom/android/systemui/mediaprojection/permission/MediaProjectionPermissionActivity;->mUid:I

    sget-object v10, Lcom/android/systemui/mediaprojection/SessionCreationSource;->APP:Lcom/android/systemui/mediaprojection/SessionCreationSource;

    invoke-virtual {v0, v9, v10}, Lcom/android/systemui/mediaprojection/MediaProjectionMetricsLogger;->notifyProjectionInitiated(ILcom/android/systemui/mediaprojection/SessionCreationSource;)V

    .line 164
    :cond_2
    iget v0, v1, Lcom/android/systemui/mediaprojection/permission/MediaProjectionPermissionActivity;->mUid:I

    iget-object v9, v1, Lcom/android/systemui/mediaprojection/permission/MediaProjectionPermissionActivity;->mPackageName:Ljava/lang/String;

    iget-boolean v10, v1, Lcom/android/systemui/mediaprojection/permission/MediaProjectionPermissionActivity;->mReviewGrantedConsentRequired:Z

    .line 165
    invoke-static {v0, v9, v10}, Lcom/android/systemui/mediaprojection/MediaProjectionServiceHelper;->createOrReuseProjection(ILjava/lang/String;Z)Landroid/media/projection/IMediaProjection;

    move-result-object v0

    .line 168
    .local v0, "projection":Landroid/media/projection/IMediaProjection;
    const-string v9, "android.media.projection.extra.EXTRA_LAUNCH_COOKIE"

    const-class v10, Landroid/app/ActivityOptions$LaunchCookie;

    invoke-virtual {v3, v9, v10}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Landroid/app/ActivityOptions$LaunchCookie;

    .line 170
    .local v9, "launchCookie":Landroid/app/ActivityOptions$LaunchCookie;
    if-eqz v9, :cond_3

    .line 171
    invoke-interface {v0, v9}, Landroid/media/projection/IMediaProjection;->setLaunchCookie(Landroid/app/ActivityOptions$LaunchCookie;)V

    .line 175
    :cond_3
    new-instance v10, Landroid/content/Intent;

    invoke-direct {v10}, Landroid/content/Intent;-><init>()V

    .line 176
    .local v10, "intent":Landroid/content/Intent;
    const-string v11, "android.media.projection.extra.EXTRA_MEDIA_PROJECTION"

    .line 177
    invoke-interface {v0}, Landroid/media/projection/IMediaProjection;->asBinder()Landroid/os/IBinder;

    move-result-object v12

    .line 176
    invoke-virtual {v10, v11, v12}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/IBinder;)Landroid/content/Intent;

    .line 178
    const/4 v11, -0x1

    invoke-virtual {v1, v11, v10}, Lcom/android/systemui/mediaprojection/permission/MediaProjectionPermissionActivity;->setResult(ILandroid/content/Intent;)V

    .line 179
    invoke-direct {v1, v8, v0}, Lcom/android/systemui/mediaprojection/permission/MediaProjectionPermissionActivity;->finish(ILandroid/media/projection/IMediaProjection;)V
    :try_end_2
    .catch Landroid/os/RemoteException; {:try_start_2 .. :try_end_2} :catch_0

    .line 180
    return-void

    .line 182
    .end local v0    # "projection":Landroid/media/projection/IMediaProjection;
    .end local v9    # "launchCookie":Landroid/app/ActivityOptions$LaunchCookie;
    .end local v10    # "intent":Landroid/content/Intent;
    :catch_0
    move-exception v0

    move-object/from16 v21, v3

    goto/16 :goto_7

    .line 187
    :cond_4
    nop

    .line 189
    iget-object v0, v1, Lcom/android/systemui/mediaprojection/permission/MediaProjectionPermissionActivity;->mFeatureFlags:Lcom/android/systemui/flags/FeatureFlags;

    sget-object v2, Lcom/android/systemui/flags/Flags;->WM_ENABLE_PARTIAL_SCREEN_SHARING_ENTERPRISE_POLICIES:Lcom/android/systemui/flags/ReleasedFlag;

    invoke-interface {v0, v2}, Lcom/android/systemui/flags/FeatureFlags;->isEnabled(Lcom/android/systemui/flags/ReleasedFlag;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 190
    invoke-direct/range {p0 .. p0}, Lcom/android/systemui/mediaprojection/permission/MediaProjectionPermissionActivity;->showScreenCaptureDisabledDialogIfNeeded()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 191
    invoke-virtual {v1, v4}, Lcom/android/systemui/mediaprojection/permission/MediaProjectionPermissionActivity;->setResult(I)V

    .line 192
    invoke-direct {v1, v4, v5}, Lcom/android/systemui/mediaprojection/permission/MediaProjectionPermissionActivity;->finish(ILandroid/media/projection/IMediaProjection;)V

    .line 193
    return-void

    .line 197
    :cond_5
    new-instance v0, Landroid/text/TextPaint;

    invoke-direct {v0}, Landroid/text/TextPaint;-><init>()V

    .line 198
    .local v0, "paint":Landroid/text/TextPaint;
    const/high16 v2, 0x42280000    # 42.0f

    invoke-virtual {v0, v2}, Landroid/text/TextPaint;->setTextSize(F)V

    .line 200
    const/4 v2, 0x0

    .line 201
    .local v2, "dialogText":Ljava/lang/CharSequence;
    const/4 v5, 0x0

    .line 202
    .local v5, "dialogTitle":Ljava/lang/CharSequence;
    const/4 v9, 0x0

    .line 203
    .local v9, "appName":Ljava/lang/String;
    iget-object v10, v1, Lcom/android/systemui/mediaprojection/permission/MediaProjectionPermissionActivity;->mPackageName:Ljava/lang/String;

    invoke-static {v6, v10}, Lcom/android/systemui/util/Utils;->isHeadlessRemoteDisplayProvider(Landroid/content/pm/PackageManager;Ljava/lang/String;)Z

    move-result v10

    if-eqz v10, :cond_6

    .line 204
    sget v4, Lcom/android/systemui/res/R$string;->media_projection_sys_service_dialog_warning:I

    invoke-virtual {v1, v4}, Lcom/android/systemui/mediaprojection/permission/MediaProjectionPermissionActivity;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 205
    sget v4, Lcom/android/systemui/res/R$string;->media_projection_sys_service_dialog_title:I

    invoke-virtual {v1, v4}, Lcom/android/systemui/mediaprojection/permission/MediaProjectionPermissionActivity;->getString(I)Ljava/lang/String;

    move-result-object v4

    move-object/from16 v18, v0

    move-object v0, v9

    .end local v5    # "dialogTitle":Ljava/lang/CharSequence;
    .local v4, "dialogTitle":Ljava/lang/CharSequence;
    goto/16 :goto_4

    .line 207
    .end local v4    # "dialogTitle":Ljava/lang/CharSequence;
    .restart local v5    # "dialogTitle":Ljava/lang/CharSequence;
    :cond_6
    invoke-virtual {v7, v6}, Landroid/content/pm/ApplicationInfo;->loadLabel(Landroid/content/pm/PackageManager;)Ljava/lang/CharSequence;

    move-result-object v10

    invoke-interface {v10}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v10

    .line 213
    .local v10, "label":Ljava/lang/String;
    invoke-virtual {v10}, Ljava/lang/String;->length()I

    move-result v11

    .line 214
    .local v11, "labelLength":I
    const/4 v12, 0x0

    .line 215
    .local v12, "offset":I
    :goto_1
    if-ge v12, v11, :cond_9

    .line 216
    invoke-virtual {v10, v12}, Ljava/lang/String;->codePointAt(I)I

    move-result v13

    .line 217
    .local v13, "codePoint":I
    invoke-static {v13}, Ljava/lang/Character;->getType(I)I

    move-result v14

    .line 218
    .local v14, "type":I
    const/16 v15, 0xd

    if-eq v14, v15, :cond_8

    const/16 v15, 0xf

    if-eq v14, v15, :cond_8

    const/16 v15, 0xe

    if-ne v14, v15, :cond_7

    goto :goto_2

    .line 224
    :cond_7
    invoke-static {v13}, Ljava/lang/Character;->charCount(I)I

    move-result v15

    add-int/2addr v12, v15

    .line 225
    .end local v13    # "codePoint":I
    .end local v14    # "type":I
    goto :goto_1

    .line 221
    .restart local v13    # "codePoint":I
    .restart local v14    # "type":I
    :cond_8
    :goto_2
    new-instance v15, Ljava/lang/StringBuilder;

    invoke-direct {v15}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v10, v4, v12}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v15, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    const-string v15, "\u2026"

    invoke-virtual {v8, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    .line 222
    nop

    .line 227
    .end local v13    # "codePoint":I
    .end local v14    # "type":I
    :cond_9
    invoke-virtual {v10}, Ljava/lang/String;->isEmpty()Z

    move-result v8

    if-eqz v8, :cond_a

    .line 228
    iget-object v10, v1, Lcom/android/systemui/mediaprojection/permission/MediaProjectionPermissionActivity;->mPackageName:Ljava/lang/String;

    .line 231
    :cond_a
    const/high16 v8, 0x43fa0000    # 500.0f

    sget-object v13, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-static {v10, v0, v8, v13}, Landroid/text/TextUtils;->ellipsize(Ljava/lang/CharSequence;Landroid/text/TextPaint;FLandroid/text/TextUtils$TruncateAt;)Ljava/lang/CharSequence;

    move-result-object v8

    .line 232
    invoke-interface {v8}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v8

    .line 233
    .local v8, "unsanitizedAppName":Ljava/lang/String;
    invoke-static {}, Landroid/text/BidiFormatter;->getInstance()Landroid/text/BidiFormatter;

    move-result-object v13

    invoke-virtual {v13, v8}, Landroid/text/BidiFormatter;->unicodeWrap(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    .line 235
    sget v13, Lcom/android/systemui/res/R$string;->media_projection_dialog_warning:I

    filled-new-array {v9}, [Ljava/lang/Object;

    move-result-object v14

    invoke-virtual {v1, v13, v14}, Lcom/android/systemui/mediaprojection/permission/MediaProjectionPermissionActivity;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v13

    .line 236
    .local v13, "actionText":Ljava/lang/String;
    new-instance v14, Landroid/text/SpannableString;

    invoke-direct {v14, v13}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 238
    .local v14, "message":Landroid/text/SpannableString;
    invoke-virtual {v13, v9}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v15

    .line 239
    .local v15, "appNameIndex":I
    if-ltz v15, :cond_b

    .line 240
    new-instance v4, Landroid/text/style/StyleSpan;

    move-object/from16 v18, v0

    const/4 v0, 0x1

    .end local v0    # "paint":Landroid/text/TextPaint;
    .local v18, "paint":Landroid/text/TextPaint;
    invoke-direct {v4, v0}, Landroid/text/style/StyleSpan;-><init>(I)V

    .line 241
    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v0

    add-int/2addr v0, v15

    .line 240
    move-object/from16 v16, v2

    const/4 v2, 0x0

    .end local v2    # "dialogText":Ljava/lang/CharSequence;
    .local v16, "dialogText":Ljava/lang/CharSequence;
    invoke-virtual {v14, v4, v15, v0, v2}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    goto :goto_3

    .line 239
    .end local v16    # "dialogText":Ljava/lang/CharSequence;
    .end local v18    # "paint":Landroid/text/TextPaint;
    .restart local v0    # "paint":Landroid/text/TextPaint;
    .restart local v2    # "dialogText":Ljava/lang/CharSequence;
    :cond_b
    move-object/from16 v18, v0

    move-object/from16 v16, v2

    .line 243
    .end local v0    # "paint":Landroid/text/TextPaint;
    .end local v2    # "dialogText":Ljava/lang/CharSequence;
    .restart local v16    # "dialogText":Ljava/lang/CharSequence;
    .restart local v18    # "paint":Landroid/text/TextPaint;
    :goto_3
    move-object v2, v14

    .line 244
    .end local v16    # "dialogText":Ljava/lang/CharSequence;
    .restart local v2    # "dialogText":Ljava/lang/CharSequence;
    sget v0, Lcom/android/systemui/res/R$string;->media_projection_dialog_title:I

    filled-new-array {v9}, [Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v1, v0, v4}, Lcom/android/systemui/mediaprojection/permission/MediaProjectionPermissionActivity;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    move-object v0, v9

    .line 249
    .end local v5    # "dialogTitle":Ljava/lang/CharSequence;
    .end local v8    # "unsanitizedAppName":Ljava/lang/String;
    .end local v9    # "appName":Ljava/lang/String;
    .end local v10    # "label":Ljava/lang/String;
    .end local v11    # "labelLength":I
    .end local v12    # "offset":I
    .end local v13    # "actionText":Ljava/lang/String;
    .end local v14    # "message":Landroid/text/SpannableString;
    .end local v15    # "appNameIndex":I
    .local v0, "appName":Ljava/lang/String;
    .restart local v4    # "dialogTitle":Ljava/lang/CharSequence;
    :goto_4
    invoke-virtual/range {p0 .. p0}, Lcom/android/systemui/mediaprojection/permission/MediaProjectionPermissionActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v5

    .line 250
    .local v5, "dialogContext":Landroid/content/Context;
    invoke-direct/range {p0 .. p0}, Lcom/android/systemui/mediaprojection/permission/MediaProjectionPermissionActivity;->isPartialScreenSharingEnabled()Z

    move-result v8

    const/high16 v15, 0x1040000

    if-eqz v8, :cond_c

    .line 251
    iget-object v8, v1, Lcom/android/systemui/mediaprojection/permission/MediaProjectionPermissionActivity;->mPackageName:Ljava/lang/String;

    .line 254
    invoke-direct/range {p0 .. p0}, Lcom/android/systemui/mediaprojection/permission/MediaProjectionPermissionActivity;->getHostUserHandle()Landroid/os/UserHandle;

    move-result-object v9

    .line 252
    const-wide/32 v10, 0x12e3782a

    invoke-static {v10, v11, v8, v9}, Landroid/app/compat/CompatChanges;->isChangeEnabled(JLjava/lang/String;Landroid/os/UserHandle;)Z

    move-result v17

    .line 255
    .local v17, "overrideDisableSingleAppOption":Z
    new-instance v19, Lcom/android/systemui/mediaprojection/permission/MediaProjectionPermissionDialogDelegate;

    .line 258
    invoke-direct/range {p0 .. p0}, Lcom/android/systemui/mediaprojection/permission/MediaProjectionPermissionActivity;->getMediaProjectionConfig()Landroid/media/projection/MediaProjectionConfig;

    move-result-object v10

    new-instance v11, Lcom/android/systemui/mediaprojection/permission/MediaProjectionPermissionActivity$$ExternalSyntheticLambda2;

    invoke-direct {v11, v1}, Lcom/android/systemui/mediaprojection/permission/MediaProjectionPermissionActivity$$ExternalSyntheticLambda2;-><init>(Lcom/android/systemui/mediaprojection/permission/MediaProjectionPermissionActivity;)V

    new-instance v12, Lcom/android/systemui/mediaprojection/permission/MediaProjectionPermissionActivity$$ExternalSyntheticLambda3;

    invoke-direct {v12, v1}, Lcom/android/systemui/mediaprojection/permission/MediaProjectionPermissionActivity$$ExternalSyntheticLambda3;-><init>(Lcom/android/systemui/mediaprojection/permission/MediaProjectionPermissionActivity;)V

    iget v14, v1, Lcom/android/systemui/mediaprojection/permission/MediaProjectionPermissionActivity;->mUid:I

    iget-object v13, v1, Lcom/android/systemui/mediaprojection/permission/MediaProjectionPermissionActivity;->mMediaProjectionMetricsLogger:Lcom/android/systemui/mediaprojection/MediaProjectionMetricsLogger;

    move-object/from16 v8, v19

    move-object v9, v5

    move-object/from16 v16, v13

    move-object v13, v0

    move/from16 v20, v14

    move/from16 v14, v17

    move-object/from16 v21, v3

    move v3, v15

    .end local v3    # "launchingIntent":Landroid/content/Intent;
    .local v21, "launchingIntent":Landroid/content/Intent;
    move/from16 v15, v20

    invoke-direct/range {v8 .. v16}, Lcom/android/systemui/mediaprojection/permission/MediaProjectionPermissionDialogDelegate;-><init>(Landroid/content/Context;Landroid/media/projection/MediaProjectionConfig;Ljava/util/function/Consumer;Ljava/lang/Runnable;Ljava/lang/String;ZILcom/android/systemui/mediaprojection/MediaProjectionMetricsLogger;)V

    .line 270
    .local v8, "delegate":Lcom/android/systemui/mediaprojection/permission/MediaProjectionPermissionDialogDelegate;
    new-instance v9, Lcom/obric/oui/dialog/alert/OAlertDialogBuilder;

    invoke-direct {v9, v1}, Lcom/obric/oui/dialog/alert/OAlertDialogBuilder;-><init>(Landroid/content/Context;)V

    sget v10, Lcom/android/systemui/res/R$string;->media_projection_sys_service_dialog_title:I

    .line 271
    invoke-virtual {v9, v10}, Lcom/obric/oui/dialog/alert/OAlertDialogBuilder;->title(I)Lcom/obric/oui/dialog/alert/OAlertDialogBuilder;

    move-result-object v9

    .line 272
    invoke-interface {v2}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v9, v10}, Lcom/obric/oui/dialog/alert/OAlertDialogBuilder;->message(Ljava/lang/CharSequence;)Lcom/obric/oui/dialog/alert/OAlertDialogBuilder;

    move-result-object v9

    sget v10, Lcom/android/systemui/res/R$string;->media_projection_action_text:I

    new-instance v11, Lcom/android/systemui/mediaprojection/permission/MediaProjectionPermissionActivity$$ExternalSyntheticLambda4;

    invoke-direct {v11, v1}, Lcom/android/systemui/mediaprojection/permission/MediaProjectionPermissionActivity$$ExternalSyntheticLambda4;-><init>(Lcom/android/systemui/mediaprojection/permission/MediaProjectionPermissionActivity;)V

    .line 273
    invoke-virtual {v9, v10, v11}, Lcom/obric/oui/dialog/alert/OAlertDialogBuilder;->positiveButton(ILandroid/content/DialogInterface$OnClickListener;)Lcom/obric/oui/dialog/alert/OAlertDialogBuilder;

    move-result-object v9

    new-instance v10, Lcom/android/systemui/mediaprojection/permission/MediaProjectionPermissionActivity$$ExternalSyntheticLambda5;

    invoke-direct {v10, v1}, Lcom/android/systemui/mediaprojection/permission/MediaProjectionPermissionActivity$$ExternalSyntheticLambda5;-><init>(Lcom/android/systemui/mediaprojection/permission/MediaProjectionPermissionActivity;)V

    .line 277
    invoke-virtual {v9, v3, v10}, Lcom/obric/oui/dialog/alert/OAlertDialogBuilder;->negativeButton(ILandroid/content/DialogInterface$OnClickListener;)Lcom/obric/oui/dialog/alert/OAlertDialogBuilder;

    move-result-object v3

    .line 281
    invoke-virtual {v3}, Lcom/obric/oui/dialog/alert/OAlertDialogBuilder;->build()Lcom/obric/oui/dialog/base/AbstractDialog;

    move-result-object v3

    check-cast v3, Lcom/obric/oui/dialog/alert/OAlertDialog;

    iput-object v3, v1, Lcom/android/systemui/mediaprojection/permission/MediaProjectionPermissionActivity;->mDialog:Lcom/obric/oui/dialog/alert/OAlertDialog;

    .line 282
    .end local v8    # "delegate":Lcom/android/systemui/mediaprojection/permission/MediaProjectionPermissionDialogDelegate;
    .end local v17    # "overrideDisableSingleAppOption":Z
    goto :goto_5

    .line 283
    .end local v21    # "launchingIntent":Landroid/content/Intent;
    .restart local v3    # "launchingIntent":Landroid/content/Intent;
    :cond_c
    move-object/from16 v21, v3

    move v3, v15

    .end local v3    # "launchingIntent":Landroid/content/Intent;
    .restart local v21    # "launchingIntent":Landroid/content/Intent;
    new-instance v8, Lcom/obric/oui/dialog/alert/OAlertDialogBuilder;

    invoke-direct {v8, v1}, Lcom/obric/oui/dialog/alert/OAlertDialogBuilder;-><init>(Landroid/content/Context;)V

    sget v9, Lcom/android/systemui/res/R$string;->media_projection_sys_service_dialog_title:I

    .line 284
    invoke-virtual {v8, v9}, Lcom/obric/oui/dialog/alert/OAlertDialogBuilder;->title(I)Lcom/obric/oui/dialog/alert/OAlertDialogBuilder;

    move-result-object v8

    .line 285
    invoke-interface {v2}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8, v9}, Lcom/obric/oui/dialog/alert/OAlertDialogBuilder;->message(Ljava/lang/CharSequence;)Lcom/obric/oui/dialog/alert/OAlertDialogBuilder;

    move-result-object v8

    sget v9, Lcom/android/systemui/res/R$string;->media_projection_action_text:I

    .line 286
    invoke-virtual {v8, v9, v1}, Lcom/obric/oui/dialog/alert/OAlertDialogBuilder;->positiveButton(ILandroid/content/DialogInterface$OnClickListener;)Lcom/obric/oui/dialog/alert/OAlertDialogBuilder;

    move-result-object v8

    .line 287
    invoke-virtual {v8, v3, v1}, Lcom/obric/oui/dialog/alert/OAlertDialogBuilder;->negativeButton(ILandroid/content/DialogInterface$OnClickListener;)Lcom/obric/oui/dialog/alert/OAlertDialogBuilder;

    move-result-object v3

    .line 288
    invoke-virtual {v3}, Lcom/obric/oui/dialog/alert/OAlertDialogBuilder;->build()Lcom/obric/oui/dialog/base/AbstractDialog;

    move-result-object v3

    check-cast v3, Lcom/obric/oui/dialog/alert/OAlertDialog;

    iput-object v3, v1, Lcom/android/systemui/mediaprojection/permission/MediaProjectionPermissionActivity;->mDialog:Lcom/obric/oui/dialog/alert/OAlertDialog;

    .line 292
    :goto_5
    if-nez p1, :cond_e

    .line 293
    iget-object v3, v1, Lcom/android/systemui/mediaprojection/permission/MediaProjectionPermissionActivity;->mMediaProjectionMetricsLogger:Lcom/android/systemui/mediaprojection/MediaProjectionMetricsLogger;

    iget v8, v1, Lcom/android/systemui/mediaprojection/permission/MediaProjectionPermissionActivity;->mUid:I

    .line 295
    if-nez v0, :cond_d

    .line 296
    sget-object v9, Lcom/android/systemui/mediaprojection/SessionCreationSource;->CAST:Lcom/android/systemui/mediaprojection/SessionCreationSource;

    goto :goto_6

    .line 297
    :cond_d
    sget-object v9, Lcom/android/systemui/mediaprojection/SessionCreationSource;->APP:Lcom/android/systemui/mediaprojection/SessionCreationSource;

    .line 293
    :goto_6
    invoke-virtual {v3, v8, v9}, Lcom/android/systemui/mediaprojection/MediaProjectionMetricsLogger;->notifyProjectionInitiated(ILcom/android/systemui/mediaprojection/SessionCreationSource;)V

    .line 300
    :cond_e
    iget-object v3, v1, Lcom/android/systemui/mediaprojection/permission/MediaProjectionPermissionActivity;->mDialog:Lcom/obric/oui/dialog/alert/OAlertDialog;

    invoke-direct {v1, v3}, Lcom/android/systemui/mediaprojection/permission/MediaProjectionPermissionActivity;->setUpDialog(Lcom/obric/oui/dialog/alert/OAlertDialog;)V

    .line 301
    iget-object v3, v1, Lcom/android/systemui/mediaprojection/permission/MediaProjectionPermissionActivity;->mDialog:Lcom/obric/oui/dialog/alert/OAlertDialog;

    invoke-virtual {v3}, Lcom/obric/oui/dialog/alert/OAlertDialog;->show()V

    .line 303
    if-nez p1, :cond_f

    .line 304
    iget-object v3, v1, Lcom/android/systemui/mediaprojection/permission/MediaProjectionPermissionActivity;->mMediaProjectionMetricsLogger:Lcom/android/systemui/mediaprojection/MediaProjectionMetricsLogger;

    iget v8, v1, Lcom/android/systemui/mediaprojection/permission/MediaProjectionPermissionActivity;->mUid:I

    invoke-virtual {v3, v8}, Lcom/android/systemui/mediaprojection/MediaProjectionMetricsLogger;->notifyPermissionRequestDisplayed(I)V

    .line 306
    :cond_f
    return-void

    .line 182
    .end local v0    # "appName":Ljava/lang/String;
    .end local v2    # "dialogText":Ljava/lang/CharSequence;
    .end local v4    # "dialogTitle":Ljava/lang/CharSequence;
    .end local v5    # "dialogContext":Landroid/content/Context;
    .end local v18    # "paint":Landroid/text/TextPaint;
    .end local v21    # "launchingIntent":Landroid/content/Intent;
    .restart local v3    # "launchingIntent":Landroid/content/Intent;
    :catch_1
    move-exception v0

    move-object/from16 v21, v3

    .line 183
    .end local v3    # "launchingIntent":Landroid/content/Intent;
    .local v0, "e":Landroid/os/RemoteException;
    .restart local v21    # "launchingIntent":Landroid/content/Intent;
    :goto_7
    const-string v3, "Error checking projection permissions"

    invoke-static {v2, v3, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 184
    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lcom/android/systemui/mediaprojection/permission/MediaProjectionPermissionActivity;->setResult(I)V

    .line 185
    invoke-direct {v1, v2, v5}, Lcom/android/systemui/mediaprojection/permission/MediaProjectionPermissionActivity;->finish(ILandroid/media/projection/IMediaProjection;)V

    .line 186
    return-void

    .line 151
    .end local v0    # "e":Landroid/os/RemoteException;
    .end local v7    # "aInfo":Landroid/content/pm/ApplicationInfo;
    .end local v21    # "launchingIntent":Landroid/content/Intent;
    .restart local v3    # "launchingIntent":Landroid/content/Intent;
    :catch_2
    move-exception v0

    move-object/from16 v21, v3

    .line 152
    .end local v3    # "launchingIntent":Landroid/content/Intent;
    .local v0, "e":Landroid/content/pm/PackageManager$NameNotFoundException;
    .restart local v21    # "launchingIntent":Landroid/content/Intent;
    const-string v3, "Unable to look up package name"

    invoke-static {v2, v3, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 153
    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lcom/android/systemui/mediaprojection/permission/MediaProjectionPermissionActivity;->setResult(I)V

    .line 154
    invoke-direct {v1, v2, v5}, Lcom/android/systemui/mediaprojection/permission/MediaProjectionPermissionActivity;->finish(ILandroid/media/projection/IMediaProjection;)V

    .line 155
    return-void
.end method

.method protected onDestroy()V
    .locals 2

    .line 310
    invoke-super {p0}, Landroid/app/Activity;->onDestroy()V

    .line 311
    iget-object v0, p0, Lcom/android/systemui/mediaprojection/permission/MediaProjectionPermissionActivity;->mDialog:Lcom/obric/oui/dialog/alert/OAlertDialog;

    if-eqz v0, :cond_0

    .line 312
    iget-object v0, p0, Lcom/android/systemui/mediaprojection/permission/MediaProjectionPermissionActivity;->mDialog:Lcom/obric/oui/dialog/alert/OAlertDialog;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/obric/oui/dialog/alert/OAlertDialog;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    .line 313
    iget-object v0, p0, Lcom/android/systemui/mediaprojection/permission/MediaProjectionPermissionActivity;->mDialog:Lcom/obric/oui/dialog/alert/OAlertDialog;

    invoke-virtual {v0, v1}, Lcom/obric/oui/dialog/alert/OAlertDialog;->setOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)V

    .line 314
    iget-object v0, p0, Lcom/android/systemui/mediaprojection/permission/MediaProjectionPermissionActivity;->mDialog:Lcom/obric/oui/dialog/alert/OAlertDialog;

    invoke-virtual {v0}, Lcom/obric/oui/dialog/alert/OAlertDialog;->dismiss()V

    .line 316
    :cond_0
    return-void
.end method
