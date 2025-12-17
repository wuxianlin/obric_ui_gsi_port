.class public final Lcom/android/systemui/statusbar/commandline/CommandParser;
.super Ljava/lang/Object;
.source "CommandParser.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nCommandParser.kt\nKotlin\n*S Kotlin\n*F\n+ 1 CommandParser.kt\ncom/android/systemui/statusbar/commandline/CommandParser\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 3 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,328:1\n1#2:329\n1549#3:330\n1620#3,3:331\n1549#3:334\n1620#3,3:335\n1549#3:338\n1620#3,3:339\n766#3:342\n857#3,2:343\n766#3:345\n857#3,2:346\n766#3:348\n857#3,2:349\n*S KotlinDebug\n*F\n+ 1 CommandParser.kt\ncom/android/systemui/statusbar/commandline/CommandParser\n*L\n177#1:330\n177#1:331,3\n182#1:334\n182#1:335,3\n183#1:338\n183#1:339,3\n196#1:342\n196#1:343,2\n199#1:345\n199#1:346,2\n202#1:348\n202#1:349,2\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000r\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010!\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0008\u0007\n\u0002\u0010#\n\u0002\u0010\u000e\n\u0002\u0008\u0010\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0010*\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\n\u0008\u0007\u0018\u00002\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0002J\u001c\u0010\u001b\u001a\u0004\u0018\u00010\u00142\u0008\u0010\u001c\u001a\u0004\u0018\u00010\u00142\u0006\u0010\u001d\u001a\u00020\u0014H\u0002J+\u0010\u001e\u001a\u00020\u00052\u0006\u0010\u001f\u001a\u00020\u00142\n\u0008\u0002\u0010 \u001a\u0004\u0018\u00010\u00142\u0008\u0008\u0002\u0010!\u001a\u00020\u0014H\u0000\u00a2\u0006\u0002\u0008\"J\u000c\u0010#\u001a\u0008\u0012\u0004\u0012\u00020\u00140\u000bJI\u0010$\u001a\u0008\u0012\u0004\u0012\u0002H&0%\"\u0008\u0008\u0000\u0010&*\u00020\u00012\u0006\u0010\u001f\u001a\u00020\u00142\n\u0008\u0002\u0010 \u001a\u0004\u0018\u00010\u00142\u0008\u0008\u0002\u0010!\u001a\u00020\u00142\u000c\u0010\'\u001a\u0008\u0012\u0004\u0012\u0002H&0(H\u0000\u00a2\u0006\u0002\u0008)J\u0014\u0010*\u001a\u00020+2\u000c\u0010,\u001a\u0008\u0012\u0004\u0012\u00020\u00140\u000bJ\u0014\u0010-\u001a\u00020+2\u000c\u0010.\u001a\u0008\u0012\u0004\u0012\u00020\u00140/J\u001a\u00100\u001a\u0002012\u0008\u0010\u001c\u001a\u0004\u0018\u00010\u00142\u0006\u0010\u001d\u001a\u00020\u0014H\u0002J.\u00102\u001a\u000201\"\u0008\u0008\u0000\u0010&*\u0002032\u000c\u00104\u001a\u0008\u0012\u0004\u0012\u0002H&052\u000c\u00106\u001a\u0008\u0012\u0004\u0012\u0002H&07H\u0002J.\u00102\u001a\u000201\"\u0008\u0008\u0000\u0010&*\u00020\u00012\u000c\u00104\u001a\u0008\u0012\u0004\u0012\u0002H&0%2\u000c\u00106\u001a\u0008\u0012\u0004\u0012\u0002H&08H\u0002J$\u00109\u001a\u0008\u0012\u0004\u0012\u0002H&07\"\u0008\u0008\u0000\u0010&*\u0002032\u000c\u0010:\u001a\u0008\u0012\u0004\u0012\u0002H&05J$\u00109\u001a\u0008\u0012\u0004\u0012\u0002H&08\"\u0008\u0008\u0000\u0010&*\u00020\u00012\u000c\u00104\u001a\u0008\u0012\u0004\u0012\u0002H&0%J\'\u0010;\u001a\u0008\u0012\u0004\u0012\u0002H&05\"\u0008\u0008\u0000\u0010&*\u0002032\u0006\u0010<\u001a\u0002H&H\u0000\u00a2\u0006\u0004\u0008=\u0010>J\u0010\u0010?\u001a\u00020+2\u0006\u0010@\u001a\u000203H\u0002J\u0008\u0010A\u001a\u00020+H\u0002R\u0014\u0010\u0003\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u0004X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u0004X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00020\t0\u0004X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0017\u0010\n\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u000b\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000c\u0010\rR\u0017\u0010\u000e\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u000b\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000f\u0010\rR\u0017\u0010\u0010\u001a\u0008\u0012\u0004\u0012\u00020\t0\u000b\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0011\u0010\rR\u0014\u0010\u0012\u001a\u0008\u0012\u0004\u0012\u00020\u00140\u0013X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001a\u0010\u0015\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u000b8BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0016\u0010\rR\u001a\u0010\u0017\u001a\u0008\u0012\u0004\u0012\u00020\t0\u000b8BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0018\u0010\rR\u001a\u0010\u0019\u001a\u0008\u0012\u0004\u0012\u00020\t0\u000b8BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u001a\u0010\r\u00a8\u0006B"
    }
    d2 = {
        "Lcom/android/systemui/statusbar/commandline/CommandParser;",
        "",
        "()V",
        "_flags",
        "",
        "Lcom/android/systemui/statusbar/commandline/Flag;",
        "_params",
        "Lcom/android/systemui/statusbar/commandline/Param;",
        "_subCommands",
        "Lcom/android/systemui/statusbar/commandline/SubCommand;",
        "flags",
        "",
        "getFlags",
        "()Ljava/util/List;",
        "params",
        "getParams",
        "subCommands",
        "getSubCommands",
        "tokenSet",
        "",
        "",
        "unhandledParams",
        "getUnhandledParams",
        "unhandledSubCmds",
        "getUnhandledSubCmds",
        "unvalidatedSubCmds",
        "getUnvalidatedSubCmds",
        "checkCliNames",
        "short",
        "long",
        "flag",
        "longName",
        "shortName",
        "description",
        "flag$packages__apps__SystemUINew__android_common__SystemUI_core",
        "generateValidationErrorMessages",
        "param",
        "Lcom/android/systemui/statusbar/commandline/SingleArgParamOptional;",
        "T",
        "valueParser",
        "Lcom/android/systemui/statusbar/commandline/ValueParser;",
        "param$packages__apps__SystemUINew__android_common__SystemUI_core",
        "parse",
        "",
        "args",
        "parseAsSubCommand",
        "iter",
        "",
        "registerNames",
        "",
        "replaceWithRequired",
        "Lcom/android/systemui/statusbar/commandline/ParseableCommand;",
        "old",
        "Lcom/android/systemui/statusbar/commandline/OptionalSubCommand;",
        "new",
        "Lcom/android/systemui/statusbar/commandline/RequiredSubCommand;",
        "Lcom/android/systemui/statusbar/commandline/SingleArgParam;",
        "require",
        "optional",
        "subCommand",
        "command",
        "subCommand$packages__apps__SystemUINew__android_common__SystemUI_core",
        "(Lcom/android/systemui/statusbar/commandline/ParseableCommand;)Lcom/android/systemui/statusbar/commandline/OptionalSubCommand;",
        "subCommandContainsSubCommands",
        "cmd",
        "validateRequiredParams",
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


# instance fields
.field private final _flags:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/android/systemui/statusbar/commandline/Flag;",
            ">;"
        }
    .end annotation
.end field

.field private final _params:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/android/systemui/statusbar/commandline/Param;",
            ">;"
        }
    .end annotation
.end field

.field private final _subCommands:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/android/systemui/statusbar/commandline/SubCommand;",
            ">;"
        }
    .end annotation
.end field

.field private final flags:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/android/systemui/statusbar/commandline/Flag;",
            ">;"
        }
    .end annotation
.end field

.field private final params:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/android/systemui/statusbar/commandline/Param;",
            ">;"
        }
    .end annotation
.end field

.field private final subCommands:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/android/systemui/statusbar/commandline/SubCommand;",
            ">;"
        }
    .end annotation
.end field

.field private final tokenSet:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x8

    sput v0, Lcom/android/systemui/statusbar/commandline/CommandParser;->$stable:I

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 59
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 60
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    check-cast v0, Ljava/util/List;

    iput-object v0, p0, Lcom/android/systemui/statusbar/commandline/CommandParser;->_flags:Ljava/util/List;

    .line 61
    iget-object v0, p0, Lcom/android/systemui/statusbar/commandline/CommandParser;->_flags:Ljava/util/List;

    iput-object v0, p0, Lcom/android/systemui/statusbar/commandline/CommandParser;->flags:Ljava/util/List;

    .line 62
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    check-cast v0, Ljava/util/List;

    iput-object v0, p0, Lcom/android/systemui/statusbar/commandline/CommandParser;->_params:Ljava/util/List;

    .line 63
    iget-object v0, p0, Lcom/android/systemui/statusbar/commandline/CommandParser;->_params:Ljava/util/List;

    iput-object v0, p0, Lcom/android/systemui/statusbar/commandline/CommandParser;->params:Ljava/util/List;

    .line 64
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    check-cast v0, Ljava/util/List;

    iput-object v0, p0, Lcom/android/systemui/statusbar/commandline/CommandParser;->_subCommands:Ljava/util/List;

    .line 65
    iget-object v0, p0, Lcom/android/systemui/statusbar/commandline/CommandParser;->_subCommands:Ljava/util/List;

    iput-object v0, p0, Lcom/android/systemui/statusbar/commandline/CommandParser;->subCommands:Ljava/util/List;

    .line 67
    new-instance v0, Ljava/util/LinkedHashSet;

    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    check-cast v0, Ljava/util/Set;

    iput-object v0, p0, Lcom/android/systemui/statusbar/commandline/CommandParser;->tokenSet:Ljava/util/Set;

    .line 59
    return-void
.end method

.method private final checkCliNames(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 1
    .param p1, "short"    # Ljava/lang/String;
    .param p2, "long"    # Ljava/lang/String;

    .line 205
    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/android/systemui/statusbar/commandline/CommandParser;->tokenSet:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 206
    return-object p1

    .line 209
    :cond_0
    iget-object v0, p0, Lcom/android/systemui/statusbar/commandline/CommandParser;->tokenSet:Ljava/util/Set;

    invoke-interface {v0, p2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 210
    return-object p2

    .line 213
    :cond_1
    const/4 v0, 0x0

    return-object v0
.end method

.method public static synthetic flag$packages__apps__SystemUINew__android_common__SystemUI_core$default(Lcom/android/systemui/statusbar/commandline/CommandParser;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Lcom/android/systemui/statusbar/commandline/Flag;
    .locals 0

    .line 271
    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_0

    .line 273
    const/4 p2, 0x0

    .line 271
    :cond_0
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_1

    .line 274
    const-string p3, ""

    .line 271
    :cond_1
    invoke-virtual {p0, p1, p2, p3}, Lcom/android/systemui/statusbar/commandline/CommandParser;->flag$packages__apps__SystemUINew__android_common__SystemUI_core(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/android/systemui/statusbar/commandline/Flag;

    move-result-object p0

    return-object p0
.end method

.method private final getUnhandledParams()Ljava/util/List;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/android/systemui/statusbar/commandline/Param;",
            ">;"
        }
    .end annotation

    .line 196
    iget-object v0, p0, Lcom/android/systemui/statusbar/commandline/CommandParser;->params:Ljava/util/List;

    check-cast v0, Ljava/lang/Iterable;

    .local v0, "$this$filter$iv":Ljava/lang/Iterable;
    const/4 v1, 0x0

    .line 342
    .local v1, "$i$f$filter":I
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    check-cast v2, Ljava/util/Collection;

    .local v2, "destination$iv$iv":Ljava/util/Collection;
    move-object v3, v0

    .local v3, "$this$filterTo$iv$iv":Ljava/lang/Iterable;
    const/4 v4, 0x0

    .line 343
    .local v4, "$i$f$filterTo":I
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_0
    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_2

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    .local v6, "element$iv$iv":Ljava/lang/Object;
    move-object v7, v6

    check-cast v7, Lcom/android/systemui/statusbar/commandline/Param;

    .local v7, "it":Lcom/android/systemui/statusbar/commandline/Param;
    const/4 v8, 0x0

    .line 196
    .local v8, "$i$a$-filter-CommandParser$unhandledParams$1":I
    instance-of v9, v7, Lcom/android/systemui/statusbar/commandline/SingleArgParam;

    if-eqz v9, :cond_1

    move-object v9, v7

    check-cast v9, Lcom/android/systemui/statusbar/commandline/SingleArgParam;

    invoke-virtual {v9}, Lcom/android/systemui/statusbar/commandline/SingleArgParam;->getHandled()Z

    move-result v9

    if-nez v9, :cond_1

    const/4 v9, 0x1

    goto :goto_1

    :cond_1
    const/4 v9, 0x0

    .line 343
    .end local v7    # "it":Lcom/android/systemui/statusbar/commandline/Param;
    .end local v8    # "$i$a$-filter-CommandParser$unhandledParams$1":I
    :goto_1
    if-eqz v9, :cond_0

    invoke-interface {v2, v6}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 344
    .end local v6    # "element$iv$iv":Ljava/lang/Object;
    :cond_2
    nop

    .end local v2    # "destination$iv$iv":Ljava/util/Collection;
    .end local v3    # "$this$filterTo$iv$iv":Ljava/lang/Iterable;
    .end local v4    # "$i$f$filterTo":I
    check-cast v2, Ljava/util/List;

    .line 342
    nop

    .line 196
    .end local v0    # "$this$filter$iv":Ljava/lang/Iterable;
    .end local v1    # "$i$f$filter":I
    return-object v2
.end method

.method private final getUnhandledSubCmds()Ljava/util/List;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/android/systemui/statusbar/commandline/SubCommand;",
            ">;"
        }
    .end annotation

    .line 199
    iget-object v0, p0, Lcom/android/systemui/statusbar/commandline/CommandParser;->subCommands:Ljava/util/List;

    check-cast v0, Ljava/lang/Iterable;

    .local v0, "$this$filter$iv":Ljava/lang/Iterable;
    const/4 v1, 0x0

    .line 345
    .local v1, "$i$f$filter":I
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    check-cast v2, Ljava/util/Collection;

    .local v2, "destination$iv$iv":Ljava/util/Collection;
    move-object v3, v0

    .local v3, "$this$filterTo$iv$iv":Ljava/lang/Iterable;
    const/4 v4, 0x0

    .line 346
    .local v4, "$i$f$filterTo":I
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_0
    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_2

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    .local v6, "element$iv$iv":Ljava/lang/Object;
    move-object v7, v6

    check-cast v7, Lcom/android/systemui/statusbar/commandline/SubCommand;

    .local v7, "it":Lcom/android/systemui/statusbar/commandline/SubCommand;
    const/4 v8, 0x0

    .line 199
    .local v8, "$i$a$-filter-CommandParser$unhandledSubCmds$1":I
    instance-of v9, v7, Lcom/android/systemui/statusbar/commandline/RequiredSubCommand;

    if-eqz v9, :cond_1

    move-object v9, v7

    check-cast v9, Lcom/android/systemui/statusbar/commandline/RequiredSubCommand;

    invoke-virtual {v9}, Lcom/android/systemui/statusbar/commandline/RequiredSubCommand;->getHandled()Z

    move-result v9

    if-nez v9, :cond_1

    const/4 v9, 0x1

    goto :goto_1

    :cond_1
    const/4 v9, 0x0

    .line 346
    .end local v7    # "it":Lcom/android/systemui/statusbar/commandline/SubCommand;
    .end local v8    # "$i$a$-filter-CommandParser$unhandledSubCmds$1":I
    :goto_1
    if-eqz v9, :cond_0

    invoke-interface {v2, v6}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 347
    .end local v6    # "element$iv$iv":Ljava/lang/Object;
    :cond_2
    nop

    .end local v2    # "destination$iv$iv":Ljava/util/Collection;
    .end local v3    # "$this$filterTo$iv$iv":Ljava/lang/Iterable;
    .end local v4    # "$i$f$filterTo":I
    check-cast v2, Ljava/util/List;

    .line 345
    nop

    .line 199
    .end local v0    # "$this$filter$iv":Ljava/lang/Iterable;
    .end local v1    # "$i$f$filter":I
    return-object v2
.end method

.method private final getUnvalidatedSubCmds()Ljava/util/List;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/android/systemui/statusbar/commandline/SubCommand;",
            ">;"
        }
    .end annotation

    .line 202
    iget-object v0, p0, Lcom/android/systemui/statusbar/commandline/CommandParser;->subCommands:Ljava/util/List;

    check-cast v0, Ljava/lang/Iterable;

    .local v0, "$this$filter$iv":Ljava/lang/Iterable;
    const/4 v1, 0x0

    .line 348
    .local v1, "$i$f$filter":I
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    check-cast v2, Ljava/util/Collection;

    .local v2, "destination$iv$iv":Ljava/util/Collection;
    move-object v3, v0

    .local v3, "$this$filterTo$iv$iv":Ljava/lang/Iterable;
    const/4 v4, 0x0

    .line 349
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

    .line 202
    .local v8, "$i$a$-filter-CommandParser$unvalidatedSubCmds$1":I
    invoke-interface {v7}, Lcom/android/systemui/statusbar/commandline/SubCommand;->getValidationStatus()Z

    move-result v9

    .line 349
    .end local v7    # "it":Lcom/android/systemui/statusbar/commandline/SubCommand;
    .end local v8    # "$i$a$-filter-CommandParser$unvalidatedSubCmds$1":I
    xor-int/lit8 v7, v9, 0x1

    if-eqz v7, :cond_0

    invoke-interface {v2, v6}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 350
    .end local v6    # "element$iv$iv":Ljava/lang/Object;
    :cond_1
    nop

    .end local v2    # "destination$iv$iv":Ljava/util/Collection;
    .end local v3    # "$this$filterTo$iv$iv":Ljava/lang/Iterable;
    .end local v4    # "$i$f$filterTo":I
    check-cast v2, Ljava/util/List;

    .line 348
    nop

    .line 202
    .end local v0    # "$this$filter$iv":Ljava/lang/Iterable;
    .end local v1    # "$i$f$filter":I
    return-object v2
.end method

.method public static synthetic param$packages__apps__SystemUINew__android_common__SystemUI_core$default(Lcom/android/systemui/statusbar/commandline/CommandParser;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/android/systemui/statusbar/commandline/ValueParser;ILjava/lang/Object;)Lcom/android/systemui/statusbar/commandline/SingleArgParamOptional;
    .locals 0

    .line 286
    and-int/lit8 p6, p5, 0x2

    if-eqz p6, :cond_0

    .line 288
    const/4 p2, 0x0

    .line 286
    :cond_0
    and-int/lit8 p5, p5, 0x4

    if-eqz p5, :cond_1

    .line 289
    const-string p3, ""

    .line 286
    :cond_1
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/android/systemui/statusbar/commandline/CommandParser;->param$packages__apps__SystemUINew__android_common__SystemUI_core(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/android/systemui/statusbar/commandline/ValueParser;)Lcom/android/systemui/statusbar/commandline/SingleArgParamOptional;

    move-result-object p0

    return-object p0
.end method

.method private final registerNames(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1
    .param p1, "short"    # Ljava/lang/String;
    .param p2, "long"    # Ljava/lang/String;

    .line 220
    if-eqz p1, :cond_0

    .line 221
    iget-object v0, p0, Lcom/android/systemui/statusbar/commandline/CommandParser;->tokenSet:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 223
    :cond_0
    iget-object v0, p0, Lcom/android/systemui/statusbar/commandline/CommandParser;->tokenSet:Ljava/util/Set;

    invoke-interface {v0, p2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 224
    return-void
.end method

.method private final replaceWithRequired(Lcom/android/systemui/statusbar/commandline/OptionalSubCommand;Lcom/android/systemui/statusbar/commandline/RequiredSubCommand;)V
    .locals 1
    .param p1, "old"    # Lcom/android/systemui/statusbar/commandline/OptionalSubCommand;
    .param p2, "new"    # Lcom/android/systemui/statusbar/commandline/RequiredSubCommand;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lcom/android/systemui/statusbar/commandline/ParseableCommand;",
            ">(",
            "Lcom/android/systemui/statusbar/commandline/OptionalSubCommand<",
            "TT;>;",
            "Lcom/android/systemui/statusbar/commandline/RequiredSubCommand<",
            "TT;>;)V"
        }
    .end annotation

    .line 267
    iget-object v0, p0, Lcom/android/systemui/statusbar/commandline/CommandParser;->_subCommands:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 268
    iget-object v0, p0, Lcom/android/systemui/statusbar/commandline/CommandParser;->_subCommands:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 269
    return-void
.end method

.method private final replaceWithRequired(Lcom/android/systemui/statusbar/commandline/SingleArgParamOptional;Lcom/android/systemui/statusbar/commandline/SingleArgParam;)V
    .locals 1
    .param p1, "old"    # Lcom/android/systemui/statusbar/commandline/SingleArgParamOptional;
    .param p2, "new"    # Lcom/android/systemui/statusbar/commandline/SingleArgParam;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/android/systemui/statusbar/commandline/SingleArgParamOptional<",
            "+TT;>;",
            "Lcom/android/systemui/statusbar/commandline/SingleArgParam<",
            "+TT;>;)V"
        }
    .end annotation

    .line 248
    iget-object v0, p0, Lcom/android/systemui/statusbar/commandline/CommandParser;->_params:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 249
    iget-object v0, p0, Lcom/android/systemui/statusbar/commandline/CommandParser;->_params:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 250
    return-void
.end method

.method private final subCommandContainsSubCommands(Lcom/android/systemui/statusbar/commandline/ParseableCommand;)Z
    .locals 1
    .param p1, "cmd"    # Lcom/android/systemui/statusbar/commandline/ParseableCommand;

    .line 217
    invoke-virtual {p1}, Lcom/android/systemui/statusbar/commandline/ParseableCommand;->getParser()Lcom/android/systemui/statusbar/commandline/CommandParser;

    move-result-object v0

    iget-object v0, v0, Lcom/android/systemui/statusbar/commandline/CommandParser;->subCommands:Ljava/util/List;

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method

.method private final validateRequiredParams()Z
    .locals 1

    .line 192
    invoke-direct {p0}, Lcom/android/systemui/statusbar/commandline/CommandParser;->getUnhandledParams()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/android/systemui/statusbar/commandline/CommandParser;->getUnhandledSubCmds()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/android/systemui/statusbar/commandline/CommandParser;->getUnvalidatedSubCmds()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method


# virtual methods
.method public final flag$packages__apps__SystemUINew__android_common__SystemUI_core(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/android/systemui/statusbar/commandline/Flag;
    .locals 5
    .param p1, "longName"    # Ljava/lang/String;
    .param p2, "shortName"    # Ljava/lang/String;
    .param p3, "description"    # Ljava/lang/String;

    .line 276
    const-string v0, "longName"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "description"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p2, p1}, Lcom/android/systemui/statusbar/commandline/CommandParser;->checkCliNames(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    .line 279
    invoke-direct {p0, p2, p1}, Lcom/android/systemui/statusbar/commandline/CommandParser;->registerNames(Ljava/lang/String;Ljava/lang/String;)V

    .line 281
    new-instance v0, Lcom/android/systemui/statusbar/commandline/Flag;

    invoke-direct {v0, p2, p1, p3}, Lcom/android/systemui/statusbar/commandline/Flag;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 282
    .local v0, "flag":Lcom/android/systemui/statusbar/commandline/Flag;
    iget-object v1, p0, Lcom/android/systemui/statusbar/commandline/CommandParser;->_flags:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 283
    return-object v0

    .line 276
    .local v0, "it":Ljava/lang/String;
    :cond_0
    const/4 v1, 0x0

    .line 277
    .local v1, "$i$a$-let-CommandParser$flag$1":I
    new-instance v2, Ljava/lang/IllegalArgumentException;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Detected reused flag name ("

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, ")"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v2
.end method

.method public final generateValidationErrorMessages()Ljava/util/List;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 174
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    check-cast v0, Ljava/util/List;

    .line 176
    .local v0, "missingElements":Ljava/util/List;
    invoke-direct {p0}, Lcom/android/systemui/statusbar/commandline/CommandParser;->getUnhandledParams()Ljava/util/List;

    move-result-object v1

    check-cast v1, Ljava/util/Collection;

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    const/16 v2, 0xa

    if-eqz v1, :cond_1

    .line 177
    invoke-direct {p0}, Lcom/android/systemui/statusbar/commandline/CommandParser;->getUnhandledParams()Ljava/util/List;

    move-result-object v1

    check-cast v1, Ljava/lang/Iterable;

    .local v1, "$this$map$iv":Ljava/lang/Iterable;
    const/4 v3, 0x0

    .line 330
    .local v3, "$i$f$map":I
    new-instance v4, Ljava/util/ArrayList;

    invoke-static {v1, v2}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v5

    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v4, Ljava/util/Collection;

    .local v4, "destination$iv$iv":Ljava/util/Collection;
    move-object v5, v1

    .local v5, "$this$mapTo$iv$iv":Ljava/lang/Iterable;
    const/4 v6, 0x0

    .line 331
    .local v6, "$i$f$mapTo":I
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_0
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_0

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    .line 332
    .local v8, "item$iv$iv":Ljava/lang/Object;
    move-object v9, v8

    check-cast v9, Lcom/android/systemui/statusbar/commandline/Param;

    .local v9, "it":Lcom/android/systemui/statusbar/commandline/Param;
    const/4 v10, 0x0

    .line 177
    .local v10, "$i$a$-map-CommandParser$generateValidationErrorMessages$names$1":I
    invoke-interface {v9}, Lcom/android/systemui/statusbar/commandline/Param;->getLongName()Ljava/lang/String;

    move-result-object v9

    .line 332
    .end local v9    # "it":Lcom/android/systemui/statusbar/commandline/Param;
    .end local v10    # "$i$a$-map-CommandParser$generateValidationErrorMessages$names$1":I
    invoke-interface {v4, v9}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 333
    .end local v8    # "item$iv$iv":Ljava/lang/Object;
    :cond_0
    nop

    .end local v4    # "destination$iv$iv":Ljava/util/Collection;
    .end local v5    # "$this$mapTo$iv$iv":Ljava/lang/Iterable;
    .end local v6    # "$i$f$mapTo":I
    check-cast v4, Ljava/util/List;

    .line 330
    nop

    .line 177
    .end local v1    # "$this$map$iv":Ljava/lang/Iterable;
    .end local v3    # "$i$f$map":I
    move-object v1, v4

    .line 178
    .local v1, "names":Ljava/util/List;
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "No values passed for required params: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 181
    .end local v1    # "names":Ljava/util/List;
    :cond_1
    invoke-direct {p0}, Lcom/android/systemui/statusbar/commandline/CommandParser;->getUnhandledSubCmds()Ljava/util/List;

    move-result-object v1

    check-cast v1, Ljava/util/Collection;

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    if-eqz v1, :cond_4

    .line 182
    invoke-direct {p0}, Lcom/android/systemui/statusbar/commandline/CommandParser;->getUnhandledSubCmds()Ljava/util/List;

    move-result-object v1

    check-cast v1, Ljava/lang/Iterable;

    .local v1, "$this$map$iv":Ljava/lang/Iterable;
    const/4 v3, 0x0

    .line 334
    .restart local v3    # "$i$f$map":I
    new-instance v4, Ljava/util/ArrayList;

    invoke-static {v1, v2}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v5

    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v4, Ljava/util/Collection;

    .restart local v4    # "destination$iv$iv":Ljava/util/Collection;
    move-object v5, v1

    .restart local v5    # "$this$mapTo$iv$iv":Ljava/lang/Iterable;
    const/4 v6, 0x0

    .line 335
    .restart local v6    # "$i$f$mapTo":I
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_1
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_2

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    .line 336
    .restart local v8    # "item$iv$iv":Ljava/lang/Object;
    move-object v9, v8

    check-cast v9, Lcom/android/systemui/statusbar/commandline/SubCommand;

    .local v9, "it":Lcom/android/systemui/statusbar/commandline/SubCommand;
    const/4 v10, 0x0

    .line 182
    .local v10, "$i$a$-map-CommandParser$generateValidationErrorMessages$1":I
    invoke-interface {v9}, Lcom/android/systemui/statusbar/commandline/SubCommand;->getLongName()Ljava/lang/String;

    move-result-object v9

    .line 336
    .end local v9    # "it":Lcom/android/systemui/statusbar/commandline/SubCommand;
    .end local v10    # "$i$a$-map-CommandParser$generateValidationErrorMessages$1":I
    invoke-interface {v4, v9}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 337
    .end local v8    # "item$iv$iv":Ljava/lang/Object;
    :cond_2
    nop

    .end local v4    # "destination$iv$iv":Ljava/util/Collection;
    .end local v5    # "$this$mapTo$iv$iv":Ljava/lang/Iterable;
    .end local v6    # "$i$f$mapTo":I
    check-cast v4, Ljava/util/List;

    .line 334
    nop

    .end local v1    # "$this$map$iv":Ljava/lang/Iterable;
    .end local v3    # "$i$f$map":I
    check-cast v4, Ljava/util/Collection;

    .line 182
    invoke-interface {v0, v4}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 183
    invoke-direct {p0}, Lcom/android/systemui/statusbar/commandline/CommandParser;->getUnhandledSubCmds()Ljava/util/List;

    move-result-object v1

    check-cast v1, Ljava/lang/Iterable;

    .restart local v1    # "$this$map$iv":Ljava/lang/Iterable;
    const/4 v3, 0x0

    .line 338
    .restart local v3    # "$i$f$map":I
    new-instance v4, Ljava/util/ArrayList;

    invoke-static {v1, v2}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v4, v2}, Ljava/util/ArrayList;-><init>(I)V

    move-object v2, v4

    check-cast v2, Ljava/util/Collection;

    .local v2, "destination$iv$iv":Ljava/util/Collection;
    move-object v4, v1

    .local v4, "$this$mapTo$iv$iv":Ljava/lang/Iterable;
    const/4 v5, 0x0

    .line 339
    .local v5, "$i$f$mapTo":I
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_2
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_3

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    .line 340
    .local v7, "item$iv$iv":Ljava/lang/Object;
    move-object v8, v7

    check-cast v8, Lcom/android/systemui/statusbar/commandline/SubCommand;

    .local v8, "it":Lcom/android/systemui/statusbar/commandline/SubCommand;
    const/4 v9, 0x0

    .line 183
    .local v9, "$i$a$-map-CommandParser$generateValidationErrorMessages$names$2":I
    invoke-interface {v8}, Lcom/android/systemui/statusbar/commandline/SubCommand;->getShortName()Ljava/lang/String;

    move-result-object v8

    .line 340
    .end local v8    # "it":Lcom/android/systemui/statusbar/commandline/SubCommand;
    .end local v9    # "$i$a$-map-CommandParser$generateValidationErrorMessages$names$2":I
    invoke-interface {v2, v8}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 341
    .end local v7    # "item$iv$iv":Ljava/lang/Object;
    :cond_3
    nop

    .end local v2    # "destination$iv$iv":Ljava/util/Collection;
    .end local v4    # "$this$mapTo$iv$iv":Ljava/lang/Iterable;
    .end local v5    # "$i$f$mapTo":I
    check-cast v2, Ljava/util/List;

    .line 338
    nop

    .line 183
    .end local v1    # "$this$map$iv":Ljava/lang/Iterable;
    .end local v3    # "$i$f$map":I
    move-object v1, v2

    .line 184
    .local v1, "names":Ljava/util/List;
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "No values passed for required sub-commands: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 187
    .end local v1    # "names":Ljava/util/List;
    :cond_4
    return-object v0
.end method

.method public final getFlags()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/android/systemui/statusbar/commandline/Flag;",
            ">;"
        }
    .end annotation

    .line 61
    iget-object v0, p0, Lcom/android/systemui/statusbar/commandline/CommandParser;->flags:Ljava/util/List;

    return-object v0
.end method

.method public final getParams()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/android/systemui/statusbar/commandline/Param;",
            ">;"
        }
    .end annotation

    .line 63
    iget-object v0, p0, Lcom/android/systemui/statusbar/commandline/CommandParser;->params:Ljava/util/List;

    return-object v0
.end method

.method public final getSubCommands()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/android/systemui/statusbar/commandline/SubCommand;",
            ">;"
        }
    .end annotation

    .line 65
    iget-object v0, p0, Lcom/android/systemui/statusbar/commandline/CommandParser;->subCommands:Ljava/util/List;

    return-object v0
.end method

.method public final param$packages__apps__SystemUINew__android_common__SystemUI_core(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/android/systemui/statusbar/commandline/ValueParser;)Lcom/android/systemui/statusbar/commandline/SingleArgParamOptional;
    .locals 5
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

    .line 292
    const-string v0, "longName"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "description"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "valueParser"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p2, p1}, Lcom/android/systemui/statusbar/commandline/CommandParser;->checkCliNames(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    .line 295
    invoke-direct {p0, p2, p1}, Lcom/android/systemui/statusbar/commandline/CommandParser;->registerNames(Ljava/lang/String;Ljava/lang/String;)V

    .line 298
    new-instance v0, Lcom/android/systemui/statusbar/commandline/SingleArgParamOptional;

    .line 300
    nop

    .line 299
    nop

    .line 301
    nop

    .line 302
    nop

    .line 298
    invoke-direct {v0, p1, p2, p3, p4}, Lcom/android/systemui/statusbar/commandline/SingleArgParamOptional;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/android/systemui/statusbar/commandline/ValueParser;)V

    .line 297
    nop

    .line 304
    .local v0, "param":Lcom/android/systemui/statusbar/commandline/SingleArgParamOptional;
    iget-object v1, p0, Lcom/android/systemui/statusbar/commandline/CommandParser;->_params:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 305
    return-object v0

    .line 292
    .local v0, "it":Ljava/lang/String;
    :cond_0
    const/4 v1, 0x0

    .line 293
    .local v1, "$i$a$-let-CommandParser$param$1":I
    new-instance v2, Ljava/lang/IllegalArgumentException;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Detected reused param name ("

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, ")"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v2
.end method

.method public final parse(Ljava/util/List;)Z
    .locals 8
    .param p1, "args"    # Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)Z"
        }
    .end annotation

    const-string v0, "args"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 76
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 77
    const/4 v0, 0x0

    return v0

    .line 80
    :cond_0
    invoke-interface {p1}, Ljava/util/List;->listIterator()Ljava/util/ListIterator;

    move-result-object v0

    .line 81
    .local v0, "iterator":Ljava/util/ListIterator;
    const/4 v1, 0x0

    .line 82
    .local v1, "tokenHandled":Z
    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/ListIterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_c

    .line 83
    invoke-interface {v0}, Ljava/util/ListIterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 84
    .local v2, "token":Ljava/lang/String;
    const/4 v1, 0x0

    .line 88
    nop

    .line 86
    iget-object v3, p0, Lcom/android/systemui/statusbar/commandline/CommandParser;->flags:Ljava/util/List;

    check-cast v3, Ljava/lang/Iterable;

    .line 87
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    const/4 v5, 0x0

    if-eqz v4, :cond_3

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v6, v4

    check-cast v6, Lcom/android/systemui/statusbar/commandline/Flag;

    .line 329
    .local v6, "it":Lcom/android/systemui/statusbar/commandline/Flag;
    const/4 v7, 0x0

    .line 87
    .local v7, "$i$a$-find-CommandParser$parse$1":I
    invoke-virtual {v6, v2}, Lcom/android/systemui/statusbar/commandline/Flag;->matches(Ljava/lang/String;)Z

    move-result v6

    .end local v6    # "it":Lcom/android/systemui/statusbar/commandline/Flag;
    .end local v7    # "$i$a$-find-CommandParser$parse$1":I
    if-eqz v6, :cond_2

    goto :goto_1

    :cond_3
    move-object v4, v5

    :goto_1
    check-cast v4, Lcom/android/systemui/statusbar/commandline/Flag;

    .line 88
    if-eqz v4, :cond_4

    .line 87
    nop

    .line 88
    move-object v3, v4

    .local v3, "it":Lcom/android/systemui/statusbar/commandline/Flag;
    const/4 v4, 0x0

    .line 89
    .local v4, "$i$a$-let-CommandParser$parse$2":I
    const/4 v6, 0x1

    invoke-virtual {v3, v6}, Lcom/android/systemui/statusbar/commandline/Flag;->setInner(Z)V

    .line 90
    const/4 v1, 0x1

    .line 91
    nop

    .line 88
    .end local v3    # "it":Lcom/android/systemui/statusbar/commandline/Flag;
    .end local v4    # "$i$a$-let-CommandParser$parse$2":I
    :cond_4
    nop

    .line 93
    if-nez v1, :cond_1

    .line 97
    nop

    .line 95
    iget-object v3, p0, Lcom/android/systemui/statusbar/commandline/CommandParser;->params:Ljava/util/List;

    check-cast v3, Ljava/lang/Iterable;

    .line 96
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_5
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_6

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v6, v4

    check-cast v6, Lcom/android/systemui/statusbar/commandline/Param;

    .line 329
    .local v6, "it":Lcom/android/systemui/statusbar/commandline/Param;
    const/4 v7, 0x0

    .line 96
    .local v7, "$i$a$-find-CommandParser$parse$3":I
    invoke-interface {v6, v2}, Lcom/android/systemui/statusbar/commandline/Param;->matches(Ljava/lang/String;)Z

    move-result v6

    .end local v6    # "it":Lcom/android/systemui/statusbar/commandline/Param;
    .end local v7    # "$i$a$-find-CommandParser$parse$3":I
    if-eqz v6, :cond_5

    goto :goto_2

    :cond_6
    move-object v4, v5

    :goto_2
    check-cast v4, Lcom/android/systemui/statusbar/commandline/Param;

    .line 97
    if-eqz v4, :cond_7

    .line 96
    nop

    .line 97
    move-object v3, v4

    .local v3, "it":Lcom/android/systemui/statusbar/commandline/Param;
    const/4 v4, 0x0

    .line 98
    .local v4, "$i$a$-let-CommandParser$parse$4":I
    move-object v6, v0

    check-cast v6, Ljava/util/Iterator;

    invoke-interface {v3, v6}, Lcom/android/systemui/statusbar/commandline/Param;->parseArgsFromIter(Ljava/util/Iterator;)V

    .line 99
    const/4 v1, 0x1

    .line 100
    nop

    .line 97
    .end local v3    # "it":Lcom/android/systemui/statusbar/commandline/Param;
    .end local v4    # "$i$a$-let-CommandParser$parse$4":I
    :cond_7
    nop

    .line 102
    if-nez v1, :cond_1

    .line 106
    nop

    .line 104
    iget-object v3, p0, Lcom/android/systemui/statusbar/commandline/CommandParser;->subCommands:Ljava/util/List;

    check-cast v3, Ljava/lang/Iterable;

    .line 105
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_8
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_9

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v6, v4

    check-cast v6, Lcom/android/systemui/statusbar/commandline/SubCommand;

    .line 329
    .local v6, "it":Lcom/android/systemui/statusbar/commandline/SubCommand;
    const/4 v7, 0x0

    .line 105
    .local v7, "$i$a$-find-CommandParser$parse$5":I
    invoke-interface {v6, v2}, Lcom/android/systemui/statusbar/commandline/SubCommand;->matches(Ljava/lang/String;)Z

    move-result v6

    .end local v6    # "it":Lcom/android/systemui/statusbar/commandline/SubCommand;
    .end local v7    # "$i$a$-find-CommandParser$parse$5":I
    if-eqz v6, :cond_8

    move-object v5, v4

    :cond_9
    check-cast v5, Lcom/android/systemui/statusbar/commandline/SubCommand;

    .line 106
    if-eqz v5, :cond_a

    .line 105
    nop

    .line 106
    move-object v3, v5

    .local v3, "it":Lcom/android/systemui/statusbar/commandline/SubCommand;
    const/4 v4, 0x0

    .line 107
    .local v4, "$i$a$-let-CommandParser$parse$6":I
    invoke-interface {v3, v0}, Lcom/android/systemui/statusbar/commandline/SubCommand;->parseSubCommandArgs(Ljava/util/ListIterator;)V

    .line 108
    const/4 v1, 0x1

    .line 109
    nop

    .line 106
    .end local v3    # "it":Lcom/android/systemui/statusbar/commandline/SubCommand;
    .end local v4    # "$i$a$-let-CommandParser$parse$6":I
    :cond_a
    nop

    .line 111
    if-eqz v1, :cond_b

    goto/16 :goto_0

    .line 112
    :cond_b
    new-instance v3, Lcom/android/systemui/statusbar/commandline/ArgParseError;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Unknown token: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v3, v4}, Lcom/android/systemui/statusbar/commandline/ArgParseError;-><init>(Ljava/lang/String;)V

    throw v3

    .line 116
    .end local v2    # "token":Ljava/lang/String;
    :cond_c
    invoke-direct {p0}, Lcom/android/systemui/statusbar/commandline/CommandParser;->validateRequiredParams()Z

    move-result v2

    return v2
.end method

.method public final parseAsSubCommand(Ljava/util/ListIterator;)Z
    .locals 7
    .param p1, "iter"    # Ljava/util/ListIterator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ListIterator<",
            "Ljava/lang/String;",
            ">;)Z"
        }
    .end annotation

    const-string v0, "iter"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 133
    iget-object v0, p0, Lcom/android/systemui/statusbar/commandline/CommandParser;->flags:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/android/systemui/statusbar/commandline/CommandParser;->params:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 134
    invoke-direct {p0}, Lcom/android/systemui/statusbar/commandline/CommandParser;->validateRequiredParams()Z

    move-result v0

    return v0

    .line 137
    :cond_0
    const/4 v0, 0x0

    .line 138
    .local v0, "tokenHandled":Z
    :cond_1
    invoke-interface {p1}, Ljava/util/ListIterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_8

    .line 139
    invoke-interface {p1}, Ljava/util/ListIterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 140
    .local v1, "token":Ljava/lang/String;
    const/4 v0, 0x0

    .line 144
    nop

    .line 142
    iget-object v2, p0, Lcom/android/systemui/statusbar/commandline/CommandParser;->flags:Ljava/util/List;

    check-cast v2, Ljava/lang/Iterable;

    .line 143
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    const/4 v4, 0x0

    if-eqz v3, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v5, v3

    check-cast v5, Lcom/android/systemui/statusbar/commandline/Flag;

    .line 329
    .local v5, "it":Lcom/android/systemui/statusbar/commandline/Flag;
    const/4 v6, 0x0

    .line 143
    .local v6, "$i$a$-find-CommandParser$parseAsSubCommand$1":I
    invoke-virtual {v5, v1}, Lcom/android/systemui/statusbar/commandline/Flag;->matches(Ljava/lang/String;)Z

    move-result v5

    .end local v5    # "it":Lcom/android/systemui/statusbar/commandline/Flag;
    .end local v6    # "$i$a$-find-CommandParser$parseAsSubCommand$1":I
    if-eqz v5, :cond_2

    goto :goto_0

    :cond_3
    move-object v3, v4

    :goto_0
    check-cast v3, Lcom/android/systemui/statusbar/commandline/Flag;

    .line 144
    if-eqz v3, :cond_4

    .line 143
    nop

    .line 144
    move-object v2, v3

    .local v2, "it":Lcom/android/systemui/statusbar/commandline/Flag;
    const/4 v3, 0x0

    .line 145
    .local v3, "$i$a$-let-CommandParser$parseAsSubCommand$2":I
    const/4 v5, 0x1

    invoke-virtual {v2, v5}, Lcom/android/systemui/statusbar/commandline/Flag;->setInner(Z)V

    .line 146
    const/4 v0, 0x1

    .line 147
    nop

    .line 144
    .end local v2    # "it":Lcom/android/systemui/statusbar/commandline/Flag;
    .end local v3    # "$i$a$-let-CommandParser$parseAsSubCommand$2":I
    :cond_4
    nop

    .line 149
    if-nez v0, :cond_1

    .line 153
    nop

    .line 151
    iget-object v2, p0, Lcom/android/systemui/statusbar/commandline/CommandParser;->params:Ljava/util/List;

    check-cast v2, Ljava/lang/Iterable;

    .line 152
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_5
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_6

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v5, v3

    check-cast v5, Lcom/android/systemui/statusbar/commandline/Param;

    .line 329
    .local v5, "it":Lcom/android/systemui/statusbar/commandline/Param;
    const/4 v6, 0x0

    .line 152
    .local v6, "$i$a$-find-CommandParser$parseAsSubCommand$3":I
    invoke-interface {v5, v1}, Lcom/android/systemui/statusbar/commandline/Param;->matches(Ljava/lang/String;)Z

    move-result v5

    .end local v5    # "it":Lcom/android/systemui/statusbar/commandline/Param;
    .end local v6    # "$i$a$-find-CommandParser$parseAsSubCommand$3":I
    if-eqz v5, :cond_5

    move-object v4, v3

    :cond_6
    check-cast v4, Lcom/android/systemui/statusbar/commandline/Param;

    .line 153
    if-eqz v4, :cond_7

    .line 152
    nop

    .line 153
    move-object v2, v4

    .local v2, "it":Lcom/android/systemui/statusbar/commandline/Param;
    const/4 v3, 0x0

    .line 154
    .local v3, "$i$a$-let-CommandParser$parseAsSubCommand$4":I
    move-object v4, p1

    check-cast v4, Ljava/util/Iterator;

    invoke-interface {v2, v4}, Lcom/android/systemui/statusbar/commandline/Param;->parseArgsFromIter(Ljava/util/Iterator;)V

    .line 155
    const/4 v0, 0x1

    .line 156
    nop

    .line 153
    .end local v2    # "it":Lcom/android/systemui/statusbar/commandline/Param;
    .end local v3    # "$i$a$-let-CommandParser$parseAsSubCommand$4":I
    :cond_7
    nop

    .line 158
    if-nez v0, :cond_1

    .line 161
    invoke-interface {p1}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    .line 162
    nop

    .line 166
    .end local v1    # "token":Ljava/lang/String;
    :cond_8
    invoke-direct {p0}, Lcom/android/systemui/statusbar/commandline/CommandParser;->validateRequiredParams()Z

    move-result v1

    return v1
.end method

.method public final require(Lcom/android/systemui/statusbar/commandline/OptionalSubCommand;)Lcom/android/systemui/statusbar/commandline/RequiredSubCommand;
    .locals 2
    .param p1, "optional"    # Lcom/android/systemui/statusbar/commandline/OptionalSubCommand;
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

    const-string/jumbo v0, "optional"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 258
    new-instance v0, Lcom/android/systemui/statusbar/commandline/RequiredSubCommand;

    invoke-virtual {p1}, Lcom/android/systemui/statusbar/commandline/OptionalSubCommand;->getCmd()Lcom/android/systemui/statusbar/commandline/ParseableCommand;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/android/systemui/statusbar/commandline/RequiredSubCommand;-><init>(Lcom/android/systemui/statusbar/commandline/ParseableCommand;)V

    .line 259
    .local v0, "newCmd":Lcom/android/systemui/statusbar/commandline/RequiredSubCommand;
    invoke-direct {p0, p1, v0}, Lcom/android/systemui/statusbar/commandline/CommandParser;->replaceWithRequired(Lcom/android/systemui/statusbar/commandline/OptionalSubCommand;Lcom/android/systemui/statusbar/commandline/RequiredSubCommand;)V

    .line 260
    return-object v0
.end method

.method public final require(Lcom/android/systemui/statusbar/commandline/SingleArgParamOptional;)Lcom/android/systemui/statusbar/commandline/SingleArgParam;
    .locals 5
    .param p1, "old"    # Lcom/android/systemui/statusbar/commandline/SingleArgParamOptional;
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

    const-string/jumbo v0, "old"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 233
    new-instance v0, Lcom/android/systemui/statusbar/commandline/SingleArgParam;

    .line 234
    invoke-virtual {p1}, Lcom/android/systemui/statusbar/commandline/SingleArgParamOptional;->getLongName()Ljava/lang/String;

    move-result-object v1

    .line 235
    invoke-virtual {p1}, Lcom/android/systemui/statusbar/commandline/SingleArgParamOptional;->getShortName()Ljava/lang/String;

    move-result-object v2

    .line 236
    invoke-virtual {p1}, Lcom/android/systemui/statusbar/commandline/SingleArgParamOptional;->getDescription()Ljava/lang/String;

    move-result-object v3

    .line 237
    invoke-virtual {p1}, Lcom/android/systemui/statusbar/commandline/SingleArgParamOptional;->getValueParser()Lcom/android/systemui/statusbar/commandline/ValueParser;

    move-result-object v4

    .line 233
    invoke-direct {v0, v1, v2, v3, v4}, Lcom/android/systemui/statusbar/commandline/SingleArgParam;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/android/systemui/statusbar/commandline/ValueParser;)V

    .line 232
    nop

    .line 240
    .local v0, "newParam":Lcom/android/systemui/statusbar/commandline/SingleArgParam;
    invoke-direct {p0, p1, v0}, Lcom/android/systemui/statusbar/commandline/CommandParser;->replaceWithRequired(Lcom/android/systemui/statusbar/commandline/SingleArgParamOptional;Lcom/android/systemui/statusbar/commandline/SingleArgParam;)V

    .line 241
    return-object v0
.end method

.method public final subCommand$packages__apps__SystemUINew__android_common__SystemUI_core(Lcom/android/systemui/statusbar/commandline/ParseableCommand;)Lcom/android/systemui/statusbar/commandline/OptionalSubCommand;
    .locals 5
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

    .line 311
    invoke-virtual {p1}, Lcom/android/systemui/statusbar/commandline/ParseableCommand;->getName()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    invoke-direct {p0, v1, v0}, Lcom/android/systemui/statusbar/commandline/CommandParser;->checkCliNames(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1

    .line 315
    invoke-direct {p0, p1}, Lcom/android/systemui/statusbar/commandline/CommandParser;->subCommandContainsSubCommands(Lcom/android/systemui/statusbar/commandline/ParseableCommand;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 321
    invoke-virtual {p1}, Lcom/android/systemui/statusbar/commandline/ParseableCommand;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v1, v0}, Lcom/android/systemui/statusbar/commandline/CommandParser;->registerNames(Ljava/lang/String;Ljava/lang/String;)V

    .line 323
    new-instance v0, Lcom/android/systemui/statusbar/commandline/OptionalSubCommand;

    invoke-direct {v0, p1}, Lcom/android/systemui/statusbar/commandline/OptionalSubCommand;-><init>(Lcom/android/systemui/statusbar/commandline/ParseableCommand;)V

    .line 324
    .local v0, "subCmd":Lcom/android/systemui/statusbar/commandline/OptionalSubCommand;
    iget-object v1, p0, Lcom/android/systemui/statusbar/commandline/CommandParser;->_subCommands:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 325
    return-object v0

    .line 316
    .end local v0    # "subCmd":Lcom/android/systemui/statusbar/commandline/OptionalSubCommand;
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 317
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "SubCommands may not contain other SubCommands. "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 316
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 311
    .local v0, "it":Ljava/lang/String;
    :cond_1
    const/4 v1, 0x0

    .line 312
    .local v1, "$i$a$-let-CommandParser$subCommand$1":I
    new-instance v2, Ljava/lang/IllegalArgumentException;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Cannot re-use name for subcommand ("

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, ")"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v2
.end method
