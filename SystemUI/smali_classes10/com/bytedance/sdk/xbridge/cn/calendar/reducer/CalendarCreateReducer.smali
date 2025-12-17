.class public final Lcom/bytedance/sdk/xbridge/cn/calendar/reducer/CalendarCreateReducer;
.super Ljava/lang/Object;
.source "CalendarCreateReducer.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nCalendarCreateReducer.kt\nKotlin\n*S Kotlin\n*F\n+ 1 CalendarCreateReducer.kt\ncom/bytedance/sdk/xbridge/cn/calendar/reducer/CalendarCreateReducer\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,204:1\n256#2,2:205\n256#2,2:207\n*S KotlinDebug\n*F\n+ 1 CalendarCreateReducer.kt\ncom/bytedance/sdk/xbridge/cn/calendar/reducer/CalendarCreateReducer\n*L\n193#1:205,2\n195#1:207,2\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000:\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u0018\u0010\u0005\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\u00082\u0006\u0010\t\u001a\u00020\u0004H\u0002J\u0016\u0010\n\u001a\u00020\u000b2\u0006\u0010\u000c\u001a\u00020\r2\u0006\u0010\u0007\u001a\u00020\u0008J\u0018\u0010\u000e\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\u00082\u0006\u0010\u000f\u001a\u00020\u0004H\u0002J\u0016\u0010\u0010\u001a\u0008\u0012\u0004\u0012\u00020\u00120\u00112\u0006\u0010\u0007\u001a\u00020\u0008H\u0002J\u0012\u0010\u0013\u001a\u0004\u0018\u00010\u00122\u0006\u0010\u0007\u001a\u00020\u0008H\u0002R\u000e\u0010\u0003\u001a\u00020\u0004X\u0082D\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0014"
    }
    d2 = {
        "Lcom/bytedance/sdk/xbridge/cn/calendar/reducer/CalendarCreateReducer;",
        "",
        "()V",
        "TAG",
        "",
        "checkCalendarAccount",
        "",
        "contentResolver",
        "Landroid/content/ContentResolver;",
        "name",
        "createCalendar",
        "Lcom/bytedance/sdk/xbridge/cn/calendar/model/CalendarErrorCode;",
        "params",
        "Lcom/bytedance/sdk/xbridge/cn/calendar/AbsXCreateCalendarEventMethodIDL$XCreateCalendarEventParamModel;",
        "createLocalCalenderAccount",
        "accountName",
        "getCalendars",
        "",
        "Lcom/bytedance/sdk/xbridge/cn/calendar/model/CalendarModel;",
        "getLocalCalendar",
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


# static fields
.field public static final INSTANCE:Lcom/bytedance/sdk/xbridge/cn/calendar/reducer/CalendarCreateReducer;

.field private static final TAG:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/bytedance/sdk/xbridge/cn/calendar/reducer/CalendarCreateReducer;

    invoke-direct {v0}, Lcom/bytedance/sdk/xbridge/cn/calendar/reducer/CalendarCreateReducer;-><init>()V

    sput-object v0, Lcom/bytedance/sdk/xbridge/cn/calendar/reducer/CalendarCreateReducer;->INSTANCE:Lcom/bytedance/sdk/xbridge/cn/calendar/reducer/CalendarCreateReducer;

    .line 30
    const-string v0, "[CalendarCreateReducer]"

    sput-object v0, Lcom/bytedance/sdk/xbridge/cn/calendar/reducer/CalendarCreateReducer;->TAG:Ljava/lang/String;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 29
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final checkCalendarAccount(Landroid/content/ContentResolver;Ljava/lang/String;)J
    .locals 8
    .param p1, "contentResolver"    # Landroid/content/ContentResolver;
    .param p2, "name"    # Ljava/lang/String;

    .line 146
    sget-object v1, Landroid/provider/CalendarContract$Calendars;->CONTENT_URI:Landroid/net/Uri;

    const-string v0, "_id"

    const-string v2, "name"

    filled-new-array {v0, v2}, [Ljava/lang/String;

    move-result-object v2

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v3, 0x0

    move-object v0, p1

    invoke-virtual/range {v0 .. v5}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0

    .line 145
    nop

    .line 147
    .local v0, "userCursor":Landroid/database/Cursor;
    move-object v1, v0

    check-cast v1, Ljava/io/Closeable;

    :try_start_0
    move-object v2, v1

    check-cast v2, Landroid/database/Cursor;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .local v2, "it":Landroid/database/Cursor;
    const/4 v3, 0x0

    .line 148
    .local v3, "$i$a$-use-CalendarCreateReducer$checkCalendarAccount$1":I
    const-wide/16 v4, -0x1

    const/4 v6, 0x0

    if-nez v2, :cond_0

    .line 149
    nop

    .end local v2    # "it":Landroid/database/Cursor;
    .end local v3    # "$i$a$-use-CalendarCreateReducer$checkCalendarAccount$1":I
    invoke-static {v1, v6}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    return-wide v4

    .line 151
    .restart local v2    # "it":Landroid/database/Cursor;
    .restart local v3    # "$i$a$-use-CalendarCreateReducer$checkCalendarAccount$1":I
    :cond_0
    :try_start_1
    invoke-interface {v2}, Landroid/database/Cursor;->moveToNext()Z

    move-result v7

    if-eqz v7, :cond_1

    .line 152
    const/4 v7, 0x1

    invoke-interface {v2, v7}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v7

    invoke-static {v7, p2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_0

    .line 153
    const/4 v4, 0x0

    invoke-interface {v2, v4}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .end local v2    # "it":Landroid/database/Cursor;
    .end local v3    # "$i$a$-use-CalendarCreateReducer$checkCalendarAccount$1":I
    invoke-static {v1, v6}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    return-wide v4

    .line 156
    .restart local v2    # "it":Landroid/database/Cursor;
    .restart local v3    # "$i$a$-use-CalendarCreateReducer$checkCalendarAccount$1":I
    :cond_1
    nop

    .end local v2    # "it":Landroid/database/Cursor;
    .end local v3    # "$i$a$-use-CalendarCreateReducer$checkCalendarAccount$1":I
    invoke-static {v1, v6}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    return-wide v4

    :catchall_0
    move-exception v2

    .end local v0    # "userCursor":Landroid/database/Cursor;
    .end local p0    # "this":Lcom/bytedance/sdk/xbridge/cn/calendar/reducer/CalendarCreateReducer;
    .end local p1    # "contentResolver":Landroid/content/ContentResolver;
    .end local p2    # "name":Ljava/lang/String;
    :try_start_2
    throw v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .restart local v0    # "userCursor":Landroid/database/Cursor;
    .restart local p0    # "this":Lcom/bytedance/sdk/xbridge/cn/calendar/reducer/CalendarCreateReducer;
    .restart local p1    # "contentResolver":Landroid/content/ContentResolver;
    .restart local p2    # "name":Ljava/lang/String;
    :catchall_1
    move-exception v3

    invoke-static {v1, v2}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v3
.end method

.method private final createLocalCalenderAccount(Landroid/content/ContentResolver;Ljava/lang/String;)J
    .locals 9
    .param p1, "contentResolver"    # Landroid/content/ContentResolver;
    .param p2, "accountName"    # Ljava/lang/String;

    .line 117
    invoke-static {}, Ljava/util/TimeZone;->getDefault()Ljava/util/TimeZone;

    move-result-object v0

    .line 118
    .local v0, "timeZone":Ljava/util/TimeZone;
    new-instance v1, Landroid/content/ContentValues;

    invoke-direct {v1}, Landroid/content/ContentValues;-><init>()V

    .line 119
    .local v1, "value":Landroid/content/ContentValues;
    const-string v2, "name"

    invoke-virtual {v1, v2, p2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 120
    const-string v2, "account_name"

    invoke-virtual {v1, v2, p2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 121
    const-string v3, "account_type"

    const-string v4, "LOCAL"

    invoke-virtual {v1, v3, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 122
    const-string v5, "calendar_displayName"

    invoke-virtual {v1, v5, p2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 123
    const/4 v5, 0x1

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const-string/jumbo v6, "visible"

    invoke-virtual {v1, v6, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 124
    const v6, -0xffff01

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    const-string v7, "calendar_color"

    invoke-virtual {v1, v7, v6}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 125
    const/16 v6, 0x2bc

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    const-string v7, "calendar_access_level"

    invoke-virtual {v1, v7, v6}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 126
    const-string/jumbo v6, "sync_events"

    invoke-virtual {v1, v6, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 127
    const-string v5, "calendar_timezone"

    invoke-virtual {v0}, Ljava/util/TimeZone;->getID()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v1, v5, v6}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 128
    const-string/jumbo v5, "ownerAccount"

    invoke-virtual {v1, v5, p2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 129
    const/4 v5, 0x0

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const-string v6, "canOrganizerRespond"

    invoke-virtual {v1, v6, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 130
    sget-object v5, Landroid/provider/CalendarContract$Calendars;->CONTENT_URI:Landroid/net/Uri;

    .line 135
    .local v5, "calendarUri":Landroid/net/Uri;
    nop

    .line 131
    invoke-virtual {v5}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object v6

    .line 132
    const-string v7, "caller_is_syncadapter"

    const-string/jumbo v8, "true"

    invoke-virtual {v6, v7, v8}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v6

    .line 133
    invoke-virtual {v6, v2, p2}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v2

    .line 134
    invoke-virtual {v2, v3, v4}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v2

    .line 135
    invoke-virtual {v2}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v2

    .line 131
    nop

    .line 137
    .end local v5    # "calendarUri":Landroid/net/Uri;
    .local v2, "calendarUri":Landroid/net/Uri;
    invoke-virtual {p1, v2, v1}, Landroid/content/ContentResolver;->insert(Landroid/net/Uri;Landroid/content/ContentValues;)Landroid/net/Uri;

    move-result-object v3

    .line 138
    .local v3, "result":Landroid/net/Uri;
    if-nez v3, :cond_0

    const-wide/16 v4, -0x1

    goto :goto_0

    :cond_0
    invoke-static {v3}, Landroid/content/ContentUris;->parseId(Landroid/net/Uri;)J

    move-result-wide v4

    :goto_0
    return-wide v4
.end method

.method private final getCalendars(Landroid/content/ContentResolver;)Ljava/util/List;
    .locals 10
    .param p1, "contentResolver"    # Landroid/content/ContentResolver;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/ContentResolver;",
            ")",
            "Ljava/util/List<",
            "Lcom/bytedance/sdk/xbridge/cn/calendar/model/CalendarModel;",
            ">;"
        }
    .end annotation

    .line 161
    sget-object v1, Landroid/provider/CalendarContract$Calendars;->CONTENT_URI:Landroid/net/Uri;

    const-string v0, "CONTENT_URI"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 163
    .local v1, "uri":Landroid/net/Uri;
    nop

    .line 164
    nop

    .line 163
    nop

    .line 165
    nop

    .line 163
    nop

    .line 166
    nop

    .line 163
    nop

    .line 167
    nop

    .line 163
    nop

    .line 168
    nop

    .line 163
    nop

    .line 169
    nop

    .line 163
    nop

    .line 170
    const-string v9, "calendar_access_level"

    const-string v2, "_id"

    const-string v3, "name"

    const-string v4, "calendar_displayName"

    const-string v5, "account_name"

    const-string v6, "account_type"

    const-string/jumbo v7, "visible"

    const-string/jumbo v8, "ownerAccount"

    filled-new-array/range {v2 .. v9}, [Ljava/lang/String;

    move-result-object v2

    .line 163
    nop

    .line 162
    nop

    .line 172
    .local v2, "projection":[Ljava/lang/String;
    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v3, 0x0

    move-object v0, p1

    invoke-virtual/range {v0 .. v5}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0

    if-eqz v0, :cond_0

    check-cast v0, Ljava/io/Closeable;

    :try_start_0
    move-object v3, v0

    check-cast v3, Landroid/database/Cursor;

    .local v3, "it":Landroid/database/Cursor;
    const/4 v4, 0x0

    .line 173
    .local v4, "$i$a$-use-CalendarCreateReducer$getCalendars$1":I
    new-instance v5, Lcom/bytedance/sdk/xbridge/cn/calendar/reducer/CalendarCreateReducer$getCalendars$1$1;

    const/4 v6, 0x0

    invoke-direct {v5, v3, v6}, Lcom/bytedance/sdk/xbridge/cn/calendar/reducer/CalendarCreateReducer$getCalendars$1$1;-><init>(Landroid/database/Cursor;Lkotlin/coroutines/Continuation;)V

    check-cast v5, Lkotlin/jvm/functions/Function2;

    invoke-static {v5}, Lkotlin/sequences/SequencesKt;->sequence(Lkotlin/jvm/functions/Function2;)Lkotlin/sequences/Sequence;

    move-result-object v5

    .line 187
    invoke-static {v5}, Lkotlin/sequences/SequencesKt;->toList(Lkotlin/sequences/Sequence;)Ljava/util/List;

    move-result-object v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 172
    .end local v3    # "it":Landroid/database/Cursor;
    .end local v4    # "$i$a$-use-CalendarCreateReducer$getCalendars$1":I
    invoke-static {v0, v6}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    if-nez v5, :cond_1

    goto :goto_0

    :catchall_0
    move-exception v3

    .end local v1    # "uri":Landroid/net/Uri;
    .end local v2    # "projection":[Ljava/lang/String;
    .end local p0    # "this":Lcom/bytedance/sdk/xbridge/cn/calendar/reducer/CalendarCreateReducer;
    .end local p1    # "contentResolver":Landroid/content/ContentResolver;
    :try_start_1
    throw v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .restart local v1    # "uri":Landroid/net/Uri;
    .restart local v2    # "projection":[Ljava/lang/String;
    .restart local p0    # "this":Lcom/bytedance/sdk/xbridge/cn/calendar/reducer/CalendarCreateReducer;
    .restart local p1    # "contentResolver":Landroid/content/ContentResolver;
    :catchall_1
    move-exception v4

    invoke-static {v0, v3}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v4

    .line 188
    :cond_0
    :goto_0
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v5

    .line 172
    :cond_1
    return-object v5
.end method

.method private final getLocalCalendar(Landroid/content/ContentResolver;)Lcom/bytedance/sdk/xbridge/cn/calendar/model/CalendarModel;
    .locals 11
    .param p1, "contentResolver"    # Landroid/content/ContentResolver;

    .line 192
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/xbridge/cn/calendar/reducer/CalendarCreateReducer;->getCalendars(Landroid/content/ContentResolver;)Ljava/util/List;

    move-result-object v0

    .line 193
    .local v0, "calendars":Ljava/util/List;
    move-object v1, v0

    check-cast v1, Ljava/lang/Iterable;

    .local v1, "$this$firstOrNull$iv":Ljava/lang/Iterable;
    const/4 v2, 0x0

    .line 205
    .local v2, "$i$f$firstOrNull":I
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    const/4 v5, 0x0

    if-eqz v4, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    .local v4, "element$iv":Ljava/lang/Object;
    move-object v6, v4

    check-cast v6, Lcom/bytedance/sdk/xbridge/cn/calendar/model/CalendarModel;

    .local v6, "it":Lcom/bytedance/sdk/xbridge/cn/calendar/model/CalendarModel;
    const/4 v7, 0x0

    .line 194
    .local v7, "$i$a$-firstOrNull-CalendarCreateReducer$getLocalCalendar$1":I
    sget-object v8, Lcom/bytedance/sdk/xbridge/cn/calendar/reducer/ReducerConstants;->INSTANCE:Lcom/bytedance/sdk/xbridge/cn/calendar/reducer/ReducerConstants;

    invoke-virtual {v8}, Lcom/bytedance/sdk/xbridge/cn/calendar/reducer/ReducerConstants;->getLOCAL_ACCOUNT_TYPES()[Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v6}, Lcom/bytedance/sdk/xbridge/cn/calendar/model/CalendarModel;->getAccountType()Ljava/lang/String;

    move-result-object v9

    invoke-static {v8, v9}, Lkotlin/collections/ArraysKt;->contains([Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    .line 205
    .end local v6    # "it":Lcom/bytedance/sdk/xbridge/cn/calendar/model/CalendarModel;
    .end local v7    # "$i$a$-firstOrNull-CalendarCreateReducer$getLocalCalendar$1":I
    if-eqz v6, :cond_0

    goto :goto_0

    .line 206
    .end local v4    # "element$iv":Ljava/lang/Object;
    :cond_1
    move-object v4, v5

    .line 193
    .end local v1    # "$this$firstOrNull$iv":Ljava/lang/Iterable;
    .end local v2    # "$i$f$firstOrNull":I
    :goto_0
    check-cast v4, Lcom/bytedance/sdk/xbridge/cn/calendar/model/CalendarModel;

    if-nez v4, :cond_7

    .line 195
    move-object v1, v0

    check-cast v1, Ljava/lang/Iterable;

    .restart local v1    # "$this$firstOrNull$iv":Ljava/lang/Iterable;
    const/4 v2, 0x0

    .line 207
    .restart local v2    # "$i$f$firstOrNull":I
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_6

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    .restart local v4    # "element$iv":Ljava/lang/Object;
    move-object v6, v4

    check-cast v6, Lcom/bytedance/sdk/xbridge/cn/calendar/model/CalendarModel;

    .restart local v6    # "it":Lcom/bytedance/sdk/xbridge/cn/calendar/model/CalendarModel;
    const/4 v7, 0x0

    .line 196
    .local v7, "$i$a$-firstOrNull-CalendarCreateReducer$getLocalCalendar$2":I
    invoke-virtual {v6}, Lcom/bytedance/sdk/xbridge/cn/calendar/model/CalendarModel;->getAccountType()Ljava/lang/String;

    move-result-object v8

    .line 197
    sget-object v9, Lcom/bytedance/sdk/xbridge/cn/calendar/reducer/ReducerConstants;->INSTANCE:Lcom/bytedance/sdk/xbridge/cn/calendar/reducer/ReducerConstants;

    invoke-virtual {v9}, Lcom/bytedance/sdk/xbridge/cn/calendar/reducer/ReducerConstants;->getACCOUNT_TYPE_SMARTISAN()Ljava/lang/String;

    move-result-object v9

    invoke-static {v8, v9}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_3

    invoke-virtual {v6}, Lcom/bytedance/sdk/xbridge/cn/calendar/model/CalendarModel;->getOwnerAccount()Ljava/lang/String;

    move-result-object v8

    sget-object v9, Lcom/bytedance/sdk/xbridge/cn/calendar/reducer/ReducerConstants;->INSTANCE:Lcom/bytedance/sdk/xbridge/cn/calendar/reducer/ReducerConstants;

    invoke-virtual {v9}, Lcom/bytedance/sdk/xbridge/cn/calendar/reducer/ReducerConstants;->getOWNER_ACCOUNT_SMARTISAN()Ljava/lang/String;

    move-result-object v9

    invoke-static {v8, v9}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    goto :goto_1

    .line 199
    :cond_3
    sget-object v9, Lcom/bytedance/sdk/xbridge/cn/calendar/reducer/ReducerConstants;->INSTANCE:Lcom/bytedance/sdk/xbridge/cn/calendar/reducer/ReducerConstants;

    invoke-virtual {v9}, Lcom/bytedance/sdk/xbridge/cn/calendar/reducer/ReducerConstants;->getACCOUNT_TYPE_ZTE()Ljava/lang/String;

    move-result-object v9

    invoke-static {v8, v9}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    const/4 v9, 0x0

    if-eqz v8, :cond_5

    invoke-virtual {v6}, Lcom/bytedance/sdk/xbridge/cn/calendar/model/CalendarModel;->getAccountName()Ljava/lang/String;

    move-result-object v8

    sget-object v10, Lcom/bytedance/sdk/xbridge/cn/calendar/reducer/ReducerConstants;->INSTANCE:Lcom/bytedance/sdk/xbridge/cn/calendar/reducer/ReducerConstants;

    invoke-virtual {v10}, Lcom/bytedance/sdk/xbridge/cn/calendar/reducer/ReducerConstants;->getACCOUNT_NAME_ZTE()Ljava/lang/String;

    move-result-object v10

    invoke-static {v8, v10}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_4

    invoke-virtual {v6}, Lcom/bytedance/sdk/xbridge/cn/calendar/model/CalendarModel;->getOwnerAccount()Ljava/lang/String;

    move-result-object v8

    sget-object v10, Lcom/bytedance/sdk/xbridge/cn/calendar/reducer/ReducerConstants;->INSTANCE:Lcom/bytedance/sdk/xbridge/cn/calendar/reducer/ReducerConstants;

    invoke-virtual {v10}, Lcom/bytedance/sdk/xbridge/cn/calendar/reducer/ReducerConstants;->getOWNER_ACCOUNT_ZTE()Ljava/lang/String;

    move-result-object v10

    invoke-static {v8, v10}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_4

    const/4 v8, 0x1

    goto :goto_1

    :cond_4
    move v8, v9

    goto :goto_1

    .line 200
    :cond_5
    move v8, v9

    .line 196
    :goto_1
    nop

    .line 207
    .end local v6    # "it":Lcom/bytedance/sdk/xbridge/cn/calendar/model/CalendarModel;
    .end local v7    # "$i$a$-firstOrNull-CalendarCreateReducer$getLocalCalendar$2":I
    if-eqz v8, :cond_2

    move-object v5, v4

    goto :goto_2

    .line 208
    .end local v4    # "element$iv":Ljava/lang/Object;
    :cond_6
    nop

    .end local v1    # "$this$firstOrNull$iv":Ljava/lang/Iterable;
    .end local v2    # "$i$f$firstOrNull":I
    :goto_2
    move-object v4, v5

    check-cast v4, Lcom/bytedance/sdk/xbridge/cn/calendar/model/CalendarModel;

    .line 193
    :cond_7
    return-object v4
.end method


# virtual methods
.method public final createCalendar(Lcom/bytedance/sdk/xbridge/cn/calendar/AbsXCreateCalendarEventMethodIDL$XCreateCalendarEventParamModel;Landroid/content/ContentResolver;)Lcom/bytedance/sdk/xbridge/cn/calendar/model/CalendarErrorCode;
    .locals 19
    .param p1, "params"    # Lcom/bytedance/sdk/xbridge/cn/calendar/AbsXCreateCalendarEventMethodIDL$XCreateCalendarEventParamModel;
    .param p2, "contentResolver"    # Landroid/content/ContentResolver;

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    const-string/jumbo v2, "params"

    move-object/from16 v3, p1

    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "contentResolver"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 36
    invoke-interface/range {p1 .. p1}, Lcom/bytedance/sdk/xbridge/cn/calendar/AbsXCreateCalendarEventMethodIDL$XCreateCalendarEventParamModel;->getCalendarName()Ljava/lang/String;

    move-result-object v2

    .line 37
    .local v2, "calendarName":Ljava/lang/String;
    const-wide/16 v4, 0x0

    .line 38
    .local v4, "calendarId":J
    move-object v6, v2

    check-cast v6, Ljava/lang/CharSequence;

    if-eqz v6, :cond_1

    invoke-interface {v6}, Ljava/lang/CharSequence;->length()I

    move-result v6

    if-nez v6, :cond_0

    goto :goto_0

    :cond_0
    const/4 v6, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v6, 0x1

    :goto_1
    const-wide/16 v8, -0x1

    if-nez v6, :cond_2

    .line 39
    invoke-direct {v0, v1, v2}, Lcom/bytedance/sdk/xbridge/cn/calendar/reducer/CalendarCreateReducer;->checkCalendarAccount(Landroid/content/ContentResolver;Ljava/lang/String;)J

    move-result-wide v4

    .line 40
    cmp-long v6, v4, v8

    if-nez v6, :cond_4

    .line 41
    invoke-direct {v0, v1, v2}, Lcom/bytedance/sdk/xbridge/cn/calendar/reducer/CalendarCreateReducer;->createLocalCalenderAccount(Landroid/content/ContentResolver;Ljava/lang/String;)J

    move-result-wide v4

    goto :goto_2

    .line 44
    :cond_2
    invoke-direct {v0, v1}, Lcom/bytedance/sdk/xbridge/cn/calendar/reducer/CalendarCreateReducer;->getLocalCalendar(Landroid/content/ContentResolver;)Lcom/bytedance/sdk/xbridge/cn/calendar/model/CalendarModel;

    move-result-object v6

    .line 45
    .local v6, "localCalendar":Lcom/bytedance/sdk/xbridge/cn/calendar/model/CalendarModel;
    if-nez v6, :cond_3

    .line 46
    const-string v7, "createCalendar: no available local calendar"

    check-cast v7, Ljava/lang/CharSequence;

    invoke-static {v7}, Lcom/bytedance/sdk/xbridge/cn/XBridge;->log(Ljava/lang/CharSequence;)V

    .line 47
    sget-object v7, Lcom/bytedance/sdk/xbridge/cn/calendar/model/CalendarErrorCode;->NoAccount:Lcom/bytedance/sdk/xbridge/cn/calendar/model/CalendarErrorCode;

    return-object v7

    .line 49
    :cond_3
    invoke-virtual {v6}, Lcom/bytedance/sdk/xbridge/cn/calendar/model/CalendarModel;->getId()J

    move-result-wide v4

    .line 51
    .end local v6    # "localCalendar":Lcom/bytedance/sdk/xbridge/cn/calendar/model/CalendarModel;
    :cond_4
    :goto_2
    cmp-long v6, v4, v8

    if-nez v6, :cond_5

    .line 52
    sget-object v6, Lcom/bytedance/sdk/xbridge/cn/calendar/model/CalendarErrorCode;->NoAccount:Lcom/bytedance/sdk/xbridge/cn/calendar/model/CalendarErrorCode;

    return-object v6

    .line 54
    :cond_5
    new-instance v6, Landroid/content/ContentValues;

    invoke-direct {v6}, Landroid/content/ContentValues;-><init>()V

    move-object v8, v6

    .local v8, "$this$createCalendar_u24lambda_u240":Landroid/content/ContentValues;
    const/4 v9, 0x0

    .line 55
    .local v9, "$i$a$-apply-CalendarCreateReducer$createCalendar$eventRecord$1":I
    const-string v10, "calendar_id"

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v11

    invoke-virtual {v8, v10, v11}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 56
    invoke-static {}, Ljava/util/TimeZone;->getDefault()Ljava/util/TimeZone;

    move-result-object v10

    invoke-virtual {v10}, Ljava/util/TimeZone;->getID()Ljava/lang/String;

    move-result-object v10

    const-string v11, "eventTimezone"

    invoke-virtual {v8, v11, v10}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 58
    nop

    .line 59
    nop

    .line 60
    invoke-interface/range {p1 .. p1}, Lcom/bytedance/sdk/xbridge/cn/calendar/AbsXCreateCalendarEventMethodIDL$XCreateCalendarEventParamModel;->getStartDate()Ljava/lang/Number;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/Number;->longValue()J

    move-result-wide v10

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v10

    .line 58
    const-string v11, "dtstart"

    invoke-virtual {v8, v11, v10}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 62
    invoke-interface/range {p1 .. p1}, Lcom/bytedance/sdk/xbridge/cn/calendar/AbsXCreateCalendarEventMethodIDL$XCreateCalendarEventParamModel;->getEndDate()Ljava/lang/Number;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/Number;->longValue()J

    move-result-wide v10

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v10

    const-string v11, "dtend"

    invoke-virtual {v8, v11, v10}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 63
    const-string/jumbo v10, "title"

    invoke-interface/range {p1 .. p1}, Lcom/bytedance/sdk/xbridge/cn/calendar/AbsXCreateCalendarEventMethodIDL$XCreateCalendarEventParamModel;->getTitle()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v8, v10, v11}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 64
    const-string v10, "description"

    invoke-interface/range {p1 .. p1}, Lcom/bytedance/sdk/xbridge/cn/calendar/AbsXCreateCalendarEventMethodIDL$XCreateCalendarEventParamModel;->getNotes()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v8, v10, v11}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 65
    const-string/jumbo v10, "sync_data1"

    invoke-interface/range {p1 .. p1}, Lcom/bytedance/sdk/xbridge/cn/calendar/AbsXCreateCalendarEventMethodIDL$XCreateCalendarEventParamModel;->getIdentifier()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v8, v10, v11}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 66
    const-string v10, "allDay"

    invoke-interface/range {p1 .. p1}, Lcom/bytedance/sdk/xbridge/cn/calendar/AbsXCreateCalendarEventMethodIDL$XCreateCalendarEventParamModel;->getAllDay()Ljava/lang/Boolean;

    move-result-object v11

    invoke-virtual {v8, v10, v11}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 67
    const-string v10, "eventLocation"

    invoke-interface/range {p1 .. p1}, Lcom/bytedance/sdk/xbridge/cn/calendar/AbsXCreateCalendarEventMethodIDL$XCreateCalendarEventParamModel;->getLocation()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v8, v10, v11}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 68
    const-string/jumbo v10, "sync_data3"

    invoke-interface/range {p1 .. p1}, Lcom/bytedance/sdk/xbridge/cn/calendar/AbsXCreateCalendarEventMethodIDL$XCreateCalendarEventParamModel;->getUrl()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v8, v10, v11}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 69
    invoke-interface/range {p1 .. p1}, Lcom/bytedance/sdk/xbridge/cn/calendar/AbsXCreateCalendarEventMethodIDL$XCreateCalendarEventParamModel;->getRepeatCount()Ljava/lang/Number;

    move-result-object v10

    const/4 v11, -0x1

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-static {v10, v12}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v10

    const v12, 0xea60

    if-nez v10, :cond_6

    invoke-interface/range {p1 .. p1}, Lcom/bytedance/sdk/xbridge/cn/calendar/AbsXCreateCalendarEventMethodIDL$XCreateCalendarEventParamModel;->getRepeatInterval()Ljava/lang/Number;

    move-result-object v10

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-static {v10, v11}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_6

    .line 71
    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    const-string v11, "FREQ="

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-interface/range {p1 .. p1}, Lcom/bytedance/sdk/xbridge/cn/calendar/AbsXCreateCalendarEventMethodIDL$XCreateCalendarEventParamModel;->getRepeatFrequency()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    const-string v11, ";COUNT="

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-interface/range {p1 .. p1}, Lcom/bytedance/sdk/xbridge/cn/calendar/AbsXCreateCalendarEventMethodIDL$XCreateCalendarEventParamModel;->getRepeatCount()Ljava/lang/Number;

    move-result-object v11

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v10

    const-string v11, ";INTERVAL="

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-interface/range {p1 .. p1}, Lcom/bytedance/sdk/xbridge/cn/calendar/AbsXCreateCalendarEventMethodIDL$XCreateCalendarEventParamModel;->getRepeatInterval()Ljava/lang/Number;

    move-result-object v11

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    .line 70
    nop

    .line 72
    .local v10, "rrule":Ljava/lang/String;
    const-string/jumbo v11, "rrule"

    invoke-virtual {v8, v11, v10}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 73
    invoke-interface/range {p1 .. p1}, Lcom/bytedance/sdk/xbridge/cn/calendar/AbsXCreateCalendarEventMethodIDL$XCreateCalendarEventParamModel;->getEndDate()Ljava/lang/Number;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/Number;->longValue()J

    move-result-wide v13

    invoke-interface/range {p1 .. p1}, Lcom/bytedance/sdk/xbridge/cn/calendar/AbsXCreateCalendarEventMethodIDL$XCreateCalendarEventParamModel;->getStartDate()Ljava/lang/Number;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/Number;->longValue()J

    move-result-wide v15

    sub-long/2addr v13, v15

    move-object v15, v8

    .end local v8    # "$this$createCalendar_u24lambda_u240":Landroid/content/ContentValues;
    .local v15, "$this$createCalendar_u24lambda_u240":Landroid/content/ContentValues;
    int-to-long v7, v12

    div-long/2addr v13, v7

    .line 74
    .local v13, "min":J
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v8, 0x50

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v13, v14}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v7

    const/16 v8, 0x4d

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    .line 75
    .local v7, "duration":Ljava/lang/String;
    const-string v8, "duration"

    invoke-virtual {v15, v8, v7}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_3

    .line 69
    .end local v7    # "duration":Ljava/lang/String;
    .end local v10    # "rrule":Ljava/lang/String;
    .end local v13    # "min":J
    .end local v15    # "$this$createCalendar_u24lambda_u240":Landroid/content/ContentValues;
    .restart local v8    # "$this$createCalendar_u24lambda_u240":Landroid/content/ContentValues;
    :cond_6
    move-object v15, v8

    .line 77
    .end local v8    # "$this$createCalendar_u24lambda_u240":Landroid/content/ContentValues;
    .restart local v15    # "$this$createCalendar_u24lambda_u240":Landroid/content/ContentValues;
    :goto_3
    nop

    .line 54
    .end local v9    # "$i$a$-apply-CalendarCreateReducer$createCalendar$eventRecord$1":I
    .end local v15    # "$this$createCalendar_u24lambda_u240":Landroid/content/ContentValues;
    nop

    .line 78
    .local v6, "eventRecord":Landroid/content/ContentValues;
    nop

    .line 79
    sget-object v7, Landroid/provider/CalendarContract$Events;->CONTENT_URI:Landroid/net/Uri;

    const-string v8, "CONTENT_URI"

    invoke-static {v7, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 80
    nop

    .line 81
    nop

    .line 79
    const-string v8, "com.bytedance"

    const-string v9, "LOCAL"

    invoke-static {v7, v8, v9}, Lcom/bytedance/sdk/xbridge/cn/calendar/utils/KotlinUtilsKt;->asSyncAdapter(Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v7

    .line 82
    nop

    .line 78
    invoke-virtual {v1, v7, v6}, Landroid/content/ContentResolver;->insert(Landroid/net/Uri;Landroid/content/ContentValues;)Landroid/net/Uri;

    move-result-object v7

    .line 84
    .local v7, "ret":Landroid/net/Uri;
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "create calendar "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v8

    const-string v9, " insert, uri:"

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    check-cast v8, Ljava/lang/CharSequence;

    invoke-static {v8}, Lcom/bytedance/sdk/xbridge/cn/XBridge;->log(Ljava/lang/CharSequence;)V

    .line 85
    if-eqz v7, :cond_c

    .line 86
    invoke-interface/range {p1 .. p1}, Lcom/bytedance/sdk/xbridge/cn/calendar/AbsXCreateCalendarEventMethodIDL$XCreateCalendarEventParamModel;->getAlarmOffset()Ljava/lang/Number;

    move-result-object v8

    if-eqz v8, :cond_b

    .local v8, "it":Ljava/lang/Number;
    const/4 v9, 0x0

    .line 87
    .local v9, "$i$a$-let-CalendarCreateReducer$createCalendar$1":I
    invoke-virtual {v8}, Ljava/lang/Number;->longValue()J

    move-result-wide v13

    const-wide/16 v15, 0x0

    cmp-long v10, v13, v15

    if-ltz v10, :cond_a

    .line 88
    new-instance v10, Landroid/content/ContentValues;

    invoke-direct {v10}, Landroid/content/ContentValues;-><init>()V

    move-object v13, v10

    .local v13, "$this$createCalendar_u24lambda_u242_u24lambda_u241":Landroid/content/ContentValues;
    const/4 v14, 0x0

    .line 89
    .local v14, "$i$a$-apply-CalendarCreateReducer$createCalendar$1$reminderRecord$1":I
    invoke-virtual {v7}, Landroid/net/Uri;->getLastPathSegment()Ljava/lang/String;

    move-result-object v15

    const/16 v16, 0x0

    if-eqz v15, :cond_7

    invoke-static {v15}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v17

    invoke-static/range {v17 .. v18}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v15

    goto :goto_4

    :cond_7
    move-object/from16 v15, v16

    :goto_4
    const-string v11, "event_id"

    invoke-virtual {v13, v11, v15}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 90
    invoke-interface/range {p1 .. p1}, Lcom/bytedance/sdk/xbridge/cn/calendar/AbsXCreateCalendarEventMethodIDL$XCreateCalendarEventParamModel;->getAlarmOffset()Ljava/lang/Number;

    move-result-object v11

    if-eqz v11, :cond_8

    invoke-virtual {v11}, Ljava/lang/Number;->longValue()J

    move-result-wide v15

    int-to-long v11, v12

    div-long/2addr v15, v11

    invoke-static/range {v15 .. v16}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v16

    :cond_8
    move-object/from16 v11, v16

    const-string v12, "minutes"

    invoke-virtual {v13, v12, v11}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 91
    nop

    .line 92
    nop

    .line 93
    const/4 v11, 0x1

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    .line 91
    const-string v12, "method"

    invoke-virtual {v13, v12, v11}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 95
    nop

    .line 88
    .end local v13    # "$this$createCalendar_u24lambda_u242_u24lambda_u241":Landroid/content/ContentValues;
    .end local v14    # "$i$a$-apply-CalendarCreateReducer$createCalendar$1$reminderRecord$1":I
    nop

    .line 97
    .local v10, "reminderRecord":Landroid/content/ContentValues;
    nop

    .line 98
    sget-object v11, Landroid/provider/CalendarContract$Reminders;->CONTENT_URI:Landroid/net/Uri;

    .line 99
    nop

    .line 97
    invoke-virtual {v1, v11, v10}, Landroid/content/ContentResolver;->insert(Landroid/net/Uri;Landroid/content/ContentValues;)Landroid/net/Uri;

    move-result-object v11

    .line 96
    nop

    .line 101
    .local v11, "res":Landroid/net/Uri;
    if-nez v11, :cond_9

    .line 102
    const-string v12, "insert the reminders res == null"

    check-cast v12, Ljava/lang/CharSequence;

    invoke-static {v12}, Lcom/bytedance/sdk/xbridge/cn/XBridge;->log(Ljava/lang/CharSequence;)V

    .line 103
    sget-object v12, Lcom/bytedance/sdk/xbridge/cn/calendar/model/CalendarErrorCode;->Unknown:Lcom/bytedance/sdk/xbridge/cn/calendar/model/CalendarErrorCode;

    return-object v12

    .line 105
    :cond_9
    sget-object v12, Lcom/bytedance/sdk/xbridge/cn/calendar/model/CalendarErrorCode;->Success:Lcom/bytedance/sdk/xbridge/cn/calendar/model/CalendarErrorCode;

    return-object v12

    .line 107
    .end local v10    # "reminderRecord":Landroid/content/ContentValues;
    .end local v11    # "res":Landroid/net/Uri;
    :cond_a
    sget-object v10, Lcom/bytedance/sdk/xbridge/cn/calendar/model/CalendarErrorCode;->InvalidParameter:Lcom/bytedance/sdk/xbridge/cn/calendar/model/CalendarErrorCode;

    return-object v10

    .line 110
    .end local v8    # "it":Ljava/lang/Number;
    .end local v9    # "$i$a$-let-CalendarCreateReducer$createCalendar$1":I
    :cond_b
    sget-object v8, Lcom/bytedance/sdk/xbridge/cn/calendar/model/CalendarErrorCode;->Success:Lcom/bytedance/sdk/xbridge/cn/calendar/model/CalendarErrorCode;

    return-object v8

    .line 112
    :cond_c
    const-string v8, "createCalendar: insert ret = null"

    check-cast v8, Ljava/lang/CharSequence;

    invoke-static {v8}, Lcom/bytedance/sdk/xbridge/cn/XBridge;->log(Ljava/lang/CharSequence;)V

    .line 113
    sget-object v8, Lcom/bytedance/sdk/xbridge/cn/calendar/model/CalendarErrorCode;->Unknown:Lcom/bytedance/sdk/xbridge/cn/calendar/model/CalendarErrorCode;

    return-object v8
.end method
