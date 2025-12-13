.class public Lcom/android/systemui/people/PeopleSpaceUtils;
.super Ljava/lang/Object;
.source "PeopleSpaceUtils.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/systemui/people/PeopleSpaceUtils$PeopleSpaceWidgetEvent;,
        Lcom/android/systemui/people/PeopleSpaceUtils$NotificationAction;
    }
.end annotation


# static fields
.field public static final DEBUG:Z = false

.field static final DEFAULT_AFFINITY:F = 0.0f

.field public static final EMPTY_KEY:Lcom/android/systemui/people/widget/PeopleTileKey;

.field public static final EMPTY_STRING:Ljava/lang/String; = ""

.field public static final INVALID_USER_ID:I = -0x1

.field public static final PACKAGE_NAME:Ljava/lang/String; = "package_name"

.field public static final SHORTCUT_ID:Ljava/lang/String; = "shortcut_id"

.field static final STARRED_CONTACT:F = 1.0f

.field private static final TAG:Ljava/lang/String; = "PeopleSpaceUtils"

.field public static final USER_ID:Ljava/lang/String; = "user_id"

.field static final VALID_CONTACT:F = 0.5f


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 85
    new-instance v0, Lcom/android/systemui/people/widget/PeopleTileKey;

    const-string v1, ""

    const/4 v2, -0x1

    invoke-direct {v0, v1, v2, v1}, Lcom/android/systemui/people/widget/PeopleTileKey;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/android/systemui/people/PeopleSpaceUtils;->EMPTY_KEY:Lcom/android/systemui/people/widget/PeopleTileKey;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 76
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static addAppWidgetIdForKey(Landroid/content/SharedPreferences;Landroid/content/SharedPreferences$Editor;ILjava/lang/String;)V
    .locals 2
    .param p0, "sp"    # Landroid/content/SharedPreferences;
    .param p1, "editor"    # Landroid/content/SharedPreferences$Editor;
    .param p2, "widgetId"    # I
    .param p3, "storageKey"    # Ljava/lang/String;

    .line 150
    new-instance v0, Ljava/util/HashSet;

    new-instance v1, Ljava/util/HashSet;

    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    .line 151
    invoke-interface {p0, p3, v1}, Landroid/content/SharedPreferences;->getStringSet(Ljava/lang/String;Ljava/util/Set;)Ljava/util/Set;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 152
    .local v0, "storedWidgetIdsByKey":Ljava/util/Set;, "Ljava/util/Set<Ljava/lang/String;>;"
    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 153
    invoke-interface {p1, p3, v0}, Landroid/content/SharedPreferences$Editor;->putStringSet(Ljava/lang/String;Ljava/util/Set;)Landroid/content/SharedPreferences$Editor;

    .line 154
    return-void
.end method

.method public static augmentTileFromNotification(Landroid/content/Context;Landroid/app/people/PeopleSpaceTile;Lcom/android/systemui/people/widget/PeopleTileKey;Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;ILjava/util/Optional;Landroid/app/backup/BackupManager;)Landroid/app/people/PeopleSpaceTile;
    .locals 16
    .param p0, "context"    # Landroid/content/Context;
    .param p1, "tile"    # Landroid/app/people/PeopleSpaceTile;
    .param p2, "key"    # Lcom/android/systemui/people/widget/PeopleTileKey;
    .param p3, "notificationEntry"    # Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;
    .param p4, "messagesCount"    # I
    .param p6, "backupManager"    # Landroid/app/backup/BackupManager;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Landroid/app/people/PeopleSpaceTile;",
            "Lcom/android/systemui/people/widget/PeopleTileKey;",
            "Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;",
            "I",
            "Ljava/util/Optional<",
            "Ljava/lang/Integer;",
            ">;",
            "Landroid/app/backup/BackupManager;",
            ")",
            "Landroid/app/people/PeopleSpaceTile;"
        }
    .end annotation

    .line 237
    .local p5, "appWidgetId":Ljava/util/Optional;, "Ljava/util/Optional<Ljava/lang/Integer;>;"
    move-object/from16 v0, p0

    if-eqz p3, :cond_7

    invoke-virtual/range {p3 .. p3}, Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;->getSbn()Landroid/service/notification/StatusBarNotification;

    move-result-object v1

    invoke-virtual {v1}, Landroid/service/notification/StatusBarNotification;->getNotification()Landroid/app/Notification;

    move-result-object v1

    if-nez v1, :cond_0

    move-object/from16 v7, p1

    move/from16 v15, p4

    move-object/from16 v9, p6

    goto/16 :goto_4

    .line 241
    :cond_0
    invoke-virtual/range {p3 .. p3}, Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;->getSbn()Landroid/service/notification/StatusBarNotification;

    move-result-object v1

    .line 242
    .local v1, "sbn":Landroid/service/notification/StatusBarNotification;
    invoke-virtual {v1}, Landroid/service/notification/StatusBarNotification;->getNotification()Landroid/app/Notification;

    move-result-object v2

    .line 244
    .local v2, "notification":Landroid/app/Notification;
    invoke-virtual/range {p1 .. p1}, Landroid/app/people/PeopleSpaceTile;->toBuilder()Landroid/app/people/PeopleSpaceTile$Builder;

    move-result-object v3

    .line 245
    .local v3, "updatedTile":Landroid/app/people/PeopleSpaceTile$Builder;
    invoke-static {v1}, Lcom/android/systemui/people/NotificationHelper;->getContactUri(Landroid/service/notification/StatusBarNotification;)Ljava/lang/String;

    move-result-object v4

    .line 246
    .local v4, "uriFromNotification":Ljava/lang/String;
    invoke-virtual/range {p5 .. p5}, Ljava/util/Optional;->isPresent()Z

    move-result v5

    if-eqz v5, :cond_1

    invoke-virtual/range {p1 .. p1}, Landroid/app/people/PeopleSpaceTile;->getContactUri()Landroid/net/Uri;

    move-result-object v5

    if-nez v5, :cond_1

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_1

    .line 249
    invoke-static {v4}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v5

    .line 251
    .local v5, "contactUri":Landroid/net/Uri;
    new-instance v6, Lcom/android/systemui/people/widget/PeopleTileKey;

    move-object/from16 v7, p1

    invoke-direct {v6, v7}, Lcom/android/systemui/people/widget/PeopleTileKey;-><init>(Landroid/app/people/PeopleSpaceTile;)V

    invoke-virtual/range {p5 .. p5}, Ljava/util/Optional;->get()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Integer;

    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    move-result v8

    move-object/from16 v9, p6

    invoke-static {v0, v6, v8, v5, v9}, Lcom/android/systemui/people/PeopleSpaceUtils;->setSharedPreferencesStorageForTile(Landroid/content/Context;Lcom/android/systemui/people/widget/PeopleTileKey;ILandroid/net/Uri;Landroid/app/backup/BackupManager;)V

    .line 254
    invoke-virtual {v3, v5}, Landroid/app/people/PeopleSpaceTile$Builder;->setContactUri(Landroid/net/Uri;)Landroid/app/people/PeopleSpaceTile$Builder;

    goto :goto_0

    .line 246
    .end local v5    # "contactUri":Landroid/net/Uri;
    :cond_1
    move-object/from16 v7, p1

    move-object/from16 v9, p6

    .line 256
    :goto_0
    invoke-static {v2}, Lcom/android/systemui/people/NotificationHelper;->isMissedCall(Landroid/app/Notification;)Z

    move-result v5

    .line 257
    .local v5, "isMissedCall":Z
    nop

    .line 258
    invoke-static {v2}, Lcom/android/systemui/people/NotificationHelper;->getMessagingStyleMessages(Landroid/app/Notification;)Ljava/util/List;

    move-result-object v6

    .line 260
    .local v6, "messages":Ljava/util/List;, "Ljava/util/List<Landroid/app/Notification$MessagingStyle$Message;>;"
    if-nez v5, :cond_2

    invoke-static {v6}, Lcom/android/internal/util/ArrayUtils;->isEmpty(Ljava/util/Collection;)Z

    move-result v8

    if-eqz v8, :cond_2

    .line 262
    invoke-virtual {v3}, Landroid/app/people/PeopleSpaceTile$Builder;->build()Landroid/app/people/PeopleSpaceTile;

    move-result-object v8

    invoke-static {v8}, Lcom/android/systemui/people/PeopleSpaceUtils;->removeNotificationFields(Landroid/app/people/PeopleSpaceTile;)Landroid/app/people/PeopleSpaceTile;

    move-result-object v8

    return-object v8

    .line 266
    :cond_2
    const/4 v8, 0x0

    const/4 v10, 0x0

    if-eqz v6, :cond_3

    invoke-interface {v6, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Landroid/app/Notification$MessagingStyle$Message;

    goto :goto_1

    :cond_3
    move-object v11, v10

    .line 269
    .local v11, "message":Landroid/app/Notification$MessagingStyle$Message;
    :goto_1
    if-eqz v11, :cond_4

    invoke-virtual {v11}, Landroid/app/Notification$MessagingStyle$Message;->getText()Ljava/lang/CharSequence;

    move-result-object v12

    invoke-static {v12}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v12

    if-nez v12, :cond_4

    const/4 v8, 0x1

    .line 270
    .local v8, "hasMessageText":Z
    :cond_4
    if-eqz v5, :cond_5

    if-nez v8, :cond_5

    .line 271
    sget v12, Lcom/android/systemui/res/R$string;->missed_call:I

    invoke-virtual {v0, v12}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v12

    goto :goto_2

    :cond_5
    invoke-virtual {v11}, Landroid/app/Notification$MessagingStyle$Message;->getText()Ljava/lang/CharSequence;

    move-result-object v12

    .line 275
    .local v12, "content":Ljava/lang/CharSequence;
    :goto_2
    if-eqz v11, :cond_6

    invoke-static {v11}, Lcom/android/internal/widget/MessagingMessage;->hasImage(Landroid/app/Notification$MessagingStyle$Message;)Z

    move-result v13

    if-eqz v13, :cond_6

    .line 276
    invoke-virtual {v11}, Landroid/app/Notification$MessagingStyle$Message;->getDataUri()Landroid/net/Uri;

    move-result-object v10

    goto :goto_3

    :cond_6
    nop

    .line 283
    .local v10, "imageUri":Landroid/net/Uri;
    :goto_3
    invoke-static {v2, v11}, Lcom/android/systemui/people/NotificationHelper;->getSenderIfGroupConversation(Landroid/app/Notification;Landroid/app/Notification$MessagingStyle$Message;)Ljava/lang/CharSequence;

    move-result-object v13

    .line 285
    .local v13, "sender":Ljava/lang/CharSequence;
    nop

    .line 286
    invoke-virtual {v1}, Landroid/service/notification/StatusBarNotification;->getPostTime()J

    move-result-wide v14

    invoke-virtual {v3, v14, v15}, Landroid/app/people/PeopleSpaceTile$Builder;->setLastInteractionTimestamp(J)Landroid/app/people/PeopleSpaceTile$Builder;

    move-result-object v14

    .line 287
    invoke-virtual {v1}, Landroid/service/notification/StatusBarNotification;->getKey()Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v14, v15}, Landroid/app/people/PeopleSpaceTile$Builder;->setNotificationKey(Ljava/lang/String;)Landroid/app/people/PeopleSpaceTile$Builder;

    move-result-object v14

    iget-object v15, v2, Landroid/app/Notification;->category:Ljava/lang/String;

    .line 288
    invoke-virtual {v14, v15}, Landroid/app/people/PeopleSpaceTile$Builder;->setNotificationCategory(Ljava/lang/String;)Landroid/app/people/PeopleSpaceTile$Builder;

    move-result-object v14

    .line 289
    invoke-virtual {v14, v12}, Landroid/app/people/PeopleSpaceTile$Builder;->setNotificationContent(Ljava/lang/CharSequence;)Landroid/app/people/PeopleSpaceTile$Builder;

    move-result-object v14

    .line 290
    invoke-virtual {v14, v13}, Landroid/app/people/PeopleSpaceTile$Builder;->setNotificationSender(Ljava/lang/CharSequence;)Landroid/app/people/PeopleSpaceTile$Builder;

    move-result-object v14

    .line 291
    invoke-virtual {v14, v10}, Landroid/app/people/PeopleSpaceTile$Builder;->setNotificationDataUri(Landroid/net/Uri;)Landroid/app/people/PeopleSpaceTile$Builder;

    move-result-object v14

    .line 292
    move/from16 v15, p4

    invoke-virtual {v14, v15}, Landroid/app/people/PeopleSpaceTile$Builder;->setMessagesCount(I)Landroid/app/people/PeopleSpaceTile$Builder;

    move-result-object v14

    .line 293
    invoke-virtual {v14}, Landroid/app/people/PeopleSpaceTile$Builder;->build()Landroid/app/people/PeopleSpaceTile;

    move-result-object v14

    .line 285
    return-object v14

    .line 237
    .end local v1    # "sbn":Landroid/service/notification/StatusBarNotification;
    .end local v2    # "notification":Landroid/app/Notification;
    .end local v3    # "updatedTile":Landroid/app/people/PeopleSpaceTile$Builder;
    .end local v4    # "uriFromNotification":Ljava/lang/String;
    .end local v5    # "isMissedCall":Z
    .end local v6    # "messages":Ljava/util/List;, "Ljava/util/List<Landroid/app/Notification$MessagingStyle$Message;>;"
    .end local v8    # "hasMessageText":Z
    .end local v10    # "imageUri":Landroid/net/Uri;
    .end local v11    # "message":Landroid/app/Notification$MessagingStyle$Message;
    .end local v12    # "content":Ljava/lang/CharSequence;
    .end local v13    # "sender":Ljava/lang/CharSequence;
    :cond_7
    move-object/from16 v7, p1

    move/from16 v15, p4

    move-object/from16 v9, p6

    .line 239
    :goto_4
    invoke-static/range {p1 .. p1}, Lcom/android/systemui/people/PeopleSpaceUtils;->removeNotificationFields(Landroid/app/people/PeopleSpaceTile;)Landroid/app/people/PeopleSpaceTile;

    move-result-object v1

    return-object v1
.end method

.method public static convertDrawableToBitmap(Landroid/graphics/drawable/Drawable;)Landroid/graphics/Bitmap;
    .locals 5
    .param p0, "drawable"    # Landroid/graphics/drawable/Drawable;

    .line 342
    if-nez p0, :cond_0

    .line 343
    const/4 v0, 0x0

    return-object v0

    .line 346
    :cond_0
    instance-of v0, p0, Landroid/graphics/drawable/BitmapDrawable;

    if-eqz v0, :cond_1

    .line 347
    move-object v0, p0

    check-cast v0, Landroid/graphics/drawable/BitmapDrawable;

    .line 348
    .local v0, "bitmapDrawable":Landroid/graphics/drawable/BitmapDrawable;
    invoke-virtual {v0}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 349
    invoke-virtual {v0}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object v1

    return-object v1

    .line 354
    .end local v0    # "bitmapDrawable":Landroid/graphics/drawable/BitmapDrawable;
    :cond_1
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v0

    if-lez v0, :cond_3

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v0

    if-gtz v0, :cond_2

    goto :goto_0

    .line 358
    :cond_2
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v0

    .line 359
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v1

    sget-object v2, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 358
    invoke-static {v0, v1, v2}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v0

    .local v0, "bitmap":Landroid/graphics/Bitmap;
    goto :goto_1

    .line 355
    .end local v0    # "bitmap":Landroid/graphics/Bitmap;
    :cond_3
    :goto_0
    sget-object v0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    const/4 v1, 0x1

    invoke-static {v1, v1, v0}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 362
    .restart local v0    # "bitmap":Landroid/graphics/Bitmap;
    :goto_1
    new-instance v1, Landroid/graphics/Canvas;

    invoke-direct {v1, v0}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 363
    .local v1, "canvas":Landroid/graphics/Canvas;
    invoke-virtual {v1}, Landroid/graphics/Canvas;->getWidth()I

    move-result v2

    invoke-virtual {v1}, Landroid/graphics/Canvas;->getHeight()I

    move-result v3

    const/4 v4, 0x0

    invoke-virtual {p0, v4, v4, v2, v3}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 364
    invoke-virtual {p0, v1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 365
    return-object v0
.end method

.method private static getContactAffinity(Landroid/database/Cursor;)F
    .locals 4
    .param p0, "cursor"    # Landroid/database/Cursor;

    .line 479
    const/high16 v0, 0x3f000000    # 0.5f

    .line 480
    .local v0, "affinity":F
    const-string v1, "starred"

    invoke-interface {p0, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v1

    .line 481
    .local v1, "starIdx":I
    if-ltz v1, :cond_1

    .line 482
    invoke-interface {p0, v1}, Landroid/database/Cursor;->getInt(I)I

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    .line 483
    .local v2, "isStarred":Z
    :goto_0
    if-eqz v2, :cond_1

    .line 484
    const/high16 v3, 0x3f800000    # 1.0f

    invoke-static {v0, v3}, Ljava/lang/Math;->max(FF)F

    move-result v0

    .line 488
    .end local v2    # "isStarred":Z
    :cond_1
    return v0
.end method

.method public static getContactLookupKeysWithBirthdaysToday(Landroid/content/Context;)Ljava/util/List;
    .locals 11
    .param p0, "context"    # Landroid/content/Context;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            ")",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 502
    new-instance v0, Ljava/util/ArrayList;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 503
    .local v0, "lookupKeysWithBirthdaysToday":Ljava/util/List;, "Ljava/util/List<Ljava/lang/String;>;"
    new-instance v1, Ljava/text/SimpleDateFormat;

    const-string v2, "MM-dd"

    invoke-direct {v1, v2}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    new-instance v2, Ljava/util/Date;

    invoke-direct {v2}, Ljava/util/Date;-><init>()V

    invoke-virtual {v1, v2}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v1

    .line 504
    .local v1, "today":Ljava/lang/String;
    const-string v2, "data1"

    const-string v3, "lookup"

    filled-new-array {v3, v2}, [Ljava/lang/String;

    move-result-object v6

    .line 507
    .local v6, "projection":[Ljava/lang/String;
    const-string v2, "mimetype= ? AND data2=3 AND (substr(data1,6) = ? OR substr(data1,3) = ? )"

    .line 515
    .local v2, "where":Ljava/lang/String;
    const-string v4, "vnd.android.cursor.item/contact_event"

    filled-new-array {v4, v1, v1}, [Ljava/lang/String;

    move-result-object v8

    .line 518
    .local v8, "selection":[Ljava/lang/String;
    const/4 v10, 0x0

    .line 520
    .local v10, "cursor":Landroid/database/Cursor;
    nop

    .line 521
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v4

    sget-object v5, Landroid/provider/ContactsContract$Data;->CONTENT_URI:Landroid/net/Uri;

    .line 522
    const/4 v9, 0x0

    move-object v7, v2

    invoke-virtual/range {v4 .. v9}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v4

    move-object v10, v4

    .line 524
    :goto_0
    if-eqz v10, :cond_0

    invoke-interface {v10}, Landroid/database/Cursor;->moveToNext()Z

    move-result v4

    if-eqz v4, :cond_0

    .line 525
    nop

    .line 526
    invoke-interface {v10, v3}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v4

    .line 525
    invoke-interface {v10, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v4

    .line 527
    .local v4, "lookupKey":Ljava/lang/String;
    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Landroid/database/SQLException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 528
    nop

    .end local v4    # "lookupKey":Ljava/lang/String;
    goto :goto_0

    .line 532
    :cond_0
    if-eqz v10, :cond_1

    .line 533
    :goto_1
    invoke-interface {v10}, Landroid/database/Cursor;->close()V

    goto :goto_2

    .line 532
    :catchall_0
    move-exception v3

    goto :goto_3

    .line 529
    :catch_0
    move-exception v3

    .line 530
    .local v3, "e":Landroid/database/SQLException;
    :try_start_1
    const-string v4, "PeopleSpaceUtils"

    const-string v5, "Failed to query birthdays"

    invoke-static {v4, v5, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 532
    nop

    .end local v3    # "e":Landroid/database/SQLException;
    if-eqz v10, :cond_1

    .line 533
    goto :goto_1

    .line 536
    :cond_1
    :goto_2
    return-object v0

    .line 532
    :goto_3
    if-eqz v10, :cond_2

    .line 533
    invoke-interface {v10}, Landroid/database/Cursor;->close()V

    .line 535
    :cond_2
    throw v3
.end method

.method public static getDataFromContacts(Landroid/content/Context;Lcom/android/systemui/people/widget/PeopleSpaceWidgetManager;Ljava/util/Map;[I)V
    .locals 11
    .param p0, "context"    # Landroid/content/Context;
    .param p1, "peopleSpaceWidgetManager"    # Lcom/android/systemui/people/widget/PeopleSpaceWidgetManager;
    .param p3, "appWidgetIds"    # [I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/android/systemui/people/widget/PeopleSpaceWidgetManager;",
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Landroid/app/people/PeopleSpaceTile;",
            ">;[I)V"
        }
    .end annotation

    .line 401
    .local p2, "widgetIdToTile":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/Integer;Landroid/app/people/PeopleSpaceTile;>;"
    array-length v0, p3

    if-nez v0, :cond_0

    return-void

    .line 402
    :cond_0
    invoke-static {p0}, Lcom/android/systemui/people/PeopleSpaceUtils;->getContactLookupKeysWithBirthdaysToday(Landroid/content/Context;)Ljava/util/List;

    move-result-object v0

    .line 403
    .local v0, "lookupKeysWithBirthdaysToday":Ljava/util/List;, "Ljava/util/List<Ljava/lang/String;>;"
    array-length v1, p3

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_3

    aget v9, p3, v2

    .line 404
    .local v9, "appWidgetId":I
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {p2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    move-object v10, v3

    check-cast v10, Landroid/app/people/PeopleSpaceTile;

    .line 405
    .local v10, "storedTile":Landroid/app/people/PeopleSpaceTile;
    if-eqz v10, :cond_2

    invoke-virtual {v10}, Landroid/app/people/PeopleSpaceTile;->getContactUri()Landroid/net/Uri;

    move-result-object v3

    if-nez v3, :cond_1

    goto :goto_1

    .line 411
    :cond_1
    invoke-static {p0, p1, v0, v10, v9}, Lcom/android/systemui/people/PeopleSpaceUtils;->updateTileWithBirthdayAndUpdateAffinity(Landroid/content/Context;Lcom/android/systemui/people/widget/PeopleSpaceWidgetManager;Ljava/util/List;Landroid/app/people/PeopleSpaceTile;I)V

    goto :goto_2

    .line 407
    :cond_2
    :goto_1
    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object v3, p1

    move-object v4, p0

    move-object v5, v10

    move v6, v9

    invoke-static/range {v3 .. v8}, Lcom/android/systemui/people/PeopleSpaceUtils;->updateTileContactFields(Lcom/android/systemui/people/widget/PeopleSpaceWidgetManager;Landroid/content/Context;Landroid/app/people/PeopleSpaceTile;IFLjava/lang/String;)V

    .line 409
    nop

    .line 403
    .end local v9    # "appWidgetId":I
    .end local v10    # "storedTile":Landroid/app/people/PeopleSpaceTile;
    :goto_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 416
    :cond_3
    return-void
.end method

.method public static getDataFromContactsOnBackgroundThread(Landroid/content/Context;Lcom/android/systemui/people/widget/PeopleSpaceWidgetManager;Ljava/util/Map;[I)V
    .locals 1
    .param p0, "context"    # Landroid/content/Context;
    .param p1, "manager"    # Lcom/android/systemui/people/widget/PeopleSpaceWidgetManager;
    .param p3, "appWidgetIds"    # [I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/android/systemui/people/widget/PeopleSpaceWidgetManager;",
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Landroid/app/people/PeopleSpaceTile;",
            ">;[I)V"
        }
    .end annotation

    .line 391
    .local p2, "peopleSpaceTiles":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/Integer;Landroid/app/people/PeopleSpaceTile;>;"
    new-instance v0, Lcom/android/systemui/people/PeopleSpaceUtils$$ExternalSyntheticLambda0;

    invoke-direct {v0, p0, p1, p2, p3}, Lcom/android/systemui/people/PeopleSpaceUtils$$ExternalSyntheticLambda0;-><init>(Landroid/content/Context;Lcom/android/systemui/people/widget/PeopleSpaceWidgetManager;Ljava/util/Map;[I)V

    invoke-static {v0}, Lcom/android/settingslib/utils/ThreadUtils;->postOnBackgroundThread(Ljava/lang/Runnable;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 393
    return-void
.end method

.method private static getLastInteraction(Landroid/app/people/IPeopleManager;Landroid/app/people/PeopleSpaceTile;)Ljava/lang/Long;
    .locals 4
    .param p0, "peopleManager"    # Landroid/app/people/IPeopleManager;
    .param p1, "tile"    # Landroid/app/people/PeopleSpaceTile;

    .line 331
    :try_start_0
    invoke-static {p1}, Lcom/android/systemui/people/PeopleSpaceUtils;->getUserId(Landroid/app/people/PeopleSpaceTile;)I

    move-result v0

    .line 332
    .local v0, "userId":I
    invoke-virtual {p1}, Landroid/app/people/PeopleSpaceTile;->getPackageName()Ljava/lang/String;

    move-result-object v1

    .line 333
    .local v1, "pkg":Ljava/lang/String;
    invoke-virtual {p1}, Landroid/app/people/PeopleSpaceTile;->getId()Ljava/lang/String;

    move-result-object v2

    invoke-interface {p0, v1, v0, v2}, Landroid/app/people/IPeopleManager;->getLastInteraction(Ljava/lang/String;ILjava/lang/String;)J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v2

    .line 334
    .end local v0    # "userId":I
    .end local v1    # "pkg":Ljava/lang/String;
    :catch_0
    move-exception v0

    .line 335
    .local v0, "e":Ljava/lang/Exception;
    const-string v1, "PeopleSpaceUtils"

    const-string v2, "Couldn\'t retrieve last interaction time"

    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 336
    const-wide/16 v1, 0x0

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    return-object v1
.end method

.method public static getMessagesCount(Ljava/util/Set;)I
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;",
            ">;)I"
        }
    .end annotation

    .line 188
    .local p0, "notificationEntries":Ljava/util/Set;, "Ljava/util/Set<Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;>;"
    const/4 v0, 0x0

    .line 189
    .local v0, "messagesCount":I
    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;

    .line 190
    .local v2, "entry":Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;
    invoke-virtual {v2}, Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;->getSbn()Landroid/service/notification/StatusBarNotification;

    move-result-object v3

    invoke-virtual {v3}, Landroid/service/notification/StatusBarNotification;->getNotification()Landroid/app/Notification;

    move-result-object v3

    .line 192
    .local v3, "notification":Landroid/app/Notification;
    invoke-static {v3}, Lcom/android/systemui/people/NotificationHelper;->isMissedCall(Landroid/app/Notification;)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 193
    goto :goto_0

    .line 196
    :cond_0
    nop

    .line 197
    invoke-static {v3}, Lcom/android/systemui/people/NotificationHelper;->getMessagingStyleMessages(Landroid/app/Notification;)Ljava/util/List;

    move-result-object v4

    .line 198
    .local v4, "messages":Ljava/util/List;, "Ljava/util/List<Landroid/app/Notification$MessagingStyle$Message;>;"
    if-eqz v4, :cond_1

    .line 199
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v5

    add-int/2addr v0, v5

    .line 201
    .end local v2    # "entry":Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;
    .end local v3    # "notification":Landroid/app/Notification;
    .end local v4    # "messages":Ljava/util/List;, "Ljava/util/List<Landroid/app/Notification$MessagingStyle$Message;>;"
    :cond_1
    goto :goto_0

    .line 202
    :cond_2
    return v0
.end method

.method public static getNotificationsByUri(Landroid/content/pm/PackageManager;Ljava/lang/String;Ljava/util/Map;)Ljava/util/List;
    .locals 2
    .param p0, "packageManager"    # Landroid/content/pm/PackageManager;
    .param p1, "contactUri"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/pm/PackageManager;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Lcom/android/systemui/people/widget/PeopleTileKey;",
            "Ljava/util/Set<",
            "Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;",
            ">;>;)",
            "Ljava/util/List<",
            "Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;",
            ">;"
        }
    .end annotation

    .line 170
    .local p2, "notifications":Ljava/util/Map;, "Ljava/util/Map<Lcom/android/systemui/people/widget/PeopleTileKey;Ljava/util/Set<Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;>;>;"
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 171
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    return-object v0

    .line 173
    :cond_0
    invoke-interface {p2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->stream()Ljava/util/stream/Stream;

    move-result-object v0

    new-instance v1, Lcom/android/systemui/people/PeopleSpaceUtils$$ExternalSyntheticLambda7;

    invoke-direct {v1}, Lcom/android/systemui/people/PeopleSpaceUtils$$ExternalSyntheticLambda7;-><init>()V

    invoke-interface {v0, v1}, Ljava/util/stream/Stream;->flatMap(Ljava/util/function/Function;)Ljava/util/stream/Stream;

    move-result-object v0

    new-instance v1, Lcom/android/systemui/people/PeopleSpaceUtils$$ExternalSyntheticLambda8;

    invoke-direct {v1, p0, p1}, Lcom/android/systemui/people/PeopleSpaceUtils$$ExternalSyntheticLambda8;-><init>(Landroid/content/pm/PackageManager;Ljava/lang/String;)V

    .line 174
    invoke-interface {v0, v1}, Ljava/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Ljava/util/stream/Stream;

    move-result-object v0

    .line 179
    invoke-static {}, Ljava/util/stream/Collectors;->toList()Ljava/util/stream/Collector;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/stream/Stream;->collect(Ljava/util/stream/Collector;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    .line 173
    return-object v0
.end method

.method public static getSortedTiles(Landroid/app/people/IPeopleManager;Landroid/content/pm/LauncherApps;Landroid/os/UserManager;Ljava/util/stream/Stream;)Ljava/util/List;
    .locals 2
    .param p0, "peopleManager"    # Landroid/app/people/IPeopleManager;
    .param p1, "launcherApps"    # Landroid/content/pm/LauncherApps;
    .param p2, "userManager"    # Landroid/os/UserManager;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/people/IPeopleManager;",
            "Landroid/content/pm/LauncherApps;",
            "Landroid/os/UserManager;",
            "Ljava/util/stream/Stream<",
            "Landroid/content/pm/ShortcutInfo;",
            ">;)",
            "Ljava/util/List<",
            "Landroid/app/people/PeopleSpaceTile;",
            ">;"
        }
    .end annotation

    .line 300
    .local p3, "stream":Ljava/util/stream/Stream;, "Ljava/util/stream/Stream<Landroid/content/pm/ShortcutInfo;>;"
    new-instance v0, Lcom/android/systemui/people/PeopleSpaceUtils$$ExternalSyntheticLambda1;

    invoke-direct {v0}, Lcom/android/systemui/people/PeopleSpaceUtils$$ExternalSyntheticLambda1;-><init>()V

    .line 301
    invoke-interface {p3, v0}, Ljava/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Ljava/util/stream/Stream;

    move-result-object v0

    new-instance v1, Lcom/android/systemui/people/PeopleSpaceUtils$$ExternalSyntheticLambda2;

    invoke-direct {v1, p2}, Lcom/android/systemui/people/PeopleSpaceUtils$$ExternalSyntheticLambda2;-><init>(Landroid/os/UserManager;)V

    .line 302
    invoke-interface {v0, v1}, Ljava/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Ljava/util/stream/Stream;

    move-result-object v0

    new-instance v1, Lcom/android/systemui/people/PeopleSpaceUtils$$ExternalSyntheticLambda3;

    invoke-direct {v1, p1}, Lcom/android/systemui/people/PeopleSpaceUtils$$ExternalSyntheticLambda3;-><init>(Landroid/content/pm/LauncherApps;)V

    .line 303
    invoke-interface {v0, v1}, Ljava/util/stream/Stream;->map(Ljava/util/function/Function;)Ljava/util/stream/Stream;

    move-result-object v0

    new-instance v1, Lcom/android/systemui/people/PeopleSpaceUtils$$ExternalSyntheticLambda4;

    invoke-direct {v1}, Lcom/android/systemui/people/PeopleSpaceUtils$$ExternalSyntheticLambda4;-><init>()V

    .line 304
    invoke-interface {v0, v1}, Ljava/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Ljava/util/stream/Stream;

    move-result-object v0

    new-instance v1, Lcom/android/systemui/people/PeopleSpaceUtils$$ExternalSyntheticLambda5;

    invoke-direct {v1, p0}, Lcom/android/systemui/people/PeopleSpaceUtils$$ExternalSyntheticLambda5;-><init>(Landroid/app/people/IPeopleManager;)V

    .line 305
    invoke-interface {v0, v1}, Ljava/util/stream/Stream;->map(Ljava/util/function/Function;)Ljava/util/stream/Stream;

    move-result-object v0

    new-instance v1, Lcom/android/systemui/people/PeopleSpaceUtils$$ExternalSyntheticLambda6;

    invoke-direct {v1}, Lcom/android/systemui/people/PeopleSpaceUtils$$ExternalSyntheticLambda6;-><init>()V

    .line 307
    invoke-interface {v0, v1}, Ljava/util/stream/Stream;->sorted(Ljava/util/Comparator;)Ljava/util/stream/Stream;

    move-result-object v0

    .line 309
    invoke-static {}, Ljava/util/stream/Collectors;->toList()Ljava/util/stream/Collector;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/stream/Stream;->collect(Ljava/util/stream/Collector;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    .line 300
    return-object v0
.end method

.method public static getStoredWidgetIds(Landroid/content/SharedPreferences;Lcom/android/systemui/people/widget/PeopleTileKey;)Ljava/util/Set;
    .locals 3
    .param p0, "sp"    # Landroid/content/SharedPreferences;
    .param p1, "key"    # Lcom/android/systemui/people/widget/PeopleTileKey;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/SharedPreferences;",
            "Lcom/android/systemui/people/widget/PeopleTileKey;",
            ")",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 94
    invoke-static {p1}, Lcom/android/systemui/people/widget/PeopleTileKey;->isValid(Lcom/android/systemui/people/widget/PeopleTileKey;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 95
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    return-object v0

    .line 97
    :cond_0
    new-instance v0, Ljava/util/HashSet;

    invoke-virtual {p1}, Lcom/android/systemui/people/widget/PeopleTileKey;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/util/HashSet;

    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    invoke-interface {p0, v1, v2}, Landroid/content/SharedPreferences;->getStringSet(Ljava/lang/String;Ljava/util/Set;)Ljava/util/Set;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    return-object v0
.end method

.method public static getTile(Landroid/app/people/ConversationChannel;Landroid/content/pm/LauncherApps;)Landroid/app/people/PeopleSpaceTile;
    .locals 4
    .param p0, "channel"    # Landroid/app/people/ConversationChannel;
    .param p1, "launcherApps"    # Landroid/content/pm/LauncherApps;

    .line 314
    const/4 v0, 0x0

    const-string v1, "PeopleSpaceUtils"

    if-nez p0, :cond_0

    .line 315
    const-string v2, "ConversationChannel is null"

    invoke-static {v1, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 316
    return-object v0

    .line 318
    :cond_0
    new-instance v2, Landroid/app/people/PeopleSpaceTile$Builder;

    invoke-direct {v2, p0, p1}, Landroid/app/people/PeopleSpaceTile$Builder;-><init>(Landroid/app/people/ConversationChannel;Landroid/content/pm/LauncherApps;)V

    invoke-virtual {v2}, Landroid/app/people/PeopleSpaceTile$Builder;->build()Landroid/app/people/PeopleSpaceTile;

    move-result-object v2

    .line 319
    .local v2, "tile":Landroid/app/people/PeopleSpaceTile;
    invoke-static {v2}, Lcom/android/systemui/people/PeopleSpaceUtils;->shouldKeepConversation(Landroid/app/people/PeopleSpaceTile;)Z

    move-result v3

    if-nez v3, :cond_1

    .line 320
    const-string v3, "PeopleSpaceTile is not valid"

    invoke-static {v1, v3}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 321
    return-object v0

    .line 324
    :cond_1
    return-object v2
.end method

.method public static getUserId(Landroid/app/people/PeopleSpaceTile;)I
    .locals 1
    .param p0, "tile"    # Landroid/app/people/PeopleSpaceTile;

    .line 541
    invoke-virtual {p0}, Landroid/app/people/PeopleSpaceTile;->getUserHandle()Landroid/os/UserHandle;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/UserHandle;->getIdentifier()I

    move-result v0

    return v0
.end method

.method private static hasBirthdayStatus(Landroid/app/people/PeopleSpaceTile;Landroid/content/Context;)Z
    .locals 2
    .param p0, "tile"    # Landroid/app/people/PeopleSpaceTile;
    .param p1, "context"    # Landroid/content/Context;

    .line 383
    invoke-virtual {p0}, Landroid/app/people/PeopleSpaceTile;->getBirthdayText()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroid/app/people/PeopleSpaceTile;->getBirthdayText()Ljava/lang/String;

    move-result-object v0

    sget v1, Lcom/android/systemui/res/R$string;->birthday_status:I

    .line 384
    invoke-virtual {p1, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 383
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method static synthetic lambda$getDataFromContactsOnBackgroundThread$7(Landroid/content/Context;Lcom/android/systemui/people/widget/PeopleSpaceWidgetManager;Ljava/util/Map;[I)V
    .locals 0
    .param p0, "context"    # Landroid/content/Context;
    .param p1, "manager"    # Lcom/android/systemui/people/widget/PeopleSpaceWidgetManager;
    .param p2, "peopleSpaceTiles"    # Ljava/util/Map;
    .param p3, "appWidgetIds"    # [I

    .line 392
    invoke-static {p0, p1, p2, p3}, Lcom/android/systemui/people/PeopleSpaceUtils;->getDataFromContacts(Landroid/content/Context;Lcom/android/systemui/people/widget/PeopleSpaceWidgetManager;Ljava/util/Map;[I)V

    return-void
.end method

.method static synthetic lambda$getNotificationsByUri$0(Ljava/util/Map$Entry;)Ljava/util/stream/Stream;
    .locals 1
    .param p0, "e"    # Ljava/util/Map$Entry;

    .line 173
    invoke-interface {p0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->stream()Ljava/util/stream/Stream;

    move-result-object v0

    return-object v0
.end method

.method static synthetic lambda$getNotificationsByUri$1(Landroid/content/pm/PackageManager;Ljava/lang/String;Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;)Z
    .locals 1
    .param p0, "packageManager"    # Landroid/content/pm/PackageManager;
    .param p1, "contactUri"    # Ljava/lang/String;
    .param p2, "e"    # Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;

    .line 175
    invoke-virtual {p2}, Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;->getSbn()Landroid/service/notification/StatusBarNotification;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/android/systemui/people/NotificationHelper;->hasReadContactsPermission(Landroid/content/pm/PackageManager;Landroid/service/notification/StatusBarNotification;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 176
    invoke-virtual {p2}, Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;->getSbn()Landroid/service/notification/StatusBarNotification;

    move-result-object v0

    invoke-static {v0}, Lcom/android/systemui/people/NotificationHelper;->shouldMatchNotificationByUri(Landroid/service/notification/StatusBarNotification;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 177
    invoke-virtual {p2}, Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;->getSbn()Landroid/service/notification/StatusBarNotification;

    move-result-object v0

    invoke-static {v0}, Lcom/android/systemui/people/NotificationHelper;->getContactUri(Landroid/service/notification/StatusBarNotification;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 175
    :goto_0
    return v0
.end method

.method static synthetic lambda$getSortedTiles$2(Landroid/os/UserManager;Landroid/content/pm/ShortcutInfo;)Z
    .locals 1
    .param p0, "userManager"    # Landroid/os/UserManager;
    .param p1, "c"    # Landroid/content/pm/ShortcutInfo;

    .line 302
    invoke-virtual {p1}, Landroid/content/pm/ShortcutInfo;->getUserHandle()Landroid/os/UserHandle;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/os/UserManager;->isQuietModeEnabled(Landroid/os/UserHandle;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method

.method static synthetic lambda$getSortedTiles$3(Landroid/content/pm/LauncherApps;Landroid/content/pm/ShortcutInfo;)Landroid/app/people/PeopleSpaceTile;
    .locals 1
    .param p0, "launcherApps"    # Landroid/content/pm/LauncherApps;
    .param p1, "c"    # Landroid/content/pm/ShortcutInfo;

    .line 303
    new-instance v0, Landroid/app/people/PeopleSpaceTile$Builder;

    invoke-direct {v0, p1, p0}, Landroid/app/people/PeopleSpaceTile$Builder;-><init>(Landroid/content/pm/ShortcutInfo;Landroid/content/pm/LauncherApps;)V

    invoke-virtual {v0}, Landroid/app/people/PeopleSpaceTile$Builder;->build()Landroid/app/people/PeopleSpaceTile;

    move-result-object v0

    return-object v0
.end method

.method static synthetic lambda$getSortedTiles$4(Landroid/app/people/PeopleSpaceTile;)Z
    .locals 1
    .param p0, "c"    # Landroid/app/people/PeopleSpaceTile;

    .line 304
    invoke-static {p0}, Lcom/android/systemui/people/PeopleSpaceUtils;->shouldKeepConversation(Landroid/app/people/PeopleSpaceTile;)Z

    move-result v0

    return v0
.end method

.method static synthetic lambda$getSortedTiles$5(Landroid/app/people/IPeopleManager;Landroid/app/people/PeopleSpaceTile;)Landroid/app/people/PeopleSpaceTile;
    .locals 3
    .param p0, "peopleManager"    # Landroid/app/people/IPeopleManager;
    .param p1, "c"    # Landroid/app/people/PeopleSpaceTile;

    .line 305
    invoke-virtual {p1}, Landroid/app/people/PeopleSpaceTile;->toBuilder()Landroid/app/people/PeopleSpaceTile$Builder;

    move-result-object v0

    .line 306
    invoke-static {p0, p1}, Lcom/android/systemui/people/PeopleSpaceUtils;->getLastInteraction(Landroid/app/people/IPeopleManager;Landroid/app/people/PeopleSpaceTile;)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    .line 305
    invoke-virtual {v0, v1, v2}, Landroid/app/people/PeopleSpaceTile$Builder;->setLastInteractionTimestamp(J)Landroid/app/people/PeopleSpaceTile$Builder;

    move-result-object v0

    .line 306
    invoke-virtual {v0}, Landroid/app/people/PeopleSpaceTile$Builder;->build()Landroid/app/people/PeopleSpaceTile;

    move-result-object v0

    .line 305
    return-object v0
.end method

.method static synthetic lambda$getSortedTiles$6(Landroid/app/people/PeopleSpaceTile;Landroid/app/people/PeopleSpaceTile;)I
    .locals 4
    .param p0, "c1"    # Landroid/app/people/PeopleSpaceTile;
    .param p1, "c2"    # Landroid/app/people/PeopleSpaceTile;

    .line 307
    new-instance v0, Ljava/lang/Long;

    invoke-virtual {p1}, Landroid/app/people/PeopleSpaceTile;->getLastInteractionTimestamp()J

    move-result-wide v1

    invoke-direct {v0, v1, v2}, Ljava/lang/Long;-><init>(J)V

    new-instance v1, Ljava/lang/Long;

    .line 308
    invoke-virtual {p0}, Landroid/app/people/PeopleSpaceTile;->getLastInteractionTimestamp()J

    move-result-wide v2

    invoke-direct {v1, v2, v3}, Ljava/lang/Long;-><init>(J)V

    .line 307
    invoke-virtual {v0, v1}, Ljava/lang/Long;->compareTo(Ljava/lang/Long;)I

    move-result v0

    return v0
.end method

.method private static removeAppWidgetIdForKey(Landroid/content/SharedPreferences;Landroid/content/SharedPreferences$Editor;ILjava/lang/String;)V
    .locals 2
    .param p0, "sp"    # Landroid/content/SharedPreferences;
    .param p1, "editor"    # Landroid/content/SharedPreferences$Editor;
    .param p2, "widgetId"    # I
    .param p3, "storageKey"    # Ljava/lang/String;

    .line 159
    new-instance v0, Ljava/util/HashSet;

    new-instance v1, Ljava/util/HashSet;

    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    .line 160
    invoke-interface {p0, p3, v1}, Landroid/content/SharedPreferences;->getStringSet(Ljava/lang/String;Ljava/util/Set;)Ljava/util/Set;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 161
    .local v0, "storedWidgetIds":Ljava/util/Set;, "Ljava/util/Set<Ljava/lang/String;>;"
    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 162
    invoke-interface {p1, p3, v0}, Landroid/content/SharedPreferences$Editor;->putStringSet(Ljava/lang/String;Ljava/util/Set;)Landroid/content/SharedPreferences$Editor;

    .line 163
    return-void
.end method

.method public static removeNotificationFields(Landroid/app/people/PeopleSpaceTile;)Landroid/app/people/PeopleSpaceTile;
    .locals 3
    .param p0, "tile"    # Landroid/app/people/PeopleSpaceTile;

    .line 210
    nop

    .line 211
    invoke-virtual {p0}, Landroid/app/people/PeopleSpaceTile;->toBuilder()Landroid/app/people/PeopleSpaceTile$Builder;

    move-result-object v0

    .line 213
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/app/people/PeopleSpaceTile$Builder;->setNotificationKey(Ljava/lang/String;)Landroid/app/people/PeopleSpaceTile$Builder;

    move-result-object v0

    .line 214
    invoke-virtual {v0, v1}, Landroid/app/people/PeopleSpaceTile$Builder;->setNotificationContent(Ljava/lang/CharSequence;)Landroid/app/people/PeopleSpaceTile$Builder;

    move-result-object v0

    .line 215
    invoke-virtual {v0, v1}, Landroid/app/people/PeopleSpaceTile$Builder;->setNotificationSender(Ljava/lang/CharSequence;)Landroid/app/people/PeopleSpaceTile$Builder;

    move-result-object v0

    .line 216
    invoke-virtual {v0, v1}, Landroid/app/people/PeopleSpaceTile$Builder;->setNotificationDataUri(Landroid/net/Uri;)Landroid/app/people/PeopleSpaceTile$Builder;

    move-result-object v0

    .line 217
    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroid/app/people/PeopleSpaceTile$Builder;->setMessagesCount(I)Landroid/app/people/PeopleSpaceTile$Builder;

    move-result-object v0

    .line 219
    invoke-virtual {v0, v1}, Landroid/app/people/PeopleSpaceTile$Builder;->setNotificationCategory(Ljava/lang/String;)Landroid/app/people/PeopleSpaceTile$Builder;

    move-result-object v0

    .line 222
    .local v0, "updatedTile":Landroid/app/people/PeopleSpaceTile$Builder;
    invoke-virtual {p0}, Landroid/app/people/PeopleSpaceTile;->getNotificationKey()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 223
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    .line 225
    .local v1, "currentTimeMillis":J
    invoke-virtual {v0, v1, v2}, Landroid/app/people/PeopleSpaceTile$Builder;->setLastInteractionTimestamp(J)Landroid/app/people/PeopleSpaceTile$Builder;

    .line 227
    .end local v1    # "currentTimeMillis":J
    :cond_0
    invoke-virtual {v0}, Landroid/app/people/PeopleSpaceTile$Builder;->build()Landroid/app/people/PeopleSpaceTile;

    move-result-object v1

    return-object v1
.end method

.method public static removeSharedPreferencesStorageForTile(Landroid/content/Context;Lcom/android/systemui/people/widget/PeopleTileKey;ILjava/lang/String;)V
    .locals 5
    .param p0, "context"    # Landroid/content/Context;
    .param p1, "key"    # Lcom/android/systemui/people/widget/PeopleTileKey;
    .param p2, "widgetId"    # I
    .param p3, "contactUriString"    # Ljava/lang/String;

    .line 131
    invoke-static {p0}, Landroidx/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 132
    .local v0, "sp":Landroid/content/SharedPreferences;
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    .line 133
    .local v1, "editor":Landroid/content/SharedPreferences$Editor;
    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 134
    invoke-virtual {p1}, Lcom/android/systemui/people/widget/PeopleTileKey;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, p2, v2}, Lcom/android/systemui/people/PeopleSpaceUtils;->removeAppWidgetIdForKey(Landroid/content/SharedPreferences;Landroid/content/SharedPreferences$Editor;ILjava/lang/String;)V

    .line 135
    invoke-static {v0, v1, p2, p3}, Lcom/android/systemui/people/PeopleSpaceUtils;->removeAppWidgetIdForKey(Landroid/content/SharedPreferences;Landroid/content/SharedPreferences$Editor;ILjava/lang/String;)V

    .line 136
    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 139
    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {p0, v2, v3}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v2

    .line 141
    .local v2, "widgetSp":Landroid/content/SharedPreferences;
    invoke-interface {v2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v3

    .line 142
    .local v3, "widgetEditor":Landroid/content/SharedPreferences$Editor;
    const-string v4, "package_name"

    invoke-interface {v3, v4}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 143
    const-string v4, "user_id"

    invoke-interface {v3, v4}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 144
    const-string v4, "shortcut_id"

    invoke-interface {v3, v4}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 145
    invoke-interface {v3}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 146
    return-void
.end method

.method public static setSharedPreferencesStorageForTile(Landroid/content/Context;Lcom/android/systemui/people/widget/PeopleTileKey;ILandroid/net/Uri;Landroid/app/backup/BackupManager;)V
    .locals 5
    .param p0, "context"    # Landroid/content/Context;
    .param p1, "key"    # Lcom/android/systemui/people/widget/PeopleTileKey;
    .param p2, "appWidgetId"    # I
    .param p3, "contactUri"    # Landroid/net/Uri;
    .param p4, "backupManager"    # Landroid/app/backup/BackupManager;

    .line 103
    invoke-static {p1}, Lcom/android/systemui/people/widget/PeopleTileKey;->isValid(Lcom/android/systemui/people/widget/PeopleTileKey;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 104
    const-string v0, "PeopleSpaceUtils"

    const-string v1, "Not storing for invalid key"

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 105
    return-void

    .line 108
    :cond_0
    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 110
    .local v0, "widgetSp":Landroid/content/SharedPreferences;
    invoke-static {v0, p1}, Lcom/android/systemui/people/SharedPreferencesHelper;->setPeopleTileKey(Landroid/content/SharedPreferences;Lcom/android/systemui/people/widget/PeopleTileKey;)V

    .line 112
    invoke-static {p0}, Landroidx/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v1

    .line 113
    .local v1, "sp":Landroid/content/SharedPreferences;
    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v2

    .line 114
    .local v2, "editor":Landroid/content/SharedPreferences$Editor;
    if-nez p3, :cond_1

    const-string v3, ""

    goto :goto_0

    :cond_1
    invoke-virtual {p3}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v3

    .line 115
    .local v3, "contactUriString":Ljava/lang/String;
    :goto_0
    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v4

    invoke-interface {v2, v4, v3}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 118
    invoke-virtual {p1}, Lcom/android/systemui/people/widget/PeopleTileKey;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v1, v2, p2, v4}, Lcom/android/systemui/people/PeopleSpaceUtils;->addAppWidgetIdForKey(Landroid/content/SharedPreferences;Landroid/content/SharedPreferences$Editor;ILjava/lang/String;)V

    .line 119
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_2

    .line 120
    invoke-static {v1, v2, p2, v3}, Lcom/android/systemui/people/PeopleSpaceUtils;->addAppWidgetIdForKey(Landroid/content/SharedPreferences;Landroid/content/SharedPreferences$Editor;ILjava/lang/String;)V

    .line 122
    :cond_2
    invoke-interface {v2}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 123
    invoke-virtual {p4}, Landroid/app/backup/BackupManager;->dataChanged()V

    .line 124
    return-void
.end method

.method public static shouldKeepConversation(Landroid/app/people/PeopleSpaceTile;)Z
    .locals 1
    .param p0, "tile"    # Landroid/app/people/PeopleSpaceTile;

    .line 379
    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroid/app/people/PeopleSpaceTile;->getUserName()Ljava/lang/CharSequence;

    move-result-object v0

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

.method private static updateTileContactFields(Lcom/android/systemui/people/widget/PeopleSpaceWidgetManager;Landroid/content/Context;Landroid/app/people/PeopleSpaceTile;IFLjava/lang/String;)V
    .locals 5
    .param p0, "manager"    # Lcom/android/systemui/people/widget/PeopleSpaceWidgetManager;
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "storedTile"    # Landroid/app/people/PeopleSpaceTile;
    .param p3, "appWidgetId"    # I
    .param p4, "affinity"    # F
    .param p5, "birthdayString"    # Ljava/lang/String;

    .line 425
    invoke-static {p2, p1}, Lcom/android/systemui/people/PeopleSpaceUtils;->hasBirthdayStatus(Landroid/app/people/PeopleSpaceTile;Landroid/content/Context;)Z

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    if-nez p5, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    move v0, v2

    .line 427
    .local v0, "outdatedBirthdayStatus":Z
    :goto_0
    invoke-static {p2, p1}, Lcom/android/systemui/people/PeopleSpaceUtils;->hasBirthdayStatus(Landroid/app/people/PeopleSpaceTile;Landroid/content/Context;)Z

    move-result v3

    if-nez v3, :cond_1

    if-eqz p5, :cond_1

    move v3, v1

    goto :goto_1

    :cond_1
    move v3, v2

    .line 429
    .local v3, "addBirthdayStatus":Z
    :goto_1
    invoke-virtual {p2}, Landroid/app/people/PeopleSpaceTile;->getContactAffinity()F

    move-result v4

    cmpl-float v4, v4, p4

    if-nez v4, :cond_3

    if-nez v0, :cond_3

    if-eqz v3, :cond_2

    goto :goto_2

    :cond_2
    move v1, v2

    .line 431
    .local v1, "shouldUpdate":Z
    :cond_3
    :goto_2
    if-eqz v1, :cond_4

    .line 433
    nop

    .line 434
    invoke-virtual {p2}, Landroid/app/people/PeopleSpaceTile;->toBuilder()Landroid/app/people/PeopleSpaceTile$Builder;

    move-result-object v2

    .line 435
    invoke-virtual {v2, p5}, Landroid/app/people/PeopleSpaceTile$Builder;->setBirthdayText(Ljava/lang/String;)Landroid/app/people/PeopleSpaceTile$Builder;

    move-result-object v2

    .line 436
    invoke-virtual {v2, p4}, Landroid/app/people/PeopleSpaceTile$Builder;->setContactAffinity(F)Landroid/app/people/PeopleSpaceTile$Builder;

    move-result-object v2

    .line 437
    invoke-virtual {v2}, Landroid/app/people/PeopleSpaceTile$Builder;->build()Landroid/app/people/PeopleSpaceTile;

    move-result-object v2

    .line 433
    invoke-virtual {p0, p3, v2}, Lcom/android/systemui/people/widget/PeopleSpaceWidgetManager;->updateAppWidgetOptionsAndView(ILandroid/app/people/PeopleSpaceTile;)V

    .line 439
    :cond_4
    return-void
.end method

.method private static updateTileWithBirthdayAndUpdateAffinity(Landroid/content/Context;Lcom/android/systemui/people/widget/PeopleSpaceWidgetManager;Ljava/util/List;Landroid/app/people/PeopleSpaceTile;I)V
    .locals 16
    .param p0, "context"    # Landroid/content/Context;
    .param p1, "manager"    # Lcom/android/systemui/people/widget/PeopleSpaceWidgetManager;
    .param p3, "storedTile"    # Landroid/app/people/PeopleSpaceTile;
    .param p4, "appWidgetId"    # I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/android/systemui/people/widget/PeopleSpaceWidgetManager;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Landroid/app/people/PeopleSpaceTile;",
            "I)V"
        }
    .end annotation

    .line 449
    .local p2, "lookupKeysWithBirthdaysToday":Ljava/util/List;, "Ljava/util/List<Ljava/lang/String;>;"
    const/4 v1, 0x0

    .line 451
    .local v1, "cursor":Landroid/database/Cursor;
    :try_start_0
    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v2

    invoke-virtual/range {p3 .. p3}, Landroid/app/people/PeopleSpaceTile;->getContactUri()Landroid/net/Uri;

    move-result-object v3

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-virtual/range {v2 .. v7}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0

    move-object v1, v0

    .line 453
    :goto_0
    if-eqz v1, :cond_2

    invoke-interface {v1}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 454
    const-string v0, "lookup"

    .line 455
    invoke-interface {v1, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    .line 454
    invoke-interface {v1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 456
    .local v0, "storedLookupKey":Ljava/lang/String;
    invoke-static {v1}, Lcom/android/systemui/people/PeopleSpaceUtils;->getContactAffinity(Landroid/database/Cursor;)F

    move-result v6

    .line 457
    .local v6, "affinity":F
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v2
    :try_end_0
    .catch Landroid/database/SQLException; {:try_start_0 .. :try_end_0} :catch_2
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-nez v2, :cond_1

    move-object/from16 v8, p2

    :try_start_1
    invoke-interface {v8, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 460
    sget v2, Lcom/android/systemui/res/R$string;->birthday_status:I
    :try_end_1
    .catch Landroid/database/SQLException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 462
    move-object/from16 v15, p0

    :try_start_2
    invoke-virtual {v15, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v7

    .line 460
    move-object/from16 v2, p1

    move-object/from16 v3, p0

    move-object/from16 v4, p3

    move/from16 v5, p4

    invoke-static/range {v2 .. v7}, Lcom/android/systemui/people/PeopleSpaceUtils;->updateTileContactFields(Lcom/android/systemui/people/widget/PeopleSpaceWidgetManager;Landroid/content/Context;Landroid/app/people/PeopleSpaceTile;IFLjava/lang/String;)V

    goto :goto_2

    .line 457
    :cond_0
    move-object/from16 v15, p0

    goto :goto_1

    .line 471
    .end local v0    # "storedLookupKey":Ljava/lang/String;
    .end local v6    # "affinity":F
    :catchall_0
    move-exception v0

    move-object/from16 v15, p0

    goto :goto_6

    .line 468
    :catch_0
    move-exception v0

    move-object/from16 v15, p0

    goto :goto_4

    .line 457
    .restart local v0    # "storedLookupKey":Ljava/lang/String;
    .restart local v6    # "affinity":F
    :cond_1
    move-object/from16 v15, p0

    move-object/from16 v8, p2

    .line 464
    :goto_1
    const/4 v14, 0x0

    move-object/from16 v9, p1

    move-object/from16 v10, p0

    move-object/from16 v11, p3

    move/from16 v12, p4

    move v13, v6

    invoke-static/range {v9 .. v14}, Lcom/android/systemui/people/PeopleSpaceUtils;->updateTileContactFields(Lcom/android/systemui/people/widget/PeopleSpaceWidgetManager;Landroid/content/Context;Landroid/app/people/PeopleSpaceTile;IFLjava/lang/String;)V
    :try_end_2
    .catch Landroid/database/SQLException; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 467
    .end local v0    # "storedLookupKey":Ljava/lang/String;
    .end local v6    # "affinity":F
    :goto_2
    goto :goto_0

    .line 468
    :catch_1
    move-exception v0

    goto :goto_4

    .line 453
    :cond_2
    move-object/from16 v15, p0

    move-object/from16 v8, p2

    .line 471
    if-eqz v1, :cond_3

    .line 472
    :goto_3
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    goto :goto_5

    .line 471
    :catchall_1
    move-exception v0

    move-object/from16 v15, p0

    move-object/from16 v8, p2

    goto :goto_6

    .line 468
    :catch_2
    move-exception v0

    move-object/from16 v15, p0

    move-object/from16 v8, p2

    .line 469
    .local v0, "e":Landroid/database/SQLException;
    :goto_4
    :try_start_3
    const-string v2, "PeopleSpaceUtils"

    const-string v3, "Failed to query contact"

    invoke-static {v2, v3, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 471
    nop

    .end local v0    # "e":Landroid/database/SQLException;
    if-eqz v1, :cond_3

    .line 472
    goto :goto_3

    .line 475
    :cond_3
    :goto_5
    return-void

    .line 471
    :catchall_2
    move-exception v0

    :goto_6
    if-eqz v1, :cond_4

    .line 472
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 474
    :cond_4
    throw v0
.end method
