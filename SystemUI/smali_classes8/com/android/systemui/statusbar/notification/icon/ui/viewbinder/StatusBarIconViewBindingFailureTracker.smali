.class public final Lcom/android/systemui/statusbar/notification/icon/ui/viewbinder/StatusBarIconViewBindingFailureTracker;
.super Ljava/lang/Object;
.source "StatusBarIconViewBindingFailureTracker.kt"

# interfaces
.implements Lcom/android/systemui/CoreStartable;


# annotations
.annotation runtime Lcom/android/systemui/dagger/SysUISingleton;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/systemui/statusbar/notification/icon/ui/viewbinder/StatusBarIconViewBindingFailureTracker$Module;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nStatusBarIconViewBindingFailureTracker.kt\nKotlin\n*S Kotlin\n*F\n+ 1 StatusBarIconViewBindingFailureTracker.kt\ncom/android/systemui/statusbar/notification/icon/ui/viewbinder/StatusBarIconViewBindingFailureTracker\n+ 2 NotificationIconContainerRefactor.kt\ncom/android/systemui/statusbar/notification/shared/NotificationIconContainerRefactor\n+ 3 DumpUtils.kt\ncom/android/systemui/util/DumpUtilsKt\n+ 4 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 5 DumpUtils.kt\ncom/android/systemui/util/DumpUtilsKt$printCollection$1\n*L\n1#1,59:1\n35#2:60\n70#3,7:61\n38#3,3:68\n42#3,3:74\n77#3:77\n70#3,7:78\n38#3,3:85\n42#3,3:91\n77#3:94\n70#3,7:95\n38#3,3:102\n42#3,3:108\n77#3:111\n1855#4:71\n1856#4:73\n1855#4:88\n1856#4:90\n1855#4:105\n1856#4:107\n73#5:72\n73#5:89\n73#5:106\n*S KotlinDebug\n*F\n+ 1 StatusBarIconViewBindingFailureTracker.kt\ncom/android/systemui/statusbar/notification/icon/ui/viewbinder/StatusBarIconViewBindingFailureTracker\n*L\n43#1:60\n45#1:61,7\n45#1:68,3\n45#1:74,3\n45#1:77\n46#1:78,7\n46#1:85,3\n46#1:91,3\n46#1:94\n47#1:95,7\n47#1:102,3\n47#1:108,3\n47#1:111\n45#1:71\n45#1:73\n46#1:88\n46#1:90\n47#1:105\n47#1:107\n45#1:72\n46#1:89\n47#1:106\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u001e\n\u0002\u0010\u000e\n\u0002\u0008\u000b\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0011\n\u0002\u0008\u0004\u0008\u0007\u0018\u00002\u00020\u0001:\u0001\u0018B\u0007\u0008\u0007\u00a2\u0006\u0002\u0010\u0002J%\u0010\u0010\u001a\u00020\u00112\u0006\u0010\u0012\u001a\u00020\u00132\u000e\u0010\u0014\u001a\n\u0012\u0006\u0008\u0001\u0012\u00020\u00050\u0015H\u0016\u00a2\u0006\u0002\u0010\u0016J\u0008\u0010\u0017\u001a\u00020\u0011H\u0016R \u0010\u0003\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u0004X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0006\u0010\u0007\"\u0004\u0008\u0008\u0010\tR \u0010\n\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u0004X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000b\u0010\u0007\"\u0004\u0008\u000c\u0010\tR \u0010\r\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u0004X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000e\u0010\u0007\"\u0004\u0008\u000f\u0010\t\u00a8\u0006\u0019"
    }
    d2 = {
        "Lcom/android/systemui/statusbar/notification/icon/ui/viewbinder/StatusBarIconViewBindingFailureTracker;",
        "Lcom/android/systemui/CoreStartable;",
        "()V",
        "aodFailures",
        "",
        "",
        "getAodFailures",
        "()Ljava/util/Collection;",
        "setAodFailures",
        "(Ljava/util/Collection;)V",
        "shelfFailures",
        "getShelfFailures",
        "setShelfFailures",
        "statusBarFailures",
        "getStatusBarFailures",
        "setStatusBarFailures",
        "dump",
        "",
        "pw",
        "Ljava/io/PrintWriter;",
        "args",
        "",
        "(Ljava/io/PrintWriter;[Ljava/lang/String;)V",
        "start",
        "Module",
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
.field private aodFailures:Ljava/util/Collection;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Collection<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private shelfFailures:Ljava/util/Collection;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Collection<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private statusBarFailures:Ljava/util/Collection;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Collection<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x8

    sput v0, Lcom/android/systemui/statusbar/notification/icon/ui/viewbinder/StatusBarIconViewBindingFailureTracker;->$stable:I

    return-void
.end method

.method public constructor <init>()V
    .locals 1
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .line 29
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 32
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;

    iput-object v0, p0, Lcom/android/systemui/statusbar/notification/icon/ui/viewbinder/StatusBarIconViewBindingFailureTracker;->aodFailures:Ljava/util/Collection;

    .line 33
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;

    iput-object v0, p0, Lcom/android/systemui/statusbar/notification/icon/ui/viewbinder/StatusBarIconViewBindingFailureTracker;->statusBarFailures:Ljava/util/Collection;

    .line 34
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;

    iput-object v0, p0, Lcom/android/systemui/statusbar/notification/icon/ui/viewbinder/StatusBarIconViewBindingFailureTracker;->shelfFailures:Ljava/util/Collection;

    .line 30
    return-void
.end method


# virtual methods
.method public dump(Ljava/io/PrintWriter;[Ljava/lang/String;)V
    .locals 23
    .param p1, "pw"    # Ljava/io/PrintWriter;
    .param p2, "args"    # [Ljava/lang/String;

    move-object/from16 v1, p0

    const-string/jumbo v0, "pw"

    move-object/from16 v2, p1

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "args"

    move-object/from16 v3, p2

    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 43
    const/4 v0, 0x0

    .line 60
    .local v0, "$i$f$isEnabled":I
    invoke-static {}, Lcom/android/systemui/Flags;->notificationsIconContainerRefactor()Z

    move-result v0

    .line 43
    .end local v0    # "$i$f$isEnabled":I
    if-nez v0, :cond_0

    return-void

    .line 44
    :cond_0
    invoke-static/range {p1 .. p1}, Lcom/android/systemui/util/DumpUtilsKt;->asIndenting(Ljava/io/PrintWriter;)Landroid/util/IndentingPrintWriter;

    move-result-object v4

    .local v4, "$this$dump_u24lambda_u240":Landroid/util/IndentingPrintWriter;
    const/4 v5, 0x0

    .line 45
    .local v5, "$i$a$-run-StatusBarIconViewBindingFailureTracker$dump$1":I
    const-string v6, "AOD Icon binding failures:"

    .local v6, "label$iv":Ljava/lang/String;
    iget-object v0, v1, Lcom/android/systemui/statusbar/notification/icon/ui/viewbinder/StatusBarIconViewBindingFailureTracker;->aodFailures:Ljava/util/Collection;

    .local v0, "collection$iv":Ljava/util/Collection;
    move-object v7, v4

    .local v7, "$this$printCollection_u24default$iv":Landroid/util/IndentingPrintWriter;
    move-object v8, v0

    .line 61
    .end local v0    # "collection$iv":Ljava/util/Collection;
    .local v8, "collection$iv":Ljava/util/Collection;
    nop

    .line 64
    nop

    .line 61
    const/4 v9, 0x0

    .line 66
    .local v9, "$i$f$printCollection":I
    move-object v0, v6

    check-cast v0, Ljava/lang/CharSequence;

    invoke-virtual {v7, v0}, Landroid/util/IndentingPrintWriter;->append(Ljava/lang/CharSequence;)Ljava/io/PrintWriter;

    move-result-object v0

    const-string v10, ": "

    move-object v11, v10

    check-cast v11, Ljava/lang/CharSequence;

    invoke-virtual {v0, v11}, Ljava/io/PrintWriter;->append(Ljava/lang/CharSequence;)Ljava/io/PrintWriter;

    move-result-object v0

    invoke-interface {v8}, Ljava/util/Collection;->size()I

    move-result v11

    invoke-virtual {v0, v11}, Ljava/io/PrintWriter;->println(I)V

    .line 67
    move-object v11, v7

    .local v11, "$this$withIncreasedIndent$iv$iv":Landroid/util/IndentingPrintWriter;
    const/4 v12, 0x0

    .line 68
    .local v12, "$i$f$withIncreasedIndent":I
    invoke-virtual {v11}, Landroid/util/IndentingPrintWriter;->increaseIndent()Landroid/util/IndentingPrintWriter;

    .line 69
    nop

    .line 70
    const/4 v0, 0x0

    .line 67
    .local v0, "$i$a$-withIncreasedIndent-DumpUtilsKt$printCollection$2$iv":I
    :try_start_0
    move-object v13, v8

    check-cast v13, Ljava/lang/Iterable;

    .local v13, "$this$forEach$iv$iv":Ljava/lang/Iterable;
    const/4 v14, 0x0

    .line 71
    .local v14, "$i$f$forEach":I
    invoke-interface {v13}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v15

    :goto_0
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    move-result v16

    if-eqz v16, :cond_1

    invoke-interface {v15}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v16

    .local v16, "element$iv$iv":Ljava/lang/Object;
    move-object/from16 v17, v16

    .local v17, "it$iv":Ljava/lang/Object;
    const/16 v18, 0x0

    .line 67
    .local v18, "$i$a$-forEach-DumpUtilsKt$printCollection$2$1$iv":I
    const/16 v19, 0x0

    .local v19, "$i$a$-printCollection-DumpUtilsKt$printCollection$1":I
    move-object/from16 v20, v7

    .local v20, "p0":Landroid/util/IndentingPrintWriter;
    move-object/from16 v21, v17

    .local v21, "p1":Ljava/lang/Object;
    move-object/from16 v22, v20

    .line 72
    .end local v20    # "p0":Landroid/util/IndentingPrintWriter;
    .local v22, "p0":Landroid/util/IndentingPrintWriter;
    move/from16 v20, v0

    move-object/from16 v0, v21

    move-object/from16 v2, v22

    .end local v21    # "p1":Ljava/lang/Object;
    .end local v22    # "p0":Landroid/util/IndentingPrintWriter;
    .local v0, "p1":Ljava/lang/Object;
    .local v2, "p0":Landroid/util/IndentingPrintWriter;
    .local v20, "$i$a$-withIncreasedIndent-DumpUtilsKt$printCollection$2$iv":I
    invoke-virtual {v2, v0}, Landroid/util/IndentingPrintWriter;->println(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    .line 67
    .end local v0    # "p1":Ljava/lang/Object;
    .end local v2    # "p0":Landroid/util/IndentingPrintWriter;
    .end local v19    # "$i$a$-printCollection-DumpUtilsKt$printCollection$1":I
    nop

    .line 71
    .end local v17    # "it$iv":Ljava/lang/Object;
    .end local v18    # "$i$a$-forEach-DumpUtilsKt$printCollection$2$1$iv":I
    move-object/from16 v2, p1

    move/from16 v0, v20

    .end local v16    # "element$iv$iv":Ljava/lang/Object;
    goto :goto_0

    .line 73
    .end local v20    # "$i$a$-withIncreasedIndent-DumpUtilsKt$printCollection$2$iv":I
    .local v0, "$i$a$-withIncreasedIndent-DumpUtilsKt$printCollection$2$iv":I
    :cond_1
    move/from16 v20, v0

    .line 67
    .end local v0    # "$i$a$-withIncreasedIndent-DumpUtilsKt$printCollection$2$iv":I
    .end local v13    # "$this$forEach$iv$iv":Ljava/lang/Iterable;
    .end local v14    # "$i$f$forEach":I
    .restart local v20    # "$i$a$-withIncreasedIndent-DumpUtilsKt$printCollection$2$iv":I
    nop

    .line 70
    .end local v20    # "$i$a$-withIncreasedIndent-DumpUtilsKt$printCollection$2$iv":I
    nop

    .line 74
    invoke-virtual {v11}, Landroid/util/IndentingPrintWriter;->decreaseIndent()Landroid/util/IndentingPrintWriter;

    .line 75
    nop

    .line 76
    nop

    .line 77
    .end local v11    # "$this$withIncreasedIndent$iv$iv":Landroid/util/IndentingPrintWriter;
    .end local v12    # "$i$f$withIncreasedIndent":I
    nop

    .line 46
    .end local v6    # "label$iv":Ljava/lang/String;
    .end local v7    # "$this$printCollection_u24default$iv":Landroid/util/IndentingPrintWriter;
    .end local v8    # "collection$iv":Ljava/util/Collection;
    .end local v9    # "$i$f$printCollection":I
    const-string v2, "Status Bar Icon binding failures:"

    .local v2, "label$iv":Ljava/lang/String;
    iget-object v0, v1, Lcom/android/systemui/statusbar/notification/icon/ui/viewbinder/StatusBarIconViewBindingFailureTracker;->statusBarFailures:Ljava/util/Collection;

    .local v0, "collection$iv":Ljava/util/Collection;
    move-object v6, v4

    .local v6, "$this$printCollection_u24default$iv":Landroid/util/IndentingPrintWriter;
    move-object v7, v0

    .line 78
    .end local v0    # "collection$iv":Ljava/util/Collection;
    .local v7, "collection$iv":Ljava/util/Collection;
    nop

    .line 81
    nop

    .line 78
    const/4 v8, 0x0

    .line 83
    .local v8, "$i$f$printCollection":I
    move-object v0, v2

    check-cast v0, Ljava/lang/CharSequence;

    invoke-virtual {v6, v0}, Landroid/util/IndentingPrintWriter;->append(Ljava/lang/CharSequence;)Ljava/io/PrintWriter;

    move-result-object v0

    move-object v9, v10

    check-cast v9, Ljava/lang/CharSequence;

    invoke-virtual {v0, v9}, Ljava/io/PrintWriter;->append(Ljava/lang/CharSequence;)Ljava/io/PrintWriter;

    move-result-object v0

    invoke-interface {v7}, Ljava/util/Collection;->size()I

    move-result v9

    invoke-virtual {v0, v9}, Ljava/io/PrintWriter;->println(I)V

    .line 84
    move-object v9, v6

    .local v9, "$this$withIncreasedIndent$iv$iv":Landroid/util/IndentingPrintWriter;
    const/4 v11, 0x0

    .line 85
    .local v11, "$i$f$withIncreasedIndent":I
    invoke-virtual {v9}, Landroid/util/IndentingPrintWriter;->increaseIndent()Landroid/util/IndentingPrintWriter;

    .line 86
    nop

    .line 87
    const/4 v0, 0x0

    .line 84
    .local v0, "$i$a$-withIncreasedIndent-DumpUtilsKt$printCollection$2$iv":I
    :try_start_1
    move-object v12, v7

    check-cast v12, Ljava/lang/Iterable;

    .local v12, "$this$forEach$iv$iv":Ljava/lang/Iterable;
    const/4 v13, 0x0

    .line 88
    .local v13, "$i$f$forEach":I
    invoke-interface {v12}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v14

    :goto_1
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    move-result v15

    if-eqz v15, :cond_2

    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v15
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .local v15, "element$iv$iv":Ljava/lang/Object;
    move-object/from16 v16, v15

    .local v16, "it$iv":Ljava/lang/Object;
    const/16 v17, 0x0

    .line 84
    .local v17, "$i$a$-forEach-DumpUtilsKt$printCollection$2$1$iv":I
    const/16 v18, 0x0

    .local v18, "$i$a$-printCollection-DumpUtilsKt$printCollection$1":I
    move-object/from16 v19, v6

    .local v19, "p0":Landroid/util/IndentingPrintWriter;
    move-object/from16 v20, v16

    .local v20, "p1":Ljava/lang/Object;
    move-object/from16 v21, v19

    .line 89
    .end local v19    # "p0":Landroid/util/IndentingPrintWriter;
    .local v21, "p0":Landroid/util/IndentingPrintWriter;
    move/from16 v19, v0

    move-object/from16 v0, v20

    move-object/from16 v20, v2

    move-object/from16 v2, v21

    .end local v21    # "p0":Landroid/util/IndentingPrintWriter;
    .local v0, "p1":Ljava/lang/Object;
    .local v2, "p0":Landroid/util/IndentingPrintWriter;
    .local v19, "$i$a$-withIncreasedIndent-DumpUtilsKt$printCollection$2$iv":I
    .local v20, "label$iv":Ljava/lang/String;
    :try_start_2
    invoke-virtual {v2, v0}, Landroid/util/IndentingPrintWriter;->println(Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 84
    .end local v0    # "p1":Ljava/lang/Object;
    .end local v2    # "p0":Landroid/util/IndentingPrintWriter;
    .end local v18    # "$i$a$-printCollection-DumpUtilsKt$printCollection$1":I
    nop

    .line 88
    .end local v16    # "it$iv":Ljava/lang/Object;
    .end local v17    # "$i$a$-forEach-DumpUtilsKt$printCollection$2$1$iv":I
    move/from16 v0, v19

    move-object/from16 v2, v20

    .end local v15    # "element$iv$iv":Ljava/lang/Object;
    goto :goto_1

    .line 91
    .end local v12    # "$this$forEach$iv$iv":Ljava/lang/Iterable;
    .end local v13    # "$i$f$forEach":I
    .end local v19    # "$i$a$-withIncreasedIndent-DumpUtilsKt$printCollection$2$iv":I
    :catchall_0
    move-exception v0

    goto/16 :goto_3

    .line 90
    .end local v20    # "label$iv":Ljava/lang/String;
    .local v0, "$i$a$-withIncreasedIndent-DumpUtilsKt$printCollection$2$iv":I
    .local v2, "label$iv":Ljava/lang/String;
    .restart local v12    # "$this$forEach$iv$iv":Ljava/lang/Iterable;
    .restart local v13    # "$i$f$forEach":I
    :cond_2
    move/from16 v19, v0

    move-object/from16 v20, v2

    .line 84
    .end local v0    # "$i$a$-withIncreasedIndent-DumpUtilsKt$printCollection$2$iv":I
    .end local v2    # "label$iv":Ljava/lang/String;
    .end local v12    # "$this$forEach$iv$iv":Ljava/lang/Iterable;
    .end local v13    # "$i$f$forEach":I
    .restart local v19    # "$i$a$-withIncreasedIndent-DumpUtilsKt$printCollection$2$iv":I
    .restart local v20    # "label$iv":Ljava/lang/String;
    nop

    .line 87
    .end local v19    # "$i$a$-withIncreasedIndent-DumpUtilsKt$printCollection$2$iv":I
    nop

    .line 91
    invoke-virtual {v9}, Landroid/util/IndentingPrintWriter;->decreaseIndent()Landroid/util/IndentingPrintWriter;

    .line 92
    nop

    .line 93
    nop

    .line 94
    .end local v9    # "$this$withIncreasedIndent$iv$iv":Landroid/util/IndentingPrintWriter;
    .end local v11    # "$i$f$withIncreasedIndent":I
    nop

    .line 47
    .end local v6    # "$this$printCollection_u24default$iv":Landroid/util/IndentingPrintWriter;
    .end local v7    # "collection$iv":Ljava/util/Collection;
    .end local v8    # "$i$f$printCollection":I
    .end local v20    # "label$iv":Ljava/lang/String;
    const-string v2, "Shelf Icon binding failures:"

    .restart local v2    # "label$iv":Ljava/lang/String;
    iget-object v0, v1, Lcom/android/systemui/statusbar/notification/icon/ui/viewbinder/StatusBarIconViewBindingFailureTracker;->shelfFailures:Ljava/util/Collection;

    .local v0, "collection$iv":Ljava/util/Collection;
    move-object v6, v4

    .restart local v6    # "$this$printCollection_u24default$iv":Landroid/util/IndentingPrintWriter;
    move-object v7, v0

    .line 95
    .end local v0    # "collection$iv":Ljava/util/Collection;
    .restart local v7    # "collection$iv":Ljava/util/Collection;
    nop

    .line 98
    nop

    .line 95
    const/4 v8, 0x0

    .line 100
    .restart local v8    # "$i$f$printCollection":I
    move-object v0, v2

    check-cast v0, Ljava/lang/CharSequence;

    invoke-virtual {v6, v0}, Landroid/util/IndentingPrintWriter;->append(Ljava/lang/CharSequence;)Ljava/io/PrintWriter;

    move-result-object v0

    check-cast v10, Ljava/lang/CharSequence;

    invoke-virtual {v0, v10}, Ljava/io/PrintWriter;->append(Ljava/lang/CharSequence;)Ljava/io/PrintWriter;

    move-result-object v0

    invoke-interface {v7}, Ljava/util/Collection;->size()I

    move-result v9

    invoke-virtual {v0, v9}, Ljava/io/PrintWriter;->println(I)V

    .line 101
    move-object v9, v6

    .restart local v9    # "$this$withIncreasedIndent$iv$iv":Landroid/util/IndentingPrintWriter;
    const/4 v10, 0x0

    .line 102
    .local v10, "$i$f$withIncreasedIndent":I
    invoke-virtual {v9}, Landroid/util/IndentingPrintWriter;->increaseIndent()Landroid/util/IndentingPrintWriter;

    .line 103
    nop

    .line 104
    const/4 v0, 0x0

    .line 101
    .local v0, "$i$a$-withIncreasedIndent-DumpUtilsKt$printCollection$2$iv":I
    :try_start_3
    move-object v11, v7

    check-cast v11, Ljava/lang/Iterable;

    .local v11, "$this$forEach$iv$iv":Ljava/lang/Iterable;
    const/4 v12, 0x0

    .line 105
    .local v12, "$i$f$forEach":I
    invoke-interface {v11}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v13

    :goto_2
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v14

    if-eqz v14, :cond_3

    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v14

    .local v14, "element$iv$iv":Ljava/lang/Object;
    move-object v15, v14

    .local v15, "it$iv":Ljava/lang/Object;
    const/16 v16, 0x0

    .line 101
    .local v16, "$i$a$-forEach-DumpUtilsKt$printCollection$2$1$iv":I
    const/16 v17, 0x0

    .local v17, "$i$a$-printCollection-DumpUtilsKt$printCollection$1":I
    move-object/from16 v18, v6

    .local v18, "p0":Landroid/util/IndentingPrintWriter;
    move-object/from16 v19, v15

    .local v19, "p1":Ljava/lang/Object;
    move-object/from16 v20, v18

    .line 106
    .end local v18    # "p0":Landroid/util/IndentingPrintWriter;
    .local v20, "p0":Landroid/util/IndentingPrintWriter;
    move/from16 v18, v0

    move-object/from16 v0, v19

    move-object/from16 v1, v20

    .end local v19    # "p1":Ljava/lang/Object;
    .end local v20    # "p0":Landroid/util/IndentingPrintWriter;
    .local v0, "p1":Ljava/lang/Object;
    .local v1, "p0":Landroid/util/IndentingPrintWriter;
    .local v18, "$i$a$-withIncreasedIndent-DumpUtilsKt$printCollection$2$iv":I
    invoke-virtual {v1, v0}, Landroid/util/IndentingPrintWriter;->println(Ljava/lang/Object;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 101
    .end local v0    # "p1":Ljava/lang/Object;
    .end local v1    # "p0":Landroid/util/IndentingPrintWriter;
    .end local v17    # "$i$a$-printCollection-DumpUtilsKt$printCollection$1":I
    nop

    .line 105
    .end local v15    # "it$iv":Ljava/lang/Object;
    .end local v16    # "$i$a$-forEach-DumpUtilsKt$printCollection$2$1$iv":I
    move-object/from16 v1, p0

    move/from16 v0, v18

    .end local v14    # "element$iv$iv":Ljava/lang/Object;
    goto :goto_2

    .line 107
    .end local v18    # "$i$a$-withIncreasedIndent-DumpUtilsKt$printCollection$2$iv":I
    .local v0, "$i$a$-withIncreasedIndent-DumpUtilsKt$printCollection$2$iv":I
    :cond_3
    move/from16 v18, v0

    .line 101
    .end local v0    # "$i$a$-withIncreasedIndent-DumpUtilsKt$printCollection$2$iv":I
    .end local v11    # "$this$forEach$iv$iv":Ljava/lang/Iterable;
    .end local v12    # "$i$f$forEach":I
    .restart local v18    # "$i$a$-withIncreasedIndent-DumpUtilsKt$printCollection$2$iv":I
    nop

    .line 104
    .end local v18    # "$i$a$-withIncreasedIndent-DumpUtilsKt$printCollection$2$iv":I
    nop

    .line 108
    invoke-virtual {v9}, Landroid/util/IndentingPrintWriter;->decreaseIndent()Landroid/util/IndentingPrintWriter;

    .line 109
    nop

    .line 110
    nop

    .line 111
    .end local v9    # "$this$withIncreasedIndent$iv$iv":Landroid/util/IndentingPrintWriter;
    .end local v10    # "$i$f$withIncreasedIndent":I
    nop

    .line 48
    .end local v2    # "label$iv":Ljava/lang/String;
    .end local v6    # "$this$printCollection_u24default$iv":Landroid/util/IndentingPrintWriter;
    .end local v7    # "collection$iv":Ljava/util/Collection;
    .end local v8    # "$i$f$printCollection":I
    nop

    .line 44
    .end local v4    # "$this$dump_u24lambda_u240":Landroid/util/IndentingPrintWriter;
    .end local v5    # "$i$a$-run-StatusBarIconViewBindingFailureTracker$dump$1":I
    nop

    .line 49
    return-void

    .line 108
    .restart local v2    # "label$iv":Ljava/lang/String;
    .restart local v4    # "$this$dump_u24lambda_u240":Landroid/util/IndentingPrintWriter;
    .restart local v5    # "$i$a$-run-StatusBarIconViewBindingFailureTracker$dump$1":I
    .restart local v6    # "$this$printCollection_u24default$iv":Landroid/util/IndentingPrintWriter;
    .restart local v7    # "collection$iv":Ljava/util/Collection;
    .restart local v8    # "$i$f$printCollection":I
    .restart local v9    # "$this$withIncreasedIndent$iv$iv":Landroid/util/IndentingPrintWriter;
    .restart local v10    # "$i$f$withIncreasedIndent":I
    :catchall_1
    move-exception v0

    invoke-virtual {v9}, Landroid/util/IndentingPrintWriter;->decreaseIndent()Landroid/util/IndentingPrintWriter;

    throw v0

    .line 91
    .end local v10    # "$i$f$withIncreasedIndent":I
    .local v11, "$i$f$withIncreasedIndent":I
    :catchall_2
    move-exception v0

    move-object/from16 v20, v2

    .end local v2    # "label$iv":Ljava/lang/String;
    .local v20, "label$iv":Ljava/lang/String;
    :goto_3
    invoke-virtual {v9}, Landroid/util/IndentingPrintWriter;->decreaseIndent()Landroid/util/IndentingPrintWriter;

    throw v0

    .line 74
    .end local v20    # "label$iv":Ljava/lang/String;
    .local v6, "label$iv":Ljava/lang/String;
    .local v7, "$this$printCollection_u24default$iv":Landroid/util/IndentingPrintWriter;
    .local v8, "collection$iv":Ljava/util/Collection;
    .local v9, "$i$f$printCollection":I
    .local v11, "$this$withIncreasedIndent$iv$iv":Landroid/util/IndentingPrintWriter;
    .local v12, "$i$f$withIncreasedIndent":I
    :catchall_3
    move-exception v0

    invoke-virtual {v11}, Landroid/util/IndentingPrintWriter;->decreaseIndent()Landroid/util/IndentingPrintWriter;

    throw v0
.end method

.method public final getAodFailures()Ljava/util/Collection;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Collection<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 32
    iget-object v0, p0, Lcom/android/systemui/statusbar/notification/icon/ui/viewbinder/StatusBarIconViewBindingFailureTracker;->aodFailures:Ljava/util/Collection;

    return-object v0
.end method

.method public final getShelfFailures()Ljava/util/Collection;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Collection<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 34
    iget-object v0, p0, Lcom/android/systemui/statusbar/notification/icon/ui/viewbinder/StatusBarIconViewBindingFailureTracker;->shelfFailures:Ljava/util/Collection;

    return-object v0
.end method

.method public final getStatusBarFailures()Ljava/util/Collection;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Collection<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 33
    iget-object v0, p0, Lcom/android/systemui/statusbar/notification/icon/ui/viewbinder/StatusBarIconViewBindingFailureTracker;->statusBarFailures:Ljava/util/Collection;

    return-object v0
.end method

.method public final setAodFailures(Ljava/util/Collection;)V
    .locals 1
    .param p1, "<set-?>"    # Ljava/util/Collection;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 32
    iput-object p1, p0, Lcom/android/systemui/statusbar/notification/icon/ui/viewbinder/StatusBarIconViewBindingFailureTracker;->aodFailures:Ljava/util/Collection;

    return-void
.end method

.method public final setShelfFailures(Ljava/util/Collection;)V
    .locals 1
    .param p1, "<set-?>"    # Ljava/util/Collection;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    iput-object p1, p0, Lcom/android/systemui/statusbar/notification/icon/ui/viewbinder/StatusBarIconViewBindingFailureTracker;->shelfFailures:Ljava/util/Collection;

    return-void
.end method

.method public final setStatusBarFailures(Ljava/util/Collection;)V
    .locals 1
    .param p1, "<set-?>"    # Ljava/util/Collection;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33
    iput-object p1, p0, Lcom/android/systemui/statusbar/notification/icon/ui/viewbinder/StatusBarIconViewBindingFailureTracker;->statusBarFailures:Ljava/util/Collection;

    return-void
.end method

.method public start()V
    .locals 0

    .line 40
    return-void
.end method
