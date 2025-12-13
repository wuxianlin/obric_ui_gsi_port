.class public final Lcom/bytedance/sdk/xbridge/cn/calendar/reducer/CalendarReadReducer;
.super Ljava/lang/Object;
.source "CalendarReadReducer.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u001f\u0010\u0005\u001a\u0004\u0018\u00010\u00062\u0006\u0010\u0007\u001a\u00020\u00082\u0006\u0010\t\u001a\u00020\nH\u0002\u00a2\u0006\u0002\u0010\u000bJ\u0016\u0010\u000c\u001a\u00020\u00082\u0006\u0010\r\u001a\u00020\u00082\u0006\u0010\u000e\u001a\u00020\u0008J\u0018\u0010\u000f\u001a\u0004\u0018\u00010\u00102\u0006\u0010\u0011\u001a\u00020\u00122\u0006\u0010\t\u001a\u00020\nR\u000e\u0010\u0003\u001a\u00020\u0004X\u0082D\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0013"
    }
    d2 = {
        "Lcom/bytedance/sdk/xbridge/cn/calendar/reducer/CalendarReadReducer;",
        "",
        "()V",
        "TAG",
        "",
        "getAlarmOffset",
        "",
        "eventRowId",
        "",
        "contentResolver",
        "Landroid/content/ContentResolver;",
        "(JLandroid/content/ContentResolver;)Ljava/lang/Integer;",
        "getEndDate",
        "value1",
        "value2",
        "readCalendar",
        "Lcom/bytedance/sdk/xbridge/cn/calendar/AbsXReadCalendarEventMethodIDL$XReadCalendarEventResultModel;",
        "param",
        "Lcom/bytedance/sdk/xbridge/cn/calendar/AbsXReadCalendarEventMethodIDL$XReadCalendarEventParamModel;",
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
.field public static final INSTANCE:Lcom/bytedance/sdk/xbridge/cn/calendar/reducer/CalendarReadReducer;

.field private static final TAG:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/bytedance/sdk/xbridge/cn/calendar/reducer/CalendarReadReducer;

    invoke-direct {v0}, Lcom/bytedance/sdk/xbridge/cn/calendar/reducer/CalendarReadReducer;-><init>()V

    sput-object v0, Lcom/bytedance/sdk/xbridge/cn/calendar/reducer/CalendarReadReducer;->INSTANCE:Lcom/bytedance/sdk/xbridge/cn/calendar/reducer/CalendarReadReducer;

    .line 12
    const-string v0, "[CalendarReadReducer]"

    sput-object v0, Lcom/bytedance/sdk/xbridge/cn/calendar/reducer/CalendarReadReducer;->TAG:Ljava/lang/String;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final getAlarmOffset(JLandroid/content/ContentResolver;)Ljava/lang/Integer;
    .locals 9
    .param p1, "eventRowId"    # J
    .param p3, "contentResolver"    # Landroid/content/ContentResolver;

    .line 71
    sget-object v6, Landroid/provider/CalendarContract$Reminders;->CONTENT_URI:Landroid/net/Uri;

    .line 72
    .local v6, "uri":Landroid/net/Uri;
    const-string v7, "event_id=?"

    .line 73
    .local v7, "selection":Ljava/lang/String;
    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v4

    .line 74
    .local v4, "args":[Ljava/lang/String;
    const-string v0, "minutes"

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v2

    .line 75
    .local v2, "projection":[Ljava/lang/String;
    const/4 v5, 0x0

    move-object v0, p3

    move-object v1, v6

    move-object v3, v7

    invoke-virtual/range {v0 .. v5}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    check-cast v0, Ljava/io/Closeable;

    :try_start_0
    move-object v3, v0

    check-cast v3, Landroid/database/Cursor;

    .local v3, "it":Landroid/database/Cursor;
    const/4 v5, 0x0

    .line 76
    .local v5, "$i$a$-use-CalendarReadReducer$getAlarmOffset$1":I
    invoke-interface {v3}, Landroid/database/Cursor;->moveToNext()Z

    move-result v8

    if-eqz v8, :cond_0

    .line 77
    const/4 v8, 0x0

    invoke-interface {v3, v8}, Landroid/database/Cursor;->getInt(I)I

    move-result v8

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 79
    :cond_0
    move-object v8, v1

    .line 76
    .end local v3    # "it":Landroid/database/Cursor;
    .end local v5    # "$i$a$-use-CalendarReadReducer$getAlarmOffset$1":I
    :goto_0
    invoke-static {v0, v1}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    return-object v8

    :catchall_0
    move-exception v1

    .end local v2    # "projection":[Ljava/lang/String;
    .end local v4    # "args":[Ljava/lang/String;
    .end local v6    # "uri":Landroid/net/Uri;
    .end local v7    # "selection":Ljava/lang/String;
    .end local p0    # "this":Lcom/bytedance/sdk/xbridge/cn/calendar/reducer/CalendarReadReducer;
    .end local p1    # "eventRowId":J
    .end local p3    # "contentResolver":Landroid/content/ContentResolver;
    :try_start_1
    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .restart local v2    # "projection":[Ljava/lang/String;
    .restart local v4    # "args":[Ljava/lang/String;
    .restart local v6    # "uri":Landroid/net/Uri;
    .restart local v7    # "selection":Ljava/lang/String;
    .restart local p0    # "this":Lcom/bytedance/sdk/xbridge/cn/calendar/reducer/CalendarReadReducer;
    .restart local p1    # "eventRowId":J
    .restart local p3    # "contentResolver":Landroid/content/ContentResolver;
    :catchall_1
    move-exception v3

    invoke-static {v0, v1}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v3

    .line 82
    :cond_1
    return-object v1
.end method


# virtual methods
.method public final getEndDate(JJ)J
    .locals 3
    .param p1, "value1"    # J
    .param p3, "value2"    # J

    .line 61
    const-wide/16 v0, 0x0

    cmp-long v2, p1, v0

    if-eqz v2, :cond_0

    .line 62
    return-wide p1

    .line 64
    :cond_0
    cmp-long v2, p3, v0

    if-eqz v2, :cond_1

    .line 65
    return-wide p3

    .line 67
    :cond_1
    return-wide v0
.end method

.method public final readCalendar(Lcom/bytedance/sdk/xbridge/cn/calendar/AbsXReadCalendarEventMethodIDL$XReadCalendarEventParamModel;Landroid/content/ContentResolver;)Lcom/bytedance/sdk/xbridge/cn/calendar/AbsXReadCalendarEventMethodIDL$XReadCalendarEventResultModel;
    .locals 18
    .param p1, "param"    # Lcom/bytedance/sdk/xbridge/cn/calendar/AbsXReadCalendarEventMethodIDL$XReadCalendarEventParamModel;
    .param p2, "contentResolver"    # Landroid/content/ContentResolver;

    move-object/from16 v7, p2

    const-string/jumbo v0, "param"

    move-object/from16 v8, p1

    invoke-static {v8, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "contentResolver"

    invoke-static {v7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    nop

    .line 19
    nop

    .line 18
    nop

    .line 20
    nop

    .line 18
    nop

    .line 21
    nop

    .line 18
    nop

    .line 22
    nop

    .line 18
    nop

    .line 23
    nop

    .line 18
    nop

    .line 24
    nop

    .line 18
    nop

    .line 25
    nop

    .line 18
    nop

    .line 26
    const-string v17, "lastDate"

    const-string v9, "_id"

    const-string/jumbo v10, "sync_data1"

    const-string v11, "dtstart"

    const-string v12, "dtend"

    const-string/jumbo v13, "title"

    const-string v14, "description"

    const-string v15, "eventLocation"

    const-string/jumbo v16, "sync_data3"

    filled-new-array/range {v9 .. v17}, [Ljava/lang/String;

    move-result-object v3

    .line 18
    nop

    .line 17
    nop

    .line 29
    .local v3, "projection":[Ljava/lang/String;
    const-string/jumbo v9, "sync_data1=?"

    .line 30
    .local v9, "where":Ljava/lang/String;
    invoke-interface/range {p1 .. p1}, Lcom/bytedance/sdk/xbridge/cn/calendar/AbsXReadCalendarEventMethodIDL$XReadCalendarEventParamModel;->getIdentifier()Ljava/lang/String;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v5

    .line 31
    .local v5, "args":[Ljava/lang/String;
    sget-object v2, Landroid/provider/CalendarContract$Events;->CONTENT_URI:Landroid/net/Uri;

    const/4 v6, 0x0

    move-object/from16 v1, p2

    move-object v4, v9

    invoke-virtual/range {v1 .. v6}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    move-object v2, v0

    check-cast v2, Ljava/io/Closeable;

    :try_start_0
    move-object v0, v2

    check-cast v0, Landroid/database/Cursor;

    .local v0, "it":Landroid/database/Cursor;
    const/4 v4, 0x0

    .line 32
    .local v4, "$i$a$-use-CalendarReadReducer$readCalendar$1":I
    invoke-interface {v0}, Landroid/database/Cursor;->getCount()I

    move-result v6

    if-gtz v6, :cond_0

    .line 33
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v10, "read calendar but with this identifier = "

    invoke-virtual {v6, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-interface/range {p1 .. p1}, Lcom/bytedance/sdk/xbridge/cn/calendar/AbsXReadCalendarEventMethodIDL$XReadCalendarEventParamModel;->getIdentifier()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v6, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v10, ", got a null."

    invoke-virtual {v6, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    check-cast v6, Ljava/lang/CharSequence;

    invoke-static {v6}, Lcom/bytedance/sdk/xbridge/cn/XBridge;->log(Ljava/lang/CharSequence;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 34
    nop

    .end local v0    # "it":Landroid/database/Cursor;
    .end local v4    # "$i$a$-use-CalendarReadReducer$readCalendar$1":I
    invoke-static {v2, v1}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    return-object v1

    .line 36
    .restart local v0    # "it":Landroid/database/Cursor;
    .restart local v4    # "$i$a$-use-CalendarReadReducer$readCalendar$1":I
    :cond_0
    :try_start_1
    invoke-interface {v0}, Landroid/database/Cursor;->moveToNext()Z

    move-result v6
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    if-eqz v6, :cond_2

    :try_start_2
    const-class v6, Lcom/bytedance/sdk/xbridge/cn/calendar/AbsXReadCalendarEventMethodIDL$XReadCalendarEventResultModel;

    invoke-static {v6}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v6

    .line 37
    invoke-static {v6}, Lcom/bytedance/sdk/xbridge/cn/registry/core/utils/XBridgeKTXKt;->createXModel(Lkotlin/reflect/KClass;)Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/XBaseModel;

    move-result-object v6

    move-object v10, v6

    check-cast v10, Lcom/bytedance/sdk/xbridge/cn/calendar/AbsXReadCalendarEventMethodIDL$XReadCalendarEventResultModel;

    .local v10, "$this$readCalendar_u24lambda_u242_u24lambda_u241":Lcom/bytedance/sdk/xbridge/cn/calendar/AbsXReadCalendarEventMethodIDL$XReadCalendarEventResultModel;
    const/4 v11, 0x0

    .line 38
    .local v11, "$i$a$-apply-CalendarReadReducer$readCalendar$1$1":I
    sget-object v12, Lcom/bytedance/sdk/xbridge/cn/calendar/reducer/CalendarReadReducer;->INSTANCE:Lcom/bytedance/sdk/xbridge/cn/calendar/reducer/CalendarReadReducer;

    const/4 v13, 0x0

    invoke-interface {v0, v13}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v13

    invoke-direct {v12, v13, v14, v7}, Lcom/bytedance/sdk/xbridge/cn/calendar/reducer/CalendarReadReducer;->getAlarmOffset(JLandroid/content/ContentResolver;)Ljava/lang/Integer;

    move-result-object v12
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    if-eqz v12, :cond_1

    :try_start_3
    check-cast v12, Ljava/lang/Number;

    invoke-virtual {v12}, Ljava/lang/Number;->intValue()I

    move-result v12

    .local v12, "value":I
    const/4 v13, 0x0

    .line 39
    .local v13, "$i$a$-let-CalendarReadReducer$readCalendar$1$1$1":I
    const v14, 0xea60

    mul-int/2addr v14, v12

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    check-cast v14, Ljava/lang/Number;

    invoke-interface {v10, v14}, Lcom/bytedance/sdk/xbridge/cn/calendar/AbsXReadCalendarEventMethodIDL$XReadCalendarEventResultModel;->setAlarmOffset(Ljava/lang/Number;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 40
    nop

    .line 38
    .end local v12    # "value":I
    .end local v13    # "$i$a$-let-CalendarReadReducer$readCalendar$1$1$1":I
    :cond_1
    nop

    .line 41
    const/4 v12, 0x2

    :try_start_4
    invoke-interface {v0, v12}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v12

    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v12

    check-cast v12, Ljava/lang/Number;

    invoke-interface {v10, v12}, Lcom/bytedance/sdk/xbridge/cn/calendar/AbsXReadCalendarEventMethodIDL$XReadCalendarEventResultModel;->setStartDate(Ljava/lang/Number;)V

    .line 42
    sget-object v12, Lcom/bytedance/sdk/xbridge/cn/calendar/reducer/CalendarReadReducer;->INSTANCE:Lcom/bytedance/sdk/xbridge/cn/calendar/reducer/CalendarReadReducer;

    const/4 v13, 0x3

    invoke-interface {v0, v13}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v13
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    const/16 v15, 0x8

    move-object/from16 v17, v2

    :try_start_5
    invoke-interface {v0, v15}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v1

    invoke-virtual {v12, v13, v14, v1, v2}, Lcom/bytedance/sdk/xbridge/cn/calendar/reducer/CalendarReadReducer;->getEndDate(JJ)J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-interface {v10, v1}, Lcom/bytedance/sdk/xbridge/cn/calendar/AbsXReadCalendarEventMethodIDL$XReadCalendarEventResultModel;->setEndDate(Ljava/lang/Number;)V

    .line 43
    const/4 v1, 0x4

    invoke-interface {v0, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v10, v1}, Lcom/bytedance/sdk/xbridge/cn/calendar/AbsXReadCalendarEventMethodIDL$XReadCalendarEventResultModel;->setTitle(Ljava/lang/String;)V

    .line 44
    const/4 v1, 0x5

    invoke-interface {v0, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v10, v1}, Lcom/bytedance/sdk/xbridge/cn/calendar/AbsXReadCalendarEventMethodIDL$XReadCalendarEventResultModel;->setNotes(Ljava/lang/String;)V

    .line 45
    const/4 v1, 0x6

    invoke-interface {v0, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v10, v1}, Lcom/bytedance/sdk/xbridge/cn/calendar/AbsXReadCalendarEventMethodIDL$XReadCalendarEventResultModel;->setLocation(Ljava/lang/String;)V

    .line 46
    const/4 v1, 0x7

    invoke-interface {v0, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v10, v1}, Lcom/bytedance/sdk/xbridge/cn/calendar/AbsXReadCalendarEventMethodIDL$XReadCalendarEventResultModel;->setUrl(Ljava/lang/String;)V

    .line 48
    nop

    .line 37
    .end local v10    # "$this$readCalendar_u24lambda_u242_u24lambda_u241":Lcom/bytedance/sdk/xbridge/cn/calendar/AbsXReadCalendarEventMethodIDL$XReadCalendarEventResultModel;
    .end local v11    # "$i$a$-apply-CalendarReadReducer$readCalendar$1$1":I
    move-object v1, v6

    check-cast v1, Lcom/bytedance/sdk/xbridge/cn/calendar/AbsXReadCalendarEventMethodIDL$XReadCalendarEventResultModel;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    goto :goto_0

    .line 36
    .end local v0    # "it":Landroid/database/Cursor;
    .end local v4    # "$i$a$-use-CalendarReadReducer$readCalendar$1":I
    :catchall_0
    move-exception v0

    move-object v1, v0

    move-object/from16 v2, v17

    goto :goto_2

    :catchall_1
    move-exception v0

    move-object/from16 v17, v2

    goto :goto_1

    .line 50
    .restart local v0    # "it":Landroid/database/Cursor;
    .restart local v4    # "$i$a$-use-CalendarReadReducer$readCalendar$1":I
    :cond_2
    move-object/from16 v17, v2

    const/4 v1, 0x0

    .line 36
    .end local v0    # "it":Landroid/database/Cursor;
    .end local v4    # "$i$a$-use-CalendarReadReducer$readCalendar$1":I
    :goto_0
    move-object/from16 v2, v17

    const/4 v0, 0x0

    invoke-static {v2, v0}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    return-object v1

    :catchall_2
    move-exception v0

    :goto_1
    move-object v1, v0

    .end local v3    # "projection":[Ljava/lang/String;
    .end local v5    # "args":[Ljava/lang/String;
    .end local v9    # "where":Ljava/lang/String;
    .end local p0    # "this":Lcom/bytedance/sdk/xbridge/cn/calendar/reducer/CalendarReadReducer;
    .end local p1    # "param":Lcom/bytedance/sdk/xbridge/cn/calendar/AbsXReadCalendarEventMethodIDL$XReadCalendarEventParamModel;
    .end local p2    # "contentResolver":Landroid/content/ContentResolver;
    :goto_2
    :try_start_6
    throw v1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    .restart local v3    # "projection":[Ljava/lang/String;
    .restart local v5    # "args":[Ljava/lang/String;
    .restart local v9    # "where":Ljava/lang/String;
    .restart local p0    # "this":Lcom/bytedance/sdk/xbridge/cn/calendar/reducer/CalendarReadReducer;
    .restart local p1    # "param":Lcom/bytedance/sdk/xbridge/cn/calendar/AbsXReadCalendarEventMethodIDL$XReadCalendarEventParamModel;
    .restart local p2    # "contentResolver":Landroid/content/ContentResolver;
    :catchall_3
    move-exception v0

    move-object v4, v0

    invoke-static {v2, v1}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v4

    .line 55
    :cond_3
    const-string/jumbo v0, "read calendar but meet an error. Please check."

    check-cast v0, Ljava/lang/CharSequence;

    invoke-static {v0}, Lcom/bytedance/sdk/xbridge/cn/XBridge;->log(Ljava/lang/CharSequence;)V

    .line 56
    const/4 v0, 0x0

    return-object v0
.end method
