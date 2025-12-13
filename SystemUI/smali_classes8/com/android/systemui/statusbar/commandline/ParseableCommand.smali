.class public abstract Lcom/android/systemui/statusbar/commandline/ParseableCommand;
.super Ljava/lang/Object;
.source "ParseableCommand.kt"

# interfaces
.implements Lcom/android/systemui/statusbar/commandline/Command;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/systemui/statusbar/commandline/ParseableCommand$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nParseableCommand.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ParseableCommand.kt\ncom/android/systemui/statusbar/commandline/ParseableCommand\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,396:1\n1855#2,2:397\n1855#2,2:399\n766#2:401\n857#2,2:402\n1549#2:404\n1620#2,3:405\n3190#2,10:408\n3190#2,10:418\n1#3:428\n*S KotlinDebug\n*F\n+ 1 ParseableCommand.kt\ncom/android/systemui/statusbar/commandline/ParseableCommand\n*L\n139#1:397,2\n142#1:399,2\n154#1:401\n154#1:402,2\n154#1:404\n154#1:405,3\n219#1:408,10\n229#1:418,10\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000p\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0005\n\u0002\u0010\u000b\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\'\u0018\u0000 42\u00020\u0001:\u00014B\u0019\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\n\u0008\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0002\u0010\u0005J\u0010\u0010\u0013\u001a\u00020\t2\u0006\u0010\u0014\u001a\u00020\u0003H\u0002J\u0012\u0010\u0015\u001a\u00020\t2\u0008\u0010\u0016\u001a\u0004\u0018\u00010\u0003H\u0002J\u0010\u0010\u0017\u001a\u00020\u00182\u0006\u0010\u0019\u001a\u00020\u001aH&J\u001e\u0010\u0017\u001a\u00020\u00182\u0006\u0010\u0019\u001a\u00020\u001a2\u000c\u0010\u001b\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u001cH\u0016J$\u0010\u001d\u001a\u00020\u001e2\u0006\u0010\u001f\u001a\u00020\u00032\n\u0008\u0002\u0010 \u001a\u0004\u0018\u00010\u00032\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u0003J\u0010\u0010\u0008\u001a\u00020\u00182\u0006\u0010\u0019\u001a\u00020\u001aH\u0016J\u0010\u0010!\u001a\u00020\u00182\u0006\u0010\"\u001a\u00020#H\u0016JB\u0010$\u001a\u0008\u0012\u0004\u0012\u0002H&0%\"\u0008\u0008\u0000\u0010&*\u00020\'2\u0006\u0010\u001f\u001a\u00020\u00032\n\u0008\u0002\u0010 \u001a\u0004\u0018\u00010\u00032\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00032\u000c\u0010(\u001a\u0008\u0012\u0004\u0012\u0002H&0)J\u000e\u0010*\u001a\u0008\u0012\u0004\u0012\u00020\u00000\u001cH\u0002J#\u0010+\u001a\u0008\u0012\u0004\u0012\u0002H&0,\"\u0008\u0008\u0000\u0010&*\u00020\u00002\u0006\u0010-\u001a\u0002H&\u00a2\u0006\u0002\u0010.J\u0010\u0010/\u001a\u00020\u00182\u0006\u0010\u0019\u001a\u000200H\u0016J \u00101\u001a\u0008\u0012\u0004\u0012\u0002H&02\"\u0008\u0008\u0000\u0010&*\u00020\u0000*\u0008\u0012\u0004\u0012\u0002H&0,J \u00101\u001a\u0008\u0012\u0004\u0012\u0002H&03\"\u0008\u0008\u0000\u0010&*\u00020\'*\u0008\u0012\u0004\u0012\u0002H&0%R\u0013\u0010\u0004\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0006\u0010\u0007R\u001b\u0010\u0008\u001a\u00020\t8FX\u0086\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u000c\u0010\r\u001a\u0004\u0008\n\u0010\u000bR\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000e\u0010\u0007R\u0011\u0010\u000f\u001a\u00020\u0010\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0011\u0010\u0012\u00a8\u00065"
    }
    d2 = {
        "Lcom/android/systemui/statusbar/commandline/ParseableCommand;",
        "Lcom/android/systemui/statusbar/commandline/Command;",
        "name",
        "",
        "description",
        "(Ljava/lang/String;Ljava/lang/String;)V",
        "getDescription",
        "()Ljava/lang/String;",
        "help",
        "",
        "getHelp",
        "()Z",
        "help$delegate",
        "Lcom/android/systemui/statusbar/commandline/Flag;",
        "getName",
        "parser",
        "Lcom/android/systemui/statusbar/commandline/CommandParser;",
        "getParser",
        "()Lcom/android/systemui/statusbar/commandline/CommandParser;",
        "checkLongName",
        "long",
        "checkShortName",
        "short",
        "execute",
        "",
        "pw",
        "Ljava/io/PrintWriter;",
        "args",
        "",
        "flag",
        "Lcom/android/systemui/statusbar/commandline/Flag;",
        "longName",
        "shortName",
        "onParseFailed",
        "error",
        "Lcom/android/systemui/statusbar/commandline/ArgParseError;",
        "param",
        "Lcom/android/systemui/statusbar/commandline/SingleArgParamOptional;",
        "T",
        "",
        "valueParser",
        "Lcom/android/systemui/statusbar/commandline/ValueParser;",
        "subCmdsRequestingHelp",
        "subCommand",
        "Lcom/android/systemui/statusbar/commandline/OptionalSubCommand;",
        "command",
        "(Lcom/android/systemui/statusbar/commandline/ParseableCommand;)Lcom/android/systemui/statusbar/commandline/OptionalSubCommand;",
        "usage",
        "Landroid/util/IndentingPrintWriter;",
        "required",
        "Lcom/android/systemui/statusbar/commandline/RequiredSubCommand;",
        "Lcom/android/systemui/statusbar/commandline/SingleArgParam;",
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

.field public static final Companion:Lcom/android/systemui/statusbar/commandline/ParseableCommand$Companion;


# instance fields
.field private final description:Ljava/lang/String;

.field private final help$delegate:Lcom/android/systemui/statusbar/commandline/Flag;

.field private final name:Ljava/lang/String;

.field private final parser:Lcom/android/systemui/statusbar/commandline/CommandParser;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    const/4 v0, 0x1

    new-array v0, v0, [Lkotlin/reflect/KProperty;

    .line 93
    new-instance v1, Lkotlin/jvm/internal/PropertyReference1Impl;

    const-string v2, "help"

    const-string v3, "getHelp()Z"

    const-class v4, Lcom/android/systemui/statusbar/commandline/ParseableCommand;

    const/4 v5, 0x0

    invoke-direct {v1, v4, v2, v3, v5}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    check-cast v1, Lkotlin/jvm/internal/PropertyReference1;

    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->property1(Lkotlin/jvm/internal/PropertyReference1;)Lkotlin/reflect/KProperty1;

    move-result-object v1

    aput-object v1, v0, v5

    sput-object v0, Lcom/android/systemui/statusbar/commandline/ParseableCommand;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    new-instance v0, Lcom/android/systemui/statusbar/commandline/ParseableCommand$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/android/systemui/statusbar/commandline/ParseableCommand$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/android/systemui/statusbar/commandline/ParseableCommand;->Companion:Lcom/android/systemui/statusbar/commandline/ParseableCommand$Companion;

    const/16 v0, 0x8

    sput v0, Lcom/android/systemui/statusbar/commandline/ParseableCommand;->$stable:I

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3
    .param p1, "name"    # Ljava/lang/String;
    .param p2, "description"    # Ljava/lang/String;

    const-string/jumbo v0, "name"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 90
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/systemui/statusbar/commandline/ParseableCommand;->name:Ljava/lang/String;

    iput-object p2, p0, Lcom/android/systemui/statusbar/commandline/ParseableCommand;->description:Ljava/lang/String;

    .line 91
    new-instance v0, Lcom/android/systemui/statusbar/commandline/CommandParser;

    invoke-direct {v0}, Lcom/android/systemui/statusbar/commandline/CommandParser;-><init>()V

    iput-object v0, p0, Lcom/android/systemui/statusbar/commandline/ParseableCommand;->parser:Lcom/android/systemui/statusbar/commandline/CommandParser;

    .line 93
    const-string v0, "h"

    const-string v1, "Print help and return"

    const-string v2, "help"

    invoke-virtual {p0, v2, v0, v1}, Lcom/android/systemui/statusbar/commandline/ParseableCommand;->flag(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/android/systemui/statusbar/commandline/Flag;

    move-result-object v0

    iput-object v0, p0, Lcom/android/systemui/statusbar/commandline/ParseableCommand;->help$delegate:Lcom/android/systemui/statusbar/commandline/Flag;

    .line 90
    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 90
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    :cond_0
    invoke-direct {p0, p1, p2}, Lcom/android/systemui/statusbar/commandline/ParseableCommand;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 312
    return-void
.end method

.method private final checkLongName(Ljava/lang/String;)Z
    .locals 4
    .param p1, "long"    # Ljava/lang/String;

    .line 299
    const/4 v0, 0x2

    const/4 v1, 0x0

    const-string v2, "-"

    const/4 v3, 0x0

    invoke-static {p1, v2, v3, v0, v1}, Lkotlin/text/StringsKt;->startsWith$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method

.method private final checkShortName(Ljava/lang/String;)Z
    .locals 2
    .param p1, "short"    # Ljava/lang/String;

    .line 295
    const/4 v0, 0x1

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    if-ne v1, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :cond_1
    :goto_0
    return v0
.end method

.method public static synthetic flag$default(Lcom/android/systemui/statusbar/commandline/ParseableCommand;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Lcom/android/systemui/statusbar/commandline/Flag;
    .locals 0

    .line 240
    if-nez p5, :cond_2

    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_0

    .line 242
    const/4 p2, 0x0

    .line 240
    :cond_0
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_1

    .line 243
    const-string p3, ""

    .line 240
    :cond_1
    invoke-virtual {p0, p1, p2, p3}, Lcom/android/systemui/statusbar/commandline/ParseableCommand;->flag(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/android/systemui/statusbar/commandline/Flag;

    move-result-object p0

    return-object p0

    :cond_2
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: flag"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static synthetic param$default(Lcom/android/systemui/statusbar/commandline/ParseableCommand;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/android/systemui/statusbar/commandline/ValueParser;ILjava/lang/Object;)Lcom/android/systemui/statusbar/commandline/SingleArgParamOptional;
    .locals 0

    .line 261
    if-nez p6, :cond_2

    and-int/lit8 p6, p5, 0x2

    if-eqz p6, :cond_0

    .line 263
    const/4 p2, 0x0

    .line 261
    :cond_0
    and-int/lit8 p5, p5, 0x4

    if-eqz p5, :cond_1

    .line 264
    const-string p3, ""

    .line 261
    :cond_1
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/android/systemui/statusbar/commandline/ParseableCommand;->param(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/android/systemui/statusbar/commandline/ValueParser;)Lcom/android/systemui/statusbar/commandline/SingleArgParamOptional;

    move-result-object p0

    return-object p0

    :cond_2
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: param"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private final subCmdsRequestingHelp()Ljava/util/List;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/android/systemui/statusbar/commandline/ParseableCommand;",
            ">;"
        }
    .end annotation

    .line 154
    iget-object v0, p0, Lcom/android/systemui/statusbar/commandline/ParseableCommand;->parser:Lcom/android/systemui/statusbar/commandline/CommandParser;

    invoke-virtual {v0}, Lcom/android/systemui/statusbar/commandline/CommandParser;->getSubCommands()Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    .local v0, "$this$filter$iv":Ljava/lang/Iterable;
    const/4 v1, 0x0

    .line 401
    .local v1, "$i$f$filter":I
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    check-cast v2, Ljava/util/Collection;

    .local v2, "destination$iv$iv":Ljava/util/Collection;
    move-object v3, v0

    .local v3, "$this$filterTo$iv$iv":Ljava/lang/Iterable;
    const/4 v4, 0x0

    .line 402
    .local v4, "$i$f$filterTo":I
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_0
    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_1

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    .local v6, "element$iv$iv":Ljava/lang/Object;
    move-object v7, v6

    check-cast v7, Lcom/android/systemui/statusbar/commandline/SubCommand;

    .local v7, "it":Lcom/android/systemui/statusbar/commandline/SubCommand;
    const/4 v8, 0x0

    .line 154
    .local v8, "$i$a$-filter-ParseableCommand$subCmdsRequestingHelp$1":I
    invoke-interface {v7}, Lcom/android/systemui/statusbar/commandline/SubCommand;->getCmd()Lcom/android/systemui/statusbar/commandline/ParseableCommand;

    move-result-object v9

    invoke-virtual {v9}, Lcom/android/systemui/statusbar/commandline/ParseableCommand;->getHelp()Z

    move-result v7

    .line 402
    .end local v7    # "it":Lcom/android/systemui/statusbar/commandline/SubCommand;
    .end local v8    # "$i$a$-filter-ParseableCommand$subCmdsRequestingHelp$1":I
    if-eqz v7, :cond_0

    invoke-interface {v2, v6}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 403
    .end local v6    # "element$iv$iv":Ljava/lang/Object;
    :cond_1
    nop

    .end local v2    # "destination$iv$iv":Ljava/util/Collection;
    .end local v3    # "$this$filterTo$iv$iv":Ljava/lang/Iterable;
    .end local v4    # "$i$f$filterTo":I
    check-cast v2, Ljava/util/List;

    .line 401
    nop

    .end local v0    # "$this$filter$iv":Ljava/lang/Iterable;
    .end local v1    # "$i$f$filter":I
    check-cast v2, Ljava/lang/Iterable;

    .line 154
    move-object v0, v2

    .local v0, "$this$map$iv":Ljava/lang/Iterable;
    const/4 v1, 0x0

    .line 404
    .local v1, "$i$f$map":I
    new-instance v2, Ljava/util/ArrayList;

    const/16 v3, 0xa

    invoke-static {v0, v3}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v3

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v2, Ljava/util/Collection;

    .restart local v2    # "destination$iv$iv":Ljava/util/Collection;
    move-object v3, v0

    .local v3, "$this$mapTo$iv$iv":Ljava/lang/Iterable;
    const/4 v4, 0x0

    .line 405
    .local v4, "$i$f$mapTo":I
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_2

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    .line 406
    .local v6, "item$iv$iv":Ljava/lang/Object;
    move-object v7, v6

    check-cast v7, Lcom/android/systemui/statusbar/commandline/SubCommand;

    .restart local v7    # "it":Lcom/android/systemui/statusbar/commandline/SubCommand;
    const/4 v8, 0x0

    .line 154
    .local v8, "$i$a$-map-ParseableCommand$subCmdsRequestingHelp$2":I
    invoke-interface {v7}, Lcom/android/systemui/statusbar/commandline/SubCommand;->getCmd()Lcom/android/systemui/statusbar/commandline/ParseableCommand;

    move-result-object v7

    .line 406
    .end local v7    # "it":Lcom/android/systemui/statusbar/commandline/SubCommand;
    .end local v8    # "$i$a$-map-ParseableCommand$subCmdsRequestingHelp$2":I
    invoke-interface {v2, v7}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 407
    .end local v6    # "item$iv$iv":Ljava/lang/Object;
    :cond_2
    nop

    .end local v2    # "destination$iv$iv":Ljava/util/Collection;
    .end local v3    # "$this$mapTo$iv$iv":Ljava/lang/Iterable;
    .end local v4    # "$i$f$mapTo":I
    check-cast v2, Ljava/util/List;

    .line 404
    nop

    .line 154
    .end local v0    # "$this$map$iv":Ljava/lang/Iterable;
    .end local v1    # "$i$f$map":I
    return-object v2
.end method


# virtual methods
.method public abstract execute(Ljava/io/PrintWriter;)V
.end method

.method public execute(Ljava/io/PrintWriter;Ljava/util/List;)V
    .locals 8
    .param p1, "pw"    # Ljava/io/PrintWriter;
    .param p2, "args"    # Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/io/PrintWriter;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    const-string/jumbo v0, "pw"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "args"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 115
    const/4 v0, 0x0

    .line 116
    .local v0, "success":Z
    nop

    .line 117
    :try_start_0
    iget-object v1, p0, Lcom/android/systemui/statusbar/commandline/ParseableCommand;->parser:Lcom/android/systemui/statusbar/commandline/CommandParser;

    invoke-virtual {v1, p2}, Lcom/android/systemui/statusbar/commandline/CommandParser;->parse(Ljava/util/List;)Z

    move-result v1
    :try_end_0
    .catch Lcom/android/systemui/statusbar/commandline/ArgParseError; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move v0, v1

    .line 132
    invoke-direct {p0}, Lcom/android/systemui/statusbar/commandline/ParseableCommand;->subCmdsRequestingHelp()Ljava/util/List;

    move-result-object v1

    .line 136
    .local v1, "helpSubCmds":Ljava/util/List;
    invoke-virtual {p0}, Lcom/android/systemui/statusbar/commandline/ParseableCommand;->getHelp()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 137
    invoke-virtual {p0, p1}, Lcom/android/systemui/statusbar/commandline/ParseableCommand;->help(Ljava/io/PrintWriter;)V

    goto :goto_2

    .line 138
    :cond_0
    move-object v2, v1

    check-cast v2, Ljava/util/Collection;

    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    xor-int/lit8 v2, v2, 0x1

    if-eqz v2, :cond_2

    .line 139
    move-object v2, v1

    check-cast v2, Ljava/lang/Iterable;

    .local v2, "$this$forEach$iv":Ljava/lang/Iterable;
    const/4 v3, 0x0

    .line 397
    .local v3, "$i$f$forEach":I
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_1

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    .local v5, "element$iv":Ljava/lang/Object;
    move-object v6, v5

    check-cast v6, Lcom/android/systemui/statusbar/commandline/ParseableCommand;

    .local v6, "it":Lcom/android/systemui/statusbar/commandline/ParseableCommand;
    const/4 v7, 0x0

    .line 139
    .local v7, "$i$a$-forEach-ParseableCommand$execute$1":I
    invoke-virtual {v6, p1}, Lcom/android/systemui/statusbar/commandline/ParseableCommand;->help(Ljava/io/PrintWriter;)V

    .line 397
    .end local v6    # "it":Lcom/android/systemui/statusbar/commandline/ParseableCommand;
    .end local v7    # "$i$a$-forEach-ParseableCommand$execute$1":I
    nop

    .end local v5    # "element$iv":Ljava/lang/Object;
    goto :goto_0

    .line 398
    :cond_1
    nop

    .end local v2    # "$this$forEach$iv":Ljava/lang/Iterable;
    .end local v3    # "$i$f$forEach":I
    goto :goto_2

    .line 141
    :cond_2
    if-nez v0, :cond_4

    .line 142
    iget-object v2, p0, Lcom/android/systemui/statusbar/commandline/ParseableCommand;->parser:Lcom/android/systemui/statusbar/commandline/CommandParser;

    invoke-virtual {v2}, Lcom/android/systemui/statusbar/commandline/CommandParser;->generateValidationErrorMessages()Ljava/util/List;

    move-result-object v2

    check-cast v2, Ljava/lang/Iterable;

    .restart local v2    # "$this$forEach$iv":Ljava/lang/Iterable;
    const/4 v3, 0x0

    .line 399
    .restart local v3    # "$i$f$forEach":I
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_3

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    .restart local v5    # "element$iv":Ljava/lang/Object;
    move-object v6, v5

    check-cast v6, Ljava/lang/String;

    .local v6, "it":Ljava/lang/String;
    const/4 v7, 0x0

    .line 142
    .local v7, "$i$a$-forEach-ParseableCommand$execute$2":I
    invoke-virtual {p1, v6}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 399
    .end local v6    # "it":Ljava/lang/String;
    .end local v7    # "$i$a$-forEach-ParseableCommand$execute$2":I
    nop

    .end local v5    # "element$iv":Ljava/lang/Object;
    goto :goto_1

    .line 400
    :cond_3
    nop

    .end local v2    # "$this$forEach$iv":Ljava/lang/Iterable;
    .end local v3    # "$i$f$forEach":I
    goto :goto_2

    .line 144
    :cond_4
    invoke-virtual {p0, p1}, Lcom/android/systemui/statusbar/commandline/ParseableCommand;->execute(Ljava/io/PrintWriter;)V

    .line 147
    :goto_2
    return-void

    .line 122
    .end local v1    # "helpSubCmds":Ljava/util/List;
    :catch_0
    move-exception v1

    .line 123
    .local v1, "e":Ljava/lang/Exception;
    const-string v2, "Unknown exception encountered during parse"

    invoke-virtual {p1, v2}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 124
    invoke-virtual {p1, v1}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    .line 125
    return-void

    .line 118
    .end local v1    # "e":Ljava/lang/Exception;
    :catch_1
    move-exception v1

    .line 119
    .local v1, "e":Lcom/android/systemui/statusbar/commandline/ArgParseError;
    invoke-virtual {v1}, Lcom/android/systemui/statusbar/commandline/ArgParseError;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 120
    invoke-virtual {p0, v1}, Lcom/android/systemui/statusbar/commandline/ParseableCommand;->onParseFailed(Lcom/android/systemui/statusbar/commandline/ArgParseError;)V

    .line 121
    return-void
.end method

.method public final flag(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/android/systemui/statusbar/commandline/Flag;
    .locals 4
    .param p1, "longName"    # Ljava/lang/String;
    .param p2, "shortName"    # Ljava/lang/String;
    .param p3, "description"    # Ljava/lang/String;

    const-string v0, "longName"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "description"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 245
    invoke-direct {p0, p2}, Lcom/android/systemui/statusbar/commandline/ParseableCommand;->checkShortName(Ljava/lang/String;)Z

    move-result v0

    const-string v1, ")"

    if-eqz v0, :cond_2

    .line 251
    invoke-direct {p0, p1}, Lcom/android/systemui/statusbar/commandline/ParseableCommand;->checkLongName(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 255
    if-eqz p2, :cond_0

    move-object v0, p2

    .line 428
    .local v0, "it":Ljava/lang/String;
    const/4 v1, 0x0

    .line 255
    .local v1, "$i$a$-let-ParseableCommand$flag$short$1":I
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "-"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .end local v0    # "it":Ljava/lang/String;
    .end local v1    # "$i$a$-let-ParseableCommand$flag$short$1":I
    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 256
    .local v0, "short":Ljava/lang/String;
    :goto_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "--"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 258
    .local v1, "long":Ljava/lang/String;
    iget-object v2, p0, Lcom/android/systemui/statusbar/commandline/ParseableCommand;->parser:Lcom/android/systemui/statusbar/commandline/CommandParser;

    invoke-virtual {v2, v1, v0, p3}, Lcom/android/systemui/statusbar/commandline/CommandParser;->flag$packages__apps__SystemUINew__android_common__SystemUI_core(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/android/systemui/statusbar/commandline/Flag;

    move-result-object v2

    return-object v2

    .line 252
    .end local v0    # "short":Ljava/lang/String;
    .end local v1    # "long":Ljava/lang/String;
    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Flags must not start with \'-\'. Got $("

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 246
    :cond_2
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 247
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Flag short name must be one character long, or null. Got ("

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 246
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final getDescription()Ljava/lang/String;
    .locals 1

    .line 90
    iget-object v0, p0, Lcom/android/systemui/statusbar/commandline/ParseableCommand;->description:Ljava/lang/String;

    return-object v0
.end method

.method public final getHelp()Z
    .locals 3

    .line 93
    iget-object v0, p0, Lcom/android/systemui/statusbar/commandline/ParseableCommand;->help$delegate:Lcom/android/systemui/statusbar/commandline/Flag;

    .line 2
    nop

    .line 93
    sget-object v1, Lcom/android/systemui/statusbar/commandline/ParseableCommand;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-virtual {v0, p0, v1}, Lcom/android/systemui/statusbar/commandline/Flag;->getValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public final getName()Ljava/lang/String;
    .locals 1

    .line 90
    iget-object v0, p0, Lcom/android/systemui/statusbar/commandline/ParseableCommand;->name:Ljava/lang/String;

    return-object v0
.end method

.method public final getParser()Lcom/android/systemui/statusbar/commandline/CommandParser;
    .locals 1

    .line 91
    iget-object v0, p0, Lcom/android/systemui/statusbar/commandline/ParseableCommand;->parser:Lcom/android/systemui/statusbar/commandline/CommandParser;

    return-object v0
.end method

.method public help(Ljava/io/PrintWriter;)V
    .locals 12
    .param p1, "pw"    # Ljava/io/PrintWriter;

    const-string/jumbo v0, "pw"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 196
    new-instance v0, Landroid/util/IndentingPrintWriter;

    move-object v1, p1

    check-cast v1, Ljava/io/Writer;

    invoke-direct {v0, v1}, Landroid/util/IndentingPrintWriter;-><init>(Ljava/io/Writer;)V

    .line 197
    .local v0, "ipw":Landroid/util/IndentingPrintWriter;
    move-object v1, v0

    check-cast v1, Ljava/io/PrintWriter;

    iget-object v2, p0, Lcom/android/systemui/statusbar/commandline/ParseableCommand;->name:Ljava/lang/String;

    invoke-static {v1, v2}, Lcom/android/systemui/statusbar/commandline/ParseableCommandKt;->printBoxed(Ljava/io/PrintWriter;Ljava/lang/String;)V

    .line 198
    invoke-virtual {v0}, Landroid/util/IndentingPrintWriter;->println()V

    .line 201
    new-instance v1, Lcom/android/systemui/statusbar/commandline/ParseableCommand$help$3;

    invoke-direct {v1, p0, v0}, Lcom/android/systemui/statusbar/commandline/ParseableCommand$help$3;-><init>(Lcom/android/systemui/statusbar/commandline/ParseableCommand;Landroid/util/IndentingPrintWriter;)V

    check-cast v1, Lkotlin/jvm/functions/Function0;

    invoke-static {v0, v1}, Lcom/android/systemui/statusbar/commandline/ParseableCommandKt;->indented(Landroid/util/IndentingPrintWriter;Lkotlin/jvm/functions/Function0;)V

    .line 203
    iget-object v1, p0, Lcom/android/systemui/statusbar/commandline/ParseableCommand;->description:Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 204
    new-instance v1, Lcom/android/systemui/statusbar/commandline/ParseableCommand$help$4;

    invoke-direct {v1, v0, p0}, Lcom/android/systemui/statusbar/commandline/ParseableCommand$help$4;-><init>(Landroid/util/IndentingPrintWriter;Lcom/android/systemui/statusbar/commandline/ParseableCommand;)V

    check-cast v1, Lkotlin/jvm/functions/Function0;

    invoke-static {v0, v1}, Lcom/android/systemui/statusbar/commandline/ParseableCommandKt;->indented(Landroid/util/IndentingPrintWriter;Lkotlin/jvm/functions/Function0;)V

    .line 205
    invoke-virtual {v0}, Landroid/util/IndentingPrintWriter;->println()V

    .line 208
    :cond_0
    iget-object v1, p0, Lcom/android/systemui/statusbar/commandline/ParseableCommand;->parser:Lcom/android/systemui/statusbar/commandline/CommandParser;

    invoke-virtual {v1}, Lcom/android/systemui/statusbar/commandline/CommandParser;->getFlags()Ljava/util/List;

    move-result-object v1

    .line 209
    .local v1, "flags":Ljava/util/List;
    move-object v2, v1

    check-cast v2, Ljava/util/Collection;

    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    xor-int/lit8 v2, v2, 0x1

    if-eqz v2, :cond_1

    .line 210
    const-string v2, "FLAGS:"

    invoke-virtual {v0, v2}, Landroid/util/IndentingPrintWriter;->println(Ljava/lang/String;)V

    .line 211
    new-instance v2, Lcom/android/systemui/statusbar/commandline/ParseableCommand$help$5;

    invoke-direct {v2, v1, v0}, Lcom/android/systemui/statusbar/commandline/ParseableCommand$help$5;-><init>(Ljava/util/List;Landroid/util/IndentingPrintWriter;)V

    check-cast v2, Lkotlin/jvm/functions/Function0;

    invoke-static {v0, v2}, Lcom/android/systemui/statusbar/commandline/ParseableCommandKt;->indented(Landroid/util/IndentingPrintWriter;Lkotlin/jvm/functions/Function0;)V

    .line 219
    :cond_1
    iget-object v2, p0, Lcom/android/systemui/statusbar/commandline/ParseableCommand;->parser:Lcom/android/systemui/statusbar/commandline/CommandParser;

    invoke-virtual {v2}, Lcom/android/systemui/statusbar/commandline/CommandParser;->getParams()Ljava/util/List;

    move-result-object v2

    check-cast v2, Ljava/lang/Iterable;

    .local v2, "$this$partition$iv":Ljava/lang/Iterable;
    const/4 v3, 0x0

    .line 408
    .local v3, "$i$f$partition":I
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 409
    .local v4, "first$iv":Ljava/util/ArrayList;
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 410
    .local v5, "second$iv":Ljava/util/ArrayList;
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_3

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    .line 411
    .local v7, "element$iv":Ljava/lang/Object;
    move-object v8, v7

    check-cast v8, Lcom/android/systemui/statusbar/commandline/Param;

    .local v8, "it":Lcom/android/systemui/statusbar/commandline/Param;
    const/4 v9, 0x0

    .line 219
    .local v9, "$i$a$-partition-ParseableCommand$help$6":I
    instance-of v8, v8, Lcom/android/systemui/statusbar/commandline/SingleArgParam;

    .line 411
    .end local v8    # "it":Lcom/android/systemui/statusbar/commandline/Param;
    .end local v9    # "$i$a$-partition-ParseableCommand$help$6":I
    if-eqz v8, :cond_2

    .line 412
    invoke-virtual {v4, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 414
    :cond_2
    invoke-virtual {v5, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 417
    .end local v7    # "element$iv":Ljava/lang/Object;
    :cond_3
    new-instance v6, Lkotlin/Pair;

    invoke-direct {v6, v4, v5}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 219
    .end local v2    # "$this$partition$iv":Ljava/lang/Iterable;
    .end local v3    # "$i$f$partition":I
    .end local v4    # "first$iv":Ljava/util/ArrayList;
    .end local v5    # "second$iv":Ljava/util/ArrayList;
    invoke-virtual {v6}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    .local v2, "required":Ljava/util/List;
    invoke-virtual {v6}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    .line 220
    .local v3, "optional":Ljava/util/List;
    move-object v4, v2

    check-cast v4, Ljava/util/Collection;

    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    move-result v4

    xor-int/lit8 v4, v4, 0x1

    if-eqz v4, :cond_4

    .line 221
    const-string v4, "REQUIRED PARAMS:"

    invoke-virtual {v0, v4}, Landroid/util/IndentingPrintWriter;->println(Ljava/lang/String;)V

    .line 222
    sget-object v4, Lcom/android/systemui/statusbar/commandline/ParseableCommand;->Companion:Lcom/android/systemui/statusbar/commandline/ParseableCommand$Companion;

    move-object v5, v2

    check-cast v5, Ljava/lang/Iterable;

    invoke-virtual {v4, v5, v0}, Lcom/android/systemui/statusbar/commandline/ParseableCommand$Companion;->describe(Ljava/lang/Iterable;Landroid/util/IndentingPrintWriter;)V

    .line 224
    :cond_4
    move-object v4, v3

    check-cast v4, Ljava/util/Collection;

    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    move-result v4

    xor-int/lit8 v4, v4, 0x1

    if-eqz v4, :cond_5

    .line 225
    const-string v4, "OPTIONAL PARAMS:"

    invoke-virtual {v0, v4}, Landroid/util/IndentingPrintWriter;->println(Ljava/lang/String;)V

    .line 226
    sget-object v4, Lcom/android/systemui/statusbar/commandline/ParseableCommand;->Companion:Lcom/android/systemui/statusbar/commandline/ParseableCommand$Companion;

    move-object v5, v3

    check-cast v5, Ljava/lang/Iterable;

    invoke-virtual {v4, v5, v0}, Lcom/android/systemui/statusbar/commandline/ParseableCommand$Companion;->describe(Ljava/lang/Iterable;Landroid/util/IndentingPrintWriter;)V

    .line 229
    :cond_5
    iget-object v4, p0, Lcom/android/systemui/statusbar/commandline/ParseableCommand;->parser:Lcom/android/systemui/statusbar/commandline/CommandParser;

    invoke-virtual {v4}, Lcom/android/systemui/statusbar/commandline/CommandParser;->getSubCommands()Ljava/util/List;

    move-result-object v4

    check-cast v4, Ljava/lang/Iterable;

    .local v4, "$this$partition$iv":Ljava/lang/Iterable;
    const/4 v5, 0x0

    .line 418
    .local v5, "$i$f$partition":I
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 419
    .local v6, "first$iv":Ljava/util/ArrayList;
    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 420
    .local v7, "second$iv":Ljava/util/ArrayList;
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_1
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_7

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    .line 421
    .local v9, "element$iv":Ljava/lang/Object;
    move-object v10, v9

    check-cast v10, Lcom/android/systemui/statusbar/commandline/SubCommand;

    .local v10, "it":Lcom/android/systemui/statusbar/commandline/SubCommand;
    const/4 v11, 0x0

    .line 229
    .local v11, "$i$a$-partition-ParseableCommand$help$7":I
    instance-of v10, v10, Lcom/android/systemui/statusbar/commandline/RequiredSubCommand;

    .line 421
    .end local v10    # "it":Lcom/android/systemui/statusbar/commandline/SubCommand;
    .end local v11    # "$i$a$-partition-ParseableCommand$help$7":I
    if-eqz v10, :cond_6

    .line 422
    invoke-virtual {v6, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 424
    :cond_6
    invoke-virtual {v7, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 427
    .end local v9    # "element$iv":Ljava/lang/Object;
    :cond_7
    new-instance v8, Lkotlin/Pair;

    invoke-direct {v8, v6, v7}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 229
    .end local v4    # "$this$partition$iv":Ljava/lang/Iterable;
    .end local v5    # "$i$f$partition":I
    .end local v6    # "first$iv":Ljava/util/ArrayList;
    .end local v7    # "second$iv":Ljava/util/ArrayList;
    invoke-virtual {v8}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    .local v4, "reqSub":Ljava/util/List;
    invoke-virtual {v8}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    .line 230
    .local v5, "optSub":Ljava/util/List;
    move-object v6, v4

    check-cast v6, Ljava/util/Collection;

    invoke-interface {v6}, Ljava/util/Collection;->isEmpty()Z

    move-result v6

    xor-int/lit8 v6, v6, 0x1

    if-eqz v6, :cond_8

    .line 231
    const-string v6, "REQUIRED SUBCOMMANDS:"

    invoke-virtual {v0, v6}, Landroid/util/IndentingPrintWriter;->println(Ljava/lang/String;)V

    .line 232
    sget-object v6, Lcom/android/systemui/statusbar/commandline/ParseableCommand;->Companion:Lcom/android/systemui/statusbar/commandline/ParseableCommand$Companion;

    move-object v7, v4

    check-cast v7, Ljava/lang/Iterable;

    invoke-virtual {v6, v7, v0}, Lcom/android/systemui/statusbar/commandline/ParseableCommand$Companion;->describe(Ljava/lang/Iterable;Landroid/util/IndentingPrintWriter;)V

    .line 234
    :cond_8
    move-object v6, v5

    check-cast v6, Ljava/util/Collection;

    invoke-interface {v6}, Ljava/util/Collection;->isEmpty()Z

    move-result v6

    xor-int/lit8 v6, v6, 0x1

    if-eqz v6, :cond_9

    .line 235
    const-string v6, "OPTIONAL SUBCOMMANDS:"

    invoke-virtual {v0, v6}, Landroid/util/IndentingPrintWriter;->println(Ljava/lang/String;)V

    .line 236
    sget-object v6, Lcom/android/systemui/statusbar/commandline/ParseableCommand;->Companion:Lcom/android/systemui/statusbar/commandline/ParseableCommand$Companion;

    move-object v7, v5

    check-cast v7, Ljava/lang/Iterable;

    invoke-virtual {v6, v7, v0}, Lcom/android/systemui/statusbar/commandline/ParseableCommand$Companion;->describe(Ljava/lang/Iterable;Landroid/util/IndentingPrintWriter;)V

    .line 238
    :cond_9
    return-void
.end method

.method public onParseFailed(Lcom/android/systemui/statusbar/commandline/ArgParseError;)V
    .locals 1
    .param p1, "error"    # Lcom/android/systemui/statusbar/commandline/ArgParseError;

    const-string v0, "error"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 157
    return-void
.end method

.method public final param(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/android/systemui/statusbar/commandline/ValueParser;)Lcom/android/systemui/statusbar/commandline/SingleArgParamOptional;
    .locals 4
    .param p1, "longName"    # Ljava/lang/String;
    .param p2, "shortName"    # Ljava/lang/String;
    .param p3, "description"    # Ljava/lang/String;
    .param p4, "valueParser"    # Lcom/android/systemui/statusbar/commandline/ValueParser;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/android/systemui/statusbar/commandline/ValueParser<",
            "+TT;>;)",
            "Lcom/android/systemui/statusbar/commandline/SingleArgParamOptional<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "longName"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "description"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "valueParser"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 267
    invoke-direct {p0, p2}, Lcom/android/systemui/statusbar/commandline/ParseableCommand;->checkShortName(Ljava/lang/String;)Z

    move-result v0

    const-string v1, ")"

    if-eqz v0, :cond_2

    .line 273
    invoke-direct {p0, p1}, Lcom/android/systemui/statusbar/commandline/ParseableCommand;->checkLongName(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 277
    if-eqz p2, :cond_0

    move-object v0, p2

    .line 428
    .local v0, "it":Ljava/lang/String;
    const/4 v1, 0x0

    .line 277
    .local v1, "$i$a$-let-ParseableCommand$param$short$1":I
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "-"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .end local v0    # "it":Ljava/lang/String;
    .end local v1    # "$i$a$-let-ParseableCommand$param$short$1":I
    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 278
    .local v0, "short":Ljava/lang/String;
    :goto_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "--"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 280
    .local v1, "long":Ljava/lang/String;
    iget-object v2, p0, Lcom/android/systemui/statusbar/commandline/ParseableCommand;->parser:Lcom/android/systemui/statusbar/commandline/CommandParser;

    invoke-virtual {v2, v1, v0, p3, p4}, Lcom/android/systemui/statusbar/commandline/CommandParser;->param$packages__apps__SystemUINew__android_common__SystemUI_core(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/android/systemui/statusbar/commandline/ValueParser;)Lcom/android/systemui/statusbar/commandline/SingleArgParamOptional;

    move-result-object v2

    return-object v2

    .line 274
    .end local v0    # "short":Ljava/lang/String;
    .end local v1    # "long":Ljava/lang/String;
    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Parameters must not start with \'-\'. Got $("

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 268
    :cond_2
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 269
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Parameter short name must be one character long, or null. Got ("

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 268
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final required(Lcom/android/systemui/statusbar/commandline/OptionalSubCommand;)Lcom/android/systemui/statusbar/commandline/RequiredSubCommand;
    .locals 1
    .param p1, "$this$required"    # Lcom/android/systemui/statusbar/commandline/OptionalSubCommand;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lcom/android/systemui/statusbar/commandline/ParseableCommand;",
            ">(",
            "Lcom/android/systemui/statusbar/commandline/OptionalSubCommand<",
            "TT;>;)",
            "Lcom/android/systemui/statusbar/commandline/RequiredSubCommand<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "<this>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 292
    iget-object v0, p0, Lcom/android/systemui/statusbar/commandline/ParseableCommand;->parser:Lcom/android/systemui/statusbar/commandline/CommandParser;

    invoke-virtual {v0, p1}, Lcom/android/systemui/statusbar/commandline/CommandParser;->require(Lcom/android/systemui/statusbar/commandline/OptionalSubCommand;)Lcom/android/systemui/statusbar/commandline/RequiredSubCommand;

    move-result-object v0

    return-object v0
.end method

.method public final required(Lcom/android/systemui/statusbar/commandline/SingleArgParamOptional;)Lcom/android/systemui/statusbar/commandline/SingleArgParam;
    .locals 1
    .param p1, "$this$required"    # Lcom/android/systemui/statusbar/commandline/SingleArgParamOptional;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/android/systemui/statusbar/commandline/SingleArgParamOptional<",
            "+TT;>;)",
            "Lcom/android/systemui/statusbar/commandline/SingleArgParam<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "<this>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 288
    iget-object v0, p0, Lcom/android/systemui/statusbar/commandline/ParseableCommand;->parser:Lcom/android/systemui/statusbar/commandline/CommandParser;

    invoke-virtual {v0, p1}, Lcom/android/systemui/statusbar/commandline/CommandParser;->require(Lcom/android/systemui/statusbar/commandline/SingleArgParamOptional;)Lcom/android/systemui/statusbar/commandline/SingleArgParam;

    move-result-object v0

    return-object v0
.end method

.method public final subCommand(Lcom/android/systemui/statusbar/commandline/ParseableCommand;)Lcom/android/systemui/statusbar/commandline/OptionalSubCommand;
    .locals 1
    .param p1, "command"    # Lcom/android/systemui/statusbar/commandline/ParseableCommand;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lcom/android/systemui/statusbar/commandline/ParseableCommand;",
            ">(TT;)",
            "Lcom/android/systemui/statusbar/commandline/OptionalSubCommand<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "command"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 285
    iget-object v0, p0, Lcom/android/systemui/statusbar/commandline/ParseableCommand;->parser:Lcom/android/systemui/statusbar/commandline/CommandParser;

    invoke-virtual {v0, p1}, Lcom/android/systemui/statusbar/commandline/CommandParser;->subCommand$packages__apps__SystemUINew__android_common__SystemUI_core(Lcom/android/systemui/statusbar/commandline/ParseableCommand;)Lcom/android/systemui/statusbar/commandline/OptionalSubCommand;

    move-result-object v0

    return-object v0
.end method

.method public usage(Landroid/util/IndentingPrintWriter;)V
    .locals 1
    .param p1, "pw"    # Landroid/util/IndentingPrintWriter;

    const-string/jumbo v0, "pw"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 160
    return-void
.end method
