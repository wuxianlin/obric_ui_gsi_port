.class public final Lcom/bytedance/sdk/xbridge/cn/calendar/reducer/CalendarUpdateReducer;
.super Ljava/lang/Object;
.source "CalendarUpdateReducer.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nCalendarUpdateReducer.kt\nKotlin\n*S Kotlin\n*F\n+ 1 CalendarUpdateReducer.kt\ncom/bytedance/sdk/xbridge/cn/calendar/reducer/CalendarUpdateReducer\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,168:1\n256#2,2:169\n256#2,2:171\n*S KotlinDebug\n*F\n+ 1 CalendarUpdateReducer.kt\ncom/bytedance/sdk/xbridge/cn/calendar/reducer/CalendarUpdateReducer\n*L\n138#1:169,2\n140#1:171,2\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00006\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\t\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u0016\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u00062\u0006\u0010\u0008\u001a\u00020\tH\u0002J\u0012\u0010\n\u001a\u0004\u0018\u00010\u00072\u0006\u0010\u0008\u001a\u00020\tH\u0002J\u0018\u0010\u000b\u001a\u00020\u000c2\u0006\u0010\r\u001a\u00020\u000e2\u0006\u0010\u0008\u001a\u00020\tH\u0002J\u0016\u0010\u000f\u001a\u00020\u00102\u0006\u0010\r\u001a\u00020\u000e2\u0006\u0010\u0008\u001a\u00020\tR\u000e\u0010\u0003\u001a\u00020\u0004X\u0082D\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0011"
    }
    d2 = {
        "Lcom/bytedance/sdk/xbridge/cn/calendar/reducer/CalendarUpdateReducer;",
        "",
        "()V",
        "TAG",
        "",
        "getCalendars",
        "",
        "Lcom/bytedance/sdk/xbridge/cn/calendar/model/CalendarModel;",
        "contentResolver",
        "Landroid/content/ContentResolver;",
        "getLocalCalendar",
        "getRemindersId",
        "",
        "params",
        "Lcom/bytedance/sdk/xbridge/cn/calendar/AbsXCreateCalendarEventMethodIDL$XCreateCalendarEventParamModel;",
        "updateCalendar",
        "Lcom/bytedance/sdk/xbridge/cn/calendar/model/CalendarErrorCode;",
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
.field public static final INSTANCE:Lcom/bytedance/sdk/xbridge/cn/calendar/reducer/CalendarUpdateReducer;

.field private static final TAG:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/bytedance/sdk/xbridge/cn/calendar/reducer/CalendarUpdateReducer;

    invoke-direct {v0}, Lcom/bytedance/sdk/xbridge/cn/calendar/reducer/CalendarUpdateReducer;-><init>()V

    sput-object v0, Lcom/bytedance/sdk/xbridge/cn/calendar/reducer/CalendarUpdateReducer;->INSTANCE:Lcom/bytedance/sdk/xbridge/cn/calendar/reducer/CalendarUpdateReducer;

    .line 22
    const-string v0, "[CalendarUpdateReducer]"

    sput-object v0, Lcom/bytedance/sdk/xbridge/cn/calendar/reducer/CalendarUpdateReducer;->TAG:Ljava/lang/String;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final getCalendars(Landroid/content/ContentResolver;)Ljava/util/List;
    .locals 9
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

    .line 108
    sget-object v1, Landroid/provider/CalendarContract$Calendars;->CONTENT_URI:Landroid/net/Uri;

    const-string v0, "CONTENT_URI"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 110
    .local v1, "uri":Landroid/net/Uri;
    nop

    .line 111
    nop

    .line 110
    nop

    .line 112
    nop

    .line 110
    nop

    .line 113
    nop

    .line 110
    nop

    .line 114
    nop

    .line 110
    nop

    .line 115
    nop

    .line 110
    nop

    .line 116
    const-string/jumbo v8, "ownerAccount"

    const-string v2, "_id"

    const-string v3, "name"

    const-string v4, "calendar_displayName"

    const-string v5, "account_name"

    const-string v6, "account_type"

    const-string/jumbo v7, "visible"

    filled-new-array/range {v2 .. v8}, [Ljava/lang/String;

    move-result-object v2

    .line 110
    nop

    .line 109
    nop

    .line 118
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

    .line 119
    .local v4, "$i$a$-use-CalendarUpdateReducer$getCalendars$1":I
    new-instance v5, Lcom/bytedance/sdk/xbridge/cn/calendar/reducer/CalendarUpdateReducer$getCalendars$1$1;

    const/4 v6, 0x0

    invoke-direct {v5, v3, v6}, Lcom/bytedance/sdk/xbridge/cn/calendar/reducer/CalendarUpdateReducer$getCalendars$1$1;-><init>(Landroid/database/Cursor;Lkotlin/coroutines/Continuation;)V

    check-cast v5, Lkotlin/jvm/functions/Function2;

    invoke-static {v5}, Lkotlin/sequences/SequencesKt;->sequence(Lkotlin/jvm/functions/Function2;)Lkotlin/sequences/Sequence;

    move-result-object v5

    .line 132
    invoke-static {v5}, Lkotlin/sequences/SequencesKt;->toList(Lkotlin/sequences/Sequence;)Ljava/util/List;

    move-result-object v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 118
    .end local v3    # "it":Landroid/database/Cursor;
    .end local v4    # "$i$a$-use-CalendarUpdateReducer$getCalendars$1":I
    invoke-static {v0, v6}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    if-nez v5, :cond_1

    goto :goto_0

    :catchall_0
    move-exception v3

    .end local v1    # "uri":Landroid/net/Uri;
    .end local v2    # "projection":[Ljava/lang/String;
    .end local p0    # "this":Lcom/bytedance/sdk/xbridge/cn/calendar/reducer/CalendarUpdateReducer;
    .end local p1    # "contentResolver":Landroid/content/ContentResolver;
    :try_start_1
    throw v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .restart local v1    # "uri":Landroid/net/Uri;
    .restart local v2    # "projection":[Ljava/lang/String;
    .restart local p0    # "this":Lcom/bytedance/sdk/xbridge/cn/calendar/reducer/CalendarUpdateReducer;
    .restart local p1    # "contentResolver":Landroid/content/ContentResolver;
    :catchall_1
    move-exception v4

    invoke-static {v0, v3}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v4

    .line 133
    :cond_0
    :goto_0
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v5

    .line 118
    :cond_1
    return-object v5
.end method

.method private final getLocalCalendar(Landroid/content/ContentResolver;)Lcom/bytedance/sdk/xbridge/cn/calendar/model/CalendarModel;
    .locals 11
    .param p1, "contentResolver"    # Landroid/content/ContentResolver;

    .line 137
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/xbridge/cn/calendar/reducer/CalendarUpdateReducer;->getCalendars(Landroid/content/ContentResolver;)Ljava/util/List;

    move-result-object v0

    .line 138
    .local v0, "calendars":Ljava/util/List;
    move-object v1, v0

    check-cast v1, Ljava/lang/Iterable;

    .local v1, "$this$firstOrNull$iv":Ljava/lang/Iterable;
    const/4 v2, 0x0

    .line 169
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

    .line 139
    .local v7, "$i$a$-firstOrNull-CalendarUpdateReducer$getLocalCalendar$1":I
    sget-object v8, Lcom/bytedance/sdk/xbridge/cn/calendar/reducer/ReducerConstants;->INSTANCE:Lcom/bytedance/sdk/xbridge/cn/calendar/reducer/ReducerConstants;

    invoke-virtual {v8}, Lcom/bytedance/sdk/xbridge/cn/calendar/reducer/ReducerConstants;->getLOCAL_ACCOUNT_TYPES()[Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v6}, Lcom/bytedance/sdk/xbridge/cn/calendar/model/CalendarModel;->getAccountType()Ljava/lang/String;

    move-result-object v9

    invoke-static {v8, v9}, Lkotlin/collections/ArraysKt;->contains([Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    .line 169
    .end local v6    # "it":Lcom/bytedance/sdk/xbridge/cn/calendar/model/CalendarModel;
    .end local v7    # "$i$a$-firstOrNull-CalendarUpdateReducer$getLocalCalendar$1":I
    if-eqz v6, :cond_0

    goto :goto_0

    .line 170
    .end local v4    # "element$iv":Ljava/lang/Object;
    :cond_1
    move-object v4, v5

    .line 138
    .end local v1    # "$this$firstOrNull$iv":Ljava/lang/Iterable;
    .end local v2    # "$i$f$firstOrNull":I
    :goto_0
    check-cast v4, Lcom/bytedance/sdk/xbridge/cn/calendar/model/CalendarModel;

    if-nez v4, :cond_7

    .line 140
    move-object v1, v0

    check-cast v1, Ljava/lang/Iterable;

    .restart local v1    # "$this$firstOrNull$iv":Ljava/lang/Iterable;
    const/4 v2, 0x0

    .line 171
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

    .line 141
    .local v7, "$i$a$-firstOrNull-CalendarUpdateReducer$getLocalCalendar$2":I
    invoke-virtual {v6}, Lcom/bytedance/sdk/xbridge/cn/calendar/model/CalendarModel;->getAccountType()Ljava/lang/String;

    move-result-object v8

    .line 142
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

    .line 144
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

    .line 145
    :cond_5
    move v8, v9

    .line 141
    :goto_1
    nop

    .line 171
    .end local v6    # "it":Lcom/bytedance/sdk/xbridge/cn/calendar/model/CalendarModel;
    .end local v7    # "$i$a$-firstOrNull-CalendarUpdateReducer$getLocalCalendar$2":I
    if-eqz v8, :cond_2

    move-object v5, v4

    goto :goto_2

    .line 172
    .end local v4    # "element$iv":Ljava/lang/Object;
    :cond_6
    nop

    .end local v1    # "$this$firstOrNull$iv":Ljava/lang/Iterable;
    .end local v2    # "$i$f$firstOrNull":I
    :goto_2
    move-object v4, v5

    check-cast v4, Lcom/bytedance/sdk/xbridge/cn/calendar/model/CalendarModel;

    .line 138
    :cond_7
    return-object v4
.end method

.method private final getRemindersId(Lcom/bytedance/sdk/xbridge/cn/calendar/AbsXCreateCalendarEventMethodIDL$XCreateCalendarEventParamModel;Landroid/content/ContentResolver;)J
    .locals 9
    .param p1, "params"    # Lcom/bytedance/sdk/xbridge/cn/calendar/AbsXCreateCalendarEventMethodIDL$XCreateCalendarEventParamModel;
    .param p2, "contentResolver"    # Landroid/content/ContentResolver;

    .line 156
    const-string v0, "_id"

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v3

    .line 157
    .local v3, "projection":[Ljava/lang/String;
    const-string/jumbo v0, "sync_data1=?"

    .line 158
    .local v0, "where":Ljava/lang/String;
    invoke-interface {p1}, Lcom/bytedance/sdk/xbridge/cn/calendar/AbsXCreateCalendarEventMethodIDL$XCreateCalendarEventParamModel;->getIdentifier()Ljava/lang/String;

    move-result-object v1

    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v5

    .line 159
    .local v5, "args":[Ljava/lang/String;
    sget-object v2, Landroid/provider/CalendarContract$Events;->CONTENT_URI:Landroid/net/Uri;

    const/4 v6, 0x0

    move-object v1, p2

    move-object v4, v0

    invoke-virtual/range {v1 .. v6}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v1

    check-cast v1, Ljava/io/Closeable;

    .line 160
    :try_start_0
    move-object v2, v1

    check-cast v2, Landroid/database/Cursor;

    .local v2, "it":Landroid/database/Cursor;
    const/4 v4, 0x0

    .line 161
    .local v4, "$i$a$-use-CalendarUpdateReducer$getRemindersId$1":I
    const/4 v6, 0x0

    if-eqz v2, :cond_0

    invoke-interface {v2}, Landroid/database/Cursor;->moveToNext()Z

    move-result v7

    const/4 v8, 0x1

    if-ne v7, v8, :cond_0

    goto :goto_0

    :cond_0
    move v8, v6

    :goto_0
    if-eqz v8, :cond_1

    .line 162
    invoke-interface {v2, v6}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    .line 164
    :cond_1
    const-wide/16 v6, -0x1

    .line 161
    .end local v2    # "it":Landroid/database/Cursor;
    .end local v4    # "$i$a$-use-CalendarUpdateReducer$getRemindersId$1":I
    :goto_1
    const/4 v2, 0x0

    invoke-static {v1, v2}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    return-wide v6

    :catchall_0
    move-exception v2

    .end local v0    # "where":Ljava/lang/String;
    .end local v3    # "projection":[Ljava/lang/String;
    .end local v5    # "args":[Ljava/lang/String;
    .end local p0    # "this":Lcom/bytedance/sdk/xbridge/cn/calendar/reducer/CalendarUpdateReducer;
    .end local p1    # "params":Lcom/bytedance/sdk/xbridge/cn/calendar/AbsXCreateCalendarEventMethodIDL$XCreateCalendarEventParamModel;
    .end local p2    # "contentResolver":Landroid/content/ContentResolver;
    :try_start_1
    throw v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .restart local v0    # "where":Ljava/lang/String;
    .restart local v3    # "projection":[Ljava/lang/String;
    .restart local v5    # "args":[Ljava/lang/String;
    .restart local p0    # "this":Lcom/bytedance/sdk/xbridge/cn/calendar/reducer/CalendarUpdateReducer;
    .restart local p1    # "params":Lcom/bytedance/sdk/xbridge/cn/calendar/AbsXCreateCalendarEventMethodIDL$XCreateCalendarEventParamModel;
    .restart local p2    # "contentResolver":Landroid/content/ContentResolver;
    :catchall_1
    move-exception v4

    invoke-static {v1, v2}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v4
.end method


# virtual methods
.method public final updateCalendar(Lcom/bytedance/sdk/xbridge/cn/calendar/AbsXCreateCalendarEventMethodIDL$XCreateCalendarEventParamModel;Landroid/content/ContentResolver;)Lcom/bytedance/sdk/xbridge/cn/calendar/model/CalendarErrorCode;
    .locals 18
    .param p1, "params"    # Lcom/bytedance/sdk/xbridge/cn/calendar/AbsXCreateCalendarEventMethodIDL$XCreateCalendarEventParamModel;
    .param p2, "contentResolver"    # Landroid/content/ContentResolver;

    move-object/from16 v0, p1

    move-object/from16 v1, p2

    const-string/jumbo v2, "params"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "contentResolver"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    move-object/from16 v2, p0

    invoke-direct {v2, v1}, Lcom/bytedance/sdk/xbridge/cn/calendar/reducer/CalendarUpdateReducer;->getLocalCalendar(Landroid/content/ContentResolver;)Lcom/bytedance/sdk/xbridge/cn/calendar/model/CalendarModel;

    move-result-object v3

    .line 29
    .local v3, "localCalendar":Lcom/bytedance/sdk/xbridge/cn/calendar/model/CalendarModel;
    if-nez v3, :cond_0

    .line 30
    const-string/jumbo v4, "updateCalendar: no available local calendar"

    check-cast v4, Ljava/lang/CharSequence;

    invoke-static {v4}, Lcom/bytedance/sdk/xbridge/cn/XBridge;->log(Ljava/lang/CharSequence;)V

    .line 31
    sget-object v4, Lcom/bytedance/sdk/xbridge/cn/calendar/model/CalendarErrorCode;->NoAccount:Lcom/bytedance/sdk/xbridge/cn/calendar/model/CalendarErrorCode;

    return-object v4

    .line 35
    :cond_0
    new-instance v4, Landroid/content/ContentValues;

    invoke-direct {v4}, Landroid/content/ContentValues;-><init>()V

    move-object v5, v4

    .local v5, "$this$updateCalendar_u24lambda_u240":Landroid/content/ContentValues;
    const/4 v6, 0x0

    .line 36
    .local v6, "$i$a$-apply-CalendarUpdateReducer$updateCalendar$eventRecord$1":I
    invoke-virtual {v3}, Lcom/bytedance/sdk/xbridge/cn/calendar/model/CalendarModel;->getId()J

    move-result-wide v7

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    const-string v8, "calendar_id"

    invoke-virtual {v5, v8, v7}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 37
    invoke-static {}, Ljava/util/TimeZone;->getDefault()Ljava/util/TimeZone;

    move-result-object v7

    invoke-virtual {v7}, Ljava/util/TimeZone;->getID()Ljava/lang/String;

    move-result-object v7

    const-string v8, "eventTimezone"

    invoke-virtual {v5, v8, v7}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 39
    nop

    .line 40
    nop

    .line 41
    invoke-interface/range {p1 .. p1}, Lcom/bytedance/sdk/xbridge/cn/calendar/AbsXCreateCalendarEventMethodIDL$XCreateCalendarEventParamModel;->getStartDate()Ljava/lang/Number;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/Number;->longValue()J

    move-result-wide v7

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    .line 39
    const-string v8, "dtstart"

    invoke-virtual {v5, v8, v7}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 43
    invoke-interface/range {p1 .. p1}, Lcom/bytedance/sdk/xbridge/cn/calendar/AbsXCreateCalendarEventMethodIDL$XCreateCalendarEventParamModel;->getEndDate()Ljava/lang/Number;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/Number;->longValue()J

    move-result-wide v7

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    const-string v8, "dtend"

    invoke-virtual {v5, v8, v7}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 44
    const-string/jumbo v7, "title"

    invoke-interface/range {p1 .. p1}, Lcom/bytedance/sdk/xbridge/cn/calendar/AbsXCreateCalendarEventMethodIDL$XCreateCalendarEventParamModel;->getTitle()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v5, v7, v8}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 45
    const-string v7, "description"

    invoke-interface/range {p1 .. p1}, Lcom/bytedance/sdk/xbridge/cn/calendar/AbsXCreateCalendarEventMethodIDL$XCreateCalendarEventParamModel;->getNotes()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v5, v7, v8}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 46
    const-string/jumbo v7, "sync_data1"

    invoke-interface/range {p1 .. p1}, Lcom/bytedance/sdk/xbridge/cn/calendar/AbsXCreateCalendarEventMethodIDL$XCreateCalendarEventParamModel;->getIdentifier()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v5, v7, v8}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 47
    const-string v7, "allDay"

    invoke-interface/range {p1 .. p1}, Lcom/bytedance/sdk/xbridge/cn/calendar/AbsXCreateCalendarEventMethodIDL$XCreateCalendarEventParamModel;->getAllDay()Ljava/lang/Boolean;

    move-result-object v8

    invoke-virtual {v5, v7, v8}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 48
    const-string v7, "eventLocation"

    invoke-interface/range {p1 .. p1}, Lcom/bytedance/sdk/xbridge/cn/calendar/AbsXCreateCalendarEventMethodIDL$XCreateCalendarEventParamModel;->getLocation()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v5, v7, v8}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 49
    const-string/jumbo v7, "sync_data3"

    invoke-interface/range {p1 .. p1}, Lcom/bytedance/sdk/xbridge/cn/calendar/AbsXCreateCalendarEventMethodIDL$XCreateCalendarEventParamModel;->getUrl()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v5, v7, v8}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 50
    invoke-interface/range {p1 .. p1}, Lcom/bytedance/sdk/xbridge/cn/calendar/AbsXCreateCalendarEventMethodIDL$XCreateCalendarEventParamModel;->getRepeatCount()Ljava/lang/Number;

    move-result-object v7

    const/4 v8, -0x1

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-static {v7, v9}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    const v9, 0xea60

    if-nez v7, :cond_1

    invoke-interface/range {p1 .. p1}, Lcom/bytedance/sdk/xbridge/cn/calendar/AbsXCreateCalendarEventMethodIDL$XCreateCalendarEventParamModel;->getRepeatInterval()Ljava/lang/Number;

    move-result-object v7

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-static {v7, v8}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_1

    .line 51
    invoke-interface/range {p1 .. p1}, Lcom/bytedance/sdk/xbridge/cn/calendar/AbsXCreateCalendarEventMethodIDL$XCreateCalendarEventParamModel;->getEndDate()Ljava/lang/Number;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/Number;->longValue()J

    move-result-wide v7

    invoke-interface/range {p1 .. p1}, Lcom/bytedance/sdk/xbridge/cn/calendar/AbsXCreateCalendarEventMethodIDL$XCreateCalendarEventParamModel;->getStartDate()Ljava/lang/Number;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/Number;->longValue()J

    move-result-wide v10

    sub-long/2addr v7, v10

    int-to-long v10, v9

    div-long/2addr v7, v10

    .line 52
    .local v7, "min":J
    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v11, 0x50

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-virtual {v10, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v10

    const/16 v11, 0x4d

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    .line 53
    .local v10, "duration":Ljava/lang/String;
    const-string v11, "duration"

    invoke-virtual {v5, v11, v10}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 55
    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    const-string v12, "FREQ="

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v11

    invoke-interface/range {p1 .. p1}, Lcom/bytedance/sdk/xbridge/cn/calendar/AbsXCreateCalendarEventMethodIDL$XCreateCalendarEventParamModel;->getRepeatFrequency()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v11

    const-string v12, ";COUNT="

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v11

    invoke-interface/range {p1 .. p1}, Lcom/bytedance/sdk/xbridge/cn/calendar/AbsXCreateCalendarEventMethodIDL$XCreateCalendarEventParamModel;->getRepeatCount()Ljava/lang/Number;

    move-result-object v12

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v11

    const-string v12, ";INTERVAL="

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v11

    invoke-interface/range {p1 .. p1}, Lcom/bytedance/sdk/xbridge/cn/calendar/AbsXCreateCalendarEventMethodIDL$XCreateCalendarEventParamModel;->getRepeatInterval()Ljava/lang/Number;

    move-result-object v12

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    .line 54
    nop

    .line 56
    .local v11, "rrule":Ljava/lang/String;
    const-string/jumbo v12, "rrule"

    invoke-virtual {v5, v12, v11}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 58
    .end local v7    # "min":J
    .end local v10    # "duration":Ljava/lang/String;
    .end local v11    # "rrule":Ljava/lang/String;
    :cond_1
    nop

    .line 35
    .end local v5    # "$this$updateCalendar_u24lambda_u240":Landroid/content/ContentValues;
    .end local v6    # "$i$a$-apply-CalendarUpdateReducer$updateCalendar$eventRecord$1":I
    nop

    .line 59
    .local v4, "eventRecord":Landroid/content/ContentValues;
    const-string/jumbo v5, "sync_data1=?"

    .line 60
    .local v5, "where":Ljava/lang/String;
    invoke-interface/range {p1 .. p1}, Lcom/bytedance/sdk/xbridge/cn/calendar/AbsXCreateCalendarEventMethodIDL$XCreateCalendarEventParamModel;->getIdentifier()Ljava/lang/String;

    move-result-object v6

    filled-new-array {v6}, [Ljava/lang/String;

    move-result-object v6

    .line 62
    .local v6, "args":[Ljava/lang/String;
    nop

    .line 63
    sget-object v7, Landroid/provider/CalendarContract$Events;->CONTENT_URI:Landroid/net/Uri;

    const-string v8, "CONTENT_URI"

    invoke-static {v7, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 64
    nop

    .line 63
    const-string v8, "com.bytedance"

    const-string v10, "LOCAL"

    invoke-static {v7, v8, v10}, Lcom/bytedance/sdk/xbridge/cn/calendar/utils/KotlinUtilsKt;->asSyncAdapter(Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v7

    .line 65
    nop

    .line 62
    invoke-virtual {v1, v7, v4, v5, v6}, Landroid/content/ContentResolver;->update(Landroid/net/Uri;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v7

    .line 61
    nop

    .line 67
    .local v7, "cols":I
    if-lez v7, :cond_7

    .line 68
    invoke-interface/range {p1 .. p1}, Lcom/bytedance/sdk/xbridge/cn/calendar/AbsXCreateCalendarEventMethodIDL$XCreateCalendarEventParamModel;->getAlarmOffset()Ljava/lang/Number;

    move-result-object v8

    if-eqz v8, :cond_6

    .local v8, "it":Ljava/lang/Number;
    const/4 v10, 0x0

    .line 69
    .local v10, "$i$a$-let-CalendarUpdateReducer$updateCalendar$1":I
    invoke-virtual {v8}, Ljava/lang/Number;->longValue()J

    move-result-wide v11

    const-wide/16 v13, 0x0

    cmp-long v11, v11, v13

    if-ltz v11, :cond_5

    .line 70
    sget-object v11, Lcom/bytedance/sdk/xbridge/cn/calendar/reducer/CalendarUpdateReducer;->INSTANCE:Lcom/bytedance/sdk/xbridge/cn/calendar/reducer/CalendarUpdateReducer;

    invoke-direct {v11, v0, v1}, Lcom/bytedance/sdk/xbridge/cn/calendar/reducer/CalendarUpdateReducer;->getRemindersId(Lcom/bytedance/sdk/xbridge/cn/calendar/AbsXCreateCalendarEventMethodIDL$XCreateCalendarEventParamModel;Landroid/content/ContentResolver;)J

    move-result-wide v11

    .line 71
    .local v11, "rid":J
    cmp-long v13, v11, v13

    if-gez v13, :cond_2

    .line 72
    sget-object v9, Lcom/bytedance/sdk/xbridge/cn/calendar/model/CalendarErrorCode;->Failed:Lcom/bytedance/sdk/xbridge/cn/calendar/model/CalendarErrorCode;

    return-object v9

    .line 75
    :cond_2
    new-instance v13, Landroid/content/ContentValues;

    invoke-direct {v13}, Landroid/content/ContentValues;-><init>()V

    move-object v14, v13

    .local v14, "$this$updateCalendar_u24lambda_u242_u24lambda_u241":Landroid/content/ContentValues;
    const/4 v15, 0x0

    .line 76
    .local v15, "$i$a$-apply-CalendarUpdateReducer$updateCalendar$1$reminderRecord$1":I
    const-string v9, "event_id"

    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v14, v9, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 77
    invoke-interface/range {p1 .. p1}, Lcom/bytedance/sdk/xbridge/cn/calendar/AbsXCreateCalendarEventMethodIDL$XCreateCalendarEventParamModel;->getAlarmOffset()Ljava/lang/Number;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v16

    move-object v9, v3

    const v0, 0xea60

    .end local v3    # "localCalendar":Lcom/bytedance/sdk/xbridge/cn/calendar/model/CalendarModel;
    .local v9, "localCalendar":Lcom/bytedance/sdk/xbridge/cn/calendar/model/CalendarModel;
    int-to-long v2, v0

    div-long v16, v16, v2

    invoke-static/range {v16 .. v17}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    goto :goto_0

    .end local v9    # "localCalendar":Lcom/bytedance/sdk/xbridge/cn/calendar/model/CalendarModel;
    .restart local v3    # "localCalendar":Lcom/bytedance/sdk/xbridge/cn/calendar/model/CalendarModel;
    :cond_3
    move-object v9, v3

    .end local v3    # "localCalendar":Lcom/bytedance/sdk/xbridge/cn/calendar/model/CalendarModel;
    .restart local v9    # "localCalendar":Lcom/bytedance/sdk/xbridge/cn/calendar/model/CalendarModel;
    const/4 v0, 0x0

    :goto_0
    const-string v2, "minutes"

    invoke-virtual {v14, v2, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 78
    nop

    .line 79
    nop

    .line 80
    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    .line 78
    const-string v2, "method"

    invoke-virtual {v14, v2, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 82
    nop

    .line 75
    .end local v14    # "$this$updateCalendar_u24lambda_u242_u24lambda_u241":Landroid/content/ContentValues;
    .end local v15    # "$i$a$-apply-CalendarUpdateReducer$updateCalendar$1$reminderRecord$1":I
    move-object v0, v13

    .line 83
    .local v0, "reminderRecord":Landroid/content/ContentValues;
    const-string v2, "event_id=?"

    .line 84
    .local v2, "rwhere":Ljava/lang/String;
    invoke-static {v11, v12}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v3

    filled-new-array {v3}, [Ljava/lang/String;

    move-result-object v3

    .line 86
    .local v3, "rargs":[Ljava/lang/String;
    nop

    .line 87
    sget-object v13, Landroid/provider/CalendarContract$Reminders;->CONTENT_URI:Landroid/net/Uri;

    .line 88
    nop

    .line 89
    nop

    .line 90
    nop

    .line 86
    invoke-virtual {v1, v13, v0, v2, v3}, Landroid/content/ContentResolver;->update(Landroid/net/Uri;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v13

    .line 85
    nop

    .line 92
    .local v13, "res":I
    if-lez v13, :cond_4

    .line 93
    sget-object v14, Lcom/bytedance/sdk/xbridge/cn/calendar/model/CalendarErrorCode;->Success:Lcom/bytedance/sdk/xbridge/cn/calendar/model/CalendarErrorCode;

    goto :goto_1

    .line 95
    :cond_4
    sget-object v14, Lcom/bytedance/sdk/xbridge/cn/calendar/model/CalendarErrorCode;->Failed:Lcom/bytedance/sdk/xbridge/cn/calendar/model/CalendarErrorCode;

    .line 92
    :goto_1
    return-object v14

    .line 99
    .end local v0    # "reminderRecord":Landroid/content/ContentValues;
    .end local v2    # "rwhere":Ljava/lang/String;
    .end local v9    # "localCalendar":Lcom/bytedance/sdk/xbridge/cn/calendar/model/CalendarModel;
    .end local v11    # "rid":J
    .end local v13    # "res":I
    .local v3, "localCalendar":Lcom/bytedance/sdk/xbridge/cn/calendar/model/CalendarModel;
    :cond_5
    sget-object v0, Lcom/bytedance/sdk/xbridge/cn/calendar/model/CalendarErrorCode;->InvalidParameter:Lcom/bytedance/sdk/xbridge/cn/calendar/model/CalendarErrorCode;

    return-object v0

    .line 102
    .end local v8    # "it":Ljava/lang/Number;
    .end local v10    # "$i$a$-let-CalendarUpdateReducer$updateCalendar$1":I
    :cond_6
    sget-object v0, Lcom/bytedance/sdk/xbridge/cn/calendar/model/CalendarErrorCode;->Success:Lcom/bytedance/sdk/xbridge/cn/calendar/model/CalendarErrorCode;

    return-object v0

    .line 104
    :cond_7
    sget-object v0, Lcom/bytedance/sdk/xbridge/cn/calendar/model/CalendarErrorCode;->Failed:Lcom/bytedance/sdk/xbridge/cn/calendar/model/CalendarErrorCode;

    return-object v0
.end method
