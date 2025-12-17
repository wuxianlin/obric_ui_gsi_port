.class Lcom/android/server/pm/ShortcutRequestPinProcessor;
.super Ljava/lang/Object;
.source "ShortcutRequestPinProcessor.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/server/pm/ShortcutRequestPinProcessor$PinAppWidgetRequestInner;,
        Lcom/android/server/pm/ShortcutRequestPinProcessor$PinShortcutRequestInner;,
        Lcom/android/server/pm/ShortcutRequestPinProcessor$PinItemRequestInner;
    }
.end annotation


# static fields
.field private static final DEBUG:Z = false

.field private static final TAG:Ljava/lang/String; = "ShortcutService"


# instance fields
.field private final mLock:Ljava/lang/Object;

.field private final mService:Lcom/android/server/pm/ShortcutService;


# direct methods
.method public constructor <init>(Lcom/android/server/pm/ShortcutService;Ljava/lang/Object;)V
    .locals 0
    .param p1, "service"    # Lcom/android/server/pm/ShortcutService;
    .param p2, "lock"    # Ljava/lang/Object;

    .line 218
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 219
    iput-object p1, p0, Lcom/android/server/pm/ShortcutRequestPinProcessor;->mService:Lcom/android/server/pm/ShortcutService;

    .line 220
    iput-object p2, p0, Lcom/android/server/pm/ShortcutRequestPinProcessor;->mLock:Ljava/lang/Object;

    .line 221
    return-void
.end method

.method private requestPinShortcutLocked(Landroid/content/pm/ShortcutInfo;Landroid/content/IntentSender;Ljava/lang/String;I)Landroid/content/pm/LauncherApps$PinItemRequest;
    .locals 22
    .param p1, "inShortcut"    # Landroid/content/pm/ShortcutInfo;
    .param p2, "resultIntentOriginal"    # Landroid/content/IntentSender;
    .param p3, "launcherPackage"    # Ljava/lang/String;
    .param p4, "launcherUserId"    # I
    .annotation build Landroid/annotation/NonNull;
    .end annotation

    .line 304
    move-object/from16 v10, p0

    move-object/from16 v11, p1

    move-object/from16 v12, p3

    move/from16 v13, p4

    iget-object v0, v10, Lcom/android/server/pm/ShortcutRequestPinProcessor;->mService:Lcom/android/server/pm/ShortcutService;

    .line 305
    invoke-virtual/range {p1 .. p1}, Landroid/content/pm/ShortcutInfo;->getPackage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual/range {p1 .. p1}, Landroid/content/pm/ShortcutInfo;->getUserId()I

    move-result v2

    .line 304
    invoke-virtual {v0, v1, v2}, Lcom/android/server/pm/ShortcutService;->getPackageShortcutsForPublisherLocked(Ljava/lang/String;I)Lcom/android/server/pm/ShortcutPackage;

    move-result-object v14

    .line 307
    .local v14, "ps":Lcom/android/server/pm/ShortcutPackage;
    invoke-virtual/range {p1 .. p1}, Landroid/content/pm/ShortcutInfo;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v14, v0}, Lcom/android/server/pm/ShortcutPackage;->findShortcutById(Ljava/lang/String;)Landroid/content/pm/ShortcutInfo;

    move-result-object v15

    .line 308
    .local v15, "existing":Landroid/content/pm/ShortcutInfo;
    const/4 v0, 0x0

    const/4 v9, 0x1

    if-eqz v15, :cond_0

    move v1, v9

    goto :goto_0

    :cond_0
    move v1, v0

    :goto_0
    move/from16 v16, v1

    .line 309
    .local v16, "existsAlready":Z
    if-eqz v16, :cond_1

    invoke-virtual {v15}, Landroid/content/pm/ShortcutInfo;->isVisibleToPublisher()Z

    move-result v1

    if-eqz v1, :cond_1

    move v0, v9

    :cond_1
    move/from16 v17, v0

    .line 321
    .local v17, "existingIsVisible":Z
    move-object/from16 v0, p2

    .line 323
    .local v0, "resultIntentToSend":Landroid/content/IntentSender;
    if-eqz v16, :cond_4

    .line 324
    invoke-direct {v10, v15}, Lcom/android/server/pm/ShortcutRequestPinProcessor;->validateExistingShortcut(Landroid/content/pm/ShortcutInfo;)V

    .line 326
    iget-object v1, v10, Lcom/android/server/pm/ShortcutRequestPinProcessor;->mService:Lcom/android/server/pm/ShortcutService;

    .line 327
    invoke-virtual {v15}, Landroid/content/pm/ShortcutInfo;->getUserId()I

    move-result v2

    .line 326
    invoke-virtual {v1, v12, v2, v13}, Lcom/android/server/pm/ShortcutService;->getLauncherShortcutsLocked(Ljava/lang/String;II)Lcom/android/server/pm/ShortcutLauncher;

    move-result-object v1

    .line 327
    invoke-virtual {v1, v15}, Lcom/android/server/pm/ShortcutLauncher;->hasPinned(Landroid/content/pm/ShortcutInfo;)Z

    move-result v1

    .line 328
    .local v1, "isAlreadyPinned":Z
    if-eqz v1, :cond_2

    .line 331
    const/4 v2, 0x0

    move-object/from16 v8, p2

    invoke-virtual {v10, v8, v2}, Lcom/android/server/pm/ShortcutRequestPinProcessor;->sendResultIntent(Landroid/content/IntentSender;Landroid/content/Intent;)V

    .line 334
    const/4 v0, 0x0

    goto :goto_1

    .line 328
    :cond_2
    move-object/from16 v8, p2

    .line 339
    :goto_1
    const/16 v2, 0x1b

    invoke-virtual {v15, v2}, Landroid/content/pm/ShortcutInfo;->clone(I)Landroid/content/pm/ShortcutInfo;

    move-result-object v2

    .line 341
    .local v2, "shortcutForLauncher":Landroid/content/pm/ShortcutInfo;
    if-nez v1, :cond_3

    .line 343
    const/4 v3, 0x2

    invoke-virtual {v2, v3}, Landroid/content/pm/ShortcutInfo;->clearFlags(I)V

    .line 345
    .end local v1    # "isAlreadyPinned":Z
    :cond_3
    move-object/from16 v18, v0

    move-object/from16 v19, v2

    goto :goto_2

    .line 349
    .end local v2    # "shortcutForLauncher":Landroid/content/pm/ShortcutInfo;
    :cond_4
    move-object/from16 v8, p2

    invoke-virtual/range {p1 .. p1}, Landroid/content/pm/ShortcutInfo;->getActivity()Landroid/content/ComponentName;

    move-result-object v1

    if-nez v1, :cond_5

    .line 350
    iget-object v1, v10, Lcom/android/server/pm/ShortcutRequestPinProcessor;->mService:Lcom/android/server/pm/ShortcutService;

    .line 351
    invoke-virtual/range {p1 .. p1}, Landroid/content/pm/ShortcutInfo;->getPackage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual/range {p1 .. p1}, Landroid/content/pm/ShortcutInfo;->getUserId()I

    move-result v3

    .line 350
    invoke-virtual {v1, v2, v3}, Lcom/android/server/pm/ShortcutService;->injectGetDefaultMainActivity(Ljava/lang/String;I)Landroid/content/ComponentName;

    move-result-object v1

    invoke-virtual {v11, v1}, Landroid/content/pm/ShortcutInfo;->setActivity(Landroid/content/ComponentName;)V

    .line 355
    :cond_5
    iget-object v1, v10, Lcom/android/server/pm/ShortcutRequestPinProcessor;->mService:Lcom/android/server/pm/ShortcutService;

    invoke-virtual {v1, v11}, Lcom/android/server/pm/ShortcutService;->validateShortcutForPinRequest(Landroid/content/pm/ShortcutInfo;)V

    .line 358
    iget-object v1, v10, Lcom/android/server/pm/ShortcutRequestPinProcessor;->mService:Lcom/android/server/pm/ShortcutService;

    .line 359
    invoke-virtual/range {p1 .. p1}, Landroid/content/pm/ShortcutInfo;->getPackage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual/range {p1 .. p1}, Landroid/content/pm/ShortcutInfo;->getUserId()I

    move-result v3

    .line 358
    invoke-virtual {v1, v2, v3}, Lcom/android/server/pm/ShortcutService;->injectGetResourcesForApplicationAsUser(Ljava/lang/String;I)Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v11, v1}, Landroid/content/pm/ShortcutInfo;->resolveResourceStrings(Landroid/content/res/Resources;)V

    .line 364
    const/16 v1, 0x1a

    invoke-virtual {v11, v1}, Landroid/content/pm/ShortcutInfo;->clone(I)Landroid/content/pm/ShortcutInfo;

    move-result-object v2

    move-object/from16 v18, v0

    move-object/from16 v19, v2

    .line 372
    .end local v0    # "resultIntentToSend":Landroid/content/IntentSender;
    .local v18, "resultIntentToSend":Landroid/content/IntentSender;
    .local v19, "shortcutForLauncher":Landroid/content/pm/ShortcutInfo;
    :goto_2
    new-instance v20, Lcom/android/server/pm/ShortcutRequestPinProcessor$PinShortcutRequestInner;

    iget-object v0, v10, Lcom/android/server/pm/ShortcutRequestPinProcessor;->mService:Lcom/android/server/pm/ShortcutService;

    .line 375
    invoke-virtual {v0, v12, v13}, Lcom/android/server/pm/ShortcutService;->injectGetPackageUid(Ljava/lang/String;I)I

    move-result v7

    const/16 v21, 0x0

    move-object/from16 v0, v20

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, v19

    move-object/from16 v4, v18

    move-object/from16 v5, p3

    move/from16 v6, p4

    move/from16 v8, v16

    move v10, v9

    move-object/from16 v9, v21

    invoke-direct/range {v0 .. v9}, Lcom/android/server/pm/ShortcutRequestPinProcessor$PinShortcutRequestInner;-><init>(Lcom/android/server/pm/ShortcutRequestPinProcessor;Landroid/content/pm/ShortcutInfo;Landroid/content/pm/ShortcutInfo;Landroid/content/IntentSender;Ljava/lang/String;IIZLcom/android/server/pm/ShortcutRequestPinProcessor$PinShortcutRequestInner-IA;)V

    .line 378
    .local v0, "inner":Lcom/android/server/pm/ShortcutRequestPinProcessor$PinShortcutRequestInner;
    new-instance v1, Landroid/content/pm/LauncherApps$PinItemRequest;

    invoke-direct {v1, v0, v10}, Landroid/content/pm/LauncherApps$PinItemRequest;-><init>(Landroid/content/pm/IPinItemRequest;I)V

    return-object v1
.end method

.method private startRequestConfirmActivity(Landroid/content/ComponentName;ILandroid/content/pm/LauncherApps$PinItemRequest;I)Z
    .locals 11
    .param p1, "activity"    # Landroid/content/ComponentName;
    .param p2, "launcherUserId"    # I
    .param p3, "request"    # Landroid/content/pm/LauncherApps$PinItemRequest;
    .param p4, "requestType"    # I

    .line 391
    const/4 v0, 0x1

    if-ne p4, v0, :cond_0

    .line 392
    const-string v1, "android.content.pm.action.CONFIRM_PIN_SHORTCUT"

    goto :goto_0

    .line 393
    :cond_0
    const-string v1, "android.content.pm.action.CONFIRM_PIN_APPWIDGET"

    :goto_0
    nop

    .line 396
    .local v1, "action":Ljava/lang/String;
    new-instance v2, Landroid/content/Intent;

    invoke-direct {v2, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 397
    .local v2, "confirmIntent":Landroid/content/Intent;
    invoke-virtual {v2, p1}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    .line 398
    const-string v3, "android.content.pm.extra.PIN_ITEM_REQUEST"

    invoke-virtual {v2, v3, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 399
    const v3, 0x10008000

    invoke-virtual {v2, v3}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 401
    iget-object v3, p0, Lcom/android/server/pm/ShortcutRequestPinProcessor;->mService:Lcom/android/server/pm/ShortcutService;

    invoke-virtual {v3}, Lcom/android/server/pm/ShortcutService;->injectClearCallingIdentity()J

    move-result-wide v3

    .line 405
    .local v3, "token":J
    :try_start_0
    invoke-static {}, Landroid/app/ActivityManagerEx;->getAutoDisplayId()I

    move-result v5

    .line 406
    .local v5, "displayId":I
    if-lez v5, :cond_4

    if-eqz p3, :cond_4

    .line 407
    invoke-static {}, Landroid/app/ActivityOptions;->makeBasic()Landroid/app/ActivityOptions;

    move-result-object v6

    .line 408
    .local v6, "options":Landroid/app/ActivityOptions;
    const-string v7, ""

    .line 409
    .local v7, "packageName":Ljava/lang/String;
    invoke-virtual {p3}, Landroid/content/pm/LauncherApps$PinItemRequest;->getShortcutInfo()Landroid/content/pm/ShortcutInfo;

    move-result-object v8

    if-eqz v8, :cond_1

    .line 410
    invoke-virtual {p3}, Landroid/content/pm/LauncherApps$PinItemRequest;->getShortcutInfo()Landroid/content/pm/ShortcutInfo;

    move-result-object v8

    invoke-virtual {v8}, Landroid/content/pm/ShortcutInfo;->getPackage()Ljava/lang/String;

    move-result-object v8

    move-object v7, v8

    goto :goto_1

    .line 436
    .end local v5    # "displayId":I
    .end local v6    # "options":Landroid/app/ActivityOptions;
    .end local v7    # "packageName":Ljava/lang/String;
    :catchall_0
    move-exception v0

    goto :goto_3

    .line 432
    :catch_0
    move-exception v0

    goto :goto_2

    .line 412
    .restart local v5    # "displayId":I
    .restart local v6    # "options":Landroid/app/ActivityOptions;
    .restart local v7    # "packageName":Ljava/lang/String;
    :cond_1
    iget-object v8, p0, Lcom/android/server/pm/ShortcutRequestPinProcessor;->mService:Lcom/android/server/pm/ShortcutService;

    iget-object v8, v8, Lcom/android/server/pm/ShortcutService;->mContext:Landroid/content/Context;

    invoke-virtual {p3, v8}, Landroid/content/pm/LauncherApps$PinItemRequest;->getAppWidgetProviderInfo(Landroid/content/Context;)Landroid/appwidget/AppWidgetProviderInfo;

    move-result-object v8

    .line 414
    .local v8, "info":Landroid/appwidget/AppWidgetProviderInfo;
    if-eqz v8, :cond_2

    .line 415
    invoke-virtual {v8}, Landroid/appwidget/AppWidgetProviderInfo;->getActivityInfo()Landroid/content/pm/ActivityInfo;

    move-result-object v9

    iget-object v9, v9, Landroid/content/pm/ActivityInfo;->packageName:Ljava/lang/String;

    move-object v7, v9

    .line 419
    .end local v8    # "info":Landroid/appwidget/AppWidgetProviderInfo;
    :cond_2
    :goto_1
    invoke-static {}, Landroid/app/ActivityManagerEx;->getInstance()Landroid/app/ActivityManagerEx;

    move-result-object v8

    invoke-virtual {v8, v7, v5}, Landroid/app/ActivityManagerEx;->isPackageVisibleOnDisplay(Ljava/lang/String;I)Z

    move-result v8

    if-eqz v8, :cond_3

    .line 421
    invoke-virtual {v6, v5}, Landroid/app/ActivityOptions;->setLaunchDisplayId(I)Landroid/app/ActivityOptions;

    .line 424
    :cond_3
    iget-object v8, p0, Lcom/android/server/pm/ShortcutRequestPinProcessor;->mService:Lcom/android/server/pm/ShortcutService;

    iget-object v8, v8, Lcom/android/server/pm/ShortcutService;->mContext:Landroid/content/Context;

    invoke-virtual {v6}, Landroid/app/ActivityOptions;->toBundle()Landroid/os/Bundle;

    move-result-object v9

    .line 425
    invoke-static {p2}, Landroid/os/UserHandle;->of(I)Landroid/os/UserHandle;

    move-result-object v10

    .line 424
    invoke-virtual {v8, v2, v9, v10}, Landroid/content/Context;->startActivityAsUser(Landroid/content/Intent;Landroid/os/Bundle;Landroid/os/UserHandle;)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 426
    nop

    .line 436
    iget-object v8, p0, Lcom/android/server/pm/ShortcutRequestPinProcessor;->mService:Lcom/android/server/pm/ShortcutService;

    invoke-virtual {v8, v3, v4}, Lcom/android/server/pm/ShortcutService;->injectRestoreCallingIdentity(J)V

    .line 426
    return v0

    .line 430
    .end local v5    # "displayId":I
    .end local v6    # "options":Landroid/app/ActivityOptions;
    .end local v7    # "packageName":Ljava/lang/String;
    :cond_4
    :try_start_1
    iget-object v5, p0, Lcom/android/server/pm/ShortcutRequestPinProcessor;->mService:Lcom/android/server/pm/ShortcutService;

    iget-object v5, v5, Lcom/android/server/pm/ShortcutService;->mContext:Landroid/content/Context;

    .line 431
    invoke-static {p2}, Landroid/os/UserHandle;->of(I)Landroid/os/UserHandle;

    move-result-object v6

    .line 430
    invoke-virtual {v5, v2, v6}, Landroid/content/Context;->startActivityAsUser(Landroid/content/Intent;Landroid/os/UserHandle;)V
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 436
    iget-object v5, p0, Lcom/android/server/pm/ShortcutRequestPinProcessor;->mService:Lcom/android/server/pm/ShortcutService;

    invoke-virtual {v5, v3, v4}, Lcom/android/server/pm/ShortcutService;->injectRestoreCallingIdentity(J)V

    .line 437
    nop

    .line 438
    return v0

    .line 432
    :goto_2
    nop

    .line 433
    .local v0, "e":Ljava/lang/RuntimeException;
    :try_start_2
    const-string v5, "ShortcutService"

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "Unable to start activity "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v5, v6, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 434
    nop

    .line 436
    iget-object v5, p0, Lcom/android/server/pm/ShortcutRequestPinProcessor;->mService:Lcom/android/server/pm/ShortcutService;

    invoke-virtual {v5, v3, v4}, Lcom/android/server/pm/ShortcutService;->injectRestoreCallingIdentity(J)V

    .line 434
    const/4 v5, 0x0

    return v5

    .line 436
    .end local v0    # "e":Ljava/lang/RuntimeException;
    :goto_3
    iget-object v5, p0, Lcom/android/server/pm/ShortcutRequestPinProcessor;->mService:Lcom/android/server/pm/ShortcutService;

    invoke-virtual {v5, v3, v4}, Lcom/android/server/pm/ShortcutService;->injectRestoreCallingIdentity(J)V

    .line 437
    throw v0
.end method

.method private validateExistingShortcut(Landroid/content/pm/ShortcutInfo;)V
    .locals 3
    .param p1, "shortcutInfo"    # Landroid/content/pm/ShortcutInfo;

    .line 385
    invoke-virtual {p1}, Landroid/content/pm/ShortcutInfo;->isEnabled()Z

    move-result v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Shortcut ID="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " already exists but disabled."

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/android/internal/util/Preconditions;->checkArgument(ZLjava/lang/Object;)V

    .line 387
    return-void
.end method


# virtual methods
.method public createShortcutResultIntent(Landroid/content/pm/ShortcutInfo;I)Landroid/content/Intent;
    .locals 5
    .param p1, "inShortcut"    # Landroid/content/pm/ShortcutInfo;
        .annotation build Landroid/annotation/NonNull;
        .end annotation
    .end param
    .param p2, "userId"    # I

    .line 281
    iget-object v0, p0, Lcom/android/server/pm/ShortcutRequestPinProcessor;->mService:Lcom/android/server/pm/ShortcutService;

    invoke-virtual {v0, p2}, Lcom/android/server/pm/ShortcutService;->getParentOrSelfUserId(I)I

    move-result v0

    .line 282
    .local v0, "launcherUserId":I
    iget-object v1, p0, Lcom/android/server/pm/ShortcutRequestPinProcessor;->mService:Lcom/android/server/pm/ShortcutService;

    invoke-virtual {v1, v0}, Lcom/android/server/pm/ShortcutService;->getDefaultLauncher(I)Ljava/lang/String;

    move-result-object v1

    .line 283
    .local v1, "defaultLauncher":Ljava/lang/String;
    const/4 v2, 0x0

    if-nez v1, :cond_0

    .line 284
    const-string v3, "ShortcutService"

    const-string v4, "Default launcher not found."

    invoke-static {v3, v4}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 285
    return-object v2

    .line 290
    :cond_0
    iget-object v3, p0, Lcom/android/server/pm/ShortcutRequestPinProcessor;->mService:Lcom/android/server/pm/ShortcutService;

    invoke-virtual {v3, v0}, Lcom/android/server/pm/ShortcutService;->throwIfUserLockedL(I)V

    .line 293
    invoke-direct {p0, p1, v2, v1, v0}, Lcom/android/server/pm/ShortcutRequestPinProcessor;->requestPinShortcutLocked(Landroid/content/pm/ShortcutInfo;Landroid/content/IntentSender;Ljava/lang/String;I)Landroid/content/pm/LauncherApps$PinItemRequest;

    move-result-object v2

    .line 295
    .local v2, "request":Landroid/content/pm/LauncherApps$PinItemRequest;
    new-instance v3, Landroid/content/Intent;

    invoke-direct {v3}, Landroid/content/Intent;-><init>()V

    const-string v4, "android.content.pm.extra.PIN_ITEM_REQUEST"

    invoke-virtual {v3, v4, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    move-result-object v3

    return-object v3
.end method

.method public directPinShortcut(Lcom/android/server/pm/ShortcutRequestPinProcessor$PinShortcutRequestInner;)Z
    .locals 16
    .param p1, "request"    # Lcom/android/server/pm/ShortcutRequestPinProcessor$PinShortcutRequestInner;

    .line 483
    move-object/from16 v1, p0

    move-object/from16 v2, p1

    iget-object v3, v2, Lcom/android/server/pm/ShortcutRequestPinProcessor$PinShortcutRequestInner;->shortcutOriginal:Landroid/content/pm/ShortcutInfo;

    .line 484
    .local v3, "original":Landroid/content/pm/ShortcutInfo;
    invoke-virtual {v3}, Landroid/content/pm/ShortcutInfo;->getUserId()I

    move-result v4

    .line 485
    .local v4, "appUserId":I
    invoke-virtual {v3}, Landroid/content/pm/ShortcutInfo;->getPackage()Ljava/lang/String;

    move-result-object v5

    .line 486
    .local v5, "appPackageName":Ljava/lang/String;
    iget v6, v2, Lcom/android/server/pm/ShortcutRequestPinProcessor$PinShortcutRequestInner;->launcherUserId:I

    .line 487
    .local v6, "launcherUserId":I
    iget-object v7, v2, Lcom/android/server/pm/ShortcutRequestPinProcessor$PinShortcutRequestInner;->launcherPackage:Ljava/lang/String;

    .line 488
    .local v7, "launcherPackage":Ljava/lang/String;
    invoke-virtual {v3}, Landroid/content/pm/ShortcutInfo;->getId()Ljava/lang/String;

    move-result-object v8

    .line 490
    .local v8, "shortcutId":Ljava/lang/String;
    const/4 v9, 0x0

    .line 493
    .local v9, "changedShortcuts":Ljava/util/List;, "Ljava/util/List<Landroid/content/pm/ShortcutInfo;>;"
    iget-object v10, v1, Lcom/android/server/pm/ShortcutRequestPinProcessor;->mLock:Ljava/lang/Object;

    monitor-enter v10

    .line 494
    :try_start_0
    iget-object v0, v1, Lcom/android/server/pm/ShortcutRequestPinProcessor;->mService:Lcom/android/server/pm/ShortcutService;

    invoke-virtual {v0, v4}, Lcom/android/server/pm/ShortcutService;->isUserUnlockedL(I)Z

    move-result v0

    const/4 v11, 0x0

    if-eqz v0, :cond_6

    iget-object v0, v1, Lcom/android/server/pm/ShortcutRequestPinProcessor;->mService:Lcom/android/server/pm/ShortcutService;

    iget v12, v2, Lcom/android/server/pm/ShortcutRequestPinProcessor$PinShortcutRequestInner;->launcherUserId:I

    .line 495
    invoke-virtual {v0, v12}, Lcom/android/server/pm/ShortcutService;->isUserUnlockedL(I)Z

    move-result v0

    if-nez v0, :cond_0

    goto/16 :goto_2

    .line 500
    :cond_0
    iget-object v0, v1, Lcom/android/server/pm/ShortcutRequestPinProcessor;->mService:Lcom/android/server/pm/ShortcutService;

    invoke-virtual {v0, v7, v4, v6}, Lcom/android/server/pm/ShortcutService;->getLauncherShortcutsLocked(Ljava/lang/String;II)Lcom/android/server/pm/ShortcutLauncher;

    move-result-object v0

    move-object v12, v0

    .line 502
    .local v12, "launcher":Lcom/android/server/pm/ShortcutLauncher;
    invoke-virtual {v12}, Lcom/android/server/pm/ShortcutPackageItem;->attemptToRestoreIfNeededAndSave()V

    .line 503
    invoke-virtual {v12, v3}, Lcom/android/server/pm/ShortcutLauncher;->hasPinned(Landroid/content/pm/ShortcutInfo;)Z

    move-result v0

    const/4 v13, 0x1

    if-eqz v0, :cond_1

    .line 507
    monitor-exit v10

    return v13

    .line 561
    .end local v12    # "launcher":Lcom/android/server/pm/ShortcutLauncher;
    :catchall_0
    move-exception v0

    goto/16 :goto_3

    .line 510
    .restart local v12    # "launcher":Lcom/android/server/pm/ShortcutLauncher;
    :cond_1
    iget-object v0, v1, Lcom/android/server/pm/ShortcutRequestPinProcessor;->mService:Lcom/android/server/pm/ShortcutService;

    invoke-virtual {v0, v5, v4}, Lcom/android/server/pm/ShortcutService;->getPackageShortcutsForPublisherLocked(Ljava/lang/String;I)Lcom/android/server/pm/ShortcutPackage;

    move-result-object v0

    move-object v14, v0

    .line 511
    .local v14, "ps":Lcom/android/server/pm/ShortcutPackage;
    invoke-virtual {v14, v8}, Lcom/android/server/pm/ShortcutPackage;->findShortcutById(Ljava/lang/String;)Landroid/content/pm/ShortcutInfo;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object v15, v0

    .line 515
    .local v15, "current":Landroid/content/pm/ShortcutInfo;
    if-nez v15, :cond_2

    .line 517
    :try_start_1
    iget-object v0, v1, Lcom/android/server/pm/ShortcutRequestPinProcessor;->mService:Lcom/android/server/pm/ShortcutService;

    invoke-virtual {v0, v3}, Lcom/android/server/pm/ShortcutService;->validateShortcutForPinRequest(Landroid/content/pm/ShortcutInfo;)V

    goto :goto_0

    .line 521
    :catch_0
    move-exception v0

    goto :goto_1

    .line 519
    :cond_2
    invoke-direct {v1, v15}, Lcom/android/server/pm/ShortcutRequestPinProcessor;->validateExistingShortcut(Landroid/content/pm/ShortcutInfo;)V
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 524
    :goto_0
    nop

    .line 528
    if-nez v15, :cond_4

    .line 535
    :try_start_2
    invoke-virtual {v3}, Landroid/content/pm/ShortcutInfo;->getActivity()Landroid/content/ComponentName;

    move-result-object v0

    if-nez v0, :cond_3

    .line 536
    iget-object v0, v1, Lcom/android/server/pm/ShortcutRequestPinProcessor;->mService:Lcom/android/server/pm/ShortcutService;

    invoke-virtual {v0, v5}, Lcom/android/server/pm/ShortcutService;->getDummyMainActivity(Ljava/lang/String;)Landroid/content/ComponentName;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroid/content/pm/ShortcutInfo;->setActivity(Landroid/content/ComponentName;)V

    .line 538
    :cond_3
    invoke-virtual {v14, v3}, Lcom/android/server/pm/ShortcutPackage;->addOrReplaceDynamicShortcut(Landroid/content/pm/ShortcutInfo;)Z

    .line 547
    :cond_4
    invoke-virtual {v12, v5, v4, v8, v13}, Lcom/android/server/pm/ShortcutLauncher;->addPinnedShortcut(Ljava/lang/String;ILjava/lang/String;Z)V

    .line 550
    if-nez v15, :cond_5

    .line 554
    invoke-virtual {v14, v8, v11, v11}, Lcom/android/server/pm/ShortcutPackage;->deleteDynamicWithId(Ljava/lang/String;ZZ)Landroid/content/pm/ShortcutInfo;

    .line 558
    :cond_5
    invoke-virtual {v14}, Lcom/android/server/pm/ShortcutPackage;->adjustRanks()V

    .line 560
    invoke-virtual {v14, v8}, Lcom/android/server/pm/ShortcutPackage;->findShortcutById(Ljava/lang/String;)Landroid/content/pm/ShortcutInfo;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    move-object v9, v0

    .line 561
    .end local v12    # "launcher":Lcom/android/server/pm/ShortcutLauncher;
    .end local v15    # "current":Landroid/content/pm/ShortcutInfo;
    monitor-exit v10
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 563
    iget-object v0, v1, Lcom/android/server/pm/ShortcutRequestPinProcessor;->mService:Lcom/android/server/pm/ShortcutService;

    invoke-virtual {v0}, Lcom/android/server/pm/ShortcutService;->verifyStates()V

    .line 564
    iget-object v0, v1, Lcom/android/server/pm/ShortcutRequestPinProcessor;->mService:Lcom/android/server/pm/ShortcutService;

    const/4 v10, 0x0

    invoke-virtual {v0, v14, v9, v10}, Lcom/android/server/pm/ShortcutService;->packageShortcutsChanged(Lcom/android/server/pm/ShortcutPackage;Ljava/util/List;Ljava/util/List;)V

    .line 566
    return v13

    .line 521
    .restart local v12    # "launcher":Lcom/android/server/pm/ShortcutLauncher;
    .restart local v15    # "current":Landroid/content/pm/ShortcutInfo;
    :goto_1
    nop

    .line 522
    .local v0, "e":Ljava/lang/RuntimeException;
    :try_start_3
    const-string v13, "ShortcutService"

    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Unable to pin shortcut: "

    invoke-virtual {v11, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/RuntimeException;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v11, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v13, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 523
    monitor-exit v10

    const/4 v1, 0x0

    return v1

    .line 496
    .end local v0    # "e":Ljava/lang/RuntimeException;
    .end local v12    # "launcher":Lcom/android/server/pm/ShortcutLauncher;
    .end local v14    # "ps":Lcom/android/server/pm/ShortcutPackage;
    .end local v15    # "current":Landroid/content/pm/ShortcutInfo;
    :cond_6
    :goto_2
    const-string v0, "ShortcutService"

    const-string v1, "User is locked now."

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 497
    monitor-exit v10

    const/4 v1, 0x0

    return v1

    .line 561
    :goto_3
    monitor-exit v10
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw v0
.end method

.method getRequestPinConfirmationActivity(II)Landroid/util/Pair;
    .locals 5
    .param p1, "callingUserId"    # I
    .param p2, "requestType"    # I
    .annotation build Landroid/annotation/Nullable;
    .end annotation

    .annotation build Lcom/android/internal/annotations/VisibleForTesting;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II)",
            "Landroid/util/Pair<",
            "Landroid/content/ComponentName;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 450
    iget-object v0, p0, Lcom/android/server/pm/ShortcutRequestPinProcessor;->mService:Lcom/android/server/pm/ShortcutService;

    invoke-virtual {v0, p1}, Lcom/android/server/pm/ShortcutService;->areShortcutsSupportedOnHomeScreen(I)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    .line 451
    return-object v1

    .line 454
    :cond_0
    iget-object v0, p0, Lcom/android/server/pm/ShortcutRequestPinProcessor;->mService:Lcom/android/server/pm/ShortcutService;

    invoke-virtual {v0, p1}, Lcom/android/server/pm/ShortcutService;->getParentOrSelfUserId(I)I

    move-result v0

    .line 455
    .local v0, "launcherUserId":I
    iget-object v2, p0, Lcom/android/server/pm/ShortcutRequestPinProcessor;->mService:Lcom/android/server/pm/ShortcutService;

    invoke-virtual {v2, v0}, Lcom/android/server/pm/ShortcutService;->getDefaultLauncher(I)Ljava/lang/String;

    move-result-object v2

    .line 457
    .local v2, "defaultLauncher":Ljava/lang/String;
    if-nez v2, :cond_1

    .line 458
    const-string v3, "ShortcutService"

    const-string v4, "Default launcher not found."

    invoke-static {v3, v4}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 459
    return-object v1

    .line 461
    :cond_1
    iget-object v3, p0, Lcom/android/server/pm/ShortcutRequestPinProcessor;->mService:Lcom/android/server/pm/ShortcutService;

    invoke-virtual {v3, v2, v0, p2}, Lcom/android/server/pm/ShortcutService;->injectGetPinConfirmationActivity(Ljava/lang/String;II)Landroid/content/ComponentName;

    move-result-object v3

    .line 463
    .local v3, "activity":Landroid/content/ComponentName;
    if-nez v3, :cond_2

    goto :goto_0

    :cond_2
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v3, v1}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v1

    :goto_0
    return-object v1
.end method

.method public isCallerUid(I)Z
    .locals 1
    .param p1, "uid"    # I

    .line 474
    iget-object v0, p0, Lcom/android/server/pm/ShortcutRequestPinProcessor;->mService:Lcom/android/server/pm/ShortcutService;

    invoke-virtual {v0}, Lcom/android/server/pm/ShortcutService;->injectBinderCallingUid()I

    move-result v0

    if-ne p1, v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public isRequestPinItemSupported(II)Z
    .locals 1
    .param p1, "callingUserId"    # I
    .param p2, "requestType"    # I

    .line 224
    invoke-virtual {p0, p1, p2}, Lcom/android/server/pm/ShortcutRequestPinProcessor;->getRequestPinConfirmationActivity(II)Landroid/util/Pair;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public requestPinItemLocked(Landroid/content/pm/ShortcutInfo;Landroid/appwidget/AppWidgetProviderInfo;Landroid/os/Bundle;ILandroid/content/IntentSender;)Z
    .locals 17
    .param p1, "inShortcut"    # Landroid/content/pm/ShortcutInfo;
    .param p2, "inAppWidget"    # Landroid/appwidget/AppWidgetProviderInfo;
    .param p3, "extras"    # Landroid/os/Bundle;
    .param p4, "userId"    # I
    .param p5, "resultIntent"    # Landroid/content/IntentSender;

    .line 240
    move-object/from16 v7, p0

    move-object/from16 v8, p1

    const/4 v9, 0x2

    if-eqz v8, :cond_0

    .line 241
    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    move v0, v9

    :goto_0
    move v10, v0

    .line 242
    .local v10, "requestType":I
    nop

    .line 243
    move/from16 v11, p4

    invoke-virtual {v7, v11, v10}, Lcom/android/server/pm/ShortcutRequestPinProcessor;->getRequestPinConfirmationActivity(II)Landroid/util/Pair;

    move-result-object v12

    .line 246
    .local v12, "confirmActivity":Landroid/util/Pair;, "Landroid/util/Pair<Landroid/content/ComponentName;Ljava/lang/Integer;>;"
    if-nez v12, :cond_1

    .line 247
    const-string v0, "ShortcutService"

    const-string v1, "Launcher doesn\'t support requestPinnedShortcut(). Shortcut not created."

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 248
    const/4 v0, 0x0

    return v0

    .line 251
    :cond_1
    iget-object v0, v12, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v13

    .line 255
    .local v13, "launcherUserId":I
    iget-object v0, v7, Lcom/android/server/pm/ShortcutRequestPinProcessor;->mService:Lcom/android/server/pm/ShortcutService;

    invoke-virtual {v0, v13}, Lcom/android/server/pm/ShortcutService;->throwIfUserLockedL(I)V

    .line 259
    if-eqz v8, :cond_2

    .line 260
    iget-object v0, v12, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v0, Landroid/content/ComponentName;

    .line 261
    invoke-virtual {v0}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    move-result-object v0

    iget-object v1, v12, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    .line 260
    move-object/from16 v14, p5

    invoke-direct {v7, v8, v14, v0, v1}, Lcom/android/server/pm/ShortcutRequestPinProcessor;->requestPinShortcutLocked(Landroid/content/pm/ShortcutInfo;Landroid/content/IntentSender;Ljava/lang/String;I)Landroid/content/pm/LauncherApps$PinItemRequest;

    move-result-object v0

    .local v0, "request":Landroid/content/pm/LauncherApps$PinItemRequest;
    goto :goto_1

    .line 263
    .end local v0    # "request":Landroid/content/pm/LauncherApps$PinItemRequest;
    :cond_2
    move-object/from16 v14, p5

    iget-object v0, v7, Lcom/android/server/pm/ShortcutRequestPinProcessor;->mService:Lcom/android/server/pm/ShortcutService;

    iget-object v1, v12, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v1, Landroid/content/ComponentName;

    .line 264
    invoke-virtual {v1}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    move-result-object v1

    .line 263
    invoke-virtual {v0, v1, v13}, Lcom/android/server/pm/ShortcutService;->injectGetPackageUid(Ljava/lang/String;I)I

    move-result v15

    .line 265
    .local v15, "launcherUid":I
    new-instance v6, Landroid/content/pm/LauncherApps$PinItemRequest;

    new-instance v5, Lcom/android/server/pm/ShortcutRequestPinProcessor$PinAppWidgetRequestInner;

    const/16 v16, 0x0

    move-object v0, v5

    move-object/from16 v1, p0

    move-object/from16 v2, p5

    move v3, v15

    move-object/from16 v4, p2

    move-object v8, v5

    move-object/from16 v5, p3

    move-object v11, v6

    move-object/from16 v6, v16

    invoke-direct/range {v0 .. v6}, Lcom/android/server/pm/ShortcutRequestPinProcessor$PinAppWidgetRequestInner;-><init>(Lcom/android/server/pm/ShortcutRequestPinProcessor;Landroid/content/IntentSender;ILandroid/appwidget/AppWidgetProviderInfo;Landroid/os/Bundle;Lcom/android/server/pm/ShortcutRequestPinProcessor$PinAppWidgetRequestInner-IA;)V

    invoke-direct {v11, v8, v9}, Landroid/content/pm/LauncherApps$PinItemRequest;-><init>(Landroid/content/pm/IPinItemRequest;I)V

    move-object v0, v11

    .line 270
    .end local v15    # "launcherUid":I
    .restart local v0    # "request":Landroid/content/pm/LauncherApps$PinItemRequest;
    :goto_1
    iget-object v1, v12, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v1, Landroid/content/ComponentName;

    invoke-direct {v7, v1, v13, v0, v10}, Lcom/android/server/pm/ShortcutRequestPinProcessor;->startRequestConfirmActivity(Landroid/content/ComponentName;ILandroid/content/pm/LauncherApps$PinItemRequest;I)Z

    move-result v1

    return v1
.end method

.method public sendResultIntent(Landroid/content/IntentSender;Landroid/content/Intent;)V
    .locals 1
    .param p1, "intent"    # Landroid/content/IntentSender;
        .annotation build Landroid/annotation/Nullable;
        .end annotation
    .end param
    .param p2, "extras"    # Landroid/content/Intent;
        .annotation build Landroid/annotation/Nullable;
        .end annotation
    .end param

    .line 470
    iget-object v0, p0, Lcom/android/server/pm/ShortcutRequestPinProcessor;->mService:Lcom/android/server/pm/ShortcutService;

    invoke-virtual {v0, p1, p2}, Lcom/android/server/pm/ShortcutService;->injectSendIntentSender(Landroid/content/IntentSender;Landroid/content/Intent;)V

    .line 471
    return-void
.end method
