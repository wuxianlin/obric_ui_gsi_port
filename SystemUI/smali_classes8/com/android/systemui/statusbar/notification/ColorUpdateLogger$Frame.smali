.class final Lcom/android/systemui/statusbar/notification/ColorUpdateLogger$Frame;
.super Ljava/lang/Object;
.source "ColorUpdateLogger.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/systemui/statusbar/notification/ColorUpdateLogger;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "Frame"
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nColorUpdateLogger.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ColorUpdateLogger.kt\ncom/android/systemui/statusbar/notification/ColorUpdateLogger$Frame\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 3 DumpUtils.kt\ncom/android/systemui/util/DumpUtilsKt\n+ 4 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 5 DumpUtils.kt\ncom/android/systemui/util/DumpUtilsKt$printCollection$1\n*L\n1#1,154:1\n1#2:155\n38#3,3:156\n70#3,7:159\n38#3,3:166\n42#3,3:172\n77#3:175\n75#3,2:176\n38#3,3:178\n42#3,3:183\n77#3:186\n42#3,3:187\n1855#4:169\n1856#4:171\n1855#4,2:181\n73#5:170\n*S KotlinDebug\n*F\n+ 1 ColorUpdateLogger.kt\ncom/android/systemui/statusbar/notification/ColorUpdateLogger$Frame\n*L\n118#1:156,3\n120#1:159,7\n120#1:166,3\n120#1:172,3\n120#1:175\n122#1:176,2\n122#1:178,3\n122#1:183,3\n122#1:186\n118#1:187,3\n120#1:169\n120#1:171\n122#1:181,2\n120#1:170\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000L\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010!\n\u0002\u0008\u0003\n\u0002\u0010\t\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u0005\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0002\u0008\u0002\u0018\u00002\u00020\u0001B\r\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004J\u000e\u0010\u0018\u001a\u00020\u00192\u0006\u0010\u001a\u001a\u00020\u001bJ\u0006\u0010\u001c\u001a\u00020\u0019J\u000e\u0010\u001d\u001a\u00020\u001e2\u0006\u0010\u001f\u001a\u00020\u0003R\u0017\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u0006\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0007\u0010\u0008R\u0011\u0010\t\u001a\u00020\n\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000b\u0010\u000cR\u0017\u0010\r\u001a\u0008\u0012\u0004\u0012\u00020\u000f0\u000e\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0010\u0010\u0011R\u001a\u0010\u0012\u001a\u00020\u0013X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0014\u0010\u0015\"\u0004\u0008\u0016\u0010\u0017\u00a8\u0006 "
    }
    d2 = {
        "Lcom/android/systemui/statusbar/notification/ColorUpdateLogger$Frame;",
        "",
        "event",
        "Lcom/android/systemui/statusbar/notification/ColorUpdateLogger$Event;",
        "(Lcom/android/systemui/statusbar/notification/ColorUpdateLogger$Event;)V",
        "events",
        "",
        "getEvents",
        "()Ljava/util/List;",
        "startTime",
        "",
        "getStartTime",
        "()J",
        "triggers",
        "Ljava/util/SortedSet;",
        "",
        "getTriggers",
        "()Ljava/util/SortedSet;",
        "trimmedEvents",
        "",
        "getTrimmedEvents",
        "()I",
        "setTrimmedEvents",
        "(I)V",
        "dump",
        "",
        "pw",
        "Landroid/util/IndentingPrintWriter;",
        "trim",
        "tryAddTrigger",
        "",
        "newEvent",
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
.field private final events:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/android/systemui/statusbar/notification/ColorUpdateLogger$Event;",
            ">;"
        }
    .end annotation
.end field

.field private final startTime:J

.field private final triggers:Ljava/util/SortedSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/SortedSet<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private trimmedEvents:I


# direct methods
.method public constructor <init>(Lcom/android/systemui/statusbar/notification/ColorUpdateLogger$Event;)V
    .locals 4
    .param p1, "event"    # Lcom/android/systemui/statusbar/notification/ColorUpdateLogger$Event;

    const-string v0, "event"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 93
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 94
    invoke-virtual {p1}, Lcom/android/systemui/statusbar/notification/ColorUpdateLogger$Event;->getTime()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/android/systemui/statusbar/notification/ColorUpdateLogger$Frame;->startTime:J

    .line 95
    const/4 v0, 0x1

    new-array v0, v0, [Lcom/android/systemui/statusbar/notification/ColorUpdateLogger$Event;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->mutableListOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/android/systemui/statusbar/notification/ColorUpdateLogger$Frame;->events:Ljava/util/List;

    .line 96
    new-instance v0, Ljava/util/TreeSet;

    invoke-direct {v0}, Ljava/util/TreeSet;-><init>()V

    .line 155
    move-object v1, v0

    .local v1, "$this$triggers_u24lambda_u240":Ljava/util/TreeSet;
    const/4 v2, 0x0

    .line 96
    .local v2, "$i$a$-apply-ColorUpdateLogger$Frame$triggers$1":I
    invoke-virtual {p1}, Lcom/android/systemui/statusbar/notification/ColorUpdateLogger$Event;->getType()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/util/TreeSet;->add(Ljava/lang/Object;)Z

    .end local v1    # "$this$triggers_u24lambda_u240":Ljava/util/TreeSet;
    .end local v2    # "$i$a$-apply-ColorUpdateLogger$Frame$triggers$1":I
    check-cast v0, Ljava/util/SortedSet;

    iput-object v0, p0, Lcom/android/systemui/statusbar/notification/ColorUpdateLogger$Frame;->triggers:Ljava/util/SortedSet;

    .line 93
    return-void
.end method


# virtual methods
.method public final dump(Landroid/util/IndentingPrintWriter;)V
    .locals 23
    .param p1, "pw"    # Landroid/util/IndentingPrintWriter;

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    const-string v0, ": "

    const-string/jumbo v3, "pw"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 117
    const-string v3, "Frame"

    invoke-virtual {v2, v3}, Landroid/util/IndentingPrintWriter;->println(Ljava/lang/String;)V

    .line 118
    move-object/from16 v3, p1

    .local v3, "$this$withIncreasedIndent$iv":Landroid/util/IndentingPrintWriter;
    const/4 v4, 0x0

    .line 156
    .local v4, "$i$f$withIncreasedIndent":I
    invoke-virtual {v3}, Landroid/util/IndentingPrintWriter;->increaseIndent()Landroid/util/IndentingPrintWriter;

    .line 157
    nop

    .line 158
    const/4 v5, 0x0

    .line 119
    .local v5, "$i$a$-withIncreasedIndent-ColorUpdateLogger$Frame$dump$1":I
    :try_start_0
    invoke-static {}, Lcom/android/systemui/statusbar/notification/ColorUpdateLogger;->access$getCompanion$p()Lcom/android/systemui/statusbar/notification/ColorUpdateLogger$Companion;

    move-result-object v6

    iget-wide v7, v1, Lcom/android/systemui/statusbar/notification/ColorUpdateLogger$Frame;->startTime:J

    invoke-static {v6, v7, v8}, Lcom/android/systemui/statusbar/notification/ColorUpdateLogger$Companion;->access$timeString(Lcom/android/systemui/statusbar/notification/ColorUpdateLogger$Companion;J)Ljava/lang/String;

    move-result-object v6

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v8, "startTime: "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v2, v6}, Landroid/util/IndentingPrintWriter;->println(Ljava/lang/String;)V

    .line 120
    const-string/jumbo v6, "triggers"

    iget-object v7, v1, Lcom/android/systemui/statusbar/notification/ColorUpdateLogger$Frame;->triggers:Ljava/util/SortedSet;

    check-cast v7, Ljava/util/Collection;

    .local v6, "label$iv":Ljava/lang/String;
    .local v7, "collection$iv":Ljava/util/Collection;
    move-object/from16 v8, p1

    .line 159
    .local v8, "$this$printCollection_u24default$iv":Landroid/util/IndentingPrintWriter;
    nop

    .line 162
    nop

    .line 159
    const/4 v9, 0x0

    .line 164
    .local v9, "$i$f$printCollection":I
    move-object v10, v6

    check-cast v10, Ljava/lang/CharSequence;

    invoke-virtual {v8, v10}, Landroid/util/IndentingPrintWriter;->append(Ljava/lang/CharSequence;)Ljava/io/PrintWriter;

    move-result-object v10

    move-object v11, v0

    check-cast v11, Ljava/lang/CharSequence;

    invoke-virtual {v10, v11}, Ljava/io/PrintWriter;->append(Ljava/lang/CharSequence;)Ljava/io/PrintWriter;

    move-result-object v10

    invoke-interface {v7}, Ljava/util/Collection;->size()I

    move-result v11

    invoke-virtual {v10, v11}, Ljava/io/PrintWriter;->println(I)V

    .line 165
    move-object v10, v8

    .local v10, "$this$withIncreasedIndent$iv$iv":Landroid/util/IndentingPrintWriter;
    const/4 v11, 0x0

    .line 166
    .local v11, "$i$f$withIncreasedIndent":I
    invoke-virtual {v10}, Landroid/util/IndentingPrintWriter;->increaseIndent()Landroid/util/IndentingPrintWriter;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_4

    .line 167
    nop

    .line 168
    const/4 v12, 0x0

    .line 165
    .local v12, "$i$a$-withIncreasedIndent-DumpUtilsKt$printCollection$2$iv":I
    :try_start_1
    move-object v13, v7

    check-cast v13, Ljava/lang/Iterable;

    .local v13, "$this$forEach$iv$iv":Ljava/lang/Iterable;
    const/4 v14, 0x0

    .line 169
    .local v14, "$i$f$forEach":I
    invoke-interface {v13}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v15

    :goto_0
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    move-result v16

    if-eqz v16, :cond_0

    invoke-interface {v15}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v16
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .local v16, "element$iv$iv":Ljava/lang/Object;
    move-object/from16 v17, v16

    .local v17, "it$iv":Ljava/lang/Object;
    const/16 v18, 0x0

    .line 165
    .local v18, "$i$a$-forEach-DumpUtilsKt$printCollection$2$1$iv":I
    const/16 v19, 0x0

    .local v19, "$i$a$-printCollection-DumpUtilsKt$printCollection$1":I
    move-object/from16 v20, v8

    .local v20, "p0":Landroid/util/IndentingPrintWriter;
    move-object/from16 v21, v17

    .line 170
    .local v21, "p1":Ljava/lang/Object;
    move/from16 v22, v4

    move-object/from16 v4, v20

    move/from16 v20, v5

    move-object/from16 v5, v21

    .end local v21    # "p1":Ljava/lang/Object;
    .local v4, "p0":Landroid/util/IndentingPrintWriter;
    .local v5, "p1":Ljava/lang/Object;
    .local v20, "$i$a$-withIncreasedIndent-ColorUpdateLogger$Frame$dump$1":I
    .local v22, "$i$f$withIncreasedIndent":I
    :try_start_2
    invoke-virtual {v4, v5}, Landroid/util/IndentingPrintWriter;->println(Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 165
    .end local v4    # "p0":Landroid/util/IndentingPrintWriter;
    .end local v5    # "p1":Ljava/lang/Object;
    .end local v19    # "$i$a$-printCollection-DumpUtilsKt$printCollection$1":I
    nop

    .line 169
    .end local v17    # "it$iv":Ljava/lang/Object;
    .end local v18    # "$i$a$-forEach-DumpUtilsKt$printCollection$2$1$iv":I
    move/from16 v5, v20

    move/from16 v4, v22

    .end local v16    # "element$iv$iv":Ljava/lang/Object;
    goto :goto_0

    .line 172
    .end local v12    # "$i$a$-withIncreasedIndent-DumpUtilsKt$printCollection$2$iv":I
    .end local v13    # "$this$forEach$iv$iv":Ljava/lang/Iterable;
    .end local v14    # "$i$f$forEach":I
    :catchall_0
    move-exception v0

    goto/16 :goto_2

    .line 171
    .end local v20    # "$i$a$-withIncreasedIndent-ColorUpdateLogger$Frame$dump$1":I
    .end local v22    # "$i$f$withIncreasedIndent":I
    .local v4, "$i$f$withIncreasedIndent":I
    .local v5, "$i$a$-withIncreasedIndent-ColorUpdateLogger$Frame$dump$1":I
    .restart local v12    # "$i$a$-withIncreasedIndent-DumpUtilsKt$printCollection$2$iv":I
    .restart local v13    # "$this$forEach$iv$iv":Ljava/lang/Iterable;
    .restart local v14    # "$i$f$forEach":I
    :cond_0
    move/from16 v22, v4

    move/from16 v20, v5

    .line 165
    .end local v4    # "$i$f$withIncreasedIndent":I
    .end local v5    # "$i$a$-withIncreasedIndent-ColorUpdateLogger$Frame$dump$1":I
    .end local v13    # "$this$forEach$iv$iv":Ljava/lang/Iterable;
    .end local v14    # "$i$f$forEach":I
    .restart local v20    # "$i$a$-withIncreasedIndent-ColorUpdateLogger$Frame$dump$1":I
    .restart local v22    # "$i$f$withIncreasedIndent":I
    nop

    .line 168
    .end local v12    # "$i$a$-withIncreasedIndent-DumpUtilsKt$printCollection$2$iv":I
    nop

    .line 172
    :try_start_3
    invoke-virtual {v10}, Landroid/util/IndentingPrintWriter;->decreaseIndent()Landroid/util/IndentingPrintWriter;

    .line 173
    nop

    .line 174
    nop

    .line 175
    .end local v10    # "$this$withIncreasedIndent$iv$iv":Landroid/util/IndentingPrintWriter;
    .end local v11    # "$i$f$withIncreasedIndent":I
    nop

    .line 121
    .end local v6    # "label$iv":Ljava/lang/String;
    .end local v7    # "collection$iv":Ljava/util/Collection;
    .end local v8    # "$this$printCollection_u24default$iv":Landroid/util/IndentingPrintWriter;
    .end local v9    # "$i$f$printCollection":I
    iget v4, v1, Lcom/android/systemui/statusbar/notification/ColorUpdateLogger$Frame;->trimmedEvents:I

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v6, "trimmedEvents: "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Landroid/util/IndentingPrintWriter;->println(Ljava/lang/String;)V

    .line 122
    const-string v4, "events"

    iget-object v5, v1, Lcom/android/systemui/statusbar/notification/ColorUpdateLogger$Frame;->events:Ljava/util/List;

    check-cast v5, Ljava/util/Collection;

    .local v4, "label$iv":Ljava/lang/String;
    .local v5, "collection$iv":Ljava/util/Collection;
    move-object/from16 v6, p1

    .local v6, "$this$printCollection$iv":Landroid/util/IndentingPrintWriter;
    const/4 v7, 0x0

    .line 176
    .local v7, "$i$f$printCollection":I
    move-object v8, v4

    check-cast v8, Ljava/lang/CharSequence;

    invoke-virtual {v6, v8}, Landroid/util/IndentingPrintWriter;->append(Ljava/lang/CharSequence;)Ljava/io/PrintWriter;

    move-result-object v8

    check-cast v0, Ljava/lang/CharSequence;

    invoke-virtual {v8, v0}, Ljava/io/PrintWriter;->append(Ljava/lang/CharSequence;)Ljava/io/PrintWriter;

    move-result-object v0

    invoke-interface {v5}, Ljava/util/Collection;->size()I

    move-result v8

    invoke-virtual {v0, v8}, Ljava/io/PrintWriter;->println(I)V

    .line 177
    move-object v8, v6

    .local v8, "$this$withIncreasedIndent$iv$iv":Landroid/util/IndentingPrintWriter;
    const/4 v9, 0x0

    .line 178
    .local v9, "$i$f$withIncreasedIndent":I
    invoke-virtual {v8}, Landroid/util/IndentingPrintWriter;->increaseIndent()Landroid/util/IndentingPrintWriter;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    .line 179
    nop

    .line 180
    const/4 v0, 0x0

    .line 177
    .local v0, "$i$a$-withIncreasedIndent-DumpUtilsKt$printCollection$2$iv":I
    :try_start_4
    move-object v10, v5

    check-cast v10, Ljava/lang/Iterable;

    .local v10, "$this$forEach$iv$iv":Ljava/lang/Iterable;
    const/4 v11, 0x0

    .line 181
    .local v11, "$i$f$forEach":I
    invoke-interface {v10}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v12

    :goto_1
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v13

    if-eqz v13, :cond_1

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    .local v13, "element$iv$iv":Ljava/lang/Object;
    move-object v14, v13

    .local v14, "it$iv":Ljava/lang/Object;
    const/4 v15, 0x0

    .line 177
    .local v15, "$i$a$-forEach-DumpUtilsKt$printCollection$2$1$iv":I
    move-object/from16 v16, v14

    check-cast v16, Lcom/android/systemui/statusbar/notification/ColorUpdateLogger$Event;

    move-object/from16 v17, v6

    .local v17, "$this$dump_u24lambda_u242_u24lambda_u241":Landroid/util/IndentingPrintWriter;
    move-object/from16 v18, v16

    .local v18, "it":Lcom/android/systemui/statusbar/notification/ColorUpdateLogger$Event;
    move-object/from16 v16, v17

    .end local v17    # "$this$dump_u24lambda_u242_u24lambda_u241":Landroid/util/IndentingPrintWriter;
    .local v16, "$this$dump_u24lambda_u242_u24lambda_u241":Landroid/util/IndentingPrintWriter;
    const/16 v17, 0x0

    .line 122
    .local v17, "$i$a$-printCollection-ColorUpdateLogger$Frame$dump$1$1":I
    move/from16 v19, v0

    move-object/from16 v0, v18

    .end local v18    # "it":Lcom/android/systemui/statusbar/notification/ColorUpdateLogger$Event;
    .local v0, "it":Lcom/android/systemui/statusbar/notification/ColorUpdateLogger$Event;
    .local v19, "$i$a$-withIncreasedIndent-DumpUtilsKt$printCollection$2$iv":I
    invoke-virtual {v0, v2}, Lcom/android/systemui/statusbar/notification/ColorUpdateLogger$Event;->dump(Landroid/util/IndentingPrintWriter;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 177
    .end local v0    # "it":Lcom/android/systemui/statusbar/notification/ColorUpdateLogger$Event;
    .end local v16    # "$this$dump_u24lambda_u242_u24lambda_u241":Landroid/util/IndentingPrintWriter;
    .end local v17    # "$i$a$-printCollection-ColorUpdateLogger$Frame$dump$1$1":I
    nop

    .line 181
    .end local v14    # "it$iv":Ljava/lang/Object;
    .end local v15    # "$i$a$-forEach-DumpUtilsKt$printCollection$2$1$iv":I
    move/from16 v0, v19

    .end local v13    # "element$iv$iv":Ljava/lang/Object;
    goto :goto_1

    .line 182
    .end local v19    # "$i$a$-withIncreasedIndent-DumpUtilsKt$printCollection$2$iv":I
    .local v0, "$i$a$-withIncreasedIndent-DumpUtilsKt$printCollection$2$iv":I
    :cond_1
    move/from16 v19, v0

    .line 177
    .end local v0    # "$i$a$-withIncreasedIndent-DumpUtilsKt$printCollection$2$iv":I
    .end local v10    # "$this$forEach$iv$iv":Ljava/lang/Iterable;
    .end local v11    # "$i$f$forEach":I
    .restart local v19    # "$i$a$-withIncreasedIndent-DumpUtilsKt$printCollection$2$iv":I
    nop

    .line 180
    .end local v19    # "$i$a$-withIncreasedIndent-DumpUtilsKt$printCollection$2$iv":I
    nop

    .line 183
    :try_start_5
    invoke-virtual {v8}, Landroid/util/IndentingPrintWriter;->decreaseIndent()Landroid/util/IndentingPrintWriter;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 184
    nop

    .line 185
    nop

    .line 186
    .end local v8    # "$this$withIncreasedIndent$iv$iv":Landroid/util/IndentingPrintWriter;
    .end local v9    # "$i$f$withIncreasedIndent":I
    nop

    .line 123
    .end local v4    # "label$iv":Ljava/lang/String;
    .end local v5    # "collection$iv":Ljava/util/Collection;
    .end local v6    # "$this$printCollection$iv":Landroid/util/IndentingPrintWriter;
    .end local v7    # "$i$f$printCollection":I
    nop

    .line 158
    .end local v20    # "$i$a$-withIncreasedIndent-ColorUpdateLogger$Frame$dump$1":I
    nop

    .line 187
    invoke-virtual {v3}, Landroid/util/IndentingPrintWriter;->decreaseIndent()Landroid/util/IndentingPrintWriter;

    .line 188
    nop

    .line 189
    nop

    .line 124
    .end local v3    # "$this$withIncreasedIndent$iv":Landroid/util/IndentingPrintWriter;
    .end local v22    # "$i$f$withIncreasedIndent":I
    return-void

    .line 183
    .restart local v3    # "$this$withIncreasedIndent$iv":Landroid/util/IndentingPrintWriter;
    .restart local v4    # "label$iv":Ljava/lang/String;
    .restart local v5    # "collection$iv":Ljava/util/Collection;
    .restart local v6    # "$this$printCollection$iv":Landroid/util/IndentingPrintWriter;
    .restart local v7    # "$i$f$printCollection":I
    .restart local v8    # "$this$withIncreasedIndent$iv$iv":Landroid/util/IndentingPrintWriter;
    .restart local v9    # "$i$f$withIncreasedIndent":I
    .restart local v20    # "$i$a$-withIncreasedIndent-ColorUpdateLogger$Frame$dump$1":I
    .restart local v22    # "$i$f$withIncreasedIndent":I
    :catchall_1
    move-exception v0

    :try_start_6
    invoke-virtual {v8}, Landroid/util/IndentingPrintWriter;->decreaseIndent()Landroid/util/IndentingPrintWriter;

    .end local v3    # "$this$withIncreasedIndent$iv":Landroid/util/IndentingPrintWriter;
    .end local v22    # "$i$f$withIncreasedIndent":I
    .end local p0    # "this":Lcom/android/systemui/statusbar/notification/ColorUpdateLogger$Frame;
    .end local p1    # "pw":Landroid/util/IndentingPrintWriter;
    throw v0

    .line 172
    .end local v20    # "$i$a$-withIncreasedIndent-ColorUpdateLogger$Frame$dump$1":I
    .restart local v3    # "$this$withIncreasedIndent$iv":Landroid/util/IndentingPrintWriter;
    .local v4, "$i$f$withIncreasedIndent":I
    .local v5, "$i$a$-withIncreasedIndent-ColorUpdateLogger$Frame$dump$1":I
    .local v6, "label$iv":Ljava/lang/String;
    .local v7, "collection$iv":Ljava/util/Collection;
    .local v8, "$this$printCollection_u24default$iv":Landroid/util/IndentingPrintWriter;
    .local v9, "$i$f$printCollection":I
    .local v10, "$this$withIncreasedIndent$iv$iv":Landroid/util/IndentingPrintWriter;
    .local v11, "$i$f$withIncreasedIndent":I
    .restart local p0    # "this":Lcom/android/systemui/statusbar/notification/ColorUpdateLogger$Frame;
    .restart local p1    # "pw":Landroid/util/IndentingPrintWriter;
    :catchall_2
    move-exception v0

    move/from16 v22, v4

    move/from16 v20, v5

    .end local v4    # "$i$f$withIncreasedIndent":I
    .end local v5    # "$i$a$-withIncreasedIndent-ColorUpdateLogger$Frame$dump$1":I
    .restart local v20    # "$i$a$-withIncreasedIndent-ColorUpdateLogger$Frame$dump$1":I
    .restart local v22    # "$i$f$withIncreasedIndent":I
    :goto_2
    invoke-virtual {v10}, Landroid/util/IndentingPrintWriter;->decreaseIndent()Landroid/util/IndentingPrintWriter;

    .end local v3    # "$this$withIncreasedIndent$iv":Landroid/util/IndentingPrintWriter;
    .end local v22    # "$i$f$withIncreasedIndent":I
    .end local p0    # "this":Lcom/android/systemui/statusbar/notification/ColorUpdateLogger$Frame;
    .end local p1    # "pw":Landroid/util/IndentingPrintWriter;
    throw v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    .line 187
    .end local v6    # "label$iv":Ljava/lang/String;
    .end local v7    # "collection$iv":Ljava/util/Collection;
    .end local v8    # "$this$printCollection_u24default$iv":Landroid/util/IndentingPrintWriter;
    .end local v9    # "$i$f$printCollection":I
    .end local v10    # "$this$withIncreasedIndent$iv$iv":Landroid/util/IndentingPrintWriter;
    .end local v11    # "$i$f$withIncreasedIndent":I
    .end local v20    # "$i$a$-withIncreasedIndent-ColorUpdateLogger$Frame$dump$1":I
    .restart local v3    # "$this$withIncreasedIndent$iv":Landroid/util/IndentingPrintWriter;
    .restart local v22    # "$i$f$withIncreasedIndent":I
    .restart local p0    # "this":Lcom/android/systemui/statusbar/notification/ColorUpdateLogger$Frame;
    .restart local p1    # "pw":Landroid/util/IndentingPrintWriter;
    :catchall_3
    move-exception v0

    goto :goto_3

    .end local v22    # "$i$f$withIncreasedIndent":I
    .restart local v4    # "$i$f$withIncreasedIndent":I
    :catchall_4
    move-exception v0

    move/from16 v22, v4

    .end local v4    # "$i$f$withIncreasedIndent":I
    .restart local v22    # "$i$f$withIncreasedIndent":I
    :goto_3
    invoke-virtual {v3}, Landroid/util/IndentingPrintWriter;->decreaseIndent()Landroid/util/IndentingPrintWriter;

    throw v0
.end method

.method public final getEvents()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/android/systemui/statusbar/notification/ColorUpdateLogger$Event;",
            ">;"
        }
    .end annotation

    .line 95
    iget-object v0, p0, Lcom/android/systemui/statusbar/notification/ColorUpdateLogger$Frame;->events:Ljava/util/List;

    return-object v0
.end method

.method public final getStartTime()J
    .locals 2

    .line 94
    iget-wide v0, p0, Lcom/android/systemui/statusbar/notification/ColorUpdateLogger$Frame;->startTime:J

    return-wide v0
.end method

.method public final getTriggers()Ljava/util/SortedSet;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/SortedSet<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 96
    iget-object v0, p0, Lcom/android/systemui/statusbar/notification/ColorUpdateLogger$Frame;->triggers:Ljava/util/SortedSet;

    return-object v0
.end method

.method public final getTrimmedEvents()I
    .locals 1

    .line 97
    iget v0, p0, Lcom/android/systemui/statusbar/notification/ColorUpdateLogger$Frame;->trimmedEvents:I

    return v0
.end method

.method public final setTrimmedEvents(I)V
    .locals 0
    .param p1, "<set-?>"    # I

    .line 97
    iput p1, p0, Lcom/android/systemui/statusbar/notification/ColorUpdateLogger$Frame;->trimmedEvents:I

    return-void
.end method

.method public final trim()V
    .locals 2

    .line 110
    iget-object v0, p0, Lcom/android/systemui/statusbar/notification/ColorUpdateLogger$Frame;->events:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/16 v1, 0xfa

    if-le v0, v1, :cond_0

    .line 111
    iget-object v0, p0, Lcom/android/systemui/statusbar/notification/ColorUpdateLogger$Frame;->events:Ljava/util/List;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 112
    iget v0, p0, Lcom/android/systemui/statusbar/notification/ColorUpdateLogger$Frame;->trimmedEvents:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/android/systemui/statusbar/notification/ColorUpdateLogger$Frame;->trimmedEvents:I

    .line 114
    :cond_0
    return-void
.end method

.method public final tryAddTrigger(Lcom/android/systemui/statusbar/notification/ColorUpdateLogger$Event;)Z
    .locals 6
    .param p1, "newEvent"    # Lcom/android/systemui/statusbar/notification/ColorUpdateLogger$Event;

    const-string/jumbo v0, "newEvent"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 100
    invoke-virtual {p1}, Lcom/android/systemui/statusbar/notification/ColorUpdateLogger$Event;->getTime()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/android/systemui/statusbar/notification/ColorUpdateLogger$Frame;->startTime:J

    cmp-long v0, v0, v2

    const/4 v1, 0x0

    if-gez v0, :cond_0

    return v1

    .line 101
    :cond_0
    invoke-virtual {p1}, Lcom/android/systemui/statusbar/notification/ColorUpdateLogger$Event;->getTime()J

    move-result-wide v2

    iget-wide v4, p0, Lcom/android/systemui/statusbar/notification/ColorUpdateLogger$Frame;->startTime:J

    sub-long/2addr v2, v4

    const-wide/16 v4, 0x1388

    cmp-long v0, v2, v4

    if-lez v0, :cond_1

    return v1

    .line 102
    :cond_1
    iget-object v0, p0, Lcom/android/systemui/statusbar/notification/ColorUpdateLogger$Frame;->triggers:Ljava/util/SortedSet;

    invoke-virtual {p1}, Lcom/android/systemui/statusbar/notification/ColorUpdateLogger$Event;->getType()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/SortedSet;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    return v1

    .line 103
    :cond_2
    iget-object v0, p0, Lcom/android/systemui/statusbar/notification/ColorUpdateLogger$Frame;->triggers:Ljava/util/SortedSet;

    invoke-virtual {p1}, Lcom/android/systemui/statusbar/notification/ColorUpdateLogger$Event;->getType()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/SortedSet;->add(Ljava/lang/Object;)Z

    .line 104
    iget-object v0, p0, Lcom/android/systemui/statusbar/notification/ColorUpdateLogger$Frame;->events:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 105
    invoke-virtual {p0}, Lcom/android/systemui/statusbar/notification/ColorUpdateLogger$Frame;->trim()V

    .line 106
    const/4 v0, 0x1

    return v0
.end method
