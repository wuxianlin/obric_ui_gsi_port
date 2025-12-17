.class public final Lcom/android/systemui/statusbar/policy/AvalancheController;
.super Ljava/lang/Object;
.source "AvalancheController.kt"

# interfaces
.implements Lcom/android/systemui/Dumpable;


# annotations
.annotation runtime Lcom/android/systemui/dagger/SysUISingleton;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/systemui/statusbar/policy/AvalancheController$ThrottleEvent;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nAvalancheController.kt\nKotlin\n*S Kotlin\n*F\n+ 1 AvalancheController.kt\ncom/android/systemui/statusbar/policy/AvalancheController\n+ 2 NotificationThrottleHun.kt\ncom/android/systemui/statusbar/notification/shared/NotificationThrottleHun\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 4 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,407:1\n342#1,4:409\n342#1,4:413\n342#1,4:417\n342#1,4:421\n342#1,4:425\n342#1,4:430\n342#1,4:434\n342#1,4:438\n342#1,4:442\n342#1,4:446\n342#1,4:450\n342#1,4:455\n342#1,4:459\n342#1,4:463\n342#1,4:467\n342#1,4:471\n342#1,4:475\n342#1,4:484\n342#1,4:489\n342#1,4:494\n342#1,4:498\n342#1,4:502\n342#1,4:506\n342#1,4:510\n342#1,4:514\n36#2:408\n36#2:429\n36#2:454\n36#2:479\n36#2:480\n36#2:482\n36#2:483\n1#3:481\n1855#4:488\n1856#4:493\n*S KotlinDebug\n*F\n+ 1 AvalancheController.kt\ncom/android/systemui/statusbar/policy/AvalancheController\n*L\n94#1:409,4\n97#1:413,4\n104#1:417,4\n107#1:421,4\n110#1:425,4\n150#1:430,4\n153#1:434,4\n158#1:438,4\n163#1:442,4\n166#1:446,4\n175#1:450,4\n198#1:455,4\n209#1:459,4\n216#1:463,4\n222#1:467,4\n226#1:471,4\n229#1:475,4\n283#1:484,4\n290#1:489,4\n297#1:494,4\n301#1:498,4\n356#1:502,4\n359#1:506,4\n360#1:510,4\n361#1:514,4\n90#1:408\n146#1:429\n187#1:454\n236#1:479\n249#1:480\n260#1:482\n272#1:483\n288#1:488\n288#1:493\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000t\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010#\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0010%\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0008\n\n\u0002\u0010!\n\u0002\u0008\u0011\n\u0002\u0010\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0011\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0007\n\u0002\u0010 \n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0008\u0008\u0007\u0018\u00002\u00020\u0001:\u0001UB\u0017\u0008\u0007\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0002\u0010\u0006J\u001c\u00102\u001a\u0002032\n\u00104\u001a\u00060\u000bR\u00020\u000c2\u0006\u00105\u001a\u00020\u0015H\u0007J\u0006\u00106\u001a\u000203J$\u00107\u001a\u0002032\u000c\u00104\u001a\u0008\u0018\u00010\u000bR\u00020\u000c2\u0006\u00105\u001a\u00020\u00152\u0006\u00108\u001a\u00020\u0016J%\u00109\u001a\u0002032\u0006\u0010:\u001a\u00020;2\u000e\u0010<\u001a\n\u0012\u0006\u0008\u0001\u0012\u00020\u00160=H\u0016\u00a2\u0006\u0002\u0010>J\u001a\u0010?\u001a\u00020@2\n\u00104\u001a\u00060\u000bR\u00020\u000c2\u0006\u0010A\u001a\u00020@J\u0014\u0010B\u001a\u00020\u00162\u000c\u00104\u001a\u0008\u0018\u00010\u000bR\u00020\u000cJ\u0006\u0010C\u001a\u00020\u0016J\u0008\u0010D\u001a\u00020\u0016H\u0002J\u0014\u0010E\u001a\u0008\u0018\u00010\u000bR\u00020\u000c2\u0006\u0010F\u001a\u00020\u0016J\u0010\u0010G\u001a\u000c\u0012\u0008\u0012\u00060\u000bR\u00020\u000c0HJ\u000c\u0010I\u001a\u0008\u0012\u0004\u0012\u00020\u00160!J\u0014\u0010J\u001a\u00020\u00082\n\u00104\u001a\u00060\u000bR\u00020\u000cH\u0002J\u000e\u0010K\u001a\u00020\u00082\u0006\u0010F\u001a\u00020\u0016J\u0017\u0010L\u001a\u0002032\u000c\u0010M\u001a\u0008\u0012\u0004\u0012\u00020\u00160NH\u0082\u0008J\u0010\u0010O\u001a\u0002032\u0006\u0010P\u001a\u00020\u0016H\u0002J\u0008\u0010Q\u001a\u000203H\u0002J\"\u0010R\u001a\u0002032\n\u00104\u001a\u00060\u000bR\u00020\u000c2\u000c\u0010S\u001a\u0008\u0012\u0004\u0012\u00020\u00150!H\u0002J$\u0010T\u001a\u0002032\u000c\u00104\u001a\u0008\u0018\u00010\u000bR\u00020\u000c2\u0006\u00105\u001a\u00020\u00152\u0006\u00108\u001a\u00020\u0016R\u000e\u0010\u0007\u001a\u00020\u0008X\u0082\u0004\u00a2\u0006\u0002\n\u0000R.\u0010\t\u001a\u000c\u0012\u0008\u0012\u00060\u000bR\u00020\u000c0\n8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0014\n\u0000\u0012\u0004\u0008\r\u0010\u000e\u001a\u0004\u0008\u000f\u0010\u0010\"\u0004\u0008\u0011\u0010\u0012R\u001a\u0010\u0013\u001a\u000e\u0012\u0004\u0012\u00020\u0015\u0012\u0004\u0012\u00020\u00160\u0014X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u0017\u001a\u00020\u00168BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0018\u0010\u0019R*\u0010\u001a\u001a\u0008\u0018\u00010\u000bR\u00020\u000c8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0014\n\u0000\u0012\u0004\u0008\u001b\u0010\u000e\u001a\u0004\u0008\u001c\u0010\u001d\"\u0004\u0008\u001e\u0010\u001fR\u0014\u0010 \u001a\u0008\u0012\u0004\u0012\u00020\u00150!X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0018\u0010\"\u001a\u000c\u0012\u0008\u0012\u00060\u000bR\u00020\u000c0!X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010#\u001a\u00020\u00168BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008$\u0010\u0019R:\u0010%\u001a\u0018\u0012\u0008\u0012\u00060\u000bR\u00020\u000c\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00150!0\u00148\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0014\n\u0000\u0012\u0004\u0008&\u0010\u000e\u001a\u0004\u0008\'\u0010(\"\u0004\u0008)\u0010*R\u0014\u0010+\u001a\u00020\u00168BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008,\u0010\u0019R\u001a\u0010-\u001a\u00020\u0016X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008.\u0010\u0019\"\u0004\u0008/\u00100R\u000e\u00101\u001a\u00020\u0016X\u0082D\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006V"
    }
    d2 = {
        "Lcom/android/systemui/statusbar/policy/AvalancheController;",
        "Lcom/android/systemui/Dumpable;",
        "dumpManager",
        "Lcom/android/systemui/dump/DumpManager;",
        "uiEventLogger",
        "Lcom/android/internal/logging/UiEventLogger;",
        "(Lcom/android/systemui/dump/DumpManager;Lcom/android/internal/logging/UiEventLogger;)V",
        "debug",
        "",
        "debugDropSet",
        "",
        "Lcom/android/systemui/statusbar/policy/BaseHeadsUpManager$HeadsUpEntry;",
        "Lcom/android/systemui/statusbar/policy/BaseHeadsUpManager;",
        "getDebugDropSet$annotations",
        "()V",
        "getDebugDropSet",
        "()Ljava/util/Set;",
        "setDebugDropSet",
        "(Ljava/util/Set;)V",
        "debugRunnableLabelMap",
        "",
        "Ljava/lang/Runnable;",
        "",
        "dropSetStr",
        "getDropSetStr",
        "()Ljava/lang/String;",
        "headsUpEntryShowing",
        "getHeadsUpEntryShowing$annotations",
        "getHeadsUpEntryShowing",
        "()Lcom/android/systemui/statusbar/policy/BaseHeadsUpManager$HeadsUpEntry;",
        "setHeadsUpEntryShowing",
        "(Lcom/android/systemui/statusbar/policy/BaseHeadsUpManager$HeadsUpEntry;)V",
        "headsUpEntryShowingRunnableList",
        "",
        "nextList",
        "nextListStr",
        "getNextListStr",
        "nextMap",
        "getNextMap$annotations",
        "getNextMap",
        "()Ljava/util/Map;",
        "setNextMap",
        "(Ljava/util/Map;)V",
        "nextMapStr",
        "getNextMapStr",
        "previousHunKey",
        "getPreviousHunKey",
        "setPreviousHunKey",
        "(Ljava/lang/String;)V",
        "tag",
        "addToNext",
        "",
        "entry",
        "runnable",
        "clearNext",
        "delete",
        "label",
        "dump",
        "pw",
        "Ljava/io/PrintWriter;",
        "args",
        "",
        "(Ljava/io/PrintWriter;[Ljava/lang/String;)V",
        "getDurationMs",
        "",
        "autoDismissMs",
        "getKey",
        "getShowingHunKey",
        "getStateStr",
        "getWaitingEntry",
        "key",
        "getWaitingEntryList",
        "",
        "getWaitingKeys",
        "isShowing",
        "isWaiting",
        "log",
        "s",
        "Lkotlin/Function0;",
        "logState",
        "reason",
        "showNext",
        "showNow",
        "runnableList",
        "update",
        "ThrottleEvent",
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
.field private final debug:Z

.field private debugDropSet:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lcom/android/systemui/statusbar/policy/BaseHeadsUpManager$HeadsUpEntry;",
            ">;"
        }
    .end annotation
.end field

.field private final debugRunnableLabelMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Runnable;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private headsUpEntryShowing:Lcom/android/systemui/statusbar/policy/BaseHeadsUpManager$HeadsUpEntry;

.field private headsUpEntryShowingRunnableList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Runnable;",
            ">;"
        }
    .end annotation
.end field

.field private final nextList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/android/systemui/statusbar/policy/BaseHeadsUpManager$HeadsUpEntry;",
            ">;"
        }
    .end annotation
.end field

.field private nextMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lcom/android/systemui/statusbar/policy/BaseHeadsUpManager$HeadsUpEntry;",
            "Ljava/util/List<",
            "Ljava/lang/Runnable;",
            ">;>;"
        }
    .end annotation
.end field

.field private previousHunKey:Ljava/lang/String;

.field private final tag:Ljava/lang/String;

.field private final uiEventLogger:Lcom/android/internal/logging/UiEventLogger;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x8

    sput v0, Lcom/android/systemui/statusbar/policy/AvalancheController;->$stable:I

    return-void
.end method

.method public constructor <init>(Lcom/android/systemui/dump/DumpManager;Lcom/android/internal/logging/UiEventLogger;)V
    .locals 2
    .param p1, "dumpManager"    # Lcom/android/systemui/dump/DumpManager;
    .param p2, "uiEventLogger"    # Lcom/android/internal/logging/UiEventLogger;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    const-string v0, "dumpManager"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "uiEventLogger"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 35
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 38
    iput-object p2, p0, Lcom/android/systemui/statusbar/policy/AvalancheController;->uiEventLogger:Lcom/android/internal/logging/UiEventLogger;

    .line 40
    const-string v0, "AvalancheController"

    iput-object v0, p0, Lcom/android/systemui/statusbar/policy/AvalancheController;->tag:Ljava/lang/String;

    .line 41
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/android/systemui/statusbar/policy/AvalancheController;->debug:Z

    .line 47
    const-string v0, ""

    iput-object v0, p0, Lcom/android/systemui/statusbar/policy/AvalancheController;->previousHunKey:Ljava/lang/String;

    .line 50
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    check-cast v0, Ljava/util/List;

    iput-object v0, p0, Lcom/android/systemui/statusbar/policy/AvalancheController;->headsUpEntryShowingRunnableList:Ljava/util/List;

    .line 54
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    check-cast v0, Ljava/util/List;

    iput-object v0, p0, Lcom/android/systemui/statusbar/policy/AvalancheController;->nextList:Ljava/util/List;

    .line 59
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    check-cast v0, Ljava/util/Map;

    iput-object v0, p0, Lcom/android/systemui/statusbar/policy/AvalancheController;->nextMap:Ljava/util/Map;

    .line 62
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    check-cast v0, Ljava/util/Map;

    iput-object v0, p0, Lcom/android/systemui/statusbar/policy/AvalancheController;->debugRunnableLabelMap:Ljava/util/Map;

    .line 66
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    check-cast v0, Ljava/util/Set;

    iput-object v0, p0, Lcom/android/systemui/statusbar/policy/AvalancheController;->debugDropSet:Ljava/util/Set;

    .line 80
    nop

    .line 81
    iget-object v0, p0, Lcom/android/systemui/statusbar/policy/AvalancheController;->tag:Ljava/lang/String;

    move-object v1, p0

    check-cast v1, Lcom/android/systemui/Dumpable;

    invoke-virtual {p1, v0, v1}, Lcom/android/systemui/dump/DumpManager;->registerNormalDumpable(Ljava/lang/String;Lcom/android/systemui/Dumpable;)V

    .line 82
    nop

    .line 38
    return-void
.end method

.method public static synthetic getDebugDropSet$annotations()V
    .locals 0

    return-void
.end method

.method private final getDropSetStr()Ljava/lang/String;
    .locals 6

    .line 368
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 369
    .local v0, "queue":Ljava/util/ArrayList;
    iget-object v1, p0, Lcom/android/systemui/statusbar/policy/AvalancheController;->debugDropSet:Ljava/util/Set;

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/android/systemui/statusbar/policy/BaseHeadsUpManager$HeadsUpEntry;

    .line 370
    .local v2, "entry":Lcom/android/systemui/statusbar/policy/BaseHeadsUpManager$HeadsUpEntry;
    invoke-virtual {p0, v2}, Lcom/android/systemui/statusbar/policy/AvalancheController;->getKey(Lcom/android/systemui/statusbar/policy/BaseHeadsUpManager$HeadsUpEntry;)Ljava/lang/String;

    move-result-object v3

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "["

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "]"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 372
    .end local v2    # "entry":Lcom/android/systemui/statusbar/policy/BaseHeadsUpManager$HeadsUpEntry;
    :cond_0
    const-string v1, "\n"

    check-cast v1, Ljava/lang/CharSequence;

    move-object v2, v0

    check-cast v2, Ljava/lang/Iterable;

    invoke-static {v1, v2}, Ljava/lang/String;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "join(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v1
.end method

.method public static synthetic getHeadsUpEntryShowing$annotations()V
    .locals 0

    return-void
.end method

.method private final getNextListStr()Ljava/lang/String;
    .locals 6

    .line 377
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 378
    .local v0, "queue":Ljava/util/ArrayList;
    iget-object v1, p0, Lcom/android/systemui/statusbar/policy/AvalancheController;->nextList:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/android/systemui/statusbar/policy/BaseHeadsUpManager$HeadsUpEntry;

    .line 379
    .local v2, "entry":Lcom/android/systemui/statusbar/policy/BaseHeadsUpManager$HeadsUpEntry;
    invoke-virtual {p0, v2}, Lcom/android/systemui/statusbar/policy/AvalancheController;->getKey(Lcom/android/systemui/statusbar/policy/BaseHeadsUpManager$HeadsUpEntry;)Ljava/lang/String;

    move-result-object v3

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "["

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "]"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 381
    .end local v2    # "entry":Lcom/android/systemui/statusbar/policy/BaseHeadsUpManager$HeadsUpEntry;
    :cond_0
    const-string v1, "\n"

    check-cast v1, Ljava/lang/CharSequence;

    move-object v2, v0

    check-cast v2, Ljava/lang/Iterable;

    invoke-static {v1, v2}, Ljava/lang/String;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "join(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v1
.end method

.method public static synthetic getNextMap$annotations()V
    .locals 0

    return-void
.end method

.method private final getNextMapStr()Ljava/lang/String;
    .locals 6

    .line 386
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 387
    .local v0, "queue":Ljava/util/ArrayList;
    iget-object v1, p0, Lcom/android/systemui/statusbar/policy/AvalancheController;->nextMap:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/android/systemui/statusbar/policy/BaseHeadsUpManager$HeadsUpEntry;

    .line 388
    .local v2, "entry":Lcom/android/systemui/statusbar/policy/BaseHeadsUpManager$HeadsUpEntry;
    invoke-virtual {p0, v2}, Lcom/android/systemui/statusbar/policy/AvalancheController;->getKey(Lcom/android/systemui/statusbar/policy/BaseHeadsUpManager$HeadsUpEntry;)Ljava/lang/String;

    move-result-object v3

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "["

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "]"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 390
    .end local v2    # "entry":Lcom/android/systemui/statusbar/policy/BaseHeadsUpManager$HeadsUpEntry;
    :cond_0
    const-string v1, "\n"

    check-cast v1, Ljava/lang/CharSequence;

    move-object v2, v0

    check-cast v2, Ljava/lang/Iterable;

    invoke-static {v1, v2}, Ljava/lang/String;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "join(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v1
.end method

.method private final getStateStr()Ljava/lang/String;
    .locals 7

    .line 348
    iget-object v0, p0, Lcom/android/systemui/statusbar/policy/AvalancheController;->headsUpEntryShowing:Lcom/android/systemui/statusbar/policy/BaseHeadsUpManager$HeadsUpEntry;

    invoke-virtual {p0, v0}, Lcom/android/systemui/statusbar/policy/AvalancheController;->getKey(Lcom/android/systemui/statusbar/policy/BaseHeadsUpManager$HeadsUpEntry;)Ljava/lang/String;

    move-result-object v0

    .line 349
    iget-object v1, p0, Lcom/android/systemui/statusbar/policy/AvalancheController;->previousHunKey:Ljava/lang/String;

    .line 350
    invoke-direct {p0}, Lcom/android/systemui/statusbar/policy/AvalancheController;->getNextListStr()Ljava/lang/String;

    move-result-object v2

    .line 351
    invoke-direct {p0}, Lcom/android/systemui/statusbar/policy/AvalancheController;->getNextMapStr()Ljava/lang/String;

    move-result-object v3

    .line 352
    invoke-direct {p0}, Lcom/android/systemui/statusbar/policy/AvalancheController;->getDropSetStr()Ljava/lang/String;

    move-result-object v4

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "SHOWING: ["

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v5, "]\nPREVIOUS: ["

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "]\nNEXT LIST: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "\nNEXT MAP: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "\nDROPPED: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 348
    return-object v0
.end method

.method private final isShowing(Lcom/android/systemui/statusbar/policy/BaseHeadsUpManager$HeadsUpEntry;)Z
    .locals 3
    .param p1, "entry"    # Lcom/android/systemui/statusbar/policy/BaseHeadsUpManager$HeadsUpEntry;

    .line 279
    iget-object v0, p0, Lcom/android/systemui/statusbar/policy/AvalancheController;->headsUpEntryShowing:Lcom/android/systemui/statusbar/policy/BaseHeadsUpManager$HeadsUpEntry;

    if-eqz v0, :cond_2

    iget-object v0, p1, Lcom/android/systemui/statusbar/policy/BaseHeadsUpManager$HeadsUpEntry;->mEntry:Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;->getKey()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    iget-object v2, p0, Lcom/android/systemui/statusbar/policy/AvalancheController;->headsUpEntryShowing:Lcom/android/systemui/statusbar/policy/BaseHeadsUpManager$HeadsUpEntry;

    if-eqz v2, :cond_1

    iget-object v2, v2, Lcom/android/systemui/statusbar/policy/BaseHeadsUpManager$HeadsUpEntry;->mEntry:Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;->getKey()Ljava/lang/String;

    move-result-object v1

    :cond_1
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, 0x1

    goto :goto_1

    :cond_2
    const/4 v0, 0x0

    :goto_1
    return v0
.end method

.method private final log(Lkotlin/jvm/functions/Function0;)V
    .locals 3
    .param p1, "s"    # Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x0

    .line 342
    .local v0, "$i$f$log":I
    iget-boolean v1, p0, Lcom/android/systemui/statusbar/policy/AvalancheController;->debug:Z

    if-eqz v1, :cond_0

    .line 343
    iget-object v1, p0, Lcom/android/systemui/statusbar/policy/AvalancheController;->tag:Ljava/lang/String;

    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-static {v1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 345
    :cond_0
    return-void
.end method

.method private final logState(Ljava/lang/String;)V
    .locals 6
    .param p1, "reason"    # Ljava/lang/String;

    .line 356
    move-object v0, p0

    .local v0, "this_$iv":Lcom/android/systemui/statusbar/policy/AvalancheController;
    const/4 v1, 0x0

    .line 502
    .local v1, "$i$f$log":I
    iget-boolean v2, v0, Lcom/android/systemui/statusbar/policy/AvalancheController;->debug:Z

    if-eqz v2, :cond_0

    .line 503
    iget-object v2, v0, Lcom/android/systemui/statusbar/policy/AvalancheController;->tag:Ljava/lang/String;

    const/4 v3, 0x0

    .line 357
    .local v3, "$i$a$-log-AvalancheController$logState$1":I
    nop

    .line 503
    .end local v3    # "$i$a$-log-AvalancheController$logState$1":I
    const-string v3, "\n================================================================================="

    invoke-static {v2, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 505
    :cond_0
    nop

    .line 359
    .end local v0    # "this_$iv":Lcom/android/systemui/statusbar/policy/AvalancheController;
    .end local v1    # "$i$f$log":I
    move-object v0, p0

    .restart local v0    # "this_$iv":Lcom/android/systemui/statusbar/policy/AvalancheController;
    const/4 v1, 0x0

    .line 506
    .restart local v1    # "$i$f$log":I
    iget-boolean v2, v0, Lcom/android/systemui/statusbar/policy/AvalancheController;->debug:Z

    if-eqz v2, :cond_1

    .line 507
    iget-object v2, v0, Lcom/android/systemui/statusbar/policy/AvalancheController;->tag:Ljava/lang/String;

    const/4 v3, 0x0

    .line 359
    .local v3, "$i$a$-log-AvalancheController$logState$2":I
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "STATE "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 507
    .end local v3    # "$i$a$-log-AvalancheController$logState$2":I
    invoke-static {v2, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 509
    :cond_1
    nop

    .line 360
    .end local v0    # "this_$iv":Lcom/android/systemui/statusbar/policy/AvalancheController;
    .end local v1    # "$i$f$log":I
    move-object v0, p0

    .restart local v0    # "this_$iv":Lcom/android/systemui/statusbar/policy/AvalancheController;
    const/4 v1, 0x0

    .line 510
    .restart local v1    # "$i$f$log":I
    iget-boolean v2, v0, Lcom/android/systemui/statusbar/policy/AvalancheController;->debug:Z

    if-eqz v2, :cond_2

    .line 511
    iget-object v2, v0, Lcom/android/systemui/statusbar/policy/AvalancheController;->tag:Ljava/lang/String;

    const/4 v3, 0x0

    .line 360
    .local v3, "$i$a$-log-AvalancheController$logState$3":I
    invoke-direct {p0}, Lcom/android/systemui/statusbar/policy/AvalancheController;->getStateStr()Ljava/lang/String;

    move-result-object v3

    .line 511
    .end local v3    # "$i$a$-log-AvalancheController$logState$3":I
    invoke-static {v2, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 513
    :cond_2
    nop

    .line 361
    .end local v0    # "this_$iv":Lcom/android/systemui/statusbar/policy/AvalancheController;
    .end local v1    # "$i$f$log":I
    move-object v0, p0

    .restart local v0    # "this_$iv":Lcom/android/systemui/statusbar/policy/AvalancheController;
    const/4 v1, 0x0

    .line 514
    .restart local v1    # "$i$f$log":I
    iget-boolean v2, v0, Lcom/android/systemui/statusbar/policy/AvalancheController;->debug:Z

    if-eqz v2, :cond_3

    .line 515
    iget-object v2, v0, Lcom/android/systemui/statusbar/policy/AvalancheController;->tag:Ljava/lang/String;

    const/4 v3, 0x0

    .line 362
    .local v3, "$i$a$-log-AvalancheController$logState$4":I
    nop

    .line 515
    .end local v3    # "$i$a$-log-AvalancheController$logState$4":I
    const-string v3, "=================================================================================\n"

    invoke-static {v2, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 517
    :cond_3
    nop

    .line 364
    .end local v0    # "this_$iv":Lcom/android/systemui/statusbar/policy/AvalancheController;
    .end local v1    # "$i$f$log":I
    return-void
.end method

.method private final showNext()V
    .locals 7

    .line 297
    move-object v0, p0

    .local v0, "this_$iv":Lcom/android/systemui/statusbar/policy/AvalancheController;
    const/4 v1, 0x0

    .line 494
    .local v1, "$i$f$log":I
    iget-boolean v2, v0, Lcom/android/systemui/statusbar/policy/AvalancheController;->debug:Z

    if-eqz v2, :cond_0

    .line 495
    iget-object v2, v0, Lcom/android/systemui/statusbar/policy/AvalancheController;->tag:Ljava/lang/String;

    const/4 v3, 0x0

    .line 297
    .local v3, "$i$a$-log-AvalancheController$showNext$1":I
    nop

    .line 495
    .end local v3    # "$i$a$-log-AvalancheController$showNext$1":I
    const-string v3, "SHOW NEXT"

    invoke-static {v2, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 497
    :cond_0
    nop

    .line 298
    .end local v0    # "this_$iv":Lcom/android/systemui/statusbar/policy/AvalancheController;
    .end local v1    # "$i$f$log":I
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/android/systemui/statusbar/policy/AvalancheController;->headsUpEntryShowing:Lcom/android/systemui/statusbar/policy/BaseHeadsUpManager$HeadsUpEntry;

    .line 300
    iget-object v0, p0, Lcom/android/systemui/statusbar/policy/AvalancheController;->nextList:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 301
    move-object v0, p0

    .restart local v0    # "this_$iv":Lcom/android/systemui/statusbar/policy/AvalancheController;
    const/4 v1, 0x0

    .line 498
    .restart local v1    # "$i$f$log":I
    iget-boolean v2, v0, Lcom/android/systemui/statusbar/policy/AvalancheController;->debug:Z

    if-eqz v2, :cond_1

    .line 499
    iget-object v2, v0, Lcom/android/systemui/statusbar/policy/AvalancheController;->tag:Ljava/lang/String;

    const/4 v3, 0x0

    .line 301
    .local v3, "$i$a$-log-AvalancheController$showNext$2":I
    nop

    .line 499
    .end local v3    # "$i$a$-log-AvalancheController$showNext$2":I
    const-string v3, "NO MORE TO SHOW"

    invoke-static {v2, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 501
    :cond_1
    nop

    .line 302
    .end local v0    # "this_$iv":Lcom/android/systemui/statusbar/policy/AvalancheController;
    .end local v1    # "$i$f$log":I
    const-string v0, ""

    iput-object v0, p0, Lcom/android/systemui/statusbar/policy/AvalancheController;->previousHunKey:Ljava/lang/String;

    .line 303
    return-void

    .line 307
    :cond_2
    iget-object v0, p0, Lcom/android/systemui/statusbar/policy/AvalancheController;->nextList:Ljava/util/List;

    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->sort(Ljava/util/List;)V

    .line 308
    iget-object v0, p0, Lcom/android/systemui/statusbar/policy/AvalancheController;->nextList:Ljava/util/List;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/systemui/statusbar/policy/BaseHeadsUpManager$HeadsUpEntry;

    iput-object v0, p0, Lcom/android/systemui/statusbar/policy/AvalancheController;->headsUpEntryShowing:Lcom/android/systemui/statusbar/policy/BaseHeadsUpManager$HeadsUpEntry;

    .line 309
    iget-object v0, p0, Lcom/android/systemui/statusbar/policy/AvalancheController;->nextMap:Ljava/util/Map;

    iget-object v1, p0, Lcom/android/systemui/statusbar/policy/AvalancheController;->headsUpEntryShowing:Lcom/android/systemui/statusbar/policy/BaseHeadsUpManager$HeadsUpEntry;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    check-cast v0, Ljava/util/List;

    iput-object v0, p0, Lcom/android/systemui/statusbar/policy/AvalancheController;->headsUpEntryShowingRunnableList:Ljava/util/List;

    .line 312
    iget-object v0, p0, Lcom/android/systemui/statusbar/policy/AvalancheController;->nextList:Ljava/util/List;

    iget-object v1, p0, Lcom/android/systemui/statusbar/policy/AvalancheController;->nextList:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x1

    invoke-interface {v0, v2, v1}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object v0

    .line 315
    .local v0, "listToDrop":Ljava/util/List;
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/android/systemui/statusbar/policy/BaseHeadsUpManager$HeadsUpEntry;

    .line 316
    .local v2, "e":Lcom/android/systemui/statusbar/policy/BaseHeadsUpManager$HeadsUpEntry;
    iget-object v3, p0, Lcom/android/systemui/statusbar/policy/AvalancheController;->uiEventLogger:Lcom/android/internal/logging/UiEventLogger;

    sget-object v4, Lcom/android/systemui/statusbar/policy/AvalancheController$ThrottleEvent;->AVALANCHE_THROTTLING_HUN_DROPPED:Lcom/android/systemui/statusbar/policy/AvalancheController$ThrottleEvent;

    check-cast v4, Lcom/android/internal/logging/UiEventLogger$UiEventEnum;

    invoke-interface {v3, v4}, Lcom/android/internal/logging/UiEventLogger;->log(Lcom/android/internal/logging/UiEventLogger$UiEventEnum;)V

    .end local v2    # "e":Lcom/android/systemui/statusbar/policy/BaseHeadsUpManager$HeadsUpEntry;
    goto :goto_0

    .line 319
    :cond_3
    iget-boolean v1, p0, Lcom/android/systemui/statusbar/policy/AvalancheController;->debug:Z

    if-eqz v1, :cond_6

    .line 321
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/android/systemui/statusbar/policy/BaseHeadsUpManager$HeadsUpEntry;

    .line 322
    .restart local v2    # "e":Lcom/android/systemui/statusbar/policy/BaseHeadsUpManager$HeadsUpEntry;
    iget-object v3, p0, Lcom/android/systemui/statusbar/policy/AvalancheController;->nextMap:Ljava/util/Map;

    invoke-interface {v3, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    check-cast v3, Ljava/util/List;

    .line 323
    .local v3, "runnableList":Ljava/util/List;
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_4

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Runnable;

    .line 324
    .local v5, "r":Ljava/lang/Runnable;
    iget-object v6, p0, Lcom/android/systemui/statusbar/policy/AvalancheController;->debugRunnableLabelMap:Ljava/util/Map;

    invoke-interface {v6, v5}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    .line 327
    .end local v2    # "e":Lcom/android/systemui/statusbar/policy/BaseHeadsUpManager$HeadsUpEntry;
    .end local v3    # "runnableList":Ljava/util/List;
    .end local v5    # "r":Ljava/lang/Runnable;
    :cond_5
    iget-object v1, p0, Lcom/android/systemui/statusbar/policy/AvalancheController;->debugDropSet:Ljava/util/Set;

    move-object v2, v0

    check-cast v2, Ljava/util/Collection;

    invoke-interface {v1, v2}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 330
    :cond_6
    invoke-virtual {p0}, Lcom/android/systemui/statusbar/policy/AvalancheController;->clearNext()V

    .line 331
    iget-object v1, p0, Lcom/android/systemui/statusbar/policy/AvalancheController;->headsUpEntryShowing:Lcom/android/systemui/statusbar/policy/BaseHeadsUpManager$HeadsUpEntry;

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    iget-object v2, p0, Lcom/android/systemui/statusbar/policy/AvalancheController;->headsUpEntryShowingRunnableList:Ljava/util/List;

    invoke-direct {p0, v1, v2}, Lcom/android/systemui/statusbar/policy/AvalancheController;->showNow(Lcom/android/systemui/statusbar/policy/BaseHeadsUpManager$HeadsUpEntry;Ljava/util/List;)V

    .line 332
    return-void
.end method

.method private final showNow(Lcom/android/systemui/statusbar/policy/BaseHeadsUpManager$HeadsUpEntry;Ljava/util/List;)V
    .locals 13
    .param p1, "entry"    # Lcom/android/systemui/statusbar/policy/BaseHeadsUpManager$HeadsUpEntry;
    .param p2, "runnableList"    # Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/android/systemui/statusbar/policy/BaseHeadsUpManager$HeadsUpEntry;",
            "Ljava/util/List<",
            "Ljava/lang/Runnable;",
            ">;)V"
        }
    .end annotation

    .line 283
    move-object v0, p0

    .local v0, "this_$iv":Lcom/android/systemui/statusbar/policy/AvalancheController;
    const/4 v1, 0x0

    .line 484
    .local v1, "$i$f$log":I
    iget-boolean v2, v0, Lcom/android/systemui/statusbar/policy/AvalancheController;->debug:Z

    if-eqz v2, :cond_0

    .line 485
    iget-object v2, v0, Lcom/android/systemui/statusbar/policy/AvalancheController;->tag:Ljava/lang/String;

    const/4 v3, 0x0

    .line 283
    .local v3, "$i$a$-log-AvalancheController$showNow$1":I
    invoke-virtual {p0, p1}, Lcom/android/systemui/statusbar/policy/AvalancheController;->getKey(Lcom/android/systemui/statusbar/policy/BaseHeadsUpManager$HeadsUpEntry;)Ljava/lang/String;

    move-result-object v4

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "SHOW: "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 485
    .end local v3    # "$i$a$-log-AvalancheController$showNow$1":I
    invoke-static {v2, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 487
    :cond_0
    nop

    .line 285
    .end local v0    # "this_$iv":Lcom/android/systemui/statusbar/policy/AvalancheController;
    .end local v1    # "$i$f$log":I
    iget-object v0, p0, Lcom/android/systemui/statusbar/policy/AvalancheController;->uiEventLogger:Lcom/android/internal/logging/UiEventLogger;

    sget-object v1, Lcom/android/systemui/statusbar/policy/AvalancheController$ThrottleEvent;->AVALANCHE_THROTTLING_HUN_SHOWN:Lcom/android/systemui/statusbar/policy/AvalancheController$ThrottleEvent;

    check-cast v1, Lcom/android/internal/logging/UiEventLogger$UiEventEnum;

    invoke-interface {v0, v1}, Lcom/android/internal/logging/UiEventLogger;->log(Lcom/android/internal/logging/UiEventLogger$UiEventEnum;)V

    .line 286
    iput-object p1, p0, Lcom/android/systemui/statusbar/policy/AvalancheController;->headsUpEntryShowing:Lcom/android/systemui/statusbar/policy/BaseHeadsUpManager$HeadsUpEntry;

    .line 288
    move-object v0, p2

    check-cast v0, Ljava/lang/Iterable;

    .local v0, "$this$forEach$iv":Ljava/lang/Iterable;
    const/4 v1, 0x0

    .line 488
    .local v1, "$i$f$forEach":I
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    .local v3, "element$iv":Ljava/lang/Object;
    move-object v4, v3

    check-cast v4, Ljava/lang/Runnable;

    .local v4, "it":Ljava/lang/Runnable;
    const/4 v5, 0x0

    .line 289
    .local v5, "$i$a$-forEach-AvalancheController$showNow$2":I
    iget-object v6, p0, Lcom/android/systemui/statusbar/policy/AvalancheController;->debugRunnableLabelMap:Ljava/util/Map;

    invoke-interface {v6, v4}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_2

    .line 290
    move-object v6, p0

    .local v6, "this_$iv":Lcom/android/systemui/statusbar/policy/AvalancheController;
    const/4 v7, 0x0

    .line 489
    .local v7, "$i$f$log":I
    iget-boolean v8, v6, Lcom/android/systemui/statusbar/policy/AvalancheController;->debug:Z

    if-eqz v8, :cond_1

    .line 490
    iget-object v8, v6, Lcom/android/systemui/statusbar/policy/AvalancheController;->tag:Ljava/lang/String;

    const/4 v9, 0x0

    .line 290
    .local v9, "$i$a$-log-AvalancheController$showNow$2$1":I
    iget-object v10, p0, Lcom/android/systemui/statusbar/policy/AvalancheController;->debugRunnableLabelMap:Ljava/util/Map;

    invoke-interface {v10, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    const-string v12, "RUNNABLE: "

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v11

    invoke-virtual {v11, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    .line 490
    .end local v9    # "$i$a$-log-AvalancheController$showNow$2$1":I
    invoke-static {v8, v9}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 492
    :cond_1
    nop

    .line 292
    .end local v6    # "this_$iv":Lcom/android/systemui/statusbar/policy/AvalancheController;
    .end local v7    # "$i$f$log":I
    :cond_2
    invoke-interface {v4}, Ljava/lang/Runnable;->run()V

    .line 293
    nop

    .line 488
    .end local v4    # "it":Ljava/lang/Runnable;
    .end local v5    # "$i$a$-forEach-AvalancheController$showNow$2":I
    nop

    .end local v3    # "element$iv":Ljava/lang/Object;
    goto :goto_0

    .line 493
    :cond_3
    nop

    .line 294
    .end local v0    # "$this$forEach$iv":Ljava/lang/Iterable;
    .end local v1    # "$i$f$forEach":I
    return-void
.end method


# virtual methods
.method public final addToNext(Lcom/android/systemui/statusbar/policy/BaseHeadsUpManager$HeadsUpEntry;Ljava/lang/Runnable;)V
    .locals 3
    .param p1, "entry"    # Lcom/android/systemui/statusbar/policy/BaseHeadsUpManager$HeadsUpEntry;
    .param p2, "runnable"    # Ljava/lang/Runnable;

    const-string v0, "entry"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "runnable"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 137
    iget-object v0, p0, Lcom/android/systemui/statusbar/policy/AvalancheController;->nextMap:Ljava/util/Map;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Runnable;

    const/4 v2, 0x0

    aput-object p2, v1, v2

    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->arrayListOf([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 138
    iget-object v0, p0, Lcom/android/systemui/statusbar/policy/AvalancheController;->nextList:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 139
    return-void
.end method

.method public final clearNext()V
    .locals 1

    .line 335
    iget-object v0, p0, Lcom/android/systemui/statusbar/policy/AvalancheController;->nextList:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 336
    iget-object v0, p0, Lcom/android/systemui/statusbar/policy/AvalancheController;->nextMap:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 337
    return-void
.end method

.method public final delete(Lcom/android/systemui/statusbar/policy/BaseHeadsUpManager$HeadsUpEntry;Ljava/lang/Runnable;Ljava/lang/String;)V
    .locals 8
    .param p1, "entry"    # Lcom/android/systemui/statusbar/policy/BaseHeadsUpManager$HeadsUpEntry;
    .param p2, "runnable"    # Ljava/lang/Runnable;
    .param p3, "label"    # Ljava/lang/String;

    const-string/jumbo v0, "runnable"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "label"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 146
    const/4 v0, 0x0

    .line 429
    .local v0, "$i$f$isEnabled":I
    invoke-static {}, Lcom/android/systemui/Flags;->notificationAvalancheThrottleHun()Z

    move-result v0

    .line 146
    .end local v0    # "$i$f$isEnabled":I
    if-nez v0, :cond_0

    .line 147
    invoke-interface {p2}, Ljava/lang/Runnable;->run()V

    .line 148
    return-void

    .line 150
    :cond_0
    move-object v0, p0

    .local v0, "this_$iv":Lcom/android/systemui/statusbar/policy/AvalancheController;
    const/4 v1, 0x0

    .line 430
    .local v1, "$i$f$log":I
    iget-boolean v2, v0, Lcom/android/systemui/statusbar/policy/AvalancheController;->debug:Z

    if-eqz v2, :cond_1

    .line 431
    iget-object v2, v0, Lcom/android/systemui/statusbar/policy/AvalancheController;->tag:Ljava/lang/String;

    const/4 v3, 0x0

    .line 150
    .local v3, "$i$a$-log-AvalancheController$delete$1":I
    nop

    .line 431
    .end local v3    # "$i$a$-log-AvalancheController$delete$1":I
    const-string v3, "\n "

    invoke-static {v2, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 433
    :cond_1
    nop

    .line 151
    .end local v0    # "this_$iv":Lcom/android/systemui/statusbar/policy/AvalancheController;
    .end local v1    # "$i$f$log":I
    invoke-virtual {p0, p1}, Lcom/android/systemui/statusbar/policy/AvalancheController;->getKey(Lcom/android/systemui/statusbar/policy/BaseHeadsUpManager$HeadsUpEntry;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " => AvalancheController.delete "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 152
    .local v0, "fn":Ljava/lang/String;
    if-nez p1, :cond_3

    .line 153
    move-object v1, p0

    .local v1, "this_$iv":Lcom/android/systemui/statusbar/policy/AvalancheController;
    const/4 v2, 0x0

    .line 434
    .local v2, "$i$f$log":I
    iget-boolean v3, v1, Lcom/android/systemui/statusbar/policy/AvalancheController;->debug:Z

    if-eqz v3, :cond_2

    .line 435
    iget-object v3, v1, Lcom/android/systemui/statusbar/policy/AvalancheController;->tag:Ljava/lang/String;

    const/4 v4, 0x0

    .line 153
    .local v4, "$i$a$-log-AvalancheController$delete$2":I
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, " => entry NULL, running runnable"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 435
    .end local v4    # "$i$a$-log-AvalancheController$delete$2":I
    invoke-static {v3, v4}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 437
    :cond_2
    nop

    .line 154
    .end local v1    # "this_$iv":Lcom/android/systemui/statusbar/policy/AvalancheController;
    .end local v2    # "$i$f$log":I
    invoke-interface {p2}, Ljava/lang/Runnable;->run()V

    .line 155
    return-void

    .line 157
    :cond_3
    iget-object v1, p0, Lcom/android/systemui/statusbar/policy/AvalancheController;->nextMap:Ljava/util/Map;

    invoke-interface {v1, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_7

    .line 158
    move-object v1, p0

    .restart local v1    # "this_$iv":Lcom/android/systemui/statusbar/policy/AvalancheController;
    const/4 v2, 0x0

    .line 438
    .restart local v2    # "$i$f$log":I
    iget-boolean v3, v1, Lcom/android/systemui/statusbar/policy/AvalancheController;->debug:Z

    if-eqz v3, :cond_4

    .line 439
    iget-object v3, v1, Lcom/android/systemui/statusbar/policy/AvalancheController;->tag:Ljava/lang/String;

    const/4 v4, 0x0

    .line 158
    .local v4, "$i$a$-log-AvalancheController$delete$3":I
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, " => remove from next"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 439
    .end local v4    # "$i$a$-log-AvalancheController$delete$3":I
    invoke-static {v3, v4}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 441
    :cond_4
    nop

    .line 159
    .end local v1    # "this_$iv":Lcom/android/systemui/statusbar/policy/AvalancheController;
    .end local v2    # "$i$f$log":I
    iget-object v1, p0, Lcom/android/systemui/statusbar/policy/AvalancheController;->nextMap:Ljava/util/Map;

    invoke-interface {v1, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    iget-object v1, p0, Lcom/android/systemui/statusbar/policy/AvalancheController;->nextMap:Ljava/util/Map;

    invoke-interface {v1, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 160
    :cond_5
    iget-object v1, p0, Lcom/android/systemui/statusbar/policy/AvalancheController;->nextList:Ljava/util/List;

    invoke-interface {v1, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    iget-object v1, p0, Lcom/android/systemui/statusbar/policy/AvalancheController;->nextList:Ljava/util/List;

    invoke-interface {v1, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 161
    :cond_6
    iget-object v1, p0, Lcom/android/systemui/statusbar/policy/AvalancheController;->uiEventLogger:Lcom/android/internal/logging/UiEventLogger;

    sget-object v2, Lcom/android/systemui/statusbar/policy/AvalancheController$ThrottleEvent;->AVALANCHE_THROTTLING_HUN_REMOVED:Lcom/android/systemui/statusbar/policy/AvalancheController$ThrottleEvent;

    check-cast v2, Lcom/android/internal/logging/UiEventLogger$UiEventEnum;

    invoke-interface {v1, v2}, Lcom/android/internal/logging/UiEventLogger;->log(Lcom/android/internal/logging/UiEventLogger$UiEventEnum;)V

    goto/16 :goto_0

    .line 162
    :cond_7
    iget-object v1, p0, Lcom/android/systemui/statusbar/policy/AvalancheController;->debugDropSet:Ljava/util/Set;

    invoke-interface {v1, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_9

    .line 163
    move-object v1, p0

    .restart local v1    # "this_$iv":Lcom/android/systemui/statusbar/policy/AvalancheController;
    const/4 v2, 0x0

    .line 442
    .restart local v2    # "$i$f$log":I
    iget-boolean v3, v1, Lcom/android/systemui/statusbar/policy/AvalancheController;->debug:Z

    if-eqz v3, :cond_8

    .line 443
    iget-object v3, v1, Lcom/android/systemui/statusbar/policy/AvalancheController;->tag:Ljava/lang/String;

    const/4 v4, 0x0

    .line 163
    .local v4, "$i$a$-log-AvalancheController$delete$4":I
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, " => remove from dropset"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 443
    .end local v4    # "$i$a$-log-AvalancheController$delete$4":I
    invoke-static {v3, v4}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 445
    :cond_8
    nop

    .line 164
    .end local v1    # "this_$iv":Lcom/android/systemui/statusbar/policy/AvalancheController;
    .end local v2    # "$i$f$log":I
    iget-object v1, p0, Lcom/android/systemui/statusbar/policy/AvalancheController;->debugDropSet:Ljava/util/Set;

    invoke-interface {v1, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    goto :goto_0

    .line 165
    :cond_9
    invoke-direct {p0, p1}, Lcom/android/systemui/statusbar/policy/AvalancheController;->isShowing(Lcom/android/systemui/statusbar/policy/BaseHeadsUpManager$HeadsUpEntry;)Z

    move-result v1

    if-eqz v1, :cond_b

    .line 166
    move-object v1, p0

    .restart local v1    # "this_$iv":Lcom/android/systemui/statusbar/policy/AvalancheController;
    const/4 v2, 0x0

    .line 446
    .restart local v2    # "$i$f$log":I
    iget-boolean v3, v1, Lcom/android/systemui/statusbar/policy/AvalancheController;->debug:Z

    if-eqz v3, :cond_a

    .line 447
    iget-object v3, v1, Lcom/android/systemui/statusbar/policy/AvalancheController;->tag:Ljava/lang/String;

    const/4 v4, 0x0

    .line 166
    .local v4, "$i$a$-log-AvalancheController$delete$5":I
    invoke-virtual {p0, p1}, Lcom/android/systemui/statusbar/policy/AvalancheController;->getKey(Lcom/android/systemui/statusbar/policy/BaseHeadsUpManager$HeadsUpEntry;)Ljava/lang/String;

    move-result-object v5

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v7, " => remove showing "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 447
    .end local v4    # "$i$a$-log-AvalancheController$delete$5":I
    invoke-static {v3, v4}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 449
    :cond_a
    nop

    .line 167
    .end local v1    # "this_$iv":Lcom/android/systemui/statusbar/policy/AvalancheController;
    .end local v2    # "$i$f$log":I
    iget-object v1, p0, Lcom/android/systemui/statusbar/policy/AvalancheController;->headsUpEntryShowing:Lcom/android/systemui/statusbar/policy/BaseHeadsUpManager$HeadsUpEntry;

    invoke-virtual {p0, v1}, Lcom/android/systemui/statusbar/policy/AvalancheController;->getKey(Lcom/android/systemui/statusbar/policy/BaseHeadsUpManager$HeadsUpEntry;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/android/systemui/statusbar/policy/AvalancheController;->previousHunKey:Ljava/lang/String;

    .line 172
    invoke-direct {p0}, Lcom/android/systemui/statusbar/policy/AvalancheController;->showNext()V

    .line 173
    invoke-interface {p2}, Ljava/lang/Runnable;->run()V

    goto :goto_0

    .line 175
    :cond_b
    move-object v1, p0

    .restart local v1    # "this_$iv":Lcom/android/systemui/statusbar/policy/AvalancheController;
    const/4 v2, 0x0

    .line 450
    .restart local v2    # "$i$f$log":I
    iget-boolean v3, v1, Lcom/android/systemui/statusbar/policy/AvalancheController;->debug:Z

    if-eqz v3, :cond_c

    .line 451
    iget-object v3, v1, Lcom/android/systemui/statusbar/policy/AvalancheController;->tag:Ljava/lang/String;

    const/4 v4, 0x0

    .line 175
    .local v4, "$i$a$-log-AvalancheController$delete$6":I
    invoke-virtual {p0, p1}, Lcom/android/systemui/statusbar/policy/AvalancheController;->getKey(Lcom/android/systemui/statusbar/policy/BaseHeadsUpManager$HeadsUpEntry;)Ljava/lang/String;

    move-result-object v5

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v7, " => removing untracked "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 451
    .end local v4    # "$i$a$-log-AvalancheController$delete$6":I
    invoke-static {v3, v4}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 453
    :cond_c
    nop

    .line 177
    .end local v1    # "this_$iv":Lcom/android/systemui/statusbar/policy/AvalancheController;
    .end local v2    # "$i$f$log":I
    :goto_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "after "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v1}, Lcom/android/systemui/statusbar/policy/AvalancheController;->logState(Ljava/lang/String;)V

    .line 178
    return-void
.end method

.method public dump(Ljava/io/PrintWriter;[Ljava/lang/String;)V
    .locals 3
    .param p1, "pw"    # Ljava/io/PrintWriter;
    .param p2, "args"    # [Ljava/lang/String;

    const-string/jumbo v0, "pw"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "args"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 404
    invoke-direct {p0}, Lcom/android/systemui/statusbar/policy/AvalancheController;->getStateStr()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "AvalancheController: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 405
    return-void
.end method

.method public final getDebugDropSet()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Lcom/android/systemui/statusbar/policy/BaseHeadsUpManager$HeadsUpEntry;",
            ">;"
        }
    .end annotation

    .line 66
    iget-object v0, p0, Lcom/android/systemui/statusbar/policy/AvalancheController;->debugDropSet:Ljava/util/Set;

    return-object v0
.end method

.method public final getDurationMs(Lcom/android/systemui/statusbar/policy/BaseHeadsUpManager$HeadsUpEntry;I)I
    .locals 11
    .param p1, "entry"    # Lcom/android/systemui/statusbar/policy/BaseHeadsUpManager$HeadsUpEntry;
    .param p2, "autoDismissMs"    # I

    const-string v0, "entry"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 187
    const/4 v0, 0x0

    .line 454
    .local v0, "$i$f$isEnabled":I
    invoke-static {}, Lcom/android/systemui/Flags;->notificationAvalancheThrottleHun()Z

    move-result v0

    .line 187
    .end local v0    # "$i$f$isEnabled":I
    if-nez v0, :cond_0

    .line 189
    return p2

    .line 191
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    check-cast v0, Ljava/util/List;

    .line 192
    .local v0, "showingList":Ljava/util/List;
    iget-object v1, p0, Lcom/android/systemui/statusbar/policy/AvalancheController;->headsUpEntryShowing:Lcom/android/systemui/statusbar/policy/BaseHeadsUpManager$HeadsUpEntry;

    if-eqz v1, :cond_1

    .line 193
    iget-object v1, p0, Lcom/android/systemui/statusbar/policy/AvalancheController;->headsUpEntryShowing:Lcom/android/systemui/statusbar/policy/BaseHeadsUpManager$HeadsUpEntry;

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 195
    :cond_1
    iget-object v1, p0, Lcom/android/systemui/statusbar/policy/AvalancheController;->nextList:Ljava/util/List;

    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->sort(Ljava/util/List;)V

    .line 196
    move-object v1, v0

    check-cast v1, Ljava/util/Collection;

    iget-object v2, p0, Lcom/android/systemui/statusbar/policy/AvalancheController;->nextList:Ljava/util/List;

    check-cast v2, Ljava/lang/Iterable;

    invoke-static {v1, v2}, Lkotlin/collections/CollectionsKt;->plus(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v1

    .line 197
    .local v1, "entryList":Ljava/util/List;
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_3

    .line 198
    move-object v2, p0

    .local v2, "this_$iv":Lcom/android/systemui/statusbar/policy/AvalancheController;
    const/4 v3, 0x0

    .line 455
    .local v3, "$i$f$log":I
    iget-boolean v4, v2, Lcom/android/systemui/statusbar/policy/AvalancheController;->debug:Z

    if-eqz v4, :cond_2

    .line 456
    iget-object v4, v2, Lcom/android/systemui/statusbar/policy/AvalancheController;->tag:Ljava/lang/String;

    const/4 v5, 0x0

    .line 198
    .local v5, "$i$a$-log-AvalancheController$getDurationMs$1":I
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "No avalanche HUNs, use default ms: "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    .line 456
    .end local v5    # "$i$a$-log-AvalancheController$getDurationMs$1":I
    invoke-static {v4, v5}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 458
    :cond_2
    nop

    .line 199
    .end local v2    # "this_$iv":Lcom/android/systemui/statusbar/policy/AvalancheController;
    .end local v3    # "$i$f$log":I
    return p2

    .line 202
    :cond_3
    const/4 v2, -0x1

    .line 203
    .local v2, "thisEntryIndex":I
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    const/4 v4, 0x0

    :cond_4
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_5

    move v5, v4

    .local v5, "i":I
    add-int/lit8 v4, v4, 0x1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/android/systemui/statusbar/policy/BaseHeadsUpManager$HeadsUpEntry;

    .line 204
    .local v6, "e":Lcom/android/systemui/statusbar/policy/BaseHeadsUpManager$HeadsUpEntry;
    invoke-static {v6, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_4

    .line 205
    move v2, v5

    goto :goto_0

    .line 208
    .end local v5    # "i":I
    .end local v6    # "e":Lcom/android/systemui/statusbar/policy/BaseHeadsUpManager$HeadsUpEntry;
    :cond_5
    const/4 v3, -0x1

    if-ne v2, v3, :cond_7

    .line 209
    move-object v3, p0

    .local v3, "this_$iv":Lcom/android/systemui/statusbar/policy/AvalancheController;
    const/4 v4, 0x0

    .line 459
    .local v4, "$i$f$log":I
    iget-boolean v5, v3, Lcom/android/systemui/statusbar/policy/AvalancheController;->debug:Z

    if-eqz v5, :cond_6

    .line 460
    iget-object v5, v3, Lcom/android/systemui/statusbar/policy/AvalancheController;->tag:Ljava/lang/String;

    const/4 v6, 0x0

    .line 209
    .local v6, "$i$a$-log-AvalancheController$getDurationMs$2":I
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "Untracked entry, use default ms: "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    .line 460
    .end local v6    # "$i$a$-log-AvalancheController$getDurationMs$2":I
    invoke-static {v5, v6}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 462
    :cond_6
    nop

    .line 210
    .end local v3    # "this_$iv":Lcom/android/systemui/statusbar/policy/AvalancheController;
    .end local v4    # "$i$f$log":I
    return p2

    .line 212
    :cond_7
    add-int/lit8 v4, v2, 0x1

    .line 215
    .local v4, "nextEntryIndex":I
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v5

    if-lt v4, v5, :cond_9

    .line 216
    move-object v3, p0

    .restart local v3    # "this_$iv":Lcom/android/systemui/statusbar/policy/AvalancheController;
    const/4 v5, 0x0

    .line 463
    .local v5, "$i$f$log":I
    iget-boolean v6, v3, Lcom/android/systemui/statusbar/policy/AvalancheController;->debug:Z

    if-eqz v6, :cond_8

    .line 464
    iget-object v6, v3, Lcom/android/systemui/statusbar/policy/AvalancheController;->tag:Ljava/lang/String;

    const/4 v7, 0x0

    .line 216
    .local v7, "$i$a$-log-AvalancheController$getDurationMs$3":I
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "Last entry, use default ms: "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    .line 464
    .end local v7    # "$i$a$-log-AvalancheController$getDurationMs$3":I
    invoke-static {v6, v7}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 466
    :cond_8
    nop

    .line 217
    .end local v3    # "this_$iv":Lcom/android/systemui/statusbar/policy/AvalancheController;
    .end local v5    # "$i$f$log":I
    return p2

    .line 219
    :cond_9
    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/android/systemui/statusbar/policy/BaseHeadsUpManager$HeadsUpEntry;

    .line 220
    .local v5, "nextEntry":Lcom/android/systemui/statusbar/policy/BaseHeadsUpManager$HeadsUpEntry;
    invoke-virtual {v5, p1}, Lcom/android/systemui/statusbar/policy/BaseHeadsUpManager$HeadsUpEntry;->compareNonTimeFields(Lcom/android/systemui/statusbar/policy/BaseHeadsUpManager$HeadsUpEntry;)I

    move-result v6

    if-ne v6, v3, :cond_b

    .line 222
    move-object v3, p0

    .restart local v3    # "this_$iv":Lcom/android/systemui/statusbar/policy/AvalancheController;
    const/4 v6, 0x0

    .line 467
    .local v6, "$i$f$log":I
    iget-boolean v7, v3, Lcom/android/systemui/statusbar/policy/AvalancheController;->debug:Z

    if-eqz v7, :cond_a

    .line 468
    iget-object v7, v3, Lcom/android/systemui/statusbar/policy/AvalancheController;->tag:Ljava/lang/String;

    const/4 v8, 0x0

    .line 222
    .local v8, "$i$a$-log-AvalancheController$getDurationMs$4":I
    nop

    .line 468
    .end local v8    # "$i$a$-log-AvalancheController$getDurationMs$4":I
    const-string v8, "Next entry is higher priority: 500ms"

    invoke-static {v7, v8}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 470
    :cond_a
    nop

    .line 223
    .end local v3    # "this_$iv":Lcom/android/systemui/statusbar/policy/AvalancheController;
    .end local v6    # "$i$f$log":I
    const/16 v3, 0x1f4

    return v3

    .line 224
    :cond_b
    invoke-virtual {v5, p1}, Lcom/android/systemui/statusbar/policy/BaseHeadsUpManager$HeadsUpEntry;->compareNonTimeFields(Lcom/android/systemui/statusbar/policy/BaseHeadsUpManager$HeadsUpEntry;)I

    move-result v3

    if-nez v3, :cond_d

    .line 226
    move-object v3, p0

    .restart local v3    # "this_$iv":Lcom/android/systemui/statusbar/policy/AvalancheController;
    const/4 v6, 0x0

    .line 471
    .restart local v6    # "$i$f$log":I
    iget-boolean v7, v3, Lcom/android/systemui/statusbar/policy/AvalancheController;->debug:Z

    if-eqz v7, :cond_c

    .line 472
    iget-object v7, v3, Lcom/android/systemui/statusbar/policy/AvalancheController;->tag:Ljava/lang/String;

    const/4 v8, 0x0

    .line 226
    .local v8, "$i$a$-log-AvalancheController$getDurationMs$5":I
    nop

    .line 472
    .end local v8    # "$i$a$-log-AvalancheController$getDurationMs$5":I
    const-string v8, "Next entry is same priority: 1000ms"

    invoke-static {v7, v8}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 474
    :cond_c
    nop

    .line 227
    .end local v3    # "this_$iv":Lcom/android/systemui/statusbar/policy/AvalancheController;
    .end local v6    # "$i$f$log":I
    const/16 v3, 0x3e8

    return v3

    .line 229
    :cond_d
    move-object v3, p0

    .restart local v3    # "this_$iv":Lcom/android/systemui/statusbar/policy/AvalancheController;
    const/4 v6, 0x0

    .line 475
    .restart local v6    # "$i$f$log":I
    iget-boolean v7, v3, Lcom/android/systemui/statusbar/policy/AvalancheController;->debug:Z

    if-eqz v7, :cond_e

    .line 476
    iget-object v7, v3, Lcom/android/systemui/statusbar/policy/AvalancheController;->tag:Ljava/lang/String;

    const/4 v8, 0x0

    .line 229
    .local v8, "$i$a$-log-AvalancheController$getDurationMs$6":I
    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "Next entry is lower priority, use default ms: "

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    .line 476
    .end local v8    # "$i$a$-log-AvalancheController$getDurationMs$6":I
    invoke-static {v7, v8}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 478
    :cond_e
    nop

    .line 230
    .end local v3    # "this_$iv":Lcom/android/systemui/statusbar/policy/AvalancheController;
    .end local v6    # "$i$f$log":I
    return p2
.end method

.method public final getHeadsUpEntryShowing()Lcom/android/systemui/statusbar/policy/BaseHeadsUpManager$HeadsUpEntry;
    .locals 1

    .line 44
    iget-object v0, p0, Lcom/android/systemui/statusbar/policy/AvalancheController;->headsUpEntryShowing:Lcom/android/systemui/statusbar/policy/BaseHeadsUpManager$HeadsUpEntry;

    return-object v0
.end method

.method public final getKey(Lcom/android/systemui/statusbar/policy/BaseHeadsUpManager$HeadsUpEntry;)Ljava/lang/String;
    .locals 2
    .param p1, "entry"    # Lcom/android/systemui/statusbar/policy/BaseHeadsUpManager$HeadsUpEntry;

    .line 394
    if-nez p1, :cond_0

    .line 395
    const-string v0, "HeadsUpEntry null"

    return-object v0

    .line 397
    :cond_0
    iget-object v0, p1, Lcom/android/systemui/statusbar/policy/BaseHeadsUpManager$HeadsUpEntry;->mEntry:Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;

    if-nez v0, :cond_1

    .line 398
    const-string v0, "HeadsUpEntry.mEntry null"

    return-object v0

    .line 400
    :cond_1
    iget-object v0, p1, Lcom/android/systemui/statusbar/policy/BaseHeadsUpManager$HeadsUpEntry;->mEntry:Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v0}, Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;->getKey()Ljava/lang/String;

    move-result-object v0

    const-string v1, "getKey(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public final getNextMap()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Lcom/android/systemui/statusbar/policy/BaseHeadsUpManager$HeadsUpEntry;",
            "Ljava/util/List<",
            "Ljava/lang/Runnable;",
            ">;>;"
        }
    .end annotation

    .line 59
    iget-object v0, p0, Lcom/android/systemui/statusbar/policy/AvalancheController;->nextMap:Ljava/util/Map;

    return-object v0
.end method

.method public final getPreviousHunKey()Ljava/lang/String;
    .locals 1

    .line 47
    iget-object v0, p0, Lcom/android/systemui/statusbar/policy/AvalancheController;->previousHunKey:Ljava/lang/String;

    return-object v0
.end method

.method public final getShowingHunKey()Ljava/lang/String;
    .locals 1

    .line 85
    iget-object v0, p0, Lcom/android/systemui/statusbar/policy/AvalancheController;->headsUpEntryShowing:Lcom/android/systemui/statusbar/policy/BaseHeadsUpManager$HeadsUpEntry;

    invoke-virtual {p0, v0}, Lcom/android/systemui/statusbar/policy/AvalancheController;->getKey(Lcom/android/systemui/statusbar/policy/BaseHeadsUpManager$HeadsUpEntry;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final getWaitingEntry(Ljava/lang/String;)Lcom/android/systemui/statusbar/policy/BaseHeadsUpManager$HeadsUpEntry;
    .locals 6
    .param p1, "key"    # Ljava/lang/String;

    const-string v0, "key"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 260
    const/4 v0, 0x0

    .line 482
    .local v0, "$i$f$isEnabled":I
    invoke-static {}, Lcom/android/systemui/Flags;->notificationAvalancheThrottleHun()Z

    move-result v0

    .line 260
    .end local v0    # "$i$f$isEnabled":I
    const/4 v1, 0x0

    if-nez v0, :cond_0

    .line 261
    return-object v1

    .line 263
    :cond_0
    iget-object v0, p0, Lcom/android/systemui/statusbar/policy/AvalancheController;->nextMap:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/android/systemui/statusbar/policy/BaseHeadsUpManager$HeadsUpEntry;

    .line 264
    .local v2, "headsUpEntry":Lcom/android/systemui/statusbar/policy/BaseHeadsUpManager$HeadsUpEntry;
    iget-object v3, v2, Lcom/android/systemui/statusbar/policy/BaseHeadsUpManager$HeadsUpEntry;->mEntry:Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;

    if-eqz v3, :cond_2

    invoke-virtual {v3}, Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;->getKey()Ljava/lang/String;

    move-result-object v3

    goto :goto_0

    :cond_2
    move-object v3, v1

    :goto_0
    const/4 v4, 0x0

    const/4 v5, 0x2

    invoke-static {v3, p1, v4, v5, v1}, Lkotlin/text/StringsKt;->equals$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 265
    return-object v2

    .line 268
    .end local v2    # "headsUpEntry":Lcom/android/systemui/statusbar/policy/BaseHeadsUpManager$HeadsUpEntry;
    :cond_3
    return-object v1
.end method

.method public final getWaitingEntryList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/android/systemui/statusbar/policy/BaseHeadsUpManager$HeadsUpEntry;",
            ">;"
        }
    .end annotation

    .line 272
    const/4 v0, 0x0

    .line 483
    .local v0, "$i$f$isEnabled":I
    invoke-static {}, Lcom/android/systemui/Flags;->notificationAvalancheThrottleHun()Z

    move-result v0

    .line 272
    .end local v0    # "$i$f$isEnabled":I
    if-nez v0, :cond_0

    .line 273
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    check-cast v0, Ljava/util/List;

    return-object v0

    .line 275
    :cond_0
    iget-object v0, p0, Lcom/android/systemui/statusbar/policy/AvalancheController;->nextMap:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->toList(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final getWaitingKeys()Ljava/util/List;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 249
    const/4 v0, 0x0

    .line 480
    .local v0, "$i$f$isEnabled":I
    invoke-static {}, Lcom/android/systemui/Flags;->notificationAvalancheThrottleHun()Z

    move-result v0

    .line 249
    .end local v0    # "$i$f$isEnabled":I
    if-nez v0, :cond_0

    .line 250
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    check-cast v0, Ljava/util/List;

    return-object v0

    .line 252
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    check-cast v0, Ljava/util/List;

    .line 253
    .local v0, "keyList":Ljava/util/List;
    iget-object v1, p0, Lcom/android/systemui/statusbar/policy/AvalancheController;->nextMap:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/android/systemui/statusbar/policy/BaseHeadsUpManager$HeadsUpEntry;

    .line 254
    .local v2, "entry":Lcom/android/systemui/statusbar/policy/BaseHeadsUpManager$HeadsUpEntry;
    iget-object v3, v2, Lcom/android/systemui/statusbar/policy/BaseHeadsUpManager$HeadsUpEntry;->mEntry:Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;

    if-eqz v3, :cond_1

    .line 481
    .local v3, "it":Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;
    const/4 v4, 0x0

    .line 254
    .local v4, "$i$a$-let-AvalancheController$getWaitingKeys$1":I
    iget-object v5, v2, Lcom/android/systemui/statusbar/policy/BaseHeadsUpManager$HeadsUpEntry;->mEntry:Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;

    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v5}, Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;->getKey()Ljava/lang/String;

    move-result-object v5

    const-string v6, "getKey(...)"

    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v0, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .end local v3    # "it":Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;
    .end local v4    # "$i$a$-let-AvalancheController$getWaitingKeys$1":I
    goto :goto_0

    .end local v2    # "entry":Lcom/android/systemui/statusbar/policy/BaseHeadsUpManager$HeadsUpEntry;
    :cond_1
    goto :goto_0

    .line 256
    :cond_2
    return-object v0
.end method

.method public final isWaiting(Ljava/lang/String;)Z
    .locals 6
    .param p1, "key"    # Ljava/lang/String;

    const-string v0, "key"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 236
    const/4 v0, 0x0

    .line 479
    .local v0, "$i$f$isEnabled":I
    invoke-static {}, Lcom/android/systemui/Flags;->notificationAvalancheThrottleHun()Z

    move-result v0

    .line 236
    .end local v0    # "$i$f$isEnabled":I
    const/4 v1, 0x0

    if-nez v0, :cond_0

    .line 237
    return v1

    .line 239
    :cond_0
    iget-object v0, p0, Lcom/android/systemui/statusbar/policy/AvalancheController;->nextMap:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/android/systemui/statusbar/policy/BaseHeadsUpManager$HeadsUpEntry;

    .line 240
    .local v2, "entry":Lcom/android/systemui/statusbar/policy/BaseHeadsUpManager$HeadsUpEntry;
    iget-object v3, v2, Lcom/android/systemui/statusbar/policy/BaseHeadsUpManager$HeadsUpEntry;->mEntry:Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;

    const/4 v4, 0x0

    if-eqz v3, :cond_2

    invoke-virtual {v3}, Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;->getKey()Ljava/lang/String;

    move-result-object v3

    goto :goto_0

    :cond_2
    move-object v3, v4

    :goto_0
    const/4 v5, 0x2

    invoke-static {v3, p1, v1, v5, v4}, Lkotlin/text/StringsKt;->equals$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 241
    const/4 v0, 0x1

    return v0

    .line 244
    .end local v2    # "entry":Lcom/android/systemui/statusbar/policy/BaseHeadsUpManager$HeadsUpEntry;
    :cond_3
    return v1
.end method

.method public final setDebugDropSet(Ljava/util/Set;)V
    .locals 1
    .param p1, "<set-?>"    # Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Lcom/android/systemui/statusbar/policy/BaseHeadsUpManager$HeadsUpEntry;",
            ">;)V"
        }
    .end annotation

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 66
    iput-object p1, p0, Lcom/android/systemui/statusbar/policy/AvalancheController;->debugDropSet:Ljava/util/Set;

    return-void
.end method

.method public final setHeadsUpEntryShowing(Lcom/android/systemui/statusbar/policy/BaseHeadsUpManager$HeadsUpEntry;)V
    .locals 0
    .param p1, "<set-?>"    # Lcom/android/systemui/statusbar/policy/BaseHeadsUpManager$HeadsUpEntry;

    .line 44
    iput-object p1, p0, Lcom/android/systemui/statusbar/policy/AvalancheController;->headsUpEntryShowing:Lcom/android/systemui/statusbar/policy/BaseHeadsUpManager$HeadsUpEntry;

    return-void
.end method

.method public final setNextMap(Ljava/util/Map;)V
    .locals 1
    .param p1, "<set-?>"    # Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Lcom/android/systemui/statusbar/policy/BaseHeadsUpManager$HeadsUpEntry;",
            "Ljava/util/List<",
            "Ljava/lang/Runnable;",
            ">;>;)V"
        }
    .end annotation

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 59
    iput-object p1, p0, Lcom/android/systemui/statusbar/policy/AvalancheController;->nextMap:Ljava/util/Map;

    return-void
.end method

.method public final setPreviousHunKey(Ljava/lang/String;)V
    .locals 1
    .param p1, "<set-?>"    # Ljava/lang/String;

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 47
    iput-object p1, p0, Lcom/android/systemui/statusbar/policy/AvalancheController;->previousHunKey:Ljava/lang/String;

    return-void
.end method

.method public final update(Lcom/android/systemui/statusbar/policy/BaseHeadsUpManager$HeadsUpEntry;Ljava/lang/Runnable;Ljava/lang/String;)V
    .locals 9
    .param p1, "entry"    # Lcom/android/systemui/statusbar/policy/BaseHeadsUpManager$HeadsUpEntry;
    .param p2, "runnable"    # Ljava/lang/Runnable;
    .param p3, "label"    # Ljava/lang/String;

    const-string/jumbo v0, "runnable"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "label"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 90
    const/4 v0, 0x0

    .line 408
    .local v0, "$i$f$isEnabled":I
    invoke-static {}, Lcom/android/systemui/Flags;->notificationAvalancheThrottleHun()Z

    move-result v0

    .line 90
    .end local v0    # "$i$f$isEnabled":I
    if-nez v0, :cond_0

    .line 91
    invoke-interface {p2}, Ljava/lang/Runnable;->run()V

    .line 92
    return-void

    .line 94
    :cond_0
    move-object v0, p0

    .local v0, "this_$iv":Lcom/android/systemui/statusbar/policy/AvalancheController;
    const/4 v1, 0x0

    .line 409
    .local v1, "$i$f$log":I
    iget-boolean v2, v0, Lcom/android/systemui/statusbar/policy/AvalancheController;->debug:Z

    if-eqz v2, :cond_1

    .line 410
    iget-object v2, v0, Lcom/android/systemui/statusbar/policy/AvalancheController;->tag:Ljava/lang/String;

    const/4 v3, 0x0

    .line 94
    .local v3, "$i$a$-log-AvalancheController$update$1":I
    nop

    .line 410
    .end local v3    # "$i$a$-log-AvalancheController$update$1":I
    const-string v3, "\n "

    invoke-static {v2, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 412
    :cond_1
    nop

    .line 95
    .end local v0    # "this_$iv":Lcom/android/systemui/statusbar/policy/AvalancheController;
    .end local v1    # "$i$f$log":I
    invoke-virtual {p0, p1}, Lcom/android/systemui/statusbar/policy/AvalancheController;->getKey(Lcom/android/systemui/statusbar/policy/BaseHeadsUpManager$HeadsUpEntry;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " => AvalancheController.update "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 96
    .local v0, "fn":Ljava/lang/String;
    if-nez p1, :cond_3

    .line 97
    move-object v1, p0

    .local v1, "this_$iv":Lcom/android/systemui/statusbar/policy/AvalancheController;
    const/4 v2, 0x0

    .line 413
    .local v2, "$i$f$log":I
    iget-boolean v3, v1, Lcom/android/systemui/statusbar/policy/AvalancheController;->debug:Z

    if-eqz v3, :cond_2

    .line 414
    iget-object v3, v1, Lcom/android/systemui/statusbar/policy/AvalancheController;->tag:Ljava/lang/String;

    const/4 v4, 0x0

    .line 97
    .local v4, "$i$a$-log-AvalancheController$update$2":I
    nop

    .line 414
    .end local v4    # "$i$a$-log-AvalancheController$update$2":I
    const-string v4, "Entry is NULL, stop update."

    invoke-static {v3, v4}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 416
    :cond_2
    nop

    .line 98
    .end local v1    # "this_$iv":Lcom/android/systemui/statusbar/policy/AvalancheController;
    .end local v2    # "$i$f$log":I
    return-void

    .line 100
    :cond_3
    iget-boolean v1, p0, Lcom/android/systemui/statusbar/policy/AvalancheController;->debug:Z

    if-eqz v1, :cond_4

    .line 101
    iget-object v1, p0, Lcom/android/systemui/statusbar/policy/AvalancheController;->debugRunnableLabelMap:Ljava/util/Map;

    invoke-interface {v1, p2, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 103
    :cond_4
    invoke-direct {p0, p1}, Lcom/android/systemui/statusbar/policy/AvalancheController;->isShowing(Lcom/android/systemui/statusbar/policy/BaseHeadsUpManager$HeadsUpEntry;)Z

    move-result v1

    const-string v2, "\n"

    if-eqz v1, :cond_6

    .line 104
    move-object v1, p0

    .restart local v1    # "this_$iv":Lcom/android/systemui/statusbar/policy/AvalancheController;
    const/4 v3, 0x0

    .line 417
    .local v3, "$i$f$log":I
    iget-boolean v4, v1, Lcom/android/systemui/statusbar/policy/AvalancheController;->debug:Z

    if-eqz v4, :cond_5

    .line 418
    iget-object v4, v1, Lcom/android/systemui/statusbar/policy/AvalancheController;->tag:Ljava/lang/String;

    const/4 v5, 0x0

    .line 104
    .local v5, "$i$a$-log-AvalancheController$update$3":I
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v6, " => update showing"

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 418
    .end local v5    # "$i$a$-log-AvalancheController$update$3":I
    invoke-static {v4, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 420
    :cond_5
    nop

    .line 105
    .end local v1    # "this_$iv":Lcom/android/systemui/statusbar/policy/AvalancheController;
    .end local v3    # "$i$f$log":I
    invoke-interface {p2}, Ljava/lang/Runnable;->run()V

    goto/16 :goto_1

    .line 106
    :cond_6
    iget-object v1, p0, Lcom/android/systemui/statusbar/policy/AvalancheController;->nextMap:Ljava/util/Map;

    invoke-interface {v1, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_8

    .line 107
    move-object v1, p0

    .restart local v1    # "this_$iv":Lcom/android/systemui/statusbar/policy/AvalancheController;
    const/4 v3, 0x0

    .line 421
    .restart local v3    # "$i$f$log":I
    iget-boolean v4, v1, Lcom/android/systemui/statusbar/policy/AvalancheController;->debug:Z

    if-eqz v4, :cond_7

    .line 422
    iget-object v4, v1, Lcom/android/systemui/statusbar/policy/AvalancheController;->tag:Ljava/lang/String;

    const/4 v5, 0x0

    .line 107
    .local v5, "$i$a$-log-AvalancheController$update$4":I
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v6, " => update next"

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 422
    .end local v5    # "$i$a$-log-AvalancheController$update$4":I
    invoke-static {v4, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 424
    :cond_7
    nop

    .line 108
    .end local v1    # "this_$iv":Lcom/android/systemui/statusbar/policy/AvalancheController;
    .end local v3    # "$i$f$log":I
    iget-object v1, p0, Lcom/android/systemui/statusbar/policy/AvalancheController;->nextMap:Ljava/util/Map;

    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    if-eqz v1, :cond_e

    invoke-interface {v1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_1

    .line 109
    :cond_8
    iget-object v1, p0, Lcom/android/systemui/statusbar/policy/AvalancheController;->headsUpEntryShowing:Lcom/android/systemui/statusbar/policy/BaseHeadsUpManager$HeadsUpEntry;

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-nez v1, :cond_a

    .line 110
    move-object v1, p0

    .restart local v1    # "this_$iv":Lcom/android/systemui/statusbar/policy/AvalancheController;
    const/4 v5, 0x0

    .line 425
    .local v5, "$i$f$log":I
    iget-boolean v6, v1, Lcom/android/systemui/statusbar/policy/AvalancheController;->debug:Z

    if-eqz v6, :cond_9

    .line 426
    iget-object v6, v1, Lcom/android/systemui/statusbar/policy/AvalancheController;->tag:Ljava/lang/String;

    const/4 v7, 0x0

    .line 110
    .local v7, "$i$a$-log-AvalancheController$update$5":I
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v8, " => showNow"

    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 426
    .end local v7    # "$i$a$-log-AvalancheController$update$5":I
    invoke-static {v6, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 428
    :cond_9
    nop

    .line 111
    .end local v1    # "this_$iv":Lcom/android/systemui/statusbar/policy/AvalancheController;
    .end local v5    # "$i$f$log":I
    new-array v1, v3, [Ljava/lang/Runnable;

    aput-object p2, v1, v4

    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->arrayListOf([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    invoke-direct {p0, p1, v1}, Lcom/android/systemui/statusbar/policy/AvalancheController;->showNow(Lcom/android/systemui/statusbar/policy/BaseHeadsUpManager$HeadsUpEntry;Ljava/util/List;)V

    goto :goto_1

    .line 114
    :cond_a
    iget-object v1, p0, Lcom/android/systemui/statusbar/policy/AvalancheController;->nextMap:Ljava/util/Map;

    invoke-interface {v1, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_b

    iget-object v1, p0, Lcom/android/systemui/statusbar/policy/AvalancheController;->nextMap:Ljava/util/Map;

    invoke-interface {v1, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 115
    :cond_b
    iget-object v1, p0, Lcom/android/systemui/statusbar/policy/AvalancheController;->nextList:Ljava/util/List;

    invoke-interface {v1, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_c

    iget-object v1, p0, Lcom/android/systemui/statusbar/policy/AvalancheController;->nextList:Ljava/util/List;

    invoke-interface {v1, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 117
    :cond_c
    invoke-virtual {p0, p1, p2}, Lcom/android/systemui/statusbar/policy/AvalancheController;->addToNext(Lcom/android/systemui/statusbar/policy/BaseHeadsUpManager$HeadsUpEntry;Ljava/lang/Runnable;)V

    .line 120
    iget-object v1, p0, Lcom/android/systemui/statusbar/policy/AvalancheController;->nextList:Ljava/util/List;

    invoke-interface {v1, p1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v1

    .line 121
    .local v1, "nextIndex":I
    if-nez v1, :cond_d

    iget-object v2, p0, Lcom/android/systemui/statusbar/policy/AvalancheController;->nextList:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-ne v2, v3, :cond_d

    goto :goto_0

    :cond_d
    move v3, v4

    :goto_0
    move v2, v3

    .line 122
    .local v2, "isOnlyNextEntry":Z
    if-eqz v2, :cond_e

    .line 125
    iget-object v3, p0, Lcom/android/systemui/statusbar/policy/AvalancheController;->headsUpEntryShowing:Lcom/android/systemui/statusbar/policy/BaseHeadsUpManager$HeadsUpEntry;

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 126
    nop

    .line 127
    nop

    .line 128
    nop

    .line 125
    const-string v5, "avalanche duration update"

    invoke-virtual {v3, v4, v4, v5}, Lcom/android/systemui/statusbar/policy/BaseHeadsUpManager$HeadsUpEntry;->updateEntry(ZZLjava/lang/String;)V

    .line 132
    .end local v1    # "nextIndex":I
    .end local v2    # "isOnlyNextEntry":Z
    :cond_e
    :goto_1
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "after "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v1}, Lcom/android/systemui/statusbar/policy/AvalancheController;->logState(Ljava/lang/String;)V

    .line 133
    return-void
.end method
