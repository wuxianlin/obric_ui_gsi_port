.class public final Lcom/bytedance/ies/bullet/ui/common/utils/InternalScreenCaptureObserver;
.super Lcom/bytedance/ies/bullet/ui/common/utils/ScreenCaptureObserver;
.source "ScreenCaptureUtils.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\u0008\u0000\u0018\u00002\u00020\u0001B\u0015\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0002\u0010\u0006J\u0008\u0010\u0007\u001a\u00020\u0008H\u0016\u00a8\u0006\t"
    }
    d2 = {
        "Lcom/bytedance/ies/bullet/ui/common/utils/InternalScreenCaptureObserver;",
        "Lcom/bytedance/ies/bullet/ui/common/utils/ScreenCaptureObserver;",
        "uri",
        "Landroid/net/Uri;",
        "appContext",
        "Landroid/content/Context;",
        "(Landroid/net/Uri;Landroid/content/Context;)V",
        "onChange",
        "",
        "x-bullet_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
    xi = 0x30
.end annotation


# direct methods
.method public constructor <init>(Landroid/net/Uri;Landroid/content/Context;)V
    .locals 7
    .param p1, "uri"    # Landroid/net/Uri;
    .param p2, "appContext"    # Landroid/content/Context;

    const-string/jumbo v0, "uri"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "appContext"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 255
    const/4 v5, 0x4

    const/4 v6, 0x0

    const/4 v4, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    invoke-direct/range {v1 .. v6}, Lcom/bytedance/ies/bullet/ui/common/utils/ScreenCaptureObserver;-><init>(Landroid/net/Uri;Landroid/content/Context;Landroid/os/Handler;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 254
    return-void
.end method


# virtual methods
.method public onChange()V
    .locals 12

    .line 258
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lcom/bytedance/ies/bullet/ui/common/utils/InternalScreenCaptureObserver;->setTimestamp(J)V

    .line 259
    sget-object v2, Lcom/bytedance/ies/bullet/service/base/BulletLogger;->INSTANCE:Lcom/bytedance/ies/bullet/service/base/BulletLogger;

    .line 260
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, "onUserCaptureScreen InternalScreenCaptureObserver.onChange, timestamp="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p0}, Lcom/bytedance/ies/bullet/ui/common/utils/InternalScreenCaptureObserver;->getTimestamp()J

    move-result-wide v3

    invoke-virtual {v0, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 259
    nop

    .line 261
    nop

    .line 259
    const/16 v10, 0x6e

    const/4 v11, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const-string v7, ""

    const/4 v8, 0x0

    const/4 v9, 0x0

    invoke-static/range {v2 .. v11}, Lcom/bytedance/ies/bullet/service/base/BulletLogger;->printTridentLog$default(Lcom/bytedance/ies/bullet/service/base/BulletLogger;Ljava/lang/String;Ljava/util/Map;Lcom/bytedance/ies/bullet/service/base/api/LogLevel;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    .line 264
    nop

    .line 265
    const-string v0, "_data"

    const-string v1, "date_added"

    filled-new-array {v0, v1}, [Ljava/lang/String;

    move-result-object v4

    .line 264
    nop

    .line 263
    nop

    .line 270
    .local v4, "columns":[Ljava/lang/String;
    nop

    .line 267
    invoke-virtual {p0}, Lcom/bytedance/ies/bullet/ui/common/utils/InternalScreenCaptureObserver;->getAppContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v2

    .line 268
    invoke-virtual {p0}, Lcom/bytedance/ies/bullet/ui/common/utils/InternalScreenCaptureObserver;->getUri()Landroid/net/Uri;

    move-result-object v3

    .line 269
    nop

    .line 267
    const-string v7, "date_modified desc"

    invoke-virtual/range {v2 .. v7}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v2

    .line 270
    if-eqz v2, :cond_2

    .line 267
    check-cast v2, Ljava/io/Closeable;

    .line 270
    :try_start_0
    move-object v3, v2

    check-cast v3, Landroid/database/Cursor;

    .local v3, "cursor":Landroid/database/Cursor;
    const/4 v5, 0x0

    .line 271
    .local v5, "$i$a$-use-InternalScreenCaptureObserver$onChange$1":I
    invoke-interface {v3}, Landroid/database/Cursor;->getCount()I

    move-result v6

    .line 272
    .local v6, "count":I
    invoke-virtual {p0}, Lcom/bytedance/ies/bullet/ui/common/utils/InternalScreenCaptureObserver;->getImageCount()I

    move-result v7

    if-lt v7, v6, :cond_0

    .line 273
    invoke-virtual {p0, v6}, Lcom/bytedance/ies/bullet/ui/common/utils/InternalScreenCaptureObserver;->setImageCount(I)V

    .line 274
    goto :goto_0

    .line 276
    :cond_0
    invoke-virtual {p0, v6}, Lcom/bytedance/ies/bullet/ui/common/utils/InternalScreenCaptureObserver;->setImageCount(I)V

    .line 277
    invoke-interface {v3}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v7

    if-nez v7, :cond_1

    .line 278
    goto :goto_0

    .line 280
    :cond_1
    invoke-interface {v3, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v1

    .line 281
    .local v1, "timeIndex":I
    invoke-interface {v3, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    .line 282
    .local v0, "pathIndex":I
    invoke-interface {v3, v1}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v7

    .line 283
    .local v7, "dateAdded":J
    invoke-interface {v3, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v9

    .line 284
    .local v9, "relativePath":Ljava/lang/String;
    const-string/jumbo v10, "relativePath"

    invoke-static {v9, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, v9, v7, v8}, Lcom/bytedance/ies/bullet/ui/common/utils/InternalScreenCaptureObserver;->dispatchScreenCapture(Ljava/lang/String;J)V

    .line 285
    nop

    .end local v0    # "pathIndex":I
    .end local v1    # "timeIndex":I
    .end local v3    # "cursor":Landroid/database/Cursor;
    .end local v5    # "$i$a$-use-InternalScreenCaptureObserver$onChange$1":I
    .end local v6    # "count":I
    .end local v7    # "dateAdded":J
    .end local v9    # "relativePath":Ljava/lang/String;
    :goto_0
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 270
    const/4 v0, 0x0

    invoke-static {v2, v0}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    goto :goto_1

    :catchall_0
    move-exception v0

    .end local v4    # "columns":[Ljava/lang/String;
    .end local p0    # "this":Lcom/bytedance/ies/bullet/ui/common/utils/InternalScreenCaptureObserver;
    :try_start_1
    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .restart local v4    # "columns":[Ljava/lang/String;
    .restart local p0    # "this":Lcom/bytedance/ies/bullet/ui/common/utils/InternalScreenCaptureObserver;
    :catchall_1
    move-exception v1

    invoke-static {v2, v0}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v1

    .line 286
    :cond_2
    :goto_1
    return-void
.end method
