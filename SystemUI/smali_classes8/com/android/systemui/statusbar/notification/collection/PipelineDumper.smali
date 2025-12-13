.class public final Lcom/android/systemui/statusbar/notification/collection/PipelineDumper;
.super Ljava/lang/Object;
.source "PipelineDumper.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nPipelineDumper.kt\nKotlin\n*S Kotlin\n*F\n+ 1 PipelineDumper.kt\ncom/android/systemui/statusbar/notification/collection/PipelineDumper\n+ 2 DumpUtils.kt\ncom/android/systemui/util/DumpUtilsKt\n+ 3 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,68:1\n38#2,7:69\n38#2,3:76\n42#2,3:81\n1855#3,2:79\n*S KotlinDebug\n*F\n+ 1 PipelineDumper.kt\ncom/android/systemui/statusbar/notification/collection/PipelineDumper\n*L\n42#1:69,7\n49#1:76,3\n49#1:81,3\n49#1:79,2\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00000\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\u001e\n\u0002\u0008\u0003\u0008\u0007\u0018\u00002\u00020\u0001B\r\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004J\u0019\u0010\u0007\u001a\u0004\u0018\u00010\u00082\u0008\u0010\t\u001a\u0004\u0018\u00010\u0001H\u0002\u00a2\u0006\u0002\u0010\nJ\u0018\u0010\u0007\u001a\u00020\u00082\u0006\u0010\u000b\u001a\u00020\u000c2\u0008\u0010\t\u001a\u0004\u0018\u00010\u0001J\u0018\u0010\r\u001a\u00020\u00082\u000e\u0010\u000e\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00010\u000fH\u0002J\u0010\u0010\u0010\u001a\u00020\u00082\u0008\u0010\u0011\u001a\u0004\u0018\u00010\u0001R\u000e\u0010\u0005\u001a\u00020\u0006X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0012"
    }
    d2 = {
        "Lcom/android/systemui/statusbar/notification/collection/PipelineDumper;",
        "",
        "pw",
        "Ljava/io/PrintWriter;",
        "(Ljava/io/PrintWriter;)V",
        "ipw",
        "Landroid/util/IndentingPrintWriter;",
        "dump",
        "",
        "value",
        "(Ljava/lang/Object;)Lkotlin/Unit;",
        "label",
        "",
        "dumpCollection",
        "values",
        "",
        "println",
        "a",
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
.field private final ipw:Landroid/util/IndentingPrintWriter;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x8

    sput v0, Lcom/android/systemui/statusbar/notification/collection/PipelineDumper;->$stable:I

    return-void
.end method

.method public constructor <init>(Ljava/io/PrintWriter;)V
    .locals 1
    .param p1, "pw"    # Ljava/io/PrintWriter;

    const-string/jumbo v0, "pw"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 27
    invoke-static {p1}, Lcom/android/systemui/util/DumpUtilsKt;->asIndenting(Ljava/io/PrintWriter;)Landroid/util/IndentingPrintWriter;

    move-result-object v0

    iput-object v0, p0, Lcom/android/systemui/statusbar/notification/collection/PipelineDumper;->ipw:Landroid/util/IndentingPrintWriter;

    .line 26
    return-void
.end method

.method private final dump(Ljava/lang/Object;)Lkotlin/Unit;
    .locals 5
    .param p1, "value"    # Ljava/lang/Object;

    .line 36
    nop

    .line 37
    const/4 v0, 0x1

    if-nez p1, :cond_0

    move v1, v0

    goto :goto_0

    :cond_0
    instance-of v1, p1, Ljava/lang/String;

    :goto_0
    if-eqz v1, :cond_1

    goto :goto_1

    :cond_1
    instance-of v0, p1, Ljava/lang/Integer;

    :goto_1
    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/android/systemui/statusbar/notification/collection/PipelineDumper;->ipw:Landroid/util/IndentingPrintWriter;

    invoke-virtual {v0, p1}, Landroid/util/IndentingPrintWriter;->println(Ljava/lang/Object;)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    goto :goto_3

    .line 38
    :cond_2
    instance-of v0, p1, Ljava/util/Collection;

    if-eqz v0, :cond_3

    move-object v0, p1

    check-cast v0, Ljava/util/Collection;

    invoke-direct {p0, v0}, Lcom/android/systemui/statusbar/notification/collection/PipelineDumper;->dumpCollection(Ljava/util/Collection;)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    goto :goto_3

    .line 40
    :cond_3
    iget-object v0, p0, Lcom/android/systemui/statusbar/notification/collection/PipelineDumper;->ipw:Landroid/util/IndentingPrintWriter;

    invoke-static {p1}, Lcom/android/systemui/statusbar/notification/collection/PipelineDumperKt;->access$getFullPipelineName(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/util/IndentingPrintWriter;->println(Ljava/lang/String;)V

    .line 41
    instance-of v0, p1, Lcom/android/systemui/statusbar/notification/collection/PipelineDumpable;

    const/4 v1, 0x0

    if-eqz v0, :cond_4

    move-object v0, p1

    check-cast v0, Lcom/android/systemui/statusbar/notification/collection/PipelineDumpable;

    goto :goto_2

    :cond_4
    move-object v0, v1

    :goto_2
    if-eqz v0, :cond_5

    .local v0, "it":Lcom/android/systemui/statusbar/notification/collection/PipelineDumpable;
    const/4 v1, 0x0

    .line 42
    .local v1, "$i$a$-let-PipelineDumper$dump$1":I
    iget-object v2, p0, Lcom/android/systemui/statusbar/notification/collection/PipelineDumper;->ipw:Landroid/util/IndentingPrintWriter;

    .local v2, "$this$withIncreasedIndent$iv":Landroid/util/IndentingPrintWriter;
    const/4 v3, 0x0

    .line 69
    .local v3, "$i$f$withIncreasedIndent":I
    invoke-virtual {v2}, Landroid/util/IndentingPrintWriter;->increaseIndent()Landroid/util/IndentingPrintWriter;

    .line 70
    nop

    .line 71
    const/4 v4, 0x0

    .line 42
    .local v4, "$i$a$-withIncreasedIndent-PipelineDumper$dump$1$1":I
    :try_start_0
    invoke-interface {v0, p0}, Lcom/android/systemui/statusbar/notification/collection/PipelineDumpable;->dumpPipeline(Lcom/android/systemui/statusbar/notification/collection/PipelineDumper;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 71
    .end local v4    # "$i$a$-withIncreasedIndent-PipelineDumper$dump$1$1":I
    nop

    .line 73
    invoke-virtual {v2}, Landroid/util/IndentingPrintWriter;->decreaseIndent()Landroid/util/IndentingPrintWriter;

    .line 74
    nop

    .line 75
    nop

    .line 43
    .end local v2    # "$this$withIncreasedIndent$iv":Landroid/util/IndentingPrintWriter;
    .end local v3    # "$i$f$withIncreasedIndent":I
    nop

    .line 41
    .end local v0    # "it":Lcom/android/systemui/statusbar/notification/collection/PipelineDumpable;
    .end local v1    # "$i$a$-let-PipelineDumper$dump$1":I
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    goto :goto_3

    .line 73
    .restart local v0    # "it":Lcom/android/systemui/statusbar/notification/collection/PipelineDumpable;
    .restart local v1    # "$i$a$-let-PipelineDumper$dump$1":I
    .restart local v2    # "$this$withIncreasedIndent$iv":Landroid/util/IndentingPrintWriter;
    .restart local v3    # "$i$f$withIncreasedIndent":I
    :catchall_0
    move-exception v4

    invoke-virtual {v2}, Landroid/util/IndentingPrintWriter;->decreaseIndent()Landroid/util/IndentingPrintWriter;

    throw v4

    .line 41
    .end local v0    # "it":Lcom/android/systemui/statusbar/notification/collection/PipelineDumpable;
    .end local v1    # "$i$a$-let-PipelineDumper$dump$1":I
    .end local v2    # "$this$withIncreasedIndent$iv":Landroid/util/IndentingPrintWriter;
    .end local v3    # "$i$f$withIncreasedIndent":I
    :cond_5
    move-object v0, v1

    .line 45
    :goto_3
    return-object v0
.end method

.method private final dumpCollection(Ljava/util/Collection;)V
    .locals 9
    .param p1, "values"    # Ljava/util/Collection;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "+",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 48
    iget-object v0, p0, Lcom/android/systemui/statusbar/notification/collection/PipelineDumper;->ipw:Landroid/util/IndentingPrintWriter;

    invoke-interface {p1}, Ljava/util/Collection;->size()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/util/IndentingPrintWriter;->println(I)V

    .line 49
    iget-object v0, p0, Lcom/android/systemui/statusbar/notification/collection/PipelineDumper;->ipw:Landroid/util/IndentingPrintWriter;

    .local v0, "$this$withIncreasedIndent$iv":Landroid/util/IndentingPrintWriter;
    const/4 v1, 0x0

    .line 76
    .local v1, "$i$f$withIncreasedIndent":I
    invoke-virtual {v0}, Landroid/util/IndentingPrintWriter;->increaseIndent()Landroid/util/IndentingPrintWriter;

    .line 77
    nop

    .line 78
    const/4 v2, 0x0

    .line 49
    .local v2, "$i$a$-withIncreasedIndent-PipelineDumper$dumpCollection$1":I
    :try_start_0
    move-object v3, p1

    check-cast v3, Ljava/lang/Iterable;

    .local v3, "$this$forEach$iv":Ljava/lang/Iterable;
    const/4 v4, 0x0

    .line 79
    .local v4, "$i$f$forEach":I
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_0

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    .local v6, "element$iv":Ljava/lang/Object;
    move-object v7, v6

    .local v7, "it":Ljava/lang/Object;
    const/4 v8, 0x0

    .line 49
    .local v8, "$i$a$-forEach-PipelineDumper$dumpCollection$1$1":I
    invoke-direct {p0, v7}, Lcom/android/systemui/statusbar/notification/collection/PipelineDumper;->dump(Ljava/lang/Object;)Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 79
    nop

    .end local v6    # "element$iv":Ljava/lang/Object;
    .end local v7    # "it":Ljava/lang/Object;
    .end local v8    # "$i$a$-forEach-PipelineDumper$dumpCollection$1$1":I
    goto :goto_0

    .line 80
    :cond_0
    nop

    .line 49
    .end local v3    # "$this$forEach$iv":Ljava/lang/Iterable;
    .end local v4    # "$i$f$forEach":I
    nop

    .line 78
    .end local v2    # "$i$a$-withIncreasedIndent-PipelineDumper$dumpCollection$1":I
    nop

    .line 81
    invoke-virtual {v0}, Landroid/util/IndentingPrintWriter;->decreaseIndent()Landroid/util/IndentingPrintWriter;

    .line 82
    nop

    .line 83
    nop

    .line 50
    .end local v0    # "$this$withIncreasedIndent$iv":Landroid/util/IndentingPrintWriter;
    .end local v1    # "$i$f$withIncreasedIndent":I
    return-void

    .line 81
    .restart local v0    # "$this$withIncreasedIndent$iv":Landroid/util/IndentingPrintWriter;
    .restart local v1    # "$i$f$withIncreasedIndent":I
    :catchall_0
    move-exception v2

    invoke-virtual {v0}, Landroid/util/IndentingPrintWriter;->decreaseIndent()Landroid/util/IndentingPrintWriter;

    throw v2
.end method


# virtual methods
.method public final dump(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 3
    .param p1, "label"    # Ljava/lang/String;
    .param p2, "value"    # Ljava/lang/Object;

    const-string v0, "label"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 32
    iget-object v0, p0, Lcom/android/systemui/statusbar/notification/collection/PipelineDumper;->ipw:Landroid/util/IndentingPrintWriter;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ": "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/util/IndentingPrintWriter;->print(Ljava/lang/String;)V

    .line 33
    invoke-direct {p0, p2}, Lcom/android/systemui/statusbar/notification/collection/PipelineDumper;->dump(Ljava/lang/Object;)Lkotlin/Unit;

    .line 34
    return-void
.end method

.method public final println(Ljava/lang/Object;)V
    .locals 1
    .param p1, "a"    # Ljava/lang/Object;

    .line 29
    iget-object v0, p0, Lcom/android/systemui/statusbar/notification/collection/PipelineDumper;->ipw:Landroid/util/IndentingPrintWriter;

    invoke-virtual {v0, p1}, Landroid/util/IndentingPrintWriter;->println(Ljava/lang/Object;)V

    return-void
.end method
