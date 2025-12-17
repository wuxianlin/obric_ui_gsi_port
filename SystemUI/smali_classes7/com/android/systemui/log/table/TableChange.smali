.class public final Lcom/android/systemui/log/table/TableChange;
.super Ljava/lang/Object;
.source "TableChange.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/systemui/log/table/TableChange$Companion;,
        Lcom/android/systemui/log/table/TableChange$DataType;,
        Lcom/android/systemui/log/table/TableChange$WhenMappings;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00006\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u001a\n\u0002\u0010\u0002\n\u0002\u0008\t\u0008\u0087\u0008\u0018\u0000 /2\u00020\u0001:\u0002/0BY\u0012\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u0003\u0012\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u0005\u0012\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u0005\u0012\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u0008\u0012\u0008\u0008\u0002\u0010\t\u001a\u00020\n\u0012\u0008\u0008\u0002\u0010\u000b\u001a\u00020\u0008\u0012\n\u0008\u0002\u0010\u000c\u001a\u0004\u0018\u00010\r\u0012\n\u0008\u0002\u0010\u000e\u001a\u0004\u0018\u00010\u0005\u00a2\u0006\u0002\u0010\u000fJ\t\u0010\u0015\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u0016\u001a\u00020\u0005H\u00c2\u0003J\t\u0010\u0017\u001a\u00020\u0005H\u00c2\u0003J\t\u0010\u0018\u001a\u00020\u0008H\u00c2\u0003J\t\u0010\u0019\u001a\u00020\nH\u00c2\u0003J\t\u0010\u001a\u001a\u00020\u0008H\u00c2\u0003J\u0010\u0010\u001b\u001a\u0004\u0018\u00010\rH\u00c2\u0003\u00a2\u0006\u0002\u0010\u001cJ\u000b\u0010\u001d\u001a\u0004\u0018\u00010\u0005H\u00c2\u0003Jb\u0010\u001e\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00052\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u00052\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u00082\u0008\u0008\u0002\u0010\t\u001a\u00020\n2\u0008\u0008\u0002\u0010\u000b\u001a\u00020\u00082\n\u0008\u0002\u0010\u000c\u001a\u0004\u0018\u00010\r2\n\u0008\u0002\u0010\u000e\u001a\u0004\u0018\u00010\u0005H\u00c6\u0001\u00a2\u0006\u0002\u0010\u001fJ\u0013\u0010 \u001a\u00020\u00082\u0008\u0010!\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003J\u0006\u0010\"\u001a\u00020\u0005J\u0006\u0010#\u001a\u00020\u0005J\u0006\u0010$\u001a\u00020\u0005J\u0006\u0010%\u001a\u00020\u0008J\t\u0010&\u001a\u00020\rH\u00d6\u0001J&\u0010\'\u001a\u00020(2\u0006\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u00052\u0006\u0010\u0007\u001a\u00020\u0008J\u000e\u0010)\u001a\u00020(2\u0006\u0010*\u001a\u00020\u0008J\u0015\u0010)\u001a\u00020(2\u0008\u0010*\u001a\u0004\u0018\u00010\r\u00a2\u0006\u0002\u0010+J\u0010\u0010)\u001a\u00020(2\u0008\u0010*\u001a\u0004\u0018\u00010\u0005J\t\u0010,\u001a\u00020\u0005H\u00d6\u0001J\u000e\u0010-\u001a\u00020(2\u0006\u0010.\u001a\u00020\u0000R\u000e\u0010\u000b\u001a\u00020\u0008X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0005X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0012\u0010\u000c\u001a\u0004\u0018\u00010\rX\u0082\u000e\u00a2\u0006\u0004\n\u0002\u0010\u0010R\u000e\u0010\u0007\u001a\u00020\u0008X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u000e\u001a\u0004\u0018\u00010\u0005X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u001a\u0010\u0002\u001a\u00020\u0003X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0011\u0010\u0012\"\u0004\u0008\u0013\u0010\u0014R\u000e\u0010\t\u001a\u00020\nX\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u00061"
    }
    d2 = {
        "Lcom/android/systemui/log/table/TableChange;",
        "",
        "timestamp",
        "",
        "columnPrefix",
        "",
        "columnName",
        "isInitial",
        "",
        "type",
        "Lcom/android/systemui/log/table/TableChange$DataType;",
        "bool",
        "int",
        "",
        "str",
        "(JLjava/lang/String;Ljava/lang/String;ZLcom/android/systemui/log/table/TableChange$DataType;ZLjava/lang/Integer;Ljava/lang/String;)V",
        "Ljava/lang/Integer;",
        "getTimestamp",
        "()J",
        "setTimestamp",
        "(J)V",
        "component1",
        "component2",
        "component3",
        "component4",
        "component5",
        "component6",
        "component7",
        "()Ljava/lang/Integer;",
        "component8",
        "copy",
        "(JLjava/lang/String;Ljava/lang/String;ZLcom/android/systemui/log/table/TableChange$DataType;ZLjava/lang/Integer;Ljava/lang/String;)Lcom/android/systemui/log/table/TableChange;",
        "equals",
        "other",
        "getColumnName",
        "getName",
        "getVal",
        "hasData",
        "hashCode",
        "reset",
        "",
        "set",
        "value",
        "(Ljava/lang/Integer;)V",
        "toString",
        "updateTo",
        "change",
        "Companion",
        "DataType",
        "packages__apps__SystemUINew__android_common__SystemUI-core"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final $stable:I

.field public static final Companion:Lcom/android/systemui/log/table/TableChange$Companion;

.field public static final IS_INITIAL_PREFIX:Ljava/lang/String; = "**"

.field public static final MAX_STRING_LENGTH:I = 0x1f4


# instance fields
.field private bool:Z

.field private columnName:Ljava/lang/String;

.field private columnPrefix:Ljava/lang/String;

.field private int:Ljava/lang/Integer;

.field private isInitial:Z

.field private str:Ljava/lang/String;

.field private timestamp:J

.field private type:Lcom/android/systemui/log/table/TableChange$DataType;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/android/systemui/log/table/TableChange$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/android/systemui/log/table/TableChange$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/android/systemui/log/table/TableChange;->Companion:Lcom/android/systemui/log/table/TableChange$Companion;

    const/16 v0, 0x8

    sput v0, Lcom/android/systemui/log/table/TableChange;->$stable:I

    return-void
.end method

.method public constructor <init>()V
    .locals 12

    const/16 v10, 0xff

    const/4 v11, 0x0

    const-wide/16 v1, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v11}, Lcom/android/systemui/log/table/TableChange;-><init>(JLjava/lang/String;Ljava/lang/String;ZLcom/android/systemui/log/table/TableChange$DataType;ZLjava/lang/Integer;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(JLjava/lang/String;Ljava/lang/String;ZLcom/android/systemui/log/table/TableChange$DataType;ZLjava/lang/Integer;Ljava/lang/String;)V
    .locals 2
    .param p1, "timestamp"    # J
    .param p3, "columnPrefix"    # Ljava/lang/String;
    .param p4, "columnName"    # Ljava/lang/String;
    .param p5, "isInitial"    # Z
    .param p6, "type"    # Lcom/android/systemui/log/table/TableChange$DataType;
    .param p7, "bool"    # Z
    .param p8, "int"    # Ljava/lang/Integer;
    .param p9, "str"    # Ljava/lang/String;

    const-string v0, "columnPrefix"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "columnName"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "type"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 29
    iput-wide p1, p0, Lcom/android/systemui/log/table/TableChange;->timestamp:J

    .line 30
    iput-object p3, p0, Lcom/android/systemui/log/table/TableChange;->columnPrefix:Ljava/lang/String;

    .line 31
    iput-object p4, p0, Lcom/android/systemui/log/table/TableChange;->columnName:Ljava/lang/String;

    .line 32
    iput-boolean p5, p0, Lcom/android/systemui/log/table/TableChange;->isInitial:Z

    .line 33
    iput-object p6, p0, Lcom/android/systemui/log/table/TableChange;->type:Lcom/android/systemui/log/table/TableChange$DataType;

    .line 34
    iput-boolean p7, p0, Lcom/android/systemui/log/table/TableChange;->bool:Z

    .line 35
    iput-object p8, p0, Lcom/android/systemui/log/table/TableChange;->int:Ljava/lang/Integer;

    .line 36
    iput-object p9, p0, Lcom/android/systemui/log/table/TableChange;->str:Ljava/lang/String;

    .line 38
    nop

    .line 41
    iget-object v0, p0, Lcom/android/systemui/log/table/TableChange;->columnPrefix:Ljava/lang/String;

    const/16 v1, 0x1f4

    invoke-static {v0, v1}, Lkotlin/text/StringsKt;->take(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/android/systemui/log/table/TableChange;->columnPrefix:Ljava/lang/String;

    .line 42
    iget-object v0, p0, Lcom/android/systemui/log/table/TableChange;->columnName:Ljava/lang/String;

    invoke-static {v0, v1}, Lkotlin/text/StringsKt;->take(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/android/systemui/log/table/TableChange;->columnName:Ljava/lang/String;

    .line 43
    iget-object v0, p0, Lcom/android/systemui/log/table/TableChange;->str:Ljava/lang/String;

    if-eqz v0, :cond_0

    invoke-static {v0, v1}, Lkotlin/text/StringsKt;->take(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iput-object v0, p0, Lcom/android/systemui/log/table/TableChange;->str:Ljava/lang/String;

    .line 44
    nop

    .line 28
    return-void
.end method

.method public synthetic constructor <init>(JLjava/lang/String;Ljava/lang/String;ZLcom/android/systemui/log/table/TableChange$DataType;ZLjava/lang/Integer;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 10

    .line 28
    move/from16 v0, p10

    and-int/lit8 v1, v0, 0x1

    if-eqz v1, :cond_0

    .line 29
    const-wide/16 v1, 0x0

    goto :goto_0

    .line 28
    :cond_0
    move-wide v1, p1

    :goto_0
    and-int/lit8 v3, v0, 0x2

    const-string v4, ""

    if-eqz v3, :cond_1

    .line 30
    move-object v3, v4

    goto :goto_1

    .line 28
    :cond_1
    move-object v3, p3

    :goto_1
    and-int/lit8 v5, v0, 0x4

    if-eqz v5, :cond_2

    .line 31
    goto :goto_2

    .line 28
    :cond_2
    move-object v4, p4

    :goto_2
    and-int/lit8 v5, v0, 0x8

    const/4 v6, 0x0

    if-eqz v5, :cond_3

    .line 32
    move v5, v6

    goto :goto_3

    .line 28
    :cond_3
    move v5, p5

    :goto_3
    and-int/lit8 v7, v0, 0x10

    if-eqz v7, :cond_4

    .line 33
    sget-object v7, Lcom/android/systemui/log/table/TableChange$DataType;->EMPTY:Lcom/android/systemui/log/table/TableChange$DataType;

    goto :goto_4

    .line 28
    :cond_4
    move-object/from16 v7, p6

    :goto_4
    and-int/lit8 v8, v0, 0x20

    if-eqz v8, :cond_5

    .line 34
    goto :goto_5

    .line 28
    :cond_5
    move/from16 v6, p7

    :goto_5
    and-int/lit8 v8, v0, 0x40

    const/4 v9, 0x0

    if-eqz v8, :cond_6

    .line 35
    move-object v8, v9

    goto :goto_6

    .line 28
    :cond_6
    move-object/from16 v8, p8

    :goto_6
    and-int/lit16 v0, v0, 0x80

    if-eqz v0, :cond_7

    .line 36
    goto :goto_7

    .line 28
    :cond_7
    move-object/from16 v9, p9

    :goto_7
    move-wide p1, v1

    move-object p3, v3

    move-object p4, v4

    move p5, v5

    move-object/from16 p6, v7

    move/from16 p7, v6

    move-object/from16 p8, v8

    move-object/from16 p9, v9

    invoke-direct/range {p0 .. p9}, Lcom/android/systemui/log/table/TableChange;-><init>(JLjava/lang/String;Ljava/lang/String;ZLcom/android/systemui/log/table/TableChange$DataType;ZLjava/lang/Integer;Ljava/lang/String;)V

    .line 126
    return-void
.end method

.method private final component2()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/android/systemui/log/table/TableChange;->columnPrefix:Ljava/lang/String;

    return-object v0
.end method

.method private final component3()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/android/systemui/log/table/TableChange;->columnName:Ljava/lang/String;

    return-object v0
.end method

.method private final component4()Z
    .locals 1

    iget-boolean v0, p0, Lcom/android/systemui/log/table/TableChange;->isInitial:Z

    return v0
.end method

.method private final component5()Lcom/android/systemui/log/table/TableChange$DataType;
    .locals 1

    iget-object v0, p0, Lcom/android/systemui/log/table/TableChange;->type:Lcom/android/systemui/log/table/TableChange$DataType;

    return-object v0
.end method

.method private final component6()Z
    .locals 1

    iget-boolean v0, p0, Lcom/android/systemui/log/table/TableChange;->bool:Z

    return v0
.end method

.method private final component7()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lcom/android/systemui/log/table/TableChange;->int:Ljava/lang/Integer;

    return-object v0
.end method

.method private final component8()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/android/systemui/log/table/TableChange;->str:Ljava/lang/String;

    return-object v0
.end method

.method public static synthetic copy$default(Lcom/android/systemui/log/table/TableChange;JLjava/lang/String;Ljava/lang/String;ZLcom/android/systemui/log/table/TableChange$DataType;ZLjava/lang/Integer;Ljava/lang/String;ILjava/lang/Object;)Lcom/android/systemui/log/table/TableChange;
    .locals 10

    move-object v0, p0

    move/from16 v1, p10

    and-int/lit8 v2, v1, 0x1

    if-eqz v2, :cond_0

    iget-wide v2, v0, Lcom/android/systemui/log/table/TableChange;->timestamp:J

    goto :goto_0

    :cond_0
    move-wide v2, p1

    :goto_0
    and-int/lit8 v4, v1, 0x2

    if-eqz v4, :cond_1

    iget-object v4, v0, Lcom/android/systemui/log/table/TableChange;->columnPrefix:Ljava/lang/String;

    goto :goto_1

    :cond_1
    move-object v4, p3

    :goto_1
    and-int/lit8 v5, v1, 0x4

    if-eqz v5, :cond_2

    iget-object v5, v0, Lcom/android/systemui/log/table/TableChange;->columnName:Ljava/lang/String;

    goto :goto_2

    :cond_2
    move-object v5, p4

    :goto_2
    and-int/lit8 v6, v1, 0x8

    if-eqz v6, :cond_3

    iget-boolean v6, v0, Lcom/android/systemui/log/table/TableChange;->isInitial:Z

    goto :goto_3

    :cond_3
    move v6, p5

    :goto_3
    and-int/lit8 v7, v1, 0x10

    if-eqz v7, :cond_4

    iget-object v7, v0, Lcom/android/systemui/log/table/TableChange;->type:Lcom/android/systemui/log/table/TableChange$DataType;

    goto :goto_4

    :cond_4
    move-object/from16 v7, p6

    :goto_4
    and-int/lit8 v8, v1, 0x20

    if-eqz v8, :cond_5

    iget-boolean v8, v0, Lcom/android/systemui/log/table/TableChange;->bool:Z

    goto :goto_5

    :cond_5
    move/from16 v8, p7

    :goto_5
    and-int/lit8 v9, v1, 0x40

    if-eqz v9, :cond_6

    iget-object v9, v0, Lcom/android/systemui/log/table/TableChange;->int:Ljava/lang/Integer;

    goto :goto_6

    :cond_6
    move-object/from16 v9, p8

    :goto_6
    and-int/lit16 v1, v1, 0x80

    if-eqz v1, :cond_7

    iget-object v1, v0, Lcom/android/systemui/log/table/TableChange;->str:Ljava/lang/String;

    goto :goto_7

    :cond_7
    move-object/from16 v1, p9

    :goto_7
    move-wide p1, v2

    move-object p3, v4

    move-object p4, v5

    move p5, v6

    move-object/from16 p6, v7

    move/from16 p7, v8

    move-object/from16 p8, v9

    move-object/from16 p9, v1

    invoke-virtual/range {p0 .. p9}, Lcom/android/systemui/log/table/TableChange;->copy(JLjava/lang/String;Ljava/lang/String;ZLcom/android/systemui/log/table/TableChange$DataType;ZLjava/lang/Integer;Ljava/lang/String;)Lcom/android/systemui/log/table/TableChange;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final component1()J
    .locals 2

    iget-wide v0, p0, Lcom/android/systemui/log/table/TableChange;->timestamp:J

    return-wide v0
.end method

.method public final copy(JLjava/lang/String;Ljava/lang/String;ZLcom/android/systemui/log/table/TableChange$DataType;ZLjava/lang/Integer;Ljava/lang/String;)Lcom/android/systemui/log/table/TableChange;
    .locals 14

    const-string v0, "columnPrefix"

    move-object/from16 v11, p3

    invoke-static {v11, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "columnName"

    move-object/from16 v12, p4

    invoke-static {v12, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "type"

    move-object/from16 v13, p6

    invoke-static {v13, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/android/systemui/log/table/TableChange;

    move-object v1, v0

    move-wide v2, p1

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move/from16 v6, p5

    move-object/from16 v7, p6

    move/from16 v8, p7

    move-object/from16 v9, p8

    move-object/from16 v10, p9

    invoke-direct/range {v1 .. v10}, Lcom/android/systemui/log/table/TableChange;-><init>(JLjava/lang/String;Ljava/lang/String;ZLcom/android/systemui/log/table/TableChange$DataType;ZLjava/lang/Integer;Ljava/lang/String;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/android/systemui/log/table/TableChange;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    move-object v1, p1

    check-cast v1, Lcom/android/systemui/log/table/TableChange;

    iget-wide v3, p0, Lcom/android/systemui/log/table/TableChange;->timestamp:J

    iget-wide v5, v1, Lcom/android/systemui/log/table/TableChange;->timestamp:J

    cmp-long v3, v3, v5

    if-eqz v3, :cond_2

    return v2

    :cond_2
    iget-object v3, p0, Lcom/android/systemui/log/table/TableChange;->columnPrefix:Ljava/lang/String;

    iget-object v4, v1, Lcom/android/systemui/log/table/TableChange;->columnPrefix:Ljava/lang/String;

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_3

    return v2

    :cond_3
    iget-object v3, p0, Lcom/android/systemui/log/table/TableChange;->columnName:Ljava/lang/String;

    iget-object v4, v1, Lcom/android/systemui/log/table/TableChange;->columnName:Ljava/lang/String;

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_4

    return v2

    :cond_4
    iget-boolean v3, p0, Lcom/android/systemui/log/table/TableChange;->isInitial:Z

    iget-boolean v4, v1, Lcom/android/systemui/log/table/TableChange;->isInitial:Z

    if-eq v3, v4, :cond_5

    return v2

    :cond_5
    iget-object v3, p0, Lcom/android/systemui/log/table/TableChange;->type:Lcom/android/systemui/log/table/TableChange$DataType;

    iget-object v4, v1, Lcom/android/systemui/log/table/TableChange;->type:Lcom/android/systemui/log/table/TableChange$DataType;

    if-eq v3, v4, :cond_6

    return v2

    :cond_6
    iget-boolean v3, p0, Lcom/android/systemui/log/table/TableChange;->bool:Z

    iget-boolean v4, v1, Lcom/android/systemui/log/table/TableChange;->bool:Z

    if-eq v3, v4, :cond_7

    return v2

    :cond_7
    iget-object v3, p0, Lcom/android/systemui/log/table/TableChange;->int:Ljava/lang/Integer;

    iget-object v4, v1, Lcom/android/systemui/log/table/TableChange;->int:Ljava/lang/Integer;

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_8

    return v2

    :cond_8
    iget-object v3, p0, Lcom/android/systemui/log/table/TableChange;->str:Ljava/lang/String;

    iget-object v1, v1, Lcom/android/systemui/log/table/TableChange;->str:Ljava/lang/String;

    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_9

    return v2

    :cond_9
    return v0
.end method

.method public final getColumnName()Ljava/lang/String;
    .locals 1

    .line 100
    iget-object v0, p0, Lcom/android/systemui/log/table/TableChange;->columnName:Ljava/lang/String;

    return-object v0
.end method

.method public final getName()Ljava/lang/String;
    .locals 3

    .line 93
    iget-object v0, p0, Lcom/android/systemui/log/table/TableChange;->columnPrefix:Ljava/lang/String;

    check-cast v0, Ljava/lang/CharSequence;

    invoke-static {v0}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    .line 94
    iget-object v0, p0, Lcom/android/systemui/log/table/TableChange;->columnPrefix:Ljava/lang/String;

    iget-object v1, p0, Lcom/android/systemui/log/table/TableChange;->columnName:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, "."

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 96
    :cond_0
    iget-object v0, p0, Lcom/android/systemui/log/table/TableChange;->columnName:Ljava/lang/String;

    .line 93
    :goto_0
    return-object v0
.end method

.method public final getTimestamp()J
    .locals 2

    .line 29
    iget-wide v0, p0, Lcom/android/systemui/log/table/TableChange;->timestamp:J

    return-wide v0
.end method

.method public final getVal()Ljava/lang/String;
    .locals 3

    .line 104
    iget-object v0, p0, Lcom/android/systemui/log/table/TableChange;->type:Lcom/android/systemui/log/table/TableChange$DataType;

    sget-object v1, Lcom/android/systemui/log/table/TableChange$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {v0}, Lcom/android/systemui/log/table/TableChange$DataType;->ordinal()I

    move-result v0

    aget v0, v1, v0

    packed-switch v0, :pswitch_data_0

    .line 108
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    .line 105
    :pswitch_0
    const/4 v0, 0x0

    goto :goto_0

    .line 108
    :pswitch_1
    iget-boolean v0, p0, Lcom/android/systemui/log/table/TableChange;->bool:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    goto :goto_0

    .line 107
    :pswitch_2
    iget-object v0, p0, Lcom/android/systemui/log/table/TableChange;->int:Ljava/lang/Integer;

    goto :goto_0

    .line 106
    :pswitch_3
    iget-object v0, p0, Lcom/android/systemui/log/table/TableChange;->str:Ljava/lang/String;

    .line 109
    :goto_0
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 103
    nop

    .line 110
    .local v0, "value":Ljava/lang/String;
    iget-boolean v1, p0, Lcom/android/systemui/log/table/TableChange;->isInitial:Z

    if-eqz v1, :cond_0

    const-string v1, "**"

    goto :goto_1

    :cond_0
    const-string v1, ""

    :goto_1
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final hasData()Z
    .locals 3

    .line 89
    iget-object v0, p0, Lcom/android/systemui/log/table/TableChange;->columnName:Ljava/lang/String;

    check-cast v0, Ljava/lang/CharSequence;

    invoke-static {v0}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x1

    xor-int/2addr v0, v1

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/android/systemui/log/table/TableChange;->type:Lcom/android/systemui/log/table/TableChange$DataType;

    sget-object v2, Lcom/android/systemui/log/table/TableChange$DataType;->EMPTY:Lcom/android/systemui/log/table/TableChange$DataType;

    if-eq v0, v2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public hashCode()I
    .locals 4

    iget-wide v0, p0, Lcom/android/systemui/log/table/TableChange;->timestamp:J

    invoke-static {v0, v1}, Ljava/lang/Long;->hashCode(J)I

    move-result v0

    mul-int/lit8 v1, v0, 0x1f

    iget-object v2, p0, Lcom/android/systemui/log/table/TableChange;->columnPrefix:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    add-int/2addr v1, v2

    mul-int/lit8 v0, v1, 0x1f

    iget-object v2, p0, Lcom/android/systemui/log/table/TableChange;->columnName:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    add-int/2addr v0, v2

    mul-int/lit8 v1, v0, 0x1f

    iget-boolean v2, p0, Lcom/android/systemui/log/table/TableChange;->isInitial:Z

    invoke-static {v2}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v2

    add-int/2addr v1, v2

    mul-int/lit8 v0, v1, 0x1f

    iget-object v2, p0, Lcom/android/systemui/log/table/TableChange;->type:Lcom/android/systemui/log/table/TableChange$DataType;

    invoke-virtual {v2}, Lcom/android/systemui/log/table/TableChange$DataType;->hashCode()I

    move-result v2

    add-int/2addr v0, v2

    mul-int/lit8 v1, v0, 0x1f

    iget-boolean v2, p0, Lcom/android/systemui/log/table/TableChange;->bool:Z

    invoke-static {v2}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v2

    add-int/2addr v1, v2

    mul-int/lit8 v0, v1, 0x1f

    iget-object v2, p0, Lcom/android/systemui/log/table/TableChange;->int:Ljava/lang/Integer;

    const/4 v3, 0x0

    if-nez v2, :cond_0

    move v2, v3

    goto :goto_0

    :cond_0
    iget-object v2, p0, Lcom/android/systemui/log/table/TableChange;->int:Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_0
    add-int/2addr v0, v2

    mul-int/lit8 v1, v0, 0x1f

    iget-object v2, p0, Lcom/android/systemui/log/table/TableChange;->str:Ljava/lang/String;

    if-nez v2, :cond_1

    goto :goto_1

    :cond_1
    iget-object v2, p0, Lcom/android/systemui/log/table/TableChange;->str:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v3

    :goto_1
    add-int/2addr v1, v3

    return v1
.end method

.method public final reset(JLjava/lang/String;Ljava/lang/String;Z)V
    .locals 2
    .param p1, "timestamp"    # J
    .param p3, "columnPrefix"    # Ljava/lang/String;
    .param p4, "columnName"    # Ljava/lang/String;
    .param p5, "isInitial"    # Z

    const-string v0, "columnPrefix"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "columnName"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 48
    iput-wide p1, p0, Lcom/android/systemui/log/table/TableChange;->timestamp:J

    .line 49
    const/16 v0, 0x1f4

    invoke-static {p3, v0}, Lkotlin/text/StringsKt;->take(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/android/systemui/log/table/TableChange;->columnPrefix:Ljava/lang/String;

    .line 50
    invoke-static {p4, v0}, Lkotlin/text/StringsKt;->take(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/android/systemui/log/table/TableChange;->columnName:Ljava/lang/String;

    .line 51
    iput-boolean p5, p0, Lcom/android/systemui/log/table/TableChange;->isInitial:Z

    .line 52
    sget-object v0, Lcom/android/systemui/log/table/TableChange$DataType;->EMPTY:Lcom/android/systemui/log/table/TableChange$DataType;

    iput-object v0, p0, Lcom/android/systemui/log/table/TableChange;->type:Lcom/android/systemui/log/table/TableChange$DataType;

    .line 53
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/android/systemui/log/table/TableChange;->bool:Z

    .line 54
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lcom/android/systemui/log/table/TableChange;->int:Ljava/lang/Integer;

    .line 55
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/android/systemui/log/table/TableChange;->str:Ljava/lang/String;

    .line 56
    return-void
.end method

.method public final set(Ljava/lang/Integer;)V
    .locals 1
    .param p1, "value"    # Ljava/lang/Integer;

    .line 72
    sget-object v0, Lcom/android/systemui/log/table/TableChange$DataType;->INT:Lcom/android/systemui/log/table/TableChange$DataType;

    iput-object v0, p0, Lcom/android/systemui/log/table/TableChange;->type:Lcom/android/systemui/log/table/TableChange$DataType;

    .line 73
    iput-object p1, p0, Lcom/android/systemui/log/table/TableChange;->int:Ljava/lang/Integer;

    .line 74
    return-void
.end method

.method public final set(Ljava/lang/String;)V
    .locals 1
    .param p1, "value"    # Ljava/lang/String;

    .line 60
    sget-object v0, Lcom/android/systemui/log/table/TableChange$DataType;->STRING:Lcom/android/systemui/log/table/TableChange$DataType;

    iput-object v0, p0, Lcom/android/systemui/log/table/TableChange;->type:Lcom/android/systemui/log/table/TableChange$DataType;

    .line 61
    if-eqz p1, :cond_0

    const/16 v0, 0x1f4

    invoke-static {p1, v0}, Lkotlin/text/StringsKt;->take(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iput-object v0, p0, Lcom/android/systemui/log/table/TableChange;->str:Ljava/lang/String;

    .line 62
    return-void
.end method

.method public final set(Z)V
    .locals 1
    .param p1, "value"    # Z

    .line 66
    sget-object v0, Lcom/android/systemui/log/table/TableChange$DataType;->BOOLEAN:Lcom/android/systemui/log/table/TableChange$DataType;

    iput-object v0, p0, Lcom/android/systemui/log/table/TableChange;->type:Lcom/android/systemui/log/table/TableChange$DataType;

    .line 67
    iput-boolean p1, p0, Lcom/android/systemui/log/table/TableChange;->bool:Z

    .line 68
    return-void
.end method

.method public final setTimestamp(J)V
    .locals 0
    .param p1, "<set-?>"    # J

    .line 29
    iput-wide p1, p0, Lcom/android/systemui/log/table/TableChange;->timestamp:J

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 11

    iget-wide v0, p0, Lcom/android/systemui/log/table/TableChange;->timestamp:J

    iget-object v2, p0, Lcom/android/systemui/log/table/TableChange;->columnPrefix:Ljava/lang/String;

    iget-object v3, p0, Lcom/android/systemui/log/table/TableChange;->columnName:Ljava/lang/String;

    iget-boolean v4, p0, Lcom/android/systemui/log/table/TableChange;->isInitial:Z

    iget-object v5, p0, Lcom/android/systemui/log/table/TableChange;->type:Lcom/android/systemui/log/table/TableChange$DataType;

    iget-boolean v6, p0, Lcom/android/systemui/log/table/TableChange;->bool:Z

    iget-object v7, p0, Lcom/android/systemui/log/table/TableChange;->int:Ljava/lang/Integer;

    iget-object v8, p0, Lcom/android/systemui/log/table/TableChange;->str:Ljava/lang/String;

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "TableChange(timestamp="

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", columnPrefix="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", columnName="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", isInitial="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", type="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", bool="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", int="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", str="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final updateTo(Lcom/android/systemui/log/table/TableChange;)V
    .locals 7
    .param p1, "change"    # Lcom/android/systemui/log/table/TableChange;

    const-string v0, "change"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 78
    iget-wide v2, p1, Lcom/android/systemui/log/table/TableChange;->timestamp:J

    iget-object v4, p1, Lcom/android/systemui/log/table/TableChange;->columnPrefix:Ljava/lang/String;

    iget-object v5, p1, Lcom/android/systemui/log/table/TableChange;->columnName:Ljava/lang/String;

    iget-boolean v6, p1, Lcom/android/systemui/log/table/TableChange;->isInitial:Z

    move-object v1, p0

    invoke-virtual/range {v1 .. v6}, Lcom/android/systemui/log/table/TableChange;->reset(JLjava/lang/String;Ljava/lang/String;Z)V

    .line 79
    iget-object v0, p1, Lcom/android/systemui/log/table/TableChange;->type:Lcom/android/systemui/log/table/TableChange$DataType;

    sget-object v1, Lcom/android/systemui/log/table/TableChange$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {v0}, Lcom/android/systemui/log/table/TableChange$DataType;->ordinal()I

    move-result v0

    aget v0, v1, v0

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 82
    :pswitch_0
    iget-boolean v0, p1, Lcom/android/systemui/log/table/TableChange;->bool:Z

    invoke-virtual {p0, v0}, Lcom/android/systemui/log/table/TableChange;->set(Z)V

    goto :goto_0

    .line 81
    :pswitch_1
    iget-object v0, p1, Lcom/android/systemui/log/table/TableChange;->int:Ljava/lang/Integer;

    invoke-virtual {p0, v0}, Lcom/android/systemui/log/table/TableChange;->set(Ljava/lang/Integer;)V

    goto :goto_0

    .line 80
    :pswitch_2
    iget-object v0, p1, Lcom/android/systemui/log/table/TableChange;->str:Ljava/lang/String;

    invoke-virtual {p0, v0}, Lcom/android/systemui/log/table/TableChange;->set(Ljava/lang/String;)V

    .line 85
    :goto_0
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
