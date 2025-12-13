.class final Lcom/android/systemui/qs/FgsManagerControllerImpl$StartTimeAndIdentifiers;
.super Ljava/lang/Object;
.source "FgsManagerController.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/systemui/qs/FgsManagerControllerImpl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "StartTimeAndIdentifiers"
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nFgsManagerController.kt\nKotlin\n*S Kotlin\n*F\n+ 1 FgsManagerController.kt\ncom/android/systemui/qs/FgsManagerControllerImpl$StartTimeAndIdentifiers\n+ 2 ConvenienceExtensions.kt\ncom/android/systemui/util/ConvenienceExtensionsKt\n*L\n1#1,900:1\n47#2,2:901\n47#2,4:903\n47#2,4:907\n49#2,2:911\n*S KotlinDebug\n*F\n+ 1 FgsManagerController.kt\ncom/android/systemui/qs/FgsManagerControllerImpl$StartTimeAndIdentifiers\n*L\n792#1:901,2\n798#1:903,4\n804#1:907,4\n792#1:911,2\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000R\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010#\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\t\n\u0002\u0008\u0005\n\u0002\u0010\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0004\n\u0002\u0010\u0008\n\u0002\u0008\u0004\n\u0002\u0010\u000e\n\u0000\u0008\u0082\u0008\u0018\u00002\u00020\u0001B\r\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004J\u000e\u0010\u0013\u001a\u00020\u00142\u0006\u0010\u0015\u001a\u00020\u0007J\u000e\u0010\u0016\u001a\u00020\u00142\u0006\u0010\u0017\u001a\u00020\u000bJ\u0006\u0010\u0018\u001a\u00020\u0014J\t\u0010\u0019\u001a\u00020\u0003H\u00c6\u0003J\u0013\u0010\u001a\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u0003H\u00c6\u0001J\u000e\u0010\u001b\u001a\u00020\u00142\u0006\u0010\u001c\u001a\u00020\u001dJ\u0013\u0010\u001e\u001a\u00020\u001f2\u0008\u0010 \u001a\u0004\u0018\u00010\u0001H\u00d6\u0003J\u0006\u0010!\u001a\u00020\u001fJ\u0006\u0010\"\u001a\u00020\u001fJ\t\u0010#\u001a\u00020$H\u00d6\u0001J\u0006\u0010%\u001a\u00020\u001fJ\u000e\u0010&\u001a\u00020\u00142\u0006\u0010\u0015\u001a\u00020\u0007J\u000e\u0010\'\u001a\u00020\u00142\u0006\u0010\u0017\u001a\u00020\u000bJ\t\u0010(\u001a\u00020)H\u00d6\u0001R\u0017\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u0006\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0008\u0010\tR\u0017\u0010\n\u001a\u0008\u0012\u0004\u0012\u00020\u000b0\u0006\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000c\u0010\tR\u0011\u0010\r\u001a\u00020\u000e\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000f\u0010\u0010R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0011\u0010\u0012\u00a8\u0006*"
    }
    d2 = {
        "Lcom/android/systemui/qs/FgsManagerControllerImpl$StartTimeAndIdentifiers;",
        "",
        "systemClock",
        "Lcom/android/systemui/util/time/SystemClock;",
        "(Lcom/android/systemui/util/time/SystemClock;)V",
        "fgsTokens",
        "",
        "Landroid/os/IBinder;",
        "getFgsTokens",
        "()Ljava/util/Set;",
        "jobSummaries",
        "Landroid/app/job/UserVisibleJobSummary;",
        "getJobSummaries",
        "startTime",
        "",
        "getStartTime",
        "()J",
        "getSystemClock",
        "()Lcom/android/systemui/util/time/SystemClock;",
        "addFgsToken",
        "",
        "token",
        "addJobSummary",
        "summary",
        "clearJobSummaries",
        "component1",
        "copy",
        "dump",
        "pw",
        "Ljava/io/PrintWriter;",
        "equals",
        "",
        "other",
        "hasFgs",
        "hasRunningJobs",
        "hashCode",
        "",
        "isEmpty",
        "removeFgsToken",
        "removeJobSummary",
        "toString",
        "",
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


# instance fields
.field private final fgsTokens:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Landroid/os/IBinder;",
            ">;"
        }
    .end annotation
.end field

.field private final jobSummaries:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Landroid/app/job/UserVisibleJobSummary;",
            ">;"
        }
    .end annotation
.end field

.field private final startTime:J

.field private final systemClock:Lcom/android/systemui/util/time/SystemClock;


# direct methods
.method public constructor <init>(Lcom/android/systemui/util/time/SystemClock;)V
    .locals 2
    .param p1, "systemClock"    # Lcom/android/systemui/util/time/SystemClock;

    const-string v0, "systemClock"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 751
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 752
    iput-object p1, p0, Lcom/android/systemui/qs/FgsManagerControllerImpl$StartTimeAndIdentifiers;->systemClock:Lcom/android/systemui/util/time/SystemClock;

    .line 754
    iget-object v0, p0, Lcom/android/systemui/qs/FgsManagerControllerImpl$StartTimeAndIdentifiers;->systemClock:Lcom/android/systemui/util/time/SystemClock;

    invoke-interface {v0}, Lcom/android/systemui/util/time/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/android/systemui/qs/FgsManagerControllerImpl$StartTimeAndIdentifiers;->startTime:J

    .line 755
    new-instance v0, Ljava/util/LinkedHashSet;

    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    check-cast v0, Ljava/util/Set;

    iput-object v0, p0, Lcom/android/systemui/qs/FgsManagerControllerImpl$StartTimeAndIdentifiers;->fgsTokens:Ljava/util/Set;

    .line 756
    new-instance v0, Ljava/util/LinkedHashSet;

    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    check-cast v0, Ljava/util/Set;

    iput-object v0, p0, Lcom/android/systemui/qs/FgsManagerControllerImpl$StartTimeAndIdentifiers;->jobSummaries:Ljava/util/Set;

    .line 751
    return-void
.end method

.method public static synthetic copy$default(Lcom/android/systemui/qs/FgsManagerControllerImpl$StartTimeAndIdentifiers;Lcom/android/systemui/util/time/SystemClock;ILjava/lang/Object;)Lcom/android/systemui/qs/FgsManagerControllerImpl$StartTimeAndIdentifiers;
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    iget-object p1, p0, Lcom/android/systemui/qs/FgsManagerControllerImpl$StartTimeAndIdentifiers;->systemClock:Lcom/android/systemui/util/time/SystemClock;

    :cond_0
    invoke-virtual {p0, p1}, Lcom/android/systemui/qs/FgsManagerControllerImpl$StartTimeAndIdentifiers;->copy(Lcom/android/systemui/util/time/SystemClock;)Lcom/android/systemui/qs/FgsManagerControllerImpl$StartTimeAndIdentifiers;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final addFgsToken(Landroid/os/IBinder;)V
    .locals 1
    .param p1, "token"    # Landroid/os/IBinder;

    const-string v0, "token"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 771
    iget-object v0, p0, Lcom/android/systemui/qs/FgsManagerControllerImpl$StartTimeAndIdentifiers;->fgsTokens:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 772
    return-void
.end method

.method public final addJobSummary(Landroid/app/job/UserVisibleJobSummary;)V
    .locals 1
    .param p1, "summary"    # Landroid/app/job/UserVisibleJobSummary;

    const-string v0, "summary"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 759
    iget-object v0, p0, Lcom/android/systemui/qs/FgsManagerControllerImpl$StartTimeAndIdentifiers;->jobSummaries:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 760
    return-void
.end method

.method public final clearJobSummaries()V
    .locals 1

    .line 763
    iget-object v0, p0, Lcom/android/systemui/qs/FgsManagerControllerImpl$StartTimeAndIdentifiers;->jobSummaries:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->clear()V

    .line 764
    return-void
.end method

.method public final component1()Lcom/android/systemui/util/time/SystemClock;
    .locals 1

    iget-object v0, p0, Lcom/android/systemui/qs/FgsManagerControllerImpl$StartTimeAndIdentifiers;->systemClock:Lcom/android/systemui/util/time/SystemClock;

    return-object v0
.end method

.method public final copy(Lcom/android/systemui/util/time/SystemClock;)Lcom/android/systemui/qs/FgsManagerControllerImpl$StartTimeAndIdentifiers;
    .locals 1

    const-string v0, "systemClock"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/android/systemui/qs/FgsManagerControllerImpl$StartTimeAndIdentifiers;

    invoke-direct {v0, p1}, Lcom/android/systemui/qs/FgsManagerControllerImpl$StartTimeAndIdentifiers;-><init>(Lcom/android/systemui/util/time/SystemClock;)V

    return-object v0
.end method

.method public final dump(Ljava/io/PrintWriter;)V
    .locals 11
    .param p1, "pw"    # Ljava/io/PrintWriter;

    const-string v0, "pw"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 791
    const-string v0, "StartTimeAndIdentifiers: ["

    invoke-virtual {p1, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 792
    move-object v0, p1

    .local v0, "$this$indentIfPossible$iv":Ljava/io/PrintWriter;
    const/4 v1, 0x0

    .line 901
    .local v1, "$i$f$indentIfPossible":I
    instance-of v2, v0, Landroid/util/IndentingPrintWriter;

    if-eqz v2, :cond_0

    move-object v2, v0

    check-cast v2, Landroid/util/IndentingPrintWriter;

    invoke-virtual {v2}, Landroid/util/IndentingPrintWriter;->increaseIndent()Landroid/util/IndentingPrintWriter;

    .line 902
    :cond_0
    move-object v2, v0

    .local v2, "$this$dump_u24lambda_u242":Ljava/io/PrintWriter;
    const/4 v3, 0x0

    .line 793
    .local v3, "$i$a$-indentIfPossible-FgsManagerControllerImpl$StartTimeAndIdentifiers$dump$1":I
    nop

    .line 794
    iget-wide v4, p0, Lcom/android/systemui/qs/FgsManagerControllerImpl$StartTimeAndIdentifiers;->startTime:J

    .line 795
    iget-object v6, p0, Lcom/android/systemui/qs/FgsManagerControllerImpl$StartTimeAndIdentifiers;->systemClock:Lcom/android/systemui/util/time/SystemClock;

    invoke-interface {v6}, Lcom/android/systemui/util/time/SystemClock;->elapsedRealtime()J

    move-result-wide v6

    iget-wide v8, p0, Lcom/android/systemui/qs/FgsManagerControllerImpl$StartTimeAndIdentifiers;->startTime:J

    sub-long/2addr v6, v8

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "startTime="

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, " (time running = "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, "ms)"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 793
    invoke-virtual {p1, v4}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 797
    const-string v4, "fgs tokens: ["

    invoke-virtual {p1, v4}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 798
    move-object v4, p1

    .local v4, "$this$indentIfPossible$iv":Ljava/io/PrintWriter;
    const/4 v5, 0x0

    .line 903
    .local v5, "$i$f$indentIfPossible":I
    instance-of v6, v4, Landroid/util/IndentingPrintWriter;

    if-eqz v6, :cond_1

    move-object v6, v4

    check-cast v6, Landroid/util/IndentingPrintWriter;

    invoke-virtual {v6}, Landroid/util/IndentingPrintWriter;->increaseIndent()Landroid/util/IndentingPrintWriter;

    .line 904
    :cond_1
    move-object v6, v4

    .local v6, "$this$dump_u24lambda_u242_u24lambda_u240":Ljava/io/PrintWriter;
    const/4 v7, 0x0

    .line 799
    .local v7, "$i$a$-indentIfPossible-FgsManagerControllerImpl$StartTimeAndIdentifiers$dump$1$1":I
    iget-object v8, p0, Lcom/android/systemui/qs/FgsManagerControllerImpl$StartTimeAndIdentifiers;->fgsTokens:Ljava/util/Set;

    invoke-interface {v8}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_0
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_2

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Landroid/os/IBinder;

    .line 800
    .local v9, "token":Landroid/os/IBinder;
    invoke-static {v9}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {p1, v10}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .end local v9    # "token":Landroid/os/IBinder;
    goto :goto_0

    .line 802
    :cond_2
    nop

    .line 904
    .end local v6    # "$this$dump_u24lambda_u242_u24lambda_u240":Ljava/io/PrintWriter;
    .end local v7    # "$i$a$-indentIfPossible-FgsManagerControllerImpl$StartTimeAndIdentifiers$dump$1$1":I
    nop

    .line 905
    instance-of v6, v4, Landroid/util/IndentingPrintWriter;

    if-eqz v6, :cond_3

    move-object v6, v4

    check-cast v6, Landroid/util/IndentingPrintWriter;

    invoke-virtual {v6}, Landroid/util/IndentingPrintWriter;->decreaseIndent()Landroid/util/IndentingPrintWriter;

    .line 906
    :cond_3
    nop

    .line 803
    .end local v4    # "$this$indentIfPossible$iv":Ljava/io/PrintWriter;
    .end local v5    # "$i$f$indentIfPossible":I
    const-string v4, "job summaries: ["

    invoke-virtual {p1, v4}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 804
    move-object v4, p1

    .restart local v4    # "$this$indentIfPossible$iv":Ljava/io/PrintWriter;
    const/4 v5, 0x0

    .line 907
    .restart local v5    # "$i$f$indentIfPossible":I
    instance-of v6, v4, Landroid/util/IndentingPrintWriter;

    if-eqz v6, :cond_4

    move-object v6, v4

    check-cast v6, Landroid/util/IndentingPrintWriter;

    invoke-virtual {v6}, Landroid/util/IndentingPrintWriter;->increaseIndent()Landroid/util/IndentingPrintWriter;

    .line 908
    :cond_4
    move-object v6, v4

    .local v6, "$this$dump_u24lambda_u242_u24lambda_u241":Ljava/io/PrintWriter;
    const/4 v7, 0x0

    .line 805
    .local v7, "$i$a$-indentIfPossible-FgsManagerControllerImpl$StartTimeAndIdentifiers$dump$1$2":I
    iget-object v8, p0, Lcom/android/systemui/qs/FgsManagerControllerImpl$StartTimeAndIdentifiers;->jobSummaries:Ljava/util/Set;

    invoke-interface {v8}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_1
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_5

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Landroid/app/job/UserVisibleJobSummary;

    .line 806
    .local v9, "summary":Landroid/app/job/UserVisibleJobSummary;
    invoke-static {v9}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {p1, v10}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .end local v9    # "summary":Landroid/app/job/UserVisibleJobSummary;
    goto :goto_1

    .line 808
    :cond_5
    nop

    .line 908
    .end local v6    # "$this$dump_u24lambda_u242_u24lambda_u241":Ljava/io/PrintWriter;
    .end local v7    # "$i$a$-indentIfPossible-FgsManagerControllerImpl$StartTimeAndIdentifiers$dump$1$2":I
    nop

    .line 909
    instance-of v6, v4, Landroid/util/IndentingPrintWriter;

    if-eqz v6, :cond_6

    move-object v6, v4

    check-cast v6, Landroid/util/IndentingPrintWriter;

    invoke-virtual {v6}, Landroid/util/IndentingPrintWriter;->decreaseIndent()Landroid/util/IndentingPrintWriter;

    .line 910
    :cond_6
    nop

    .line 809
    .end local v4    # "$this$indentIfPossible$iv":Ljava/io/PrintWriter;
    .end local v5    # "$i$f$indentIfPossible":I
    const-string v4, "]"

    invoke-virtual {p1, v4}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 810
    nop

    .line 902
    .end local v2    # "$this$dump_u24lambda_u242":Ljava/io/PrintWriter;
    .end local v3    # "$i$a$-indentIfPossible-FgsManagerControllerImpl$StartTimeAndIdentifiers$dump$1":I
    nop

    .line 911
    instance-of v2, v0, Landroid/util/IndentingPrintWriter;

    if-eqz v2, :cond_7

    move-object v2, v0

    check-cast v2, Landroid/util/IndentingPrintWriter;

    invoke-virtual {v2}, Landroid/util/IndentingPrintWriter;->decreaseIndent()Landroid/util/IndentingPrintWriter;

    .line 912
    :cond_7
    nop

    .line 811
    .end local v0    # "$this$indentIfPossible$iv":Ljava/io/PrintWriter;
    .end local v1    # "$i$f$indentIfPossible":I
    invoke-virtual {p1, v4}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 812
    return-void
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/android/systemui/qs/FgsManagerControllerImpl$StartTimeAndIdentifiers;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    move-object v1, p1

    check-cast v1, Lcom/android/systemui/qs/FgsManagerControllerImpl$StartTimeAndIdentifiers;

    iget-object v3, p0, Lcom/android/systemui/qs/FgsManagerControllerImpl$StartTimeAndIdentifiers;->systemClock:Lcom/android/systemui/util/time/SystemClock;

    iget-object v1, v1, Lcom/android/systemui/qs/FgsManagerControllerImpl$StartTimeAndIdentifiers;->systemClock:Lcom/android/systemui/util/time/SystemClock;

    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    return v0
.end method

.method public final getFgsTokens()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Landroid/os/IBinder;",
            ">;"
        }
    .end annotation

    .line 755
    iget-object v0, p0, Lcom/android/systemui/qs/FgsManagerControllerImpl$StartTimeAndIdentifiers;->fgsTokens:Ljava/util/Set;

    return-object v0
.end method

.method public final getJobSummaries()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Landroid/app/job/UserVisibleJobSummary;",
            ">;"
        }
    .end annotation

    .line 756
    iget-object v0, p0, Lcom/android/systemui/qs/FgsManagerControllerImpl$StartTimeAndIdentifiers;->jobSummaries:Ljava/util/Set;

    return-object v0
.end method

.method public final getStartTime()J
    .locals 2

    .line 754
    iget-wide v0, p0, Lcom/android/systemui/qs/FgsManagerControllerImpl$StartTimeAndIdentifiers;->startTime:J

    return-wide v0
.end method

.method public final getSystemClock()Lcom/android/systemui/util/time/SystemClock;
    .locals 1

    .line 752
    iget-object v0, p0, Lcom/android/systemui/qs/FgsManagerControllerImpl$StartTimeAndIdentifiers;->systemClock:Lcom/android/systemui/util/time/SystemClock;

    return-object v0
.end method

.method public final hasFgs()Z
    .locals 1

    .line 779
    iget-object v0, p0, Lcom/android/systemui/qs/FgsManagerControllerImpl$StartTimeAndIdentifiers;->fgsTokens:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public final hasRunningJobs()Z
    .locals 1

    .line 783
    iget-object v0, p0, Lcom/android/systemui/qs/FgsManagerControllerImpl$StartTimeAndIdentifiers;->jobSummaries:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public hashCode()I
    .locals 1

    iget-object v0, p0, Lcom/android/systemui/qs/FgsManagerControllerImpl$StartTimeAndIdentifiers;->systemClock:Lcom/android/systemui/util/time/SystemClock;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    return v0
.end method

.method public final isEmpty()Z
    .locals 1

    .line 787
    iget-object v0, p0, Lcom/android/systemui/qs/FgsManagerControllerImpl$StartTimeAndIdentifiers;->fgsTokens:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/android/systemui/qs/FgsManagerControllerImpl$StartTimeAndIdentifiers;->jobSummaries:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final removeFgsToken(Landroid/os/IBinder;)V
    .locals 1
    .param p1, "token"    # Landroid/os/IBinder;

    const-string v0, "token"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 775
    iget-object v0, p0, Lcom/android/systemui/qs/FgsManagerControllerImpl$StartTimeAndIdentifiers;->fgsTokens:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 776
    return-void
.end method

.method public final removeJobSummary(Landroid/app/job/UserVisibleJobSummary;)V
    .locals 1
    .param p1, "summary"    # Landroid/app/job/UserVisibleJobSummary;

    const-string v0, "summary"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 767
    iget-object v0, p0, Lcom/android/systemui/qs/FgsManagerControllerImpl$StartTimeAndIdentifiers;->jobSummaries:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 768
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    iget-object v0, p0, Lcom/android/systemui/qs/FgsManagerControllerImpl$StartTimeAndIdentifiers;->systemClock:Lcom/android/systemui/util/time/SystemClock;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "StartTimeAndIdentifiers(systemClock="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
