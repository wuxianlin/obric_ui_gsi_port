.class public final Lcom/android/systemui/log/echo/LogcatEchoTrackerCommand;
.super Lcom/android/systemui/statusbar/commandline/ParseableCommand;
.source "LogcatEchoTrackerCommand.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/systemui/log/echo/LogcatEchoTrackerCommand$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nLogcatEchoTrackerCommand.kt\nKotlin\n*S Kotlin\n*F\n+ 1 LogcatEchoTrackerCommand.kt\ncom/android/systemui/log/echo/LogcatEchoTrackerCommand\n+ 2 LogcatEchoTrackerCommand.kt\ncom/android/systemui/log/echo/LogcatEchoTrackerCommandKt\n*L\n1#1,201:1\n173#2,5:202\n173#2,5:207\n*S KotlinDebug\n*F\n+ 1 LogcatEchoTrackerCommand.kt\ncom/android/systemui/log/echo/LogcatEchoTrackerCommand\n*L\n89#1:202,5\n94#1:207,5\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000N\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0005\n\u0002\u0010\u000b\n\u0002\u0008\u000b\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u0000\u0018\u0000 %2\u00020\u0001:\u0001%B\r\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004J\u0010\u0010\u0017\u001a\u00020\u00182\u0006\u0010\u0019\u001a\u00020\u001aH\u0016J\u0012\u0010\u001b\u001a\u0004\u0018\u00010\u001c2\u0006\u0010\u001d\u001a\u00020\u0006H\u0002J\u001e\u0010\u001e\u001a\u0008\u0012\u0004\u0012\u00020 0\u001f2\u0006\u0010\u001d\u001a\u00020\u00062\u0006\u0010!\u001a\u00020\"H\u0002J\u0010\u0010#\u001a\u00020\u00182\u0006\u0010\u0019\u001a\u00020$H\u0016R\u001d\u0010\u0005\u001a\u0004\u0018\u00010\u00068FX\u0086\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\t\u0010\n\u001a\u0004\u0008\u0007\u0010\u0008R\u001b\u0010\u000b\u001a\u00020\u000c8FX\u0086\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u000f\u0010\u0010\u001a\u0004\u0008\r\u0010\u000eR\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001b\u0010\u0011\u001a\u00020\u000c8FX\u0086\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0013\u0010\u0010\u001a\u0004\u0008\u0012\u0010\u000eR\u001d\u0010\u0014\u001a\u0004\u0018\u00010\u00068FX\u0086\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0016\u0010\n\u001a\u0004\u0008\u0015\u0010\u0008\u00a8\u0006&"
    }
    d2 = {
        "Lcom/android/systemui/log/echo/LogcatEchoTrackerCommand;",
        "Lcom/android/systemui/statusbar/commandline/ParseableCommand;",
        "echoTracker",
        "Lcom/android/systemui/log/echo/LogcatEchoTrackerDebug;",
        "(Lcom/android/systemui/log/echo/LogcatEchoTrackerDebug;)V",
        "buffer",
        "",
        "getBuffer",
        "()Ljava/lang/String;",
        "buffer$delegate",
        "Lcom/android/systemui/statusbar/commandline/SingleArgParamOptional;",
        "clearAll",
        "",
        "getClearAll",
        "()Z",
        "clearAll$delegate",
        "Lcom/android/systemui/statusbar/commandline/Flag;",
        "list",
        "getList",
        "list$delegate",
        "tag",
        "getTag",
        "tag$delegate",
        "execute",
        "",
        "pw",
        "Ljava/io/PrintWriter;",
        "parseLevel",
        "Lcom/android/systemui/log/core/LogLevel;",
        "str",
        "parseTagStructure",
        "Lcom/android/systemui/log/echo/Outcome;",
        "Lcom/android/systemui/log/echo/ParsedOverride;",
        "type",
        "Lcom/android/systemui/log/echo/EchoOverrideType;",
        "usage",
        "Landroid/util/IndentingPrintWriter;",
        "Companion",
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
.field static final synthetic $$delegatedProperties:[Lkotlin/reflect/KProperty;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Lkotlin/reflect/KProperty<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public static final $stable:I

.field public static final Companion:Lcom/android/systemui/log/echo/LogcatEchoTrackerCommand$Companion;

.field public static final ECHO_TRACKER_COMMAND_NAME:Ljava/lang/String; = "echo"


# instance fields
.field private final buffer$delegate:Lcom/android/systemui/statusbar/commandline/SingleArgParamOptional;

.field private final clearAll$delegate:Lcom/android/systemui/statusbar/commandline/Flag;

.field private final echoTracker:Lcom/android/systemui/log/echo/LogcatEchoTrackerDebug;

.field private final list$delegate:Lcom/android/systemui/statusbar/commandline/Flag;

.field private final tag$delegate:Lcom/android/systemui/statusbar/commandline/SingleArgParamOptional;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    const/4 v0, 0x4

    new-array v0, v0, [Lkotlin/reflect/KProperty;

    .line 35
    new-instance v1, Lkotlin/jvm/internal/PropertyReference1Impl;

    const-string v2, "buffer"

    const-string/jumbo v3, "getBuffer()Ljava/lang/String;"

    const-class v4, Lcom/android/systemui/log/echo/LogcatEchoTrackerCommand;

    const/4 v5, 0x0

    invoke-direct {v1, v4, v2, v3, v5}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    check-cast v1, Lkotlin/jvm/internal/PropertyReference1;

    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->property1(Lkotlin/jvm/internal/PropertyReference1;)Lkotlin/reflect/KProperty1;

    move-result-object v1

    aput-object v1, v0, v5

    .line 46
    new-instance v1, Lkotlin/jvm/internal/PropertyReference1Impl;

    const-string/jumbo v2, "tag"

    const-string/jumbo v3, "getTag()Ljava/lang/String;"

    invoke-direct {v1, v4, v2, v3, v5}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    check-cast v1, Lkotlin/jvm/internal/PropertyReference1;

    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->property1(Lkotlin/jvm/internal/PropertyReference1;)Lkotlin/reflect/KProperty1;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, v0, v2

    .line 57
    new-instance v1, Lkotlin/jvm/internal/PropertyReference1Impl;

    const-string v2, "clearAll"

    const-string/jumbo v3, "getClearAll()Z"

    invoke-direct {v1, v4, v2, v3, v5}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    check-cast v1, Lkotlin/jvm/internal/PropertyReference1;

    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->property1(Lkotlin/jvm/internal/PropertyReference1;)Lkotlin/reflect/KProperty1;

    move-result-object v1

    const/4 v2, 0x2

    aput-object v1, v0, v2

    .line 63
    new-instance v1, Lkotlin/jvm/internal/PropertyReference1Impl;

    const-string/jumbo v2, "list"

    const-string/jumbo v3, "getList()Z"

    invoke-direct {v1, v4, v2, v3, v5}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    check-cast v1, Lkotlin/jvm/internal/PropertyReference1;

    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->property1(Lkotlin/jvm/internal/PropertyReference1;)Lkotlin/reflect/KProperty1;

    move-result-object v1

    const/4 v2, 0x3

    aput-object v1, v0, v2

    sput-object v0, Lcom/android/systemui/log/echo/LogcatEchoTrackerCommand;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    new-instance v0, Lcom/android/systemui/log/echo/LogcatEchoTrackerCommand$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/android/systemui/log/echo/LogcatEchoTrackerCommand$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/android/systemui/log/echo/LogcatEchoTrackerCommand;->Companion:Lcom/android/systemui/log/echo/LogcatEchoTrackerCommand$Companion;

    const/16 v0, 0x8

    sput v0, Lcom/android/systemui/log/echo/LogcatEchoTrackerCommand;->$stable:I

    return-void
.end method

.method public constructor <init>(Lcom/android/systemui/log/echo/LogcatEchoTrackerDebug;)V
    .locals 7
    .param p1, "echoTracker"    # Lcom/android/systemui/log/echo/LogcatEchoTrackerDebug;

    const-string v0, "echoTracker"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33
    const/4 v0, 0x0

    const/4 v1, 0x2

    const-string v2, "echo"

    invoke-direct {p0, v2, v0, v1, v0}, Lcom/android/systemui/statusbar/commandline/ParseableCommand;-><init>(Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 32
    iput-object p1, p0, Lcom/android/systemui/log/echo/LogcatEchoTrackerCommand;->echoTracker:Lcom/android/systemui/log/echo/LogcatEchoTrackerDebug;

    .line 36
    nop

    .line 37
    nop

    .line 38
    nop

    .line 40
    nop

    .line 43
    sget-object v0, Lcom/android/systemui/statusbar/commandline/Type;->INSTANCE:Lcom/android/systemui/statusbar/commandline/Type;

    invoke-virtual {v0}, Lcom/android/systemui/statusbar/commandline/Type;->getString()Lcom/android/systemui/statusbar/commandline/ValueParser;

    move-result-object v0

    .line 36
    const-string v1, "buffer"

    const-string v2, "b"

    const-string v3, "Modifies the echo level of a buffer. Use the form <name>:<level>, e.g. \'Foo:V\'. Valid levels are V,D,I,W,E, and -. The - level clears any pre-existing override."

    invoke-virtual {p0, v1, v2, v3, v0}, Lcom/android/systemui/log/echo/LogcatEchoTrackerCommand;->param(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/android/systemui/statusbar/commandline/ValueParser;)Lcom/android/systemui/statusbar/commandline/SingleArgParamOptional;

    move-result-object v0

    iput-object v0, p0, Lcom/android/systemui/log/echo/LogcatEchoTrackerCommand;->buffer$delegate:Lcom/android/systemui/statusbar/commandline/SingleArgParamOptional;

    .line 47
    nop

    .line 48
    nop

    .line 49
    nop

    .line 51
    nop

    .line 54
    sget-object v0, Lcom/android/systemui/statusbar/commandline/Type;->INSTANCE:Lcom/android/systemui/statusbar/commandline/Type;

    invoke-virtual {v0}, Lcom/android/systemui/statusbar/commandline/Type;->getString()Lcom/android/systemui/statusbar/commandline/ValueParser;

    move-result-object v0

    .line 47
    const-string/jumbo v1, "tag"

    const-string/jumbo v2, "t"

    const-string v3, "Modifies the echo level of a tag. Use the form <name>:<level>, e.g. \'Foo:V\'. Valid levels are V,D,I,W,E, and -. The - level clears any pre-existing override."

    invoke-virtual {p0, v1, v2, v3, v0}, Lcom/android/systemui/log/echo/LogcatEchoTrackerCommand;->param(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/android/systemui/statusbar/commandline/ValueParser;)Lcom/android/systemui/statusbar/commandline/SingleArgParamOptional;

    move-result-object v0

    iput-object v0, p0, Lcom/android/systemui/log/echo/LogcatEchoTrackerCommand;->tag$delegate:Lcom/android/systemui/statusbar/commandline/SingleArgParamOptional;

    .line 58
    move-object v1, p0

    check-cast v1, Lcom/android/systemui/statusbar/commandline/ParseableCommand;

    .line 59
    nop

    .line 58
    nop

    .line 60
    nop

    .line 58
    const/4 v5, 0x2

    const/4 v6, 0x0

    const-string v2, "clear-all"

    const/4 v3, 0x0

    const-string v4, "Removes all local echo level overrides"

    invoke-static/range {v1 .. v6}, Lcom/android/systemui/statusbar/commandline/ParseableCommand;->flag$default(Lcom/android/systemui/statusbar/commandline/ParseableCommand;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Lcom/android/systemui/statusbar/commandline/Flag;

    move-result-object v0

    iput-object v0, p0, Lcom/android/systemui/log/echo/LogcatEchoTrackerCommand;->clearAll$delegate:Lcom/android/systemui/statusbar/commandline/Flag;

    .line 64
    move-object v1, p0

    check-cast v1, Lcom/android/systemui/statusbar/commandline/ParseableCommand;

    .line 65
    nop

    .line 64
    nop

    .line 66
    nop

    .line 64
    const-string/jumbo v2, "list"

    const-string v4, "Lists all local echo level overrides"

    invoke-static/range {v1 .. v6}, Lcom/android/systemui/statusbar/commandline/ParseableCommand;->flag$default(Lcom/android/systemui/statusbar/commandline/ParseableCommand;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Lcom/android/systemui/statusbar/commandline/Flag;

    move-result-object v0

    iput-object v0, p0, Lcom/android/systemui/log/echo/LogcatEchoTrackerCommand;->list$delegate:Lcom/android/systemui/statusbar/commandline/Flag;

    .line 32
    return-void
.end method

.method private final parseLevel(Ljava/lang/String;)Lcom/android/systemui/log/core/LogLevel;
    .locals 2
    .param p1, "str"    # Ljava/lang/String;

    .line 137
    sget-object v0, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {p1, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "toLowerCase(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v1

    sparse-switch v1, :sswitch_data_0

    :goto_0
    goto/16 :goto_1

    :sswitch_0
    const-string/jumbo v1, "warning"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 144
    :cond_0
    sget-object v0, Lcom/android/systemui/log/core/LogLevel;->WARNING:Lcom/android/systemui/log/core/LogLevel;

    goto/16 :goto_2

    .line 137
    :sswitch_1
    const-string/jumbo v1, "verbose"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_0

    .line 138
    :cond_1
    sget-object v0, Lcom/android/systemui/log/core/LogLevel;->VERBOSE:Lcom/android/systemui/log/core/LogLevel;

    goto/16 :goto_2

    .line 137
    :sswitch_2
    const-string v1, "error"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    goto :goto_0

    .line 147
    :cond_2
    sget-object v0, Lcom/android/systemui/log/core/LogLevel;->ERROR:Lcom/android/systemui/log/core/LogLevel;

    goto/16 :goto_2

    .line 137
    :sswitch_3
    const-string v1, "debug"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    goto :goto_0

    .line 140
    :cond_3
    sget-object v0, Lcom/android/systemui/log/core/LogLevel;->DEBUG:Lcom/android/systemui/log/core/LogLevel;

    goto/16 :goto_2

    .line 137
    :sswitch_4
    const-string/jumbo v1, "warn"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    goto :goto_0

    .line 145
    :cond_4
    sget-object v0, Lcom/android/systemui/log/core/LogLevel;->WARNING:Lcom/android/systemui/log/core/LogLevel;

    goto/16 :goto_2

    .line 137
    :sswitch_5
    const-string/jumbo v1, "info"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    goto :goto_0

    .line 142
    :cond_5
    sget-object v0, Lcom/android/systemui/log/core/LogLevel;->INFO:Lcom/android/systemui/log/core/LogLevel;

    goto :goto_2

    .line 137
    :sswitch_6
    const-string/jumbo v1, "wtf"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    goto :goto_0

    .line 150
    :cond_6
    sget-object v0, Lcom/android/systemui/log/core/LogLevel;->WTF:Lcom/android/systemui/log/core/LogLevel;

    goto :goto_2

    .line 137
    :sswitch_7
    const-string/jumbo v1, "w"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7

    goto :goto_0

    .line 146
    :cond_7
    sget-object v0, Lcom/android/systemui/log/core/LogLevel;->WARNING:Lcom/android/systemui/log/core/LogLevel;

    goto :goto_2

    .line 137
    :sswitch_8
    const-string/jumbo v1, "v"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_8

    goto :goto_0

    .line 139
    :cond_8
    sget-object v0, Lcom/android/systemui/log/core/LogLevel;->VERBOSE:Lcom/android/systemui/log/core/LogLevel;

    goto :goto_2

    .line 137
    :sswitch_9
    const-string/jumbo v1, "i"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_9

    goto/16 :goto_0

    .line 143
    :cond_9
    sget-object v0, Lcom/android/systemui/log/core/LogLevel;->INFO:Lcom/android/systemui/log/core/LogLevel;

    goto :goto_2

    .line 137
    :sswitch_a
    const-string v1, "e"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_a

    goto/16 :goto_0

    .line 148
    :cond_a
    sget-object v0, Lcom/android/systemui/log/core/LogLevel;->ERROR:Lcom/android/systemui/log/core/LogLevel;

    goto :goto_2

    .line 137
    :sswitch_b
    const-string v1, "d"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_b

    goto/16 :goto_0

    .line 141
    :cond_b
    sget-object v0, Lcom/android/systemui/log/core/LogLevel;->DEBUG:Lcom/android/systemui/log/core/LogLevel;

    goto :goto_2

    .line 137
    :sswitch_c
    const-string v1, "assert"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_c

    goto/16 :goto_0

    .line 149
    :cond_c
    sget-object v0, Lcom/android/systemui/log/core/LogLevel;->WTF:Lcom/android/systemui/log/core/LogLevel;

    goto :goto_2

    .line 151
    :goto_1
    const/4 v0, 0x0

    .line 137
    :goto_2
    return-object v0

    :sswitch_data_0
    .sparse-switch
        -0x53ef8cba -> :sswitch_c
        0x64 -> :sswitch_b
        0x65 -> :sswitch_a
        0x69 -> :sswitch_9
        0x76 -> :sswitch_8
        0x77 -> :sswitch_7
        0x1cd29 -> :sswitch_6
        0x3164ae -> :sswitch_5
        0x379286 -> :sswitch_4
        0x5b09653 -> :sswitch_3
        0x5c4d208 -> :sswitch_2
        0x14ed7982 -> :sswitch_1
        0x4305af9c -> :sswitch_0
    .end sparse-switch
.end method

.method private final parseTagStructure(Ljava/lang/String;Lcom/android/systemui/log/echo/EchoOverrideType;)Lcom/android/systemui/log/echo/Outcome;
    .locals 6
    .param p1, "str"    # Ljava/lang/String;
    .param p2, "type"    # Lcom/android/systemui/log/echo/EchoOverrideType;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/android/systemui/log/echo/EchoOverrideType;",
            ")",
            "Lcom/android/systemui/log/echo/Outcome<",
            "Lcom/android/systemui/log/echo/ParsedOverride;",
            ">;"
        }
    .end annotation

    .line 120
    invoke-static {}, Lcom/android/systemui/log/echo/LogcatEchoTrackerCommandKt;->access$getOVERRIDE_PATTERN$p()Lkotlin/text/Regex;

    move-result-object v0

    move-object v1, p1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Lkotlin/text/Regex;->matchEntire(Ljava/lang/CharSequence;)Lkotlin/text/MatchResult;

    move-result-object v0

    if-nez v0, :cond_0

    .line 121
    new-instance v0, Lcom/android/systemui/log/echo/Outcome$Failure;

    const-string v1, "Cannot parse override format, must be `<name>:<level>`"

    invoke-direct {v0, v1}, Lcom/android/systemui/log/echo/Outcome$Failure;-><init>(Ljava/lang/String;)V

    check-cast v0, Lcom/android/systemui/log/echo/Outcome;

    return-object v0

    .line 119
    :cond_0
    nop

    .line 123
    .local v0, "result":Lkotlin/text/MatchResult;
    invoke-interface {v0}, Lkotlin/text/MatchResult;->getGroupValues()Ljava/util/List;

    move-result-object v1

    const/4 v2, 0x1

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 124
    .local v1, "name":Ljava/lang/String;
    invoke-interface {v0}, Lkotlin/text/MatchResult;->getGroupValues()Ljava/util/List;

    move-result-object v2

    const/4 v3, 0x2

    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 126
    .local v2, "levelStr":Ljava/lang/String;
    const-string v3, "-"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 127
    new-instance v3, Lcom/android/systemui/log/echo/Outcome$Success;

    new-instance v4, Lcom/android/systemui/log/echo/ParsedOverride;

    const/4 v5, 0x0

    invoke-direct {v4, p2, v1, v5}, Lcom/android/systemui/log/echo/ParsedOverride;-><init>(Lcom/android/systemui/log/echo/EchoOverrideType;Ljava/lang/String;Lcom/android/systemui/log/core/LogLevel;)V

    invoke-direct {v3, v4}, Lcom/android/systemui/log/echo/Outcome$Success;-><init>(Ljava/lang/Object;)V

    check-cast v3, Lcom/android/systemui/log/echo/Outcome;

    return-object v3

    .line 130
    :cond_1
    invoke-direct {p0, v2}, Lcom/android/systemui/log/echo/LogcatEchoTrackerCommand;->parseLevel(Ljava/lang/String;)Lcom/android/systemui/log/core/LogLevel;

    move-result-object v3

    if-nez v3, :cond_2

    .line 131
    new-instance v3, Lcom/android/systemui/log/echo/Outcome$Failure;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Unrecognized level "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, ". Must be one of \'v,d,i,w,e,-\'"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v3, v4}, Lcom/android/systemui/log/echo/Outcome$Failure;-><init>(Ljava/lang/String;)V

    check-cast v3, Lcom/android/systemui/log/echo/Outcome;

    return-object v3

    .line 129
    :cond_2
    nop

    .line 132
    .local v3, "parsedLevel":Lcom/android/systemui/log/core/LogLevel;
    new-instance v4, Lcom/android/systemui/log/echo/Outcome$Success;

    new-instance v5, Lcom/android/systemui/log/echo/ParsedOverride;

    invoke-direct {v5, p2, v1, v3}, Lcom/android/systemui/log/echo/ParsedOverride;-><init>(Lcom/android/systemui/log/echo/EchoOverrideType;Ljava/lang/String;Lcom/android/systemui/log/core/LogLevel;)V

    invoke-direct {v4, v5}, Lcom/android/systemui/log/echo/Outcome$Success;-><init>(Ljava/lang/Object;)V

    check-cast v4, Lcom/android/systemui/log/echo/Outcome;

    return-object v4
.end method


# virtual methods
.method public execute(Ljava/io/PrintWriter;)V
    .locals 10
    .param p1, "pw"    # Ljava/io/PrintWriter;

    const-string/jumbo v0, "pw"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 84
    invoke-virtual {p0}, Lcom/android/systemui/log/echo/LogcatEchoTrackerCommand;->getBuffer()Ljava/lang/String;

    move-result-object v0

    .line 85
    .local v0, "buffer":Ljava/lang/String;
    invoke-virtual {p0}, Lcom/android/systemui/log/echo/LogcatEchoTrackerCommand;->getTag()Ljava/lang/String;

    move-result-object v1

    .line 87
    .local v1, "tag":Ljava/lang/String;
    nop

    .line 88
    if-eqz v0, :cond_2

    .line 89
    sget-object v2, Lcom/android/systemui/log/echo/EchoOverrideType;->BUFFER:Lcom/android/systemui/log/echo/EchoOverrideType;

    invoke-direct {p0, v0, v2}, Lcom/android/systemui/log/echo/LogcatEchoTrackerCommand;->parseTagStructure(Ljava/lang/String;Lcom/android/systemui/log/echo/EchoOverrideType;)Lcom/android/systemui/log/echo/Outcome;

    move-result-object v2

    .local v2, "$this$ifFailureThenPrintElse$iv":Lcom/android/systemui/log/echo/Outcome;
    const/4 v3, 0x0

    .line 202
    .local v3, "$i$f$ifFailureThenPrintElse":I
    nop

    .line 203
    instance-of v4, v2, Lcom/android/systemui/log/echo/Outcome$Success;

    if-eqz v4, :cond_0

    move-object v4, v2

    check-cast v4, Lcom/android/systemui/log/echo/Outcome$Success;

    invoke-virtual {v4}, Lcom/android/systemui/log/echo/Outcome$Success;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/android/systemui/log/echo/ParsedOverride;

    .local v4, "it":Lcom/android/systemui/log/echo/ParsedOverride;
    const/4 v5, 0x0

    .line 90
    .local v5, "$i$a$-ifFailureThenPrintElse-LogcatEchoTrackerCommand$execute$1":I
    iget-object v6, p0, Lcom/android/systemui/log/echo/LogcatEchoTrackerCommand;->echoTracker:Lcom/android/systemui/log/echo/LogcatEchoTrackerDebug;

    invoke-virtual {v4}, Lcom/android/systemui/log/echo/ParsedOverride;->getType()Lcom/android/systemui/log/echo/EchoOverrideType;

    move-result-object v7

    invoke-virtual {v4}, Lcom/android/systemui/log/echo/ParsedOverride;->getName()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v4}, Lcom/android/systemui/log/echo/ParsedOverride;->getLevel()Lcom/android/systemui/log/core/LogLevel;

    move-result-object v9

    invoke-virtual {v6, v7, v8, v9}, Lcom/android/systemui/log/echo/LogcatEchoTrackerDebug;->setEchoLevel(Lcom/android/systemui/log/echo/EchoOverrideType;Ljava/lang/String;Lcom/android/systemui/log/core/LogLevel;)V

    .line 91
    nop

    .line 203
    .end local v4    # "it":Lcom/android/systemui/log/echo/ParsedOverride;
    .end local v5    # "$i$a$-ifFailureThenPrintElse-LogcatEchoTrackerCommand$execute$1":I
    goto :goto_0

    .line 204
    :cond_0
    instance-of v4, v2, Lcom/android/systemui/log/echo/Outcome$Failure;

    if-eqz v4, :cond_1

    move-object v4, v2

    check-cast v4, Lcom/android/systemui/log/echo/Outcome$Failure;

    invoke-virtual {v4}, Lcom/android/systemui/log/echo/Outcome$Failure;->getMessage()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p1, v4}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 206
    :cond_1
    :goto_0
    nop

    .end local v2    # "$this$ifFailureThenPrintElse$iv":Lcom/android/systemui/log/echo/Outcome;
    .end local v3    # "$i$f$ifFailureThenPrintElse":I
    goto/16 :goto_3

    .line 93
    :cond_2
    if-eqz v1, :cond_5

    .line 94
    sget-object v2, Lcom/android/systemui/log/echo/EchoOverrideType;->TAG:Lcom/android/systemui/log/echo/EchoOverrideType;

    invoke-direct {p0, v1, v2}, Lcom/android/systemui/log/echo/LogcatEchoTrackerCommand;->parseTagStructure(Ljava/lang/String;Lcom/android/systemui/log/echo/EchoOverrideType;)Lcom/android/systemui/log/echo/Outcome;

    move-result-object v2

    .restart local v2    # "$this$ifFailureThenPrintElse$iv":Lcom/android/systemui/log/echo/Outcome;
    const/4 v3, 0x0

    .line 207
    .restart local v3    # "$i$f$ifFailureThenPrintElse":I
    nop

    .line 208
    instance-of v4, v2, Lcom/android/systemui/log/echo/Outcome$Success;

    if-eqz v4, :cond_3

    move-object v4, v2

    check-cast v4, Lcom/android/systemui/log/echo/Outcome$Success;

    invoke-virtual {v4}, Lcom/android/systemui/log/echo/Outcome$Success;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/android/systemui/log/echo/ParsedOverride;

    .restart local v4    # "it":Lcom/android/systemui/log/echo/ParsedOverride;
    const/4 v5, 0x0

    .line 95
    .local v5, "$i$a$-ifFailureThenPrintElse-LogcatEchoTrackerCommand$execute$2":I
    iget-object v6, p0, Lcom/android/systemui/log/echo/LogcatEchoTrackerCommand;->echoTracker:Lcom/android/systemui/log/echo/LogcatEchoTrackerDebug;

    invoke-virtual {v4}, Lcom/android/systemui/log/echo/ParsedOverride;->getType()Lcom/android/systemui/log/echo/EchoOverrideType;

    move-result-object v7

    invoke-virtual {v4}, Lcom/android/systemui/log/echo/ParsedOverride;->getName()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v4}, Lcom/android/systemui/log/echo/ParsedOverride;->getLevel()Lcom/android/systemui/log/core/LogLevel;

    move-result-object v9

    invoke-virtual {v6, v7, v8, v9}, Lcom/android/systemui/log/echo/LogcatEchoTrackerDebug;->setEchoLevel(Lcom/android/systemui/log/echo/EchoOverrideType;Ljava/lang/String;Lcom/android/systemui/log/core/LogLevel;)V

    .line 96
    nop

    .line 208
    .end local v4    # "it":Lcom/android/systemui/log/echo/ParsedOverride;
    .end local v5    # "$i$a$-ifFailureThenPrintElse-LogcatEchoTrackerCommand$execute$2":I
    goto :goto_1

    .line 209
    :cond_3
    instance-of v4, v2, Lcom/android/systemui/log/echo/Outcome$Failure;

    if-eqz v4, :cond_4

    move-object v4, v2

    check-cast v4, Lcom/android/systemui/log/echo/Outcome$Failure;

    invoke-virtual {v4}, Lcom/android/systemui/log/echo/Outcome$Failure;->getMessage()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p1, v4}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 211
    :cond_4
    :goto_1
    nop

    .end local v2    # "$this$ifFailureThenPrintElse$iv":Lcom/android/systemui/log/echo/Outcome;
    .end local v3    # "$i$f$ifFailureThenPrintElse":I
    goto :goto_3

    .line 98
    :cond_5
    invoke-virtual {p0}, Lcom/android/systemui/log/echo/LogcatEchoTrackerCommand;->getClearAll()Z

    move-result v2

    if-eqz v2, :cond_6

    .line 99
    iget-object v2, p0, Lcom/android/systemui/log/echo/LogcatEchoTrackerCommand;->echoTracker:Lcom/android/systemui/log/echo/LogcatEchoTrackerDebug;

    invoke-virtual {v2}, Lcom/android/systemui/log/echo/LogcatEchoTrackerDebug;->clearAllOverrides()V

    goto :goto_3

    .line 101
    :cond_6
    invoke-virtual {p0}, Lcom/android/systemui/log/echo/LogcatEchoTrackerCommand;->getList()Z

    move-result v2

    if-eqz v2, :cond_7

    .line 102
    iget-object v2, p0, Lcom/android/systemui/log/echo/LogcatEchoTrackerCommand;->echoTracker:Lcom/android/systemui/log/echo/LogcatEchoTrackerDebug;

    invoke-virtual {v2}, Lcom/android/systemui/log/echo/LogcatEchoTrackerDebug;->listEchoOverrides()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_8

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/android/systemui/log/echo/LogcatEchoOverride;

    .line 103
    .local v3, "override":Lcom/android/systemui/log/echo/LogcatEchoOverride;
    invoke-virtual {v3}, Lcom/android/systemui/log/echo/LogcatEchoOverride;->getType()Lcom/android/systemui/log/echo/EchoOverrideType;

    move-result-object v4

    invoke-virtual {v4}, Lcom/android/systemui/log/echo/EchoOverrideType;->toString()Ljava/lang/String;

    move-result-object v4

    const/16 v5, 0x8

    const/4 v6, 0x0

    const/4 v7, 0x2

    const/4 v8, 0x0

    invoke-static {v4, v5, v6, v7, v8}, Lkotlin/text/StringsKt;->padEnd$default(Ljava/lang/String;ICILjava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p1, v4}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 104
    invoke-virtual {v3}, Lcom/android/systemui/log/echo/LogcatEchoOverride;->getLevel()Lcom/android/systemui/log/core/LogLevel;

    move-result-object v4

    invoke-virtual {v4}, Lcom/android/systemui/log/core/LogLevel;->toString()Ljava/lang/String;

    move-result-object v4

    const/16 v5, 0xa

    invoke-static {v4, v5, v6, v7, v8}, Lkotlin/text/StringsKt;->padEnd$default(Ljava/lang/String;ICILjava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p1, v4}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 105
    invoke-virtual {v3}, Lcom/android/systemui/log/echo/LogcatEchoOverride;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p1, v4}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 106
    invoke-virtual {p1}, Ljava/io/PrintWriter;->println()V

    .end local v3    # "override":Lcom/android/systemui/log/echo/LogcatEchoOverride;
    goto :goto_2

    .line 110
    :cond_7
    const-string v2, "You must specify one of --buffer, --tag, --list, or --clear-all"

    invoke-virtual {p1, v2}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 113
    :cond_8
    :goto_3
    return-void
.end method

.method public final getBuffer()Ljava/lang/String;
    .locals 3

    .line 35
    iget-object v0, p0, Lcom/android/systemui/log/echo/LogcatEchoTrackerCommand;->buffer$delegate:Lcom/android/systemui/statusbar/commandline/SingleArgParamOptional;

    .line 2
    nop

    .line 35
    sget-object v1, Lcom/android/systemui/log/echo/LogcatEchoTrackerCommand;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    .line 36
    invoke-virtual {v0, p0, v1}, Lcom/android/systemui/statusbar/commandline/SingleArgParamOptional;->getValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public final getClearAll()Z
    .locals 3

    .line 57
    iget-object v0, p0, Lcom/android/systemui/log/echo/LogcatEchoTrackerCommand;->clearAll$delegate:Lcom/android/systemui/statusbar/commandline/Flag;

    .line 2
    nop

    .line 57
    sget-object v1, Lcom/android/systemui/log/echo/LogcatEchoTrackerCommand;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    const/4 v2, 0x2

    aget-object v1, v1, v2

    .line 58
    invoke-virtual {v0, p0, v1}, Lcom/android/systemui/statusbar/commandline/Flag;->getValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public final getList()Z
    .locals 3

    .line 63
    iget-object v0, p0, Lcom/android/systemui/log/echo/LogcatEchoTrackerCommand;->list$delegate:Lcom/android/systemui/statusbar/commandline/Flag;

    .line 2
    nop

    .line 63
    sget-object v1, Lcom/android/systemui/log/echo/LogcatEchoTrackerCommand;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    const/4 v2, 0x3

    aget-object v1, v1, v2

    .line 64
    invoke-virtual {v0, p0, v1}, Lcom/android/systemui/statusbar/commandline/Flag;->getValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public final getTag()Ljava/lang/String;
    .locals 3

    .line 46
    iget-object v0, p0, Lcom/android/systemui/log/echo/LogcatEchoTrackerCommand;->tag$delegate:Lcom/android/systemui/statusbar/commandline/SingleArgParamOptional;

    .line 2
    nop

    .line 46
    sget-object v1, Lcom/android/systemui/log/echo/LogcatEchoTrackerCommand;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    const/4 v2, 0x1

    aget-object v1, v1, v2

    .line 47
    invoke-virtual {v0, p0, v1}, Lcom/android/systemui/statusbar/commandline/SingleArgParamOptional;->getValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public usage(Landroid/util/IndentingPrintWriter;)V
    .locals 1
    .param p1, "pw"    # Landroid/util/IndentingPrintWriter;

    const-string/jumbo v0, "pw"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 70
    const-string v0, "Usage:"

    invoke-virtual {p1, v0}, Landroid/util/IndentingPrintWriter;->println(Ljava/lang/String;)V

    .line 71
    invoke-virtual {p1}, Landroid/util/IndentingPrintWriter;->println()V

    .line 72
    const-string v0, "echo -b MyBufferName:V    // Set echo level of a buffer to verbose"

    invoke-virtual {p1, v0}, Landroid/util/IndentingPrintWriter;->println(Ljava/lang/String;)V

    .line 73
    const-string v0, "echo -t MyTagName:V       // Set echo level of a tag to verbose"

    invoke-virtual {p1, v0}, Landroid/util/IndentingPrintWriter;->println(Ljava/lang/String;)V

    .line 74
    invoke-virtual {p1}, Landroid/util/IndentingPrintWriter;->println()V

    .line 75
    const-string v0, "echo -b MyBufferName:-    // Clear any echo overrides for a buffer"

    invoke-virtual {p1, v0}, Landroid/util/IndentingPrintWriter;->println(Ljava/lang/String;)V

    .line 76
    const-string v0, "echo -t MyTagName:-       // Clear any echo overrides for a tag"

    invoke-virtual {p1, v0}, Landroid/util/IndentingPrintWriter;->println(Ljava/lang/String;)V

    .line 77
    invoke-virtual {p1}, Landroid/util/IndentingPrintWriter;->println()V

    .line 78
    const-string v0, "echo --list               // List all current echo overrides"

    invoke-virtual {p1, v0}, Landroid/util/IndentingPrintWriter;->println(Ljava/lang/String;)V

    .line 79
    const-string v0, "echo --clear-all          // Clear all echo overrides"

    invoke-virtual {p1, v0}, Landroid/util/IndentingPrintWriter;->println(Ljava/lang/String;)V

    .line 80
    invoke-virtual {p1}, Landroid/util/IndentingPrintWriter;->println()V

    .line 81
    return-void
.end method
