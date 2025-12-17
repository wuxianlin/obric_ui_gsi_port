.class public final Lcom/bytedance/sdk/xbridge/cn/runtime/depend/CalendarEventRecord;
.super Ljava/lang/Object;
.source "IHostCalendarDepend.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\t\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0004\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0002\u0008,\u0008\u0086\u0008\u0018\u00002\u00020\u0001B\u008d\u0001\u0012\u0008\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u0012\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0003\u0012\u0006\u0010\u0005\u001a\u00020\u0006\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u0012\u0008\u0010\u0008\u001a\u0004\u0018\u00010\t\u0012\u0006\u0010\n\u001a\u00020\u0003\u0012\u0008\u0010\u000b\u001a\u0004\u0018\u00010\u0003\u0012\u0008\u0010\u000c\u001a\u0004\u0018\u00010\u0003\u0012\u0006\u0010\r\u001a\u00020\u000e\u0012\u0006\u0010\u000f\u001a\u00020\u000e\u0012\u000e\u0010\u0010\u001a\n\u0012\u0004\u0012\u00020\t\u0018\u00010\u0011\u0012\u0008\u0010\u0012\u001a\u0004\u0018\u00010\u0003\u0012\u0008\u0010\u0013\u001a\u0004\u0018\u00010\t\u0012\u0008\u0010\u0014\u001a\u0004\u0018\u00010\t\u00a2\u0006\u0002\u0010\u0015J\u000b\u0010)\u001a\u0004\u0018\u00010\u0003H\u00c6\u0003J\t\u0010*\u001a\u00020\u000eH\u00c6\u0003J\u0011\u0010+\u001a\n\u0012\u0004\u0012\u00020\t\u0018\u00010\u0011H\u00c6\u0003J\u000b\u0010,\u001a\u0004\u0018\u00010\u0003H\u00c6\u0003J\u0010\u0010-\u001a\u0004\u0018\u00010\tH\u00c6\u0003\u00a2\u0006\u0002\u0010\u0017J\u0010\u0010.\u001a\u0004\u0018\u00010\tH\u00c6\u0003\u00a2\u0006\u0002\u0010\u0017J\u000b\u0010/\u001a\u0004\u0018\u00010\u0003H\u00c6\u0003J\t\u00100\u001a\u00020\u0006H\u00c6\u0003J\t\u00101\u001a\u00020\u0006H\u00c6\u0003J\u0010\u00102\u001a\u0004\u0018\u00010\tH\u00c6\u0003\u00a2\u0006\u0002\u0010\u0017J\t\u00103\u001a\u00020\u0003H\u00c6\u0003J\u000b\u00104\u001a\u0004\u0018\u00010\u0003H\u00c6\u0003J\u000b\u00105\u001a\u0004\u0018\u00010\u0003H\u00c6\u0003J\t\u00106\u001a\u00020\u000eH\u00c6\u0003J\u00b2\u0001\u00107\u001a\u00020\u00002\n\u0008\u0002\u0010\u0002\u001a\u0004\u0018\u00010\u00032\n\u0008\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u00032\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u00062\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u00062\n\u0008\u0002\u0010\u0008\u001a\u0004\u0018\u00010\t2\u0008\u0008\u0002\u0010\n\u001a\u00020\u00032\n\u0008\u0002\u0010\u000b\u001a\u0004\u0018\u00010\u00032\n\u0008\u0002\u0010\u000c\u001a\u0004\u0018\u00010\u00032\u0008\u0008\u0002\u0010\r\u001a\u00020\u000e2\u0008\u0008\u0002\u0010\u000f\u001a\u00020\u000e2\u0010\u0008\u0002\u0010\u0010\u001a\n\u0012\u0004\u0012\u00020\t\u0018\u00010\u00112\n\u0008\u0002\u0010\u0012\u001a\u0004\u0018\u00010\u00032\n\u0008\u0002\u0010\u0013\u001a\u0004\u0018\u00010\t2\n\u0008\u0002\u0010\u0014\u001a\u0004\u0018\u00010\tH\u00c6\u0001\u00a2\u0006\u0002\u00108J\u0013\u00109\u001a\u00020\u000e2\u0008\u0010:\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003J\t\u0010;\u001a\u00020\tH\u00d6\u0001J\t\u0010<\u001a\u00020\u0003H\u00d6\u0001R\u0015\u0010\u0008\u001a\u0004\u0018\u00010\t\u00a2\u0006\n\n\u0002\u0010\u0018\u001a\u0004\u0008\u0016\u0010\u0017R\u0011\u0010\r\u001a\u00020\u000e\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0019\u0010\u001aR\u0013\u0010\u000b\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001b\u0010\u001cR\u0013\u0010\u0004\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001d\u0010\u001cR\u0011\u0010\u0007\u001a\u00020\u0006\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001e\u0010\u001fR\u0011\u0010\n\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008 \u0010\u001cR\u0011\u0010\u000f\u001a\u00020\u000e\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000f\u0010\u001aR\u0013\u0010\u000c\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008!\u0010\u001cR\u0015\u0010\u0014\u001a\u0004\u0018\u00010\t\u00a2\u0006\n\n\u0002\u0010\u0018\u001a\u0004\u0008\"\u0010\u0017R\u0013\u0010\u0012\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008#\u0010\u001cR\u0015\u0010\u0013\u001a\u0004\u0018\u00010\t\u00a2\u0006\n\n\u0002\u0010\u0018\u001a\u0004\u0008$\u0010\u0017R\u0019\u0010\u0010\u001a\n\u0012\u0004\u0012\u00020\t\u0018\u00010\u0011\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008%\u0010&R\u0011\u0010\u0005\u001a\u00020\u0006\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\'\u0010\u001fR\u0013\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008(\u0010\u001c\u00a8\u0006="
    }
    d2 = {
        "Lcom/bytedance/sdk/xbridge/cn/runtime/depend/CalendarEventRecord;",
        "",
        "title",
        "",
        "description",
        "startTime",
        "",
        "endTime",
        "alarmMinutes",
        "",
        "eventId",
        "appUrl",
        "location",
        "allDay",
        "",
        "isRepeat",
        "scheduledWeekDays",
        "",
        "repeatFrequency",
        "repeatInterval",
        "repeatCount",
        "(Ljava/lang/String;Ljava/lang/String;JJLjava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZLjava/util/List;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;)V",
        "getAlarmMinutes",
        "()Ljava/lang/Integer;",
        "Ljava/lang/Integer;",
        "getAllDay",
        "()Z",
        "getAppUrl",
        "()Ljava/lang/String;",
        "getDescription",
        "getEndTime",
        "()J",
        "getEventId",
        "getLocation",
        "getRepeatCount",
        "getRepeatFrequency",
        "getRepeatInterval",
        "getScheduledWeekDays",
        "()Ljava/util/List;",
        "getStartTime",
        "getTitle",
        "component1",
        "component10",
        "component11",
        "component12",
        "component13",
        "component14",
        "component2",
        "component3",
        "component4",
        "component5",
        "component6",
        "component7",
        "component8",
        "component9",
        "copy",
        "(Ljava/lang/String;Ljava/lang/String;JJLjava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZLjava/util/List;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;)Lcom/bytedance/sdk/xbridge/cn/runtime/depend/CalendarEventRecord;",
        "equals",
        "other",
        "hashCode",
        "toString",
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


# instance fields
.field private final alarmMinutes:Ljava/lang/Integer;

.field private final allDay:Z

.field private final appUrl:Ljava/lang/String;

.field private final description:Ljava/lang/String;

.field private final endTime:J

.field private final eventId:Ljava/lang/String;

.field private final isRepeat:Z

.field private final location:Ljava/lang/String;

.field private final repeatCount:Ljava/lang/Integer;

.field private final repeatFrequency:Ljava/lang/String;

.field private final repeatInterval:Ljava/lang/Integer;

.field private final scheduledWeekDays:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private final startTime:J

.field private final title:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;JJLjava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZLjava/util/List;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;)V
    .locals 16
    .param p1, "title"    # Ljava/lang/String;
    .param p2, "description"    # Ljava/lang/String;
    .param p3, "startTime"    # J
    .param p5, "endTime"    # J
    .param p7, "alarmMinutes"    # Ljava/lang/Integer;
    .param p8, "eventId"    # Ljava/lang/String;
    .param p9, "appUrl"    # Ljava/lang/String;
    .param p10, "location"    # Ljava/lang/String;
    .param p11, "allDay"    # Z
    .param p12, "isRepeat"    # Z
    .param p13, "scheduledWeekDays"    # Ljava/util/List;
    .param p14, "repeatFrequency"    # Ljava/lang/String;
    .param p15, "repeatInterval"    # Ljava/lang/Integer;
    .param p16, "repeatCount"    # Ljava/lang/Integer;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "JJ",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "ZZ",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ")V"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p8

    const-string v2, "eventId"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    .line 22
    move-object/from16 v2, p1

    iput-object v2, v0, Lcom/bytedance/sdk/xbridge/cn/runtime/depend/CalendarEventRecord;->title:Ljava/lang/String;

    .line 23
    move-object/from16 v3, p2

    iput-object v3, v0, Lcom/bytedance/sdk/xbridge/cn/runtime/depend/CalendarEventRecord;->description:Ljava/lang/String;

    .line 24
    move-wide/from16 v4, p3

    iput-wide v4, v0, Lcom/bytedance/sdk/xbridge/cn/runtime/depend/CalendarEventRecord;->startTime:J

    .line 25
    move-wide/from16 v6, p5

    iput-wide v6, v0, Lcom/bytedance/sdk/xbridge/cn/runtime/depend/CalendarEventRecord;->endTime:J

    .line 26
    move-object/from16 v8, p7

    iput-object v8, v0, Lcom/bytedance/sdk/xbridge/cn/runtime/depend/CalendarEventRecord;->alarmMinutes:Ljava/lang/Integer;

    .line 27
    iput-object v1, v0, Lcom/bytedance/sdk/xbridge/cn/runtime/depend/CalendarEventRecord;->eventId:Ljava/lang/String;

    .line 28
    move-object/from16 v9, p9

    iput-object v9, v0, Lcom/bytedance/sdk/xbridge/cn/runtime/depend/CalendarEventRecord;->appUrl:Ljava/lang/String;

    .line 29
    move-object/from16 v10, p10

    iput-object v10, v0, Lcom/bytedance/sdk/xbridge/cn/runtime/depend/CalendarEventRecord;->location:Ljava/lang/String;

    .line 30
    move/from16 v11, p11

    iput-boolean v11, v0, Lcom/bytedance/sdk/xbridge/cn/runtime/depend/CalendarEventRecord;->allDay:Z

    .line 31
    move/from16 v12, p12

    iput-boolean v12, v0, Lcom/bytedance/sdk/xbridge/cn/runtime/depend/CalendarEventRecord;->isRepeat:Z

    .line 32
    move-object/from16 v13, p13

    iput-object v13, v0, Lcom/bytedance/sdk/xbridge/cn/runtime/depend/CalendarEventRecord;->scheduledWeekDays:Ljava/util/List;

    .line 33
    move-object/from16 v14, p14

    iput-object v14, v0, Lcom/bytedance/sdk/xbridge/cn/runtime/depend/CalendarEventRecord;->repeatFrequency:Ljava/lang/String;

    .line 34
    move-object/from16 v15, p15

    iput-object v15, v0, Lcom/bytedance/sdk/xbridge/cn/runtime/depend/CalendarEventRecord;->repeatInterval:Ljava/lang/Integer;

    .line 35
    move-object/from16 v1, p16

    iput-object v1, v0, Lcom/bytedance/sdk/xbridge/cn/runtime/depend/CalendarEventRecord;->repeatCount:Ljava/lang/Integer;

    .line 21
    return-void
.end method

.method public static synthetic copy$default(Lcom/bytedance/sdk/xbridge/cn/runtime/depend/CalendarEventRecord;Ljava/lang/String;Ljava/lang/String;JJLjava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZLjava/util/List;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;ILjava/lang/Object;)Lcom/bytedance/sdk/xbridge/cn/runtime/depend/CalendarEventRecord;
    .locals 16

    move-object/from16 v0, p0

    move/from16 v1, p17

    and-int/lit8 v2, v1, 0x1

    if-eqz v2, :cond_0

    iget-object v2, v0, Lcom/bytedance/sdk/xbridge/cn/runtime/depend/CalendarEventRecord;->title:Ljava/lang/String;

    goto :goto_0

    :cond_0
    move-object/from16 v2, p1

    :goto_0
    and-int/lit8 v3, v1, 0x2

    if-eqz v3, :cond_1

    iget-object v3, v0, Lcom/bytedance/sdk/xbridge/cn/runtime/depend/CalendarEventRecord;->description:Ljava/lang/String;

    goto :goto_1

    :cond_1
    move-object/from16 v3, p2

    :goto_1
    and-int/lit8 v4, v1, 0x4

    if-eqz v4, :cond_2

    iget-wide v4, v0, Lcom/bytedance/sdk/xbridge/cn/runtime/depend/CalendarEventRecord;->startTime:J

    goto :goto_2

    :cond_2
    move-wide/from16 v4, p3

    :goto_2
    and-int/lit8 v6, v1, 0x8

    if-eqz v6, :cond_3

    iget-wide v6, v0, Lcom/bytedance/sdk/xbridge/cn/runtime/depend/CalendarEventRecord;->endTime:J

    goto :goto_3

    :cond_3
    move-wide/from16 v6, p5

    :goto_3
    and-int/lit8 v8, v1, 0x10

    if-eqz v8, :cond_4

    iget-object v8, v0, Lcom/bytedance/sdk/xbridge/cn/runtime/depend/CalendarEventRecord;->alarmMinutes:Ljava/lang/Integer;

    goto :goto_4

    :cond_4
    move-object/from16 v8, p7

    :goto_4
    and-int/lit8 v9, v1, 0x20

    if-eqz v9, :cond_5

    iget-object v9, v0, Lcom/bytedance/sdk/xbridge/cn/runtime/depend/CalendarEventRecord;->eventId:Ljava/lang/String;

    goto :goto_5

    :cond_5
    move-object/from16 v9, p8

    :goto_5
    and-int/lit8 v10, v1, 0x40

    if-eqz v10, :cond_6

    iget-object v10, v0, Lcom/bytedance/sdk/xbridge/cn/runtime/depend/CalendarEventRecord;->appUrl:Ljava/lang/String;

    goto :goto_6

    :cond_6
    move-object/from16 v10, p9

    :goto_6
    and-int/lit16 v11, v1, 0x80

    if-eqz v11, :cond_7

    iget-object v11, v0, Lcom/bytedance/sdk/xbridge/cn/runtime/depend/CalendarEventRecord;->location:Ljava/lang/String;

    goto :goto_7

    :cond_7
    move-object/from16 v11, p10

    :goto_7
    and-int/lit16 v12, v1, 0x100

    if-eqz v12, :cond_8

    iget-boolean v12, v0, Lcom/bytedance/sdk/xbridge/cn/runtime/depend/CalendarEventRecord;->allDay:Z

    goto :goto_8

    :cond_8
    move/from16 v12, p11

    :goto_8
    and-int/lit16 v13, v1, 0x200

    if-eqz v13, :cond_9

    iget-boolean v13, v0, Lcom/bytedance/sdk/xbridge/cn/runtime/depend/CalendarEventRecord;->isRepeat:Z

    goto :goto_9

    :cond_9
    move/from16 v13, p12

    :goto_9
    and-int/lit16 v14, v1, 0x400

    if-eqz v14, :cond_a

    iget-object v14, v0, Lcom/bytedance/sdk/xbridge/cn/runtime/depend/CalendarEventRecord;->scheduledWeekDays:Ljava/util/List;

    goto :goto_a

    :cond_a
    move-object/from16 v14, p13

    :goto_a
    and-int/lit16 v15, v1, 0x800

    if-eqz v15, :cond_b

    iget-object v15, v0, Lcom/bytedance/sdk/xbridge/cn/runtime/depend/CalendarEventRecord;->repeatFrequency:Ljava/lang/String;

    goto :goto_b

    :cond_b
    move-object/from16 v15, p14

    :goto_b
    move-object/from16 p14, v15

    and-int/lit16 v15, v1, 0x1000

    if-eqz v15, :cond_c

    iget-object v15, v0, Lcom/bytedance/sdk/xbridge/cn/runtime/depend/CalendarEventRecord;->repeatInterval:Ljava/lang/Integer;

    goto :goto_c

    :cond_c
    move-object/from16 v15, p15

    :goto_c
    and-int/lit16 v1, v1, 0x2000

    if-eqz v1, :cond_d

    iget-object v1, v0, Lcom/bytedance/sdk/xbridge/cn/runtime/depend/CalendarEventRecord;->repeatCount:Ljava/lang/Integer;

    goto :goto_d

    :cond_d
    move-object/from16 v1, p16

    :goto_d
    move-object/from16 p1, v2

    move-object/from16 p2, v3

    move-wide/from16 p3, v4

    move-wide/from16 p5, v6

    move-object/from16 p7, v8

    move-object/from16 p8, v9

    move-object/from16 p9, v10

    move-object/from16 p10, v11

    move/from16 p11, v12

    move/from16 p12, v13

    move-object/from16 p13, v14

    move-object/from16 p15, v15

    move-object/from16 p16, v1

    invoke-virtual/range {p0 .. p16}, Lcom/bytedance/sdk/xbridge/cn/runtime/depend/CalendarEventRecord;->copy(Ljava/lang/String;Ljava/lang/String;JJLjava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZLjava/util/List;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;)Lcom/bytedance/sdk/xbridge/cn/runtime/depend/CalendarEventRecord;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final component1()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/sdk/xbridge/cn/runtime/depend/CalendarEventRecord;->title:Ljava/lang/String;

    return-object v0
.end method

.method public final component10()Z
    .locals 1

    iget-boolean v0, p0, Lcom/bytedance/sdk/xbridge/cn/runtime/depend/CalendarEventRecord;->isRepeat:Z

    return v0
.end method

.method public final component11()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/bytedance/sdk/xbridge/cn/runtime/depend/CalendarEventRecord;->scheduledWeekDays:Ljava/util/List;

    return-object v0
.end method

.method public final component12()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/sdk/xbridge/cn/runtime/depend/CalendarEventRecord;->repeatFrequency:Ljava/lang/String;

    return-object v0
.end method

.method public final component13()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/sdk/xbridge/cn/runtime/depend/CalendarEventRecord;->repeatInterval:Ljava/lang/Integer;

    return-object v0
.end method

.method public final component14()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/sdk/xbridge/cn/runtime/depend/CalendarEventRecord;->repeatCount:Ljava/lang/Integer;

    return-object v0
.end method

.method public final component2()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/sdk/xbridge/cn/runtime/depend/CalendarEventRecord;->description:Ljava/lang/String;

    return-object v0
.end method

.method public final component3()J
    .locals 2

    iget-wide v0, p0, Lcom/bytedance/sdk/xbridge/cn/runtime/depend/CalendarEventRecord;->startTime:J

    return-wide v0
.end method

.method public final component4()J
    .locals 2

    iget-wide v0, p0, Lcom/bytedance/sdk/xbridge/cn/runtime/depend/CalendarEventRecord;->endTime:J

    return-wide v0
.end method

.method public final component5()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/sdk/xbridge/cn/runtime/depend/CalendarEventRecord;->alarmMinutes:Ljava/lang/Integer;

    return-object v0
.end method

.method public final component6()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/sdk/xbridge/cn/runtime/depend/CalendarEventRecord;->eventId:Ljava/lang/String;

    return-object v0
.end method

.method public final component7()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/sdk/xbridge/cn/runtime/depend/CalendarEventRecord;->appUrl:Ljava/lang/String;

    return-object v0
.end method

.method public final component8()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/sdk/xbridge/cn/runtime/depend/CalendarEventRecord;->location:Ljava/lang/String;

    return-object v0
.end method

.method public final component9()Z
    .locals 1

    iget-boolean v0, p0, Lcom/bytedance/sdk/xbridge/cn/runtime/depend/CalendarEventRecord;->allDay:Z

    return v0
.end method

.method public final copy(Ljava/lang/String;Ljava/lang/String;JJLjava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZLjava/util/List;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;)Lcom/bytedance/sdk/xbridge/cn/runtime/depend/CalendarEventRecord;
    .locals 19
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "JJ",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "ZZ",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ")",
            "Lcom/bytedance/sdk/xbridge/cn/runtime/depend/CalendarEventRecord;"
        }
    .end annotation

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-wide/from16 v3, p3

    move-wide/from16 v5, p5

    move-object/from16 v7, p7

    move-object/from16 v8, p8

    move-object/from16 v9, p9

    move-object/from16 v10, p10

    move/from16 v11, p11

    move/from16 v12, p12

    move-object/from16 v13, p13

    move-object/from16 v14, p14

    move-object/from16 v15, p15

    move-object/from16 v16, p16

    const-string v0, "eventId"

    move-object/from16 v17, v1

    move-object/from16 v1, p8

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v18, Lcom/bytedance/sdk/xbridge/cn/runtime/depend/CalendarEventRecord;

    move-object/from16 v0, v18

    move-object/from16 v1, v17

    invoke-direct/range {v0 .. v16}, Lcom/bytedance/sdk/xbridge/cn/runtime/depend/CalendarEventRecord;-><init>(Ljava/lang/String;Ljava/lang/String;JJLjava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZLjava/util/List;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;)V

    return-object v18
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/bytedance/sdk/xbridge/cn/runtime/depend/CalendarEventRecord;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    move-object v1, p1

    check-cast v1, Lcom/bytedance/sdk/xbridge/cn/runtime/depend/CalendarEventRecord;

    iget-object v3, p0, Lcom/bytedance/sdk/xbridge/cn/runtime/depend/CalendarEventRecord;->title:Ljava/lang/String;

    iget-object v4, v1, Lcom/bytedance/sdk/xbridge/cn/runtime/depend/CalendarEventRecord;->title:Ljava/lang/String;

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_2

    return v2

    :cond_2
    iget-object v3, p0, Lcom/bytedance/sdk/xbridge/cn/runtime/depend/CalendarEventRecord;->description:Ljava/lang/String;

    iget-object v4, v1, Lcom/bytedance/sdk/xbridge/cn/runtime/depend/CalendarEventRecord;->description:Ljava/lang/String;

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_3

    return v2

    :cond_3
    iget-wide v3, p0, Lcom/bytedance/sdk/xbridge/cn/runtime/depend/CalendarEventRecord;->startTime:J

    iget-wide v5, v1, Lcom/bytedance/sdk/xbridge/cn/runtime/depend/CalendarEventRecord;->startTime:J

    cmp-long v3, v3, v5

    if-eqz v3, :cond_4

    return v2

    :cond_4
    iget-wide v3, p0, Lcom/bytedance/sdk/xbridge/cn/runtime/depend/CalendarEventRecord;->endTime:J

    iget-wide v5, v1, Lcom/bytedance/sdk/xbridge/cn/runtime/depend/CalendarEventRecord;->endTime:J

    cmp-long v3, v3, v5

    if-eqz v3, :cond_5

    return v2

    :cond_5
    iget-object v3, p0, Lcom/bytedance/sdk/xbridge/cn/runtime/depend/CalendarEventRecord;->alarmMinutes:Ljava/lang/Integer;

    iget-object v4, v1, Lcom/bytedance/sdk/xbridge/cn/runtime/depend/CalendarEventRecord;->alarmMinutes:Ljava/lang/Integer;

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_6

    return v2

    :cond_6
    iget-object v3, p0, Lcom/bytedance/sdk/xbridge/cn/runtime/depend/CalendarEventRecord;->eventId:Ljava/lang/String;

    iget-object v4, v1, Lcom/bytedance/sdk/xbridge/cn/runtime/depend/CalendarEventRecord;->eventId:Ljava/lang/String;

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_7

    return v2

    :cond_7
    iget-object v3, p0, Lcom/bytedance/sdk/xbridge/cn/runtime/depend/CalendarEventRecord;->appUrl:Ljava/lang/String;

    iget-object v4, v1, Lcom/bytedance/sdk/xbridge/cn/runtime/depend/CalendarEventRecord;->appUrl:Ljava/lang/String;

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_8

    return v2

    :cond_8
    iget-object v3, p0, Lcom/bytedance/sdk/xbridge/cn/runtime/depend/CalendarEventRecord;->location:Ljava/lang/String;

    iget-object v4, v1, Lcom/bytedance/sdk/xbridge/cn/runtime/depend/CalendarEventRecord;->location:Ljava/lang/String;

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_9

    return v2

    :cond_9
    iget-boolean v3, p0, Lcom/bytedance/sdk/xbridge/cn/runtime/depend/CalendarEventRecord;->allDay:Z

    iget-boolean v4, v1, Lcom/bytedance/sdk/xbridge/cn/runtime/depend/CalendarEventRecord;->allDay:Z

    if-eq v3, v4, :cond_a

    return v2

    :cond_a
    iget-boolean v3, p0, Lcom/bytedance/sdk/xbridge/cn/runtime/depend/CalendarEventRecord;->isRepeat:Z

    iget-boolean v4, v1, Lcom/bytedance/sdk/xbridge/cn/runtime/depend/CalendarEventRecord;->isRepeat:Z

    if-eq v3, v4, :cond_b

    return v2

    :cond_b
    iget-object v3, p0, Lcom/bytedance/sdk/xbridge/cn/runtime/depend/CalendarEventRecord;->scheduledWeekDays:Ljava/util/List;

    iget-object v4, v1, Lcom/bytedance/sdk/xbridge/cn/runtime/depend/CalendarEventRecord;->scheduledWeekDays:Ljava/util/List;

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_c

    return v2

    :cond_c
    iget-object v3, p0, Lcom/bytedance/sdk/xbridge/cn/runtime/depend/CalendarEventRecord;->repeatFrequency:Ljava/lang/String;

    iget-object v4, v1, Lcom/bytedance/sdk/xbridge/cn/runtime/depend/CalendarEventRecord;->repeatFrequency:Ljava/lang/String;

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_d

    return v2

    :cond_d
    iget-object v3, p0, Lcom/bytedance/sdk/xbridge/cn/runtime/depend/CalendarEventRecord;->repeatInterval:Ljava/lang/Integer;

    iget-object v4, v1, Lcom/bytedance/sdk/xbridge/cn/runtime/depend/CalendarEventRecord;->repeatInterval:Ljava/lang/Integer;

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_e

    return v2

    :cond_e
    iget-object v3, p0, Lcom/bytedance/sdk/xbridge/cn/runtime/depend/CalendarEventRecord;->repeatCount:Ljava/lang/Integer;

    iget-object v1, v1, Lcom/bytedance/sdk/xbridge/cn/runtime/depend/CalendarEventRecord;->repeatCount:Ljava/lang/Integer;

    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_f

    return v2

    :cond_f
    return v0
.end method

.method public final getAlarmMinutes()Ljava/lang/Integer;
    .locals 1

    .line 26
    iget-object v0, p0, Lcom/bytedance/sdk/xbridge/cn/runtime/depend/CalendarEventRecord;->alarmMinutes:Ljava/lang/Integer;

    return-object v0
.end method

.method public final getAllDay()Z
    .locals 1

    .line 30
    iget-boolean v0, p0, Lcom/bytedance/sdk/xbridge/cn/runtime/depend/CalendarEventRecord;->allDay:Z

    return v0
.end method

.method public final getAppUrl()Ljava/lang/String;
    .locals 1

    .line 28
    iget-object v0, p0, Lcom/bytedance/sdk/xbridge/cn/runtime/depend/CalendarEventRecord;->appUrl:Ljava/lang/String;

    return-object v0
.end method

.method public final getDescription()Ljava/lang/String;
    .locals 1

    .line 23
    iget-object v0, p0, Lcom/bytedance/sdk/xbridge/cn/runtime/depend/CalendarEventRecord;->description:Ljava/lang/String;

    return-object v0
.end method

.method public final getEndTime()J
    .locals 2

    .line 25
    iget-wide v0, p0, Lcom/bytedance/sdk/xbridge/cn/runtime/depend/CalendarEventRecord;->endTime:J

    return-wide v0
.end method

.method public final getEventId()Ljava/lang/String;
    .locals 1

    .line 27
    iget-object v0, p0, Lcom/bytedance/sdk/xbridge/cn/runtime/depend/CalendarEventRecord;->eventId:Ljava/lang/String;

    return-object v0
.end method

.method public final getLocation()Ljava/lang/String;
    .locals 1

    .line 29
    iget-object v0, p0, Lcom/bytedance/sdk/xbridge/cn/runtime/depend/CalendarEventRecord;->location:Ljava/lang/String;

    return-object v0
.end method

.method public final getRepeatCount()Ljava/lang/Integer;
    .locals 1

    .line 35
    iget-object v0, p0, Lcom/bytedance/sdk/xbridge/cn/runtime/depend/CalendarEventRecord;->repeatCount:Ljava/lang/Integer;

    return-object v0
.end method

.method public final getRepeatFrequency()Ljava/lang/String;
    .locals 1

    .line 33
    iget-object v0, p0, Lcom/bytedance/sdk/xbridge/cn/runtime/depend/CalendarEventRecord;->repeatFrequency:Ljava/lang/String;

    return-object v0
.end method

.method public final getRepeatInterval()Ljava/lang/Integer;
    .locals 1

    .line 34
    iget-object v0, p0, Lcom/bytedance/sdk/xbridge/cn/runtime/depend/CalendarEventRecord;->repeatInterval:Ljava/lang/Integer;

    return-object v0
.end method

.method public final getScheduledWeekDays()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 32
    iget-object v0, p0, Lcom/bytedance/sdk/xbridge/cn/runtime/depend/CalendarEventRecord;->scheduledWeekDays:Ljava/util/List;

    return-object v0
.end method

.method public final getStartTime()J
    .locals 2

    .line 24
    iget-wide v0, p0, Lcom/bytedance/sdk/xbridge/cn/runtime/depend/CalendarEventRecord;->startTime:J

    return-wide v0
.end method

.method public final getTitle()Ljava/lang/String;
    .locals 1

    .line 22
    iget-object v0, p0, Lcom/bytedance/sdk/xbridge/cn/runtime/depend/CalendarEventRecord;->title:Ljava/lang/String;

    return-object v0
.end method

.method public hashCode()I
    .locals 5

    iget-object v0, p0, Lcom/bytedance/sdk/xbridge/cn/runtime/depend/CalendarEventRecord;->title:Ljava/lang/String;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/xbridge/cn/runtime/depend/CalendarEventRecord;->title:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    :goto_0
    mul-int/lit8 v2, v0, 0x1f

    iget-object v3, p0, Lcom/bytedance/sdk/xbridge/cn/runtime/depend/CalendarEventRecord;->description:Ljava/lang/String;

    if-nez v3, :cond_1

    move v3, v1

    goto :goto_1

    :cond_1
    iget-object v3, p0, Lcom/bytedance/sdk/xbridge/cn/runtime/depend/CalendarEventRecord;->description:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v3

    :goto_1
    add-int/2addr v2, v3

    mul-int/lit8 v0, v2, 0x1f

    iget-wide v3, p0, Lcom/bytedance/sdk/xbridge/cn/runtime/depend/CalendarEventRecord;->startTime:J

    invoke-static {v3, v4}, Ljava/lang/Long;->hashCode(J)I

    move-result v3

    add-int/2addr v0, v3

    mul-int/lit8 v2, v0, 0x1f

    iget-wide v3, p0, Lcom/bytedance/sdk/xbridge/cn/runtime/depend/CalendarEventRecord;->endTime:J

    invoke-static {v3, v4}, Ljava/lang/Long;->hashCode(J)I

    move-result v3

    add-int/2addr v2, v3

    mul-int/lit8 v0, v2, 0x1f

    iget-object v3, p0, Lcom/bytedance/sdk/xbridge/cn/runtime/depend/CalendarEventRecord;->alarmMinutes:Ljava/lang/Integer;

    if-nez v3, :cond_2

    move v3, v1

    goto :goto_2

    :cond_2
    iget-object v3, p0, Lcom/bytedance/sdk/xbridge/cn/runtime/depend/CalendarEventRecord;->alarmMinutes:Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    :goto_2
    add-int/2addr v0, v3

    mul-int/lit8 v2, v0, 0x1f

    iget-object v3, p0, Lcom/bytedance/sdk/xbridge/cn/runtime/depend/CalendarEventRecord;->eventId:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v3

    add-int/2addr v2, v3

    mul-int/lit8 v0, v2, 0x1f

    iget-object v3, p0, Lcom/bytedance/sdk/xbridge/cn/runtime/depend/CalendarEventRecord;->appUrl:Ljava/lang/String;

    if-nez v3, :cond_3

    move v3, v1

    goto :goto_3

    :cond_3
    iget-object v3, p0, Lcom/bytedance/sdk/xbridge/cn/runtime/depend/CalendarEventRecord;->appUrl:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v3

    :goto_3
    add-int/2addr v0, v3

    mul-int/lit8 v2, v0, 0x1f

    iget-object v3, p0, Lcom/bytedance/sdk/xbridge/cn/runtime/depend/CalendarEventRecord;->location:Ljava/lang/String;

    if-nez v3, :cond_4

    move v3, v1

    goto :goto_4

    :cond_4
    iget-object v3, p0, Lcom/bytedance/sdk/xbridge/cn/runtime/depend/CalendarEventRecord;->location:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v3

    :goto_4
    add-int/2addr v2, v3

    mul-int/lit8 v0, v2, 0x1f

    iget-boolean v3, p0, Lcom/bytedance/sdk/xbridge/cn/runtime/depend/CalendarEventRecord;->allDay:Z

    const/4 v4, 0x1

    if-eqz v3, :cond_5

    move v3, v4

    :cond_5
    add-int/2addr v0, v3

    mul-int/lit8 v2, v0, 0x1f

    iget-boolean v3, p0, Lcom/bytedance/sdk/xbridge/cn/runtime/depend/CalendarEventRecord;->isRepeat:Z

    if-eqz v3, :cond_6

    goto :goto_5

    :cond_6
    move v4, v3

    :goto_5
    add-int/2addr v2, v4

    mul-int/lit8 v0, v2, 0x1f

    iget-object v3, p0, Lcom/bytedance/sdk/xbridge/cn/runtime/depend/CalendarEventRecord;->scheduledWeekDays:Ljava/util/List;

    if-nez v3, :cond_7

    move v3, v1

    goto :goto_6

    :cond_7
    iget-object v3, p0, Lcom/bytedance/sdk/xbridge/cn/runtime/depend/CalendarEventRecord;->scheduledWeekDays:Ljava/util/List;

    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    :goto_6
    add-int/2addr v0, v3

    mul-int/lit8 v2, v0, 0x1f

    iget-object v3, p0, Lcom/bytedance/sdk/xbridge/cn/runtime/depend/CalendarEventRecord;->repeatFrequency:Ljava/lang/String;

    if-nez v3, :cond_8

    move v3, v1

    goto :goto_7

    :cond_8
    iget-object v3, p0, Lcom/bytedance/sdk/xbridge/cn/runtime/depend/CalendarEventRecord;->repeatFrequency:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v3

    :goto_7
    add-int/2addr v2, v3

    mul-int/lit8 v0, v2, 0x1f

    iget-object v3, p0, Lcom/bytedance/sdk/xbridge/cn/runtime/depend/CalendarEventRecord;->repeatInterval:Ljava/lang/Integer;

    if-nez v3, :cond_9

    move v3, v1

    goto :goto_8

    :cond_9
    iget-object v3, p0, Lcom/bytedance/sdk/xbridge/cn/runtime/depend/CalendarEventRecord;->repeatInterval:Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    :goto_8
    add-int/2addr v0, v3

    mul-int/lit8 v2, v0, 0x1f

    iget-object v3, p0, Lcom/bytedance/sdk/xbridge/cn/runtime/depend/CalendarEventRecord;->repeatCount:Ljava/lang/Integer;

    if-nez v3, :cond_a

    goto :goto_9

    :cond_a
    iget-object v1, p0, Lcom/bytedance/sdk/xbridge/cn/runtime/depend/CalendarEventRecord;->repeatCount:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_9
    add-int/2addr v2, v1

    return v2
.end method

.method public final isRepeat()Z
    .locals 1

    .line 31
    iget-boolean v0, p0, Lcom/bytedance/sdk/xbridge/cn/runtime/depend/CalendarEventRecord;->isRepeat:Z

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "CalendarEventRecord(title="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/bytedance/sdk/xbridge/cn/runtime/depend/CalendarEventRecord;->title:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", description="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/bytedance/sdk/xbridge/cn/runtime/depend/CalendarEventRecord;->description:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", startTime="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-wide v2, p0, Lcom/bytedance/sdk/xbridge/cn/runtime/depend/CalendarEventRecord;->startTime:J

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", endTime="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-wide v2, p0, Lcom/bytedance/sdk/xbridge/cn/runtime/depend/CalendarEventRecord;->endTime:J

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", alarmMinutes="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/bytedance/sdk/xbridge/cn/runtime/depend/CalendarEventRecord;->alarmMinutes:Ljava/lang/Integer;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", eventId="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/bytedance/sdk/xbridge/cn/runtime/depend/CalendarEventRecord;->eventId:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", appUrl="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/bytedance/sdk/xbridge/cn/runtime/depend/CalendarEventRecord;->appUrl:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", location="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/bytedance/sdk/xbridge/cn/runtime/depend/CalendarEventRecord;->location:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", allDay="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-boolean v2, p0, Lcom/bytedance/sdk/xbridge/cn/runtime/depend/CalendarEventRecord;->allDay:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", isRepeat="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-boolean v2, p0, Lcom/bytedance/sdk/xbridge/cn/runtime/depend/CalendarEventRecord;->isRepeat:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", scheduledWeekDays="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/bytedance/sdk/xbridge/cn/runtime/depend/CalendarEventRecord;->scheduledWeekDays:Ljava/util/List;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", repeatFrequency="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/bytedance/sdk/xbridge/cn/runtime/depend/CalendarEventRecord;->repeatFrequency:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", repeatInterval="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/bytedance/sdk/xbridge/cn/runtime/depend/CalendarEventRecord;->repeatInterval:Ljava/lang/Integer;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", repeatCount="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/bytedance/sdk/xbridge/cn/runtime/depend/CalendarEventRecord;->repeatCount:Ljava/lang/Integer;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const/16 v2, 0x29

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
