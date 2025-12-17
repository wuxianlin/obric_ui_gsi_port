.class public final Lcom/android/systemui/statusbar/notification/collection/provider/NotificationDismissibilityProviderImpl;
.super Ljava/lang/Object;
.source "NotificationDismissibilityProviderImpl.kt"

# interfaces
.implements Lcom/android/systemui/statusbar/notification/collection/provider/NotificationDismissibilityProvider;
.implements Lcom/android/systemui/Dumpable;


# annotations
.annotation runtime Lcom/android/systemui/dagger/SysUISingleton;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/systemui/statusbar/notification/collection/provider/NotificationDismissibilityProviderImpl$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nNotificationDismissibilityProviderImpl.kt\nKotlin\n*S Kotlin\n*F\n+ 1 NotificationDismissibilityProviderImpl.kt\ncom/android/systemui/statusbar/notification/collection/provider/NotificationDismissibilityProviderImpl\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 3 DumpUtils.kt\ncom/android/systemui/util/DumpUtilsKt\n+ 4 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 5 DumpUtils.kt\ncom/android/systemui/util/DumpUtilsKt$printCollection$1\n*L\n1#1,58:1\n1#2:59\n70#3,7:60\n38#3,3:67\n42#3,3:73\n77#3:76\n1855#4:70\n1856#4:72\n73#5:71\n*S KotlinDebug\n*F\n+ 1 NotificationDismissibilityProviderImpl.kt\ncom/android/systemui/statusbar/notification/collection/provider/NotificationDismissibilityProviderImpl\n*L\n52#1:60,7\n52#1:67,3\n52#1:73,3\n52#1:76\n52#1:70\n52#1:72\n52#1:71\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000D\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\"\n\u0002\u0010\u000e\n\u0002\u0008\u0006\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0011\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0007\u0018\u0000 \u001a2\u00020\u00012\u00020\u0002:\u0001\u001aB\u000f\u0008\u0007\u0012\u0006\u0010\u0003\u001a\u00020\u0004\u00a2\u0006\u0002\u0010\u0005J%\u0010\u000e\u001a\u00020\u000f2\u0006\u0010\u0010\u001a\u00020\u00112\u000e\u0010\u0012\u001a\n\u0012\u0006\u0008\u0001\u0012\u00020\u00080\u0013H\u0016\u00a2\u0006\u0002\u0010\u0014J\u0010\u0010\u0015\u001a\u00020\u00162\u0006\u0010\u0017\u001a\u00020\u0018H\u0016J\u0014\u0010\u0019\u001a\u00020\u000f2\u000c\u0010\t\u001a\u0008\u0012\u0004\u0012\u00020\u00080\u0007R2\u0010\t\u001a\u0008\u0012\u0004\u0012\u00020\u00080\u00072\u000c\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00080\u00078\u0006@BX\u0087\u000e\u00a2\u0006\u000e\n\u0000\u0012\u0004\u0008\n\u0010\u000b\u001a\u0004\u0008\u000c\u0010\r\u00a8\u0006\u001b"
    }
    d2 = {
        "Lcom/android/systemui/statusbar/notification/collection/provider/NotificationDismissibilityProviderImpl;",
        "Lcom/android/systemui/statusbar/notification/collection/provider/NotificationDismissibilityProvider;",
        "Lcom/android/systemui/Dumpable;",
        "dumpManager",
        "Lcom/android/systemui/dump/DumpManager;",
        "(Lcom/android/systemui/dump/DumpManager;)V",
        "<set-?>",
        "",
        "",
        "nonDismissableEntryKeys",
        "getNonDismissableEntryKeys$annotations",
        "()V",
        "getNonDismissableEntryKeys",
        "()Ljava/util/Set;",
        "dump",
        "",
        "pw",
        "Ljava/io/PrintWriter;",
        "args",
        "",
        "(Ljava/io/PrintWriter;[Ljava/lang/String;)V",
        "isDismissable",
        "",
        "entry",
        "Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;",
        "update",
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

.field public static final Companion:Lcom/android/systemui/statusbar/notification/collection/provider/NotificationDismissibilityProviderImpl$Companion;

.field private static final TAG:Ljava/lang/String; = "NotificationDismissibilityProvider"


# instance fields
.field private volatile nonDismissableEntryKeys:Ljava/util/Set;
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
    .locals 2

    new-instance v0, Lcom/android/systemui/statusbar/notification/collection/provider/NotificationDismissibilityProviderImpl$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/android/systemui/statusbar/notification/collection/provider/NotificationDismissibilityProviderImpl$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/android/systemui/statusbar/notification/collection/provider/NotificationDismissibilityProviderImpl;->Companion:Lcom/android/systemui/statusbar/notification/collection/provider/NotificationDismissibilityProviderImpl$Companion;

    const/16 v0, 0x8

    sput v0, Lcom/android/systemui/statusbar/notification/collection/provider/NotificationDismissibilityProviderImpl;->$stable:I

    return-void
.end method

.method public constructor <init>(Lcom/android/systemui/dump/DumpManager;)V
    .locals 2
    .param p1, "dumpManager"    # Lcom/android/systemui/dump/DumpManager;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    const-string v0, "dumpManager"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33
    nop

    .line 34
    const-string v0, "NotificationDismissibilityProvider"

    move-object v1, p0

    check-cast v1, Lcom/android/systemui/Dumpable;

    invoke-virtual {p1, v0, v1}, Lcom/android/systemui/dump/DumpManager;->registerNormalDumpable(Ljava/lang/String;Lcom/android/systemui/Dumpable;)V

    .line 35
    nop

    .line 39
    invoke-static {}, Lkotlin/collections/SetsKt;->emptySet()Ljava/util/Set;

    move-result-object v0

    iput-object v0, p0, Lcom/android/systemui/statusbar/notification/collection/provider/NotificationDismissibilityProviderImpl;->nonDismissableEntryKeys:Ljava/util/Set;

    .line 30
    return-void
.end method

.method public static synthetic getNonDismissableEntryKeys$annotations()V
    .locals 0

    return-void
.end method


# virtual methods
.method public dump(Ljava/io/PrintWriter;[Ljava/lang/String;)V
    .locals 22
    .param p1, "pw"    # Ljava/io/PrintWriter;
    .param p2, "args"    # [Ljava/lang/String;

    const-string/jumbo v0, "pw"

    move-object/from16 v1, p1

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "args"

    move-object/from16 v2, p2

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 52
    invoke-static/range {p1 .. p1}, Lcom/android/systemui/util/DumpUtilsKt;->asIndenting(Ljava/io/PrintWriter;)Landroid/util/IndentingPrintWriter;

    move-result-object v3

    .line 59
    .local v3, "$this$dump_u24lambda_u240":Landroid/util/IndentingPrintWriter;
    const/4 v4, 0x0

    .line 52
    .local v4, "$i$a$-run-NotificationDismissibilityProviderImpl$dump$1":I
    const-string/jumbo v5, "non-dismissible entries"

    move-object/from16 v6, p0

    .local v5, "label$iv":Ljava/lang/String;
    iget-object v0, v6, Lcom/android/systemui/statusbar/notification/collection/provider/NotificationDismissibilityProviderImpl;->nonDismissableEntryKeys:Ljava/util/Set;

    check-cast v0, Ljava/util/Collection;

    .local v0, "collection$iv":Ljava/util/Collection;
    move-object v7, v0

    .end local v0    # "collection$iv":Ljava/util/Collection;
    .local v7, "collection$iv":Ljava/util/Collection;
    move-object v8, v3

    .line 60
    .local v8, "$this$printCollection_u24default$iv":Landroid/util/IndentingPrintWriter;
    nop

    .line 63
    nop

    .line 60
    const/4 v9, 0x0

    .line 65
    .local v9, "$i$f$printCollection":I
    move-object v0, v5

    check-cast v0, Ljava/lang/CharSequence;

    invoke-virtual {v8, v0}, Landroid/util/IndentingPrintWriter;->append(Ljava/lang/CharSequence;)Ljava/io/PrintWriter;

    move-result-object v0

    const-string v10, ": "

    check-cast v10, Ljava/lang/CharSequence;

    invoke-virtual {v0, v10}, Ljava/io/PrintWriter;->append(Ljava/lang/CharSequence;)Ljava/io/PrintWriter;

    move-result-object v0

    invoke-interface {v7}, Ljava/util/Collection;->size()I

    move-result v10

    invoke-virtual {v0, v10}, Ljava/io/PrintWriter;->println(I)V

    .line 66
    move-object v10, v8

    .local v10, "$this$withIncreasedIndent$iv$iv":Landroid/util/IndentingPrintWriter;
    const/4 v11, 0x0

    .line 67
    .local v11, "$i$f$withIncreasedIndent":I
    invoke-virtual {v10}, Landroid/util/IndentingPrintWriter;->increaseIndent()Landroid/util/IndentingPrintWriter;

    .line 68
    nop

    .line 69
    const/4 v0, 0x0

    .line 66
    .local v0, "$i$a$-withIncreasedIndent-DumpUtilsKt$printCollection$2$iv":I
    :try_start_0
    move-object v12, v7

    check-cast v12, Ljava/lang/Iterable;

    .local v12, "$this$forEach$iv$iv":Ljava/lang/Iterable;
    const/4 v13, 0x0

    .line 70
    .local v13, "$i$f$forEach":I
    invoke-interface {v12}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v14

    :goto_0
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    move-result v15

    if-eqz v15, :cond_0

    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v15

    .local v15, "element$iv$iv":Ljava/lang/Object;
    move-object/from16 v16, v15

    .local v16, "it$iv":Ljava/lang/Object;
    const/16 v17, 0x0

    .line 66
    .local v17, "$i$a$-forEach-DumpUtilsKt$printCollection$2$1$iv":I
    const/16 v18, 0x0

    .local v18, "$i$a$-printCollection-DumpUtilsKt$printCollection$1":I
    move-object/from16 v19, v8

    .local v19, "p0":Landroid/util/IndentingPrintWriter;
    move-object/from16 v20, v16

    .line 71
    .local v20, "p1":Ljava/lang/Object;
    move/from16 v21, v0

    move-object/from16 v0, v19

    move-object/from16 v1, v20

    .end local v19    # "p0":Landroid/util/IndentingPrintWriter;
    .end local v20    # "p1":Ljava/lang/Object;
    .local v0, "p0":Landroid/util/IndentingPrintWriter;
    .local v1, "p1":Ljava/lang/Object;
    .local v21, "$i$a$-withIncreasedIndent-DumpUtilsKt$printCollection$2$iv":I
    invoke-virtual {v0, v1}, Landroid/util/IndentingPrintWriter;->println(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 66
    .end local v0    # "p0":Landroid/util/IndentingPrintWriter;
    .end local v1    # "p1":Ljava/lang/Object;
    .end local v18    # "$i$a$-printCollection-DumpUtilsKt$printCollection$1":I
    nop

    .line 70
    .end local v16    # "it$iv":Ljava/lang/Object;
    .end local v17    # "$i$a$-forEach-DumpUtilsKt$printCollection$2$1$iv":I
    move-object/from16 v1, p1

    move/from16 v0, v21

    .end local v15    # "element$iv$iv":Ljava/lang/Object;
    goto :goto_0

    .line 72
    .end local v21    # "$i$a$-withIncreasedIndent-DumpUtilsKt$printCollection$2$iv":I
    .local v0, "$i$a$-withIncreasedIndent-DumpUtilsKt$printCollection$2$iv":I
    :cond_0
    move/from16 v21, v0

    .line 66
    .end local v0    # "$i$a$-withIncreasedIndent-DumpUtilsKt$printCollection$2$iv":I
    .end local v12    # "$this$forEach$iv$iv":Ljava/lang/Iterable;
    .end local v13    # "$i$f$forEach":I
    .restart local v21    # "$i$a$-withIncreasedIndent-DumpUtilsKt$printCollection$2$iv":I
    nop

    .line 69
    .end local v21    # "$i$a$-withIncreasedIndent-DumpUtilsKt$printCollection$2$iv":I
    nop

    .line 73
    invoke-virtual {v10}, Landroid/util/IndentingPrintWriter;->decreaseIndent()Landroid/util/IndentingPrintWriter;

    .line 74
    nop

    .line 75
    nop

    .line 76
    .end local v10    # "$this$withIncreasedIndent$iv$iv":Landroid/util/IndentingPrintWriter;
    .end local v11    # "$i$f$withIncreasedIndent":I
    nop

    .line 52
    .end local v5    # "label$iv":Ljava/lang/String;
    .end local v7    # "collection$iv":Ljava/util/Collection;
    .end local v8    # "$this$printCollection_u24default$iv":Landroid/util/IndentingPrintWriter;
    .end local v9    # "$i$f$printCollection":I
    nop

    .end local v3    # "$this$dump_u24lambda_u240":Landroid/util/IndentingPrintWriter;
    .end local v4    # "$i$a$-run-NotificationDismissibilityProviderImpl$dump$1":I
    return-void

    .line 73
    .restart local v3    # "$this$dump_u24lambda_u240":Landroid/util/IndentingPrintWriter;
    .restart local v4    # "$i$a$-run-NotificationDismissibilityProviderImpl$dump$1":I
    .restart local v5    # "label$iv":Ljava/lang/String;
    .restart local v7    # "collection$iv":Ljava/util/Collection;
    .restart local v8    # "$this$printCollection_u24default$iv":Landroid/util/IndentingPrintWriter;
    .restart local v9    # "$i$f$printCollection":I
    .restart local v10    # "$this$withIncreasedIndent$iv$iv":Landroid/util/IndentingPrintWriter;
    .restart local v11    # "$i$f$withIncreasedIndent":I
    :catchall_0
    move-exception v0

    invoke-virtual {v10}, Landroid/util/IndentingPrintWriter;->decreaseIndent()Landroid/util/IndentingPrintWriter;

    throw v0
.end method

.method public final getNonDismissableEntryKeys()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 39
    iget-object v0, p0, Lcom/android/systemui/statusbar/notification/collection/provider/NotificationDismissibilityProviderImpl;->nonDismissableEntryKeys:Ljava/util/Set;

    return-object v0
.end method

.method public isDismissable(Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;)Z
    .locals 2
    .param p1, "entry"    # Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;

    const-string v0, "entry"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 43
    iget-object v0, p0, Lcom/android/systemui/statusbar/notification/collection/provider/NotificationDismissibilityProviderImpl;->nonDismissableEntryKeys:Ljava/util/Set;

    invoke-virtual {p1}, Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;->getKey()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public final declared-synchronized update(Ljava/util/Set;)V
    .locals 1
    .param p1, "nonDismissableEntryKeys"    # Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    monitor-enter p0

    :try_start_0
    const-string/jumbo v0, "nonDismissableEntryKeys"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 48
    move-object v0, p1

    check-cast v0, Ljava/lang/Iterable;

    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->toSet(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v0

    iput-object v0, p0, Lcom/android/systemui/statusbar/notification/collection/provider/NotificationDismissibilityProviderImpl;->nonDismissableEntryKeys:Ljava/util/Set;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 49
    monitor-exit p0

    return-void

    .line 47
    .end local p0    # "this":Lcom/android/systemui/statusbar/notification/collection/provider/NotificationDismissibilityProviderImpl;
    .end local p1    # "nonDismissableEntryKeys":Ljava/util/Set;
    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method
