.class public final Lcom/android/systemui/dump/DumpHandler;
.super Ljava/lang/Object;
.source "DumpHandler.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/systemui/dump/DumpHandler$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nDumpHandler.kt\nKotlin\n*S Kotlin\n*F\n+ 1 DumpHandler.kt\ncom/android/systemui/dump/DumpHandler\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 3 _Sequences.kt\nkotlin/sequences/SequencesKt___SequencesKt\n+ 4 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,560:1\n1855#2,2:561\n1603#2,9:578\n1855#2:587\n1856#2:589\n1612#2:590\n1855#2,2:593\n603#3:563\n1839#3,14:564\n603#3:591\n1#4:588\n1#4:592\n*S KotlinDebug\n*F\n+ 1 DumpHandler.kt\ncom/android/systemui/dump/DumpHandler\n*L\n231#1:561,2\n276#1:578,9\n276#1:587\n276#1:589\n276#1:590\n414#1:593,2\n266#1:563\n267#1:564,14\n292#1:591\n276#1:588\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000~\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0011\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0010 \n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u001e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0010)\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u0007\u0018\u0000 ;2\u00020\u0001:\u0001;B\u001f\u0008\u0007\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0002\u0010\u0008J)\u0010\t\u001a\u00020\n2\u0006\u0010\u000b\u001a\u00020\u000c2\u0006\u0010\r\u001a\u00020\u000e2\u000c\u0010\u000f\u001a\u0008\u0012\u0004\u0012\u00020\u00110\u0010\u00a2\u0006\u0002\u0010\u0012J\u0018\u0010\u0013\u001a\u00020\n2\u0006\u0010\r\u001a\u00020\u000e2\u0006\u0010\u000f\u001a\u00020\u0014H\u0002J\u0010\u0010\u0015\u001a\u00020\n2\u0006\u0010\r\u001a\u00020\u000eH\u0002J\u0018\u0010\u0016\u001a\u00020\n2\u0006\u0010\r\u001a\u00020\u000e2\u0006\u0010\u000f\u001a\u00020\u0014H\u0002J\u0018\u0010\u0017\u001a\u00020\n2\u0006\u0010\r\u001a\u00020\u000e2\u0006\u0010\u000f\u001a\u00020\u0014H\u0002J\u0010\u0010\u0018\u001a\u00020\n2\u0006\u0010\r\u001a\u00020\u000eH\u0002J\u0018\u0010\u0019\u001a\u00020\n2\u0006\u0010\r\u001a\u00020\u000e2\u0006\u0010\u000f\u001a\u00020\u0014H\u0002J \u0010\u001a\u001a\u00020\n2\u0006\u0010\u000b\u001a\u00020\u000c2\u0006\u0010\r\u001a\u00020\u000e2\u0006\u0010\u000f\u001a\u00020\u0014H\u0002J&\u0010\u001b\u001a\u00020\n2\u000c\u0010\u001c\u001a\u0008\u0012\u0004\u0012\u00020\u00110\u001d2\u0006\u0010\u000b\u001a\u00020\u000c2\u0006\u0010\u000f\u001a\u00020\u0014H\u0002J\u0018\u0010\u001e\u001a\u00020\n2\u0006\u0010\r\u001a\u00020\u000e2\u0006\u0010\u000f\u001a\u00020\u0014H\u0002J&\u0010\u001f\u001a\u00020\n2\u000c\u0010\u001c\u001a\u0008\u0012\u0004\u0012\u00020\u00110\u001d2\u0006\u0010\r\u001a\u00020\u000e2\u0006\u0010\u000f\u001a\u00020\u0014H\u0002JF\u0010 \u001a\u0008\u0012\u0004\u0012\u00020!0\u001d2\u000c\u0010\u001c\u001a\u0008\u0012\u0004\u0012\u00020\u00110\u001d2\u000c\u0010\"\u001a\u0008\u0012\u0004\u0012\u00020$0#2\u000c\u0010%\u001a\u0008\u0012\u0004\u0012\u00020&0#2\u000c\u0010\'\u001a\u0008\u0012\u0004\u0012\u00020(0#H\u0002JF\u0010)\u001a\u0008\u0012\u0004\u0012\u00020!0\u001d2\u000c\u0010\u001c\u001a\u0008\u0012\u0004\u0012\u00020\u00110\u001d2\u000c\u0010\"\u001a\u0008\u0012\u0004\u0012\u00020$0#2\u000c\u0010%\u001a\u0008\u0012\u0004\u0012\u00020&0#2\u000c\u0010\'\u001a\u0008\u0012\u0004\u0012\u00020(0#H\u0002J<\u0010*\u001a\u0004\u0018\u00010!2\u0006\u0010+\u001a\u00020\u00112\u000c\u0010\"\u001a\u0008\u0012\u0004\u0012\u00020$0#2\u000c\u0010%\u001a\u0008\u0012\u0004\u0012\u00020&0#2\u000c\u0010\'\u001a\u0008\u0012\u0004\u0012\u00020(0#H\u0002J\u001e\u0010,\u001a\u00020\n2\u000c\u0010\u001c\u001a\u0008\u0012\u0004\u0012\u00020!0#2\u0006\u0010\r\u001a\u00020\u000eH\u0002J\u001b\u0010-\u001a\u00020\u00142\u000c\u0010\u000f\u001a\u0008\u0012\u0004\u0012\u00020\u00110\u0010H\u0002\u00a2\u0006\u0002\u0010.JL\u0010/\u001a\u0002H0\"\u0004\u0008\u0000\u001002\u000c\u00101\u001a\u0008\u0012\u0004\u0012\u00020\u0011022\u0006\u00103\u001a\u00020\u00112!\u00104\u001a\u001d\u0012\u0013\u0012\u00110\u0011\u00a2\u0006\u000c\u00086\u0012\u0008\u00087\u0012\u0004\u0008\u0008(8\u0012\u0004\u0012\u0002H005H\u0002\u00a2\u0006\u0002\u00109J\u001c\u0010\t\u001a\u00020\n*\u00020!2\u0006\u0010\r\u001a\u00020\u000e2\u0006\u0010\u000f\u001a\u00020\u0014H\u0002J\"\u0010:\u001a\u00020\n*\u0008\u0012\u0004\u0012\u00020!0#2\u0006\u0010\r\u001a\u00020\u000e2\u0006\u0010\u000f\u001a\u00020\u0014H\u0002R\u000e\u0010\u0006\u001a\u00020\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006<"
    }
    d2 = {
        "Lcom/android/systemui/dump/DumpHandler;",
        "",
        "dumpManager",
        "Lcom/android/systemui/dump/DumpManager;",
        "logBufferEulogizer",
        "Lcom/android/systemui/dump/LogBufferEulogizer;",
        "config",
        "Lcom/android/systemui/dump/SystemUIConfigDumpable;",
        "(Lcom/android/systemui/dump/DumpManager;Lcom/android/systemui/dump/LogBufferEulogizer;Lcom/android/systemui/dump/SystemUIConfigDumpable;)V",
        "dump",
        "",
        "fd",
        "Ljava/io/FileDescriptor;",
        "pw",
        "Ljava/io/PrintWriter;",
        "args",
        "",
        "",
        "(Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V",
        "dumpBuffers",
        "Lcom/android/systemui/dump/ParsedArgs;",
        "dumpConfig",
        "dumpCritical",
        "dumpDumpables",
        "dumpHelp",
        "dumpNormal",
        "dumpParameterized",
        "dumpProtoTargets",
        "targets",
        "",
        "dumpTables",
        "dumpTargets",
        "findAllMatchesInCollection",
        "Lcom/android/systemui/dump/DumpsysEntry;",
        "dumpables",
        "",
        "Lcom/android/systemui/dump/DumpsysEntry$DumpableEntry;",
        "logBuffers",
        "Lcom/android/systemui/dump/DumpsysEntry$LogBufferEntry;",
        "tableBuffers",
        "Lcom/android/systemui/dump/DumpsysEntry$TableLogBufferEntry;",
        "findBestMatchesInCollection",
        "findTargetInCollection",
        "target",
        "listTargetNames",
        "parseArgs",
        "([Ljava/lang/String;)Lcom/android/systemui/dump/ParsedArgs;",
        "readArgument",
        "T",
        "iterator",
        "",
        "flag",
        "parser",
        "Lkotlin/Function1;",
        "Lkotlin/ParameterName;",
        "name",
        "arg",
        "(Ljava/util/Iterator;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;",
        "listOrDumpEntries",
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
.field public static final $stable:I

.field public static final Companion:Lcom/android/systemui/dump/DumpHandler$Companion;

.field public static final DUMPSYS_DUMPABLE_DIVIDER:Ljava/lang/String; = "----------------------------------------------------------------------------"

.field public static final PRIORITY_ARG:Ljava/lang/String; = "--dump-priority"

.field public static final PRIORITY_ARG_CRITICAL:Ljava/lang/String; = "CRITICAL"

.field public static final PRIORITY_ARG_NORMAL:Ljava/lang/String; = "NORMAL"

.field public static final PROTO:Ljava/lang/String; = "--proto"


# instance fields
.field private final config:Lcom/android/systemui/dump/SystemUIConfigDumpable;

.field private final dumpManager:Lcom/android/systemui/dump/DumpManager;

.field private final logBufferEulogizer:Lcom/android/systemui/dump/LogBufferEulogizer;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/android/systemui/dump/DumpHandler$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/android/systemui/dump/DumpHandler$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/android/systemui/dump/DumpHandler;->Companion:Lcom/android/systemui/dump/DumpHandler$Companion;

    const/16 v0, 0x8

    sput v0, Lcom/android/systemui/dump/DumpHandler;->$stable:I

    return-void
.end method

.method public constructor <init>(Lcom/android/systemui/dump/DumpManager;Lcom/android/systemui/dump/LogBufferEulogizer;Lcom/android/systemui/dump/SystemUIConfigDumpable;)V
    .locals 1
    .param p1, "dumpManager"    # Lcom/android/systemui/dump/DumpManager;
    .param p2, "logBufferEulogizer"    # Lcom/android/systemui/dump/LogBufferEulogizer;
    .param p3, "config"    # Lcom/android/systemui/dump/SystemUIConfigDumpable;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    const-string v0, "dumpManager"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "logBufferEulogizer"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "config"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 91
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 94
    iput-object p1, p0, Lcom/android/systemui/dump/DumpHandler;->dumpManager:Lcom/android/systemui/dump/DumpManager;

    .line 95
    iput-object p2, p0, Lcom/android/systemui/dump/DumpHandler;->logBufferEulogizer:Lcom/android/systemui/dump/LogBufferEulogizer;

    .line 96
    iput-object p3, p0, Lcom/android/systemui/dump/DumpHandler;->config:Lcom/android/systemui/dump/SystemUIConfigDumpable;

    .line 93
    return-void
.end method

.method private final dump(Lcom/android/systemui/dump/DumpsysEntry;Ljava/io/PrintWriter;Lcom/android/systemui/dump/ParsedArgs;)V
    .locals 3
    .param p1, "$this$dump"    # Lcom/android/systemui/dump/DumpsysEntry;
    .param p2, "pw"    # Ljava/io/PrintWriter;
    .param p3, "args"    # Lcom/android/systemui/dump/ParsedArgs;

    .line 404
    nop

    .line 405
    instance-of v0, p1, Lcom/android/systemui/dump/DumpsysEntry$DumpableEntry;

    if-eqz v0, :cond_0

    sget-object v0, Lcom/android/systemui/dump/DumpHandler;->Companion:Lcom/android/systemui/dump/DumpHandler$Companion;

    move-object v1, p1

    check-cast v1, Lcom/android/systemui/dump/DumpsysEntry$DumpableEntry;

    invoke-virtual {p3}, Lcom/android/systemui/dump/ParsedArgs;->getRawArgs()[Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, p2, v2}, Lcom/android/systemui/dump/DumpHandler$Companion;->access$dumpDumpable(Lcom/android/systemui/dump/DumpHandler$Companion;Lcom/android/systemui/dump/DumpsysEntry$DumpableEntry;Ljava/io/PrintWriter;[Ljava/lang/String;)V

    goto :goto_0

    .line 406
    :cond_0
    instance-of v0, p1, Lcom/android/systemui/dump/DumpsysEntry$LogBufferEntry;

    if-eqz v0, :cond_1

    sget-object v0, Lcom/android/systemui/dump/DumpHandler;->Companion:Lcom/android/systemui/dump/DumpHandler$Companion;

    move-object v1, p1

    check-cast v1, Lcom/android/systemui/dump/DumpsysEntry$LogBufferEntry;

    invoke-virtual {p3}, Lcom/android/systemui/dump/ParsedArgs;->getTailLength()I

    move-result v2

    invoke-static {v0, v1, p2, v2}, Lcom/android/systemui/dump/DumpHandler$Companion;->access$dumpBuffer(Lcom/android/systemui/dump/DumpHandler$Companion;Lcom/android/systemui/dump/DumpsysEntry$LogBufferEntry;Ljava/io/PrintWriter;I)V

    goto :goto_0

    .line 407
    :cond_1
    instance-of v0, p1, Lcom/android/systemui/dump/DumpsysEntry$TableLogBufferEntry;

    if-eqz v0, :cond_2

    sget-object v0, Lcom/android/systemui/dump/DumpHandler;->Companion:Lcom/android/systemui/dump/DumpHandler$Companion;

    move-object v1, p1

    check-cast v1, Lcom/android/systemui/dump/DumpsysEntry$TableLogBufferEntry;

    invoke-virtual {p3}, Lcom/android/systemui/dump/ParsedArgs;->getRawArgs()[Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, p2, v2}, Lcom/android/systemui/dump/DumpHandler$Companion;->access$dumpTableBuffer(Lcom/android/systemui/dump/DumpHandler$Companion;Lcom/android/systemui/dump/DumpsysEntry$TableLogBufferEntry;Ljava/io/PrintWriter;[Ljava/lang/String;)V

    .line 408
    :goto_0
    return-void

    .line 407
    :cond_2
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0
.end method

.method private final dumpBuffers(Ljava/io/PrintWriter;Lcom/android/systemui/dump/ParsedArgs;)V
    .locals 1
    .param p1, "pw"    # Ljava/io/PrintWriter;
    .param p2, "args"    # Lcom/android/systemui/dump/ParsedArgs;

    .line 184
    iget-object v0, p0, Lcom/android/systemui/dump/DumpHandler;->dumpManager:Lcom/android/systemui/dump/DumpManager;

    invoke-virtual {v0}, Lcom/android/systemui/dump/DumpManager;->getLogBuffers()Ljava/util/Collection;

    move-result-object v0

    invoke-direct {p0, v0, p1, p2}, Lcom/android/systemui/dump/DumpHandler;->listOrDumpEntries(Ljava/util/Collection;Ljava/io/PrintWriter;Lcom/android/systemui/dump/ParsedArgs;)V

    return-void
.end method

.method private final dumpConfig(Ljava/io/PrintWriter;)V
    .locals 2
    .param p1, "pw"    # Ljava/io/PrintWriter;

    .line 295
    iget-object v0, p0, Lcom/android/systemui/dump/DumpHandler;->config:Lcom/android/systemui/dump/SystemUIConfigDumpable;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/String;

    invoke-virtual {v0, p1, v1}, Lcom/android/systemui/dump/SystemUIConfigDumpable;->dump(Ljava/io/PrintWriter;[Ljava/lang/String;)V

    .line 296
    return-void
.end method

.method private final dumpCritical(Ljava/io/PrintWriter;Lcom/android/systemui/dump/ParsedArgs;)V
    .locals 5
    .param p1, "pw"    # Ljava/io/PrintWriter;
    .param p2, "args"    # Lcom/android/systemui/dump/ParsedArgs;

    .line 151
    iget-object v0, p0, Lcom/android/systemui/dump/DumpHandler;->dumpManager:Lcom/android/systemui/dump/DumpManager;

    invoke-virtual {v0}, Lcom/android/systemui/dump/DumpManager;->getDumpables()Ljava/util/Collection;

    move-result-object v0

    .line 152
    .local v0, "targets":Ljava/util/Collection;
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/android/systemui/dump/DumpsysEntry$DumpableEntry;

    .line 153
    .local v2, "target":Lcom/android/systemui/dump/DumpsysEntry$DumpableEntry;
    invoke-virtual {v2}, Lcom/android/systemui/dump/DumpsysEntry$DumpableEntry;->getPriority()Lcom/android/systemui/dump/DumpPriority;

    move-result-object v3

    sget-object v4, Lcom/android/systemui/dump/DumpPriority;->CRITICAL:Lcom/android/systemui/dump/DumpPriority;

    if-ne v3, v4, :cond_0

    .line 154
    sget-object v3, Lcom/android/systemui/dump/DumpHandler;->Companion:Lcom/android/systemui/dump/DumpHandler$Companion;

    invoke-virtual {p2}, Lcom/android/systemui/dump/ParsedArgs;->getRawArgs()[Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v2, p1, v4}, Lcom/android/systemui/dump/DumpHandler$Companion;->access$dumpDumpable(Lcom/android/systemui/dump/DumpHandler$Companion;Lcom/android/systemui/dump/DumpsysEntry$DumpableEntry;Ljava/io/PrintWriter;[Ljava/lang/String;)V

    .end local v2    # "target":Lcom/android/systemui/dump/DumpsysEntry$DumpableEntry;
    goto :goto_0

    .line 157
    :cond_1
    return-void
.end method

.method private final dumpDumpables(Ljava/io/PrintWriter;Lcom/android/systemui/dump/ParsedArgs;)V
    .locals 1
    .param p1, "pw"    # Ljava/io/PrintWriter;
    .param p2, "args"    # Lcom/android/systemui/dump/ParsedArgs;

    .line 181
    iget-object v0, p0, Lcom/android/systemui/dump/DumpHandler;->dumpManager:Lcom/android/systemui/dump/DumpManager;

    invoke-virtual {v0}, Lcom/android/systemui/dump/DumpManager;->getDumpables()Ljava/util/Collection;

    move-result-object v0

    invoke-direct {p0, v0, p1, p2}, Lcom/android/systemui/dump/DumpHandler;->listOrDumpEntries(Ljava/util/Collection;Ljava/io/PrintWriter;Lcom/android/systemui/dump/ParsedArgs;)V

    return-void
.end method

.method private final dumpHelp(Ljava/io/PrintWriter;)V
    .locals 1
    .param p1, "pw"    # Ljava/io/PrintWriter;

    .line 299
    const-string v0, "Let <invocation> be:"

    invoke-virtual {p1, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 300
    const-string v0, "$ adb shell dumpsys activity service com.android.systemui/.SystemUIService"

    invoke-virtual {p1, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 301
    invoke-virtual {p1}, Ljava/io/PrintWriter;->println()V

    .line 303
    const-string v0, "Most common usage:"

    invoke-virtual {p1, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 304
    const-string v0, "$ <invocation> <targets>"

    invoke-virtual {p1, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 305
    const-string v0, "$ <invocation> NotifLog"

    invoke-virtual {p1, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 306
    const-string v0, "$ <invocation> StatusBar FalsingManager BootCompleteCacheImpl"

    invoke-virtual {p1, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 307
    const-string v0, "etc."

    invoke-virtual {p1, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 308
    invoke-virtual {p1}, Ljava/io/PrintWriter;->println()V

    .line 310
    const-string v0, "Print all matches, instead of the best match:"

    invoke-virtual {p1, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 311
    const-string v0, "$ <invocation> --all <targets>"

    invoke-virtual {p1, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 312
    const-string v0, "$ <invocation> --all Log"

    invoke-virtual {p1, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 313
    invoke-virtual {p1}, Ljava/io/PrintWriter;->println()V

    .line 315
    const-string v0, "Special commands:"

    invoke-virtual {p1, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 316
    const-string v0, "$ <invocation> dumpables"

    invoke-virtual {p1, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 317
    const-string v0, "$ <invocation> buffers"

    invoke-virtual {p1, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 318
    const-string v0, "$ <invocation> tables"

    invoke-virtual {p1, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 319
    const-string v0, "$ <invocation> bugreport-critical"

    invoke-virtual {p1, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 320
    const-string v0, "$ <invocation> bugreport-normal"

    invoke-virtual {p1, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 321
    const-string v0, "$ <invocation> config"

    invoke-virtual {p1, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 322
    invoke-virtual {p1}, Ljava/io/PrintWriter;->println()V

    .line 324
    const-string v0, "Targets can be listed:"

    invoke-virtual {p1, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 325
    const-string v0, "$ <invocation> --list"

    invoke-virtual {p1, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 326
    const-string v0, "$ <invocation> dumpables --list"

    invoke-virtual {p1, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 327
    const-string v0, "$ <invocation> buffers --list"

    invoke-virtual {p1, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 328
    const-string v0, "$ <invocation> tables --list"

    invoke-virtual {p1, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 329
    invoke-virtual {p1}, Ljava/io/PrintWriter;->println()V

    .line 331
    const-string v0, "Show only the most recent N lines of buffers"

    invoke-virtual {p1, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 332
    const-string v0, "$ <invocation> NotifLog --tail 30"

    invoke-virtual {p1, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 333
    return-void
.end method

.method private final dumpNormal(Ljava/io/PrintWriter;Lcom/android/systemui/dump/ParsedArgs;)V
    .locals 7
    .param p1, "pw"    # Ljava/io/PrintWriter;
    .param p2, "args"    # Lcom/android/systemui/dump/ParsedArgs;

    .line 160
    iget-object v0, p0, Lcom/android/systemui/dump/DumpHandler;->dumpManager:Lcom/android/systemui/dump/DumpManager;

    invoke-virtual {v0}, Lcom/android/systemui/dump/DumpManager;->getDumpables()Ljava/util/Collection;

    move-result-object v0

    .line 161
    .local v0, "targets":Ljava/util/Collection;
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/android/systemui/dump/DumpsysEntry$DumpableEntry;

    .line 162
    .local v2, "target":Lcom/android/systemui/dump/DumpsysEntry$DumpableEntry;
    invoke-virtual {v2}, Lcom/android/systemui/dump/DumpsysEntry$DumpableEntry;->getPriority()Lcom/android/systemui/dump/DumpPriority;

    move-result-object v3

    sget-object v4, Lcom/android/systemui/dump/DumpPriority;->NORMAL:Lcom/android/systemui/dump/DumpPriority;

    if-ne v3, v4, :cond_0

    .line 163
    sget-object v3, Lcom/android/systemui/dump/DumpHandler;->Companion:Lcom/android/systemui/dump/DumpHandler$Companion;

    invoke-virtual {p2}, Lcom/android/systemui/dump/ParsedArgs;->getRawArgs()[Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v2, p1, v4}, Lcom/android/systemui/dump/DumpHandler$Companion;->access$dumpDumpable(Lcom/android/systemui/dump/DumpHandler$Companion;Lcom/android/systemui/dump/DumpsysEntry$DumpableEntry;Ljava/io/PrintWriter;[Ljava/lang/String;)V

    .end local v2    # "target":Lcom/android/systemui/dump/DumpsysEntry$DumpableEntry;
    goto :goto_0

    .line 167
    :cond_1
    iget-object v1, p0, Lcom/android/systemui/dump/DumpHandler;->dumpManager:Lcom/android/systemui/dump/DumpManager;

    invoke-virtual {v1}, Lcom/android/systemui/dump/DumpManager;->getLogBuffers()Ljava/util/Collection;

    move-result-object v1

    .line 168
    .local v1, "buffers":Ljava/util/Collection;
    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/android/systemui/dump/DumpsysEntry$LogBufferEntry;

    .line 169
    .local v3, "buffer":Lcom/android/systemui/dump/DumpsysEntry$LogBufferEntry;
    sget-object v4, Lcom/android/systemui/dump/DumpHandler;->Companion:Lcom/android/systemui/dump/DumpHandler$Companion;

    invoke-virtual {p2}, Lcom/android/systemui/dump/ParsedArgs;->getTailLength()I

    move-result v5

    invoke-static {v4, v3, p1, v5}, Lcom/android/systemui/dump/DumpHandler$Companion;->access$dumpBuffer(Lcom/android/systemui/dump/DumpHandler$Companion;Lcom/android/systemui/dump/DumpsysEntry$LogBufferEntry;Ljava/io/PrintWriter;I)V

    .end local v3    # "buffer":Lcom/android/systemui/dump/DumpsysEntry$LogBufferEntry;
    goto :goto_1

    .line 172
    :cond_2
    iget-object v2, p0, Lcom/android/systemui/dump/DumpHandler;->dumpManager:Lcom/android/systemui/dump/DumpManager;

    invoke-virtual {v2}, Lcom/android/systemui/dump/DumpManager;->getTableLogBuffers()Ljava/util/Collection;

    move-result-object v2

    .line 173
    .local v2, "tableBuffers":Ljava/util/Collection;
    invoke-interface {v2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/android/systemui/dump/DumpsysEntry$TableLogBufferEntry;

    .line 174
    .local v4, "table":Lcom/android/systemui/dump/DumpsysEntry$TableLogBufferEntry;
    sget-object v5, Lcom/android/systemui/dump/DumpHandler;->Companion:Lcom/android/systemui/dump/DumpHandler$Companion;

    invoke-virtual {p2}, Lcom/android/systemui/dump/ParsedArgs;->getRawArgs()[Ljava/lang/String;

    move-result-object v6

    invoke-static {v5, v4, p1, v6}, Lcom/android/systemui/dump/DumpHandler$Companion;->access$dumpTableBuffer(Lcom/android/systemui/dump/DumpHandler$Companion;Lcom/android/systemui/dump/DumpsysEntry$TableLogBufferEntry;Ljava/io/PrintWriter;[Ljava/lang/String;)V

    .end local v4    # "table":Lcom/android/systemui/dump/DumpsysEntry$TableLogBufferEntry;
    goto :goto_2

    .line 177
    :cond_3
    iget-object v3, p0, Lcom/android/systemui/dump/DumpHandler;->logBufferEulogizer:Lcom/android/systemui/dump/LogBufferEulogizer;

    invoke-virtual {v3, p1}, Lcom/android/systemui/dump/LogBufferEulogizer;->readEulogyIfPresent(Ljava/io/PrintWriter;)V

    .line 178
    return-void
.end method

.method private final dumpParameterized(Ljava/io/FileDescriptor;Ljava/io/PrintWriter;Lcom/android/systemui/dump/ParsedArgs;)V
    .locals 2
    .param p1, "fd"    # Ljava/io/FileDescriptor;
    .param p2, "pw"    # Ljava/io/PrintWriter;
    .param p3, "args"    # Lcom/android/systemui/dump/ParsedArgs;

    .line 127
    invoke-virtual {p3}, Lcom/android/systemui/dump/ParsedArgs;->getCommand()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v1

    sparse-switch v1, :sswitch_data_0

    goto/16 :goto_0

    :sswitch_0
    const-string v1, "bugreport-critical"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    goto/16 :goto_0

    .line 128
    :cond_0
    invoke-direct {p0, p2, p3}, Lcom/android/systemui/dump/DumpHandler;->dumpCritical(Ljava/io/PrintWriter;Lcom/android/systemui/dump/ParsedArgs;)V

    goto/16 :goto_1

    .line 127
    :sswitch_1
    const-string v1, "buffers"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_0

    .line 131
    :cond_1
    invoke-direct {p0, p2, p3}, Lcom/android/systemui/dump/DumpHandler;->dumpBuffers(Ljava/io/PrintWriter;Lcom/android/systemui/dump/ParsedArgs;)V

    goto/16 :goto_1

    .line 127
    :sswitch_2
    const-string/jumbo v1, "help"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    goto :goto_0

    .line 139
    :cond_2
    invoke-direct {p0, p2}, Lcom/android/systemui/dump/DumpHandler;->dumpHelp(Ljava/io/PrintWriter;)V

    goto :goto_1

    .line 127
    :sswitch_3
    const-string v1, "all"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    goto :goto_0

    .line 134
    :cond_3
    invoke-direct {p0, p2, p3}, Lcom/android/systemui/dump/DumpHandler;->dumpDumpables(Ljava/io/PrintWriter;Lcom/android/systemui/dump/ParsedArgs;)V

    .line 135
    invoke-direct {p0, p2, p3}, Lcom/android/systemui/dump/DumpHandler;->dumpBuffers(Ljava/io/PrintWriter;Lcom/android/systemui/dump/ParsedArgs;)V

    .line 136
    invoke-direct {p0, p2, p3}, Lcom/android/systemui/dump/DumpHandler;->dumpTables(Ljava/io/PrintWriter;Lcom/android/systemui/dump/ParsedArgs;)V

    goto :goto_1

    .line 127
    :sswitch_4
    const-string/jumbo v1, "tables"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    goto :goto_0

    .line 132
    :cond_4
    invoke-direct {p0, p2, p3}, Lcom/android/systemui/dump/DumpHandler;->dumpTables(Ljava/io/PrintWriter;Lcom/android/systemui/dump/ParsedArgs;)V

    goto :goto_1

    .line 127
    :sswitch_5
    const-string v1, "bugreport-normal"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    goto :goto_0

    .line 129
    :cond_5
    invoke-direct {p0, p2, p3}, Lcom/android/systemui/dump/DumpHandler;->dumpNormal(Ljava/io/PrintWriter;Lcom/android/systemui/dump/ParsedArgs;)V

    goto :goto_1

    .line 127
    :sswitch_6
    const-string v1, "dumpables"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    goto :goto_0

    .line 130
    :cond_6
    invoke-direct {p0, p2, p3}, Lcom/android/systemui/dump/DumpHandler;->dumpDumpables(Ljava/io/PrintWriter;Lcom/android/systemui/dump/ParsedArgs;)V

    goto :goto_1

    .line 127
    :sswitch_7
    const-string v1, "config"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7

    goto :goto_0

    .line 138
    :cond_7
    invoke-direct {p0, p2}, Lcom/android/systemui/dump/DumpHandler;->dumpConfig(Ljava/io/PrintWriter;)V

    goto :goto_1

    .line 141
    :cond_8
    :goto_0
    invoke-virtual {p3}, Lcom/android/systemui/dump/ParsedArgs;->getProto()Z

    move-result v0

    if-eqz v0, :cond_9

    .line 142
    invoke-virtual {p3}, Lcom/android/systemui/dump/ParsedArgs;->getNonFlagArgs()Ljava/util/List;

    move-result-object v0

    invoke-direct {p0, v0, p1, p3}, Lcom/android/systemui/dump/DumpHandler;->dumpProtoTargets(Ljava/util/List;Ljava/io/FileDescriptor;Lcom/android/systemui/dump/ParsedArgs;)V

    goto :goto_1

    .line 144
    :cond_9
    invoke-virtual {p3}, Lcom/android/systemui/dump/ParsedArgs;->getNonFlagArgs()Ljava/util/List;

    move-result-object v0

    invoke-direct {p0, v0, p2, p3}, Lcom/android/systemui/dump/DumpHandler;->dumpTargets(Ljava/util/List;Ljava/io/PrintWriter;Lcom/android/systemui/dump/ParsedArgs;)V

    .line 148
    :goto_1
    return-void

    :sswitch_data_0
    .sparse-switch
        -0x50c07cbe -> :sswitch_7
        -0x50b00b1b -> :sswitch_6
        -0x3e4f1254 -> :sswitch_5
        -0x3488c19b -> :sswitch_4
        0x179a1 -> :sswitch_3
        0x30cf41 -> :sswitch_2
        0xd96f433 -> :sswitch_1
        0x323c8b24 -> :sswitch_0
    .end sparse-switch
.end method

.method private final dumpProtoTargets(Ljava/util/List;Ljava/io/FileDescriptor;Lcom/android/systemui/dump/ParsedArgs;)V
    .locals 8
    .param p1, "targets"    # Ljava/util/List;
    .param p2, "fd"    # Ljava/io/FileDescriptor;
    .param p3, "args"    # Lcom/android/systemui/dump/ParsedArgs;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/io/FileDescriptor;",
            "Lcom/android/systemui/dump/ParsedArgs;",
            ")V"
        }
    .end annotation

    .line 196
    new-instance v0, Lcom/android/systemui/dump/nano/SystemUIProtoDump;

    invoke-direct {v0}, Lcom/android/systemui/dump/nano/SystemUIProtoDump;-><init>()V

    .line 197
    .local v0, "systemUIProto":Lcom/android/systemui/dump/nano/SystemUIProtoDump;
    iget-object v1, p0, Lcom/android/systemui/dump/DumpHandler;->dumpManager:Lcom/android/systemui/dump/DumpManager;

    invoke-virtual {v1}, Lcom/android/systemui/dump/DumpManager;->getDumpables()Ljava/util/Collection;

    move-result-object v1

    .line 198
    .local v1, "dumpables":Ljava/util/Collection;
    move-object v2, p1

    check-cast v2, Ljava/util/Collection;

    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    xor-int/lit8 v2, v2, 0x1

    const/4 v3, 0x0

    if-eqz v2, :cond_1

    .line 199
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_4

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    .line 200
    .local v4, "target":Ljava/lang/String;
    sget-object v5, Lcom/android/systemui/dump/DumpHandler;->Companion:Lcom/android/systemui/dump/DumpHandler$Companion;

    invoke-static {v5, v1, v4}, Lcom/android/systemui/dump/DumpHandler$Companion;->access$findBestProtoTargetMatch(Lcom/android/systemui/dump/DumpHandler$Companion;Ljava/util/Collection;Ljava/lang/String;)Lcom/android/systemui/ProtoDumpable;

    move-result-object v5

    if-eqz v5, :cond_0

    invoke-virtual {p3}, Lcom/android/systemui/dump/ParsedArgs;->getRawArgs()[Ljava/lang/String;

    move-result-object v6

    invoke-interface {v5, v0, v6}, Lcom/android/systemui/ProtoDumpable;->dumpProto(Lcom/android/systemui/dump/nano/SystemUIProtoDump;[Ljava/lang/String;)V

    goto :goto_0

    .line 204
    .end local v4    # "target":Ljava/lang/String;
    :cond_1
    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_2
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_4

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/android/systemui/dump/DumpsysEntry$DumpableEntry;

    .line 205
    .local v4, "dumpable":Lcom/android/systemui/dump/DumpsysEntry$DumpableEntry;
    invoke-virtual {v4}, Lcom/android/systemui/dump/DumpsysEntry$DumpableEntry;->getDumpable()Lcom/android/systemui/Dumpable;

    move-result-object v5

    instance-of v6, v5, Lcom/android/systemui/ProtoDumpable;

    if-eqz v6, :cond_3

    check-cast v5, Lcom/android/systemui/ProtoDumpable;

    goto :goto_2

    :cond_3
    move-object v5, v3

    :goto_2
    if-eqz v5, :cond_2

    invoke-virtual {p3}, Lcom/android/systemui/dump/ParsedArgs;->getRawArgs()[Ljava/lang/String;

    move-result-object v6

    invoke-interface {v5, v0, v6}, Lcom/android/systemui/ProtoDumpable;->dumpProto(Lcom/android/systemui/dump/nano/SystemUIProtoDump;[Ljava/lang/String;)V

    goto :goto_1

    .line 209
    .end local v4    # "dumpable":Lcom/android/systemui/dump/DumpsysEntry$DumpableEntry;
    :cond_4
    new-instance v2, Ljava/io/BufferedOutputStream;

    new-instance v4, Ljava/io/FileOutputStream;

    invoke-direct {v4, p2}, Ljava/io/FileOutputStream;-><init>(Ljava/io/FileDescriptor;)V

    check-cast v4, Ljava/io/OutputStream;

    invoke-direct {v2, v4}, Ljava/io/BufferedOutputStream;-><init>(Ljava/io/OutputStream;)V

    .line 210
    .local v2, "buffer":Ljava/io/BufferedOutputStream;
    move-object v4, v2

    check-cast v4, Ljava/io/Closeable;

    :try_start_0
    move-object v5, v4

    check-cast v5, Ljava/io/BufferedOutputStream;

    .local v5, "it":Ljava/io/BufferedOutputStream;
    const/4 v6, 0x0

    .line 211
    .local v6, "$i$a$-use-DumpHandler$dumpProtoTargets$1":I
    move-object v7, v0

    check-cast v7, Lcom/google/protobuf/nano/MessageNano;

    invoke-static {v7}, Lcom/google/protobuf/nano/MessageNano;->toByteArray(Lcom/google/protobuf/nano/MessageNano;)[B

    move-result-object v7

    invoke-virtual {v5, v7}, Ljava/io/BufferedOutputStream;->write([B)V

    .line 212
    invoke-virtual {v5}, Ljava/io/BufferedOutputStream;->flush()V

    .line 213
    nop

    .end local v5    # "it":Ljava/io/BufferedOutputStream;
    .end local v6    # "$i$a$-use-DumpHandler$dumpProtoTargets$1":I
    sget-object v5, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 210
    invoke-static {v4, v3}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 214
    return-void

    .line 210
    :catchall_0
    move-exception v3

    .end local v0    # "systemUIProto":Lcom/android/systemui/dump/nano/SystemUIProtoDump;
    .end local v1    # "dumpables":Ljava/util/Collection;
    .end local v2    # "buffer":Ljava/io/BufferedOutputStream;
    .end local p0    # "this":Lcom/android/systemui/dump/DumpHandler;
    .end local p1    # "targets":Ljava/util/List;
    .end local p2    # "fd":Ljava/io/FileDescriptor;
    .end local p3    # "args":Lcom/android/systemui/dump/ParsedArgs;
    :try_start_1
    throw v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .restart local v0    # "systemUIProto":Lcom/android/systemui/dump/nano/SystemUIProtoDump;
    .restart local v1    # "dumpables":Ljava/util/Collection;
    .restart local v2    # "buffer":Ljava/io/BufferedOutputStream;
    .restart local p0    # "this":Lcom/android/systemui/dump/DumpHandler;
    .restart local p1    # "targets":Ljava/util/List;
    .restart local p2    # "fd":Ljava/io/FileDescriptor;
    .restart local p3    # "args":Lcom/android/systemui/dump/ParsedArgs;
    :catchall_1
    move-exception v5

    invoke-static {v4, v3}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v5
.end method

.method private final dumpTables(Ljava/io/PrintWriter;Lcom/android/systemui/dump/ParsedArgs;)V
    .locals 1
    .param p1, "pw"    # Ljava/io/PrintWriter;
    .param p2, "args"    # Lcom/android/systemui/dump/ParsedArgs;

    .line 187
    iget-object v0, p0, Lcom/android/systemui/dump/DumpHandler;->dumpManager:Lcom/android/systemui/dump/DumpManager;

    invoke-virtual {v0}, Lcom/android/systemui/dump/DumpManager;->getTableLogBuffers()Ljava/util/Collection;

    move-result-object v0

    invoke-direct {p0, v0, p1, p2}, Lcom/android/systemui/dump/DumpHandler;->listOrDumpEntries(Ljava/util/Collection;Ljava/io/PrintWriter;Lcom/android/systemui/dump/ParsedArgs;)V

    return-void
.end method

.method private final dumpTargets(Ljava/util/List;Ljava/io/PrintWriter;Lcom/android/systemui/dump/ParsedArgs;)V
    .locals 10
    .param p1, "targets"    # Ljava/util/List;
    .param p2, "pw"    # Ljava/io/PrintWriter;
    .param p3, "args"    # Lcom/android/systemui/dump/ParsedArgs;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/io/PrintWriter;",
            "Lcom/android/systemui/dump/ParsedArgs;",
            ")V"
        }
    .end annotation

    .line 220
    move-object v0, p1

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_2

    .line 221
    iget-object v0, p0, Lcom/android/systemui/dump/DumpHandler;->dumpManager:Lcom/android/systemui/dump/DumpManager;

    invoke-virtual {v0}, Lcom/android/systemui/dump/DumpManager;->getDumpables()Ljava/util/Collection;

    move-result-object v0

    .line 222
    .local v0, "dumpables":Ljava/util/Collection;
    iget-object v1, p0, Lcom/android/systemui/dump/DumpHandler;->dumpManager:Lcom/android/systemui/dump/DumpManager;

    invoke-virtual {v1}, Lcom/android/systemui/dump/DumpManager;->getLogBuffers()Ljava/util/Collection;

    move-result-object v1

    .line 223
    .local v1, "buffers":Ljava/util/Collection;
    iget-object v2, p0, Lcom/android/systemui/dump/DumpHandler;->dumpManager:Lcom/android/systemui/dump/DumpManager;

    invoke-virtual {v2}, Lcom/android/systemui/dump/DumpManager;->getTableLogBuffers()Ljava/util/Collection;

    move-result-object v2

    .line 226
    .local v2, "tableBuffers":Ljava/util/Collection;
    invoke-virtual {p3}, Lcom/android/systemui/dump/ParsedArgs;->getMatchAll()Z

    move-result v3

    if-eqz v3, :cond_0

    .line 227
    invoke-direct {p0, p1, v0, v1, v2}, Lcom/android/systemui/dump/DumpHandler;->findAllMatchesInCollection(Ljava/util/List;Ljava/util/Collection;Ljava/util/Collection;Ljava/util/Collection;)Ljava/util/List;

    move-result-object v3

    goto :goto_0

    .line 229
    :cond_0
    invoke-direct {p0, p1, v0, v1, v2}, Lcom/android/systemui/dump/DumpHandler;->findBestMatchesInCollection(Ljava/util/List;Ljava/util/Collection;Ljava/util/Collection;Ljava/util/Collection;)Ljava/util/List;

    move-result-object v3

    .line 226
    :goto_0
    nop

    .line 225
    nop

    .line 231
    .local v3, "matches":Ljava/util/List;
    move-object v4, v3

    check-cast v4, Ljava/lang/Iterable;

    .local v4, "$this$forEach$iv":Ljava/lang/Iterable;
    const/4 v5, 0x0

    .line 561
    .local v5, "$i$f$forEach":I
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_1
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_1

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    .local v7, "element$iv":Ljava/lang/Object;
    move-object v8, v7

    check-cast v8, Lcom/android/systemui/dump/DumpsysEntry;

    .local v8, "it":Lcom/android/systemui/dump/DumpsysEntry;
    const/4 v9, 0x0

    .line 231
    .local v9, "$i$a$-forEach-DumpHandler$dumpTargets$1":I
    invoke-direct {p0, v8, p2, p3}, Lcom/android/systemui/dump/DumpHandler;->dump(Lcom/android/systemui/dump/DumpsysEntry;Ljava/io/PrintWriter;Lcom/android/systemui/dump/ParsedArgs;)V

    .line 561
    .end local v8    # "it":Lcom/android/systemui/dump/DumpsysEntry;
    .end local v9    # "$i$a$-forEach-DumpHandler$dumpTargets$1":I
    nop

    .end local v7    # "element$iv":Ljava/lang/Object;
    goto :goto_1

    .line 562
    :cond_1
    nop

    .end local v0    # "dumpables":Ljava/util/Collection;
    .end local v1    # "buffers":Ljava/util/Collection;
    .end local v2    # "tableBuffers":Ljava/util/Collection;
    .end local v3    # "matches":Ljava/util/List;
    .end local v4    # "$this$forEach$iv":Ljava/lang/Iterable;
    .end local v5    # "$i$f$forEach":I
    goto :goto_2

    .line 233
    :cond_2
    invoke-virtual {p3}, Lcom/android/systemui/dump/ParsedArgs;->getListOnly()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 234
    iget-object v0, p0, Lcom/android/systemui/dump/DumpHandler;->dumpManager:Lcom/android/systemui/dump/DumpManager;

    invoke-virtual {v0}, Lcom/android/systemui/dump/DumpManager;->getDumpables()Ljava/util/Collection;

    move-result-object v0

    .line 235
    .restart local v0    # "dumpables":Ljava/util/Collection;
    iget-object v1, p0, Lcom/android/systemui/dump/DumpHandler;->dumpManager:Lcom/android/systemui/dump/DumpManager;

    invoke-virtual {v1}, Lcom/android/systemui/dump/DumpManager;->getLogBuffers()Ljava/util/Collection;

    move-result-object v1

    .line 236
    .restart local v1    # "buffers":Ljava/util/Collection;
    iget-object v2, p0, Lcom/android/systemui/dump/DumpHandler;->dumpManager:Lcom/android/systemui/dump/DumpManager;

    invoke-virtual {v2}, Lcom/android/systemui/dump/DumpManager;->getTableLogBuffers()Ljava/util/Collection;

    move-result-object v2

    .line 238
    .restart local v2    # "tableBuffers":Ljava/util/Collection;
    const-string v3, "Dumpables:"

    invoke-virtual {p2, v3}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 239
    invoke-direct {p0, v0, p2}, Lcom/android/systemui/dump/DumpHandler;->listTargetNames(Ljava/util/Collection;Ljava/io/PrintWriter;)V

    .line 240
    invoke-virtual {p2}, Ljava/io/PrintWriter;->println()V

    .line 242
    const-string v3, "Buffers:"

    invoke-virtual {p2, v3}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 243
    invoke-direct {p0, v1, p2}, Lcom/android/systemui/dump/DumpHandler;->listTargetNames(Ljava/util/Collection;Ljava/io/PrintWriter;)V

    .line 244
    invoke-virtual {p2}, Ljava/io/PrintWriter;->println()V

    .line 246
    const-string v3, "TableBuffers:"

    invoke-virtual {p2, v3}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 247
    invoke-direct {p0, v2, p2}, Lcom/android/systemui/dump/DumpHandler;->listTargetNames(Ljava/util/Collection;Ljava/io/PrintWriter;)V

    .end local v0    # "dumpables":Ljava/util/Collection;
    .end local v1    # "buffers":Ljava/util/Collection;
    .end local v2    # "tableBuffers":Ljava/util/Collection;
    goto :goto_2

    .line 249
    :cond_3
    const-string v0, "Nothing to dump :("

    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 252
    :goto_2
    return-void
.end method

.method private final findAllMatchesInCollection(Ljava/util/List;Ljava/util/Collection;Ljava/util/Collection;Ljava/util/Collection;)Ljava/util/List;
    .locals 7
    .param p1, "targets"    # Ljava/util/List;
    .param p2, "dumpables"    # Ljava/util/Collection;
    .param p3, "logBuffers"    # Ljava/util/Collection;
    .param p4, "tableBuffers"    # Ljava/util/Collection;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/Collection<",
            "Lcom/android/systemui/dump/DumpsysEntry$DumpableEntry;",
            ">;",
            "Ljava/util/Collection<",
            "Lcom/android/systemui/dump/DumpsysEntry$LogBufferEntry;",
            ">;",
            "Ljava/util/Collection<",
            "Lcom/android/systemui/dump/DumpsysEntry$TableLogBufferEntry;",
            ">;)",
            "Ljava/util/List<",
            "Lcom/android/systemui/dump/DumpsysEntry;",
            ">;"
        }
    .end annotation

    .line 287
    new-instance v6, Lcom/android/systemui/dump/DumpHandler$findAllMatchesInCollection$1;

    const/4 v5, 0x0

    move-object v0, v6

    move-object v1, p2

    move-object v2, p3

    move-object v3, p4

    move-object v4, p1

    invoke-direct/range {v0 .. v5}, Lcom/android/systemui/dump/DumpHandler$findAllMatchesInCollection$1;-><init>(Ljava/util/Collection;Ljava/util/Collection;Ljava/util/Collection;Ljava/util/List;Lkotlin/coroutines/Continuation;)V

    check-cast v6, Lkotlin/jvm/functions/Function2;

    invoke-static {v6}, Lkotlin/sequences/SequencesKt;->sequence(Lkotlin/jvm/functions/Function2;)Lkotlin/sequences/Sequence;

    move-result-object v0

    .line 292
    nop

    .local v0, "$this$sortedBy$iv":Lkotlin/sequences/Sequence;
    const/4 v1, 0x0

    .line 591
    .local v1, "$i$f$sortedBy":I
    new-instance v2, Lcom/android/systemui/dump/DumpHandler$findAllMatchesInCollection$$inlined$sortedBy$1;

    invoke-direct {v2}, Lcom/android/systemui/dump/DumpHandler$findAllMatchesInCollection$$inlined$sortedBy$1;-><init>()V

    check-cast v2, Ljava/util/Comparator;

    invoke-static {v0, v2}, Lkotlin/sequences/SequencesKt;->sortedWith(Lkotlin/sequences/Sequence;Ljava/util/Comparator;)Lkotlin/sequences/Sequence;

    move-result-object v0

    .line 292
    .end local v0    # "$this$sortedBy$iv":Lkotlin/sequences/Sequence;
    .end local v1    # "$i$f$sortedBy":I
    invoke-static {v0}, Lkotlin/sequences/SequencesKt;->toList(Lkotlin/sequences/Sequence;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method private final findBestMatchesInCollection(Ljava/util/List;Ljava/util/Collection;Ljava/util/Collection;Ljava/util/Collection;)Ljava/util/List;
    .locals 17
    .param p1, "targets"    # Ljava/util/List;
    .param p2, "dumpables"    # Ljava/util/Collection;
    .param p3, "logBuffers"    # Ljava/util/Collection;
    .param p4, "tableBuffers"    # Ljava/util/Collection;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/Collection<",
            "Lcom/android/systemui/dump/DumpsysEntry$DumpableEntry;",
            ">;",
            "Ljava/util/Collection<",
            "Lcom/android/systemui/dump/DumpsysEntry$LogBufferEntry;",
            ">;",
            "Ljava/util/Collection<",
            "Lcom/android/systemui/dump/DumpsysEntry$TableLogBufferEntry;",
            ">;)",
            "Ljava/util/List<",
            "Lcom/android/systemui/dump/DumpsysEntry;",
            ">;"
        }
    .end annotation

    .line 276
    move-object/from16 v0, p1

    check-cast v0, Ljava/lang/Iterable;

    .local v0, "$this$mapNotNull$iv":Ljava/lang/Iterable;
    const/4 v1, 0x0

    .line 578
    .local v1, "$i$f$mapNotNull":I
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    check-cast v2, Ljava/util/Collection;

    .local v2, "destination$iv$iv":Ljava/util/Collection;
    move-object v3, v0

    .local v3, "$this$mapNotNullTo$iv$iv":Ljava/lang/Iterable;
    const/4 v4, 0x0

    .line 586
    .local v4, "$i$f$mapNotNullTo":I
    move-object v5, v3

    .local v5, "$this$forEach$iv$iv$iv":Ljava/lang/Iterable;
    const/4 v6, 0x0

    .line 587
    .local v6, "$i$f$forEach":I
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_0
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_1

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    .local v8, "element$iv$iv$iv":Ljava/lang/Object;
    move-object v9, v8

    .local v9, "element$iv$iv":Ljava/lang/Object;
    const/4 v10, 0x0

    .line 586
    .local v10, "$i$a$-forEach-CollectionsKt___CollectionsKt$mapNotNullTo$1$iv$iv":I
    move-object v11, v9

    check-cast v11, Ljava/lang/String;

    .local v11, "target":Ljava/lang/String;
    const/4 v12, 0x0

    .line 277
    .local v12, "$i$a$-mapNotNull-DumpHandler$findBestMatchesInCollection$1":I
    move-object/from16 v13, p0

    move-object/from16 v14, p2

    move-object/from16 v15, p3

    move-object/from16 v16, v0

    move-object/from16 v0, p4

    .end local v0    # "$this$mapNotNull$iv":Ljava/lang/Iterable;
    .local v16, "$this$mapNotNull$iv":Ljava/lang/Iterable;
    invoke-direct {v13, v11, v14, v15, v0}, Lcom/android/systemui/dump/DumpHandler;->findTargetInCollection(Ljava/lang/String;Ljava/util/Collection;Ljava/util/Collection;Ljava/util/Collection;)Lcom/android/systemui/dump/DumpsysEntry;

    move-result-object v11

    .line 586
    .end local v11    # "target":Ljava/lang/String;
    .end local v12    # "$i$a$-mapNotNull-DumpHandler$findBestMatchesInCollection$1":I
    if-eqz v11, :cond_0

    .line 588
    .local v11, "it$iv$iv":Ljava/lang/Object;
    const/4 v12, 0x0

    .line 586
    .local v12, "$i$a$-let-CollectionsKt___CollectionsKt$mapNotNullTo$1$1$iv$iv":I
    invoke-interface {v2, v11}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 587
    .end local v9    # "element$iv$iv":Ljava/lang/Object;
    .end local v10    # "$i$a$-forEach-CollectionsKt___CollectionsKt$mapNotNullTo$1$iv$iv":I
    .end local v11    # "it$iv$iv":Ljava/lang/Object;
    .end local v12    # "$i$a$-let-CollectionsKt___CollectionsKt$mapNotNullTo$1$1$iv$iv":I
    :cond_0
    move-object/from16 v0, v16

    .end local v8    # "element$iv$iv$iv":Ljava/lang/Object;
    goto :goto_0

    .line 589
    .end local v16    # "$this$mapNotNull$iv":Ljava/lang/Iterable;
    .restart local v0    # "$this$mapNotNull$iv":Ljava/lang/Iterable;
    :cond_1
    nop

    .line 590
    .end local v5    # "$this$forEach$iv$iv$iv":Ljava/lang/Iterable;
    .end local v6    # "$i$f$forEach":I
    nop

    .end local v2    # "destination$iv$iv":Ljava/util/Collection;
    .end local v3    # "$this$mapNotNullTo$iv$iv":Ljava/lang/Iterable;
    .end local v4    # "$i$f$mapNotNullTo":I
    check-cast v2, Ljava/util/List;

    .line 578
    nop

    .line 278
    .end local v0    # "$this$mapNotNull$iv":Ljava/lang/Iterable;
    .end local v1    # "$i$f$mapNotNull":I
    return-object v2
.end method

.method private final findTargetInCollection(Ljava/lang/String;Ljava/util/Collection;Ljava/util/Collection;Ljava/util/Collection;)Lcom/android/systemui/dump/DumpsysEntry;
    .locals 9
    .param p1, "target"    # Ljava/lang/String;
    .param p2, "dumpables"    # Ljava/util/Collection;
    .param p3, "logBuffers"    # Ljava/util/Collection;
    .param p4, "tableBuffers"    # Ljava/util/Collection;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Collection<",
            "Lcom/android/systemui/dump/DumpsysEntry$DumpableEntry;",
            ">;",
            "Ljava/util/Collection<",
            "Lcom/android/systemui/dump/DumpsysEntry$LogBufferEntry;",
            ">;",
            "Ljava/util/Collection<",
            "Lcom/android/systemui/dump/DumpsysEntry$TableLogBufferEntry;",
            ">;)",
            "Lcom/android/systemui/dump/DumpsysEntry;"
        }
    .end annotation

    .line 261
    new-instance v6, Lcom/android/systemui/dump/DumpHandler$findTargetInCollection$1;

    const/4 v5, 0x0

    move-object v0, v6

    move-object v1, p2

    move-object v2, p1

    move-object v3, p3

    move-object v4, p4

    invoke-direct/range {v0 .. v5}, Lcom/android/systemui/dump/DumpHandler$findTargetInCollection$1;-><init>(Ljava/util/Collection;Ljava/lang/String;Ljava/util/Collection;Ljava/util/Collection;Lkotlin/coroutines/Continuation;)V

    check-cast v6, Lkotlin/jvm/functions/Function2;

    invoke-static {v6}, Lkotlin/sequences/SequencesKt;->sequence(Lkotlin/jvm/functions/Function2;)Lkotlin/sequences/Sequence;

    move-result-object v0

    .line 266
    nop

    .local v0, "$this$sortedBy$iv":Lkotlin/sequences/Sequence;
    const/4 v1, 0x0

    .line 563
    .local v1, "$i$f$sortedBy":I
    new-instance v2, Lcom/android/systemui/dump/DumpHandler$findTargetInCollection$$inlined$sortedBy$1;

    invoke-direct {v2}, Lcom/android/systemui/dump/DumpHandler$findTargetInCollection$$inlined$sortedBy$1;-><init>()V

    check-cast v2, Ljava/util/Comparator;

    invoke-static {v0, v2}, Lkotlin/sequences/SequencesKt;->sortedWith(Lkotlin/sequences/Sequence;Ljava/util/Comparator;)Lkotlin/sequences/Sequence;

    move-result-object v0

    .line 267
    .end local v0    # "$this$sortedBy$iv":Lkotlin/sequences/Sequence;
    .end local v1    # "$i$f$sortedBy":I
    nop

    .local v0, "$this$minByOrNull$iv":Lkotlin/sequences/Sequence;
    const/4 v1, 0x0

    .line 564
    .local v1, "$i$f$minByOrNull":I
    invoke-interface {v0}, Lkotlin/sequences/Sequence;->iterator()Ljava/util/Iterator;

    move-result-object v2

    .line 565
    .local v2, "iterator$iv":Ljava/util/Iterator;
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-nez v3, :cond_0

    const/4 v3, 0x0

    goto :goto_0

    .line 566
    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    .line 567
    .local v3, "minElem$iv":Ljava/lang/Object;
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-nez v4, :cond_1

    goto :goto_0

    .line 568
    :cond_1
    move-object v4, v3

    check-cast v4, Lcom/android/systemui/dump/DumpsysEntry;

    .local v4, "it":Lcom/android/systemui/dump/DumpsysEntry;
    const/4 v5, 0x0

    .line 267
    .local v5, "$i$a$-minByOrNull-DumpHandler$findTargetInCollection$3":I
    invoke-interface {v4}, Lcom/android/systemui/dump/DumpsysEntry;->getName()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v4

    .line 568
    .end local v4    # "it":Lcom/android/systemui/dump/DumpsysEntry;
    .end local v5    # "$i$a$-minByOrNull-DumpHandler$findTargetInCollection$3":I
    nop

    .line 570
    .local v4, "minValue$iv":I
    :cond_2
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    .line 571
    .local v5, "e$iv":Ljava/lang/Object;
    move-object v6, v5

    check-cast v6, Lcom/android/systemui/dump/DumpsysEntry;

    .local v6, "it":Lcom/android/systemui/dump/DumpsysEntry;
    const/4 v7, 0x0

    .line 267
    .local v7, "$i$a$-minByOrNull-DumpHandler$findTargetInCollection$3":I
    invoke-interface {v6}, Lcom/android/systemui/dump/DumpsysEntry;->getName()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v6

    .line 571
    .end local v6    # "it":Lcom/android/systemui/dump/DumpsysEntry;
    .end local v7    # "$i$a$-minByOrNull-DumpHandler$findTargetInCollection$3":I
    nop

    .line 572
    .local v6, "v$iv":I
    if-le v4, v6, :cond_3

    .line 573
    move-object v3, v5

    .line 574
    move v4, v6

    .line 576
    .end local v5    # "e$iv":Ljava/lang/Object;
    .end local v6    # "v$iv":I
    :cond_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-nez v5, :cond_2

    .line 577
    nop

    .end local v0    # "$this$minByOrNull$iv":Lkotlin/sequences/Sequence;
    .end local v1    # "$i$f$minByOrNull":I
    .end local v2    # "iterator$iv":Ljava/util/Iterator;
    .end local v3    # "minElem$iv":Ljava/lang/Object;
    .end local v4    # "minValue$iv":I
    :goto_0
    check-cast v3, Lcom/android/systemui/dump/DumpsysEntry;

    .line 267
    return-object v3
.end method

.method private final listOrDumpEntries(Ljava/util/Collection;Ljava/io/PrintWriter;Lcom/android/systemui/dump/ParsedArgs;)V
    .locals 6
    .param p1, "$this$listOrDumpEntries"    # Ljava/util/Collection;
    .param p2, "pw"    # Ljava/io/PrintWriter;
    .param p3, "args"    # Lcom/android/systemui/dump/ParsedArgs;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "+",
            "Lcom/android/systemui/dump/DumpsysEntry;",
            ">;",
            "Ljava/io/PrintWriter;",
            "Lcom/android/systemui/dump/ParsedArgs;",
            ")V"
        }
    .end annotation

    .line 411
    invoke-virtual {p3}, Lcom/android/systemui/dump/ParsedArgs;->getListOnly()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 412
    invoke-direct {p0, p1, p2}, Lcom/android/systemui/dump/DumpHandler;->listTargetNames(Ljava/util/Collection;Ljava/io/PrintWriter;)V

    goto :goto_1

    .line 414
    :cond_0
    move-object v0, p1

    check-cast v0, Ljava/lang/Iterable;

    .local v0, "$this$forEach$iv":Ljava/lang/Iterable;
    const/4 v1, 0x0

    .line 593
    .local v1, "$i$f$forEach":I
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    .local v3, "element$iv":Ljava/lang/Object;
    move-object v4, v3

    check-cast v4, Lcom/android/systemui/dump/DumpsysEntry;

    .local v4, "it":Lcom/android/systemui/dump/DumpsysEntry;
    const/4 v5, 0x0

    .line 414
    .local v5, "$i$a$-forEach-DumpHandler$listOrDumpEntries$1":I
    invoke-direct {p0, v4, p2, p3}, Lcom/android/systemui/dump/DumpHandler;->dump(Lcom/android/systemui/dump/DumpsysEntry;Ljava/io/PrintWriter;Lcom/android/systemui/dump/ParsedArgs;)V

    .line 593
    .end local v4    # "it":Lcom/android/systemui/dump/DumpsysEntry;
    .end local v5    # "$i$a$-forEach-DumpHandler$listOrDumpEntries$1":I
    nop

    .end local v3    # "element$iv":Ljava/lang/Object;
    goto :goto_0

    .line 594
    :cond_1
    nop

    .line 415
    .end local v0    # "$this$forEach$iv":Ljava/lang/Iterable;
    .end local v1    # "$i$f$forEach":I
    :goto_1
    return-void
.end method

.method private final listTargetNames(Ljava/util/Collection;Ljava/io/PrintWriter;)V
    .locals 3
    .param p1, "targets"    # Ljava/util/Collection;
    .param p2, "pw"    # Ljava/io/PrintWriter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "+",
            "Lcom/android/systemui/dump/DumpsysEntry;",
            ">;",
            "Ljava/io/PrintWriter;",
            ")V"
        }
    .end annotation

    .line 190
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/systemui/dump/DumpsysEntry;

    .line 191
    .local v1, "target":Lcom/android/systemui/dump/DumpsysEntry;
    invoke-interface {v1}, Lcom/android/systemui/dump/DumpsysEntry;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p2, v2}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .end local v1    # "target":Lcom/android/systemui/dump/DumpsysEntry;
    goto :goto_0

    .line 193
    :cond_0
    return-void
.end method

.method private final parseArgs([Ljava/lang/String;)Lcom/android/systemui/dump/ParsedArgs;
    .locals 9
    .param p1, "args"    # [Ljava/lang/String;

    .line 336
    invoke-static {p1}, Lkotlin/collections/ArraysKt;->toMutableList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    .line 337
    .local v0, "mutArgs":Ljava/util/List;
    new-instance v1, Lcom/android/systemui/dump/ParsedArgs;

    invoke-direct {v1, p1, v0}, Lcom/android/systemui/dump/ParsedArgs;-><init>([Ljava/lang/String;Ljava/util/List;)V

    .line 339
    .local v1, "pArgs":Lcom/android/systemui/dump/ParsedArgs;
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    .line 340
    .local v2, "iterator":Ljava/util/Iterator;
    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-eqz v3, :cond_2

    .line 341
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 342
    .local v3, "arg":Ljava/lang/String;
    const/4 v6, 0x2

    const/4 v7, 0x0

    const-string v8, "-"

    invoke-static {v3, v8, v4, v6, v7}, Lkotlin/text/StringsKt;->startsWith$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 343
    invoke-interface {v2}, Ljava/util/Iterator;->remove()V

    .line 344
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v4

    sparse-switch v4, :sswitch_data_0

    :cond_1
    goto/16 :goto_5

    :sswitch_0
    const-string v4, "--tail"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    goto :goto_1

    :sswitch_1
    const-string v4, "--list"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    goto :goto_2

    :sswitch_2
    const-string v4, "--help"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    goto :goto_3

    :sswitch_3
    const-string v4, "--dump-priority"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1

    .line 346
    nop

    .line 347
    sget-object v5, Lcom/android/systemui/dump/DumpHandler$parseArgs$1;->INSTANCE:Lcom/android/systemui/dump/DumpHandler$parseArgs$1;

    check-cast v5, Lkotlin/jvm/functions/Function1;

    invoke-direct {p0, v2, v4, v5}, Lcom/android/systemui/dump/DumpHandler;->readArgument(Ljava/util/Iterator;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    .line 346
    invoke-virtual {v1, v4}, Lcom/android/systemui/dump/ParsedArgs;->setDumpPriority(Ljava/lang/String;)V

    goto :goto_0

    .line 344
    :sswitch_4
    const-string v4, "--all"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    goto :goto_4

    :sswitch_5
    const-string v4, "-t"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    .line 358
    :goto_1
    sget-object v4, Lcom/android/systemui/dump/DumpHandler$parseArgs$2;->INSTANCE:Lcom/android/systemui/dump/DumpHandler$parseArgs$2;

    check-cast v4, Lkotlin/jvm/functions/Function1;

    invoke-direct {p0, v2, v3, v4}, Lcom/android/systemui/dump/DumpHandler;->readArgument(Ljava/util/Iterator;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Number;

    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    move-result v4

    invoke-virtual {v1, v4}, Lcom/android/systemui/dump/ParsedArgs;->setTailLength(I)V

    goto :goto_0

    .line 344
    :sswitch_6
    const-string v4, "-l"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    .line 362
    :goto_2
    invoke-virtual {v1, v5}, Lcom/android/systemui/dump/ParsedArgs;->setListOnly(Z)V

    goto/16 :goto_0

    .line 344
    :sswitch_7
    const-string v4, "-h"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    .line 366
    :goto_3
    const-string/jumbo v4, "help"

    invoke-virtual {v1, v4}, Lcom/android/systemui/dump/ParsedArgs;->setCommand(Ljava/lang/String;)V

    goto/16 :goto_0

    .line 344
    :sswitch_8
    const-string v4, "-a"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    .line 370
    :goto_4
    invoke-virtual {v1, v5}, Lcom/android/systemui/dump/ParsedArgs;->setMatchAll(Z)V

    goto/16 :goto_0

    .line 344
    :sswitch_9
    const-string v4, "--proto"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    .line 355
    invoke-virtual {v1, v5}, Lcom/android/systemui/dump/ParsedArgs;->setProto(Z)V

    goto/16 :goto_0

    .line 373
    :goto_5
    new-instance v4, Lcom/android/systemui/dump/ArgParseException;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "Unknown flag: "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v4, v5}, Lcom/android/systemui/dump/ArgParseException;-><init>(Ljava/lang/String;)V

    throw v4

    .line 379
    .end local v3    # "arg":Ljava/lang/String;
    :cond_2
    invoke-virtual {v1}, Lcom/android/systemui/dump/ParsedArgs;->getCommand()Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_3

    move-object v3, v0

    check-cast v3, Ljava/util/Collection;

    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    move-result v3

    xor-int/2addr v3, v5

    if-eqz v3, :cond_3

    invoke-static {}, Lcom/android/systemui/dump/DumpHandlerKt;->access$getCOMMANDS$p()[Ljava/lang/String;

    move-result-object v3

    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    invoke-static {v3, v5}, Lkotlin/collections/ArraysKt;->contains([Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    .line 380
    invoke-interface {v0, v4}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v1, v3}, Lcom/android/systemui/dump/ParsedArgs;->setCommand(Ljava/lang/String;)V

    .line 383
    :cond_3
    return-object v1

    :sswitch_data_0
    .sparse-switch
        -0x605db7b8 -> :sswitch_9
        0x5d4 -> :sswitch_8
        0x5db -> :sswitch_7
        0x5df -> :sswitch_6
        0x5e7 -> :sswitch_5
        0x2901001 -> :sswitch_4
        0x3efed3bd -> :sswitch_3
        0x4f7504e1 -> :sswitch_2
        0x4f76e63e -> :sswitch_1
        0x4f7a69f0 -> :sswitch_0
    .end sparse-switch
.end method

.method private final readArgument(Ljava/util/Iterator;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;
    .locals 5
    .param p1, "iterator"    # Ljava/util/Iterator;
    .param p2, "flag"    # Ljava/lang/String;
    .param p3, "parser"    # Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/Iterator<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/String;",
            "+TT;>;)TT;"
        }
    .end annotation

    .line 391
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 394
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 396
    .local v0, "value":Ljava/lang/String;
    nop

    .line 397
    :try_start_0
    invoke-interface {p3, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    .line 592
    .local v2, "it":Ljava/lang/Object;
    const/4 v3, 0x0

    .line 397
    .local v3, "$i$a$-also-DumpHandler$readArgument$1":I
    invoke-interface {p1}, Ljava/util/Iterator;->remove()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 396
    .end local v2    # "it":Ljava/lang/Object;
    .end local v3    # "$i$a$-also-DumpHandler$readArgument$1":I
    return-object v1

    .line 398
    :catch_0
    move-exception v1

    .line 399
    .local v1, "e":Ljava/lang/Exception;
    new-instance v2, Lcom/android/systemui/dump/ArgParseException;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Invalid argument \'"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "\' for flag "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Lcom/android/systemui/dump/ArgParseException;-><init>(Ljava/lang/String;)V

    throw v2

    .line 392
    .end local v0    # "value":Ljava/lang/String;
    .end local v1    # "e":Ljava/lang/Exception;
    :cond_0
    new-instance v0, Lcom/android/systemui/dump/ArgParseException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Missing argument for "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/android/systemui/dump/ArgParseException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public final dump(Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V
    .locals 7
    .param p1, "fd"    # Ljava/io/FileDescriptor;
    .param p2, "pw"    # Ljava/io/PrintWriter;
    .param p3, "args"    # [Ljava/lang/String;

    const-string v0, "fd"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "pw"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "args"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 100
    const-string v0, "DumpManager#dump()"

    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 101
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    .line 104
    .local v0, "start":J
    nop

    .line 105
    :try_start_0
    invoke-direct {p0, p3}, Lcom/android/systemui/dump/DumpHandler;->parseArgs([Ljava/lang/String;)Lcom/android/systemui/dump/ParsedArgs;

    move-result-object v2
    :try_end_0
    .catch Lcom/android/systemui/dump/ArgParseException; {:try_start_0 .. :try_end_0} :catch_0

    .line 104
    nop

    .line 103
    nop

    .line 111
    .local v2, "parsedArgs":Lcom/android/systemui/dump/ParsedArgs;
    const-string v3, "Dump starting: "

    invoke-virtual {p2, v3}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 112
    invoke-static {}, Lcom/android/systemui/dump/DumpHandlerKt;->access$getDATE_FORMAT$p()Landroid/icu/text/SimpleDateFormat;

    move-result-object v3

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroid/icu/text/SimpleDateFormat;->format(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p2, v3}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 113
    nop

    .line 114
    invoke-virtual {v2}, Lcom/android/systemui/dump/ParsedArgs;->getDumpPriority()Ljava/lang/String;

    move-result-object v3

    const-string v4, "CRITICAL"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-direct {p0, p2, v2}, Lcom/android/systemui/dump/DumpHandler;->dumpCritical(Ljava/io/PrintWriter;Lcom/android/systemui/dump/ParsedArgs;)V

    goto :goto_0

    .line 115
    :cond_0
    invoke-virtual {v2}, Lcom/android/systemui/dump/ParsedArgs;->getDumpPriority()Ljava/lang/String;

    move-result-object v3

    const-string v4, "NORMAL"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-virtual {v2}, Lcom/android/systemui/dump/ParsedArgs;->getProto()Z

    move-result v3

    if-nez v3, :cond_1

    .line 116
    invoke-direct {p0, p2, v2}, Lcom/android/systemui/dump/DumpHandler;->dumpNormal(Ljava/io/PrintWriter;Lcom/android/systemui/dump/ParsedArgs;)V

    goto :goto_0

    .line 118
    :cond_1
    invoke-direct {p0, p1, p2, v2}, Lcom/android/systemui/dump/DumpHandler;->dumpParameterized(Ljava/io/FileDescriptor;Ljava/io/PrintWriter;Lcom/android/systemui/dump/ParsedArgs;)V

    .line 121
    :goto_0
    invoke-virtual {p2}, Ljava/io/PrintWriter;->println()V

    .line 122
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v3

    sub-long/2addr v3, v0

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "Dump took "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, "ms"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p2, v3}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 123
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 124
    return-void

    .line 106
    .end local v2    # "parsedArgs":Lcom/android/systemui/dump/ParsedArgs;
    :catch_0
    move-exception v2

    .line 107
    .local v2, "e":Lcom/android/systemui/dump/ArgParseException;
    invoke-virtual {v2}, Lcom/android/systemui/dump/ArgParseException;->getMessage()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p2, v3}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 108
    return-void
.end method
