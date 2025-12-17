.class public final Lcom/android/systemui/statusbar/notification/collection/coordinator/ObricNotificationCoordinator;
.super Ljava/lang/Object;
.source "ObricNotificationCoordinator.kt"

# interfaces
.implements Lcom/android/systemui/statusbar/notification/collection/coordinator/CoreCoordinator;
.implements Lcom/android/systemui/statusbar/notification/collection/listbuilder/OnBeforeRenderListListener;


# annotations
.annotation runtime Lcom/android/systemui/statusbar/notification/collection/coordinator/dagger/CoordinatorScope;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/systemui/statusbar/notification/collection/coordinator/ObricNotificationCoordinator$ThirdAppNotificationLifetimeExtender;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\\\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0008\u0003\u0008\u0007\u0018\u00002\u00020\u00012\u00020\u0002:\u0001\u001fB\u0019\u0008\u0007\u0012\u0008\u0008\u0001\u0010\u0003\u001a\u00020\u0004\u0012\u0006\u0010\u0005\u001a\u00020\u0006\u00a2\u0006\u0002\u0010\u0007J\u0010\u0010\u0010\u001a\u00020\u00112\u0006\u0010\u0012\u001a\u00020\u0013H\u0016J\u0010\u0010\u0014\u001a\u00020\u00112\u0006\u0010\u0015\u001a\u00020\u0016H\u0016J\u0016\u0010\u0017\u001a\u0008\u0012\u0004\u0012\u00020\u00190\u00182\u0006\u0010\u001a\u001a\u00020\u001bH\u0002J\u001c\u0010\u0017\u001a\u0008\u0012\u0004\u0012\u00020\u00190\u00182\u000c\u0010\u001c\u001a\u0008\u0012\u0004\u0012\u00020\u001b0\u001dH\u0002J\u0016\u0010\u001e\u001a\u00020\u00112\u000c\u0010\u001c\u001a\u0008\u0012\u0004\u0012\u00020\u001b0\u001dH\u0016R\u0011\u0010\u0008\u001a\u00020\t\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\n\u0010\u000bR\u000e\u0010\u000c\u001a\u00020\rX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0003\u001a\u00020\u0004X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0005\u001a\u00020\u0006X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0012\u0010\u000e\u001a\u00060\u000fR\u00020\u0000X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006 "
    }
    d2 = {
        "Lcom/android/systemui/statusbar/notification/collection/coordinator/ObricNotificationCoordinator;",
        "Lcom/android/systemui/statusbar/notification/collection/coordinator/CoreCoordinator;",
        "Lcom/android/systemui/statusbar/notification/collection/listbuilder/OnBeforeRenderListListener;",
        "mMainHandler",
        "Landroid/os/Handler;",
        "mSmartNotifCoordinator",
        "Lcom/android/systemui/statusbar/notification/obricext/smartnotification/SmartNotifCoordinator;",
        "(Landroid/os/Handler;Lcom/android/systemui/statusbar/notification/obricext/smartnotification/SmartNotifCoordinator;)V",
        "importantSectioner",
        "Lcom/android/systemui/statusbar/notification/collection/listbuilder/pluggable/NotifSectioner;",
        "getImportantSectioner",
        "()Lcom/android/systemui/statusbar/notification/collection/listbuilder/pluggable/NotifSectioner;",
        "mFilter",
        "Lcom/android/systemui/statusbar/notification/collection/listbuilder/pluggable/NotifFilter;",
        "mThirdAppNotificationLifetimeExtender",
        "Lcom/android/systemui/statusbar/notification/collection/coordinator/ObricNotificationCoordinator$ThirdAppNotificationLifetimeExtender;",
        "attach",
        "",
        "pipeline",
        "Lcom/android/systemui/statusbar/notification/collection/NotifPipeline;",
        "dumpPipeline",
        "d",
        "Lcom/android/systemui/statusbar/notification/collection/PipelineDumper;",
        "extractAllRepresentativeEntries",
        "Lkotlin/sequences/Sequence;",
        "Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;",
        "listEntry",
        "Lcom/android/systemui/statusbar/notification/collection/ListEntry;",
        "entries",
        "",
        "onBeforeRenderList",
        "ThirdAppNotificationLifetimeExtender",
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
.field private final importantSectioner:Lcom/android/systemui/statusbar/notification/collection/listbuilder/pluggable/NotifSectioner;

.field private final mFilter:Lcom/android/systemui/statusbar/notification/collection/listbuilder/pluggable/NotifFilter;

.field private final mMainHandler:Landroid/os/Handler;

.field private final mSmartNotifCoordinator:Lcom/android/systemui/statusbar/notification/obricext/smartnotification/SmartNotifCoordinator;

.field private final mThirdAppNotificationLifetimeExtender:Lcom/android/systemui/statusbar/notification/collection/coordinator/ObricNotificationCoordinator$ThirdAppNotificationLifetimeExtender;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x8

    sput v0, Lcom/android/systemui/statusbar/notification/collection/coordinator/ObricNotificationCoordinator;->$stable:I

    return-void
.end method

.method public constructor <init>(Landroid/os/Handler;Lcom/android/systemui/statusbar/notification/obricext/smartnotification/SmartNotifCoordinator;)V
    .locals 1
    .param p1, "mMainHandler"    # Landroid/os/Handler;
        .annotation runtime Lcom/android/systemui/dagger/qualifiers/Main;
        .end annotation
    .end param
    .param p2, "mSmartNotifCoordinator"    # Lcom/android/systemui/statusbar/notification/obricext/smartnotification/SmartNotifCoordinator;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    const-string v0, "mMainHandler"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "mSmartNotifCoordinator"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 30
    iput-object p1, p0, Lcom/android/systemui/statusbar/notification/collection/coordinator/ObricNotificationCoordinator;->mMainHandler:Landroid/os/Handler;

    .line 31
    iput-object p2, p0, Lcom/android/systemui/statusbar/notification/collection/coordinator/ObricNotificationCoordinator;->mSmartNotifCoordinator:Lcom/android/systemui/statusbar/notification/obricext/smartnotification/SmartNotifCoordinator;

    .line 34
    new-instance v0, Lcom/android/systemui/statusbar/notification/collection/coordinator/ObricNotificationCoordinator$ThirdAppNotificationLifetimeExtender;

    invoke-direct {v0, p0}, Lcom/android/systemui/statusbar/notification/collection/coordinator/ObricNotificationCoordinator$ThirdAppNotificationLifetimeExtender;-><init>(Lcom/android/systemui/statusbar/notification/collection/coordinator/ObricNotificationCoordinator;)V

    iput-object v0, p0, Lcom/android/systemui/statusbar/notification/collection/coordinator/ObricNotificationCoordinator;->mThirdAppNotificationLifetimeExtender:Lcom/android/systemui/statusbar/notification/collection/coordinator/ObricNotificationCoordinator$ThirdAppNotificationLifetimeExtender;

    .line 36
    new-instance v0, Lcom/android/systemui/statusbar/notification/collection/coordinator/ObricNotificationCoordinator$mFilter$1;

    invoke-direct {v0, p0}, Lcom/android/systemui/statusbar/notification/collection/coordinator/ObricNotificationCoordinator$mFilter$1;-><init>(Lcom/android/systemui/statusbar/notification/collection/coordinator/ObricNotificationCoordinator;)V

    check-cast v0, Lcom/android/systemui/statusbar/notification/collection/listbuilder/pluggable/NotifFilter;

    iput-object v0, p0, Lcom/android/systemui/statusbar/notification/collection/coordinator/ObricNotificationCoordinator;->mFilter:Lcom/android/systemui/statusbar/notification/collection/listbuilder/pluggable/NotifFilter;

    .line 49
    new-instance v0, Lcom/android/systemui/statusbar/notification/collection/coordinator/ObricNotificationCoordinator$importantSectioner$1;

    invoke-direct {v0}, Lcom/android/systemui/statusbar/notification/collection/coordinator/ObricNotificationCoordinator$importantSectioner$1;-><init>()V

    check-cast v0, Lcom/android/systemui/statusbar/notification/collection/listbuilder/pluggable/NotifSectioner;

    iput-object v0, p0, Lcom/android/systemui/statusbar/notification/collection/coordinator/ObricNotificationCoordinator;->importantSectioner:Lcom/android/systemui/statusbar/notification/collection/listbuilder/pluggable/NotifSectioner;

    .line 30
    return-void
.end method

.method public static final synthetic access$extractAllRepresentativeEntries(Lcom/android/systemui/statusbar/notification/collection/coordinator/ObricNotificationCoordinator;Lcom/android/systemui/statusbar/notification/collection/ListEntry;)Lkotlin/sequences/Sequence;
    .locals 1
    .param p0, "$this"    # Lcom/android/systemui/statusbar/notification/collection/coordinator/ObricNotificationCoordinator;
    .param p1, "listEntry"    # Lcom/android/systemui/statusbar/notification/collection/ListEntry;

    .line 28
    invoke-direct {p0, p1}, Lcom/android/systemui/statusbar/notification/collection/coordinator/ObricNotificationCoordinator;->extractAllRepresentativeEntries(Lcom/android/systemui/statusbar/notification/collection/ListEntry;)Lkotlin/sequences/Sequence;

    move-result-object v0

    return-object v0
.end method

.method public static final synthetic access$extractAllRepresentativeEntries(Lcom/android/systemui/statusbar/notification/collection/coordinator/ObricNotificationCoordinator;Ljava/util/List;)Lkotlin/sequences/Sequence;
    .locals 1
    .param p0, "$this"    # Lcom/android/systemui/statusbar/notification/collection/coordinator/ObricNotificationCoordinator;
    .param p1, "entries"    # Ljava/util/List;

    .line 28
    invoke-direct {p0, p1}, Lcom/android/systemui/statusbar/notification/collection/coordinator/ObricNotificationCoordinator;->extractAllRepresentativeEntries(Ljava/util/List;)Lkotlin/sequences/Sequence;

    move-result-object v0

    return-object v0
.end method

.method public static final synthetic access$getMMainHandler$p(Lcom/android/systemui/statusbar/notification/collection/coordinator/ObricNotificationCoordinator;)Landroid/os/Handler;
    .locals 1
    .param p0, "$this"    # Lcom/android/systemui/statusbar/notification/collection/coordinator/ObricNotificationCoordinator;

    .line 28
    iget-object v0, p0, Lcom/android/systemui/statusbar/notification/collection/coordinator/ObricNotificationCoordinator;->mMainHandler:Landroid/os/Handler;

    return-object v0
.end method

.method public static final synthetic access$getMSmartNotifCoordinator$p(Lcom/android/systemui/statusbar/notification/collection/coordinator/ObricNotificationCoordinator;)Lcom/android/systemui/statusbar/notification/obricext/smartnotification/SmartNotifCoordinator;
    .locals 1
    .param p0, "$this"    # Lcom/android/systemui/statusbar/notification/collection/coordinator/ObricNotificationCoordinator;

    .line 28
    iget-object v0, p0, Lcom/android/systemui/statusbar/notification/collection/coordinator/ObricNotificationCoordinator;->mSmartNotifCoordinator:Lcom/android/systemui/statusbar/notification/obricext/smartnotification/SmartNotifCoordinator;

    return-object v0
.end method

.method private final extractAllRepresentativeEntries(Lcom/android/systemui/statusbar/notification/collection/ListEntry;)Lkotlin/sequences/Sequence;
    .locals 2
    .param p1, "listEntry"    # Lcom/android/systemui/statusbar/notification/collection/ListEntry;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/android/systemui/statusbar/notification/collection/ListEntry;",
            ")",
            "Lkotlin/sequences/Sequence<",
            "Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;",
            ">;"
        }
    .end annotation

    .line 124
    new-instance v0, Lcom/android/systemui/statusbar/notification/collection/coordinator/ObricNotificationCoordinator$extractAllRepresentativeEntries$2;

    const/4 v1, 0x0

    invoke-direct {v0, p1, p0, v1}, Lcom/android/systemui/statusbar/notification/collection/coordinator/ObricNotificationCoordinator$extractAllRepresentativeEntries$2;-><init>(Lcom/android/systemui/statusbar/notification/collection/ListEntry;Lcom/android/systemui/statusbar/notification/collection/coordinator/ObricNotificationCoordinator;Lkotlin/coroutines/Continuation;)V

    check-cast v0, Lkotlin/jvm/functions/Function2;

    invoke-static {v0}, Lkotlin/sequences/SequencesKt;->sequence(Lkotlin/jvm/functions/Function2;)Lkotlin/sequences/Sequence;

    move-result-object v0

    .line 129
    return-object v0
.end method

.method private final extractAllRepresentativeEntries(Ljava/util/List;)Lkotlin/sequences/Sequence;
    .locals 2
    .param p1, "entries"    # Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/android/systemui/statusbar/notification/collection/ListEntry;",
            ">;)",
            "Lkotlin/sequences/Sequence<",
            "Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;",
            ">;"
        }
    .end annotation

    .line 121
    move-object v0, p1

    check-cast v0, Ljava/lang/Iterable;

    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->asSequence(Ljava/lang/Iterable;)Lkotlin/sequences/Sequence;

    move-result-object v0

    new-instance v1, Lcom/android/systemui/statusbar/notification/collection/coordinator/ObricNotificationCoordinator$extractAllRepresentativeEntries$1;

    invoke-direct {v1, p0}, Lcom/android/systemui/statusbar/notification/collection/coordinator/ObricNotificationCoordinator$extractAllRepresentativeEntries$1;-><init>(Ljava/lang/Object;)V

    check-cast v1, Lkotlin/jvm/functions/Function1;

    invoke-static {v0, v1}, Lkotlin/sequences/SequencesKt;->flatMap(Lkotlin/sequences/Sequence;Lkotlin/jvm/functions/Function1;)Lkotlin/sequences/Sequence;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public attach(Lcom/android/systemui/statusbar/notification/collection/NotifPipeline;)V
    .locals 1
    .param p1, "pipeline"    # Lcom/android/systemui/statusbar/notification/collection/NotifPipeline;

    const-string/jumbo v0, "pipeline"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 79
    iget-object v0, p0, Lcom/android/systemui/statusbar/notification/collection/coordinator/ObricNotificationCoordinator;->mFilter:Lcom/android/systemui/statusbar/notification/collection/listbuilder/pluggable/NotifFilter;

    invoke-virtual {p1, v0}, Lcom/android/systemui/statusbar/notification/collection/NotifPipeline;->addPreGroupFilter(Lcom/android/systemui/statusbar/notification/collection/listbuilder/pluggable/NotifFilter;)V

    .line 80
    iget-object v0, p0, Lcom/android/systemui/statusbar/notification/collection/coordinator/ObricNotificationCoordinator;->mThirdAppNotificationLifetimeExtender:Lcom/android/systemui/statusbar/notification/collection/coordinator/ObricNotificationCoordinator$ThirdAppNotificationLifetimeExtender;

    check-cast v0, Lcom/android/systemui/statusbar/notification/collection/notifcollection/NotifLifetimeExtender;

    invoke-virtual {p1, v0}, Lcom/android/systemui/statusbar/notification/collection/NotifPipeline;->addNotificationLifetimeExtender(Lcom/android/systemui/statusbar/notification/collection/notifcollection/NotifLifetimeExtender;)V

    .line 81
    move-object v0, p0

    check-cast v0, Lcom/android/systemui/statusbar/notification/collection/listbuilder/OnBeforeRenderListListener;

    invoke-virtual {p1, v0}, Lcom/android/systemui/statusbar/notification/collection/NotifPipeline;->addOnBeforeRenderListListener(Lcom/android/systemui/statusbar/notification/collection/listbuilder/OnBeforeRenderListListener;)V

    .line 82
    return-void
.end method

.method public dumpPipeline(Lcom/android/systemui/statusbar/notification/collection/PipelineDumper;)V
    .locals 1
    .param p1, "d"    # Lcom/android/systemui/statusbar/notification/collection/PipelineDumper;

    const-string v0, "d"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 90
    return-void
.end method

.method public final getImportantSectioner()Lcom/android/systemui/statusbar/notification/collection/listbuilder/pluggable/NotifSectioner;
    .locals 1

    .line 49
    iget-object v0, p0, Lcom/android/systemui/statusbar/notification/collection/coordinator/ObricNotificationCoordinator;->importantSectioner:Lcom/android/systemui/statusbar/notification/collection/listbuilder/pluggable/NotifSectioner;

    return-object v0
.end method

.method public onBeforeRenderList(Ljava/util/List;)V
    .locals 3
    .param p1, "entries"    # Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/android/systemui/statusbar/notification/collection/ListEntry;",
            ">;)V"
        }
    .end annotation

    const-string v0, "entries"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 85
    invoke-direct {p0, p1}, Lcom/android/systemui/statusbar/notification/collection/coordinator/ObricNotificationCoordinator;->extractAllRepresentativeEntries(Ljava/util/List;)Lkotlin/sequences/Sequence;

    move-result-object v0

    sget-object v1, Lcom/android/systemui/statusbar/notification/collection/coordinator/ObricNotificationCoordinator$onBeforeRenderList$1;->INSTANCE:Lcom/android/systemui/statusbar/notification/collection/coordinator/ObricNotificationCoordinator$onBeforeRenderList$1;

    check-cast v1, Lkotlin/jvm/functions/Function1;

    invoke-static {v0, v1}, Lkotlin/sequences/SequencesKt;->filter(Lkotlin/sequences/Sequence;Lkotlin/jvm/functions/Function1;)Lkotlin/sequences/Sequence;

    move-result-object v0

    invoke-interface {v0}, Lkotlin/sequences/Sequence;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;

    .line 86
    .local v1, "entry":Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;
    invoke-virtual {v1}, Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;->getRow()Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;->refreshImportantMessage()V

    goto :goto_0

    .line 88
    .end local v1    # "entry":Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;
    :cond_1
    return-void
.end method
