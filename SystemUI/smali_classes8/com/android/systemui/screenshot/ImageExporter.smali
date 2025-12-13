.class public Lcom/android/systemui/screenshot/ImageExporter;
.super Ljava/lang/Object;
.source "ImageExporter.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/systemui/screenshot/ImageExporter$Task;,
        Lcom/android/systemui/screenshot/ImageExporter$ImageExportException;,
        Lcom/android/systemui/screenshot/ImageExporter$Result;
    }
.end annotation


# static fields
.field private static final CONNECTED_DISPLAY_FILENAME_PATTERN:Ljava/lang/String; = "Screenshot_%1$tY%<tm%<td-%<tH%<tM%<tS-display-%2$d.%3$s"

.field private static final EXIF_READ_EXCEPTION:Ljava/lang/String; = "ExifInterface threw an exception reading from the file descriptor."

.field private static final EXIF_WRITE_EXCEPTION:Ljava/lang/String; = "ExifInterface threw an exception writing to the file descriptor."

.field private static final FILENAME_PATTERN:Ljava/lang/String; = "Screenshot_%1$tY%<tm%<td-%<tH%<tM%<tS.%2$s"

.field private static final IMAGE_COMPRESS_RETURNED_FALSE:Ljava/lang/String; = "Bitmap.compress returned false. (Failure unknown)"

.field private static final OPEN_OUTPUT_STREAM_EXCEPTION:Ljava/lang/String; = "ContentResolver#openOutputStream threw an exception."

.field static final PENDING_ENTRY_TTL:Ljava/time/Duration;

.field private static final RESOLVER_INSERT_RETURNED_NULL:Ljava/lang/String; = "ContentResolver#insert returned null."

.field private static final RESOLVER_OPEN_FILE_EXCEPTION:Ljava/lang/String; = "ContentResolver#openFile threw an exception."

.field private static final RESOLVER_OPEN_FILE_RETURNED_NULL:Ljava/lang/String; = "ContentResolver#openFile returned null."

.field private static final RESOLVER_UPDATE_ZERO_ROWS:Ljava/lang/String; = "Failed to publish entry. ContentResolver#update reported no rows updated."

.field private static final SCREENSHOTS_PATH:Ljava/lang/String;

.field private static final TAG:Ljava/lang/String;


# instance fields
.field private mCompressFormat:Landroid/graphics/Bitmap$CompressFormat;

.field private final mFlags:Lcom/android/systemui/flags/FeatureFlags;

.field private mQuality:I

.field private final mResolver:Landroid/content/ContentResolver;


# direct methods
.method public static synthetic $r8$lambda$LXXunbf1Ssz80QM-UefwoBUGQzQ(Lcom/android/systemui/screenshot/ImageExporter;Ljava/util/concurrent/Executor;Ljava/io/File;Landroid/graphics/Bitmap;Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, Lcom/android/systemui/screenshot/ImageExporter;->lambda$exportToRawFile$1(Ljava/util/concurrent/Executor;Ljava/io/File;Landroid/graphics/Bitmap;Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$XVn4tEaE8x69U7sm12iVYz51jxM(Lcom/android/systemui/screenshot/ImageExporter;Ljava/io/File;Landroid/graphics/Bitmap;Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/android/systemui/screenshot/ImageExporter;->lambda$exportToRawFile$0(Ljava/io/File;Landroid/graphics/Bitmap;Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;)V

    return-void
.end method

.method static bridge synthetic -$$Nest$smcreateEntry(Landroid/content/ContentResolver;Landroid/graphics/Bitmap$CompressFormat;Ljava/time/ZonedDateTime;Ljava/lang/String;Landroid/os/UserHandle;Lcom/android/systemui/flags/FeatureFlags;Z)Landroid/net/Uri;
    .locals 0

    invoke-static/range {p0 .. p6}, Lcom/android/systemui/screenshot/ImageExporter;->createEntry(Landroid/content/ContentResolver;Landroid/graphics/Bitmap$CompressFormat;Ljava/time/ZonedDateTime;Ljava/lang/String;Landroid/os/UserHandle;Lcom/android/systemui/flags/FeatureFlags;Z)Landroid/net/Uri;

    move-result-object p0

    return-object p0
.end method

.method static bridge synthetic -$$Nest$smpublishEntry(Landroid/content/ContentResolver;Landroid/net/Uri;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/android/systemui/screenshot/ImageExporter;->publishEntry(Landroid/content/ContentResolver;Landroid/net/Uri;)V

    return-void
.end method

.method static bridge synthetic -$$Nest$smthrowIfInterrupted()V
    .locals 0

    invoke-static {}, Lcom/android/systemui/screenshot/ImageExporter;->throwIfInterrupted()V

    return-void
.end method

.method static bridge synthetic -$$Nest$smwriteExif(Landroid/content/ContentResolver;Landroid/net/Uri;Ljava/util/UUID;IILjava/time/ZonedDateTime;)V
    .locals 0

    invoke-static/range {p0 .. p5}, Lcom/android/systemui/screenshot/ImageExporter;->writeExif(Landroid/content/ContentResolver;Landroid/net/Uri;Ljava/util/UUID;IILjava/time/ZonedDateTime;)V

    return-void
.end method

.method static bridge synthetic -$$Nest$smwriteImage(Landroid/content/ContentResolver;Landroid/graphics/Bitmap;Landroid/graphics/Bitmap$CompressFormat;ILandroid/net/Uri;)V
    .locals 0

    invoke-static {p0, p1, p2, p3, p4}, Lcom/android/systemui/screenshot/ImageExporter;->writeImage(Landroid/content/ContentResolver;Landroid/graphics/Bitmap;Landroid/graphics/Bitmap$CompressFormat;ILandroid/net/Uri;)V

    return-void
.end method

.method static constructor <clinit>()V
    .locals 2

    .line 65
    const-class v0, Lcom/android/systemui/screenshot/ImageExporter;

    invoke-static {v0}, Lcom/android/systemui/screenshot/LogConfig;->logTag(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/android/systemui/screenshot/ImageExporter;->TAG:Ljava/lang/String;

    .line 67
    const-wide/16 v0, 0x18

    invoke-static {v0, v1}, Ljava/time/Duration;->ofHours(J)Ljava/time/Duration;

    move-result-object v0

    sput-object v0, Lcom/android/systemui/screenshot/ImageExporter;->PENDING_ENTRY_TTL:Ljava/time/Duration;

    .line 74
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Landroid/os/Environment;->DIRECTORY_PICTURES:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v1, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v1, Landroid/os/Environment;->DIRECTORY_SCREENSHOTS:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/android/systemui/screenshot/ImageExporter;->SCREENSHOTS_PATH:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/ContentResolver;Lcom/android/systemui/flags/FeatureFlags;)V
    .locals 1
    .param p1, "resolver"    # Landroid/content/ContentResolver;
    .param p2, "flags"    # Lcom/android/systemui/flags/FeatureFlags;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .line 100
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 95
    sget-object v0, Landroid/graphics/Bitmap$CompressFormat;->PNG:Landroid/graphics/Bitmap$CompressFormat;

    iput-object v0, p0, Lcom/android/systemui/screenshot/ImageExporter;->mCompressFormat:Landroid/graphics/Bitmap$CompressFormat;

    .line 96
    const/16 v0, 0x64

    iput v0, p0, Lcom/android/systemui/screenshot/ImageExporter;->mQuality:I

    .line 101
    iput-object p1, p0, Lcom/android/systemui/screenshot/ImageExporter;->mResolver:Landroid/content/ContentResolver;

    .line 102
    iput-object p2, p0, Lcom/android/systemui/screenshot/ImageExporter;->mFlags:Lcom/android/systemui/flags/FeatureFlags;

    .line 103
    return-void
.end method

.method private static createEntry(Landroid/content/ContentResolver;Landroid/graphics/Bitmap$CompressFormat;Ljava/time/ZonedDateTime;Ljava/lang/String;Landroid/os/UserHandle;Lcom/android/systemui/flags/FeatureFlags;Z)Landroid/net/Uri;
    .locals 14
    .param p0, "resolver"    # Landroid/content/ContentResolver;
    .param p1, "format"    # Landroid/graphics/Bitmap$CompressFormat;
    .param p2, "time"    # Ljava/time/ZonedDateTime;
    .param p3, "fileName"    # Ljava/lang/String;
    .param p4, "owner"    # Landroid/os/UserHandle;
    .param p5, "flags"    # Lcom/android/systemui/flags/FeatureFlags;
    .param p6, "allowOverwrite"    # Z
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/android/systemui/screenshot/ImageExporter$ImageExportException;
        }
    .end annotation

    .line 370
    move-object v7, p0

    move-object/from16 v8, p3

    const-string v0, "ImageExporter_createEntry"

    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 372
    move-object v9, p1

    move-object/from16 v10, p2

    :try_start_0
    invoke-static {v10, p1, v8}, Lcom/android/systemui/screenshot/ImageExporter;->createMetadata(Ljava/time/ZonedDateTime;Landroid/graphics/Bitmap$CompressFormat;Ljava/lang/String;)Landroid/content/ContentValues;

    move-result-object v0

    .line 374
    .local v0, "values":Landroid/content/ContentValues;
    sget-object v1, Landroid/provider/MediaStore$Images$Media;->EXTERNAL_CONTENT_URI:Landroid/net/Uri;

    move-object v11, v1

    .line 375
    .local v11, "baseUri":Landroid/net/Uri;
    invoke-virtual/range {p4 .. p4}, Landroid/os/UserHandle;->getIdentifier()I

    move-result v1

    invoke-static {v11, v1}, Landroid/content/ContentProvider;->maybeAddUserId(Landroid/net/Uri;I)Landroid/net/Uri;

    move-result-object v1

    move-object v12, v1

    .line 376
    .local v12, "uriWithUserId":Landroid/net/Uri;
    const/4 v13, 0x0

    .line 378
    .local v13, "resultUri":Landroid/net/Uri;
    if-eqz p6, :cond_1

    .line 380
    const-string v4, "_display_name=? AND mime_type=?"

    .line 385
    invoke-static {p1}, Lcom/android/systemui/screenshot/ImageExporter;->getMimeType(Landroid/graphics/Bitmap$CompressFormat;)Ljava/lang/String;

    move-result-object v1

    filled-new-array {v8, v1}, [Ljava/lang/String;

    move-result-object v5

    .line 380
    const/4 v3, 0x0

    const/4 v6, 0x0

    move-object v1, p0

    move-object v2, v11

    invoke-virtual/range {v1 .. v6}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v1

    .line 387
    .local v1, "cursor":Landroid/database/Cursor;
    if-eqz v1, :cond_1

    .line 388
    invoke-interface {v1}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 392
    const-string v2, "_id"

    invoke-interface {v1, v2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v2

    .line 393
    .local v2, "idIndex":I
    nop

    .line 394
    invoke-interface {v1, v2}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v3

    .line 393
    invoke-static {v12, v3, v4}, Landroid/content/ContentUris;->withAppendedId(Landroid/net/Uri;J)Landroid/net/Uri;

    move-result-object v3

    .line 395
    .end local v13    # "resultUri":Landroid/net/Uri;
    .local v3, "resultUri":Landroid/net/Uri;
    const/4 v4, 0x0

    invoke-virtual {p0, v3, v0, v4}, Landroid/content/ContentResolver;->update(Landroid/net/Uri;Landroid/content/ContentValues;Landroid/os/Bundle;)I

    .line 396
    sget-object v4, Lcom/android/systemui/screenshot/ImageExporter;->TAG:Ljava/lang/String;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "Updated existing URI: "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    move-object v13, v3

    .line 398
    .end local v2    # "idIndex":I
    .end local v3    # "resultUri":Landroid/net/Uri;
    .restart local v13    # "resultUri":Landroid/net/Uri;
    :cond_0
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 402
    .end local v1    # "cursor":Landroid/database/Cursor;
    :cond_1
    if-nez v13, :cond_2

    .line 405
    invoke-virtual {p0, v12, v0}, Landroid/content/ContentResolver;->insert(Landroid/net/Uri;Landroid/content/ContentValues;)Landroid/net/Uri;

    move-result-object v1

    move-object v13, v1

    .line 406
    sget-object v1, Lcom/android/systemui/screenshot/ImageExporter;->TAG:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Inserted new URI: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 409
    :cond_2
    if-eqz v13, :cond_3

    .line 412
    nop

    .line 414
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 412
    return-object v13

    .line 410
    :cond_3
    :try_start_1
    new-instance v1, Lcom/android/systemui/screenshot/ImageExporter$ImageExportException;

    const-string v2, "ContentResolver#insert returned null."

    invoke-direct {v1, v2}, Lcom/android/systemui/screenshot/ImageExporter$ImageExportException;-><init>(Ljava/lang/String;)V

    .end local p0    # "resolver":Landroid/content/ContentResolver;
    .end local p1    # "format":Landroid/graphics/Bitmap$CompressFormat;
    .end local p2    # "time":Ljava/time/ZonedDateTime;
    .end local p3    # "fileName":Ljava/lang/String;
    .end local p4    # "owner":Landroid/os/UserHandle;
    .end local p5    # "flags":Lcom/android/systemui/flags/FeatureFlags;
    .end local p6    # "allowOverwrite":Z
    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 414
    .end local v0    # "values":Landroid/content/ContentValues;
    .end local v11    # "baseUri":Landroid/net/Uri;
    .end local v12    # "uriWithUserId":Landroid/net/Uri;
    .end local v13    # "resultUri":Landroid/net/Uri;
    .restart local p0    # "resolver":Landroid/content/ContentResolver;
    .restart local p1    # "format":Landroid/graphics/Bitmap$CompressFormat;
    .restart local p2    # "time":Ljava/time/ZonedDateTime;
    .restart local p3    # "fileName":Ljava/lang/String;
    .restart local p4    # "owner":Landroid/os/UserHandle;
    .restart local p5    # "flags":Lcom/android/systemui/flags/FeatureFlags;
    .restart local p6    # "allowOverwrite":Z
    :catchall_0
    move-exception v0

    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 415
    throw v0
.end method

.method static createFilename(Ljava/time/ZonedDateTime;Landroid/graphics/Bitmap$CompressFormat;I)Ljava/lang/String;
    .locals 2
    .param p0, "time"    # Ljava/time/ZonedDateTime;
    .param p1, "format"    # Landroid/graphics/Bitmap$CompressFormat;
    .param p2, "displayId"    # I

    .line 484
    if-nez p2, :cond_0

    .line 485
    invoke-static {p1}, Lcom/android/systemui/screenshot/ImageExporter;->fileExtension(Landroid/graphics/Bitmap$CompressFormat;)Ljava/lang/String;

    move-result-object v0

    filled-new-array {p0, v0}, [Ljava/lang/Object;

    move-result-object v0

    const-string v1, "Screenshot_%1$tY%<tm%<td-%<tH%<tM%<tS.%2$s"

    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 487
    :cond_0
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    .line 488
    invoke-static {p1}, Lcom/android/systemui/screenshot/ImageExporter;->fileExtension(Landroid/graphics/Bitmap$CompressFormat;)Ljava/lang/String;

    move-result-object v1

    filled-new-array {p0, v0, v1}, [Ljava/lang/Object;

    move-result-object v0

    .line 487
    const-string v1, "Screenshot_%1$tY%<tm%<td-%<tH%<tM%<tS-display-%2$d.%3$s"

    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method static createMetadata(Ljava/time/ZonedDateTime;Landroid/graphics/Bitmap$CompressFormat;Ljava/lang/String;)Landroid/content/ContentValues;
    .locals 3
    .param p0, "captureTime"    # Ljava/time/ZonedDateTime;
    .param p1, "format"    # Landroid/graphics/Bitmap$CompressFormat;
    .param p2, "fileName"    # Ljava/lang/String;

    .line 498
    new-instance v0, Landroid/content/ContentValues;

    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    .line 499
    .local v0, "values":Landroid/content/ContentValues;
    const-string/jumbo v1, "relative_path"

    sget-object v2, Lcom/android/systemui/screenshot/ImageExporter;->SCREENSHOTS_PATH:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 500
    const-string v1, "_display_name"

    invoke-virtual {v0, v1, p2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 501
    const-string/jumbo v1, "mime_type"

    invoke-static {p1}, Lcom/android/systemui/screenshot/ImageExporter;->getMimeType(Landroid/graphics/Bitmap$CompressFormat;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 502
    invoke-virtual {p0}, Ljava/time/ZonedDateTime;->toEpochSecond()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v2, "date_added"

    invoke-virtual {v0, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 503
    invoke-virtual {p0}, Ljava/time/ZonedDateTime;->toEpochSecond()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v2, "date_modified"

    invoke-virtual {v0, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 504
    sget-object v1, Lcom/android/systemui/screenshot/ImageExporter;->PENDING_ENTRY_TTL:Ljava/time/Duration;

    .line 505
    invoke-virtual {p0, v1}, Ljava/time/ZonedDateTime;->plus(Ljava/time/temporal/TemporalAmount;)Ljava/time/ZonedDateTime;

    move-result-object v1

    invoke-virtual {v1}, Ljava/time/ZonedDateTime;->toEpochSecond()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    .line 504
    const-string v2, "date_expires"

    invoke-virtual {v0, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 506
    const/4 v1, 0x1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "is_pending"

    invoke-virtual {v0, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 507
    return-object v0
.end method

.method static createSystemFileDisplayName(Ljava/lang/String;Landroid/graphics/Bitmap$CompressFormat;)Ljava/lang/String;
    .locals 2
    .param p0, "originalDisplayName"    # Ljava/lang/String;
    .param p1, "format"    # Landroid/graphics/Bitmap$CompressFormat;

    .line 493
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "."

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {p1}, Lcom/android/systemui/screenshot/ImageExporter;->fileExtension(Landroid/graphics/Bitmap$CompressFormat;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private export(Ljava/util/concurrent/Executor;Lcom/android/systemui/screenshot/ImageExporter$Task;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 1
    .param p1, "executor"    # Ljava/util/concurrent/Executor;
    .param p2, "task"    # Lcom/android/systemui/screenshot/ImageExporter$Task;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/Executor;",
            "Lcom/android/systemui/screenshot/ImageExporter$Task;",
            ")",
            "Lcom/google/common/util/concurrent/ListenableFuture<",
            "Lcom/android/systemui/screenshot/ImageExporter$Result;",
            ">;"
        }
    .end annotation

    .line 229
    new-instance v0, Lcom/android/systemui/screenshot/ImageExporter$$ExternalSyntheticLambda1;

    invoke-direct {v0, p1, p2}, Lcom/android/systemui/screenshot/ImageExporter$$ExternalSyntheticLambda1;-><init>(Ljava/util/concurrent/Executor;Lcom/android/systemui/screenshot/ImageExporter$Task;)V

    invoke-static {v0}, Landroidx/concurrent/futures/CallbackToFutureAdapter;->getFuture(Landroidx/concurrent/futures/CallbackToFutureAdapter$Resolver;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    return-object v0
.end method

.method static fileExtension(Landroid/graphics/Bitmap$CompressFormat;)Ljava/lang/String;
    .locals 2
    .param p0, "format"    # Landroid/graphics/Bitmap$CompressFormat;

    .line 543
    sget-object v0, Lcom/android/systemui/screenshot/ImageExporter$1;->$SwitchMap$android$graphics$Bitmap$CompressFormat:[I

    invoke-virtual {p0}, Landroid/graphics/Bitmap$CompressFormat;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 553
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Unknown CompressFormat!"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 551
    :pswitch_0
    const-string/jumbo v0, "webp"

    return-object v0

    .line 547
    :pswitch_1
    const-string/jumbo v0, "png"

    return-object v0

    .line 545
    :pswitch_2
    const-string v0, "jpg"

    return-object v0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method static getMimeType(Landroid/graphics/Bitmap$CompressFormat;)Ljava/lang/String;
    .locals 2
    .param p0, "format"    # Landroid/graphics/Bitmap$CompressFormat;

    .line 528
    sget-object v0, Lcom/android/systemui/screenshot/ImageExporter$1;->$SwitchMap$android$graphics$Bitmap$CompressFormat:[I

    invoke-virtual {p0}, Landroid/graphics/Bitmap$CompressFormat;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 538
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Unknown CompressFormat!"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 536
    :pswitch_0
    const-string v0, "image/webp"

    return-object v0

    .line 532
    :pswitch_1
    const-string v0, "image/png"

    return-object v0

    .line 530
    :pswitch_2
    const-string v0, "image/jpeg"

    return-object v0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method static synthetic lambda$export$2(Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;Lcom/android/systemui/screenshot/ImageExporter$Task;)V
    .locals 2
    .param p0, "completer"    # Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;
    .param p1, "task"    # Lcom/android/systemui/screenshot/ImageExporter$Task;

    .line 233
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    const/16 v1, 0xa

    invoke-virtual {v0, v1}, Ljava/lang/Thread;->setPriority(I)V

    .line 235
    :try_start_0
    invoke-virtual {p1}, Lcom/android/systemui/screenshot/ImageExporter$Task;->execute()Lcom/android/systemui/screenshot/ImageExporter$Result;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;->set(Ljava/lang/Object;)Z
    :try_end_0
    .catch Lcom/android/systemui/screenshot/ImageExporter$ImageExportException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 238
    goto :goto_0

    .line 236
    :catch_0
    move-exception v0

    .line 237
    .local v0, "e":Ljava/lang/Exception;
    invoke-virtual {p0, v0}, Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;->setException(Ljava/lang/Throwable;)Z

    .line 239
    .end local v0    # "e":Ljava/lang/Exception;
    :goto_0
    return-void
.end method

.method static synthetic lambda$export$3(Ljava/util/concurrent/Executor;Lcom/android/systemui/screenshot/ImageExporter$Task;Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;)Ljava/lang/Object;
    .locals 1
    .param p0, "executor"    # Ljava/util/concurrent/Executor;
    .param p1, "task"    # Lcom/android/systemui/screenshot/ImageExporter$Task;
    .param p2, "completer"    # Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 231
    new-instance v0, Lcom/android/systemui/screenshot/ImageExporter$$ExternalSyntheticLambda3;

    invoke-direct {v0, p2, p1}, Lcom/android/systemui/screenshot/ImageExporter$$ExternalSyntheticLambda3;-><init>(Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;Lcom/android/systemui/screenshot/ImageExporter$Task;)V

    invoke-interface {p0, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 240
    return-object p1
.end method

.method private synthetic lambda$exportToRawFile$0(Ljava/io/File;Landroid/graphics/Bitmap;Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;)V
    .locals 3
    .param p1, "outputFile"    # Ljava/io/File;
    .param p2, "bitmap"    # Landroid/graphics/Bitmap;
    .param p3, "completer"    # Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;

    .line 134
    :try_start_0
    new-instance v0, Ljava/io/FileOutputStream;

    invoke-direct {v0, p1}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 135
    .local v0, "stream":Ljava/io/FileOutputStream;
    :try_start_1
    iget-object v1, p0, Lcom/android/systemui/screenshot/ImageExporter;->mCompressFormat:Landroid/graphics/Bitmap$CompressFormat;

    iget v2, p0, Lcom/android/systemui/screenshot/ImageExporter;->mQuality:I

    invoke-virtual {p2, v1, v2, v0}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    .line 136
    invoke-virtual {p3, p1}, Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;->set(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 137
    :try_start_2
    invoke-virtual {v0}, Ljava/io/FileOutputStream;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    .line 143
    .end local v0    # "stream":Ljava/io/FileOutputStream;
    goto :goto_1

    .line 134
    .restart local v0    # "stream":Ljava/io/FileOutputStream;
    :catchall_0
    move-exception v1

    :try_start_3
    invoke-virtual {v0}, Ljava/io/FileOutputStream;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto :goto_0

    :catchall_1
    move-exception v2

    :try_start_4
    invoke-virtual {v1, v2}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .end local p0    # "this":Lcom/android/systemui/screenshot/ImageExporter;
    .end local p1    # "outputFile":Ljava/io/File;
    .end local p2    # "bitmap":Landroid/graphics/Bitmap;
    .end local p3    # "completer":Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;
    :goto_0
    throw v1
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0

    .line 137
    .end local v0    # "stream":Ljava/io/FileOutputStream;
    .restart local p0    # "this":Lcom/android/systemui/screenshot/ImageExporter;
    .restart local p1    # "outputFile":Ljava/io/File;
    .restart local p2    # "bitmap":Landroid/graphics/Bitmap;
    .restart local p3    # "completer":Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;
    :catch_0
    move-exception v0

    .line 138
    .local v0, "e":Ljava/io/IOException;
    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 140
    invoke-virtual {p1}, Ljava/io/File;->delete()Z

    .line 142
    :cond_0
    invoke-virtual {p3, v0}, Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;->setException(Ljava/lang/Throwable;)Z

    .line 144
    .end local v0    # "e":Ljava/io/IOException;
    :goto_1
    return-void
.end method

.method private synthetic lambda$exportToRawFile$1(Ljava/util/concurrent/Executor;Ljava/io/File;Landroid/graphics/Bitmap;Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;)Ljava/lang/Object;
    .locals 1
    .param p1, "executor"    # Ljava/util/concurrent/Executor;
    .param p2, "outputFile"    # Ljava/io/File;
    .param p3, "bitmap"    # Landroid/graphics/Bitmap;
    .param p4, "completer"    # Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 133
    new-instance v0, Lcom/android/systemui/screenshot/ImageExporter$$ExternalSyntheticLambda0;

    invoke-direct {v0, p0, p2, p3, p4}, Lcom/android/systemui/screenshot/ImageExporter$$ExternalSyntheticLambda0;-><init>(Lcom/android/systemui/screenshot/ImageExporter;Ljava/io/File;Landroid/graphics/Bitmap;Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;)V

    invoke-interface {p1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 145
    const-string v0, "Bitmap#compress"

    return-object v0
.end method

.method private static publishEntry(Landroid/content/ContentResolver;Landroid/net/Uri;)V
    .locals 4
    .param p0, "resolver"    # Landroid/content/ContentResolver;
    .param p1, "uri"    # Landroid/net/Uri;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/android/systemui/screenshot/ImageExporter$ImageExportException;
        }
    .end annotation

    .line 468
    const-string v0, "ImageExporter_publishEntry"

    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 470
    :try_start_0
    new-instance v0, Landroid/content/ContentValues;

    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    .line 471
    .local v0, "values":Landroid/content/ContentValues;
    const-string v1, "is_pending"

    const/4 v2, 0x0

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 472
    const-string v1, "date_expires"

    invoke-virtual {v0, v1}, Landroid/content/ContentValues;->putNull(Ljava/lang/String;)V

    .line 473
    const/4 v1, 0x0

    invoke-virtual {p0, p1, v0, v1}, Landroid/content/ContentResolver;->update(Landroid/net/Uri;Landroid/content/ContentValues;Landroid/os/Bundle;)I

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 474
    .local v1, "rowsUpdated":I
    const/4 v2, 0x1

    if-lt v1, v2, :cond_0

    .line 478
    .end local v0    # "values":Landroid/content/ContentValues;
    .end local v1    # "rowsUpdated":I
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 479
    nop

    .line 480
    return-void

    .line 475
    .restart local v0    # "values":Landroid/content/ContentValues;
    .restart local v1    # "rowsUpdated":I
    :cond_0
    :try_start_1
    new-instance v2, Lcom/android/systemui/screenshot/ImageExporter$ImageExportException;

    const-string v3, "Failed to publish entry. ContentResolver#update reported no rows updated."

    invoke-direct {v2, v3}, Lcom/android/systemui/screenshot/ImageExporter$ImageExportException;-><init>(Ljava/lang/String;)V

    .end local p0    # "resolver":Landroid/content/ContentResolver;
    .end local p1    # "uri":Landroid/net/Uri;
    throw v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 478
    .end local v0    # "values":Landroid/content/ContentValues;
    .end local v1    # "rowsUpdated":I
    .restart local p0    # "resolver":Landroid/content/ContentResolver;
    .restart local p1    # "uri":Landroid/net/Uri;
    :catchall_0
    move-exception v0

    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 479
    throw v0
.end method

.method private static throwIfInterrupted()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/InterruptedException;
        }
    .end annotation

    .line 558
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->isInterrupted()Z

    move-result v0

    if-nez v0, :cond_0

    .line 561
    return-void

    .line 559
    :cond_0
    new-instance v0, Ljava/lang/InterruptedException;

    invoke-direct {v0}, Ljava/lang/InterruptedException;-><init>()V

    throw v0
.end method

.method static updateExifAttributes(Landroidx/exifinterface/media/ExifInterface;Ljava/util/UUID;IILjava/time/ZonedDateTime;)V
    .locals 4
    .param p0, "exif"    # Landroidx/exifinterface/media/ExifInterface;
    .param p1, "uniqueId"    # Ljava/util/UUID;
    .param p2, "width"    # I
    .param p3, "height"    # I
    .param p4, "captureTime"    # Ljava/time/ZonedDateTime;

    .line 512
    const-string v0, "ImageUniqueID"

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Landroidx/exifinterface/media/ExifInterface;->setAttribute(Ljava/lang/String;Ljava/lang/String;)V

    .line 514
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Android "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v1, Landroid/os/Build;->DISPLAY:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Software"

    invoke-virtual {p0, v1, v0}, Landroidx/exifinterface/media/ExifInterface;->setAttribute(Ljava/lang/String;Ljava/lang/String;)V

    .line 515
    const-string v0, "ImageWidth"

    invoke-static {p2}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Landroidx/exifinterface/media/ExifInterface;->setAttribute(Ljava/lang/String;Ljava/lang/String;)V

    .line 516
    const-string v0, "ImageLength"

    invoke-static {p3}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Landroidx/exifinterface/media/ExifInterface;->setAttribute(Ljava/lang/String;Ljava/lang/String;)V

    .line 518
    const-string/jumbo v0, "yyyy:MM:dd HH:mm:ss"

    invoke-static {v0}, Ljava/time/format/DateTimeFormatter;->ofPattern(Ljava/lang/String;)Ljava/time/format/DateTimeFormatter;

    move-result-object v0

    invoke-virtual {v0, p4}, Ljava/time/format/DateTimeFormatter;->format(Ljava/time/temporal/TemporalAccessor;)Ljava/lang/String;

    move-result-object v0

    .line 519
    .local v0, "dateTime":Ljava/lang/String;
    const-string v1, "SSS"

    invoke-static {v1}, Ljava/time/format/DateTimeFormatter;->ofPattern(Ljava/lang/String;)Ljava/time/format/DateTimeFormatter;

    move-result-object v1

    invoke-virtual {v1, p4}, Ljava/time/format/DateTimeFormatter;->format(Ljava/time/temporal/TemporalAccessor;)Ljava/lang/String;

    move-result-object v1

    .line 520
    .local v1, "subSec":Ljava/lang/String;
    const-string/jumbo v2, "xxx"

    invoke-static {v2}, Ljava/time/format/DateTimeFormatter;->ofPattern(Ljava/lang/String;)Ljava/time/format/DateTimeFormatter;

    move-result-object v2

    invoke-virtual {v2, p4}, Ljava/time/format/DateTimeFormatter;->format(Ljava/time/temporal/TemporalAccessor;)Ljava/lang/String;

    move-result-object v2

    .line 522
    .local v2, "timeZone":Ljava/lang/String;
    const-string v3, "DateTimeOriginal"

    invoke-virtual {p0, v3, v0}, Landroidx/exifinterface/media/ExifInterface;->setAttribute(Ljava/lang/String;Ljava/lang/String;)V

    .line 523
    const-string v3, "SubSecTimeOriginal"

    invoke-virtual {p0, v3, v1}, Landroidx/exifinterface/media/ExifInterface;->setAttribute(Ljava/lang/String;Ljava/lang/String;)V

    .line 524
    const-string v3, "OffsetTimeOriginal"

    invoke-virtual {p0, v3, v2}, Landroidx/exifinterface/media/ExifInterface;->setAttribute(Ljava/lang/String;Ljava/lang/String;)V

    .line 525
    return-void
.end method

.method private static writeExif(Landroid/content/ContentResolver;Landroid/net/Uri;Ljava/util/UUID;IILjava/time/ZonedDateTime;)V
    .locals 5
    .param p0, "resolver"    # Landroid/content/ContentResolver;
    .param p1, "uri"    # Landroid/net/Uri;
    .param p2, "requestId"    # Ljava/util/UUID;
    .param p3, "width"    # I
    .param p4, "height"    # I
    .param p5, "captureTime"    # Ljava/time/ZonedDateTime;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/android/systemui/screenshot/ImageExporter$ImageExportException;
        }
    .end annotation

    .line 438
    const-string v0, "ImageExporter_writeExif"

    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 439
    const/4 v0, 0x0

    .line 441
    .local v0, "pfd":Landroid/os/ParcelFileDescriptor;
    :try_start_0
    const-string/jumbo v1, "rw"

    const/4 v2, 0x0

    invoke-virtual {p0, p1, v1, v2}, Landroid/content/ContentResolver;->openFile(Landroid/net/Uri;Ljava/lang/String;Landroid/os/CancellationSignal;)Landroid/os/ParcelFileDescriptor;

    move-result-object v1
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_2
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object v0, v1

    .line 442
    if-eqz v0, :cond_0

    .line 447
    :try_start_1
    new-instance v1, Landroidx/exifinterface/media/ExifInterface;

    invoke-virtual {v0}, Landroid/os/ParcelFileDescriptor;->getFileDescriptor()Ljava/io/FileDescriptor;

    move-result-object v2

    invoke-direct {v1, v2}, Landroidx/exifinterface/media/ExifInterface;-><init>(Ljava/io/FileDescriptor;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/io/FileNotFoundException; {:try_start_1 .. :try_end_1} :catch_2
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 450
    .local v1, "exif":Landroidx/exifinterface/media/ExifInterface;
    nop

    .line 452
    :try_start_2
    invoke-static {v1, p2, p3, p4, p5}, Lcom/android/systemui/screenshot/ImageExporter;->updateExifAttributes(Landroidx/exifinterface/media/ExifInterface;Ljava/util/UUID;IILjava/time/ZonedDateTime;)V
    :try_end_2
    .catch Ljava/io/FileNotFoundException; {:try_start_2 .. :try_end_2} :catch_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 454
    :try_start_3
    invoke-virtual {v1}, Landroidx/exifinterface/media/ExifInterface;->saveAttributes()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_0
    .catch Ljava/io/FileNotFoundException; {:try_start_3 .. :try_end_3} :catch_2
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 457
    nop

    .line 461
    .end local v1    # "exif":Landroidx/exifinterface/media/ExifInterface;
    invoke-static {v0}, Landroid/os/FileUtils;->closeQuietly(Ljava/lang/AutoCloseable;)V

    .line 462
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 463
    nop

    .line 464
    return-void

    .line 455
    .restart local v1    # "exif":Landroidx/exifinterface/media/ExifInterface;
    :catch_0
    move-exception v2

    .line 456
    .local v2, "e":Ljava/io/IOException;
    :try_start_4
    new-instance v3, Lcom/android/systemui/screenshot/ImageExporter$ImageExportException;

    const-string v4, "ExifInterface threw an exception writing to the file descriptor."

    invoke-direct {v3, v4, v2}, Lcom/android/systemui/screenshot/ImageExporter$ImageExportException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .end local v0    # "pfd":Landroid/os/ParcelFileDescriptor;
    .end local p0    # "resolver":Landroid/content/ContentResolver;
    .end local p1    # "uri":Landroid/net/Uri;
    .end local p2    # "requestId":Ljava/util/UUID;
    .end local p3    # "width":I
    .end local p4    # "height":I
    .end local p5    # "captureTime":Ljava/time/ZonedDateTime;
    throw v3

    .line 448
    .end local v1    # "exif":Landroidx/exifinterface/media/ExifInterface;
    .end local v2    # "e":Ljava/io/IOException;
    .restart local v0    # "pfd":Landroid/os/ParcelFileDescriptor;
    .restart local p0    # "resolver":Landroid/content/ContentResolver;
    .restart local p1    # "uri":Landroid/net/Uri;
    .restart local p2    # "requestId":Ljava/util/UUID;
    .restart local p3    # "width":I
    .restart local p4    # "height":I
    .restart local p5    # "captureTime":Ljava/time/ZonedDateTime;
    :catch_1
    move-exception v1

    .line 449
    .local v1, "e":Ljava/io/IOException;
    new-instance v2, Lcom/android/systemui/screenshot/ImageExporter$ImageExportException;

    const-string v3, "ExifInterface threw an exception reading from the file descriptor."

    invoke-direct {v2, v3, v1}, Lcom/android/systemui/screenshot/ImageExporter$ImageExportException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .end local v0    # "pfd":Landroid/os/ParcelFileDescriptor;
    .end local p0    # "resolver":Landroid/content/ContentResolver;
    .end local p1    # "uri":Landroid/net/Uri;
    .end local p2    # "requestId":Ljava/util/UUID;
    .end local p3    # "width":I
    .end local p4    # "height":I
    .end local p5    # "captureTime":Ljava/time/ZonedDateTime;
    throw v2

    .line 443
    .end local v1    # "e":Ljava/io/IOException;
    .restart local v0    # "pfd":Landroid/os/ParcelFileDescriptor;
    .restart local p0    # "resolver":Landroid/content/ContentResolver;
    .restart local p1    # "uri":Landroid/net/Uri;
    .restart local p2    # "requestId":Ljava/util/UUID;
    .restart local p3    # "width":I
    .restart local p4    # "height":I
    .restart local p5    # "captureTime":Ljava/time/ZonedDateTime;
    :cond_0
    new-instance v1, Lcom/android/systemui/screenshot/ImageExporter$ImageExportException;

    const-string v2, "ContentResolver#openFile returned null."

    invoke-direct {v1, v2}, Lcom/android/systemui/screenshot/ImageExporter$ImageExportException;-><init>(Ljava/lang/String;)V

    .end local v0    # "pfd":Landroid/os/ParcelFileDescriptor;
    .end local p0    # "resolver":Landroid/content/ContentResolver;
    .end local p1    # "uri":Landroid/net/Uri;
    .end local p2    # "requestId":Ljava/util/UUID;
    .end local p3    # "width":I
    .end local p4    # "height":I
    .end local p5    # "captureTime":Ljava/time/ZonedDateTime;
    throw v1
    :try_end_4
    .catch Ljava/io/FileNotFoundException; {:try_start_4 .. :try_end_4} :catch_2
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 461
    .restart local v0    # "pfd":Landroid/os/ParcelFileDescriptor;
    .restart local p0    # "resolver":Landroid/content/ContentResolver;
    .restart local p1    # "uri":Landroid/net/Uri;
    .restart local p2    # "requestId":Ljava/util/UUID;
    .restart local p3    # "width":I
    .restart local p4    # "height":I
    .restart local p5    # "captureTime":Ljava/time/ZonedDateTime;
    :catchall_0
    move-exception v1

    goto :goto_0

    .line 458
    :catch_2
    move-exception v1

    .line 459
    .local v1, "e":Ljava/io/FileNotFoundException;
    :try_start_5
    new-instance v2, Lcom/android/systemui/screenshot/ImageExporter$ImageExportException;

    const-string v3, "ContentResolver#openFile threw an exception."

    invoke-direct {v2, v3, v1}, Lcom/android/systemui/screenshot/ImageExporter$ImageExportException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .end local v0    # "pfd":Landroid/os/ParcelFileDescriptor;
    .end local p0    # "resolver":Landroid/content/ContentResolver;
    .end local p1    # "uri":Landroid/net/Uri;
    .end local p2    # "requestId":Ljava/util/UUID;
    .end local p3    # "width":I
    .end local p4    # "height":I
    .end local p5    # "captureTime":Ljava/time/ZonedDateTime;
    throw v2
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 461
    .end local v1    # "e":Ljava/io/FileNotFoundException;
    .restart local v0    # "pfd":Landroid/os/ParcelFileDescriptor;
    .restart local p0    # "resolver":Landroid/content/ContentResolver;
    .restart local p1    # "uri":Landroid/net/Uri;
    .restart local p2    # "requestId":Ljava/util/UUID;
    .restart local p3    # "width":I
    .restart local p4    # "height":I
    .restart local p5    # "captureTime":Ljava/time/ZonedDateTime;
    :goto_0
    invoke-static {v0}, Landroid/os/FileUtils;->closeQuietly(Ljava/lang/AutoCloseable;)V

    .line 462
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 463
    throw v1
.end method

.method private static writeImage(Landroid/content/ContentResolver;Landroid/graphics/Bitmap;Landroid/graphics/Bitmap$CompressFormat;ILandroid/net/Uri;)V
    .locals 5
    .param p0, "resolver"    # Landroid/content/ContentResolver;
    .param p1, "bitmap"    # Landroid/graphics/Bitmap;
    .param p2, "format"    # Landroid/graphics/Bitmap$CompressFormat;
    .param p3, "quality"    # I
    .param p4, "contentUri"    # Landroid/net/Uri;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/android/systemui/screenshot/ImageExporter$ImageExportException;
        }
    .end annotation

    .line 420
    const-string v0, "ImageExporter_writeImage"

    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 421
    :try_start_0
    invoke-virtual {p0, p4}, Landroid/content/ContentResolver;->openOutputStream(Landroid/net/Uri;)Ljava/io/OutputStream;

    move-result-object v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 422
    .local v0, "out":Ljava/io/OutputStream;
    :try_start_1
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v1

    .line 423
    .local v1, "start":J
    invoke-virtual {p1, p2, p3, v0}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    move-result v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v3, :cond_1

    .line 429
    .end local v1    # "start":J
    if-eqz v0, :cond_0

    :try_start_2
    invoke-virtual {v0}, Ljava/io/OutputStream;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 432
    .end local v0    # "out":Ljava/io/OutputStream;
    :cond_0
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 433
    nop

    .line 434
    return-void

    .line 424
    .restart local v0    # "out":Ljava/io/OutputStream;
    .restart local v1    # "start":J
    :cond_1
    :try_start_3
    new-instance v3, Lcom/android/systemui/screenshot/ImageExporter$ImageExportException;

    const-string v4, "Bitmap.compress returned false. (Failure unknown)"

    invoke-direct {v3, v4}, Lcom/android/systemui/screenshot/ImageExporter$ImageExportException;-><init>(Ljava/lang/String;)V

    .end local v0    # "out":Ljava/io/OutputStream;
    .end local p0    # "resolver":Landroid/content/ContentResolver;
    .end local p1    # "bitmap":Landroid/graphics/Bitmap;
    .end local p2    # "format":Landroid/graphics/Bitmap$CompressFormat;
    .end local p3    # "quality":I
    .end local p4    # "contentUri":Landroid/net/Uri;
    throw v3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 421
    .end local v1    # "start":J
    .restart local v0    # "out":Ljava/io/OutputStream;
    .restart local p0    # "resolver":Landroid/content/ContentResolver;
    .restart local p1    # "bitmap":Landroid/graphics/Bitmap;
    .restart local p2    # "format":Landroid/graphics/Bitmap$CompressFormat;
    .restart local p3    # "quality":I
    .restart local p4    # "contentUri":Landroid/net/Uri;
    :catchall_0
    move-exception v1

    if-eqz v0, :cond_2

    :try_start_4
    invoke-virtual {v0}, Ljava/io/OutputStream;->close()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    goto :goto_0

    :catchall_1
    move-exception v2

    :try_start_5
    invoke-virtual {v1, v2}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .end local p0    # "resolver":Landroid/content/ContentResolver;
    .end local p1    # "bitmap":Landroid/graphics/Bitmap;
    .end local p2    # "format":Landroid/graphics/Bitmap$CompressFormat;
    .end local p3    # "quality":I
    .end local p4    # "contentUri":Landroid/net/Uri;
    :cond_2
    :goto_0
    throw v1
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_0
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 432
    .end local v0    # "out":Ljava/io/OutputStream;
    .restart local p0    # "resolver":Landroid/content/ContentResolver;
    .restart local p1    # "bitmap":Landroid/graphics/Bitmap;
    .restart local p2    # "format":Landroid/graphics/Bitmap$CompressFormat;
    .restart local p3    # "quality":I
    .restart local p4    # "contentUri":Landroid/net/Uri;
    :catchall_2
    move-exception v0

    goto :goto_1

    .line 429
    :catch_0
    move-exception v0

    .line 430
    .local v0, "ex":Ljava/io/IOException;
    :try_start_6
    new-instance v1, Lcom/android/systemui/screenshot/ImageExporter$ImageExportException;

    const-string v2, "ContentResolver#openOutputStream threw an exception."

    invoke-direct {v1, v2, v0}, Lcom/android/systemui/screenshot/ImageExporter$ImageExportException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .end local p0    # "resolver":Landroid/content/ContentResolver;
    .end local p1    # "bitmap":Landroid/graphics/Bitmap;
    .end local p2    # "format":Landroid/graphics/Bitmap$CompressFormat;
    .end local p3    # "quality":I
    .end local p4    # "contentUri":Landroid/net/Uri;
    throw v1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 432
    .end local v0    # "ex":Ljava/io/IOException;
    .restart local p0    # "resolver":Landroid/content/ContentResolver;
    .restart local p1    # "bitmap":Landroid/graphics/Bitmap;
    .restart local p2    # "format":Landroid/graphics/Bitmap$CompressFormat;
    .restart local p3    # "quality":I
    .restart local p4    # "contentUri":Landroid/net/Uri;
    :goto_1
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 433
    throw v0
.end method


# virtual methods
.method public export(Ljava/util/concurrent/Executor;Ljava/util/UUID;Landroid/graphics/Bitmap;Landroid/graphics/Bitmap$CompressFormat;Landroid/os/UserHandle;Ljava/lang/String;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 16
    .param p1, "executor"    # Ljava/util/concurrent/Executor;
    .param p2, "requestId"    # Ljava/util/UUID;
    .param p3, "bitmap"    # Landroid/graphics/Bitmap;
    .param p4, "format"    # Landroid/graphics/Bitmap$CompressFormat;
    .param p5, "owner"    # Landroid/os/UserHandle;
    .param p6, "fileName"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/Executor;",
            "Ljava/util/UUID;",
            "Landroid/graphics/Bitmap;",
            "Landroid/graphics/Bitmap$CompressFormat;",
            "Landroid/os/UserHandle;",
            "Ljava/lang/String;",
            ")",
            "Lcom/google/common/util/concurrent/ListenableFuture<",
            "Lcom/android/systemui/screenshot/ImageExporter$Result;",
            ">;"
        }
    .end annotation

    .line 181
    move-object/from16 v0, p0

    new-instance v13, Lcom/android/systemui/screenshot/ImageExporter$Task;

    iget-object v2, v0, Lcom/android/systemui/screenshot/ImageExporter;->mResolver:Landroid/content/ContentResolver;

    .line 185
    invoke-static {}, Ljava/time/ZoneId;->systemDefault()Ljava/time/ZoneId;

    move-result-object v1

    invoke-static {v1}, Ljava/time/ZonedDateTime;->now(Ljava/time/ZoneId;)Ljava/time/ZonedDateTime;

    move-result-object v5

    iget v7, v0, Lcom/android/systemui/screenshot/ImageExporter;->mQuality:I

    iget-object v10, v0, Lcom/android/systemui/screenshot/ImageExporter;->mFlags:Lcom/android/systemui/flags/FeatureFlags;

    .line 188
    move-object/from16 v14, p4

    move-object/from16 v15, p6

    invoke-static {v15, v14}, Lcom/android/systemui/screenshot/ImageExporter;->createSystemFileDisplayName(Ljava/lang/String;Landroid/graphics/Bitmap$CompressFormat;)Ljava/lang/String;

    move-result-object v11

    const/4 v12, 0x1

    const/4 v8, 0x1

    move-object v1, v13

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v6, p4

    move-object/from16 v9, p5

    invoke-direct/range {v1 .. v12}, Lcom/android/systemui/screenshot/ImageExporter$Task;-><init>(Landroid/content/ContentResolver;Ljava/util/UUID;Landroid/graphics/Bitmap;Ljava/time/ZonedDateTime;Landroid/graphics/Bitmap$CompressFormat;IZLandroid/os/UserHandle;Lcom/android/systemui/flags/FeatureFlags;Ljava/lang/String;Z)V

    .line 181
    move-object/from16 v1, p1

    invoke-direct {v0, v1, v13}, Lcom/android/systemui/screenshot/ImageExporter;->export(Ljava/util/concurrent/Executor;Lcom/android/systemui/screenshot/ImageExporter$Task;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v2

    return-object v2
.end method

.method public export(Ljava/util/concurrent/Executor;Ljava/util/UUID;Landroid/graphics/Bitmap;Landroid/os/UserHandle;I)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 15
    .param p1, "executor"    # Ljava/util/concurrent/Executor;
    .param p2, "requestId"    # Ljava/util/UUID;
    .param p3, "bitmap"    # Landroid/graphics/Bitmap;
    .param p4, "owner"    # Landroid/os/UserHandle;
    .param p5, "displayId"    # I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/Executor;",
            "Ljava/util/UUID;",
            "Landroid/graphics/Bitmap;",
            "Landroid/os/UserHandle;",
            "I)",
            "Lcom/google/common/util/concurrent/ListenableFuture<",
            "Lcom/android/systemui/screenshot/ImageExporter$Result;",
            ">;"
        }
    .end annotation

    .line 161
    move-object v0, p0

    invoke-static {}, Ljava/time/ZoneId;->systemDefault()Ljava/time/ZoneId;

    move-result-object v1

    invoke-static {v1}, Ljava/time/ZonedDateTime;->now(Ljava/time/ZoneId;)Ljava/time/ZonedDateTime;

    move-result-object v1

    .line 162
    .local v1, "captureTime":Ljava/time/ZonedDateTime;
    new-instance v13, Lcom/android/systemui/screenshot/ImageExporter$Task;

    iget-object v3, v0, Lcom/android/systemui/screenshot/ImageExporter;->mResolver:Landroid/content/ContentResolver;

    iget-object v7, v0, Lcom/android/systemui/screenshot/ImageExporter;->mCompressFormat:Landroid/graphics/Bitmap$CompressFormat;

    iget v8, v0, Lcom/android/systemui/screenshot/ImageExporter;->mQuality:I

    iget-object v11, v0, Lcom/android/systemui/screenshot/ImageExporter;->mFlags:Lcom/android/systemui/flags/FeatureFlags;

    iget-object v2, v0, Lcom/android/systemui/screenshot/ImageExporter;->mCompressFormat:Landroid/graphics/Bitmap$CompressFormat;

    .line 165
    move/from16 v14, p5

    invoke-static {v1, v2, v14}, Lcom/android/systemui/screenshot/ImageExporter;->createFilename(Ljava/time/ZonedDateTime;Landroid/graphics/Bitmap$CompressFormat;I)Ljava/lang/String;

    move-result-object v12

    const/4 v9, 0x1

    move-object v2, v13

    move-object/from16 v4, p2

    move-object/from16 v5, p3

    move-object v6, v1

    move-object/from16 v10, p4

    invoke-direct/range {v2 .. v12}, Lcom/android/systemui/screenshot/ImageExporter$Task;-><init>(Landroid/content/ContentResolver;Ljava/util/UUID;Landroid/graphics/Bitmap;Ljava/time/ZonedDateTime;Landroid/graphics/Bitmap$CompressFormat;IZLandroid/os/UserHandle;Lcom/android/systemui/flags/FeatureFlags;Ljava/lang/String;)V

    .line 162
    move-object/from16 v2, p1

    invoke-direct {p0, v2, v13}, Lcom/android/systemui/screenshot/ImageExporter;->export(Ljava/util/concurrent/Executor;Lcom/android/systemui/screenshot/ImageExporter$Task;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v3

    return-object v3
.end method

.method public export(Ljava/util/concurrent/Executor;Ljava/util/UUID;Landroid/graphics/Bitmap;Ljava/time/ZonedDateTime;Landroid/os/UserHandle;I)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 15
    .param p1, "executor"    # Ljava/util/concurrent/Executor;
    .param p2, "requestId"    # Ljava/util/UUID;
    .param p3, "bitmap"    # Landroid/graphics/Bitmap;
    .param p4, "captureTime"    # Ljava/time/ZonedDateTime;
    .param p5, "owner"    # Landroid/os/UserHandle;
    .param p6, "displayId"    # I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/Executor;",
            "Ljava/util/UUID;",
            "Landroid/graphics/Bitmap;",
            "Ljava/time/ZonedDateTime;",
            "Landroid/os/UserHandle;",
            "I)",
            "Lcom/google/common/util/concurrent/ListenableFuture<",
            "Lcom/android/systemui/screenshot/ImageExporter$Result;",
            ">;"
        }
    .end annotation

    .line 201
    move-object v0, p0

    new-instance v12, Lcom/android/systemui/screenshot/ImageExporter$Task;

    iget-object v2, v0, Lcom/android/systemui/screenshot/ImageExporter;->mResolver:Landroid/content/ContentResolver;

    iget-object v6, v0, Lcom/android/systemui/screenshot/ImageExporter;->mCompressFormat:Landroid/graphics/Bitmap$CompressFormat;

    iget v7, v0, Lcom/android/systemui/screenshot/ImageExporter;->mQuality:I

    iget-object v10, v0, Lcom/android/systemui/screenshot/ImageExporter;->mFlags:Lcom/android/systemui/flags/FeatureFlags;

    iget-object v1, v0, Lcom/android/systemui/screenshot/ImageExporter;->mCompressFormat:Landroid/graphics/Bitmap$CompressFormat;

    .line 203
    move-object/from16 v13, p4

    move/from16 v14, p6

    invoke-static {v13, v1, v14}, Lcom/android/systemui/screenshot/ImageExporter;->createFilename(Ljava/time/ZonedDateTime;Landroid/graphics/Bitmap$CompressFormat;I)Ljava/lang/String;

    move-result-object v11

    const/4 v8, 0x1

    move-object v1, v12

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v9, p5

    invoke-direct/range {v1 .. v11}, Lcom/android/systemui/screenshot/ImageExporter$Task;-><init>(Landroid/content/ContentResolver;Ljava/util/UUID;Landroid/graphics/Bitmap;Ljava/time/ZonedDateTime;Landroid/graphics/Bitmap$CompressFormat;IZLandroid/os/UserHandle;Lcom/android/systemui/flags/FeatureFlags;Ljava/lang/String;)V

    .line 201
    move-object/from16 v1, p1

    invoke-direct {p0, v1, v12}, Lcom/android/systemui/screenshot/ImageExporter;->export(Ljava/util/concurrent/Executor;Lcom/android/systemui/screenshot/ImageExporter$Task;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v2

    return-object v2
.end method

.method export(Ljava/util/concurrent/Executor;Ljava/util/UUID;Landroid/graphics/Bitmap;Ljava/time/ZonedDateTime;Landroid/os/UserHandle;Ljava/lang/String;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 14
    .param p1, "executor"    # Ljava/util/concurrent/Executor;
    .param p2, "requestId"    # Ljava/util/UUID;
    .param p3, "bitmap"    # Landroid/graphics/Bitmap;
    .param p4, "captureTime"    # Ljava/time/ZonedDateTime;
    .param p5, "owner"    # Landroid/os/UserHandle;
    .param p6, "fileName"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/Executor;",
            "Ljava/util/UUID;",
            "Landroid/graphics/Bitmap;",
            "Ljava/time/ZonedDateTime;",
            "Landroid/os/UserHandle;",
            "Ljava/lang/String;",
            ")",
            "Lcom/google/common/util/concurrent/ListenableFuture<",
            "Lcom/android/systemui/screenshot/ImageExporter$Result;",
            ">;"
        }
    .end annotation

    .line 215
    move-object v0, p0

    new-instance v12, Lcom/android/systemui/screenshot/ImageExporter$Task;

    iget-object v2, v0, Lcom/android/systemui/screenshot/ImageExporter;->mResolver:Landroid/content/ContentResolver;

    iget-object v6, v0, Lcom/android/systemui/screenshot/ImageExporter;->mCompressFormat:Landroid/graphics/Bitmap$CompressFormat;

    iget v7, v0, Lcom/android/systemui/screenshot/ImageExporter;->mQuality:I

    iget-object v10, v0, Lcom/android/systemui/screenshot/ImageExporter;->mFlags:Lcom/android/systemui/flags/FeatureFlags;

    iget-object v1, v0, Lcom/android/systemui/screenshot/ImageExporter;->mCompressFormat:Landroid/graphics/Bitmap$CompressFormat;

    .line 217
    move-object/from16 v13, p6

    invoke-static {v13, v1}, Lcom/android/systemui/screenshot/ImageExporter;->createSystemFileDisplayName(Ljava/lang/String;Landroid/graphics/Bitmap$CompressFormat;)Ljava/lang/String;

    move-result-object v11

    const/4 v8, 0x1

    move-object v1, v12

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v9, p5

    invoke-direct/range {v1 .. v11}, Lcom/android/systemui/screenshot/ImageExporter$Task;-><init>(Landroid/content/ContentResolver;Ljava/util/UUID;Landroid/graphics/Bitmap;Ljava/time/ZonedDateTime;Landroid/graphics/Bitmap$CompressFormat;IZLandroid/os/UserHandle;Lcom/android/systemui/flags/FeatureFlags;Ljava/lang/String;)V

    .line 215
    move-object v1, p1

    invoke-direct {p0, p1, v12}, Lcom/android/systemui/screenshot/ImageExporter;->export(Ljava/util/concurrent/Executor;Lcom/android/systemui/screenshot/ImageExporter$Task;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v2

    return-object v2
.end method

.method public exportToRawFile(Ljava/util/concurrent/Executor;Landroid/graphics/Bitmap;Ljava/io/File;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 1
    .param p1, "executor"    # Ljava/util/concurrent/Executor;
    .param p2, "bitmap"    # Landroid/graphics/Bitmap;
    .param p3, "outputFile"    # Ljava/io/File;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/Executor;",
            "Landroid/graphics/Bitmap;",
            "Ljava/io/File;",
            ")",
            "Lcom/google/common/util/concurrent/ListenableFuture<",
            "Ljava/io/File;",
            ">;"
        }
    .end annotation

    .line 131
    new-instance v0, Lcom/android/systemui/screenshot/ImageExporter$$ExternalSyntheticLambda2;

    invoke-direct {v0, p0, p1, p3, p2}, Lcom/android/systemui/screenshot/ImageExporter$$ExternalSyntheticLambda2;-><init>(Lcom/android/systemui/screenshot/ImageExporter;Ljava/util/concurrent/Executor;Ljava/io/File;Landroid/graphics/Bitmap;)V

    invoke-static {v0}, Landroidx/concurrent/futures/CallbackToFutureAdapter;->getFuture(Landroidx/concurrent/futures/CallbackToFutureAdapter$Resolver;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    return-object v0
.end method

.method setFormat(Landroid/graphics/Bitmap$CompressFormat;)V
    .locals 0
    .param p1, "format"    # Landroid/graphics/Bitmap$CompressFormat;

    .line 114
    iput-object p1, p0, Lcom/android/systemui/screenshot/ImageExporter;->mCompressFormat:Landroid/graphics/Bitmap$CompressFormat;

    .line 115
    return-void
.end method

.method setQuality(I)V
    .locals 0
    .param p1, "quality"    # I

    .line 123
    iput p1, p0, Lcom/android/systemui/screenshot/ImageExporter;->mQuality:I

    .line 124
    return-void
.end method
