.class public final Lcom/android/systemui/dump/DumpHandler$Companion;
.super Ljava/lang/Object;
.source "DumpHandler.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/systemui/dump/DumpHandler;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nDumpHandler.kt\nKotlin\n*S Kotlin\n*F\n+ 1 DumpHandler.kt\ncom/android/systemui/dump/DumpHandler$Companion\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 3 _Sequences.kt\nkotlin/sequences/SequencesKt___SequencesKt\n+ 4 Timing.kt\nkotlin/system/TimingKt\n*L\n1#1,560:1\n480#1,3:598\n483#1,3:607\n480#1,3:610\n483#1,3:619\n480#1,3:622\n483#1,3:631\n1747#2,3:561\n1855#2,2:634\n1839#3,14:564\n1839#3,14:578\n17#4,6:592\n17#4,6:601\n17#4,6:613\n17#4,6:625\n*S KotlinDebug\n*F\n+ 1 DumpHandler.kt\ncom/android/systemui/dump/DumpHandler$Companion\n*L\n495#1:598,3\n495#1:607,3\n505#1:610,3\n505#1:619,3\n515#1:622,3\n515#1:631,3\n432#1:561,3\n531#1:634,2\n435#1:564,14\n444#1:578,14\n482#1:592,6\n495#1:601,6\n505#1:613,6\n515#1:625,6\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000h\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0005\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0011\n\u0002\u0008\u0003\n\u0002\u0010\u001e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010\t\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\"\u0010\t\u001a\u00020\n2\u0006\u0010\u000b\u001a\u00020\u000c2\u0006\u0010\r\u001a\u00020\u000e2\u0008\u0008\u0002\u0010\u000f\u001a\u00020\u0010H\u0002J-\u0010\u0011\u001a\u00020\n2\u0006\u0010\u000b\u001a\u00020\u00122\u0006\u0010\r\u001a\u00020\u000e2\u000e\u0008\u0002\u0010\u0013\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u0014H\u0002\u00a2\u0006\u0002\u0010\u0015J\u001c\u0010\u0016\u001a\u00020\n2\u000c\u0010\u0017\u001a\u0008\u0012\u0004\u0012\u00020\u00190\u00182\u0006\u0010\r\u001a\u00020\u000eJ-\u0010\u001a\u001a\u00020\n2\u0006\u0010\u000b\u001a\u00020\u001b2\u0006\u0010\r\u001a\u00020\u000e2\u000e\u0008\u0002\u0010\u0013\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u0014H\u0002\u00a2\u0006\u0002\u0010\u001cJ \u0010\u001d\u001a\u0004\u0018\u00010\u001e2\u000c\u0010\u001f\u001a\u0008\u0012\u0004\u0012\u00020\u00120\u00182\u0006\u0010 \u001a\u00020\u0004H\u0002J \u0010!\u001a\u0004\u0018\u00010\u00192\u000c\u0010\u001f\u001a\u0008\u0012\u0004\u0012\u00020\u00190\u00182\u0006\u0010 \u001a\u00020\u0004H\u0002J\u0012\u0010\"\u001a\u00020\n*\u00020\u00192\u0006\u0010\r\u001a\u00020\u000eJ\u001c\u0010#\u001a\u00020\n*\u00020\u000e2\u0006\u0010\u000b\u001a\u00020\u00192\u0006\u0010$\u001a\u00020%H\u0002J\u0014\u0010&\u001a\u00020\'*\u00020\u00192\u0006\u0010 \u001a\u00020\u0004H\u0002J\u001a\u0010(\u001a\u00020\'*\u00020\u00192\u000c\u0010)\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u0018H\u0002J\u0014\u0010*\u001a\u00020\n*\u00020\u000e2\u0006\u0010\u000b\u001a\u00020\u0019H\u0002J#\u0010+\u001a\u00020\n*\u00020\u000e2\u0006\u0010\u000b\u001a\u00020\u00192\u000c\u0010,\u001a\u0008\u0012\u0004\u0012\u00020\n0-H\u0082\u0008R\u000e\u0010\u0003\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0005\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0007\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0008\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000\u00a8\u0006."
    }
    d2 = {
        "Lcom/android/systemui/dump/DumpHandler$Companion;",
        "",
        "()V",
        "DUMPSYS_DUMPABLE_DIVIDER",
        "",
        "PRIORITY_ARG",
        "PRIORITY_ARG_CRITICAL",
        "PRIORITY_ARG_NORMAL",
        "PROTO",
        "dumpBuffer",
        "",
        "entry",
        "Lcom/android/systemui/dump/DumpsysEntry$LogBufferEntry;",
        "pw",
        "Ljava/io/PrintWriter;",
        "tailLength",
        "",
        "dumpDumpable",
        "Lcom/android/systemui/dump/DumpsysEntry$DumpableEntry;",
        "args",
        "",
        "(Lcom/android/systemui/dump/DumpsysEntry$DumpableEntry;Ljava/io/PrintWriter;[Ljava/lang/String;)V",
        "dumpEntries",
        "entries",
        "",
        "Lcom/android/systemui/dump/DumpsysEntry;",
        "dumpTableBuffer",
        "Lcom/android/systemui/dump/DumpsysEntry$TableLogBufferEntry;",
        "(Lcom/android/systemui/dump/DumpsysEntry$TableLogBufferEntry;Ljava/io/PrintWriter;[Ljava/lang/String;)V",
        "findBestProtoTargetMatch",
        "Lcom/android/systemui/ProtoDumpable;",
        "c",
        "target",
        "findBestTargetMatch",
        "dump",
        "footer",
        "dumpTimeMillis",
        "",
        "matches",
        "",
        "matchesAny",
        "targets",
        "preamble",
        "wrapSection",
        "block",
        "Lkotlin/Function0;",
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


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 417
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct {p0}, Lcom/android/systemui/dump/DumpHandler$Companion;-><init>()V

    return-void
.end method

.method public static final synthetic access$dumpBuffer(Lcom/android/systemui/dump/DumpHandler$Companion;Lcom/android/systemui/dump/DumpsysEntry$LogBufferEntry;Ljava/io/PrintWriter;I)V
    .locals 0
    .param p0, "$this"    # Lcom/android/systemui/dump/DumpHandler$Companion;
    .param p1, "entry"    # Lcom/android/systemui/dump/DumpsysEntry$LogBufferEntry;
    .param p2, "pw"    # Ljava/io/PrintWriter;
    .param p3, "tailLength"    # I

    .line 417
    invoke-direct {p0, p1, p2, p3}, Lcom/android/systemui/dump/DumpHandler$Companion;->dumpBuffer(Lcom/android/systemui/dump/DumpsysEntry$LogBufferEntry;Ljava/io/PrintWriter;I)V

    return-void
.end method

.method public static final synthetic access$dumpDumpable(Lcom/android/systemui/dump/DumpHandler$Companion;Lcom/android/systemui/dump/DumpsysEntry$DumpableEntry;Ljava/io/PrintWriter;[Ljava/lang/String;)V
    .locals 0
    .param p0, "$this"    # Lcom/android/systemui/dump/DumpHandler$Companion;
    .param p1, "entry"    # Lcom/android/systemui/dump/DumpsysEntry$DumpableEntry;
    .param p2, "pw"    # Ljava/io/PrintWriter;
    .param p3, "args"    # [Ljava/lang/String;

    .line 417
    invoke-direct {p0, p1, p2, p3}, Lcom/android/systemui/dump/DumpHandler$Companion;->dumpDumpable(Lcom/android/systemui/dump/DumpsysEntry$DumpableEntry;Ljava/io/PrintWriter;[Ljava/lang/String;)V

    return-void
.end method

.method public static final synthetic access$dumpTableBuffer(Lcom/android/systemui/dump/DumpHandler$Companion;Lcom/android/systemui/dump/DumpsysEntry$TableLogBufferEntry;Ljava/io/PrintWriter;[Ljava/lang/String;)V
    .locals 0
    .param p0, "$this"    # Lcom/android/systemui/dump/DumpHandler$Companion;
    .param p1, "entry"    # Lcom/android/systemui/dump/DumpsysEntry$TableLogBufferEntry;
    .param p2, "pw"    # Ljava/io/PrintWriter;
    .param p3, "args"    # [Ljava/lang/String;

    .line 417
    invoke-direct {p0, p1, p2, p3}, Lcom/android/systemui/dump/DumpHandler$Companion;->dumpTableBuffer(Lcom/android/systemui/dump/DumpsysEntry$TableLogBufferEntry;Ljava/io/PrintWriter;[Ljava/lang/String;)V

    return-void
.end method

.method public static final synthetic access$findBestProtoTargetMatch(Lcom/android/systemui/dump/DumpHandler$Companion;Ljava/util/Collection;Ljava/lang/String;)Lcom/android/systemui/ProtoDumpable;
    .locals 1
    .param p0, "$this"    # Lcom/android/systemui/dump/DumpHandler$Companion;
    .param p1, "c"    # Ljava/util/Collection;
    .param p2, "target"    # Ljava/lang/String;

    .line 417
    invoke-direct {p0, p1, p2}, Lcom/android/systemui/dump/DumpHandler$Companion;->findBestProtoTargetMatch(Ljava/util/Collection;Ljava/lang/String;)Lcom/android/systemui/ProtoDumpable;

    move-result-object v0

    return-object v0
.end method

.method public static final synthetic access$findBestTargetMatch(Lcom/android/systemui/dump/DumpHandler$Companion;Ljava/util/Collection;Ljava/lang/String;)Lcom/android/systemui/dump/DumpsysEntry;
    .locals 1
    .param p0, "$this"    # Lcom/android/systemui/dump/DumpHandler$Companion;
    .param p1, "c"    # Ljava/util/Collection;
    .param p2, "target"    # Ljava/lang/String;

    .line 417
    invoke-direct {p0, p1, p2}, Lcom/android/systemui/dump/DumpHandler$Companion;->findBestTargetMatch(Ljava/util/Collection;Ljava/lang/String;)Lcom/android/systemui/dump/DumpsysEntry;

    move-result-object v0

    return-object v0
.end method

.method public static final synthetic access$matches(Lcom/android/systemui/dump/DumpHandler$Companion;Lcom/android/systemui/dump/DumpsysEntry;Ljava/lang/String;)Z
    .locals 1
    .param p0, "$this"    # Lcom/android/systemui/dump/DumpHandler$Companion;
    .param p1, "$receiver"    # Lcom/android/systemui/dump/DumpsysEntry;
    .param p2, "target"    # Ljava/lang/String;

    .line 417
    invoke-direct {p0, p1, p2}, Lcom/android/systemui/dump/DumpHandler$Companion;->matches(Lcom/android/systemui/dump/DumpsysEntry;Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public static final synthetic access$matchesAny(Lcom/android/systemui/dump/DumpHandler$Companion;Lcom/android/systemui/dump/DumpsysEntry;Ljava/util/Collection;)Z
    .locals 1
    .param p0, "$this"    # Lcom/android/systemui/dump/DumpHandler$Companion;
    .param p1, "$receiver"    # Lcom/android/systemui/dump/DumpsysEntry;
    .param p2, "targets"    # Ljava/util/Collection;

    .line 417
    invoke-direct {p0, p1, p2}, Lcom/android/systemui/dump/DumpHandler$Companion;->matchesAny(Lcom/android/systemui/dump/DumpsysEntry;Ljava/util/Collection;)Z

    move-result v0

    return v0
.end method

.method private final dumpBuffer(Lcom/android/systemui/dump/DumpsysEntry$LogBufferEntry;Ljava/io/PrintWriter;I)V
    .locals 8
    .param p1, "entry"    # Lcom/android/systemui/dump/DumpsysEntry$LogBufferEntry;
    .param p2, "pw"    # Ljava/io/PrintWriter;
    .param p3, "tailLength"    # I

    .line 505
    move-object v0, p2

    .local v0, "$this$wrapSection$iv":Ljava/io/PrintWriter;
    move-object v1, p0

    .local v1, "this_$iv":Lcom/android/systemui/dump/DumpHandler$Companion;
    const/4 v2, 0x0

    .line 610
    .local v2, "$i$f$wrapSection":I
    move-object v3, p1

    check-cast v3, Lcom/android/systemui/dump/DumpsysEntry;

    invoke-interface {v3}, Lcom/android/systemui/dump/DumpsysEntry;->getName()Ljava/lang/String;

    move-result-object v3

    const/16 v4, 0x7f

    invoke-static {v3, v4}, Lkotlin/text/StringsKt;->take(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 611
    move-object v3, p1

    check-cast v3, Lcom/android/systemui/dump/DumpsysEntry;

    invoke-direct {v1, v0, v3}, Lcom/android/systemui/dump/DumpHandler$Companion;->preamble(Ljava/io/PrintWriter;Lcom/android/systemui/dump/DumpsysEntry;)V

    .line 612
    const/4 v3, 0x0

    .line 613
    .local v3, "$i$f$measureTimeMillis":I
    nop

    .line 616
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    .line 617
    .local v4, "start$iv$iv":J
    const/4 v6, 0x0

    .line 505
    .local v6, "$i$a$-wrapSection-DumpHandler$Companion$dumpBuffer$1":I
    invoke-virtual {p1}, Lcom/android/systemui/dump/DumpsysEntry$LogBufferEntry;->getBuffer()Lcom/android/systemui/log/LogBuffer;

    move-result-object v7

    invoke-virtual {v7, p2, p3}, Lcom/android/systemui/log/LogBuffer;->dump(Ljava/io/PrintWriter;I)V

    .line 617
    .end local v6    # "$i$a$-wrapSection-DumpHandler$Companion$dumpBuffer$1":I
    nop

    .line 618
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    sub-long/2addr v6, v4

    .line 612
    .end local v3    # "$i$f$measureTimeMillis":I
    .end local v4    # "start$iv$iv":J
    move-wide v3, v6

    .line 619
    .local v3, "dumpTime$iv":J
    move-object v5, p1

    check-cast v5, Lcom/android/systemui/dump/DumpsysEntry;

    invoke-direct {v1, v0, v5, v3, v4}, Lcom/android/systemui/dump/DumpHandler$Companion;->footer(Ljava/io/PrintWriter;Lcom/android/systemui/dump/DumpsysEntry;J)V

    .line 620
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 621
    nop

    .line 505
    .end local v0    # "$this$wrapSection$iv":Ljava/io/PrintWriter;
    .end local v1    # "this_$iv":Lcom/android/systemui/dump/DumpHandler$Companion;
    .end local v2    # "$i$f$wrapSection":I
    .end local v3    # "dumpTime$iv":J
    return-void
.end method

.method static synthetic dumpBuffer$default(Lcom/android/systemui/dump/DumpHandler$Companion;Lcom/android/systemui/dump/DumpsysEntry$LogBufferEntry;Ljava/io/PrintWriter;IILjava/lang/Object;)V
    .locals 0

    .line 501
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_0

    .line 504
    const/4 p3, 0x0

    .line 501
    :cond_0
    invoke-direct {p0, p1, p2, p3}, Lcom/android/systemui/dump/DumpHandler$Companion;->dumpBuffer(Lcom/android/systemui/dump/DumpsysEntry$LogBufferEntry;Ljava/io/PrintWriter;I)V

    return-void
.end method

.method private final dumpDumpable(Lcom/android/systemui/dump/DumpsysEntry$DumpableEntry;Ljava/io/PrintWriter;[Ljava/lang/String;)V
    .locals 8
    .param p1, "entry"    # Lcom/android/systemui/dump/DumpsysEntry$DumpableEntry;
    .param p2, "pw"    # Ljava/io/PrintWriter;
    .param p3, "args"    # [Ljava/lang/String;

    .line 495
    move-object v0, p2

    .local v0, "$this$wrapSection$iv":Ljava/io/PrintWriter;
    move-object v1, p0

    .local v1, "this_$iv":Lcom/android/systemui/dump/DumpHandler$Companion;
    const/4 v2, 0x0

    .line 598
    .local v2, "$i$f$wrapSection":I
    move-object v3, p1

    check-cast v3, Lcom/android/systemui/dump/DumpsysEntry;

    invoke-interface {v3}, Lcom/android/systemui/dump/DumpsysEntry;->getName()Ljava/lang/String;

    move-result-object v3

    const/16 v4, 0x7f

    invoke-static {v3, v4}, Lkotlin/text/StringsKt;->take(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 599
    move-object v3, p1

    check-cast v3, Lcom/android/systemui/dump/DumpsysEntry;

    invoke-direct {v1, v0, v3}, Lcom/android/systemui/dump/DumpHandler$Companion;->preamble(Ljava/io/PrintWriter;Lcom/android/systemui/dump/DumpsysEntry;)V

    .line 600
    const/4 v3, 0x0

    .line 601
    .local v3, "$i$f$measureTimeMillis":I
    nop

    .line 604
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    .line 605
    .local v4, "start$iv$iv":J
    const/4 v6, 0x0

    .line 495
    .local v6, "$i$a$-wrapSection-DumpHandler$Companion$dumpDumpable$1":I
    invoke-virtual {p1}, Lcom/android/systemui/dump/DumpsysEntry$DumpableEntry;->getDumpable()Lcom/android/systemui/Dumpable;

    move-result-object v7

    invoke-interface {v7, p2, p3}, Lcom/android/systemui/Dumpable;->dump(Ljava/io/PrintWriter;[Ljava/lang/String;)V

    .line 605
    .end local v6    # "$i$a$-wrapSection-DumpHandler$Companion$dumpDumpable$1":I
    nop

    .line 606
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    sub-long/2addr v6, v4

    .line 600
    .end local v3    # "$i$f$measureTimeMillis":I
    .end local v4    # "start$iv$iv":J
    move-wide v3, v6

    .line 607
    .local v3, "dumpTime$iv":J
    move-object v5, p1

    check-cast v5, Lcom/android/systemui/dump/DumpsysEntry;

    invoke-direct {v1, v0, v5, v3, v4}, Lcom/android/systemui/dump/DumpHandler$Companion;->footer(Ljava/io/PrintWriter;Lcom/android/systemui/dump/DumpsysEntry;J)V

    .line 608
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 609
    nop

    .line 495
    .end local v0    # "$this$wrapSection$iv":Ljava/io/PrintWriter;
    .end local v1    # "this_$iv":Lcom/android/systemui/dump/DumpHandler$Companion;
    .end local v2    # "$i$f$wrapSection":I
    .end local v3    # "dumpTime$iv":J
    return-void
.end method

.method static synthetic dumpDumpable$default(Lcom/android/systemui/dump/DumpHandler$Companion;Lcom/android/systemui/dump/DumpsysEntry$DumpableEntry;Ljava/io/PrintWriter;[Ljava/lang/String;ILjava/lang/Object;)V
    .locals 0

    .line 491
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_0

    const/4 p3, 0x0

    new-array p3, p3, [Ljava/lang/String;

    :cond_0
    invoke-direct {p0, p1, p2, p3}, Lcom/android/systemui/dump/DumpHandler$Companion;->dumpDumpable(Lcom/android/systemui/dump/DumpsysEntry$DumpableEntry;Ljava/io/PrintWriter;[Ljava/lang/String;)V

    return-void
.end method

.method private final dumpTableBuffer(Lcom/android/systemui/dump/DumpsysEntry$TableLogBufferEntry;Ljava/io/PrintWriter;[Ljava/lang/String;)V
    .locals 8
    .param p1, "entry"    # Lcom/android/systemui/dump/DumpsysEntry$TableLogBufferEntry;
    .param p2, "pw"    # Ljava/io/PrintWriter;
    .param p3, "args"    # [Ljava/lang/String;

    .line 515
    move-object v0, p2

    .local v0, "$this$wrapSection$iv":Ljava/io/PrintWriter;
    move-object v1, p0

    .local v1, "this_$iv":Lcom/android/systemui/dump/DumpHandler$Companion;
    const/4 v2, 0x0

    .line 622
    .local v2, "$i$f$wrapSection":I
    move-object v3, p1

    check-cast v3, Lcom/android/systemui/dump/DumpsysEntry;

    invoke-interface {v3}, Lcom/android/systemui/dump/DumpsysEntry;->getName()Ljava/lang/String;

    move-result-object v3

    const/16 v4, 0x7f

    invoke-static {v3, v4}, Lkotlin/text/StringsKt;->take(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 623
    move-object v3, p1

    check-cast v3, Lcom/android/systemui/dump/DumpsysEntry;

    invoke-direct {v1, v0, v3}, Lcom/android/systemui/dump/DumpHandler$Companion;->preamble(Ljava/io/PrintWriter;Lcom/android/systemui/dump/DumpsysEntry;)V

    .line 624
    const/4 v3, 0x0

    .line 625
    .local v3, "$i$f$measureTimeMillis":I
    nop

    .line 628
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    .line 629
    .local v4, "start$iv$iv":J
    const/4 v6, 0x0

    .line 515
    .local v6, "$i$a$-wrapSection-DumpHandler$Companion$dumpTableBuffer$1":I
    invoke-virtual {p1}, Lcom/android/systemui/dump/DumpsysEntry$TableLogBufferEntry;->getTable()Lcom/android/systemui/log/table/TableLogBuffer;

    move-result-object v7

    invoke-virtual {v7, p2, p3}, Lcom/android/systemui/log/table/TableLogBuffer;->dump(Ljava/io/PrintWriter;[Ljava/lang/String;)V

    .line 629
    .end local v6    # "$i$a$-wrapSection-DumpHandler$Companion$dumpTableBuffer$1":I
    nop

    .line 630
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    sub-long/2addr v6, v4

    .line 624
    .end local v3    # "$i$f$measureTimeMillis":I
    .end local v4    # "start$iv$iv":J
    move-wide v3, v6

    .line 631
    .local v3, "dumpTime$iv":J
    move-object v5, p1

    check-cast v5, Lcom/android/systemui/dump/DumpsysEntry;

    invoke-direct {v1, v0, v5, v3, v4}, Lcom/android/systemui/dump/DumpHandler$Companion;->footer(Ljava/io/PrintWriter;Lcom/android/systemui/dump/DumpsysEntry;J)V

    .line 632
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 633
    nop

    .line 515
    .end local v0    # "$this$wrapSection$iv":Ljava/io/PrintWriter;
    .end local v1    # "this_$iv":Lcom/android/systemui/dump/DumpHandler$Companion;
    .end local v2    # "$i$f$wrapSection":I
    .end local v3    # "dumpTime$iv":J
    return-void
.end method

.method static synthetic dumpTableBuffer$default(Lcom/android/systemui/dump/DumpHandler$Companion;Lcom/android/systemui/dump/DumpsysEntry$TableLogBufferEntry;Ljava/io/PrintWriter;[Ljava/lang/String;ILjava/lang/Object;)V
    .locals 0

    .line 511
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_0

    const/4 p3, 0x0

    new-array p3, p3, [Ljava/lang/String;

    :cond_0
    invoke-direct {p0, p1, p2, p3}, Lcom/android/systemui/dump/DumpHandler$Companion;->dumpTableBuffer(Lcom/android/systemui/dump/DumpsysEntry$TableLogBufferEntry;Ljava/io/PrintWriter;[Ljava/lang/String;)V

    return-void
.end method

.method private final findBestProtoTargetMatch(Ljava/util/Collection;Ljava/lang/String;)Lcom/android/systemui/ProtoDumpable;
    .locals 10
    .param p1, "c"    # Ljava/util/Collection;
    .param p2, "target"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "Lcom/android/systemui/dump/DumpsysEntry$DumpableEntry;",
            ">;",
            "Ljava/lang/String;",
            ")",
            "Lcom/android/systemui/ProtoDumpable;"
        }
    .end annotation

    .line 445
    nop

    .line 441
    move-object v0, p1

    check-cast v0, Ljava/lang/Iterable;

    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->asSequence(Ljava/lang/Iterable;)Lkotlin/sequences/Sequence;

    move-result-object v0

    .line 442
    new-instance v1, Lcom/android/systemui/dump/DumpHandler$Companion$findBestProtoTargetMatch$1;

    invoke-direct {v1, p2}, Lcom/android/systemui/dump/DumpHandler$Companion$findBestProtoTargetMatch$1;-><init>(Ljava/lang/String;)V

    check-cast v1, Lkotlin/jvm/functions/Function1;

    invoke-static {v0, v1}, Lkotlin/sequences/SequencesKt;->filter(Lkotlin/sequences/Sequence;Lkotlin/jvm/functions/Function1;)Lkotlin/sequences/Sequence;

    move-result-object v0

    .line 443
    sget-object v1, Lcom/android/systemui/dump/DumpHandler$Companion$findBestProtoTargetMatch$2;->INSTANCE:Lcom/android/systemui/dump/DumpHandler$Companion$findBestProtoTargetMatch$2;

    check-cast v1, Lkotlin/jvm/functions/Function1;

    invoke-static {v0, v1}, Lkotlin/sequences/SequencesKt;->filter(Lkotlin/sequences/Sequence;Lkotlin/jvm/functions/Function1;)Lkotlin/sequences/Sequence;

    move-result-object v0

    .line 444
    nop

    .local v0, "$this$minByOrNull$iv":Lkotlin/sequences/Sequence;
    const/4 v1, 0x0

    .line 578
    .local v1, "$i$f$minByOrNull":I
    invoke-interface {v0}, Lkotlin/sequences/Sequence;->iterator()Ljava/util/Iterator;

    move-result-object v2

    .line 579
    .local v2, "iterator$iv":Ljava/util/Iterator;
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    const/4 v4, 0x0

    if-nez v3, :cond_0

    move-object v3, v4

    goto :goto_0

    .line 580
    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    .line 581
    .local v3, "minElem$iv":Ljava/lang/Object;
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-nez v5, :cond_1

    goto :goto_0

    .line 582
    :cond_1
    move-object v5, v3

    check-cast v5, Lcom/android/systemui/dump/DumpsysEntry$DumpableEntry;

    .local v5, "it":Lcom/android/systemui/dump/DumpsysEntry$DumpableEntry;
    const/4 v6, 0x0

    .line 444
    .local v6, "$i$a$-minByOrNull-DumpHandler$Companion$findBestProtoTargetMatch$3":I
    invoke-virtual {v5}, Lcom/android/systemui/dump/DumpsysEntry$DumpableEntry;->getName()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v5

    .line 582
    .end local v5    # "it":Lcom/android/systemui/dump/DumpsysEntry$DumpableEntry;
    .end local v6    # "$i$a$-minByOrNull-DumpHandler$Companion$findBestProtoTargetMatch$3":I
    nop

    .line 584
    .local v5, "minValue$iv":I
    :cond_2
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    .line 585
    .local v6, "e$iv":Ljava/lang/Object;
    move-object v7, v6

    check-cast v7, Lcom/android/systemui/dump/DumpsysEntry$DumpableEntry;

    .local v7, "it":Lcom/android/systemui/dump/DumpsysEntry$DumpableEntry;
    const/4 v8, 0x0

    .line 444
    .local v8, "$i$a$-minByOrNull-DumpHandler$Companion$findBestProtoTargetMatch$3":I
    invoke-virtual {v7}, Lcom/android/systemui/dump/DumpsysEntry$DumpableEntry;->getName()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v7

    .line 585
    .end local v7    # "it":Lcom/android/systemui/dump/DumpsysEntry$DumpableEntry;
    .end local v8    # "$i$a$-minByOrNull-DumpHandler$Companion$findBestProtoTargetMatch$3":I
    nop

    .line 586
    .local v7, "v$iv":I
    if-le v5, v7, :cond_3

    .line 587
    move-object v3, v6

    .line 588
    move v5, v7

    .line 590
    .end local v6    # "e$iv":Ljava/lang/Object;
    .end local v7    # "v$iv":I
    :cond_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-nez v6, :cond_2

    .line 591
    nop

    .line 444
    .end local v0    # "$this$minByOrNull$iv":Lkotlin/sequences/Sequence;
    .end local v1    # "$i$f$minByOrNull":I
    .end local v2    # "iterator$iv":Ljava/util/Iterator;
    .end local v3    # "minElem$iv":Ljava/lang/Object;
    .end local v5    # "minValue$iv":I
    :goto_0
    check-cast v3, Lcom/android/systemui/dump/DumpsysEntry$DumpableEntry;

    .line 445
    if-eqz v3, :cond_4

    .line 444
    nop

    .line 445
    invoke-virtual {v3}, Lcom/android/systemui/dump/DumpsysEntry$DumpableEntry;->getDumpable()Lcom/android/systemui/Dumpable;

    move-result-object v0

    goto :goto_1

    :cond_4
    move-object v0, v4

    .line 441
    :goto_1
    instance-of v1, v0, Lcom/android/systemui/ProtoDumpable;

    if-eqz v1, :cond_5

    move-object v4, v0

    check-cast v4, Lcom/android/systemui/ProtoDumpable;

    .line 445
    :cond_5
    return-object v4
.end method

.method private final findBestTargetMatch(Ljava/util/Collection;Ljava/lang/String;)Lcom/android/systemui/dump/DumpsysEntry;
    .locals 9
    .param p1, "c"    # Ljava/util/Collection;
    .param p2, "target"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "+",
            "Lcom/android/systemui/dump/DumpsysEntry;",
            ">;",
            "Ljava/lang/String;",
            ")",
            "Lcom/android/systemui/dump/DumpsysEntry;"
        }
    .end annotation

    .line 435
    move-object v0, p1

    check-cast v0, Ljava/lang/Iterable;

    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->asSequence(Ljava/lang/Iterable;)Lkotlin/sequences/Sequence;

    move-result-object v0

    new-instance v1, Lcom/android/systemui/dump/DumpHandler$Companion$findBestTargetMatch$1;

    invoke-direct {v1, p2}, Lcom/android/systemui/dump/DumpHandler$Companion$findBestTargetMatch$1;-><init>(Ljava/lang/String;)V

    check-cast v1, Lkotlin/jvm/functions/Function1;

    invoke-static {v0, v1}, Lkotlin/sequences/SequencesKt;->filter(Lkotlin/sequences/Sequence;Lkotlin/jvm/functions/Function1;)Lkotlin/sequences/Sequence;

    move-result-object v0

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

    .line 435
    .local v5, "$i$a$-minByOrNull-DumpHandler$Companion$findBestTargetMatch$2":I
    invoke-interface {v4}, Lcom/android/systemui/dump/DumpsysEntry;->getName()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v4

    .line 568
    .end local v4    # "it":Lcom/android/systemui/dump/DumpsysEntry;
    .end local v5    # "$i$a$-minByOrNull-DumpHandler$Companion$findBestTargetMatch$2":I
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

    .line 435
    .local v7, "$i$a$-minByOrNull-DumpHandler$Companion$findBestTargetMatch$2":I
    invoke-interface {v6}, Lcom/android/systemui/dump/DumpsysEntry;->getName()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v6

    .line 571
    .end local v6    # "it":Lcom/android/systemui/dump/DumpsysEntry;
    .end local v7    # "$i$a$-minByOrNull-DumpHandler$Companion$findBestTargetMatch$2":I
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

    .line 435
    return-object v3
.end method

.method private final footer(Ljava/io/PrintWriter;Lcom/android/systemui/dump/DumpsysEntry;J)V
    .locals 2
    .param p1, "$this$footer"    # Ljava/io/PrintWriter;
    .param p2, "entry"    # Lcom/android/systemui/dump/DumpsysEntry;
    .param p3, "dumpTimeMillis"    # J

    .line 466
    instance-of v0, p2, Lcom/android/systemui/dump/DumpsysEntry$DumpableEntry;

    if-nez v0, :cond_0

    return-void

    .line 467
    :cond_0
    invoke-virtual {p1}, Ljava/io/PrintWriter;->println()V

    .line 468
    invoke-interface {p2}, Lcom/android/systemui/dump/DumpsysEntry;->getPriority()Lcom/android/systemui/dump/DumpPriority;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/Object;)V

    .line 469
    const-string v0, " dump took "

    invoke-virtual {p1, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 470
    invoke-virtual {p1, p3, p4}, Ljava/io/PrintWriter;->print(J)V

    .line 471
    const-string/jumbo v0, "ms -- "

    invoke-virtual {p1, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 472
    invoke-interface {p2}, Lcom/android/systemui/dump/DumpsysEntry;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 473
    invoke-interface {p2}, Lcom/android/systemui/dump/DumpsysEntry;->getPriority()Lcom/android/systemui/dump/DumpPriority;

    move-result-object v0

    sget-object v1, Lcom/android/systemui/dump/DumpPriority;->CRITICAL:Lcom/android/systemui/dump/DumpPriority;

    if-ne v0, v1, :cond_1

    const-wide/16 v0, 0x19

    cmp-long v0, p3, v0

    if-lez v0, :cond_1

    .line 474
    const-string v0, " -- warning: individual dump time exceeds 5% of total CRITICAL dump time!"

    invoke-virtual {p1, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 476
    :cond_1
    invoke-virtual {p1}, Ljava/io/PrintWriter;->println()V

    .line 477
    return-void
.end method

.method private final matches(Lcom/android/systemui/dump/DumpsysEntry;Ljava/lang/String;)Z
    .locals 4
    .param p1, "$this$matches"    # Lcom/android/systemui/dump/DumpsysEntry;
    .param p2, "target"    # Ljava/lang/String;

    .line 430
    invoke-interface {p1}, Lcom/android/systemui/dump/DumpsysEntry;->getName()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x2

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static {v0, p2, v3, v1, v2}, Lkotlin/text/StringsKt;->endsWith$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method private final matchesAny(Lcom/android/systemui/dump/DumpsysEntry;Ljava/util/Collection;)Z
    .locals 8
    .param p1, "$this$matchesAny"    # Lcom/android/systemui/dump/DumpsysEntry;
    .param p2, "targets"    # Ljava/util/Collection;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/android/systemui/dump/DumpsysEntry;",
            "Ljava/util/Collection<",
            "Ljava/lang/String;",
            ">;)Z"
        }
    .end annotation

    .line 432
    move-object v0, p2

    check-cast v0, Ljava/lang/Iterable;

    .local v0, "$this$any$iv":Ljava/lang/Iterable;
    const/4 v1, 0x0

    .line 561
    .local v1, "$i$f$any":I
    instance-of v2, v0, Ljava/util/Collection;

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    move-object v2, v0

    check-cast v2, Ljava/util/Collection;

    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_0

    .line 562
    :cond_0
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    .local v4, "element$iv":Ljava/lang/Object;
    move-object v5, v4

    check-cast v5, Ljava/lang/String;

    .local v5, "it":Ljava/lang/String;
    const/4 v6, 0x0

    .line 432
    .local v6, "$i$a$-any-DumpHandler$Companion$matchesAny$1":I
    sget-object v7, Lcom/android/systemui/dump/DumpHandler;->Companion:Lcom/android/systemui/dump/DumpHandler$Companion;

    invoke-direct {v7, p1, v5}, Lcom/android/systemui/dump/DumpHandler$Companion;->matches(Lcom/android/systemui/dump/DumpsysEntry;Ljava/lang/String;)Z

    move-result v5

    .line 562
    .end local v5    # "it":Ljava/lang/String;
    .end local v6    # "$i$a$-any-DumpHandler$Companion$matchesAny$1":I
    if-eqz v5, :cond_1

    const/4 v3, 0x1

    goto :goto_0

    .line 563
    .end local v4    # "element$iv":Ljava/lang/Object;
    :cond_2
    nop

    .line 432
    .end local v0    # "$this$any$iv":Ljava/lang/Iterable;
    .end local v1    # "$i$f$any":I
    :goto_0
    return v3
.end method

.method private final preamble(Ljava/io/PrintWriter;Lcom/android/systemui/dump/DumpsysEntry;)V
    .locals 5
    .param p1, "$this$preamble"    # Ljava/io/PrintWriter;
    .param p2, "entry"    # Lcom/android/systemui/dump/DumpsysEntry;

    .line 448
    nop

    .line 452
    nop

    .line 451
    instance-of v0, p2, Lcom/android/systemui/dump/DumpsysEntry$DumpableEntry;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    .line 452
    :cond_0
    instance-of v0, p2, Lcom/android/systemui/dump/DumpsysEntry$TableLogBufferEntry;

    :goto_0
    const-string v1, "----------------------------------------------------------------------------"

    const-string v2, ":"

    if-eqz v0, :cond_1

    .line 453
    invoke-virtual {p1}, Ljava/io/PrintWriter;->println()V

    .line 454
    invoke-interface {p2}, Lcom/android/systemui/dump/DumpsysEntry;->getName()Ljava/lang/String;

    move-result-object v0

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 455
    invoke-virtual {p1, v1}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    goto :goto_1

    .line 457
    :cond_1
    instance-of v0, p2, Lcom/android/systemui/dump/DumpsysEntry$LogBufferEntry;

    if-eqz v0, :cond_2

    .line 458
    invoke-virtual {p1}, Ljava/io/PrintWriter;->println()V

    .line 459
    invoke-virtual {p1}, Ljava/io/PrintWriter;->println()V

    .line 460
    invoke-interface {p2}, Lcom/android/systemui/dump/DumpsysEntry;->getName()Ljava/lang/String;

    move-result-object v0

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "BUFFER "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 461
    invoke-virtual {p1, v1}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 463
    :goto_1
    return-void

    .line 461
    :cond_2
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0
.end method

.method private final wrapSection(Ljava/io/PrintWriter;Lcom/android/systemui/dump/DumpsysEntry;Lkotlin/jvm/functions/Function0;)V
    .locals 6
    .param p1, "$this$wrapSection"    # Ljava/io/PrintWriter;
    .param p2, "entry"    # Lcom/android/systemui/dump/DumpsysEntry;
    .param p3, "block"    # Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/io/PrintWriter;",
            "Lcom/android/systemui/dump/DumpsysEntry;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x0

    .line 480
    .local v0, "$i$f$wrapSection":I
    invoke-interface {p2}, Lcom/android/systemui/dump/DumpsysEntry;->getName()Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0x7f

    invoke-static {v1, v2}, Lkotlin/text/StringsKt;->take(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 481
    invoke-direct {p0, p1, p2}, Lcom/android/systemui/dump/DumpHandler$Companion;->preamble(Ljava/io/PrintWriter;Lcom/android/systemui/dump/DumpsysEntry;)V

    .line 482
    const/4 v1, 0x0

    .line 592
    .local v1, "$i$f$measureTimeMillis":I
    nop

    .line 595
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    .line 596
    .local v2, "start$iv":J
    invoke-interface {p3}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 597
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    sub-long/2addr v4, v2

    .line 482
    .end local v1    # "$i$f$measureTimeMillis":I
    .end local v2    # "start$iv":J
    move-wide v1, v4

    .line 483
    .local v1, "dumpTime":J
    invoke-direct {p0, p1, p2, v1, v2}, Lcom/android/systemui/dump/DumpHandler$Companion;->footer(Ljava/io/PrintWriter;Lcom/android/systemui/dump/DumpsysEntry;J)V

    .line 484
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 485
    return-void
.end method


# virtual methods
.method public final dump(Lcom/android/systemui/dump/DumpsysEntry;Ljava/io/PrintWriter;)V
    .locals 7
    .param p1, "$this$dump"    # Lcom/android/systemui/dump/DumpsysEntry;
    .param p2, "pw"    # Ljava/io/PrintWriter;

    const-string v0, "<this>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "pw"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 522
    nop

    .line 523
    instance-of v0, p1, Lcom/android/systemui/dump/DumpsysEntry$DumpableEntry;

    if-eqz v0, :cond_0

    move-object v2, p1

    check-cast v2, Lcom/android/systemui/dump/DumpsysEntry$DumpableEntry;

    const/4 v5, 0x4

    const/4 v6, 0x0

    const/4 v4, 0x0

    move-object v1, p0

    move-object v3, p2

    invoke-static/range {v1 .. v6}, Lcom/android/systemui/dump/DumpHandler$Companion;->dumpDumpable$default(Lcom/android/systemui/dump/DumpHandler$Companion;Lcom/android/systemui/dump/DumpsysEntry$DumpableEntry;Ljava/io/PrintWriter;[Ljava/lang/String;ILjava/lang/Object;)V

    goto :goto_0

    .line 524
    :cond_0
    instance-of v0, p1, Lcom/android/systemui/dump/DumpsysEntry$LogBufferEntry;

    if-eqz v0, :cond_1

    move-object v2, p1

    check-cast v2, Lcom/android/systemui/dump/DumpsysEntry$LogBufferEntry;

    const/4 v5, 0x4

    const/4 v6, 0x0

    const/4 v4, 0x0

    move-object v1, p0

    move-object v3, p2

    invoke-static/range {v1 .. v6}, Lcom/android/systemui/dump/DumpHandler$Companion;->dumpBuffer$default(Lcom/android/systemui/dump/DumpHandler$Companion;Lcom/android/systemui/dump/DumpsysEntry$LogBufferEntry;Ljava/io/PrintWriter;IILjava/lang/Object;)V

    goto :goto_0

    .line 525
    :cond_1
    instance-of v0, p1, Lcom/android/systemui/dump/DumpsysEntry$TableLogBufferEntry;

    if-eqz v0, :cond_2

    move-object v2, p1

    check-cast v2, Lcom/android/systemui/dump/DumpsysEntry$TableLogBufferEntry;

    const/4 v5, 0x4

    const/4 v6, 0x0

    const/4 v4, 0x0

    move-object v1, p0

    move-object v3, p2

    invoke-static/range {v1 .. v6}, Lcom/android/systemui/dump/DumpHandler$Companion;->dumpTableBuffer$default(Lcom/android/systemui/dump/DumpHandler$Companion;Lcom/android/systemui/dump/DumpsysEntry$TableLogBufferEntry;Ljava/io/PrintWriter;[Ljava/lang/String;ILjava/lang/Object;)V

    .line 527
    :cond_2
    :goto_0
    return-void
.end method

.method public final dumpEntries(Ljava/util/Collection;Ljava/io/PrintWriter;)V
    .locals 7
    .param p1, "entries"    # Ljava/util/Collection;
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

    const-string v0, "entries"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "pw"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 531
    move-object v0, p1

    check-cast v0, Ljava/lang/Iterable;

    .local v0, "$this$forEach$iv":Ljava/lang/Iterable;
    const/4 v1, 0x0

    .line 634
    .local v1, "$i$f$forEach":I
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    .local v3, "element$iv":Ljava/lang/Object;
    move-object v4, v3

    check-cast v4, Lcom/android/systemui/dump/DumpsysEntry;

    .local v4, "it":Lcom/android/systemui/dump/DumpsysEntry;
    const/4 v5, 0x0

    .line 531
    .local v5, "$i$a$-forEach-DumpHandler$Companion$dumpEntries$1":I
    sget-object v6, Lcom/android/systemui/dump/DumpHandler;->Companion:Lcom/android/systemui/dump/DumpHandler$Companion;

    invoke-virtual {v6, v4, p2}, Lcom/android/systemui/dump/DumpHandler$Companion;->dump(Lcom/android/systemui/dump/DumpsysEntry;Ljava/io/PrintWriter;)V

    .line 634
    .end local v4    # "it":Lcom/android/systemui/dump/DumpsysEntry;
    .end local v5    # "$i$a$-forEach-DumpHandler$Companion$dumpEntries$1":I
    nop

    .end local v3    # "element$iv":Ljava/lang/Object;
    goto :goto_0

    .line 635
    :cond_0
    nop

    .line 532
    .end local v0    # "$this$forEach$iv":Ljava/lang/Iterable;
    .end local v1    # "$i$f$forEach":I
    return-void
.end method
