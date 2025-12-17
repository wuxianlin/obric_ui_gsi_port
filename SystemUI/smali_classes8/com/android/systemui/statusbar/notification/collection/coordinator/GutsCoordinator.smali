.class public final Lcom/android/systemui/statusbar/notification/collection/coordinator/GutsCoordinator;
.super Ljava/lang/Object;
.source "GutsCoordinator.kt"

# interfaces
.implements Lcom/android/systemui/statusbar/notification/collection/coordinator/Coordinator;
.implements Lcom/android/systemui/Dumpable;


# annotations
.annotation runtime Lcom/android/systemui/statusbar/notification/collection/coordinator/dagger/CoordinatorScope;
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nGutsCoordinator.kt\nKotlin\n*S Kotlin\n*F\n+ 1 GutsCoordinator.kt\ncom/android/systemui/statusbar/notification/collection/coordinator/GutsCoordinator\n+ 2 DumpUtils.kt\ncom/android/systemui/util/DumpUtilsKt\n+ 3 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 4 DumpUtils.kt\ncom/android/systemui/util/DumpUtilsKt$printCollection$1\n*L\n1#1,126:1\n38#2,3:127\n70#2,7:130\n38#2,3:137\n42#2,3:143\n77#2:146\n70#2,7:147\n38#2,3:154\n42#2,3:160\n77#2:163\n42#2,3:164\n1855#3:140\n1856#3:142\n1855#3:157\n1856#3:159\n73#4:141\n73#4:158\n*S KotlinDebug\n*F\n+ 1 GutsCoordinator.kt\ncom/android/systemui/statusbar/notification/collection/coordinator/GutsCoordinator\n*L\n70#1:127,3\n71#1:130,7\n71#1:137,3\n71#1:143,3\n71#1:146\n72#1:147,7\n72#1:154,3\n72#1:160,3\n72#1:163\n70#1:164,3\n71#1:140\n71#1:142\n72#1:157\n72#1:159\n71#1:141\n72#1:158\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0011\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0018\u0002\n\u0000\u0008\u0007\u0018\u00002\u00020\u00012\u00020\u0002B\u001f\u0008\u0007\u0012\u0006\u0010\u0003\u001a\u00020\u0004\u0012\u0006\u0010\u0005\u001a\u00020\u0006\u0012\u0006\u0010\u0007\u001a\u00020\u0008\u00a2\u0006\u0002\u0010\tJ\u0010\u0010\u0014\u001a\u00020\u00152\u0006\u0010\u0016\u001a\u00020\u0017H\u0016J\u0010\u0010\u0018\u001a\u00020\u00152\u0006\u0010\u0019\u001a\u00020\u001aH\u0002J#\u0010\u001b\u001a\u00020\u00152\u0006\u0010\u001c\u001a\u00020\u001d2\u000c\u0010\u001e\u001a\u0008\u0012\u0004\u0012\u00020\u00100\u001fH\u0016\u00a2\u0006\u0002\u0010 J\u0010\u0010!\u001a\u00020\"2\u0006\u0010\u0019\u001a\u00020#H\u0002R\u000e\u0010\u0005\u001a\u00020\u0006X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\n\u001a\u00020\u000bX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000c\u001a\u00020\rX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0003\u001a\u00020\u0004X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u000e\u001a\u0008\u0012\u0004\u0012\u00020\u00100\u000fX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u0011\u001a\u0008\u0012\u0004\u0012\u00020\u00100\u000fX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0012\u001a\u0004\u0018\u00010\u0013X\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006$"
    }
    d2 = {
        "Lcom/android/systemui/statusbar/notification/collection/coordinator/GutsCoordinator;",
        "Lcom/android/systemui/statusbar/notification/collection/coordinator/Coordinator;",
        "Lcom/android/systemui/Dumpable;",
        "notifGutsViewManager",
        "Lcom/android/systemui/statusbar/notification/collection/render/NotifGutsViewManager;",
        "logger",
        "Lcom/android/systemui/statusbar/notification/collection/coordinator/GutsCoordinatorLogger;",
        "dumpManager",
        "Lcom/android/systemui/dump/DumpManager;",
        "(Lcom/android/systemui/statusbar/notification/collection/render/NotifGutsViewManager;Lcom/android/systemui/statusbar/notification/collection/coordinator/GutsCoordinatorLogger;Lcom/android/systemui/dump/DumpManager;)V",
        "mGutsListener",
        "Lcom/android/systemui/statusbar/notification/collection/render/NotifGutsViewListener;",
        "mLifetimeExtender",
        "Lcom/android/systemui/statusbar/notification/collection/notifcollection/NotifLifetimeExtender;",
        "notifsExtendingLifetime",
        "Landroid/util/ArraySet;",
        "",
        "notifsWithOpenGuts",
        "onEndLifetimeExtensionCallback",
        "Lcom/android/systemui/statusbar/notification/collection/notifcollection/NotifLifetimeExtender$OnEndLifetimeExtensionCallback;",
        "attach",
        "",
        "pipeline",
        "Lcom/android/systemui/statusbar/notification/collection/NotifPipeline;",
        "closeGutsAndEndLifetimeExtension",
        "entry",
        "Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;",
        "dump",
        "pw",
        "Ljava/io/PrintWriter;",
        "args",
        "",
        "(Ljava/io/PrintWriter;[Ljava/lang/String;)V",
        "isCurrentlyShowingGuts",
        "",
        "Lcom/android/systemui/statusbar/notification/collection/ListEntry;",
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
.field private final logger:Lcom/android/systemui/statusbar/notification/collection/coordinator/GutsCoordinatorLogger;

.field private final mGutsListener:Lcom/android/systemui/statusbar/notification/collection/render/NotifGutsViewListener;

.field private final mLifetimeExtender:Lcom/android/systemui/statusbar/notification/collection/notifcollection/NotifLifetimeExtender;

.field private final notifGutsViewManager:Lcom/android/systemui/statusbar/notification/collection/render/NotifGutsViewManager;

.field private final notifsExtendingLifetime:Landroid/util/ArraySet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/ArraySet<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final notifsWithOpenGuts:Landroid/util/ArraySet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/ArraySet<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private onEndLifetimeExtensionCallback:Lcom/android/systemui/statusbar/notification/collection/notifcollection/NotifLifetimeExtender$OnEndLifetimeExtensionCallback;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x8

    sput v0, Lcom/android/systemui/statusbar/notification/collection/coordinator/GutsCoordinator;->$stable:I

    return-void
.end method

.method public constructor <init>(Lcom/android/systemui/statusbar/notification/collection/render/NotifGutsViewManager;Lcom/android/systemui/statusbar/notification/collection/coordinator/GutsCoordinatorLogger;Lcom/android/systemui/dump/DumpManager;)V
    .locals 1
    .param p1, "notifGutsViewManager"    # Lcom/android/systemui/statusbar/notification/collection/render/NotifGutsViewManager;
    .param p2, "logger"    # Lcom/android/systemui/statusbar/notification/collection/coordinator/GutsCoordinatorLogger;
    .param p3, "dumpManager"    # Lcom/android/systemui/dump/DumpManager;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    const-string/jumbo v0, "notifGutsViewManager"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "logger"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "dumpManager"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 44
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 46
    iput-object p1, p0, Lcom/android/systemui/statusbar/notification/collection/coordinator/GutsCoordinator;->notifGutsViewManager:Lcom/android/systemui/statusbar/notification/collection/render/NotifGutsViewManager;

    .line 47
    iput-object p2, p0, Lcom/android/systemui/statusbar/notification/collection/coordinator/GutsCoordinator;->logger:Lcom/android/systemui/statusbar/notification/collection/coordinator/GutsCoordinatorLogger;

    .line 52
    new-instance v0, Landroid/util/ArraySet;

    invoke-direct {v0}, Landroid/util/ArraySet;-><init>()V

    iput-object v0, p0, Lcom/android/systemui/statusbar/notification/collection/coordinator/GutsCoordinator;->notifsWithOpenGuts:Landroid/util/ArraySet;

    .line 55
    new-instance v0, Landroid/util/ArraySet;

    invoke-direct {v0}, Landroid/util/ArraySet;-><init>()V

    iput-object v0, p0, Lcom/android/systemui/statusbar/notification/collection/coordinator/GutsCoordinator;->notifsExtendingLifetime:Landroid/util/ArraySet;

    .line 60
    nop

    .line 61
    move-object v0, p0

    check-cast v0, Lcom/android/systemui/Dumpable;

    invoke-virtual {p3, v0}, Lcom/android/systemui/dump/DumpManager;->registerDumpable(Lcom/android/systemui/Dumpable;)V

    .line 62
    nop

    .line 77
    new-instance v0, Lcom/android/systemui/statusbar/notification/collection/coordinator/GutsCoordinator$mLifetimeExtender$1;

    invoke-direct {v0, p0}, Lcom/android/systemui/statusbar/notification/collection/coordinator/GutsCoordinator$mLifetimeExtender$1;-><init>(Lcom/android/systemui/statusbar/notification/collection/coordinator/GutsCoordinator;)V

    check-cast v0, Lcom/android/systemui/statusbar/notification/collection/notifcollection/NotifLifetimeExtender;

    iput-object v0, p0, Lcom/android/systemui/statusbar/notification/collection/coordinator/GutsCoordinator;->mLifetimeExtender:Lcom/android/systemui/statusbar/notification/collection/notifcollection/NotifLifetimeExtender;

    .line 99
    new-instance v0, Lcom/android/systemui/statusbar/notification/collection/coordinator/GutsCoordinator$mGutsListener$1;

    invoke-direct {v0, p0}, Lcom/android/systemui/statusbar/notification/collection/coordinator/GutsCoordinator$mGutsListener$1;-><init>(Lcom/android/systemui/statusbar/notification/collection/coordinator/GutsCoordinator;)V

    check-cast v0, Lcom/android/systemui/statusbar/notification/collection/render/NotifGutsViewListener;

    iput-object v0, p0, Lcom/android/systemui/statusbar/notification/collection/coordinator/GutsCoordinator;->mGutsListener:Lcom/android/systemui/statusbar/notification/collection/render/NotifGutsViewListener;

    .line 45
    return-void
.end method

.method public static final synthetic access$closeGutsAndEndLifetimeExtension(Lcom/android/systemui/statusbar/notification/collection/coordinator/GutsCoordinator;Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;)V
    .locals 0
    .param p0, "$this"    # Lcom/android/systemui/statusbar/notification/collection/coordinator/GutsCoordinator;
    .param p1, "entry"    # Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;

    .line 44
    invoke-direct {p0, p1}, Lcom/android/systemui/statusbar/notification/collection/coordinator/GutsCoordinator;->closeGutsAndEndLifetimeExtension(Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;)V

    return-void
.end method

.method public static final synthetic access$getLogger$p(Lcom/android/systemui/statusbar/notification/collection/coordinator/GutsCoordinator;)Lcom/android/systemui/statusbar/notification/collection/coordinator/GutsCoordinatorLogger;
    .locals 1
    .param p0, "$this"    # Lcom/android/systemui/statusbar/notification/collection/coordinator/GutsCoordinator;

    .line 44
    iget-object v0, p0, Lcom/android/systemui/statusbar/notification/collection/coordinator/GutsCoordinator;->logger:Lcom/android/systemui/statusbar/notification/collection/coordinator/GutsCoordinatorLogger;

    return-object v0
.end method

.method public static final synthetic access$getNotifsExtendingLifetime$p(Lcom/android/systemui/statusbar/notification/collection/coordinator/GutsCoordinator;)Landroid/util/ArraySet;
    .locals 1
    .param p0, "$this"    # Lcom/android/systemui/statusbar/notification/collection/coordinator/GutsCoordinator;

    .line 44
    iget-object v0, p0, Lcom/android/systemui/statusbar/notification/collection/coordinator/GutsCoordinator;->notifsExtendingLifetime:Landroid/util/ArraySet;

    return-object v0
.end method

.method public static final synthetic access$getNotifsWithOpenGuts$p(Lcom/android/systemui/statusbar/notification/collection/coordinator/GutsCoordinator;)Landroid/util/ArraySet;
    .locals 1
    .param p0, "$this"    # Lcom/android/systemui/statusbar/notification/collection/coordinator/GutsCoordinator;

    .line 44
    iget-object v0, p0, Lcom/android/systemui/statusbar/notification/collection/coordinator/GutsCoordinator;->notifsWithOpenGuts:Landroid/util/ArraySet;

    return-object v0
.end method

.method public static final synthetic access$isCurrentlyShowingGuts(Lcom/android/systemui/statusbar/notification/collection/coordinator/GutsCoordinator;Lcom/android/systemui/statusbar/notification/collection/ListEntry;)Z
    .locals 1
    .param p0, "$this"    # Lcom/android/systemui/statusbar/notification/collection/coordinator/GutsCoordinator;
    .param p1, "entry"    # Lcom/android/systemui/statusbar/notification/collection/ListEntry;

    .line 44
    invoke-direct {p0, p1}, Lcom/android/systemui/statusbar/notification/collection/coordinator/GutsCoordinator;->isCurrentlyShowingGuts(Lcom/android/systemui/statusbar/notification/collection/ListEntry;)Z

    move-result v0

    return v0
.end method

.method public static final synthetic access$setOnEndLifetimeExtensionCallback$p(Lcom/android/systemui/statusbar/notification/collection/coordinator/GutsCoordinator;Lcom/android/systemui/statusbar/notification/collection/notifcollection/NotifLifetimeExtender$OnEndLifetimeExtensionCallback;)V
    .locals 0
    .param p0, "$this"    # Lcom/android/systemui/statusbar/notification/collection/coordinator/GutsCoordinator;
    .param p1, "<set-?>"    # Lcom/android/systemui/statusbar/notification/collection/notifcollection/NotifLifetimeExtender$OnEndLifetimeExtensionCallback;

    .line 44
    iput-object p1, p0, Lcom/android/systemui/statusbar/notification/collection/coordinator/GutsCoordinator;->onEndLifetimeExtensionCallback:Lcom/android/systemui/statusbar/notification/collection/notifcollection/NotifLifetimeExtender$OnEndLifetimeExtensionCallback;

    return-void
.end method

.method private final closeGutsAndEndLifetimeExtension(Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;)V
    .locals 2
    .param p1, "entry"    # Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;

    .line 120
    iget-object v0, p0, Lcom/android/systemui/statusbar/notification/collection/coordinator/GutsCoordinator;->notifsWithOpenGuts:Landroid/util/ArraySet;

    invoke-virtual {p1}, Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;->getKey()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/util/ArraySet;->remove(Ljava/lang/Object;)Z

    .line 121
    iget-object v0, p0, Lcom/android/systemui/statusbar/notification/collection/coordinator/GutsCoordinator;->notifsExtendingLifetime:Landroid/util/ArraySet;

    invoke-virtual {p1}, Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;->getKey()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/util/ArraySet;->remove(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 122
    iget-object v0, p0, Lcom/android/systemui/statusbar/notification/collection/coordinator/GutsCoordinator;->onEndLifetimeExtensionCallback:Lcom/android/systemui/statusbar/notification/collection/notifcollection/NotifLifetimeExtender$OnEndLifetimeExtensionCallback;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/android/systemui/statusbar/notification/collection/coordinator/GutsCoordinator;->mLifetimeExtender:Lcom/android/systemui/statusbar/notification/collection/notifcollection/NotifLifetimeExtender;

    invoke-interface {v0, v1, p1}, Lcom/android/systemui/statusbar/notification/collection/notifcollection/NotifLifetimeExtender$OnEndLifetimeExtensionCallback;->onEndLifetimeExtension(Lcom/android/systemui/statusbar/notification/collection/notifcollection/NotifLifetimeExtender;Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;)V

    .line 124
    :cond_0
    return-void
.end method

.method private final isCurrentlyShowingGuts(Lcom/android/systemui/statusbar/notification/collection/ListEntry;)Z
    .locals 2
    .param p1, "entry"    # Lcom/android/systemui/statusbar/notification/collection/ListEntry;

    .line 117
    iget-object v0, p0, Lcom/android/systemui/statusbar/notification/collection/coordinator/GutsCoordinator;->notifsWithOpenGuts:Landroid/util/ArraySet;

    invoke-virtual {p1}, Lcom/android/systemui/statusbar/notification/collection/ListEntry;->getKey()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/util/ArraySet;->contains(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method


# virtual methods
.method public attach(Lcom/android/systemui/statusbar/notification/collection/NotifPipeline;)V
    .locals 2
    .param p1, "pipeline"    # Lcom/android/systemui/statusbar/notification/collection/NotifPipeline;

    const-string/jumbo v0, "pipeline"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 65
    iget-object v0, p0, Lcom/android/systemui/statusbar/notification/collection/coordinator/GutsCoordinator;->notifGutsViewManager:Lcom/android/systemui/statusbar/notification/collection/render/NotifGutsViewManager;

    iget-object v1, p0, Lcom/android/systemui/statusbar/notification/collection/coordinator/GutsCoordinator;->mGutsListener:Lcom/android/systemui/statusbar/notification/collection/render/NotifGutsViewListener;

    invoke-interface {v0, v1}, Lcom/android/systemui/statusbar/notification/collection/render/NotifGutsViewManager;->setGutsListener(Lcom/android/systemui/statusbar/notification/collection/render/NotifGutsViewListener;)V

    .line 66
    iget-object v0, p0, Lcom/android/systemui/statusbar/notification/collection/coordinator/GutsCoordinator;->mLifetimeExtender:Lcom/android/systemui/statusbar/notification/collection/notifcollection/NotifLifetimeExtender;

    invoke-virtual {p1, v0}, Lcom/android/systemui/statusbar/notification/collection/NotifPipeline;->addNotificationLifetimeExtender(Lcom/android/systemui/statusbar/notification/collection/notifcollection/NotifLifetimeExtender;)V

    .line 67
    return-void
.end method

.method public dump(Ljava/io/PrintWriter;[Ljava/lang/String;)V
    .locals 25
    .param p1, "pw"    # Ljava/io/PrintWriter;
    .param p2, "args"    # [Ljava/lang/String;

    move-object/from16 v1, p0

    const-string v0, ": "

    const-string/jumbo v2, "pw"

    move-object/from16 v3, p1

    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "args"

    move-object/from16 v4, p2

    invoke-static {v4, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 69
    invoke-static/range {p1 .. p1}, Lcom/android/systemui/util/DumpUtilsKt;->asIndenting(Ljava/io/PrintWriter;)Landroid/util/IndentingPrintWriter;

    move-result-object v2

    .local v2, "$this$dump_u24lambda_u241":Landroid/util/IndentingPrintWriter;
    const/4 v5, 0x0

    .line 70
    .local v5, "$i$a$-run-GutsCoordinator$dump$1":I
    move-object v6, v2

    .local v6, "$this$withIncreasedIndent$iv":Landroid/util/IndentingPrintWriter;
    const/4 v7, 0x0

    .line 127
    .local v7, "$i$f$withIncreasedIndent":I
    invoke-virtual {v6}, Landroid/util/IndentingPrintWriter;->increaseIndent()Landroid/util/IndentingPrintWriter;

    .line 128
    nop

    .line 129
    const/4 v8, 0x0

    .line 71
    .local v8, "$i$a$-withIncreasedIndent-GutsCoordinator$dump$1$1":I
    :try_start_0
    const-string/jumbo v9, "notifsWithOpenGuts"

    iget-object v10, v1, Lcom/android/systemui/statusbar/notification/collection/coordinator/GutsCoordinator;->notifsWithOpenGuts:Landroid/util/ArraySet;

    check-cast v10, Ljava/util/Collection;

    .local v10, "collection$iv":Ljava/util/Collection;
    move-object v11, v2

    .line 130
    .local v9, "label$iv":Ljava/lang/String;
    .local v11, "$this$printCollection_u24default$iv":Landroid/util/IndentingPrintWriter;
    nop

    .line 133
    nop

    .line 130
    const/4 v12, 0x0

    .line 135
    .local v12, "$i$f$printCollection":I
    move-object v13, v9

    check-cast v13, Ljava/lang/CharSequence;

    invoke-virtual {v11, v13}, Landroid/util/IndentingPrintWriter;->append(Ljava/lang/CharSequence;)Ljava/io/PrintWriter;

    move-result-object v13

    move-object v14, v0

    check-cast v14, Ljava/lang/CharSequence;

    invoke-virtual {v13, v14}, Ljava/io/PrintWriter;->append(Ljava/lang/CharSequence;)Ljava/io/PrintWriter;

    move-result-object v13

    invoke-interface {v10}, Ljava/util/Collection;->size()I

    move-result v14

    invoke-virtual {v13, v14}, Ljava/io/PrintWriter;->println(I)V

    .line 136
    move-object v13, v11

    .local v13, "$this$withIncreasedIndent$iv$iv":Landroid/util/IndentingPrintWriter;
    const/4 v14, 0x0

    .line 137
    .local v14, "$i$f$withIncreasedIndent":I
    invoke-virtual {v13}, Landroid/util/IndentingPrintWriter;->increaseIndent()Landroid/util/IndentingPrintWriter;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    .line 138
    nop

    .line 139
    const/4 v15, 0x0

    .line 136
    .local v15, "$i$a$-withIncreasedIndent-DumpUtilsKt$printCollection$2$iv":I
    :try_start_1
    move-object/from16 v16, v10

    check-cast v16, Ljava/lang/Iterable;

    .local v16, "$this$forEach$iv$iv":Ljava/lang/Iterable;
    const/16 v17, 0x0

    .line 140
    .local v17, "$i$f$forEach":I
    invoke-interface/range {v16 .. v16}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v18

    :goto_0
    invoke-interface/range {v18 .. v18}, Ljava/util/Iterator;->hasNext()Z

    move-result v19

    if-eqz v19, :cond_0

    invoke-interface/range {v18 .. v18}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v19

    .local v19, "element$iv$iv":Ljava/lang/Object;
    move-object/from16 v20, v19

    .local v20, "it$iv":Ljava/lang/Object;
    const/16 v21, 0x0

    .line 136
    .local v21, "$i$a$-forEach-DumpUtilsKt$printCollection$2$1$iv":I
    const/16 v22, 0x0

    .local v22, "$i$a$-printCollection-DumpUtilsKt$printCollection$1":I
    move-object/from16 v23, v11

    .local v23, "p0":Landroid/util/IndentingPrintWriter;
    move-object/from16 v24, v20

    .line 141
    .local v24, "p1":Ljava/lang/Object;
    move-object/from16 v3, v23

    move-object/from16 v4, v24

    .end local v23    # "p0":Landroid/util/IndentingPrintWriter;
    .end local v24    # "p1":Ljava/lang/Object;
    .local v3, "p0":Landroid/util/IndentingPrintWriter;
    .local v4, "p1":Ljava/lang/Object;
    invoke-virtual {v3, v4}, Landroid/util/IndentingPrintWriter;->println(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 136
    .end local v3    # "p0":Landroid/util/IndentingPrintWriter;
    .end local v4    # "p1":Ljava/lang/Object;
    .end local v22    # "$i$a$-printCollection-DumpUtilsKt$printCollection$1":I
    nop

    .line 140
    .end local v20    # "it$iv":Ljava/lang/Object;
    .end local v21    # "$i$a$-forEach-DumpUtilsKt$printCollection$2$1$iv":I
    move-object/from16 v3, p1

    move-object/from16 v4, p2

    .end local v19    # "element$iv$iv":Ljava/lang/Object;
    goto :goto_0

    .line 142
    :cond_0
    nop

    .line 136
    .end local v16    # "$this$forEach$iv$iv":Ljava/lang/Iterable;
    .end local v17    # "$i$f$forEach":I
    nop

    .line 139
    .end local v15    # "$i$a$-withIncreasedIndent-DumpUtilsKt$printCollection$2$iv":I
    nop

    .line 143
    :try_start_2
    invoke-virtual {v13}, Landroid/util/IndentingPrintWriter;->decreaseIndent()Landroid/util/IndentingPrintWriter;

    .line 144
    nop

    .line 145
    nop

    .line 146
    .end local v13    # "$this$withIncreasedIndent$iv$iv":Landroid/util/IndentingPrintWriter;
    .end local v14    # "$i$f$withIncreasedIndent":I
    nop

    .line 72
    .end local v9    # "label$iv":Ljava/lang/String;
    .end local v10    # "collection$iv":Ljava/util/Collection;
    .end local v11    # "$this$printCollection_u24default$iv":Landroid/util/IndentingPrintWriter;
    .end local v12    # "$i$f$printCollection":I
    const-string/jumbo v3, "notifsExtendingLifetime"

    iget-object v4, v1, Lcom/android/systemui/statusbar/notification/collection/coordinator/GutsCoordinator;->notifsExtendingLifetime:Landroid/util/ArraySet;

    check-cast v4, Ljava/util/Collection;

    .local v4, "collection$iv":Ljava/util/Collection;
    move-object v9, v2

    .line 147
    .local v3, "label$iv":Ljava/lang/String;
    .local v9, "$this$printCollection_u24default$iv":Landroid/util/IndentingPrintWriter;
    nop

    .line 150
    nop

    .line 147
    const/4 v10, 0x0

    .line 152
    .local v10, "$i$f$printCollection":I
    move-object v11, v3

    check-cast v11, Ljava/lang/CharSequence;

    invoke-virtual {v9, v11}, Landroid/util/IndentingPrintWriter;->append(Ljava/lang/CharSequence;)Ljava/io/PrintWriter;

    move-result-object v11

    check-cast v0, Ljava/lang/CharSequence;

    invoke-virtual {v11, v0}, Ljava/io/PrintWriter;->append(Ljava/lang/CharSequence;)Ljava/io/PrintWriter;

    move-result-object v0

    invoke-interface {v4}, Ljava/util/Collection;->size()I

    move-result v11

    invoke-virtual {v0, v11}, Ljava/io/PrintWriter;->println(I)V

    .line 153
    move-object v11, v9

    .local v11, "$this$withIncreasedIndent$iv$iv":Landroid/util/IndentingPrintWriter;
    const/4 v12, 0x0

    .line 154
    .local v12, "$i$f$withIncreasedIndent":I
    invoke-virtual {v11}, Landroid/util/IndentingPrintWriter;->increaseIndent()Landroid/util/IndentingPrintWriter;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

    .line 155
    nop

    .line 156
    const/4 v0, 0x0

    .line 153
    .local v0, "$i$a$-withIncreasedIndent-DumpUtilsKt$printCollection$2$iv":I
    :try_start_3
    move-object v13, v4

    check-cast v13, Ljava/lang/Iterable;

    .local v13, "$this$forEach$iv$iv":Ljava/lang/Iterable;
    const/4 v14, 0x0

    .line 157
    .local v14, "$i$f$forEach":I
    invoke-interface {v13}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v15

    :goto_1
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    move-result v16

    if-eqz v16, :cond_1

    invoke-interface {v15}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v16
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .local v16, "element$iv$iv":Ljava/lang/Object;
    move-object/from16 v17, v16

    .local v17, "it$iv":Ljava/lang/Object;
    const/16 v18, 0x0

    .line 153
    .local v18, "$i$a$-forEach-DumpUtilsKt$printCollection$2$1$iv":I
    const/16 v19, 0x0

    .local v19, "$i$a$-printCollection-DumpUtilsKt$printCollection$1":I
    move-object/from16 v20, v9

    .local v20, "p0":Landroid/util/IndentingPrintWriter;
    move-object/from16 v21, v17

    .line 158
    .local v21, "p1":Ljava/lang/Object;
    move/from16 v22, v0

    move-object/from16 v0, v20

    move-object/from16 v20, v3

    move-object/from16 v3, v21

    .end local v21    # "p1":Ljava/lang/Object;
    .local v0, "p0":Landroid/util/IndentingPrintWriter;
    .local v3, "p1":Ljava/lang/Object;
    .local v20, "label$iv":Ljava/lang/String;
    .local v22, "$i$a$-withIncreasedIndent-DumpUtilsKt$printCollection$2$iv":I
    :try_start_4
    invoke-virtual {v0, v3}, Landroid/util/IndentingPrintWriter;->println(Ljava/lang/Object;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 153
    .end local v0    # "p0":Landroid/util/IndentingPrintWriter;
    .end local v3    # "p1":Ljava/lang/Object;
    .end local v19    # "$i$a$-printCollection-DumpUtilsKt$printCollection$1":I
    nop

    .line 157
    .end local v17    # "it$iv":Ljava/lang/Object;
    .end local v18    # "$i$a$-forEach-DumpUtilsKt$printCollection$2$1$iv":I
    move-object/from16 v3, v20

    move/from16 v0, v22

    .end local v16    # "element$iv$iv":Ljava/lang/Object;
    goto :goto_1

    .line 160
    .end local v13    # "$this$forEach$iv$iv":Ljava/lang/Iterable;
    .end local v14    # "$i$f$forEach":I
    .end local v22    # "$i$a$-withIncreasedIndent-DumpUtilsKt$printCollection$2$iv":I
    :catchall_0
    move-exception v0

    goto :goto_2

    .line 159
    .end local v20    # "label$iv":Ljava/lang/String;
    .local v0, "$i$a$-withIncreasedIndent-DumpUtilsKt$printCollection$2$iv":I
    .local v3, "label$iv":Ljava/lang/String;
    .restart local v13    # "$this$forEach$iv$iv":Ljava/lang/Iterable;
    .restart local v14    # "$i$f$forEach":I
    :cond_1
    move/from16 v22, v0

    move-object/from16 v20, v3

    .line 153
    .end local v0    # "$i$a$-withIncreasedIndent-DumpUtilsKt$printCollection$2$iv":I
    .end local v3    # "label$iv":Ljava/lang/String;
    .end local v13    # "$this$forEach$iv$iv":Ljava/lang/Iterable;
    .end local v14    # "$i$f$forEach":I
    .restart local v20    # "label$iv":Ljava/lang/String;
    .restart local v22    # "$i$a$-withIncreasedIndent-DumpUtilsKt$printCollection$2$iv":I
    nop

    .line 156
    .end local v22    # "$i$a$-withIncreasedIndent-DumpUtilsKt$printCollection$2$iv":I
    nop

    .line 160
    :try_start_5
    invoke-virtual {v11}, Landroid/util/IndentingPrintWriter;->decreaseIndent()Landroid/util/IndentingPrintWriter;

    .line 161
    nop

    .line 162
    nop

    .line 163
    .end local v11    # "$this$withIncreasedIndent$iv$iv":Landroid/util/IndentingPrintWriter;
    .end local v12    # "$i$f$withIncreasedIndent":I
    nop

    .line 73
    .end local v4    # "collection$iv":Ljava/util/Collection;
    .end local v9    # "$this$printCollection_u24default$iv":Landroid/util/IndentingPrintWriter;
    .end local v10    # "$i$f$printCollection":I
    .end local v20    # "label$iv":Ljava/lang/String;
    const-string/jumbo v0, "onEndLifetimeExtensionCallback"

    iget-object v3, v1, Lcom/android/systemui/statusbar/notification/collection/coordinator/GutsCoordinator;->onEndLifetimeExtensionCallback:Lcom/android/systemui/statusbar/notification/collection/notifcollection/NotifLifetimeExtender$OnEndLifetimeExtensionCallback;

    invoke-static {v2, v0, v3}, Lcom/android/systemui/util/DumpUtilsKt;->println(Landroid/util/IndentingPrintWriter;Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 74
    nop

    .line 129
    .end local v8    # "$i$a$-withIncreasedIndent-GutsCoordinator$dump$1$1":I
    nop

    .line 164
    invoke-virtual {v6}, Landroid/util/IndentingPrintWriter;->decreaseIndent()Landroid/util/IndentingPrintWriter;

    .line 165
    nop

    .line 166
    nop

    .line 75
    .end local v6    # "$this$withIncreasedIndent$iv":Landroid/util/IndentingPrintWriter;
    .end local v7    # "$i$f$withIncreasedIndent":I
    nop

    .line 69
    .end local v2    # "$this$dump_u24lambda_u241":Landroid/util/IndentingPrintWriter;
    .end local v5    # "$i$a$-run-GutsCoordinator$dump$1":I
    nop

    .line 75
    return-void

    .line 160
    .restart local v2    # "$this$dump_u24lambda_u241":Landroid/util/IndentingPrintWriter;
    .restart local v3    # "label$iv":Ljava/lang/String;
    .restart local v4    # "collection$iv":Ljava/util/Collection;
    .restart local v5    # "$i$a$-run-GutsCoordinator$dump$1":I
    .restart local v6    # "$this$withIncreasedIndent$iv":Landroid/util/IndentingPrintWriter;
    .restart local v7    # "$i$f$withIncreasedIndent":I
    .restart local v8    # "$i$a$-withIncreasedIndent-GutsCoordinator$dump$1$1":I
    .restart local v9    # "$this$printCollection_u24default$iv":Landroid/util/IndentingPrintWriter;
    .restart local v10    # "$i$f$printCollection":I
    .restart local v11    # "$this$withIncreasedIndent$iv$iv":Landroid/util/IndentingPrintWriter;
    .restart local v12    # "$i$f$withIncreasedIndent":I
    :catchall_1
    move-exception v0

    move-object/from16 v20, v3

    .end local v3    # "label$iv":Ljava/lang/String;
    .restart local v20    # "label$iv":Ljava/lang/String;
    :goto_2
    :try_start_6
    invoke-virtual {v11}, Landroid/util/IndentingPrintWriter;->decreaseIndent()Landroid/util/IndentingPrintWriter;

    .end local v2    # "$this$dump_u24lambda_u241":Landroid/util/IndentingPrintWriter;
    .end local v5    # "$i$a$-run-GutsCoordinator$dump$1":I
    .end local v6    # "$this$withIncreasedIndent$iv":Landroid/util/IndentingPrintWriter;
    .end local v7    # "$i$f$withIncreasedIndent":I
    .end local p0    # "this":Lcom/android/systemui/statusbar/notification/collection/coordinator/GutsCoordinator;
    .end local p1    # "pw":Ljava/io/PrintWriter;
    .end local p2    # "args":[Ljava/lang/String;
    throw v0

    .line 143
    .end local v4    # "collection$iv":Ljava/util/Collection;
    .end local v20    # "label$iv":Ljava/lang/String;
    .restart local v2    # "$this$dump_u24lambda_u241":Landroid/util/IndentingPrintWriter;
    .restart local v5    # "$i$a$-run-GutsCoordinator$dump$1":I
    .restart local v6    # "$this$withIncreasedIndent$iv":Landroid/util/IndentingPrintWriter;
    .restart local v7    # "$i$f$withIncreasedIndent":I
    .local v9, "label$iv":Ljava/lang/String;
    .local v10, "collection$iv":Ljava/util/Collection;
    .local v11, "$this$printCollection_u24default$iv":Landroid/util/IndentingPrintWriter;
    .local v12, "$i$f$printCollection":I
    .local v13, "$this$withIncreasedIndent$iv$iv":Landroid/util/IndentingPrintWriter;
    .local v14, "$i$f$withIncreasedIndent":I
    .restart local p0    # "this":Lcom/android/systemui/statusbar/notification/collection/coordinator/GutsCoordinator;
    .restart local p1    # "pw":Ljava/io/PrintWriter;
    .restart local p2    # "args":[Ljava/lang/String;
    :catchall_2
    move-exception v0

    invoke-virtual {v13}, Landroid/util/IndentingPrintWriter;->decreaseIndent()Landroid/util/IndentingPrintWriter;

    .end local v2    # "$this$dump_u24lambda_u241":Landroid/util/IndentingPrintWriter;
    .end local v5    # "$i$a$-run-GutsCoordinator$dump$1":I
    .end local v6    # "$this$withIncreasedIndent$iv":Landroid/util/IndentingPrintWriter;
    .end local v7    # "$i$f$withIncreasedIndent":I
    .end local p0    # "this":Lcom/android/systemui/statusbar/notification/collection/coordinator/GutsCoordinator;
    .end local p1    # "pw":Ljava/io/PrintWriter;
    .end local p2    # "args":[Ljava/lang/String;
    throw v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    .line 164
    .end local v8    # "$i$a$-withIncreasedIndent-GutsCoordinator$dump$1$1":I
    .end local v9    # "label$iv":Ljava/lang/String;
    .end local v10    # "collection$iv":Ljava/util/Collection;
    .end local v11    # "$this$printCollection_u24default$iv":Landroid/util/IndentingPrintWriter;
    .end local v12    # "$i$f$printCollection":I
    .end local v13    # "$this$withIncreasedIndent$iv$iv":Landroid/util/IndentingPrintWriter;
    .end local v14    # "$i$f$withIncreasedIndent":I
    .restart local v2    # "$this$dump_u24lambda_u241":Landroid/util/IndentingPrintWriter;
    .restart local v5    # "$i$a$-run-GutsCoordinator$dump$1":I
    .restart local v6    # "$this$withIncreasedIndent$iv":Landroid/util/IndentingPrintWriter;
    .restart local v7    # "$i$f$withIncreasedIndent":I
    .restart local p0    # "this":Lcom/android/systemui/statusbar/notification/collection/coordinator/GutsCoordinator;
    .restart local p1    # "pw":Ljava/io/PrintWriter;
    .restart local p2    # "args":[Ljava/lang/String;
    :catchall_3
    move-exception v0

    invoke-virtual {v6}, Landroid/util/IndentingPrintWriter;->decreaseIndent()Landroid/util/IndentingPrintWriter;

    throw v0
.end method
