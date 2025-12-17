.class public final Lcom/android/systemui/statusbar/notification/collection/provider/DebugModeFilterProvider;
.super Ljava/lang/Object;
.source "DebugModeFilterProvider.kt"

# interfaces
.implements Lcom/android/systemui/Dumpable;


# annotations
.annotation runtime Lcom/android/systemui/dagger/SysUISingleton;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/systemui/statusbar/notification/collection/provider/DebugModeFilterProvider$Companion;,
        Lcom/android/systemui/statusbar/notification/collection/provider/DebugModeFilterProvider$NotifFilterCommand;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nDebugModeFilterProvider.kt\nKotlin\n*S Kotlin\n*F\n+ 1 DebugModeFilterProvider.kt\ncom/android/systemui/statusbar/notification/collection/provider/DebugModeFilterProvider\n+ 2 DumpUtils.kt\ncom/android/systemui/util/DumpUtilsKt\n+ 3 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 4 DumpUtils.kt\ncom/android/systemui/util/DumpUtilsKt$printCollection$1\n*L\n1#1,143:1\n70#2,7:144\n38#2,3:151\n42#2,3:157\n77#2:160\n1855#3:154\n1856#3:156\n73#4:155\n*S KotlinDebug\n*F\n+ 1 DebugModeFilterProvider.kt\ncom/android/systemui/statusbar/notification/collection/provider/DebugModeFilterProvider\n*L\n94#1:144,7\n94#1:151,3\n94#1:157,3\n94#1:160\n94#1:154\n94#1:156\n94#1:155\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000N\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0011\n\u0002\u0008\u0004\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0007\u0018\u0000 \u001a2\u00020\u0001:\u0002\u001a\u001bB\u0017\u0008\u0007\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0002\u0010\u0006J%\u0010\r\u001a\u00020\u000e2\u0006\u0010\u000f\u001a\u00020\u00102\u000e\u0010\u0011\u001a\n\u0012\u0006\u0008\u0001\u0012\u00020\t0\u0012H\u0016\u00a2\u0006\u0002\u0010\u0013J\u000e\u0010\u0014\u001a\u00020\u000e2\u0006\u0010\u0015\u001a\u00020\u000cJ\u000e\u0010\u0016\u001a\u00020\u00172\u0006\u0010\u0018\u001a\u00020\u0019R\u0014\u0010\u0007\u001a\u0008\u0012\u0004\u0012\u00020\t0\u0008X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010\n\u001a\u0008\u0012\u0004\u0012\u00020\u000c0\u000bX\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u001c"
    }
    d2 = {
        "Lcom/android/systemui/statusbar/notification/collection/provider/DebugModeFilterProvider;",
        "Lcom/android/systemui/Dumpable;",
        "commandRegistry",
        "Lcom/android/systemui/statusbar/commandline/CommandRegistry;",
        "dumpManager",
        "Lcom/android/systemui/dump/DumpManager;",
        "(Lcom/android/systemui/statusbar/commandline/CommandRegistry;Lcom/android/systemui/dump/DumpManager;)V",
        "allowedPackages",
        "",
        "",
        "listeners",
        "Lcom/android/systemui/util/ListenerSet;",
        "Ljava/lang/Runnable;",
        "dump",
        "",
        "pw",
        "Ljava/io/PrintWriter;",
        "args",
        "",
        "(Ljava/io/PrintWriter;[Ljava/lang/String;)V",
        "registerInvalidationListener",
        "listener",
        "shouldFilterOut",
        "",
        "entry",
        "Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;",
        "Companion",
        "NotifFilterCommand",
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

.field public static final Companion:Lcom/android/systemui/statusbar/notification/collection/provider/DebugModeFilterProvider$Companion;

.field private static final TAG:Ljava/lang/String; = "DebugModeFilterProvider"


# instance fields
.field private allowedPackages:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final commandRegistry:Lcom/android/systemui/statusbar/commandline/CommandRegistry;

.field private final listeners:Lcom/android/systemui/util/ListenerSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/android/systemui/util/ListenerSet<",
            "Ljava/lang/Runnable;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/android/systemui/statusbar/notification/collection/provider/DebugModeFilterProvider$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/android/systemui/statusbar/notification/collection/provider/DebugModeFilterProvider$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/android/systemui/statusbar/notification/collection/provider/DebugModeFilterProvider;->Companion:Lcom/android/systemui/statusbar/notification/collection/provider/DebugModeFilterProvider$Companion;

    const/16 v0, 0x8

    sput v0, Lcom/android/systemui/statusbar/notification/collection/provider/DebugModeFilterProvider;->$stable:I

    return-void
.end method

.method public constructor <init>(Lcom/android/systemui/statusbar/commandline/CommandRegistry;Lcom/android/systemui/dump/DumpManager;)V
    .locals 1
    .param p1, "commandRegistry"    # Lcom/android/systemui/statusbar/commandline/CommandRegistry;
    .param p2, "dumpManager"    # Lcom/android/systemui/dump/DumpManager;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    const-string v0, "commandRegistry"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "dumpManager"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 52
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 54
    iput-object p1, p0, Lcom/android/systemui/statusbar/notification/collection/provider/DebugModeFilterProvider;->commandRegistry:Lcom/android/systemui/statusbar/commandline/CommandRegistry;

    .line 57
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/android/systemui/statusbar/notification/collection/provider/DebugModeFilterProvider;->allowedPackages:Ljava/util/List;

    .line 58
    new-instance v0, Lcom/android/systemui/util/ListenerSet;

    invoke-direct {v0}, Lcom/android/systemui/util/ListenerSet;-><init>()V

    iput-object v0, p0, Lcom/android/systemui/statusbar/notification/collection/provider/DebugModeFilterProvider;->listeners:Lcom/android/systemui/util/ListenerSet;

    .line 60
    nop

    .line 61
    move-object v0, p0

    check-cast v0, Lcom/android/systemui/Dumpable;

    invoke-virtual {p2, v0}, Lcom/android/systemui/dump/DumpManager;->registerDumpable(Lcom/android/systemui/Dumpable;)V

    .line 62
    nop

    .line 53
    return-void
.end method

.method public static final synthetic access$getAllowedPackages$p(Lcom/android/systemui/statusbar/notification/collection/provider/DebugModeFilterProvider;)Ljava/util/List;
    .locals 1
    .param p0, "$this"    # Lcom/android/systemui/statusbar/notification/collection/provider/DebugModeFilterProvider;

    .line 52
    iget-object v0, p0, Lcom/android/systemui/statusbar/notification/collection/provider/DebugModeFilterProvider;->allowedPackages:Ljava/util/List;

    return-object v0
.end method

.method public static final synthetic access$getListeners$p(Lcom/android/systemui/statusbar/notification/collection/provider/DebugModeFilterProvider;)Lcom/android/systemui/util/ListenerSet;
    .locals 1
    .param p0, "$this"    # Lcom/android/systemui/statusbar/notification/collection/provider/DebugModeFilterProvider;

    .line 52
    iget-object v0, p0, Lcom/android/systemui/statusbar/notification/collection/provider/DebugModeFilterProvider;->listeners:Lcom/android/systemui/util/ListenerSet;

    return-object v0
.end method

.method public static final synthetic access$setAllowedPackages$p(Lcom/android/systemui/statusbar/notification/collection/provider/DebugModeFilterProvider;Ljava/util/List;)V
    .locals 0
    .param p0, "$this"    # Lcom/android/systemui/statusbar/notification/collection/provider/DebugModeFilterProvider;
    .param p1, "<set-?>"    # Ljava/util/List;

    .line 52
    iput-object p1, p0, Lcom/android/systemui/statusbar/notification/collection/provider/DebugModeFilterProvider;->allowedPackages:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public dump(Ljava/io/PrintWriter;[Ljava/lang/String;)V
    .locals 22
    .param p1, "pw"    # Ljava/io/PrintWriter;
    .param p2, "args"    # [Ljava/lang/String;

    move-object/from16 v1, p0

    const-string/jumbo v0, "pw"

    move-object/from16 v2, p1

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "args"

    move-object/from16 v3, p2

    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 92
    invoke-static/range {p1 .. p1}, Lcom/android/systemui/util/DumpUtilsKt;->asIndenting(Ljava/io/PrintWriter;)Landroid/util/IndentingPrintWriter;

    move-result-object v4

    .local v4, "$this$dump_u24lambda_u240":Landroid/util/IndentingPrintWriter;
    const/4 v5, 0x0

    .line 93
    .local v5, "$i$a$-run-DebugModeFilterProvider$dump$1":I
    iget-object v0, v1, Lcom/android/systemui/statusbar/notification/collection/provider/DebugModeFilterProvider;->listeners:Lcom/android/systemui/util/ListenerSet;

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    const-string v6, "initialized"

    invoke-static {v4, v6, v0}, Lcom/android/systemui/util/DumpUtilsKt;->println(Landroid/util/IndentingPrintWriter;Ljava/lang/String;Ljava/lang/Object;)V

    .line 94
    const-string v6, "allowedPackages"

    .local v6, "label$iv":Ljava/lang/String;
    iget-object v0, v1, Lcom/android/systemui/statusbar/notification/collection/provider/DebugModeFilterProvider;->allowedPackages:Ljava/util/List;

    check-cast v0, Ljava/util/Collection;

    .local v0, "collection$iv":Ljava/util/Collection;
    move-object v7, v0

    .end local v0    # "collection$iv":Ljava/util/Collection;
    .local v7, "collection$iv":Ljava/util/Collection;
    move-object v8, v4

    .line 144
    .local v8, "$this$printCollection_u24default$iv":Landroid/util/IndentingPrintWriter;
    nop

    .line 147
    nop

    .line 144
    const/4 v9, 0x0

    .line 149
    .local v9, "$i$f$printCollection":I
    move-object v0, v6

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

    .line 150
    move-object v10, v8

    .local v10, "$this$withIncreasedIndent$iv$iv":Landroid/util/IndentingPrintWriter;
    const/4 v11, 0x0

    .line 151
    .local v11, "$i$f$withIncreasedIndent":I
    invoke-virtual {v10}, Landroid/util/IndentingPrintWriter;->increaseIndent()Landroid/util/IndentingPrintWriter;

    .line 152
    nop

    .line 153
    const/4 v0, 0x0

    .line 150
    .local v0, "$i$a$-withIncreasedIndent-DumpUtilsKt$printCollection$2$iv":I
    :try_start_0
    move-object v12, v7

    check-cast v12, Ljava/lang/Iterable;

    .local v12, "$this$forEach$iv$iv":Ljava/lang/Iterable;
    const/4 v13, 0x0

    .line 154
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

    .line 150
    .local v17, "$i$a$-forEach-DumpUtilsKt$printCollection$2$1$iv":I
    const/16 v18, 0x0

    .local v18, "$i$a$-printCollection-DumpUtilsKt$printCollection$1":I
    move-object/from16 v19, v8

    .local v19, "p0":Landroid/util/IndentingPrintWriter;
    move-object/from16 v20, v16

    .line 155
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

    .line 150
    .end local v0    # "p0":Landroid/util/IndentingPrintWriter;
    .end local v1    # "p1":Ljava/lang/Object;
    .end local v18    # "$i$a$-printCollection-DumpUtilsKt$printCollection$1":I
    nop

    .line 154
    .end local v16    # "it$iv":Ljava/lang/Object;
    .end local v17    # "$i$a$-forEach-DumpUtilsKt$printCollection$2$1$iv":I
    move-object/from16 v1, p0

    move/from16 v0, v21

    .end local v15    # "element$iv$iv":Ljava/lang/Object;
    goto :goto_0

    .line 156
    .end local v21    # "$i$a$-withIncreasedIndent-DumpUtilsKt$printCollection$2$iv":I
    .local v0, "$i$a$-withIncreasedIndent-DumpUtilsKt$printCollection$2$iv":I
    :cond_0
    move/from16 v21, v0

    .line 150
    .end local v0    # "$i$a$-withIncreasedIndent-DumpUtilsKt$printCollection$2$iv":I
    .end local v12    # "$this$forEach$iv$iv":Ljava/lang/Iterable;
    .end local v13    # "$i$f$forEach":I
    .restart local v21    # "$i$a$-withIncreasedIndent-DumpUtilsKt$printCollection$2$iv":I
    nop

    .line 153
    .end local v21    # "$i$a$-withIncreasedIndent-DumpUtilsKt$printCollection$2$iv":I
    nop

    .line 157
    invoke-virtual {v10}, Landroid/util/IndentingPrintWriter;->decreaseIndent()Landroid/util/IndentingPrintWriter;

    .line 158
    nop

    .line 159
    nop

    .line 160
    .end local v10    # "$this$withIncreasedIndent$iv$iv":Landroid/util/IndentingPrintWriter;
    .end local v11    # "$i$f$withIncreasedIndent":I
    nop

    .line 95
    .end local v6    # "label$iv":Ljava/lang/String;
    .end local v7    # "collection$iv":Ljava/util/Collection;
    .end local v8    # "$this$printCollection_u24default$iv":Landroid/util/IndentingPrintWriter;
    .end local v9    # "$i$f$printCollection":I
    nop

    .line 92
    .end local v4    # "$this$dump_u24lambda_u240":Landroid/util/IndentingPrintWriter;
    .end local v5    # "$i$a$-run-DebugModeFilterProvider$dump$1":I
    nop

    .line 95
    return-void

    .line 157
    .restart local v4    # "$this$dump_u24lambda_u240":Landroid/util/IndentingPrintWriter;
    .restart local v5    # "$i$a$-run-DebugModeFilterProvider$dump$1":I
    .restart local v6    # "label$iv":Ljava/lang/String;
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

.method public final registerInvalidationListener(Ljava/lang/Runnable;)V
    .locals 4
    .param p1, "listener"    # Ljava/lang/Runnable;

    const-string v0, "listener"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 69
    invoke-static {}, Lcom/android/systemui/util/Assert;->isMainThread()V

    .line 70
    invoke-static {}, Landroid/os/Build;->isDebuggable()Z

    move-result v0

    if-nez v0, :cond_0

    .line 71
    return-void

    .line 73
    :cond_0
    iget-object v0, p0, Lcom/android/systemui/statusbar/notification/collection/provider/DebugModeFilterProvider;->listeners:Lcom/android/systemui/util/ListenerSet;

    invoke-virtual {v0}, Lcom/android/systemui/util/ListenerSet;->isEmpty()Z

    move-result v0

    .line 74
    .local v0, "needsInitialization":Z
    iget-object v1, p0, Lcom/android/systemui/statusbar/notification/collection/provider/DebugModeFilterProvider;->listeners:Lcom/android/systemui/util/ListenerSet;

    invoke-virtual {v1, p1}, Lcom/android/systemui/util/ListenerSet;->addIfAbsent(Ljava/lang/Object;)Z

    .line 75
    if-eqz v0, :cond_1

    .line 76
    iget-object v1, p0, Lcom/android/systemui/statusbar/notification/collection/provider/DebugModeFilterProvider;->commandRegistry:Lcom/android/systemui/statusbar/commandline/CommandRegistry;

    new-instance v2, Lcom/android/systemui/statusbar/notification/collection/provider/DebugModeFilterProvider$registerInvalidationListener$1;

    invoke-direct {v2, p0}, Lcom/android/systemui/statusbar/notification/collection/provider/DebugModeFilterProvider$registerInvalidationListener$1;-><init>(Lcom/android/systemui/statusbar/notification/collection/provider/DebugModeFilterProvider;)V

    check-cast v2, Lkotlin/jvm/functions/Function0;

    const-string/jumbo v3, "notif-filter"

    invoke-virtual {v1, v3, v2}, Lcom/android/systemui/statusbar/commandline/CommandRegistry;->registerCommand(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 77
    const-string v1, "DebugModeFilterProvider"

    const-string v2, "Registered notif-filter command"

    invoke-static {v1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 79
    :cond_1
    return-void
.end method

.method public final shouldFilterOut(Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;)Z
    .locals 2
    .param p1, "entry"    # Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;

    const-string v0, "entry"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 86
    iget-object v0, p0, Lcom/android/systemui/statusbar/notification/collection/provider/DebugModeFilterProvider;->allowedPackages:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 87
    const/4 v0, 0x0

    return v0

    .line 89
    :cond_0
    iget-object v0, p0, Lcom/android/systemui/statusbar/notification/collection/provider/DebugModeFilterProvider;->allowedPackages:Ljava/util/List;

    invoke-virtual {p1}, Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;->getSbn()Landroid/service/notification/StatusBarNotification;

    move-result-object v1

    invoke-virtual {v1}, Landroid/service/notification/StatusBarNotification;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method
