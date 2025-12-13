.class Lcom/android/systemui/screenshot/SaveImageInBackgroundTask;
.super Landroid/os/AsyncTask;
.source "SaveImageInBackgroundTask.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/os/AsyncTask<",
        "Ljava/lang/Void;",
        "Ljava/lang/Void;",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# static fields
.field private static final SCREENSHOT_ID_TEMPLATE:Ljava/lang/String; = "Screenshot_%s"

.field private static final SCREENSHOT_SHARE_SUBJECT_TEMPLATE:Ljava/lang/String; = "Screenshot (%s)"

.field private static final TAG:Ljava/lang/String;


# instance fields
.field private final mContext:Landroid/content/Context;

.field private mFlags:Lcom/android/systemui/flags/FeatureFlags;

.field private final mImageData:Lcom/android/systemui/screenshot/ScreenshotController$SavedImageData;

.field private final mImageExporter:Lcom/android/systemui/screenshot/ImageExporter;

.field private mImageTime:J

.field private final mParams:Lcom/android/systemui/screenshot/ScreenshotController$SaveImageInBackgroundData;

.field private final mQuickShareData:Lcom/android/systemui/screenshot/ScreenshotController$QuickShareData;

.field private final mRandom:Ljava/util/Random;

.field private mScreenshotId:Ljava/lang/String;

.field private final mScreenshotSmartActions:Lcom/android/systemui/screenshot/ScreenshotSmartActions;

.field private final mSmartActionsProvider:Lcom/android/systemui/screenshot/ScreenshotNotificationSmartActionsProvider;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 57
    const-class v0, Lcom/android/systemui/screenshot/SaveImageInBackgroundTask;

    invoke-static {v0}, Lcom/android/systemui/screenshot/LogConfig;->logTag(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/android/systemui/screenshot/SaveImageInBackgroundTask;->TAG:Ljava/lang/String;

    return-void
.end method

.method constructor <init>(Landroid/content/Context;Lcom/android/systemui/flags/FeatureFlags;Lcom/android/systemui/screenshot/ImageExporter;Lcom/android/systemui/screenshot/ScreenshotSmartActions;Lcom/android/systemui/screenshot/ScreenshotController$SaveImageInBackgroundData;Lcom/android/systemui/screenshot/ScreenshotNotificationSmartActionsProvider;)V
    .locals 1
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "flags"    # Lcom/android/systemui/flags/FeatureFlags;
    .param p3, "exporter"    # Lcom/android/systemui/screenshot/ImageExporter;
    .param p4, "screenshotSmartActions"    # Lcom/android/systemui/screenshot/ScreenshotSmartActions;
    .param p5, "data"    # Lcom/android/systemui/screenshot/ScreenshotController$SaveImageInBackgroundData;
    .param p6, "screenshotNotificationSmartActionsProvider"    # Lcom/android/systemui/screenshot/ScreenshotNotificationSmartActionsProvider;

    .line 83
    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    .line 71
    new-instance v0, Ljava/util/Random;

    invoke-direct {v0}, Ljava/util/Random;-><init>()V

    iput-object v0, p0, Lcom/android/systemui/screenshot/SaveImageInBackgroundTask;->mRandom:Ljava/util/Random;

    .line 84
    iput-object p1, p0, Lcom/android/systemui/screenshot/SaveImageInBackgroundTask;->mContext:Landroid/content/Context;

    .line 85
    iput-object p2, p0, Lcom/android/systemui/screenshot/SaveImageInBackgroundTask;->mFlags:Lcom/android/systemui/flags/FeatureFlags;

    .line 86
    iput-object p4, p0, Lcom/android/systemui/screenshot/SaveImageInBackgroundTask;->mScreenshotSmartActions:Lcom/android/systemui/screenshot/ScreenshotSmartActions;

    .line 87
    new-instance v0, Lcom/android/systemui/screenshot/ScreenshotController$SavedImageData;

    invoke-direct {v0}, Lcom/android/systemui/screenshot/ScreenshotController$SavedImageData;-><init>()V

    iput-object v0, p0, Lcom/android/systemui/screenshot/SaveImageInBackgroundTask;->mImageData:Lcom/android/systemui/screenshot/ScreenshotController$SavedImageData;

    .line 88
    new-instance v0, Lcom/android/systemui/screenshot/ScreenshotController$QuickShareData;

    invoke-direct {v0}, Lcom/android/systemui/screenshot/ScreenshotController$QuickShareData;-><init>()V

    iput-object v0, p0, Lcom/android/systemui/screenshot/SaveImageInBackgroundTask;->mQuickShareData:Lcom/android/systemui/screenshot/ScreenshotController$QuickShareData;

    .line 89
    iput-object p3, p0, Lcom/android/systemui/screenshot/SaveImageInBackgroundTask;->mImageExporter:Lcom/android/systemui/screenshot/ImageExporter;

    .line 92
    iput-object p5, p0, Lcom/android/systemui/screenshot/SaveImageInBackgroundTask;->mParams:Lcom/android/systemui/screenshot/ScreenshotController$SaveImageInBackgroundData;

    .line 95
    iput-object p6, p0, Lcom/android/systemui/screenshot/SaveImageInBackgroundTask;->mSmartActionsProvider:Lcom/android/systemui/screenshot/ScreenshotNotificationSmartActionsProvider;

    .line 96
    return-void
.end method

.method private static addIntentExtras(Ljava/lang/String;Landroid/content/Intent;Ljava/lang/String;Z)V
    .locals 2
    .param p0, "screenshotId"    # Ljava/lang/String;
    .param p1, "intent"    # Landroid/content/Intent;
    .param p2, "actionType"    # Ljava/lang/String;
    .param p3, "smartActionsEnabled"    # Z

    .line 242
    nop

    .line 243
    const-string v0, "android:screenshot_action_type"

    invoke-virtual {p1, v0, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    .line 244
    const-string v1, "android:screenshot_id"

    invoke-virtual {v0, v1, p0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    .line 245
    const-string v1, "android:smart_actions_enabled"

    invoke-virtual {v0, v1, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 246
    return-void
.end method

.method private buildSmartActions(Ljava/util/List;Landroid/content/Context;)Ljava/util/List;
    .locals 11
    .param p2, "context"    # Landroid/content/Context;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroid/app/Notification$Action;",
            ">;",
            "Landroid/content/Context;",
            ")",
            "Ljava/util/List<",
            "Landroid/app/Notification$Action;",
            ">;"
        }
    .end annotation

    .line 219
    .local p1, "actions":Ljava/util/List;, "Ljava/util/List<Landroid/app/Notification$Action;>;"
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 220
    .local v0, "broadcastActions":Ljava/util/List;, "Ljava/util/List<Landroid/app/Notification$Action;>;"
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/app/Notification$Action;

    .line 222
    .local v2, "action":Landroid/app/Notification$Action;
    invoke-virtual {v2}, Landroid/app/Notification$Action;->getExtras()Landroid/os/Bundle;

    move-result-object v3

    .line 223
    .local v3, "extras":Landroid/os/Bundle;
    const-string v4, "action_type"

    const-string v5, "Smart Action"

    invoke-virtual {v3, v4, v5}, Landroid/os/Bundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 226
    .local v4, "actionType":Ljava/lang/String;
    new-instance v5, Landroid/content/Intent;

    const-class v6, Lcom/android/systemui/screenshot/SmartActionsReceiver;

    invoke-direct {v5, p2, v6}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    iget-object v6, v2, Landroid/app/Notification$Action;->actionIntent:Landroid/app/PendingIntent;

    .line 227
    const-string v7, "android:screenshot_action_intent"

    invoke-virtual {v5, v7, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    move-result-object v5

    .line 228
    const/high16 v6, 0x10000000

    invoke-virtual {v5, v6}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    move-result-object v5

    .line 229
    .local v5, "intent":Landroid/content/Intent;
    iget-object v6, p0, Lcom/android/systemui/screenshot/SaveImageInBackgroundTask;->mScreenshotId:Ljava/lang/String;

    const/4 v7, 0x1

    invoke-static {v6, v5, v4, v7}, Lcom/android/systemui/screenshot/SaveImageInBackgroundTask;->addIntentExtras(Ljava/lang/String;Landroid/content/Intent;Ljava/lang/String;Z)V

    .line 230
    iget-object v6, p0, Lcom/android/systemui/screenshot/SaveImageInBackgroundTask;->mRandom:Ljava/util/Random;

    .line 231
    invoke-virtual {v6}, Ljava/util/Random;->nextInt()I

    move-result v6

    .line 230
    const/high16 v8, 0x14000000

    invoke-static {p2, v6, v5, v8}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v6

    .line 234
    .local v6, "broadcastIntent":Landroid/app/PendingIntent;
    new-instance v8, Landroid/app/Notification$Action$Builder;

    invoke-virtual {v2}, Landroid/app/Notification$Action;->getIcon()Landroid/graphics/drawable/Icon;

    move-result-object v9

    iget-object v10, v2, Landroid/app/Notification$Action;->title:Ljava/lang/CharSequence;

    invoke-direct {v8, v9, v10, v6}, Landroid/app/Notification$Action$Builder;-><init>(Landroid/graphics/drawable/Icon;Ljava/lang/CharSequence;Landroid/app/PendingIntent;)V

    .line 235
    invoke-virtual {v8, v7}, Landroid/app/Notification$Action$Builder;->setContextual(Z)Landroid/app/Notification$Action$Builder;

    move-result-object v7

    invoke-virtual {v7, v3}, Landroid/app/Notification$Action$Builder;->addExtras(Landroid/os/Bundle;)Landroid/app/Notification$Action$Builder;

    move-result-object v7

    invoke-virtual {v7}, Landroid/app/Notification$Action$Builder;->build()Landroid/app/Notification$Action;

    move-result-object v7

    .line 234
    invoke-interface {v0, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 236
    .end local v2    # "action":Landroid/app/Notification$Action;
    .end local v3    # "extras":Landroid/os/Bundle;
    .end local v4    # "actionType":Ljava/lang/String;
    .end local v5    # "intent":Landroid/content/Intent;
    .end local v6    # "broadcastIntent":Landroid/app/PendingIntent;
    goto :goto_0

    .line 237
    :cond_0
    return-object v0
.end method

.method private createFillInIntent(Landroid/net/Uri;J)Landroid/content/Intent;
    .locals 5
    .param p1, "uri"    # Landroid/net/Uri;
    .param p2, "imageTime"    # J

    .line 290
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 291
    .local v0, "fillIn":Landroid/content/Intent;
    const-string v1, "image/png"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    .line 292
    const-string v2, "android.intent.extra.STREAM"

    invoke-virtual {v0, v2, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 293
    const-string v2, "android.intent.extra.SUBJECT"

    invoke-static {p2, p3}, Lcom/android/systemui/screenshot/SaveImageInBackgroundTask;->getSubjectString(J)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 296
    new-instance v2, Landroid/content/ClipData;

    new-instance v3, Landroid/content/ClipDescription;

    const-string v4, "content"

    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v1

    invoke-direct {v3, v4, v1}, Landroid/content/ClipDescription;-><init>(Ljava/lang/CharSequence;[Ljava/lang/String;)V

    new-instance v1, Landroid/content/ClipData$Item;

    invoke-direct {v1, p1}, Landroid/content/ClipData$Item;-><init>(Landroid/net/Uri;)V

    invoke-direct {v2, v3, v1}, Landroid/content/ClipData;-><init>(Landroid/content/ClipDescription;Landroid/content/ClipData$Item;)V

    move-object v1, v2

    .line 299
    .local v1, "clipData":Landroid/content/ClipData;
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setClipData(Landroid/content/ClipData;)V

    .line 300
    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 301
    return-object v0
.end method

.method private static getSubjectString(J)Ljava/lang/String;
    .locals 3
    .param p0, "imageTime"    # J

    .line 334
    invoke-static {}, Ljava/text/DateFormat;->getDateTimeInstance()Ljava/text/DateFormat;

    move-result-object v0

    new-instance v1, Ljava/util/Date;

    invoke-direct {v1, p0, p1}, Ljava/util/Date;-><init>(J)V

    invoke-virtual {v0, v1}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v0

    .line 335
    .local v0, "subjectDate":Ljava/lang/String;
    const-string v1, "Screenshot (%s)"

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v2

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    return-object v1
.end method


# virtual methods
.method createQuickShareAction(Landroid/app/Notification$Action;Ljava/lang/String;Landroid/net/Uri;JLandroid/graphics/Bitmap;Landroid/os/UserHandle;)Landroid/app/Notification$Action;
    .locals 8
    .param p1, "quickShare"    # Landroid/app/Notification$Action;
    .param p2, "screenshotId"    # Ljava/lang/String;
    .param p3, "uri"    # Landroid/net/Uri;
    .param p4, "imageTime"    # J
    .param p6, "image"    # Landroid/graphics/Bitmap;
    .param p7, "user"    # Landroid/os/UserHandle;

    .line 255
    const/4 v0, 0x0

    if-nez p1, :cond_0

    .line 256
    return-object v0

    .line 257
    :cond_0
    iget-object v1, p1, Landroid/app/Notification$Action;->actionIntent:Landroid/app/PendingIntent;

    invoke-virtual {v1}, Landroid/app/PendingIntent;->isImmutable()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 258
    nop

    .line 259
    invoke-virtual {p0, p2, p6, p7, p3}, Lcom/android/systemui/screenshot/SaveImageInBackgroundTask;->queryQuickShareAction(Ljava/lang/String;Landroid/graphics/Bitmap;Landroid/os/UserHandle;Landroid/net/Uri;)Landroid/app/Notification$Action;

    move-result-object v1

    .line 260
    .local v1, "quickShareWithUri":Landroid/app/Notification$Action;
    if-eqz v1, :cond_2

    iget-object v2, v1, Landroid/app/Notification$Action;->title:Ljava/lang/CharSequence;

    .line 261
    invoke-interface {v2}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p1, Landroid/app/Notification$Action;->title:Ljava/lang/CharSequence;

    invoke-virtual {v2, v3}, Ljava/lang/String;->contentEquals(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_1

    goto :goto_0

    .line 264
    :cond_1
    move-object p1, v1

    goto :goto_1

    .line 262
    :cond_2
    :goto_0
    return-object v0

    .line 267
    .end local v1    # "quickShareWithUri":Landroid/app/Notification$Action;
    :cond_3
    :goto_1
    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Lcom/android/systemui/screenshot/SaveImageInBackgroundTask;->mContext:Landroid/content/Context;

    const-class v2, Lcom/android/systemui/screenshot/SmartActionsReceiver;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    iget-object v1, p1, Landroid/app/Notification$Action;->actionIntent:Landroid/app/PendingIntent;

    .line 268
    const-string v2, "android:screenshot_action_intent"

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    move-result-object v0

    .line 270
    invoke-direct {p0, p3, p4, p5}, Lcom/android/systemui/screenshot/SaveImageInBackgroundTask;->createFillInIntent(Landroid/net/Uri;J)Landroid/content/Intent;

    move-result-object v1

    .line 269
    const-string v2, "android:screenshot_action_intent_fillin"

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    move-result-object v0

    .line 271
    const/high16 v1, 0x10000000

    invoke-virtual {v0, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    move-result-object v0

    .line 272
    .local v0, "wrappedIntent":Landroid/content/Intent;
    invoke-virtual {p1}, Landroid/app/Notification$Action;->getExtras()Landroid/os/Bundle;

    move-result-object v1

    .line 273
    .local v1, "extras":Landroid/os/Bundle;
    const-string v2, "action_type"

    const-string v3, "Smart Action"

    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 278
    .local v2, "actionType":Ljava/lang/String;
    const/4 v3, 0x1

    invoke-static {p2, v0, v2, v3}, Lcom/android/systemui/screenshot/SaveImageInBackgroundTask;->addIntentExtras(Ljava/lang/String;Landroid/content/Intent;Ljava/lang/String;Z)V

    .line 279
    iget-object v4, p0, Lcom/android/systemui/screenshot/SaveImageInBackgroundTask;->mContext:Landroid/content/Context;

    iget-object v5, p0, Lcom/android/systemui/screenshot/SaveImageInBackgroundTask;->mRandom:Ljava/util/Random;

    .line 280
    invoke-virtual {v5}, Ljava/util/Random;->nextInt()I

    move-result v5

    const/high16 v6, 0x14000000

    invoke-static {v4, v5, v0, v6}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v4

    .line 282
    .local v4, "broadcastIntent":Landroid/app/PendingIntent;
    new-instance v5, Landroid/app/Notification$Action$Builder;

    invoke-virtual {p1}, Landroid/app/Notification$Action;->getIcon()Landroid/graphics/drawable/Icon;

    move-result-object v6

    iget-object v7, p1, Landroid/app/Notification$Action;->title:Ljava/lang/CharSequence;

    invoke-direct {v5, v6, v7, v4}, Landroid/app/Notification$Action$Builder;-><init>(Landroid/graphics/drawable/Icon;Ljava/lang/CharSequence;Landroid/app/PendingIntent;)V

    .line 284
    invoke-virtual {v5, v3}, Landroid/app/Notification$Action$Builder;->setContextual(Z)Landroid/app/Notification$Action$Builder;

    move-result-object v3

    .line 285
    invoke-virtual {v3, v1}, Landroid/app/Notification$Action$Builder;->addExtras(Landroid/os/Bundle;)Landroid/app/Notification$Action$Builder;

    move-result-object v3

    .line 286
    invoke-virtual {v3}, Landroid/app/Notification$Action$Builder;->build()Landroid/app/Notification$Action;

    move-result-object v3

    .line 282
    return-object v3
.end method

.method protected bridge synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            null
        }
    .end annotation

    .line 56
    check-cast p1, [Ljava/lang/Void;

    invoke-virtual {p0, p1}, Lcom/android/systemui/screenshot/SaveImageInBackgroundTask;->doInBackground([Ljava/lang/Void;)Ljava/lang/Void;

    move-result-object p1

    return-object p1
.end method

.method protected varargs doInBackground([Ljava/lang/Void;)Ljava/lang/Void;
    .locals 24
    .param p1, "paramsUnused"    # [Ljava/lang/Void;

    .line 100
    move-object/from16 v9, p0

    invoke-virtual/range {p0 .. p0}, Lcom/android/systemui/screenshot/SaveImageInBackgroundTask;->isCancelled()Z

    move-result v0

    const/4 v10, 0x0

    if-eqz v0, :cond_0

    .line 104
    return-object v10

    .line 107
    :cond_0
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v11

    .line 109
    .local v11, "requestId":Ljava/util/UUID;
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    const/16 v1, 0xa

    invoke-virtual {v0, v1}, Ljava/lang/Thread;->setPriority(I)V

    .line 111
    iget-object v0, v9, Lcom/android/systemui/screenshot/SaveImageInBackgroundTask;->mParams:Lcom/android/systemui/screenshot/ScreenshotController$SaveImageInBackgroundData;

    iget-object v12, v0, Lcom/android/systemui/screenshot/ScreenshotController$SaveImageInBackgroundData;->image:Landroid/graphics/Bitmap;

    .line 112
    .local v12, "image":Landroid/graphics/Bitmap;
    const-string v0, "Screenshot_%s"

    filled-new-array {v11}, [Ljava/lang/Object;

    move-result-object v1

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v9, Lcom/android/systemui/screenshot/SaveImageInBackgroundTask;->mScreenshotId:Ljava/lang/String;

    .line 114
    iget-object v0, v9, Lcom/android/systemui/screenshot/SaveImageInBackgroundTask;->mParams:Lcom/android/systemui/screenshot/ScreenshotController$SaveImageInBackgroundData;

    iget-object v0, v0, Lcom/android/systemui/screenshot/ScreenshotController$SaveImageInBackgroundData;->owner:Landroid/os/UserHandle;

    invoke-static {}, Landroid/os/Process;->myUserHandle()Landroid/os/UserHandle;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eq v0, v1, :cond_1

    move v0, v3

    goto :goto_0

    :cond_1
    move v0, v2

    :goto_0
    move v13, v0

    .line 116
    .local v13, "savingToOtherUser":Z
    const-string/jumbo v0, "systemui"

    if-nez v13, :cond_2

    .line 117
    const-string v1, "enable_screenshot_notification_smart_actions"

    invoke-static {v0, v1, v3}, Landroid/provider/DeviceConfig;->getBoolean(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v1

    if-eqz v1, :cond_2

    move v2, v3

    goto :goto_1

    :cond_2
    nop

    :goto_1
    move v14, v2

    .line 121
    .local v14, "smartActionsEnabled":Z
    if-eqz v14, :cond_3

    :try_start_0
    iget-object v1, v9, Lcom/android/systemui/screenshot/SaveImageInBackgroundTask;->mParams:Lcom/android/systemui/screenshot/ScreenshotController$SaveImageInBackgroundData;

    iget-object v1, v1, Lcom/android/systemui/screenshot/ScreenshotController$SaveImageInBackgroundData;->mQuickShareActionsReadyListener:Lcom/android/systemui/screenshot/ScreenshotController$QuickShareActionReadyListener;

    if-eqz v1, :cond_3

    .line 125
    iget-object v1, v9, Lcom/android/systemui/screenshot/SaveImageInBackgroundTask;->mScreenshotId:Ljava/lang/String;

    iget-object v2, v9, Lcom/android/systemui/screenshot/SaveImageInBackgroundTask;->mParams:Lcom/android/systemui/screenshot/ScreenshotController$SaveImageInBackgroundData;

    iget-object v2, v2, Lcom/android/systemui/screenshot/ScreenshotController$SaveImageInBackgroundData;->owner:Landroid/os/UserHandle;

    .line 126
    invoke-virtual {v9, v1, v12, v2, v10}, Lcom/android/systemui/screenshot/SaveImageInBackgroundTask;->queryQuickShareAction(Ljava/lang/String;Landroid/graphics/Bitmap;Landroid/os/UserHandle;Landroid/net/Uri;)Landroid/app/Notification$Action;

    move-result-object v1

    .line 127
    .local v1, "quickShare":Landroid/app/Notification$Action;
    if-eqz v1, :cond_3

    .line 128
    iget-object v2, v9, Lcom/android/systemui/screenshot/SaveImageInBackgroundTask;->mQuickShareData:Lcom/android/systemui/screenshot/ScreenshotController$QuickShareData;

    iput-object v1, v2, Lcom/android/systemui/screenshot/ScreenshotController$QuickShareData;->quickShareAction:Landroid/app/Notification$Action;

    .line 129
    iget-object v2, v9, Lcom/android/systemui/screenshot/SaveImageInBackgroundTask;->mParams:Lcom/android/systemui/screenshot/ScreenshotController$SaveImageInBackgroundData;

    iget-object v2, v2, Lcom/android/systemui/screenshot/ScreenshotController$SaveImageInBackgroundData;->mQuickShareActionsReadyListener:Lcom/android/systemui/screenshot/ScreenshotController$QuickShareActionReadyListener;

    iget-object v3, v9, Lcom/android/systemui/screenshot/SaveImageInBackgroundTask;->mQuickShareData:Lcom/android/systemui/screenshot/ScreenshotController$QuickShareData;

    invoke-interface {v2, v3}, Lcom/android/systemui/screenshot/ScreenshotController$QuickShareActionReadyListener;->onActionsReady(Lcom/android/systemui/screenshot/ScreenshotController$QuickShareData;)V

    .line 134
    .end local v1    # "quickShare":Landroid/app/Notification$Action;
    :cond_3
    iget-object v1, v9, Lcom/android/systemui/screenshot/SaveImageInBackgroundTask;->mImageExporter:Lcom/android/systemui/screenshot/ImageExporter;

    new-instance v2, Landroidx/profileinstaller/ProfileInstallReceiver$$ExternalSyntheticLambda0;

    invoke-direct {v2}, Landroidx/profileinstaller/ProfileInstallReceiver$$ExternalSyntheticLambda0;-><init>()V

    iget-object v3, v9, Lcom/android/systemui/screenshot/SaveImageInBackgroundTask;->mParams:Lcom/android/systemui/screenshot/ScreenshotController$SaveImageInBackgroundData;

    iget-object v5, v3, Lcom/android/systemui/screenshot/ScreenshotController$SaveImageInBackgroundData;->owner:Landroid/os/UserHandle;

    iget-object v3, v9, Lcom/android/systemui/screenshot/SaveImageInBackgroundTask;->mParams:Lcom/android/systemui/screenshot/ScreenshotController$SaveImageInBackgroundData;

    iget v6, v3, Lcom/android/systemui/screenshot/ScreenshotController$SaveImageInBackgroundData;->displayId:I

    .line 135
    move-object v3, v11

    move-object v4, v12

    invoke-virtual/range {v1 .. v6}, Lcom/android/systemui/screenshot/ImageExporter;->export(Ljava/util/concurrent/Executor;Ljava/util/UUID;Landroid/graphics/Bitmap;Landroid/os/UserHandle;I)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v1

    move-object v15, v1

    .line 137
    .local v15, "future":Lcom/google/common/util/concurrent/ListenableFuture;, "Lcom/google/common/util/concurrent/ListenableFuture<Lcom/android/systemui/screenshot/ImageExporter$Result;>;"
    invoke-interface {v15}, Lcom/google/common/util/concurrent/ListenableFuture;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/systemui/screenshot/ImageExporter$Result;

    move-object v8, v1

    .line 138
    .local v8, "result":Lcom/android/systemui/screenshot/ImageExporter$Result;
    sget-object v1, Lcom/android/systemui/screenshot/SaveImageInBackgroundTask;->TAG:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Saved screenshot: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 139
    iget-object v1, v8, Lcom/android/systemui/screenshot/ImageExporter$Result;->uri:Landroid/net/Uri;

    move-object v7, v1

    .line 140
    .local v7, "uri":Landroid/net/Uri;
    iget-wide v1, v8, Lcom/android/systemui/screenshot/ImageExporter$Result;->timestamp:J

    iput-wide v1, v9, Lcom/android/systemui/screenshot/SaveImageInBackgroundTask;->mImageTime:J

    .line 142
    iget-object v1, v9, Lcom/android/systemui/screenshot/SaveImageInBackgroundTask;->mScreenshotSmartActions:Lcom/android/systemui/screenshot/ScreenshotSmartActions;

    iget-object v2, v9, Lcom/android/systemui/screenshot/SaveImageInBackgroundTask;->mScreenshotId:Ljava/lang/String;

    iget-object v5, v9, Lcom/android/systemui/screenshot/SaveImageInBackgroundTask;->mSmartActionsProvider:Lcom/android/systemui/screenshot/ScreenshotNotificationSmartActionsProvider;

    sget-object v6, Lcom/android/systemui/screenshot/ScreenshotNotificationSmartActionsProvider$ScreenshotSmartActionType;->REGULAR_SMART_ACTIONS:Lcom/android/systemui/screenshot/ScreenshotNotificationSmartActionsProvider$ScreenshotSmartActionType;

    iget-object v3, v9, Lcom/android/systemui/screenshot/SaveImageInBackgroundTask;->mParams:Lcom/android/systemui/screenshot/ScreenshotController$SaveImageInBackgroundData;

    iget-object v4, v3, Lcom/android/systemui/screenshot/ScreenshotController$SaveImageInBackgroundData;->owner:Landroid/os/UserHandle;

    .line 143
    move-object v3, v7

    move-object/from16 v16, v4

    move-object v4, v12

    move-object v10, v7

    .end local v7    # "uri":Landroid/net/Uri;
    .local v10, "uri":Landroid/net/Uri;
    move v7, v14

    move-object/from16 v17, v8

    .end local v8    # "result":Lcom/android/systemui/screenshot/ImageExporter$Result;
    .local v17, "result":Lcom/android/systemui/screenshot/ImageExporter$Result;
    move-object/from16 v8, v16

    invoke-virtual/range {v1 .. v8}, Lcom/android/systemui/screenshot/ScreenshotSmartActions;->getSmartActionsFuture(Ljava/lang/String;Landroid/net/Uri;Landroid/graphics/Bitmap;Lcom/android/systemui/screenshot/ScreenshotNotificationSmartActionsProvider;Lcom/android/systemui/screenshot/ScreenshotNotificationSmartActionsProvider$ScreenshotSmartActionType;ZLandroid/os/UserHandle;)Ljava/util/concurrent/CompletableFuture;

    move-result-object v20

    .line 147
    .local v20, "smartActionsFuture":Ljava/util/concurrent/CompletableFuture;, "Ljava/util/concurrent/CompletableFuture<Ljava/util/List<Landroid/app/Notification$Action;>;>;"
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    move-object v8, v1

    .line 148
    .local v8, "smartActions":Ljava/util/List;, "Ljava/util/List<Landroid/app/Notification$Action;>;"
    if-eqz v14, :cond_4

    .line 149
    const-string/jumbo v1, "screenshot_notification_smart_actions_timeout_ms"

    const/16 v2, 0x3e8

    invoke-static {v0, v1, v2}, Landroid/provider/DeviceConfig;->getInt(Ljava/lang/String;Ljava/lang/String;I)I

    move-result v21

    .line 153
    .local v21, "timeoutMs":I
    iget-object v0, v9, Lcom/android/systemui/screenshot/SaveImageInBackgroundTask;->mScreenshotSmartActions:Lcom/android/systemui/screenshot/ScreenshotSmartActions;

    iget-object v1, v9, Lcom/android/systemui/screenshot/SaveImageInBackgroundTask;->mScreenshotId:Ljava/lang/String;

    iget-object v2, v9, Lcom/android/systemui/screenshot/SaveImageInBackgroundTask;->mSmartActionsProvider:Lcom/android/systemui/screenshot/ScreenshotNotificationSmartActionsProvider;

    sget-object v23, Lcom/android/systemui/screenshot/ScreenshotNotificationSmartActionsProvider$ScreenshotSmartActionType;->REGULAR_SMART_ACTIONS:Lcom/android/systemui/screenshot/ScreenshotNotificationSmartActionsProvider$ScreenshotSmartActionType;

    .line 154
    move-object/from16 v18, v0

    move-object/from16 v19, v1

    move-object/from16 v22, v2

    invoke-virtual/range {v18 .. v23}, Lcom/android/systemui/screenshot/ScreenshotSmartActions;->getSmartActions(Ljava/lang/String;Ljava/util/concurrent/CompletableFuture;ILcom/android/systemui/screenshot/ScreenshotNotificationSmartActionsProvider;Lcom/android/systemui/screenshot/ScreenshotNotificationSmartActionsProvider$ScreenshotSmartActionType;)Ljava/util/List;

    move-result-object v0

    iget-object v1, v9, Lcom/android/systemui/screenshot/SaveImageInBackgroundTask;->mContext:Landroid/content/Context;

    .line 153
    invoke-direct {v9, v0, v1}, Lcom/android/systemui/screenshot/SaveImageInBackgroundTask;->buildSmartActions(Ljava/util/List;Landroid/content/Context;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v8, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 161
    .end local v21    # "timeoutMs":I
    :cond_4
    iget-object v0, v9, Lcom/android/systemui/screenshot/SaveImageInBackgroundTask;->mImageData:Lcom/android/systemui/screenshot/ScreenshotController$SavedImageData;

    iput-object v10, v0, Lcom/android/systemui/screenshot/ScreenshotController$SavedImageData;->uri:Landroid/net/Uri;

    .line 162
    iget-object v0, v9, Lcom/android/systemui/screenshot/SaveImageInBackgroundTask;->mImageData:Lcom/android/systemui/screenshot/ScreenshotController$SavedImageData;

    iget-object v1, v9, Lcom/android/systemui/screenshot/SaveImageInBackgroundTask;->mParams:Lcom/android/systemui/screenshot/ScreenshotController$SaveImageInBackgroundData;

    iget-object v1, v1, Lcom/android/systemui/screenshot/ScreenshotController$SaveImageInBackgroundData;->owner:Landroid/os/UserHandle;

    iput-object v1, v0, Lcom/android/systemui/screenshot/ScreenshotController$SavedImageData;->owner:Landroid/os/UserHandle;

    .line 163
    iget-object v0, v9, Lcom/android/systemui/screenshot/SaveImageInBackgroundTask;->mImageData:Lcom/android/systemui/screenshot/ScreenshotController$SavedImageData;

    iput-object v8, v0, Lcom/android/systemui/screenshot/ScreenshotController$SavedImageData;->smartActions:Ljava/util/List;

    .line 164
    iget-object v0, v9, Lcom/android/systemui/screenshot/SaveImageInBackgroundTask;->mImageData:Lcom/android/systemui/screenshot/ScreenshotController$SavedImageData;

    iget-object v1, v9, Lcom/android/systemui/screenshot/SaveImageInBackgroundTask;->mQuickShareData:Lcom/android/systemui/screenshot/ScreenshotController$QuickShareData;

    iget-object v2, v1, Lcom/android/systemui/screenshot/ScreenshotController$QuickShareData;->quickShareAction:Landroid/app/Notification$Action;

    iget-object v3, v9, Lcom/android/systemui/screenshot/SaveImageInBackgroundTask;->mScreenshotId:Ljava/lang/String;

    iget-wide v5, v9, Lcom/android/systemui/screenshot/SaveImageInBackgroundTask;->mImageTime:J

    iget-object v1, v9, Lcom/android/systemui/screenshot/SaveImageInBackgroundTask;->mParams:Lcom/android/systemui/screenshot/ScreenshotController$SaveImageInBackgroundData;

    iget-object v7, v1, Lcom/android/systemui/screenshot/ScreenshotController$SaveImageInBackgroundData;->owner:Landroid/os/UserHandle;

    move-object/from16 v1, p0

    move-object v4, v10

    move-object/from16 v16, v7

    move-object v7, v12

    move-object/from16 v18, v8

    .end local v8    # "smartActions":Ljava/util/List;, "Ljava/util/List<Landroid/app/Notification$Action;>;"
    .local v18, "smartActions":Ljava/util/List;, "Ljava/util/List<Landroid/app/Notification$Action;>;"
    move-object/from16 v8, v16

    invoke-virtual/range {v1 .. v8}, Lcom/android/systemui/screenshot/SaveImageInBackgroundTask;->createQuickShareAction(Landroid/app/Notification$Action;Ljava/lang/String;Landroid/net/Uri;JLandroid/graphics/Bitmap;Landroid/os/UserHandle;)Landroid/app/Notification$Action;

    move-result-object v1

    iput-object v1, v0, Lcom/android/systemui/screenshot/ScreenshotController$SavedImageData;->quickShareAction:Landroid/app/Notification$Action;

    .line 167
    iget-object v0, v9, Lcom/android/systemui/screenshot/SaveImageInBackgroundTask;->mImageData:Lcom/android/systemui/screenshot/ScreenshotController$SavedImageData;

    iget-wide v1, v9, Lcom/android/systemui/screenshot/SaveImageInBackgroundTask;->mImageTime:J

    invoke-static {v1, v2}, Lcom/android/systemui/screenshot/SaveImageInBackgroundTask;->getSubjectString(J)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/android/systemui/screenshot/ScreenshotController$SavedImageData;->subject:Ljava/lang/String;

    .line 168
    iget-object v0, v9, Lcom/android/systemui/screenshot/SaveImageInBackgroundTask;->mImageData:Lcom/android/systemui/screenshot/ScreenshotController$SavedImageData;

    iget-wide v1, v9, Lcom/android/systemui/screenshot/SaveImageInBackgroundTask;->mImageTime:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    iput-object v1, v0, Lcom/android/systemui/screenshot/ScreenshotController$SavedImageData;->imageTime:Ljava/lang/Long;

    .line 170
    iget-object v0, v9, Lcom/android/systemui/screenshot/SaveImageInBackgroundTask;->mParams:Lcom/android/systemui/screenshot/ScreenshotController$SaveImageInBackgroundData;

    iget-object v0, v0, Lcom/android/systemui/screenshot/ScreenshotController$SaveImageInBackgroundData;->mActionsReadyListener:Lcom/android/systemui/screenshot/ScreenshotController$ActionsReadyListener;

    iget-object v1, v9, Lcom/android/systemui/screenshot/SaveImageInBackgroundTask;->mImageData:Lcom/android/systemui/screenshot/ScreenshotController$SavedImageData;

    invoke-interface {v0, v1}, Lcom/android/systemui/screenshot/ScreenshotController$ActionsReadyListener;->onActionsReady(Lcom/android/systemui/screenshot/ScreenshotController$SavedImageData;)V

    .line 175
    iget-object v0, v9, Lcom/android/systemui/screenshot/SaveImageInBackgroundTask;->mParams:Lcom/android/systemui/screenshot/ScreenshotController$SaveImageInBackgroundData;

    iget-object v0, v0, Lcom/android/systemui/screenshot/ScreenshotController$SaveImageInBackgroundData;->finisher:Ljava/util/function/Consumer;

    iget-object v1, v9, Lcom/android/systemui/screenshot/SaveImageInBackgroundTask;->mImageData:Lcom/android/systemui/screenshot/ScreenshotController$SavedImageData;

    iget-object v1, v1, Lcom/android/systemui/screenshot/ScreenshotController$SavedImageData;->uri:Landroid/net/Uri;

    invoke-interface {v0, v1}, Ljava/util/function/Consumer;->accept(Ljava/lang/Object;)V

    .line 176
    iget-object v0, v9, Lcom/android/systemui/screenshot/SaveImageInBackgroundTask;->mParams:Lcom/android/systemui/screenshot/ScreenshotController$SaveImageInBackgroundData;

    const/4 v1, 0x0

    iput-object v1, v0, Lcom/android/systemui/screenshot/ScreenshotController$SaveImageInBackgroundData;->image:Landroid/graphics/Bitmap;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 189
    .end local v10    # "uri":Landroid/net/Uri;
    .end local v15    # "future":Lcom/google/common/util/concurrent/ListenableFuture;, "Lcom/google/common/util/concurrent/ListenableFuture<Lcom/android/systemui/screenshot/ImageExporter$Result;>;"
    .end local v17    # "result":Lcom/android/systemui/screenshot/ImageExporter$Result;
    .end local v18    # "smartActions":Ljava/util/List;, "Ljava/util/List<Landroid/app/Notification$Action;>;"
    .end local v20    # "smartActionsFuture":Ljava/util/concurrent/CompletableFuture;, "Ljava/util/concurrent/CompletableFuture<Ljava/util/List<Landroid/app/Notification$Action;>;>;"
    const/4 v2, 0x0

    goto :goto_2

    .line 177
    :catch_0
    move-exception v0

    .line 180
    .local v0, "e":Ljava/lang/Exception;
    sget-object v1, Lcom/android/systemui/screenshot/SaveImageInBackgroundTask;->TAG:Ljava/lang/String;

    const-string v2, "Failed to store screenshot"

    invoke-static {v1, v2, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 181
    iget-object v1, v9, Lcom/android/systemui/screenshot/SaveImageInBackgroundTask;->mParams:Lcom/android/systemui/screenshot/ScreenshotController$SaveImageInBackgroundData;

    invoke-virtual {v1}, Lcom/android/systemui/screenshot/ScreenshotController$SaveImageInBackgroundData;->clearImage()V

    .line 182
    iget-object v1, v9, Lcom/android/systemui/screenshot/SaveImageInBackgroundTask;->mImageData:Lcom/android/systemui/screenshot/ScreenshotController$SavedImageData;

    invoke-virtual {v1}, Lcom/android/systemui/screenshot/ScreenshotController$SavedImageData;->reset()V

    .line 183
    iget-object v1, v9, Lcom/android/systemui/screenshot/SaveImageInBackgroundTask;->mQuickShareData:Lcom/android/systemui/screenshot/ScreenshotController$QuickShareData;

    invoke-virtual {v1}, Lcom/android/systemui/screenshot/ScreenshotController$QuickShareData;->reset()V

    .line 184
    iget-object v1, v9, Lcom/android/systemui/screenshot/SaveImageInBackgroundTask;->mParams:Lcom/android/systemui/screenshot/ScreenshotController$SaveImageInBackgroundData;

    iget-object v1, v1, Lcom/android/systemui/screenshot/ScreenshotController$SaveImageInBackgroundData;->mActionsReadyListener:Lcom/android/systemui/screenshot/ScreenshotController$ActionsReadyListener;

    iget-object v2, v9, Lcom/android/systemui/screenshot/SaveImageInBackgroundTask;->mImageData:Lcom/android/systemui/screenshot/ScreenshotController$SavedImageData;

    invoke-interface {v1, v2}, Lcom/android/systemui/screenshot/ScreenshotController$ActionsReadyListener;->onActionsReady(Lcom/android/systemui/screenshot/ScreenshotController$SavedImageData;)V

    .line 188
    iget-object v1, v9, Lcom/android/systemui/screenshot/SaveImageInBackgroundTask;->mParams:Lcom/android/systemui/screenshot/ScreenshotController$SaveImageInBackgroundData;

    iget-object v1, v1, Lcom/android/systemui/screenshot/ScreenshotController$SaveImageInBackgroundData;->finisher:Ljava/util/function/Consumer;

    const/4 v2, 0x0

    invoke-interface {v1, v2}, Ljava/util/function/Consumer;->accept(Ljava/lang/Object;)V

    .line 191
    .end local v0    # "e":Ljava/lang/Exception;
    :goto_2
    return-object v2
.end method

.method protected bridge synthetic onCancelled(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            null
        }
    .end annotation

    .line 56
    check-cast p1, Ljava/lang/Void;

    invoke-virtual {p0, p1}, Lcom/android/systemui/screenshot/SaveImageInBackgroundTask;->onCancelled(Ljava/lang/Void;)V

    return-void
.end method

.method protected onCancelled(Ljava/lang/Void;)V
    .locals 2
    .param p1, "params"    # Ljava/lang/Void;

    .line 207
    iget-object v0, p0, Lcom/android/systemui/screenshot/SaveImageInBackgroundTask;->mImageData:Lcom/android/systemui/screenshot/ScreenshotController$SavedImageData;

    invoke-virtual {v0}, Lcom/android/systemui/screenshot/ScreenshotController$SavedImageData;->reset()V

    .line 208
    iget-object v0, p0, Lcom/android/systemui/screenshot/SaveImageInBackgroundTask;->mQuickShareData:Lcom/android/systemui/screenshot/ScreenshotController$QuickShareData;

    invoke-virtual {v0}, Lcom/android/systemui/screenshot/ScreenshotController$QuickShareData;->reset()V

    .line 209
    iget-object v0, p0, Lcom/android/systemui/screenshot/SaveImageInBackgroundTask;->mParams:Lcom/android/systemui/screenshot/ScreenshotController$SaveImageInBackgroundData;

    iget-object v0, v0, Lcom/android/systemui/screenshot/ScreenshotController$SaveImageInBackgroundData;->mActionsReadyListener:Lcom/android/systemui/screenshot/ScreenshotController$ActionsReadyListener;

    iget-object v1, p0, Lcom/android/systemui/screenshot/SaveImageInBackgroundTask;->mImageData:Lcom/android/systemui/screenshot/ScreenshotController$SavedImageData;

    invoke-interface {v0, v1}, Lcom/android/systemui/screenshot/ScreenshotController$ActionsReadyListener;->onActionsReady(Lcom/android/systemui/screenshot/ScreenshotController$SavedImageData;)V

    .line 213
    iget-object v0, p0, Lcom/android/systemui/screenshot/SaveImageInBackgroundTask;->mParams:Lcom/android/systemui/screenshot/ScreenshotController$SaveImageInBackgroundData;

    iget-object v0, v0, Lcom/android/systemui/screenshot/ScreenshotController$SaveImageInBackgroundData;->finisher:Ljava/util/function/Consumer;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/function/Consumer;->accept(Ljava/lang/Object;)V

    .line 214
    iget-object v0, p0, Lcom/android/systemui/screenshot/SaveImageInBackgroundTask;->mParams:Lcom/android/systemui/screenshot/ScreenshotController$SaveImageInBackgroundData;

    invoke-virtual {v0}, Lcom/android/systemui/screenshot/ScreenshotController$SaveImageInBackgroundData;->clearImage()V

    .line 215
    return-void
.end method

.method queryQuickShareAction(Ljava/lang/String;Landroid/graphics/Bitmap;Landroid/os/UserHandle;Landroid/net/Uri;)Landroid/app/Notification$Action;
    .locals 14
    .param p1, "screenshotId"    # Ljava/lang/String;
    .param p2, "image"    # Landroid/graphics/Bitmap;
    .param p3, "user"    # Landroid/os/UserHandle;
    .param p4, "uri"    # Landroid/net/Uri;

    .line 313
    move-object v0, p0

    iget-object v1, v0, Lcom/android/systemui/screenshot/SaveImageInBackgroundTask;->mScreenshotSmartActions:Lcom/android/systemui/screenshot/ScreenshotSmartActions;

    iget-object v5, v0, Lcom/android/systemui/screenshot/SaveImageInBackgroundTask;->mSmartActionsProvider:Lcom/android/systemui/screenshot/ScreenshotNotificationSmartActionsProvider;

    sget-object v6, Lcom/android/systemui/screenshot/ScreenshotNotificationSmartActionsProvider$ScreenshotSmartActionType;->QUICK_SHARE_ACTION:Lcom/android/systemui/screenshot/ScreenshotNotificationSmartActionsProvider$ScreenshotSmartActionType;

    .line 314
    const/4 v7, 0x1

    move-object v2, p1

    move-object/from16 v3, p4

    move-object/from16 v4, p2

    move-object/from16 v8, p3

    invoke-virtual/range {v1 .. v8}, Lcom/android/systemui/screenshot/ScreenshotSmartActions;->getSmartActionsFuture(Ljava/lang/String;Landroid/net/Uri;Landroid/graphics/Bitmap;Lcom/android/systemui/screenshot/ScreenshotNotificationSmartActionsProvider;Lcom/android/systemui/screenshot/ScreenshotNotificationSmartActionsProvider$ScreenshotSmartActionType;ZLandroid/os/UserHandle;)Ljava/util/concurrent/CompletableFuture;

    move-result-object v1

    .line 318
    .local v1, "quickShareActionsFuture":Ljava/util/concurrent/CompletableFuture;, "Ljava/util/concurrent/CompletableFuture<Ljava/util/List<Landroid/app/Notification$Action;>;>;"
    const-string/jumbo v2, "screenshot_notification_quick_share_actions_timeout_ms"

    const/16 v3, 0x1f4

    const-string/jumbo v4, "systemui"

    invoke-static {v4, v2, v3}, Landroid/provider/DeviceConfig;->getInt(Ljava/lang/String;Ljava/lang/String;I)I

    move-result v2

    .line 322
    .local v2, "timeoutMs":I
    iget-object v8, v0, Lcom/android/systemui/screenshot/SaveImageInBackgroundTask;->mScreenshotSmartActions:Lcom/android/systemui/screenshot/ScreenshotSmartActions;

    iget-object v12, v0, Lcom/android/systemui/screenshot/SaveImageInBackgroundTask;->mSmartActionsProvider:Lcom/android/systemui/screenshot/ScreenshotNotificationSmartActionsProvider;

    sget-object v13, Lcom/android/systemui/screenshot/ScreenshotNotificationSmartActionsProvider$ScreenshotSmartActionType;->QUICK_SHARE_ACTION:Lcom/android/systemui/screenshot/ScreenshotNotificationSmartActionsProvider$ScreenshotSmartActionType;

    .line 323
    move-object v9, p1

    move-object v10, v1

    move v11, v2

    invoke-virtual/range {v8 .. v13}, Lcom/android/systemui/screenshot/ScreenshotSmartActions;->getSmartActions(Ljava/lang/String;Ljava/util/concurrent/CompletableFuture;ILcom/android/systemui/screenshot/ScreenshotNotificationSmartActionsProvider;Lcom/android/systemui/screenshot/ScreenshotNotificationSmartActionsProvider$ScreenshotSmartActionType;)Ljava/util/List;

    move-result-object v3

    .line 327
    .local v3, "quickShareActions":Ljava/util/List;, "Ljava/util/List<Landroid/app/Notification$Action;>;"
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_0

    .line 328
    const/4 v4, 0x0

    invoke-interface {v3, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/app/Notification$Action;

    return-object v4

    .line 330
    :cond_0
    const/4 v4, 0x0

    return-object v4
.end method

.method setActionsReadyListener(Lcom/android/systemui/screenshot/ScreenshotController$ActionsReadyListener;)V
    .locals 1
    .param p1, "listener"    # Lcom/android/systemui/screenshot/ScreenshotController$ActionsReadyListener;

    .line 199
    iget-object v0, p0, Lcom/android/systemui/screenshot/SaveImageInBackgroundTask;->mParams:Lcom/android/systemui/screenshot/ScreenshotController$SaveImageInBackgroundData;

    iput-object p1, v0, Lcom/android/systemui/screenshot/ScreenshotController$SaveImageInBackgroundData;->mActionsReadyListener:Lcom/android/systemui/screenshot/ScreenshotController$ActionsReadyListener;

    .line 200
    return-void
.end method
