.class public final Lcom/android/systemui/log/LogMessageImpl;
.super Ljava/lang/Object;
.source "LogMessageImpl.kt"

# interfaces
.implements Lcom/android/systemui/log/core/LogMessage;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/systemui/log/LogMessageImpl$Factory;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000X\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0003\n\u0002\u0008\u0004\n\u0002\u0010\u0008\n\u0002\u0008\u0004\n\u0002\u0010\u0006\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008J\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0004\u0008\u0086\u0008\u0018\u0000 j2\u00020\u0001:\u0001jB\u00aa\u0001\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u0012\u001b\u0010\u0008\u001a\u0017\u0012\u0004\u0012\u00020\u0001\u0012\u0004\u0012\u00020\u00050\tj\u0002`\n\u00a2\u0006\u0002\u0008\u000b\u0012\u0008\u0010\u000c\u001a\u0004\u0018\u00010\r\u0012\u0008\u0010\u000e\u001a\u0004\u0018\u00010\u0005\u0012\u0008\u0010\u000f\u001a\u0004\u0018\u00010\u0005\u0012\u0008\u0010\u0010\u001a\u0004\u0018\u00010\u0005\u0012\u0006\u0010\u0011\u001a\u00020\u0012\u0012\u0006\u0010\u0013\u001a\u00020\u0012\u0012\u0006\u0010\u0014\u001a\u00020\u0007\u0012\u0006\u0010\u0015\u001a\u00020\u0007\u0012\u0006\u0010\u0016\u001a\u00020\u0017\u0012\u0006\u0010\u0018\u001a\u00020\u0019\u0012\u0006\u0010\u001a\u001a\u00020\u0019\u0012\u0006\u0010\u001b\u001a\u00020\u0019\u0012\u0006\u0010\u001c\u001a\u00020\u0019\u00a2\u0006\u0002\u0010\u001dJ\t\u0010P\u001a\u00020\u0003H\u00c6\u0003J\t\u0010Q\u001a\u00020\u0012H\u00c6\u0003J\t\u0010R\u001a\u00020\u0007H\u00c6\u0003J\t\u0010S\u001a\u00020\u0007H\u00c6\u0003J\t\u0010T\u001a\u00020\u0017H\u00c6\u0003J\t\u0010U\u001a\u00020\u0019H\u00c6\u0003J\t\u0010V\u001a\u00020\u0019H\u00c6\u0003J\t\u0010W\u001a\u00020\u0019H\u00c6\u0003J\t\u0010X\u001a\u00020\u0019H\u00c6\u0003J\t\u0010Y\u001a\u00020\u0005H\u00c6\u0003J\t\u0010Z\u001a\u00020\u0007H\u00c6\u0003J\u001e\u0010[\u001a\u0017\u0012\u0004\u0012\u00020\u0001\u0012\u0004\u0012\u00020\u00050\tj\u0002`\n\u00a2\u0006\u0002\u0008\u000bH\u00c6\u0003J\u000b\u0010\\\u001a\u0004\u0018\u00010\rH\u00c6\u0003J\u000b\u0010]\u001a\u0004\u0018\u00010\u0005H\u00c6\u0003J\u000b\u0010^\u001a\u0004\u0018\u00010\u0005H\u00c6\u0003J\u000b\u0010_\u001a\u0004\u0018\u00010\u0005H\u00c6\u0003J\t\u0010`\u001a\u00020\u0012H\u00c6\u0003J\u00d0\u0001\u0010a\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00052\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u00072\u001d\u0008\u0002\u0010\u0008\u001a\u0017\u0012\u0004\u0012\u00020\u0001\u0012\u0004\u0012\u00020\u00050\tj\u0002`\n\u00a2\u0006\u0002\u0008\u000b2\n\u0008\u0002\u0010\u000c\u001a\u0004\u0018\u00010\r2\n\u0008\u0002\u0010\u000e\u001a\u0004\u0018\u00010\u00052\n\u0008\u0002\u0010\u000f\u001a\u0004\u0018\u00010\u00052\n\u0008\u0002\u0010\u0010\u001a\u0004\u0018\u00010\u00052\u0008\u0008\u0002\u0010\u0011\u001a\u00020\u00122\u0008\u0008\u0002\u0010\u0013\u001a\u00020\u00122\u0008\u0008\u0002\u0010\u0014\u001a\u00020\u00072\u0008\u0008\u0002\u0010\u0015\u001a\u00020\u00072\u0008\u0008\u0002\u0010\u0016\u001a\u00020\u00172\u0008\u0008\u0002\u0010\u0018\u001a\u00020\u00192\u0008\u0008\u0002\u0010\u001a\u001a\u00020\u00192\u0008\u0008\u0002\u0010\u001b\u001a\u00020\u00192\u0008\u0008\u0002\u0010\u001c\u001a\u00020\u0019H\u00c6\u0001J\u0013\u0010b\u001a\u00020\u00192\u0008\u0010c\u001a\u0004\u0018\u00010dH\u00d6\u0003J\t\u0010e\u001a\u00020\u0012H\u00d6\u0001JG\u0010f\u001a\u00020g2\u0006\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0006\u001a\u00020\u00072\u001b\u0010h\u001a\u0017\u0012\u0004\u0012\u00020\u0001\u0012\u0004\u0012\u00020\u00050\tj\u0002`\n\u00a2\u0006\u0002\u0008\u000b2\n\u0008\u0002\u0010\u000c\u001a\u0004\u0018\u00010\rJ\t\u0010i\u001a\u00020\u0005H\u00d6\u0001R\u001a\u0010\u0018\u001a\u00020\u0019X\u0096\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u001e\u0010\u001f\"\u0004\u0008 \u0010!R\u001a\u0010\u001a\u001a\u00020\u0019X\u0096\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\"\u0010\u001f\"\u0004\u0008#\u0010!R\u001a\u0010\u001b\u001a\u00020\u0019X\u0096\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008$\u0010\u001f\"\u0004\u0008%\u0010!R\u001a\u0010\u001c\u001a\u00020\u0019X\u0096\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008&\u0010\u001f\"\u0004\u0008\'\u0010!R\u001a\u0010\u0016\u001a\u00020\u0017X\u0096\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008(\u0010)\"\u0004\u0008*\u0010+R\u001c\u0010\u000c\u001a\u0004\u0018\u00010\rX\u0096\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008,\u0010-\"\u0004\u0008.\u0010/R\u001a\u0010\u0011\u001a\u00020\u0012X\u0096\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u00080\u00101\"\u0004\u00082\u00103R\u001a\u0010\u0013\u001a\u00020\u0012X\u0096\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u00084\u00101\"\u0004\u00085\u00103R\u001a\u0010\u0002\u001a\u00020\u0003X\u0096\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u00086\u00107\"\u0004\u00088\u00109R\u001a\u0010\u0014\u001a\u00020\u0007X\u0096\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008:\u0010;\"\u0004\u0008<\u0010=R\u001a\u0010\u0015\u001a\u00020\u0007X\u0096\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008>\u0010;\"\u0004\u0008?\u0010=R/\u0010\u0008\u001a\u0017\u0012\u0004\u0012\u00020\u0001\u0012\u0004\u0012\u00020\u00050\tj\u0002`\n\u00a2\u0006\u0002\u0008\u000bX\u0096\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008@\u0010A\"\u0004\u0008B\u0010CR\u001c\u0010\u000e\u001a\u0004\u0018\u00010\u0005X\u0096\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008D\u0010E\"\u0004\u0008F\u0010GR\u001c\u0010\u000f\u001a\u0004\u0018\u00010\u0005X\u0096\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008H\u0010E\"\u0004\u0008I\u0010GR\u001c\u0010\u0010\u001a\u0004\u0018\u00010\u0005X\u0096\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008J\u0010E\"\u0004\u0008K\u0010GR\u001a\u0010\u0004\u001a\u00020\u0005X\u0096\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008L\u0010E\"\u0004\u0008M\u0010GR\u001a\u0010\u0006\u001a\u00020\u0007X\u0096\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008N\u0010;\"\u0004\u0008O\u0010=\u00a8\u0006k"
    }
    d2 = {
        "Lcom/android/systemui/log/LogMessageImpl;",
        "Lcom/android/systemui/log/core/LogMessage;",
        "level",
        "Lcom/android/systemui/log/core/LogLevel;",
        "tag",
        "",
        "timestamp",
        "",
        "messagePrinter",
        "Lkotlin/Function1;",
        "Lcom/android/systemui/log/core/MessagePrinter;",
        "Lkotlin/ExtensionFunctionType;",
        "exception",
        "",
        "str1",
        "str2",
        "str3",
        "int1",
        "",
        "int2",
        "long1",
        "long2",
        "double1",
        "",
        "bool1",
        "",
        "bool2",
        "bool3",
        "bool4",
        "(Lcom/android/systemui/log/core/LogLevel;Ljava/lang/String;JLkotlin/jvm/functions/Function1;Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIJJDZZZZ)V",
        "getBool1",
        "()Z",
        "setBool1",
        "(Z)V",
        "getBool2",
        "setBool2",
        "getBool3",
        "setBool3",
        "getBool4",
        "setBool4",
        "getDouble1",
        "()D",
        "setDouble1",
        "(D)V",
        "getException",
        "()Ljava/lang/Throwable;",
        "setException",
        "(Ljava/lang/Throwable;)V",
        "getInt1",
        "()I",
        "setInt1",
        "(I)V",
        "getInt2",
        "setInt2",
        "getLevel",
        "()Lcom/android/systemui/log/core/LogLevel;",
        "setLevel",
        "(Lcom/android/systemui/log/core/LogLevel;)V",
        "getLong1",
        "()J",
        "setLong1",
        "(J)V",
        "getLong2",
        "setLong2",
        "getMessagePrinter",
        "()Lkotlin/jvm/functions/Function1;",
        "setMessagePrinter",
        "(Lkotlin/jvm/functions/Function1;)V",
        "getStr1",
        "()Ljava/lang/String;",
        "setStr1",
        "(Ljava/lang/String;)V",
        "getStr2",
        "setStr2",
        "getStr3",
        "setStr3",
        "getTag",
        "setTag",
        "getTimestamp",
        "setTimestamp",
        "component1",
        "component10",
        "component11",
        "component12",
        "component13",
        "component14",
        "component15",
        "component16",
        "component17",
        "component2",
        "component3",
        "component4",
        "component5",
        "component6",
        "component7",
        "component8",
        "component9",
        "copy",
        "equals",
        "other",
        "",
        "hashCode",
        "reset",
        "",
        "renderer",
        "toString",
        "Factory",
        "packages__apps__SystemUINew__log__android_common__SystemUILogLib"
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
.field public static final Factory:Lcom/android/systemui/log/LogMessageImpl$Factory;


# instance fields
.field private bool1:Z

.field private bool2:Z

.field private bool3:Z

.field private bool4:Z

.field private double1:D

.field private exception:Ljava/lang/Throwable;

.field private int1:I

.field private int2:I

.field private level:Lcom/android/systemui/log/core/LogLevel;

.field private long1:J

.field private long2:J

.field private messagePrinter:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/android/systemui/log/core/LogMessage;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private str1:Ljava/lang/String;

.field private str2:Ljava/lang/String;

.field private str3:Ljava/lang/String;

.field private tag:Ljava/lang/String;

.field private timestamp:J


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/android/systemui/log/LogMessageImpl$Factory;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/android/systemui/log/LogMessageImpl$Factory;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/android/systemui/log/LogMessageImpl;->Factory:Lcom/android/systemui/log/LogMessageImpl$Factory;

    return-void
.end method

.method public constructor <init>(Lcom/android/systemui/log/core/LogLevel;Ljava/lang/String;JLkotlin/jvm/functions/Function1;Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIJJDZZZZ)V
    .locals 16
    .param p1, "level"    # Lcom/android/systemui/log/core/LogLevel;
    .param p2, "tag"    # Ljava/lang/String;
    .param p3, "timestamp"    # J
    .param p5, "messagePrinter"    # Lkotlin/jvm/functions/Function1;
    .param p6, "exception"    # Ljava/lang/Throwable;
    .param p7, "str1"    # Ljava/lang/String;
    .param p8, "str2"    # Ljava/lang/String;
    .param p9, "str3"    # Ljava/lang/String;
    .param p10, "int1"    # I
    .param p11, "int2"    # I
    .param p12, "long1"    # J
    .param p14, "long2"    # J
    .param p16, "double1"    # D
    .param p18, "bool1"    # Z
    .param p19, "bool2"    # Z
    .param p20, "bool3"    # Z
    .param p21, "bool4"    # Z
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/android/systemui/log/core/LogLevel;",
            "Ljava/lang/String;",
            "J",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/android/systemui/log/core/LogMessage;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/Throwable;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "IIJJDZZZZ)V"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p5

    const-string/jumbo v4, "level"

    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v4, "tag"

    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v4, "messagePrinter"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    .line 25
    iput-object v1, v0, Lcom/android/systemui/log/LogMessageImpl;->level:Lcom/android/systemui/log/core/LogLevel;

    .line 26
    iput-object v2, v0, Lcom/android/systemui/log/LogMessageImpl;->tag:Ljava/lang/String;

    .line 27
    move-wide/from16 v4, p3

    iput-wide v4, v0, Lcom/android/systemui/log/LogMessageImpl;->timestamp:J

    .line 28
    iput-object v3, v0, Lcom/android/systemui/log/LogMessageImpl;->messagePrinter:Lkotlin/jvm/functions/Function1;

    .line 29
    move-object/from16 v6, p6

    iput-object v6, v0, Lcom/android/systemui/log/LogMessageImpl;->exception:Ljava/lang/Throwable;

    .line 30
    move-object/from16 v7, p7

    iput-object v7, v0, Lcom/android/systemui/log/LogMessageImpl;->str1:Ljava/lang/String;

    .line 31
    move-object/from16 v8, p8

    iput-object v8, v0, Lcom/android/systemui/log/LogMessageImpl;->str2:Ljava/lang/String;

    .line 32
    move-object/from16 v9, p9

    iput-object v9, v0, Lcom/android/systemui/log/LogMessageImpl;->str3:Ljava/lang/String;

    .line 33
    move/from16 v10, p10

    iput v10, v0, Lcom/android/systemui/log/LogMessageImpl;->int1:I

    .line 34
    move/from16 v11, p11

    iput v11, v0, Lcom/android/systemui/log/LogMessageImpl;->int2:I

    .line 35
    move-wide/from16 v12, p12

    iput-wide v12, v0, Lcom/android/systemui/log/LogMessageImpl;->long1:J

    .line 36
    move-wide/from16 v14, p14

    iput-wide v14, v0, Lcom/android/systemui/log/LogMessageImpl;->long2:J

    .line 37
    move-wide/from16 v1, p16

    iput-wide v1, v0, Lcom/android/systemui/log/LogMessageImpl;->double1:D

    .line 38
    move/from16 v1, p18

    iput-boolean v1, v0, Lcom/android/systemui/log/LogMessageImpl;->bool1:Z

    .line 39
    move/from16 v2, p19

    iput-boolean v2, v0, Lcom/android/systemui/log/LogMessageImpl;->bool2:Z

    .line 40
    move/from16 v1, p20

    iput-boolean v1, v0, Lcom/android/systemui/log/LogMessageImpl;->bool3:Z

    .line 41
    move/from16 v1, p21

    iput-boolean v1, v0, Lcom/android/systemui/log/LogMessageImpl;->bool4:Z

    .line 24
    return-void
.end method

.method public static synthetic copy$default(Lcom/android/systemui/log/LogMessageImpl;Lcom/android/systemui/log/core/LogLevel;Ljava/lang/String;JLkotlin/jvm/functions/Function1;Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIJJDZZZZILjava/lang/Object;)Lcom/android/systemui/log/LogMessageImpl;
    .locals 17

    move-object/from16 v0, p0

    move/from16 v1, p22

    and-int/lit8 v2, v1, 0x1

    if-eqz v2, :cond_0

    iget-object v2, v0, Lcom/android/systemui/log/LogMessageImpl;->level:Lcom/android/systemui/log/core/LogLevel;

    goto :goto_0

    :cond_0
    move-object/from16 v2, p1

    :goto_0
    and-int/lit8 v3, v1, 0x2

    if-eqz v3, :cond_1

    iget-object v3, v0, Lcom/android/systemui/log/LogMessageImpl;->tag:Ljava/lang/String;

    goto :goto_1

    :cond_1
    move-object/from16 v3, p2

    :goto_1
    and-int/lit8 v4, v1, 0x4

    if-eqz v4, :cond_2

    iget-wide v4, v0, Lcom/android/systemui/log/LogMessageImpl;->timestamp:J

    goto :goto_2

    :cond_2
    move-wide/from16 v4, p3

    :goto_2
    and-int/lit8 v6, v1, 0x8

    if-eqz v6, :cond_3

    iget-object v6, v0, Lcom/android/systemui/log/LogMessageImpl;->messagePrinter:Lkotlin/jvm/functions/Function1;

    goto :goto_3

    :cond_3
    move-object/from16 v6, p5

    :goto_3
    and-int/lit8 v7, v1, 0x10

    if-eqz v7, :cond_4

    iget-object v7, v0, Lcom/android/systemui/log/LogMessageImpl;->exception:Ljava/lang/Throwable;

    goto :goto_4

    :cond_4
    move-object/from16 v7, p6

    :goto_4
    and-int/lit8 v8, v1, 0x20

    if-eqz v8, :cond_5

    iget-object v8, v0, Lcom/android/systemui/log/LogMessageImpl;->str1:Ljava/lang/String;

    goto :goto_5

    :cond_5
    move-object/from16 v8, p7

    :goto_5
    and-int/lit8 v9, v1, 0x40

    if-eqz v9, :cond_6

    iget-object v9, v0, Lcom/android/systemui/log/LogMessageImpl;->str2:Ljava/lang/String;

    goto :goto_6

    :cond_6
    move-object/from16 v9, p8

    :goto_6
    and-int/lit16 v10, v1, 0x80

    if-eqz v10, :cond_7

    iget-object v10, v0, Lcom/android/systemui/log/LogMessageImpl;->str3:Ljava/lang/String;

    goto :goto_7

    :cond_7
    move-object/from16 v10, p9

    :goto_7
    and-int/lit16 v11, v1, 0x100

    if-eqz v11, :cond_8

    iget v11, v0, Lcom/android/systemui/log/LogMessageImpl;->int1:I

    goto :goto_8

    :cond_8
    move/from16 v11, p10

    :goto_8
    and-int/lit16 v12, v1, 0x200

    if-eqz v12, :cond_9

    iget v12, v0, Lcom/android/systemui/log/LogMessageImpl;->int2:I

    goto :goto_9

    :cond_9
    move/from16 v12, p11

    :goto_9
    and-int/lit16 v13, v1, 0x400

    if-eqz v13, :cond_a

    iget-wide v13, v0, Lcom/android/systemui/log/LogMessageImpl;->long1:J

    goto :goto_a

    :cond_a
    move-wide/from16 v13, p12

    :goto_a
    and-int/lit16 v15, v1, 0x800

    move-wide/from16 p12, v13

    if-eqz v15, :cond_b

    iget-wide v13, v0, Lcom/android/systemui/log/LogMessageImpl;->long2:J

    goto :goto_b

    :cond_b
    move-wide/from16 v13, p14

    :goto_b
    and-int/lit16 v15, v1, 0x1000

    move-wide/from16 p14, v13

    if-eqz v15, :cond_c

    iget-wide v13, v0, Lcom/android/systemui/log/LogMessageImpl;->double1:D

    goto :goto_c

    :cond_c
    move-wide/from16 v13, p16

    :goto_c
    and-int/lit16 v15, v1, 0x2000

    if-eqz v15, :cond_d

    iget-boolean v15, v0, Lcom/android/systemui/log/LogMessageImpl;->bool1:Z

    goto :goto_d

    :cond_d
    move/from16 v15, p18

    :goto_d
    move/from16 p18, v15

    and-int/lit16 v15, v1, 0x4000

    if-eqz v15, :cond_e

    iget-boolean v15, v0, Lcom/android/systemui/log/LogMessageImpl;->bool2:Z

    goto :goto_e

    :cond_e
    move/from16 v15, p19

    :goto_e
    const v16, 0x8000

    and-int v16, v1, v16

    move/from16 p19, v15

    if-eqz v16, :cond_f

    iget-boolean v15, v0, Lcom/android/systemui/log/LogMessageImpl;->bool3:Z

    goto :goto_f

    :cond_f
    move/from16 v15, p20

    :goto_f
    const/high16 v16, 0x10000

    and-int v1, v1, v16

    if-eqz v1, :cond_10

    iget-boolean v1, v0, Lcom/android/systemui/log/LogMessageImpl;->bool4:Z

    goto :goto_10

    :cond_10
    move/from16 v1, p21

    :goto_10
    move-object/from16 p1, v2

    move-object/from16 p2, v3

    move-wide/from16 p3, v4

    move-object/from16 p5, v6

    move-object/from16 p6, v7

    move-object/from16 p7, v8

    move-object/from16 p8, v9

    move-object/from16 p9, v10

    move/from16 p10, v11

    move/from16 p11, v12

    move-wide/from16 p16, v13

    move/from16 p20, v15

    move/from16 p21, v1

    invoke-virtual/range {p0 .. p21}, Lcom/android/systemui/log/LogMessageImpl;->copy(Lcom/android/systemui/log/core/LogLevel;Ljava/lang/String;JLkotlin/jvm/functions/Function1;Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIJJDZZZZ)Lcom/android/systemui/log/LogMessageImpl;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic reset$default(Lcom/android/systemui/log/LogMessageImpl;Ljava/lang/String;Lcom/android/systemui/log/core/LogLevel;JLkotlin/jvm/functions/Function1;Ljava/lang/Throwable;ILjava/lang/Object;)V
    .locals 7

    .line 44
    and-int/lit8 p7, p7, 0x10

    if-eqz p7, :cond_0

    .line 49
    const/4 p6, 0x0

    move-object v6, p6

    goto :goto_0

    .line 44
    :cond_0
    move-object v6, p6

    :goto_0
    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-wide v3, p3

    move-object v5, p5

    invoke-virtual/range {v0 .. v6}, Lcom/android/systemui/log/LogMessageImpl;->reset(Ljava/lang/String;Lcom/android/systemui/log/core/LogLevel;JLkotlin/jvm/functions/Function1;Ljava/lang/Throwable;)V

    return-void
.end method


# virtual methods
.method public final component1()Lcom/android/systemui/log/core/LogLevel;
    .locals 1

    iget-object v0, p0, Lcom/android/systemui/log/LogMessageImpl;->level:Lcom/android/systemui/log/core/LogLevel;

    return-object v0
.end method

.method public final component10()I
    .locals 1

    iget v0, p0, Lcom/android/systemui/log/LogMessageImpl;->int2:I

    return v0
.end method

.method public final component11()J
    .locals 2

    iget-wide v0, p0, Lcom/android/systemui/log/LogMessageImpl;->long1:J

    return-wide v0
.end method

.method public final component12()J
    .locals 2

    iget-wide v0, p0, Lcom/android/systemui/log/LogMessageImpl;->long2:J

    return-wide v0
.end method

.method public final component13()D
    .locals 2

    iget-wide v0, p0, Lcom/android/systemui/log/LogMessageImpl;->double1:D

    return-wide v0
.end method

.method public final component14()Z
    .locals 1

    iget-boolean v0, p0, Lcom/android/systemui/log/LogMessageImpl;->bool1:Z

    return v0
.end method

.method public final component15()Z
    .locals 1

    iget-boolean v0, p0, Lcom/android/systemui/log/LogMessageImpl;->bool2:Z

    return v0
.end method

.method public final component16()Z
    .locals 1

    iget-boolean v0, p0, Lcom/android/systemui/log/LogMessageImpl;->bool3:Z

    return v0
.end method

.method public final component17()Z
    .locals 1

    iget-boolean v0, p0, Lcom/android/systemui/log/LogMessageImpl;->bool4:Z

    return v0
.end method

.method public final component2()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/android/systemui/log/LogMessageImpl;->tag:Ljava/lang/String;

    return-object v0
.end method

.method public final component3()J
    .locals 2

    iget-wide v0, p0, Lcom/android/systemui/log/LogMessageImpl;->timestamp:J

    return-wide v0
.end method

.method public final component4()Lkotlin/jvm/functions/Function1;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function1<",
            "Lcom/android/systemui/log/core/LogMessage;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/android/systemui/log/LogMessageImpl;->messagePrinter:Lkotlin/jvm/functions/Function1;

    return-object v0
.end method

.method public final component5()Ljava/lang/Throwable;
    .locals 1

    iget-object v0, p0, Lcom/android/systemui/log/LogMessageImpl;->exception:Ljava/lang/Throwable;

    return-object v0
.end method

.method public final component6()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/android/systemui/log/LogMessageImpl;->str1:Ljava/lang/String;

    return-object v0
.end method

.method public final component7()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/android/systemui/log/LogMessageImpl;->str2:Ljava/lang/String;

    return-object v0
.end method

.method public final component8()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/android/systemui/log/LogMessageImpl;->str3:Ljava/lang/String;

    return-object v0
.end method

.method public final component9()I
    .locals 1

    iget v0, p0, Lcom/android/systemui/log/LogMessageImpl;->int1:I

    return v0
.end method

.method public final copy(Lcom/android/systemui/log/core/LogLevel;Ljava/lang/String;JLkotlin/jvm/functions/Function1;Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIJJDZZZZ)Lcom/android/systemui/log/LogMessageImpl;
    .locals 24
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/android/systemui/log/core/LogLevel;",
            "Ljava/lang/String;",
            "J",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/android/systemui/log/core/LogMessage;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/Throwable;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "IIJJDZZZZ)",
            "Lcom/android/systemui/log/LogMessageImpl;"
        }
    .end annotation

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-wide/from16 v3, p3

    move-object/from16 v5, p5

    move-object/from16 v6, p6

    move-object/from16 v7, p7

    move-object/from16 v8, p8

    move-object/from16 v9, p9

    move/from16 v10, p10

    move/from16 v11, p11

    move-wide/from16 v12, p12

    move-wide/from16 v14, p14

    move-wide/from16 v16, p16

    move/from16 v18, p18

    move/from16 v19, p19

    move/from16 v20, p20

    move/from16 v21, p21

    const-string/jumbo v0, "level"

    move-object/from16 v22, v1

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "tag"

    move-object/from16 v1, p2

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "messagePrinter"

    move-object/from16 v1, p5

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v23, Lcom/android/systemui/log/LogMessageImpl;

    move-object/from16 v0, v23

    move-object/from16 v1, v22

    invoke-direct/range {v0 .. v21}, Lcom/android/systemui/log/LogMessageImpl;-><init>(Lcom/android/systemui/log/core/LogLevel;Ljava/lang/String;JLkotlin/jvm/functions/Function1;Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIJJDZZZZ)V

    return-object v23
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/android/systemui/log/LogMessageImpl;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    move-object v1, p1

    check-cast v1, Lcom/android/systemui/log/LogMessageImpl;

    iget-object v3, p0, Lcom/android/systemui/log/LogMessageImpl;->level:Lcom/android/systemui/log/core/LogLevel;

    iget-object v4, v1, Lcom/android/systemui/log/LogMessageImpl;->level:Lcom/android/systemui/log/core/LogLevel;

    if-eq v3, v4, :cond_2

    return v2

    :cond_2
    iget-object v3, p0, Lcom/android/systemui/log/LogMessageImpl;->tag:Ljava/lang/String;

    iget-object v4, v1, Lcom/android/systemui/log/LogMessageImpl;->tag:Ljava/lang/String;

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_3

    return v2

    :cond_3
    iget-wide v3, p0, Lcom/android/systemui/log/LogMessageImpl;->timestamp:J

    iget-wide v5, v1, Lcom/android/systemui/log/LogMessageImpl;->timestamp:J

    cmp-long v3, v3, v5

    if-eqz v3, :cond_4

    return v2

    :cond_4
    iget-object v3, p0, Lcom/android/systemui/log/LogMessageImpl;->messagePrinter:Lkotlin/jvm/functions/Function1;

    iget-object v4, v1, Lcom/android/systemui/log/LogMessageImpl;->messagePrinter:Lkotlin/jvm/functions/Function1;

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_5

    return v2

    :cond_5
    iget-object v3, p0, Lcom/android/systemui/log/LogMessageImpl;->exception:Ljava/lang/Throwable;

    iget-object v4, v1, Lcom/android/systemui/log/LogMessageImpl;->exception:Ljava/lang/Throwable;

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_6

    return v2

    :cond_6
    iget-object v3, p0, Lcom/android/systemui/log/LogMessageImpl;->str1:Ljava/lang/String;

    iget-object v4, v1, Lcom/android/systemui/log/LogMessageImpl;->str1:Ljava/lang/String;

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_7

    return v2

    :cond_7
    iget-object v3, p0, Lcom/android/systemui/log/LogMessageImpl;->str2:Ljava/lang/String;

    iget-object v4, v1, Lcom/android/systemui/log/LogMessageImpl;->str2:Ljava/lang/String;

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_8

    return v2

    :cond_8
    iget-object v3, p0, Lcom/android/systemui/log/LogMessageImpl;->str3:Ljava/lang/String;

    iget-object v4, v1, Lcom/android/systemui/log/LogMessageImpl;->str3:Ljava/lang/String;

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_9

    return v2

    :cond_9
    iget v3, p0, Lcom/android/systemui/log/LogMessageImpl;->int1:I

    iget v4, v1, Lcom/android/systemui/log/LogMessageImpl;->int1:I

    if-eq v3, v4, :cond_a

    return v2

    :cond_a
    iget v3, p0, Lcom/android/systemui/log/LogMessageImpl;->int2:I

    iget v4, v1, Lcom/android/systemui/log/LogMessageImpl;->int2:I

    if-eq v3, v4, :cond_b

    return v2

    :cond_b
    iget-wide v3, p0, Lcom/android/systemui/log/LogMessageImpl;->long1:J

    iget-wide v5, v1, Lcom/android/systemui/log/LogMessageImpl;->long1:J

    cmp-long v3, v3, v5

    if-eqz v3, :cond_c

    return v2

    :cond_c
    iget-wide v3, p0, Lcom/android/systemui/log/LogMessageImpl;->long2:J

    iget-wide v5, v1, Lcom/android/systemui/log/LogMessageImpl;->long2:J

    cmp-long v3, v3, v5

    if-eqz v3, :cond_d

    return v2

    :cond_d
    iget-wide v3, p0, Lcom/android/systemui/log/LogMessageImpl;->double1:D

    iget-wide v5, v1, Lcom/android/systemui/log/LogMessageImpl;->double1:D

    invoke-static {v3, v4, v5, v6}, Ljava/lang/Double;->compare(DD)I

    move-result v3

    if-eqz v3, :cond_e

    return v2

    :cond_e
    iget-boolean v3, p0, Lcom/android/systemui/log/LogMessageImpl;->bool1:Z

    iget-boolean v4, v1, Lcom/android/systemui/log/LogMessageImpl;->bool1:Z

    if-eq v3, v4, :cond_f

    return v2

    :cond_f
    iget-boolean v3, p0, Lcom/android/systemui/log/LogMessageImpl;->bool2:Z

    iget-boolean v4, v1, Lcom/android/systemui/log/LogMessageImpl;->bool2:Z

    if-eq v3, v4, :cond_10

    return v2

    :cond_10
    iget-boolean v3, p0, Lcom/android/systemui/log/LogMessageImpl;->bool3:Z

    iget-boolean v4, v1, Lcom/android/systemui/log/LogMessageImpl;->bool3:Z

    if-eq v3, v4, :cond_11

    return v2

    :cond_11
    iget-boolean v3, p0, Lcom/android/systemui/log/LogMessageImpl;->bool4:Z

    iget-boolean v1, v1, Lcom/android/systemui/log/LogMessageImpl;->bool4:Z

    if-eq v3, v1, :cond_12

    return v2

    :cond_12
    return v0
.end method

.method public getBool1()Z
    .locals 1

    .line 38
    iget-boolean v0, p0, Lcom/android/systemui/log/LogMessageImpl;->bool1:Z

    return v0
.end method

.method public getBool2()Z
    .locals 1

    .line 39
    iget-boolean v0, p0, Lcom/android/systemui/log/LogMessageImpl;->bool2:Z

    return v0
.end method

.method public getBool3()Z
    .locals 1

    .line 40
    iget-boolean v0, p0, Lcom/android/systemui/log/LogMessageImpl;->bool3:Z

    return v0
.end method

.method public getBool4()Z
    .locals 1

    .line 41
    iget-boolean v0, p0, Lcom/android/systemui/log/LogMessageImpl;->bool4:Z

    return v0
.end method

.method public getDouble1()D
    .locals 2

    .line 37
    iget-wide v0, p0, Lcom/android/systemui/log/LogMessageImpl;->double1:D

    return-wide v0
.end method

.method public getException()Ljava/lang/Throwable;
    .locals 1

    .line 29
    iget-object v0, p0, Lcom/android/systemui/log/LogMessageImpl;->exception:Ljava/lang/Throwable;

    return-object v0
.end method

.method public getInt1()I
    .locals 1

    .line 33
    iget v0, p0, Lcom/android/systemui/log/LogMessageImpl;->int1:I

    return v0
.end method

.method public getInt2()I
    .locals 1

    .line 34
    iget v0, p0, Lcom/android/systemui/log/LogMessageImpl;->int2:I

    return v0
.end method

.method public getLevel()Lcom/android/systemui/log/core/LogLevel;
    .locals 1

    .line 25
    iget-object v0, p0, Lcom/android/systemui/log/LogMessageImpl;->level:Lcom/android/systemui/log/core/LogLevel;

    return-object v0
.end method

.method public getLong1()J
    .locals 2

    .line 35
    iget-wide v0, p0, Lcom/android/systemui/log/LogMessageImpl;->long1:J

    return-wide v0
.end method

.method public getLong2()J
    .locals 2

    .line 36
    iget-wide v0, p0, Lcom/android/systemui/log/LogMessageImpl;->long2:J

    return-wide v0
.end method

.method public getMessagePrinter()Lkotlin/jvm/functions/Function1;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function1<",
            "Lcom/android/systemui/log/core/LogMessage;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 28
    iget-object v0, p0, Lcom/android/systemui/log/LogMessageImpl;->messagePrinter:Lkotlin/jvm/functions/Function1;

    return-object v0
.end method

.method public getStr1()Ljava/lang/String;
    .locals 1

    .line 30
    iget-object v0, p0, Lcom/android/systemui/log/LogMessageImpl;->str1:Ljava/lang/String;

    return-object v0
.end method

.method public getStr2()Ljava/lang/String;
    .locals 1

    .line 31
    iget-object v0, p0, Lcom/android/systemui/log/LogMessageImpl;->str2:Ljava/lang/String;

    return-object v0
.end method

.method public getStr3()Ljava/lang/String;
    .locals 1

    .line 32
    iget-object v0, p0, Lcom/android/systemui/log/LogMessageImpl;->str3:Ljava/lang/String;

    return-object v0
.end method

.method public getTag()Ljava/lang/String;
    .locals 1

    .line 26
    iget-object v0, p0, Lcom/android/systemui/log/LogMessageImpl;->tag:Ljava/lang/String;

    return-object v0
.end method

.method public getTimestamp()J
    .locals 2

    .line 27
    iget-wide v0, p0, Lcom/android/systemui/log/LogMessageImpl;->timestamp:J

    return-wide v0
.end method

.method public hashCode()I
    .locals 4

    iget-object v0, p0, Lcom/android/systemui/log/LogMessageImpl;->level:Lcom/android/systemui/log/core/LogLevel;

    invoke-virtual {v0}, Lcom/android/systemui/log/core/LogLevel;->hashCode()I

    move-result v0

    mul-int/lit8 v1, v0, 0x1f

    iget-object v2, p0, Lcom/android/systemui/log/LogMessageImpl;->tag:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    add-int/2addr v1, v2

    mul-int/lit8 v0, v1, 0x1f

    iget-wide v2, p0, Lcom/android/systemui/log/LogMessageImpl;->timestamp:J

    invoke-static {v2, v3}, Ljava/lang/Long;->hashCode(J)I

    move-result v2

    add-int/2addr v0, v2

    mul-int/lit8 v1, v0, 0x1f

    iget-object v2, p0, Lcom/android/systemui/log/LogMessageImpl;->messagePrinter:Lkotlin/jvm/functions/Function1;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    add-int/2addr v1, v2

    mul-int/lit8 v0, v1, 0x1f

    iget-object v2, p0, Lcom/android/systemui/log/LogMessageImpl;->exception:Ljava/lang/Throwable;

    const/4 v3, 0x0

    if-nez v2, :cond_0

    move v2, v3

    goto :goto_0

    :cond_0
    iget-object v2, p0, Lcom/android/systemui/log/LogMessageImpl;->exception:Ljava/lang/Throwable;

    invoke-virtual {v2}, Ljava/lang/Throwable;->hashCode()I

    move-result v2

    :goto_0
    add-int/2addr v0, v2

    mul-int/lit8 v1, v0, 0x1f

    iget-object v2, p0, Lcom/android/systemui/log/LogMessageImpl;->str1:Ljava/lang/String;

    if-nez v2, :cond_1

    move v2, v3

    goto :goto_1

    :cond_1
    iget-object v2, p0, Lcom/android/systemui/log/LogMessageImpl;->str1:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_1
    add-int/2addr v1, v2

    mul-int/lit8 v0, v1, 0x1f

    iget-object v2, p0, Lcom/android/systemui/log/LogMessageImpl;->str2:Ljava/lang/String;

    if-nez v2, :cond_2

    move v2, v3

    goto :goto_2

    :cond_2
    iget-object v2, p0, Lcom/android/systemui/log/LogMessageImpl;->str2:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_2
    add-int/2addr v0, v2

    mul-int/lit8 v1, v0, 0x1f

    iget-object v2, p0, Lcom/android/systemui/log/LogMessageImpl;->str3:Ljava/lang/String;

    if-nez v2, :cond_3

    goto :goto_3

    :cond_3
    iget-object v2, p0, Lcom/android/systemui/log/LogMessageImpl;->str3:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v3

    :goto_3
    add-int/2addr v1, v3

    mul-int/lit8 v0, v1, 0x1f

    iget v2, p0, Lcom/android/systemui/log/LogMessageImpl;->int1:I

    invoke-static {v2}, Ljava/lang/Integer;->hashCode(I)I

    move-result v2

    add-int/2addr v0, v2

    mul-int/lit8 v1, v0, 0x1f

    iget v2, p0, Lcom/android/systemui/log/LogMessageImpl;->int2:I

    invoke-static {v2}, Ljava/lang/Integer;->hashCode(I)I

    move-result v2

    add-int/2addr v1, v2

    mul-int/lit8 v0, v1, 0x1f

    iget-wide v2, p0, Lcom/android/systemui/log/LogMessageImpl;->long1:J

    invoke-static {v2, v3}, Ljava/lang/Long;->hashCode(J)I

    move-result v2

    add-int/2addr v0, v2

    mul-int/lit8 v1, v0, 0x1f

    iget-wide v2, p0, Lcom/android/systemui/log/LogMessageImpl;->long2:J

    invoke-static {v2, v3}, Ljava/lang/Long;->hashCode(J)I

    move-result v2

    add-int/2addr v1, v2

    mul-int/lit8 v0, v1, 0x1f

    iget-wide v2, p0, Lcom/android/systemui/log/LogMessageImpl;->double1:D

    invoke-static {v2, v3}, Ljava/lang/Double;->hashCode(D)I

    move-result v2

    add-int/2addr v0, v2

    mul-int/lit8 v1, v0, 0x1f

    iget-boolean v2, p0, Lcom/android/systemui/log/LogMessageImpl;->bool1:Z

    invoke-static {v2}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v2

    add-int/2addr v1, v2

    mul-int/lit8 v0, v1, 0x1f

    iget-boolean v2, p0, Lcom/android/systemui/log/LogMessageImpl;->bool2:Z

    invoke-static {v2}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v2

    add-int/2addr v0, v2

    mul-int/lit8 v1, v0, 0x1f

    iget-boolean v2, p0, Lcom/android/systemui/log/LogMessageImpl;->bool3:Z

    invoke-static {v2}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v2

    add-int/2addr v1, v2

    mul-int/lit8 v0, v1, 0x1f

    iget-boolean v2, p0, Lcom/android/systemui/log/LogMessageImpl;->bool4:Z

    invoke-static {v2}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v2

    add-int/2addr v0, v2

    return v0
.end method

.method public final reset(Ljava/lang/String;Lcom/android/systemui/log/core/LogLevel;JLkotlin/jvm/functions/Function1;Ljava/lang/Throwable;)V
    .locals 3
    .param p1, "tag"    # Ljava/lang/String;
    .param p2, "level"    # Lcom/android/systemui/log/core/LogLevel;
    .param p3, "timestamp"    # J
    .param p5, "renderer"    # Lkotlin/jvm/functions/Function1;
    .param p6, "exception"    # Ljava/lang/Throwable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/android/systemui/log/core/LogLevel;",
            "J",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/android/systemui/log/core/LogMessage;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/Throwable;",
            ")V"
        }
    .end annotation

    const-string/jumbo v0, "tag"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "level"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "renderer"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 51
    invoke-virtual {p0, p2}, Lcom/android/systemui/log/LogMessageImpl;->setLevel(Lcom/android/systemui/log/core/LogLevel;)V

    .line 52
    invoke-virtual {p0, p1}, Lcom/android/systemui/log/LogMessageImpl;->setTag(Ljava/lang/String;)V

    .line 53
    invoke-virtual {p0, p3, p4}, Lcom/android/systemui/log/LogMessageImpl;->setTimestamp(J)V

    .line 54
    invoke-virtual {p0, p5}, Lcom/android/systemui/log/LogMessageImpl;->setMessagePrinter(Lkotlin/jvm/functions/Function1;)V

    .line 55
    invoke-virtual {p0, p6}, Lcom/android/systemui/log/LogMessageImpl;->setException(Ljava/lang/Throwable;)V

    .line 56
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/android/systemui/log/LogMessageImpl;->setStr1(Ljava/lang/String;)V

    .line 57
    invoke-virtual {p0, v0}, Lcom/android/systemui/log/LogMessageImpl;->setStr2(Ljava/lang/String;)V

    .line 58
    invoke-virtual {p0, v0}, Lcom/android/systemui/log/LogMessageImpl;->setStr3(Ljava/lang/String;)V

    .line 59
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/android/systemui/log/LogMessageImpl;->setInt1(I)V

    .line 60
    invoke-virtual {p0, v0}, Lcom/android/systemui/log/LogMessageImpl;->setInt2(I)V

    .line 61
    const-wide/16 v1, 0x0

    invoke-virtual {p0, v1, v2}, Lcom/android/systemui/log/LogMessageImpl;->setLong1(J)V

    .line 62
    invoke-virtual {p0, v1, v2}, Lcom/android/systemui/log/LogMessageImpl;->setLong2(J)V

    .line 63
    const-wide/16 v1, 0x0

    invoke-virtual {p0, v1, v2}, Lcom/android/systemui/log/LogMessageImpl;->setDouble1(D)V

    .line 64
    invoke-virtual {p0, v0}, Lcom/android/systemui/log/LogMessageImpl;->setBool1(Z)V

    .line 65
    invoke-virtual {p0, v0}, Lcom/android/systemui/log/LogMessageImpl;->setBool2(Z)V

    .line 66
    invoke-virtual {p0, v0}, Lcom/android/systemui/log/LogMessageImpl;->setBool3(Z)V

    .line 67
    invoke-virtual {p0, v0}, Lcom/android/systemui/log/LogMessageImpl;->setBool4(Z)V

    .line 68
    return-void
.end method

.method public setBool1(Z)V
    .locals 0
    .param p1, "<set-?>"    # Z

    .line 38
    iput-boolean p1, p0, Lcom/android/systemui/log/LogMessageImpl;->bool1:Z

    return-void
.end method

.method public setBool2(Z)V
    .locals 0
    .param p1, "<set-?>"    # Z

    .line 39
    iput-boolean p1, p0, Lcom/android/systemui/log/LogMessageImpl;->bool2:Z

    return-void
.end method

.method public setBool3(Z)V
    .locals 0
    .param p1, "<set-?>"    # Z

    .line 40
    iput-boolean p1, p0, Lcom/android/systemui/log/LogMessageImpl;->bool3:Z

    return-void
.end method

.method public setBool4(Z)V
    .locals 0
    .param p1, "<set-?>"    # Z

    .line 41
    iput-boolean p1, p0, Lcom/android/systemui/log/LogMessageImpl;->bool4:Z

    return-void
.end method

.method public setDouble1(D)V
    .locals 0
    .param p1, "<set-?>"    # D

    .line 37
    iput-wide p1, p0, Lcom/android/systemui/log/LogMessageImpl;->double1:D

    return-void
.end method

.method public setException(Ljava/lang/Throwable;)V
    .locals 0
    .param p1, "<set-?>"    # Ljava/lang/Throwable;

    .line 29
    iput-object p1, p0, Lcom/android/systemui/log/LogMessageImpl;->exception:Ljava/lang/Throwable;

    return-void
.end method

.method public setInt1(I)V
    .locals 0
    .param p1, "<set-?>"    # I

    .line 33
    iput p1, p0, Lcom/android/systemui/log/LogMessageImpl;->int1:I

    return-void
.end method

.method public setInt2(I)V
    .locals 0
    .param p1, "<set-?>"    # I

    .line 34
    iput p1, p0, Lcom/android/systemui/log/LogMessageImpl;->int2:I

    return-void
.end method

.method public setLevel(Lcom/android/systemui/log/core/LogLevel;)V
    .locals 1
    .param p1, "<set-?>"    # Lcom/android/systemui/log/core/LogLevel;

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    iput-object p1, p0, Lcom/android/systemui/log/LogMessageImpl;->level:Lcom/android/systemui/log/core/LogLevel;

    return-void
.end method

.method public setLong1(J)V
    .locals 0
    .param p1, "<set-?>"    # J

    .line 35
    iput-wide p1, p0, Lcom/android/systemui/log/LogMessageImpl;->long1:J

    return-void
.end method

.method public setLong2(J)V
    .locals 0
    .param p1, "<set-?>"    # J

    .line 36
    iput-wide p1, p0, Lcom/android/systemui/log/LogMessageImpl;->long2:J

    return-void
.end method

.method public setMessagePrinter(Lkotlin/jvm/functions/Function1;)V
    .locals 1
    .param p1, "<set-?>"    # Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/android/systemui/log/core/LogMessage;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    iput-object p1, p0, Lcom/android/systemui/log/LogMessageImpl;->messagePrinter:Lkotlin/jvm/functions/Function1;

    return-void
.end method

.method public setStr1(Ljava/lang/String;)V
    .locals 0
    .param p1, "<set-?>"    # Ljava/lang/String;

    .line 30
    iput-object p1, p0, Lcom/android/systemui/log/LogMessageImpl;->str1:Ljava/lang/String;

    return-void
.end method

.method public setStr2(Ljava/lang/String;)V
    .locals 0
    .param p1, "<set-?>"    # Ljava/lang/String;

    .line 31
    iput-object p1, p0, Lcom/android/systemui/log/LogMessageImpl;->str2:Ljava/lang/String;

    return-void
.end method

.method public setStr3(Ljava/lang/String;)V
    .locals 0
    .param p1, "<set-?>"    # Ljava/lang/String;

    .line 32
    iput-object p1, p0, Lcom/android/systemui/log/LogMessageImpl;->str3:Ljava/lang/String;

    return-void
.end method

.method public setTag(Ljava/lang/String;)V
    .locals 1
    .param p1, "<set-?>"    # Ljava/lang/String;

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    iput-object p1, p0, Lcom/android/systemui/log/LogMessageImpl;->tag:Ljava/lang/String;

    return-void
.end method

.method public setTimestamp(J)V
    .locals 0
    .param p1, "<set-?>"    # J

    .line 27
    iput-wide p1, p0, Lcom/android/systemui/log/LogMessageImpl;->timestamp:J

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 23

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/android/systemui/log/LogMessageImpl;->level:Lcom/android/systemui/log/core/LogLevel;

    iget-object v2, v0, Lcom/android/systemui/log/LogMessageImpl;->tag:Ljava/lang/String;

    iget-wide v3, v0, Lcom/android/systemui/log/LogMessageImpl;->timestamp:J

    iget-object v5, v0, Lcom/android/systemui/log/LogMessageImpl;->messagePrinter:Lkotlin/jvm/functions/Function1;

    iget-object v6, v0, Lcom/android/systemui/log/LogMessageImpl;->exception:Ljava/lang/Throwable;

    iget-object v7, v0, Lcom/android/systemui/log/LogMessageImpl;->str1:Ljava/lang/String;

    iget-object v8, v0, Lcom/android/systemui/log/LogMessageImpl;->str2:Ljava/lang/String;

    iget-object v9, v0, Lcom/android/systemui/log/LogMessageImpl;->str3:Ljava/lang/String;

    iget v10, v0, Lcom/android/systemui/log/LogMessageImpl;->int1:I

    iget v11, v0, Lcom/android/systemui/log/LogMessageImpl;->int2:I

    iget-wide v12, v0, Lcom/android/systemui/log/LogMessageImpl;->long1:J

    iget-wide v14, v0, Lcom/android/systemui/log/LogMessageImpl;->long2:J

    move-wide/from16 v16, v14

    iget-wide v14, v0, Lcom/android/systemui/log/LogMessageImpl;->double1:D

    move-wide/from16 v18, v14

    iget-boolean v14, v0, Lcom/android/systemui/log/LogMessageImpl;->bool1:Z

    iget-boolean v15, v0, Lcom/android/systemui/log/LogMessageImpl;->bool2:Z

    move/from16 v20, v15

    iget-boolean v15, v0, Lcom/android/systemui/log/LogMessageImpl;->bool3:Z

    move/from16 v21, v15

    iget-boolean v15, v0, Lcom/android/systemui/log/LogMessageImpl;->bool4:Z

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    move/from16 v22, v15

    const-string v15, "LogMessageImpl(level="

    invoke-virtual {v0, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", tag="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", timestamp="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", messagePrinter="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", exception="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", str1="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", str2="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", str3="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", int1="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", int2="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", long1="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v12, v13}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", long2="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    move-wide/from16 v1, v16

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", double1="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    move-wide/from16 v1, v18

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", bool1="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v14}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", bool2="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    move/from16 v1, v20

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", bool3="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    move/from16 v1, v21

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", bool4="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    move/from16 v1, v22

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
