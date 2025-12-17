.class public Lcom/android/systemui/statusbar/notification/collection/ShadeListBuilder;
.super Ljava/lang/Object;
.source "ShadeListBuilder.java"

# interfaces
.implements Lcom/android/systemui/Dumpable;
.implements Lcom/android/systemui/statusbar/notification/collection/PipelineDumpable;


# annotations
.annotation runtime Lcom/android/systemui/dagger/SysUISingleton;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/systemui/statusbar/notification/collection/ShadeListBuilder$OnRenderListListener;
    }
.end annotation


# static fields
.field private static final DEFAULT_SECTIONER:Lcom/android/systemui/statusbar/notification/collection/listbuilder/pluggable/NotifSectioner;

.field public static final MAX_CONSECUTIVE_REENTRANT_REBUILDS:I = 0x3

.field private static final MIN_CHILDREN_FOR_GROUP:I = 0x2

.field private static final TAG:Ljava/lang/String; = "ShadeListBuilder"


# instance fields
.field private mAllEntries:Ljava/util/Collection;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Collection<",
            "Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;",
            ">;"
        }
    .end annotation
.end field

.field private final mAlwaysLogList:Z

.field private mAmbientState:Lcom/android/systemui/statusbar/notification/stack/AmbientState;

.field private final mChoreographer:Lcom/android/systemui/statusbar/notification/collection/NotifPipelineChoreographer;

.field private mConsecutiveReentrantRebuilds:I

.field private mContext:Landroid/content/Context;

.field private final mDumpManager:Lcom/android/systemui/dump/DumpManager;

.field private mFlags:Lcom/android/systemui/statusbar/notification/NotifPipelineFlags;

.field private final mGroupChildrenComparator:Ljava/util/Comparator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Comparator<",
            "Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;",
            ">;"
        }
    .end annotation
.end field

.field private final mGroups:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/android/systemui/statusbar/notification/collection/GroupEntry;",
            ">;"
        }
    .end annotation
.end field

.field private final mInteractionTracker:Lcom/android/systemui/statusbar/NotificationInteractionTracker;

.field private mIterationCount:I

.field private final mLogger:Lcom/android/systemui/statusbar/notification/collection/listbuilder/ShadeListBuilderLogger;

.field private mNewNotifList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/android/systemui/statusbar/notification/collection/ListEntry;",
            ">;"
        }
    .end annotation
.end field

.field private final mNotifComparators:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/android/systemui/statusbar/notification/collection/listbuilder/pluggable/NotifComparator;",
            ">;"
        }
    .end annotation
.end field

.field private final mNotifFinalizeFilters:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/android/systemui/statusbar/notification/collection/listbuilder/pluggable/NotifFilter;",
            ">;"
        }
    .end annotation
.end field

.field private mNotifList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/android/systemui/statusbar/notification/collection/ListEntry;",
            ">;"
        }
    .end annotation
.end field

.field private final mNotifPreGroupFilters:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/android/systemui/statusbar/notification/collection/listbuilder/pluggable/NotifFilter;",
            ">;"
        }
    .end annotation
.end field

.field private final mNotifPromoters:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/android/systemui/statusbar/notification/collection/listbuilder/pluggable/NotifPromoter;",
            ">;"
        }
    .end annotation
.end field

.field private final mNotifSections:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/android/systemui/statusbar/notification/collection/listbuilder/NotifSection;",
            ">;"
        }
    .end annotation
.end field

.field private mNotifStabilityManager:Lcom/android/systemui/statusbar/notification/collection/listbuilder/pluggable/NotifStabilityManager;

.field private final mOnBeforeFinalizeFilterListeners:Lcom/android/systemui/util/NamedListenerSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/android/systemui/util/NamedListenerSet<",
            "Lcom/android/systemui/statusbar/notification/collection/listbuilder/OnBeforeFinalizeFilterListener;",
            ">;"
        }
    .end annotation
.end field

.field private final mOnBeforeRenderListListeners:Lcom/android/systemui/util/NamedListenerSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/android/systemui/util/NamedListenerSet<",
            "Lcom/android/systemui/statusbar/notification/collection/listbuilder/OnBeforeRenderListListener;",
            ">;"
        }
    .end annotation
.end field

.field private final mOnBeforeSortListeners:Lcom/android/systemui/util/NamedListenerSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/android/systemui/util/NamedListenerSet<",
            "Lcom/android/systemui/statusbar/notification/collection/listbuilder/OnBeforeSortListener;",
            ">;"
        }
    .end annotation
.end field

.field private final mOnBeforeTransformGroupsListeners:Lcom/android/systemui/util/NamedListenerSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/android/systemui/util/NamedListenerSet<",
            "Lcom/android/systemui/statusbar/notification/collection/listbuilder/OnBeforeTransformGroupsListener;",
            ">;"
        }
    .end annotation
.end field

.field private mOnRenderListListener:Lcom/android/systemui/statusbar/notification/collection/ShadeListBuilder$OnRenderListListener;

.field private mPendingEntries:Ljava/util/Collection;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Collection<",
            "Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;",
            ">;"
        }
    .end annotation
.end field

.field private final mPipelineState:Lcom/android/systemui/statusbar/notification/collection/listbuilder/PipelineState;

.field private mReadOnlyNewNotifList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/android/systemui/statusbar/notification/collection/ListEntry;",
            ">;"
        }
    .end annotation
.end field

.field private mReadOnlyNotifList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/android/systemui/statusbar/notification/collection/ListEntry;",
            ">;"
        }
    .end annotation
.end field

.field private final mReadyForBuildListener:Lcom/android/systemui/statusbar/notification/collection/notifcollection/CollectionReadyForBuildListener;

.field private final mSemiStableSort:Lcom/android/systemui/statusbar/notification/collection/listbuilder/SemiStableSort;

.field private final mStableOrder:Lcom/android/systemui/statusbar/notification/collection/listbuilder/SemiStableSort$StableOrder;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/android/systemui/statusbar/notification/collection/listbuilder/SemiStableSort$StableOrder<",
            "Lcom/android/systemui/statusbar/notification/collection/ListEntry;",
            ">;"
        }
    .end annotation
.end field

.field private final mSystemClock:Lcom/android/systemui/util/time/SystemClock;

.field private final mTempSectionMembers:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/android/systemui/statusbar/notification/collection/ListEntry;",
            ">;"
        }
    .end annotation
.end field

.field private final mTopLevelComparator:Ljava/util/Comparator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Comparator<",
            "Lcom/android/systemui/statusbar/notification/collection/ListEntry;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static synthetic $r8$lambda$8ceQcvmJBpGy-WNfBCHnJEwyCfI(Lcom/android/systemui/statusbar/notification/collection/ShadeListBuilder;Lcom/android/systemui/statusbar/notification/collection/listbuilder/pluggable/NotifComparator;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/android/systemui/statusbar/notification/collection/ShadeListBuilder;->onNotifComparatorInvalidated(Lcom/android/systemui/statusbar/notification/collection/listbuilder/pluggable/NotifComparator;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic $r8$lambda$9tLIh2lo2Eci59Y5mKovSzkPjLI(Lcom/android/systemui/statusbar/notification/collection/ShadeListBuilder;Lcom/android/systemui/statusbar/notification/collection/listbuilder/pluggable/NotifSectioner;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/android/systemui/statusbar/notification/collection/ShadeListBuilder;->onNotifSectionInvalidated(Lcom/android/systemui/statusbar/notification/collection/listbuilder/pluggable/NotifSectioner;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic $r8$lambda$HkgN7gYwQRPrSs6uMlww3MM227U(Lcom/android/systemui/statusbar/notification/collection/ShadeListBuilder;Ljava/util/List;Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;)Z
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/android/systemui/statusbar/notification/collection/ShadeListBuilder;->lambda$promoteNotifs$0(Ljava/util/List;Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;)Z

    move-result p0

    return p0
.end method

.method public static synthetic $r8$lambda$ICSqtmqTs4OAvkjKK59zJG5V1No(Lcom/android/systemui/statusbar/notification/collection/ShadeListBuilder;Lcom/android/systemui/statusbar/notification/collection/listbuilder/pluggable/Invalidator;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/android/systemui/statusbar/notification/collection/ShadeListBuilder;->onPreRenderInvalidated(Lcom/android/systemui/statusbar/notification/collection/listbuilder/pluggable/Invalidator;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic $r8$lambda$OsFjFfxFiJJBXCPlMgsex4j-R6A(Lcom/android/systemui/statusbar/notification/collection/ShadeListBuilder;Lcom/android/systemui/statusbar/notification/collection/ListEntry;)Ljava/lang/Integer;
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/systemui/statusbar/notification/collection/ShadeListBuilder;->getStableOrderRank(Lcom/android/systemui/statusbar/notification/collection/ListEntry;)Ljava/lang/Integer;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$l4PwF27vkvsssdGTFjxwGcU4jjs(Lcom/android/systemui/statusbar/notification/collection/ShadeListBuilder;)V
    .locals 0

    invoke-direct {p0}, Lcom/android/systemui/statusbar/notification/collection/ShadeListBuilder;->buildList()V

    return-void
.end method

.method public static synthetic $r8$lambda$mU0-4rvzz3ZGviKobgQ1IOG-QW8(Lcom/android/systemui/statusbar/notification/collection/ShadeListBuilder;Lcom/android/systemui/statusbar/notification/collection/listbuilder/pluggable/NotifStabilityManager;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/android/systemui/statusbar/notification/collection/ShadeListBuilder;->onReorderingAllowedInvalidated(Lcom/android/systemui/statusbar/notification/collection/listbuilder/pluggable/NotifStabilityManager;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic $r8$lambda$pLPU-tPsMUe8-CylFreEZahb7es(Lcom/android/systemui/statusbar/notification/collection/ShadeListBuilder;Lcom/android/systemui/statusbar/notification/collection/listbuilder/pluggable/NotifFilter;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/android/systemui/statusbar/notification/collection/ShadeListBuilder;->onPreGroupFilterInvalidated(Lcom/android/systemui/statusbar/notification/collection/listbuilder/pluggable/NotifFilter;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic $r8$lambda$s7o3bkNUyipnA6GK-vaDL6ViUBQ(Lcom/android/systemui/statusbar/notification/collection/ShadeListBuilder;Lcom/android/systemui/statusbar/notification/collection/listbuilder/pluggable/NotifFilter;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/android/systemui/statusbar/notification/collection/ShadeListBuilder;->onFinalizeFilterInvalidated(Lcom/android/systemui/statusbar/notification/collection/listbuilder/pluggable/NotifFilter;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic $r8$lambda$s9TZLmnAJhqaElDFuMOpHLILSIM(Lcom/android/systemui/statusbar/notification/collection/ShadeListBuilder;Lcom/android/systemui/statusbar/notification/collection/ListEntry;Lcom/android/systemui/statusbar/notification/collection/ListEntry;)I
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/android/systemui/statusbar/notification/collection/ShadeListBuilder;->lambda$new$2(Lcom/android/systemui/statusbar/notification/collection/ListEntry;Lcom/android/systemui/statusbar/notification/collection/ListEntry;)I

    move-result p0

    return p0
.end method

.method public static synthetic $r8$lambda$yFRS8Q1Ztb1WVmBZuEmnNXVU9x8(Lcom/android/systemui/statusbar/notification/collection/ShadeListBuilder;Lcom/android/systemui/statusbar/notification/collection/listbuilder/pluggable/NotifPromoter;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/android/systemui/statusbar/notification/collection/ShadeListBuilder;->onPromoterInvalidated(Lcom/android/systemui/statusbar/notification/collection/listbuilder/pluggable/NotifPromoter;Ljava/lang/String;)V

    return-void
.end method

.method static bridge synthetic -$$Nest$fgetmLogger(Lcom/android/systemui/statusbar/notification/collection/ShadeListBuilder;)Lcom/android/systemui/statusbar/notification/collection/listbuilder/ShadeListBuilderLogger;
    .locals 0

    iget-object p0, p0, Lcom/android/systemui/statusbar/notification/collection/ShadeListBuilder;->mLogger:Lcom/android/systemui/statusbar/notification/collection/listbuilder/ShadeListBuilderLogger;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fputmPendingEntries(Lcom/android/systemui/statusbar/notification/collection/ShadeListBuilder;Ljava/util/Collection;)V
    .locals 0

    iput-object p1, p0, Lcom/android/systemui/statusbar/notification/collection/ShadeListBuilder;->mPendingEntries:Ljava/util/Collection;

    return-void
.end method

.method static bridge synthetic -$$Nest$mrebuildListIfBefore(Lcom/android/systemui/statusbar/notification/collection/ShadeListBuilder;I)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/systemui/statusbar/notification/collection/ShadeListBuilder;->rebuildListIfBefore(I)V

    return-void
.end method

.method static constructor <clinit>()V
    .locals 3

    .line 1565
    new-instance v0, Lcom/android/systemui/statusbar/notification/collection/ShadeListBuilder$2;

    const-string v1, "UnknownSection"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/android/systemui/statusbar/notification/collection/ShadeListBuilder$2;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/android/systemui/statusbar/notification/collection/ShadeListBuilder;->DEFAULT_SECTIONER:Lcom/android/systemui/statusbar/notification/collection/listbuilder/pluggable/NotifSectioner;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/android/systemui/statusbar/notification/stack/AmbientState;Lcom/android/systemui/dump/DumpManager;Lcom/android/systemui/statusbar/notification/collection/NotifPipelineChoreographer;Lcom/android/systemui/statusbar/notification/NotifPipelineFlags;Lcom/android/systemui/statusbar/NotificationInteractionTracker;Lcom/android/systemui/statusbar/notification/collection/listbuilder/ShadeListBuilderLogger;Lcom/android/systemui/util/time/SystemClock;)V
    .locals 2
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "ambientState"    # Lcom/android/systemui/statusbar/notification/stack/AmbientState;
    .param p3, "dumpManager"    # Lcom/android/systemui/dump/DumpManager;
    .param p4, "pipelineChoreographer"    # Lcom/android/systemui/statusbar/notification/collection/NotifPipelineChoreographer;
    .param p5, "flags"    # Lcom/android/systemui/statusbar/notification/NotifPipelineFlags;
    .param p6, "interactionTracker"    # Lcom/android/systemui/statusbar/NotificationInteractionTracker;
    .param p7, "logger"    # Lcom/android/systemui/statusbar/notification/collection/listbuilder/ShadeListBuilderLogger;
    .param p8, "systemClock"    # Lcom/android/systemui/util/time/SystemClock;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .line 162
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 106
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/android/systemui/statusbar/notification/collection/ShadeListBuilder;->mTempSectionMembers:Ljava/util/ArrayList;

    .line 110
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/android/systemui/statusbar/notification/collection/ShadeListBuilder;->mNotifList:Ljava/util/List;

    .line 111
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/android/systemui/statusbar/notification/collection/ShadeListBuilder;->mNewNotifList:Ljava/util/List;

    .line 113
    new-instance v0, Lcom/android/systemui/statusbar/notification/collection/listbuilder/SemiStableSort;

    invoke-direct {v0}, Lcom/android/systemui/statusbar/notification/collection/listbuilder/SemiStableSort;-><init>()V

    iput-object v0, p0, Lcom/android/systemui/statusbar/notification/collection/ShadeListBuilder;->mSemiStableSort:Lcom/android/systemui/statusbar/notification/collection/listbuilder/SemiStableSort;

    .line 114
    new-instance v0, Lcom/android/systemui/statusbar/notification/collection/ShadeListBuilder$$ExternalSyntheticLambda4;

    invoke-direct {v0, p0}, Lcom/android/systemui/statusbar/notification/collection/ShadeListBuilder$$ExternalSyntheticLambda4;-><init>(Lcom/android/systemui/statusbar/notification/collection/ShadeListBuilder;)V

    iput-object v0, p0, Lcom/android/systemui/statusbar/notification/collection/ShadeListBuilder;->mStableOrder:Lcom/android/systemui/statusbar/notification/collection/listbuilder/SemiStableSort$StableOrder;

    .line 115
    new-instance v0, Lcom/android/systemui/statusbar/notification/collection/listbuilder/PipelineState;

    invoke-direct {v0}, Lcom/android/systemui/statusbar/notification/collection/listbuilder/PipelineState;-><init>()V

    iput-object v0, p0, Lcom/android/systemui/statusbar/notification/collection/ShadeListBuilder;->mPipelineState:Lcom/android/systemui/statusbar/notification/collection/listbuilder/PipelineState;

    .line 116
    new-instance v0, Landroid/util/ArrayMap;

    invoke-direct {v0}, Landroid/util/ArrayMap;-><init>()V

    iput-object v0, p0, Lcom/android/systemui/statusbar/notification/collection/ShadeListBuilder;->mGroups:Ljava/util/Map;

    .line 117
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/android/systemui/statusbar/notification/collection/ShadeListBuilder;->mAllEntries:Ljava/util/Collection;

    .line 118
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/android/systemui/statusbar/notification/collection/ShadeListBuilder;->mPendingEntries:Ljava/util/Collection;

    .line 120
    const/4 v0, 0x0

    iput v0, p0, Lcom/android/systemui/statusbar/notification/collection/ShadeListBuilder;->mIterationCount:I

    .line 122
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lcom/android/systemui/statusbar/notification/collection/ShadeListBuilder;->mNotifPreGroupFilters:Ljava/util/List;

    .line 123
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lcom/android/systemui/statusbar/notification/collection/ShadeListBuilder;->mNotifPromoters:Ljava/util/List;

    .line 124
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lcom/android/systemui/statusbar/notification/collection/ShadeListBuilder;->mNotifFinalizeFilters:Ljava/util/List;

    .line 125
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lcom/android/systemui/statusbar/notification/collection/ShadeListBuilder;->mNotifComparators:Ljava/util/List;

    .line 126
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lcom/android/systemui/statusbar/notification/collection/ShadeListBuilder;->mNotifSections:Ljava/util/List;

    .line 129
    new-instance v1, Lcom/android/systemui/util/NamedListenerSet;

    invoke-direct {v1}, Lcom/android/systemui/util/NamedListenerSet;-><init>()V

    iput-object v1, p0, Lcom/android/systemui/statusbar/notification/collection/ShadeListBuilder;->mOnBeforeTransformGroupsListeners:Lcom/android/systemui/util/NamedListenerSet;

    .line 131
    new-instance v1, Lcom/android/systemui/util/NamedListenerSet;

    invoke-direct {v1}, Lcom/android/systemui/util/NamedListenerSet;-><init>()V

    iput-object v1, p0, Lcom/android/systemui/statusbar/notification/collection/ShadeListBuilder;->mOnBeforeSortListeners:Lcom/android/systemui/util/NamedListenerSet;

    .line 133
    new-instance v1, Lcom/android/systemui/util/NamedListenerSet;

    invoke-direct {v1}, Lcom/android/systemui/util/NamedListenerSet;-><init>()V

    iput-object v1, p0, Lcom/android/systemui/statusbar/notification/collection/ShadeListBuilder;->mOnBeforeFinalizeFilterListeners:Lcom/android/systemui/util/NamedListenerSet;

    .line 135
    new-instance v1, Lcom/android/systemui/util/NamedListenerSet;

    invoke-direct {v1}, Lcom/android/systemui/util/NamedListenerSet;-><init>()V

    iput-object v1, p0, Lcom/android/systemui/statusbar/notification/collection/ShadeListBuilder;->mOnBeforeRenderListListeners:Lcom/android/systemui/util/NamedListenerSet;

    .line 139
    iget-object v1, p0, Lcom/android/systemui/statusbar/notification/collection/ShadeListBuilder;->mNotifList:Ljava/util/List;

    invoke-static {v1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    iput-object v1, p0, Lcom/android/systemui/statusbar/notification/collection/ShadeListBuilder;->mReadOnlyNotifList:Ljava/util/List;

    .line 140
    iget-object v1, p0, Lcom/android/systemui/statusbar/notification/collection/ShadeListBuilder;->mNewNotifList:Ljava/util/List;

    invoke-static {v1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    iput-object v1, p0, Lcom/android/systemui/statusbar/notification/collection/ShadeListBuilder;->mReadOnlyNewNotifList:Ljava/util/List;

    .line 143
    iput v0, p0, Lcom/android/systemui/statusbar/notification/collection/ShadeListBuilder;->mConsecutiveReentrantRebuilds:I

    .line 334
    new-instance v0, Lcom/android/systemui/statusbar/notification/collection/ShadeListBuilder$1;

    invoke-direct {v0, p0}, Lcom/android/systemui/statusbar/notification/collection/ShadeListBuilder$1;-><init>(Lcom/android/systemui/statusbar/notification/collection/ShadeListBuilder;)V

    iput-object v0, p0, Lcom/android/systemui/statusbar/notification/collection/ShadeListBuilder;->mReadyForBuildListener:Lcom/android/systemui/statusbar/notification/collection/notifcollection/CollectionReadyForBuildListener;

    .line 1272
    new-instance v0, Lcom/android/systemui/statusbar/notification/collection/ShadeListBuilder$$ExternalSyntheticLambda5;

    invoke-direct {v0, p0}, Lcom/android/systemui/statusbar/notification/collection/ShadeListBuilder$$ExternalSyntheticLambda5;-><init>(Lcom/android/systemui/statusbar/notification/collection/ShadeListBuilder;)V

    iput-object v0, p0, Lcom/android/systemui/statusbar/notification/collection/ShadeListBuilder;->mTopLevelComparator:Ljava/util/Comparator;

    .line 1302
    new-instance v0, Lcom/android/systemui/statusbar/notification/collection/ShadeListBuilder$$ExternalSyntheticLambda6;

    invoke-direct {v0}, Lcom/android/systemui/statusbar/notification/collection/ShadeListBuilder$$ExternalSyntheticLambda6;-><init>()V

    iput-object v0, p0, Lcom/android/systemui/statusbar/notification/collection/ShadeListBuilder;->mGroupChildrenComparator:Ljava/util/Comparator;

    .line 164
    iput-object p1, p0, Lcom/android/systemui/statusbar/notification/collection/ShadeListBuilder;->mContext:Landroid/content/Context;

    .line 165
    iput-object p2, p0, Lcom/android/systemui/statusbar/notification/collection/ShadeListBuilder;->mAmbientState:Lcom/android/systemui/statusbar/notification/stack/AmbientState;

    .line 167
    iput-object p8, p0, Lcom/android/systemui/statusbar/notification/collection/ShadeListBuilder;->mSystemClock:Lcom/android/systemui/util/time/SystemClock;

    .line 168
    iput-object p7, p0, Lcom/android/systemui/statusbar/notification/collection/ShadeListBuilder;->mLogger:Lcom/android/systemui/statusbar/notification/collection/listbuilder/ShadeListBuilderLogger;

    .line 169
    iput-object p5, p0, Lcom/android/systemui/statusbar/notification/collection/ShadeListBuilder;->mFlags:Lcom/android/systemui/statusbar/notification/NotifPipelineFlags;

    .line 170
    invoke-virtual {p5}, Lcom/android/systemui/statusbar/notification/NotifPipelineFlags;->isDevLoggingEnabled()Z

    move-result v0

    iput-boolean v0, p0, Lcom/android/systemui/statusbar/notification/collection/ShadeListBuilder;->mAlwaysLogList:Z

    .line 171
    iput-object p6, p0, Lcom/android/systemui/statusbar/notification/collection/ShadeListBuilder;->mInteractionTracker:Lcom/android/systemui/statusbar/NotificationInteractionTracker;

    .line 172
    iput-object p4, p0, Lcom/android/systemui/statusbar/notification/collection/ShadeListBuilder;->mChoreographer:Lcom/android/systemui/statusbar/notification/collection/NotifPipelineChoreographer;

    .line 173
    iput-object p3, p0, Lcom/android/systemui/statusbar/notification/collection/ShadeListBuilder;->mDumpManager:Lcom/android/systemui/dump/DumpManager;

    .line 174
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/android/systemui/statusbar/notification/collection/ShadeListBuilder;->setSectioners(Ljava/util/List;)V

    .line 175
    return-void
.end method

.method private addGroupsWithChildrenLostToFiltering(Ljava/util/Set;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 961
    .local p1, "out":Ljava/util/Set;, "Ljava/util/Set<Ljava/lang/String;>;"
    iget-object v0, p0, Lcom/android/systemui/statusbar/notification/collection/ShadeListBuilder;->mAllEntries:Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/systemui/statusbar/notification/collection/ListEntry;

    .line 962
    .local v1, "tle":Lcom/android/systemui/statusbar/notification/collection/ListEntry;
    invoke-virtual {v1}, Lcom/android/systemui/statusbar/notification/collection/ListEntry;->getRepresentativeEntry()Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;

    move-result-object v2

    invoke-virtual {v2}, Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;->getSbn()Landroid/service/notification/StatusBarNotification;

    move-result-object v2

    .line 963
    .local v2, "sbn":Landroid/service/notification/StatusBarNotification;
    invoke-virtual {v2}, Landroid/service/notification/StatusBarNotification;->isGroup()Z

    move-result v3

    if-eqz v3, :cond_0

    .line 964
    invoke-virtual {v2}, Landroid/service/notification/StatusBarNotification;->getNotification()Landroid/app/Notification;

    move-result-object v3

    invoke-virtual {v3}, Landroid/app/Notification;->isGroupSummary()Z

    move-result v3

    if-nez v3, :cond_0

    .line 965
    invoke-virtual {v1}, Lcom/android/systemui/statusbar/notification/collection/ListEntry;->getAttachState()Lcom/android/systemui/statusbar/notification/collection/ListAttachState;

    move-result-object v3

    invoke-virtual {v3}, Lcom/android/systemui/statusbar/notification/collection/ListAttachState;->getExcludingFilter()Lcom/android/systemui/statusbar/notification/collection/listbuilder/pluggable/NotifFilter;

    move-result-object v3

    if-eqz v3, :cond_0

    .line 966
    invoke-virtual {v2}, Landroid/service/notification/StatusBarNotification;->getGroupKey()Ljava/lang/String;

    move-result-object v3

    invoke-interface {p1, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 968
    .end local v1    # "tle":Lcom/android/systemui/statusbar/notification/collection/ListEntry;
    .end local v2    # "sbn":Landroid/service/notification/StatusBarNotification;
    :cond_0
    goto :goto_0

    .line 969
    :cond_1
    return-void
.end method

.method private addGroupsWithChildrenLostToPromotion(Ljava/util/List;Ljava/util/Set;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/android/systemui/statusbar/notification/collection/ListEntry;",
            ">;",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 944
    .local p1, "shadeList":Ljava/util/List;, "Ljava/util/List<Lcom/android/systemui/statusbar/notification/collection/ListEntry;>;"
    .local p2, "out":Ljava/util/Set;, "Ljava/util/Set<Ljava/lang/String;>;"
    const/4 v0, 0x0

    .local v0, "i":I
    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_1

    .line 945
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/systemui/statusbar/notification/collection/ListEntry;

    .line 946
    .local v1, "tle":Lcom/android/systemui/statusbar/notification/collection/ListEntry;
    invoke-virtual {v1}, Lcom/android/systemui/statusbar/notification/collection/ListEntry;->getAttachState()Lcom/android/systemui/statusbar/notification/collection/ListAttachState;

    move-result-object v2

    invoke-virtual {v2}, Lcom/android/systemui/statusbar/notification/collection/ListAttachState;->getPromoter()Lcom/android/systemui/statusbar/notification/collection/listbuilder/pluggable/NotifPromoter;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 948
    invoke-virtual {v1}, Lcom/android/systemui/statusbar/notification/collection/ListEntry;->getRepresentativeEntry()Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;

    move-result-object v2

    invoke-virtual {v2}, Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;->getSbn()Landroid/service/notification/StatusBarNotification;

    move-result-object v2

    invoke-virtual {v2}, Landroid/service/notification/StatusBarNotification;->getGroupKey()Ljava/lang/String;

    move-result-object v2

    .line 949
    .local v2, "groupKey":Ljava/lang/String;
    invoke-interface {p2, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 944
    .end local v1    # "tle":Lcom/android/systemui/statusbar/notification/collection/ListEntry;
    .end local v2    # "groupKey":Ljava/lang/String;
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 952
    .end local v0    # "i":I
    :cond_1
    return-void
.end method

.method private annulAddition(Lcom/android/systemui/statusbar/notification/collection/ListEntry;)V
    .locals 1
    .param p1, "entry"    # Lcom/android/systemui/statusbar/notification/collection/ListEntry;

    .line 1025
    invoke-virtual {p1}, Lcom/android/systemui/statusbar/notification/collection/ListEntry;->getAttachState()Lcom/android/systemui/statusbar/notification/collection/ListAttachState;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/systemui/statusbar/notification/collection/ListAttachState;->detach()V

    .line 1026
    return-void
.end method

.method private annulAddition(Lcom/android/systemui/statusbar/notification/collection/ListEntry;Ljava/util/List;)V
    .locals 4
    .param p1, "entry"    # Lcom/android/systemui/statusbar/notification/collection/ListEntry;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/android/systemui/statusbar/notification/collection/ListEntry;",
            "Ljava/util/List<",
            "Lcom/android/systemui/statusbar/notification/collection/ListEntry;",
            ">;)V"
        }
    .end annotation

    .line 985
    .local p2, "shadeList":Ljava/util/List;, "Ljava/util/List<Lcom/android/systemui/statusbar/notification/collection/ListEntry;>;"
    invoke-virtual {p1}, Lcom/android/systemui/statusbar/notification/collection/ListEntry;->getParent()Lcom/android/systemui/statusbar/notification/collection/GroupEntry;

    move-result-object v0

    const-string v1, "Cannot nullify addition of "

    if-eqz v0, :cond_7

    .line 990
    invoke-virtual {p1}, Lcom/android/systemui/statusbar/notification/collection/ListEntry;->getParent()Lcom/android/systemui/statusbar/notification/collection/GroupEntry;

    move-result-object v0

    sget-object v2, Lcom/android/systemui/statusbar/notification/collection/GroupEntry;->ROOT_ENTRY:Lcom/android/systemui/statusbar/notification/collection/GroupEntry;

    if-ne v0, v2, :cond_1

    .line 991
    invoke-interface {p2, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 992
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p1}, Lcom/android/systemui/statusbar/notification/collection/ListEntry;->getKey()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ": it\'s still in the shade list."

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 997
    :cond_1
    :goto_0
    instance-of v0, p1, Lcom/android/systemui/statusbar/notification/collection/GroupEntry;

    if-eqz v0, :cond_4

    .line 998
    move-object v0, p1

    check-cast v0, Lcom/android/systemui/statusbar/notification/collection/GroupEntry;

    .line 999
    .local v0, "ge":Lcom/android/systemui/statusbar/notification/collection/GroupEntry;
    invoke-virtual {v0}, Lcom/android/systemui/statusbar/notification/collection/GroupEntry;->getSummary()Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;

    move-result-object v1

    const-string v2, "Cannot nullify group "

    if-nez v1, :cond_3

    .line 1003
    invoke-virtual {v0}, Lcom/android/systemui/statusbar/notification/collection/GroupEntry;->getChildren()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_2

    .end local v0    # "ge":Lcom/android/systemui/statusbar/notification/collection/GroupEntry;
    goto/16 :goto_1

    .line 1004
    .restart local v0    # "ge":Lcom/android/systemui/statusbar/notification/collection/GroupEntry;
    :cond_2
    new-instance v1, Ljava/lang/IllegalStateException;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    .line 1005
    invoke-virtual {v0}, Lcom/android/systemui/statusbar/notification/collection/GroupEntry;->getKey()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ": still has children"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 1000
    :cond_3
    new-instance v1, Ljava/lang/IllegalStateException;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    .line 1001
    invoke-virtual {v0}, Lcom/android/systemui/statusbar/notification/collection/GroupEntry;->getKey()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ": summary is not null"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 1007
    .end local v0    # "ge":Lcom/android/systemui/statusbar/notification/collection/GroupEntry;
    :cond_4
    instance-of v0, p1, Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;

    if-eqz v0, :cond_6

    .line 1008
    invoke-virtual {p1}, Lcom/android/systemui/statusbar/notification/collection/ListEntry;->getParent()Lcom/android/systemui/statusbar/notification/collection/GroupEntry;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/systemui/statusbar/notification/collection/GroupEntry;->getSummary()Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;

    move-result-object v0

    if-eq p1, v0, :cond_5

    .line 1009
    invoke-virtual {p1}, Lcom/android/systemui/statusbar/notification/collection/ListEntry;->getParent()Lcom/android/systemui/statusbar/notification/collection/GroupEntry;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/systemui/statusbar/notification/collection/GroupEntry;->getChildren()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    goto :goto_2

    .line 1010
    :cond_5
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Cannot nullify addition of child "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 1011
    invoke-virtual {p1}, Lcom/android/systemui/statusbar/notification/collection/ListEntry;->getKey()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ": it\'s still attached to its parent."

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1007
    :cond_6
    :goto_1
    nop

    .line 1015
    :goto_2
    invoke-direct {p0, p1}, Lcom/android/systemui/statusbar/notification/collection/ShadeListBuilder;->annulAddition(Lcom/android/systemui/statusbar/notification/collection/ListEntry;)V

    .line 1017
    return-void

    .line 986
    :cond_7
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 987
    invoke-virtual {p1}, Lcom/android/systemui/statusbar/notification/collection/ListEntry;->getKey()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ": no parent."

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private applyFilters(Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;JLjava/util/List;)Z
    .locals 2
    .param p1, "entry"    # Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;
    .param p2, "now"    # J
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;",
            "J",
            "Ljava/util/List<",
            "Lcom/android/systemui/statusbar/notification/collection/listbuilder/pluggable/NotifFilter;",
            ">;)Z"
        }
    .end annotation

    .line 1339
    .local p4, "filters":Ljava/util/List;, "Ljava/util/List<Lcom/android/systemui/statusbar/notification/collection/listbuilder/pluggable/NotifFilter;>;"
    invoke-static {p1, p2, p3, p4}, Lcom/android/systemui/statusbar/notification/collection/ShadeListBuilder;->findRejectingFilter(Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;JLjava/util/List;)Lcom/android/systemui/statusbar/notification/collection/listbuilder/pluggable/NotifFilter;

    move-result-object v0

    .line 1340
    .local v0, "filter":Lcom/android/systemui/statusbar/notification/collection/listbuilder/pluggable/NotifFilter;
    invoke-virtual {p1}, Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;->getAttachState()Lcom/android/systemui/statusbar/notification/collection/ListAttachState;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/android/systemui/statusbar/notification/collection/ListAttachState;->setExcludingFilter(Lcom/android/systemui/statusbar/notification/collection/listbuilder/pluggable/NotifFilter;)V

    .line 1341
    if-eqz v0, :cond_0

    .line 1343
    invoke-virtual {p1}, Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;->resetInitializationTime()V

    .line 1345
    :cond_0
    if-eqz v0, :cond_1

    const/4 v1, 0x1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method private applyNewNotifList()V
    .locals 3

    .line 531
    iget-object v0, p0, Lcom/android/systemui/statusbar/notification/collection/ShadeListBuilder;->mNotifList:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 532
    iget-object v0, p0, Lcom/android/systemui/statusbar/notification/collection/ShadeListBuilder;->mNotifList:Ljava/util/List;

    .line 533
    .local v0, "emptyList":Ljava/util/List;, "Ljava/util/List<Lcom/android/systemui/statusbar/notification/collection/ListEntry;>;"
    iget-object v1, p0, Lcom/android/systemui/statusbar/notification/collection/ShadeListBuilder;->mNewNotifList:Ljava/util/List;

    iput-object v1, p0, Lcom/android/systemui/statusbar/notification/collection/ShadeListBuilder;->mNotifList:Ljava/util/List;

    .line 534
    iput-object v0, p0, Lcom/android/systemui/statusbar/notification/collection/ShadeListBuilder;->mNewNotifList:Ljava/util/List;

    .line 536
    iget-object v1, p0, Lcom/android/systemui/statusbar/notification/collection/ShadeListBuilder;->mReadOnlyNotifList:Ljava/util/List;

    .line 537
    .local v1, "readOnlyNotifList":Ljava/util/List;, "Ljava/util/List<Lcom/android/systemui/statusbar/notification/collection/ListEntry;>;"
    iget-object v2, p0, Lcom/android/systemui/statusbar/notification/collection/ShadeListBuilder;->mReadOnlyNewNotifList:Ljava/util/List;

    iput-object v2, p0, Lcom/android/systemui/statusbar/notification/collection/ShadeListBuilder;->mReadOnlyNotifList:Ljava/util/List;

    .line 538
    iput-object v1, p0, Lcom/android/systemui/statusbar/notification/collection/ShadeListBuilder;->mReadOnlyNewNotifList:Ljava/util/List;

    .line 539
    return-void
.end method

.method private applySections(Lcom/android/systemui/statusbar/notification/collection/ListEntry;)Lcom/android/systemui/statusbar/notification/collection/listbuilder/NotifSection;
    .locals 5
    .param p1, "entry"    # Lcom/android/systemui/statusbar/notification/collection/ListEntry;

    .line 1378
    invoke-direct {p0, p1}, Lcom/android/systemui/statusbar/notification/collection/ShadeListBuilder;->findSection(Lcom/android/systemui/statusbar/notification/collection/ListEntry;)Lcom/android/systemui/statusbar/notification/collection/listbuilder/NotifSection;

    move-result-object v0

    .line 1379
    .local v0, "newSection":Lcom/android/systemui/statusbar/notification/collection/listbuilder/NotifSection;
    invoke-virtual {p1}, Lcom/android/systemui/statusbar/notification/collection/ListEntry;->getPreviousAttachState()Lcom/android/systemui/statusbar/notification/collection/ListAttachState;

    move-result-object v1

    .line 1381
    .local v1, "prevAttachState":Lcom/android/systemui/statusbar/notification/collection/ListAttachState;
    move-object v2, v0

    .line 1384
    .local v2, "finalSection":Lcom/android/systemui/statusbar/notification/collection/listbuilder/NotifSection;
    invoke-virtual {p1}, Lcom/android/systemui/statusbar/notification/collection/ListEntry;->wasAttachedInPreviousPass()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-virtual {v1}, Lcom/android/systemui/statusbar/notification/collection/ListAttachState;->getSection()Lcom/android/systemui/statusbar/notification/collection/listbuilder/NotifSection;

    move-result-object v3

    if-eq v0, v3, :cond_0

    .line 1387
    invoke-direct {p0}, Lcom/android/systemui/statusbar/notification/collection/ShadeListBuilder;->getStabilityManager()Lcom/android/systemui/statusbar/notification/collection/listbuilder/pluggable/NotifStabilityManager;

    move-result-object v3

    invoke-virtual {p1}, Lcom/android/systemui/statusbar/notification/collection/ListEntry;->getRepresentativeEntry()Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/android/systemui/statusbar/notification/collection/listbuilder/pluggable/NotifStabilityManager;->isSectionChangeAllowed(Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;)Z

    move-result v3

    if-nez v3, :cond_0

    .line 1389
    invoke-virtual {p1}, Lcom/android/systemui/statusbar/notification/collection/ListEntry;->getAttachState()Lcom/android/systemui/statusbar/notification/collection/ListAttachState;

    move-result-object v3

    invoke-virtual {v3}, Lcom/android/systemui/statusbar/notification/collection/ListAttachState;->getSuppressedChanges()Lcom/android/systemui/statusbar/notification/collection/SuppressedAttachState;

    move-result-object v3

    invoke-virtual {v3, v0}, Lcom/android/systemui/statusbar/notification/collection/SuppressedAttachState;->setSection(Lcom/android/systemui/statusbar/notification/collection/listbuilder/NotifSection;)V

    .line 1392
    invoke-virtual {v1}, Lcom/android/systemui/statusbar/notification/collection/ListAttachState;->getSection()Lcom/android/systemui/statusbar/notification/collection/listbuilder/NotifSection;

    move-result-object v2

    .line 1396
    :cond_0
    invoke-direct {p0, p1, v2}, Lcom/android/systemui/statusbar/notification/collection/ShadeListBuilder;->setEntrySection(Lcom/android/systemui/statusbar/notification/collection/ListEntry;Lcom/android/systemui/statusbar/notification/collection/listbuilder/NotifSection;)V

    .line 1397
    return-object v2
.end method

.method private applyTopLevelPromoters(Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;)Z
    .locals 2
    .param p1, "entry"    # Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;

    .line 1362
    invoke-direct {p0, p1}, Lcom/android/systemui/statusbar/notification/collection/ShadeListBuilder;->findPromoter(Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;)Lcom/android/systemui/statusbar/notification/collection/listbuilder/pluggable/NotifPromoter;

    move-result-object v0

    .line 1363
    .local v0, "promoter":Lcom/android/systemui/statusbar/notification/collection/listbuilder/pluggable/NotifPromoter;
    invoke-virtual {p1}, Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;->getAttachState()Lcom/android/systemui/statusbar/notification/collection/ListAttachState;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/android/systemui/statusbar/notification/collection/ListAttachState;->setPromoter(Lcom/android/systemui/statusbar/notification/collection/listbuilder/pluggable/NotifPromoter;)V

    .line 1364
    if-eqz v0, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method private assignIndexes(Ljava/util/List;)V
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/android/systemui/statusbar/notification/collection/ListEntry;",
            ">;)V"
        }
    .end annotation

    .line 1109
    .local p1, "notifList":Ljava/util/List;, "Ljava/util/List<Lcom/android/systemui/statusbar/notification/collection/ListEntry;>;"
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 1110
    :cond_0
    const/4 v0, 0x0

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/systemui/statusbar/notification/collection/ListEntry;

    invoke-virtual {v0}, Lcom/android/systemui/statusbar/notification/collection/ListEntry;->getSection()Lcom/android/systemui/statusbar/notification/collection/listbuilder/NotifSection;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/systemui/statusbar/notification/collection/listbuilder/NotifSection;

    .line 1111
    .local v0, "currentSection":Lcom/android/systemui/statusbar/notification/collection/listbuilder/NotifSection;
    const/4 v1, 0x0

    .line 1112
    .local v1, "sectionMemberIndex":I
    const/4 v2, 0x0

    .local v2, "i":I
    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v3

    if-ge v2, v3, :cond_5

    .line 1113
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/android/systemui/statusbar/notification/collection/ListEntry;

    .line 1114
    .local v3, "entry":Lcom/android/systemui/statusbar/notification/collection/ListEntry;
    invoke-virtual {v3}, Lcom/android/systemui/statusbar/notification/collection/ListEntry;->getSection()Lcom/android/systemui/statusbar/notification/collection/listbuilder/NotifSection;

    move-result-object v4

    invoke-static {v4}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/android/systemui/statusbar/notification/collection/listbuilder/NotifSection;

    .line 1115
    .local v4, "section":Lcom/android/systemui/statusbar/notification/collection/listbuilder/NotifSection;
    invoke-virtual {v4}, Lcom/android/systemui/statusbar/notification/collection/listbuilder/NotifSection;->getIndex()I

    move-result v5

    invoke-virtual {v0}, Lcom/android/systemui/statusbar/notification/collection/listbuilder/NotifSection;->getIndex()I

    move-result v6

    if-eq v5, v6, :cond_1

    .line 1116
    const/4 v1, 0x0

    .line 1117
    move-object v0, v4

    .line 1119
    :cond_1
    invoke-virtual {v3}, Lcom/android/systemui/statusbar/notification/collection/ListEntry;->getAttachState()Lcom/android/systemui/statusbar/notification/collection/ListAttachState;

    move-result-object v5

    add-int/lit8 v6, v1, 0x1

    .end local v1    # "sectionMemberIndex":I
    .local v6, "sectionMemberIndex":I
    invoke-virtual {v5, v1}, Lcom/android/systemui/statusbar/notification/collection/ListAttachState;->setStableIndex(I)V

    .line 1120
    instance-of v1, v3, Lcom/android/systemui/statusbar/notification/collection/GroupEntry;

    if-eqz v1, :cond_4

    .line 1121
    move-object v1, v3

    check-cast v1, Lcom/android/systemui/statusbar/notification/collection/GroupEntry;

    .line 1122
    .local v1, "parent":Lcom/android/systemui/statusbar/notification/collection/GroupEntry;
    invoke-virtual {v1}, Lcom/android/systemui/statusbar/notification/collection/GroupEntry;->getSummary()Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;

    move-result-object v5

    .line 1123
    .local v5, "summary":Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;
    if-eqz v5, :cond_2

    .line 1124
    invoke-virtual {v5}, Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;->getAttachState()Lcom/android/systemui/statusbar/notification/collection/ListAttachState;

    move-result-object v7

    add-int/lit8 v8, v6, 0x1

    .end local v6    # "sectionMemberIndex":I
    .local v8, "sectionMemberIndex":I
    invoke-virtual {v7, v6}, Lcom/android/systemui/statusbar/notification/collection/ListAttachState;->setStableIndex(I)V

    move v6, v8

    .line 1126
    .end local v8    # "sectionMemberIndex":I
    .restart local v6    # "sectionMemberIndex":I
    :cond_2
    invoke-virtual {v1}, Lcom/android/systemui/statusbar/notification/collection/GroupEntry;->getChildren()Ljava/util/List;

    move-result-object v7

    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_1
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_3

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;

    .line 1127
    .local v8, "child":Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;
    invoke-virtual {v8}, Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;->getAttachState()Lcom/android/systemui/statusbar/notification/collection/ListAttachState;

    move-result-object v9

    add-int/lit8 v10, v6, 0x1

    .end local v6    # "sectionMemberIndex":I
    .local v10, "sectionMemberIndex":I
    invoke-virtual {v9, v6}, Lcom/android/systemui/statusbar/notification/collection/ListAttachState;->setStableIndex(I)V

    .line 1128
    .end local v8    # "child":Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;
    move v6, v10

    goto :goto_1

    .line 1126
    .end local v10    # "sectionMemberIndex":I
    .restart local v6    # "sectionMemberIndex":I
    :cond_3
    move v1, v6

    goto :goto_2

    .line 1120
    .end local v1    # "parent":Lcom/android/systemui/statusbar/notification/collection/GroupEntry;
    .end local v5    # "summary":Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;
    :cond_4
    move v1, v6

    .line 1112
    .end local v3    # "entry":Lcom/android/systemui/statusbar/notification/collection/ListEntry;
    .end local v4    # "section":Lcom/android/systemui/statusbar/notification/collection/listbuilder/NotifSection;
    .end local v6    # "sectionMemberIndex":I
    .local v1, "sectionMemberIndex":I
    :goto_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 1131
    .end local v2    # "i":I
    :cond_5
    return-void
.end method

.method private assignSections()V
    .locals 6

    .line 1029
    const-string v0, "ShadeListBuilder.assignSections"

    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 1031
    iget-object v0, p0, Lcom/android/systemui/statusbar/notification/collection/ShadeListBuilder;->mNotifList:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/systemui/statusbar/notification/collection/ListEntry;

    .line 1032
    .local v1, "entry":Lcom/android/systemui/statusbar/notification/collection/ListEntry;
    invoke-direct {p0, v1}, Lcom/android/systemui/statusbar/notification/collection/ShadeListBuilder;->applySections(Lcom/android/systemui/statusbar/notification/collection/ListEntry;)Lcom/android/systemui/statusbar/notification/collection/listbuilder/NotifSection;

    move-result-object v2

    .line 1033
    .local v2, "section":Lcom/android/systemui/statusbar/notification/collection/listbuilder/NotifSection;
    instance-of v3, v1, Lcom/android/systemui/statusbar/notification/collection/GroupEntry;

    if-eqz v3, :cond_0

    .line 1034
    move-object v3, v1

    check-cast v3, Lcom/android/systemui/statusbar/notification/collection/GroupEntry;

    .line 1035
    .local v3, "parent":Lcom/android/systemui/statusbar/notification/collection/GroupEntry;
    invoke-virtual {v3}, Lcom/android/systemui/statusbar/notification/collection/GroupEntry;->getChildren()Ljava/util/List;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_0

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;

    .line 1036
    .local v5, "child":Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;
    invoke-direct {p0, v5, v2}, Lcom/android/systemui/statusbar/notification/collection/ShadeListBuilder;->setEntrySection(Lcom/android/systemui/statusbar/notification/collection/ListEntry;Lcom/android/systemui/statusbar/notification/collection/listbuilder/NotifSection;)V

    .line 1037
    .end local v5    # "child":Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;
    goto :goto_1

    .line 1039
    .end local v1    # "entry":Lcom/android/systemui/statusbar/notification/collection/ListEntry;
    .end local v2    # "section":Lcom/android/systemui/statusbar/notification/collection/listbuilder/NotifSection;
    .end local v3    # "parent":Lcom/android/systemui/statusbar/notification/collection/GroupEntry;
    :cond_0
    goto :goto_0

    .line 1040
    :cond_1
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 1041
    return-void
.end method

.method private buildList()V
    .locals 6

    .line 415
    const-string v0, "ShadeListBuilder.buildList"

    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 416
    iget-object v0, p0, Lcom/android/systemui/statusbar/notification/collection/ShadeListBuilder;->mPipelineState:Lcom/android/systemui/statusbar/notification/collection/listbuilder/PipelineState;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/android/systemui/statusbar/notification/collection/listbuilder/PipelineState;->requireIsBefore(I)V

    .line 418
    iget-object v0, p0, Lcom/android/systemui/statusbar/notification/collection/ShadeListBuilder;->mPendingEntries:Ljava/util/Collection;

    if-eqz v0, :cond_0

    .line 419
    iget-object v0, p0, Lcom/android/systemui/statusbar/notification/collection/ShadeListBuilder;->mPendingEntries:Ljava/util/Collection;

    iput-object v0, p0, Lcom/android/systemui/statusbar/notification/collection/ShadeListBuilder;->mAllEntries:Ljava/util/Collection;

    .line 420
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/android/systemui/statusbar/notification/collection/ShadeListBuilder;->mPendingEntries:Ljava/util/Collection;

    .line 423
    :cond_0
    iget-object v0, p0, Lcom/android/systemui/statusbar/notification/collection/ShadeListBuilder;->mNotifStabilityManager:Lcom/android/systemui/statusbar/notification/collection/listbuilder/pluggable/NotifStabilityManager;

    invoke-virtual {v0}, Lcom/android/systemui/statusbar/notification/collection/listbuilder/pluggable/NotifStabilityManager;->isPipelineRunAllowed()Z

    move-result v0

    if-nez v0, :cond_1

    .line 424
    iget-object v0, p0, Lcom/android/systemui/statusbar/notification/collection/ShadeListBuilder;->mLogger:Lcom/android/systemui/statusbar/notification/collection/listbuilder/ShadeListBuilderLogger;

    invoke-virtual {v0}, Lcom/android/systemui/statusbar/notification/collection/listbuilder/ShadeListBuilderLogger;->logPipelineRunSuppressed()V

    .line 425
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 426
    return-void

    .line 429
    :cond_1
    iget-object v0, p0, Lcom/android/systemui/statusbar/notification/collection/ShadeListBuilder;->mPipelineState:Lcom/android/systemui/statusbar/notification/collection/listbuilder/PipelineState;

    invoke-virtual {v0, v1}, Lcom/android/systemui/statusbar/notification/collection/listbuilder/PipelineState;->setState(I)V

    .line 432
    iget-object v0, p0, Lcom/android/systemui/statusbar/notification/collection/ShadeListBuilder;->mPipelineState:Lcom/android/systemui/statusbar/notification/collection/listbuilder/PipelineState;

    const/4 v2, 0x2

    invoke-virtual {v0, v2}, Lcom/android/systemui/statusbar/notification/collection/listbuilder/PipelineState;->incrementTo(I)V

    .line 433
    invoke-direct {p0}, Lcom/android/systemui/statusbar/notification/collection/ShadeListBuilder;->resetNotifs()V

    .line 434
    invoke-direct {p0}, Lcom/android/systemui/statusbar/notification/collection/ShadeListBuilder;->onBeginRun()V

    .line 437
    iget-object v0, p0, Lcom/android/systemui/statusbar/notification/collection/ShadeListBuilder;->mPipelineState:Lcom/android/systemui/statusbar/notification/collection/listbuilder/PipelineState;

    const/4 v2, 0x3

    invoke-virtual {v0, v2}, Lcom/android/systemui/statusbar/notification/collection/listbuilder/PipelineState;->incrementTo(I)V

    .line 438
    iget-object v0, p0, Lcom/android/systemui/statusbar/notification/collection/ShadeListBuilder;->mAllEntries:Ljava/util/Collection;

    iget-object v2, p0, Lcom/android/systemui/statusbar/notification/collection/ShadeListBuilder;->mNotifList:Ljava/util/List;

    iget-object v3, p0, Lcom/android/systemui/statusbar/notification/collection/ShadeListBuilder;->mNotifPreGroupFilters:Ljava/util/List;

    invoke-direct {p0, v0, v2, v3}, Lcom/android/systemui/statusbar/notification/collection/ShadeListBuilder;->filterNotifs(Ljava/util/Collection;Ljava/util/List;Ljava/util/List;)V

    .line 441
    iget-object v0, p0, Lcom/android/systemui/statusbar/notification/collection/ShadeListBuilder;->mPipelineState:Lcom/android/systemui/statusbar/notification/collection/listbuilder/PipelineState;

    const/4 v2, 0x4

    invoke-virtual {v0, v2}, Lcom/android/systemui/statusbar/notification/collection/listbuilder/PipelineState;->incrementTo(I)V

    .line 442
    iget-object v0, p0, Lcom/android/systemui/statusbar/notification/collection/ShadeListBuilder;->mNotifList:Ljava/util/List;

    iget-object v2, p0, Lcom/android/systemui/statusbar/notification/collection/ShadeListBuilder;->mNewNotifList:Ljava/util/List;

    invoke-direct {p0, v0, v2}, Lcom/android/systemui/statusbar/notification/collection/ShadeListBuilder;->groupNotifs(Ljava/util/List;Ljava/util/List;)V

    .line 443
    invoke-direct {p0}, Lcom/android/systemui/statusbar/notification/collection/ShadeListBuilder;->applyNewNotifList()V

    .line 444
    iget-object v0, p0, Lcom/android/systemui/statusbar/notification/collection/ShadeListBuilder;->mNotifList:Ljava/util/List;

    invoke-direct {p0, v0}, Lcom/android/systemui/statusbar/notification/collection/ShadeListBuilder;->pruneIncompleteGroups(Ljava/util/List;)V

    .line 448
    iget-object v0, p0, Lcom/android/systemui/statusbar/notification/collection/ShadeListBuilder;->mReadOnlyNotifList:Ljava/util/List;

    invoke-direct {p0, v0}, Lcom/android/systemui/statusbar/notification/collection/ShadeListBuilder;->dispatchOnBeforeTransformGroups(Ljava/util/List;)V

    .line 449
    iget-object v0, p0, Lcom/android/systemui/statusbar/notification/collection/ShadeListBuilder;->mPipelineState:Lcom/android/systemui/statusbar/notification/collection/listbuilder/PipelineState;

    const/4 v2, 0x5

    invoke-virtual {v0, v2}, Lcom/android/systemui/statusbar/notification/collection/listbuilder/PipelineState;->incrementTo(I)V

    .line 450
    iget-object v0, p0, Lcom/android/systemui/statusbar/notification/collection/ShadeListBuilder;->mNotifList:Ljava/util/List;

    invoke-direct {p0, v0}, Lcom/android/systemui/statusbar/notification/collection/ShadeListBuilder;->promoteNotifs(Ljava/util/List;)V

    .line 451
    iget-object v0, p0, Lcom/android/systemui/statusbar/notification/collection/ShadeListBuilder;->mNotifList:Ljava/util/List;

    invoke-direct {p0, v0}, Lcom/android/systemui/statusbar/notification/collection/ShadeListBuilder;->pruneIncompleteGroups(Ljava/util/List;)V

    .line 454
    iget-object v0, p0, Lcom/android/systemui/statusbar/notification/collection/ShadeListBuilder;->mPipelineState:Lcom/android/systemui/statusbar/notification/collection/listbuilder/PipelineState;

    const/4 v2, 0x6

    invoke-virtual {v0, v2}, Lcom/android/systemui/statusbar/notification/collection/listbuilder/PipelineState;->incrementTo(I)V

    .line 455
    iget-object v0, p0, Lcom/android/systemui/statusbar/notification/collection/ShadeListBuilder;->mNotifList:Ljava/util/List;

    invoke-direct {p0, v0}, Lcom/android/systemui/statusbar/notification/collection/ShadeListBuilder;->stabilizeGroupingNotifs(Ljava/util/List;)V

    .line 459
    iget-object v0, p0, Lcom/android/systemui/statusbar/notification/collection/ShadeListBuilder;->mReadOnlyNotifList:Ljava/util/List;

    invoke-direct {p0, v0}, Lcom/android/systemui/statusbar/notification/collection/ShadeListBuilder;->dispatchOnBeforeSort(Ljava/util/List;)V

    .line 460
    iget-object v0, p0, Lcom/android/systemui/statusbar/notification/collection/ShadeListBuilder;->mPipelineState:Lcom/android/systemui/statusbar/notification/collection/listbuilder/PipelineState;

    const/4 v2, 0x7

    invoke-virtual {v0, v2}, Lcom/android/systemui/statusbar/notification/collection/listbuilder/PipelineState;->incrementTo(I)V

    .line 461
    invoke-direct {p0}, Lcom/android/systemui/statusbar/notification/collection/ShadeListBuilder;->assignSections()V

    .line 462
    invoke-direct {p0}, Lcom/android/systemui/statusbar/notification/collection/ShadeListBuilder;->notifySectionEntriesUpdated()V

    .line 464
    invoke-direct {p0}, Lcom/android/systemui/statusbar/notification/collection/ShadeListBuilder;->sortListAndGroups()V

    .line 469
    iget-object v0, p0, Lcom/android/systemui/statusbar/notification/collection/ShadeListBuilder;->mReadOnlyNotifList:Ljava/util/List;

    invoke-direct {p0, v0}, Lcom/android/systemui/statusbar/notification/collection/ShadeListBuilder;->dispatchOnBeforeFinalizeFilter(Ljava/util/List;)V

    .line 470
    iget-object v0, p0, Lcom/android/systemui/statusbar/notification/collection/ShadeListBuilder;->mPipelineState:Lcom/android/systemui/statusbar/notification/collection/listbuilder/PipelineState;

    const/16 v2, 0x8

    invoke-virtual {v0, v2}, Lcom/android/systemui/statusbar/notification/collection/listbuilder/PipelineState;->incrementTo(I)V

    .line 471
    iget-object v0, p0, Lcom/android/systemui/statusbar/notification/collection/ShadeListBuilder;->mNotifList:Ljava/util/List;

    iget-object v2, p0, Lcom/android/systemui/statusbar/notification/collection/ShadeListBuilder;->mNewNotifList:Ljava/util/List;

    iget-object v3, p0, Lcom/android/systemui/statusbar/notification/collection/ShadeListBuilder;->mNotifFinalizeFilters:Ljava/util/List;

    invoke-direct {p0, v0, v2, v3}, Lcom/android/systemui/statusbar/notification/collection/ShadeListBuilder;->filterNotifs(Ljava/util/Collection;Ljava/util/List;Ljava/util/List;)V

    .line 472
    invoke-direct {p0}, Lcom/android/systemui/statusbar/notification/collection/ShadeListBuilder;->applyNewNotifList()V

    .line 473
    iget-object v0, p0, Lcom/android/systemui/statusbar/notification/collection/ShadeListBuilder;->mNotifList:Ljava/util/List;

    invoke-direct {p0, v0}, Lcom/android/systemui/statusbar/notification/collection/ShadeListBuilder;->pruneIncompleteGroups(Ljava/util/List;)V

    .line 476
    iget-object v0, p0, Lcom/android/systemui/statusbar/notification/collection/ShadeListBuilder;->mPipelineState:Lcom/android/systemui/statusbar/notification/collection/listbuilder/PipelineState;

    const/16 v2, 0x9

    invoke-virtual {v0, v2}, Lcom/android/systemui/statusbar/notification/collection/listbuilder/PipelineState;->incrementTo(I)V

    .line 477
    invoke-direct {p0}, Lcom/android/systemui/statusbar/notification/collection/ShadeListBuilder;->logChanges()V

    .line 478
    invoke-direct {p0}, Lcom/android/systemui/statusbar/notification/collection/ShadeListBuilder;->freeEmptyGroups()V

    .line 479
    invoke-direct {p0}, Lcom/android/systemui/statusbar/notification/collection/ShadeListBuilder;->cleanupPluggables()V

    .line 482
    iget-object v0, p0, Lcom/android/systemui/statusbar/notification/collection/ShadeListBuilder;->mReadOnlyNotifList:Ljava/util/List;

    invoke-direct {p0, v0}, Lcom/android/systemui/statusbar/notification/collection/ShadeListBuilder;->dispatchOnBeforeRenderList(Ljava/util/List;)V

    .line 483
    const-string v0, "ShadeListBuilder.onRenderList"

    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 484
    iget-object v0, p0, Lcom/android/systemui/statusbar/notification/collection/ShadeListBuilder;->mOnRenderListListener:Lcom/android/systemui/statusbar/notification/collection/ShadeListBuilder$OnRenderListListener;

    if-eqz v0, :cond_2

    .line 485
    iget-object v0, p0, Lcom/android/systemui/statusbar/notification/collection/ShadeListBuilder;->mOnRenderListListener:Lcom/android/systemui/statusbar/notification/collection/ShadeListBuilder$OnRenderListListener;

    iget-object v2, p0, Lcom/android/systemui/statusbar/notification/collection/ShadeListBuilder;->mReadOnlyNotifList:Ljava/util/List;

    invoke-interface {v0, v2}, Lcom/android/systemui/statusbar/notification/collection/ShadeListBuilder$OnRenderListListener;->onRenderList(Ljava/util/List;)V

    .line 487
    :cond_2
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 489
    const-string v0, "ShadeListBuilder.logEndBuildList"

    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 491
    iget-object v0, p0, Lcom/android/systemui/statusbar/notification/collection/ShadeListBuilder;->mLogger:Lcom/android/systemui/statusbar/notification/collection/listbuilder/ShadeListBuilderLogger;

    iget v2, p0, Lcom/android/systemui/statusbar/notification/collection/ShadeListBuilder;->mIterationCount:I

    iget-object v3, p0, Lcom/android/systemui/statusbar/notification/collection/ShadeListBuilder;->mReadOnlyNotifList:Ljava/util/List;

    .line 493
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    iget-object v4, p0, Lcom/android/systemui/statusbar/notification/collection/ShadeListBuilder;->mReadOnlyNotifList:Ljava/util/List;

    .line 494
    invoke-static {v4}, Lcom/android/systemui/statusbar/notification/collection/ShadeListBuilder;->countChildren(Ljava/util/List;)I

    move-result v4

    iget-object v5, p0, Lcom/android/systemui/statusbar/notification/collection/ShadeListBuilder;->mNotifStabilityManager:Lcom/android/systemui/statusbar/notification/collection/listbuilder/pluggable/NotifStabilityManager;

    .line 495
    invoke-virtual {v5}, Lcom/android/systemui/statusbar/notification/collection/listbuilder/pluggable/NotifStabilityManager;->isEveryChangeAllowed()Z

    move-result v5

    .line 491
    xor-int/2addr v5, v1

    invoke-virtual {v0, v2, v3, v4, v5}, Lcom/android/systemui/statusbar/notification/collection/listbuilder/ShadeListBuilderLogger;->logEndBuildList(IIIZ)V

    .line 496
    iget-boolean v0, p0, Lcom/android/systemui/statusbar/notification/collection/ShadeListBuilder;->mAlwaysLogList:Z

    if-nez v0, :cond_3

    iget v0, p0, Lcom/android/systemui/statusbar/notification/collection/ShadeListBuilder;->mIterationCount:I

    rem-int/lit8 v0, v0, 0xa

    if-nez v0, :cond_4

    .line 497
    :cond_3
    const-string v0, "ShadeListBuilder.logFinalList"

    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 498
    iget-object v0, p0, Lcom/android/systemui/statusbar/notification/collection/ShadeListBuilder;->mLogger:Lcom/android/systemui/statusbar/notification/collection/listbuilder/ShadeListBuilderLogger;

    iget-object v2, p0, Lcom/android/systemui/statusbar/notification/collection/ShadeListBuilder;->mNotifList:Ljava/util/List;

    invoke-virtual {v0, v2}, Lcom/android/systemui/statusbar/notification/collection/listbuilder/ShadeListBuilderLogger;->logFinalList(Ljava/util/List;)V

    .line 499
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 501
    :cond_4
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 502
    iget-object v0, p0, Lcom/android/systemui/statusbar/notification/collection/ShadeListBuilder;->mPipelineState:Lcom/android/systemui/statusbar/notification/collection/listbuilder/PipelineState;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Lcom/android/systemui/statusbar/notification/collection/listbuilder/PipelineState;->setState(I)V

    .line 503
    iget v0, p0, Lcom/android/systemui/statusbar/notification/collection/ShadeListBuilder;->mIterationCount:I

    add-int/2addr v0, v1

    iput v0, p0, Lcom/android/systemui/statusbar/notification/collection/ShadeListBuilder;->mIterationCount:I

    .line 504
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 505
    return-void
.end method

.method private callOnCleanup(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/android/systemui/statusbar/notification/collection/listbuilder/pluggable/Pluggable<",
            "*>;>;)V"
        }
    .end annotation

    .line 1254
    .local p1, "pluggables":Ljava/util/List;, "Ljava/util/List<+Lcom/android/systemui/statusbar/notification/collection/listbuilder/pluggable/Pluggable<*>;>;"
    const/4 v0, 0x0

    .local v0, "i":I
    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_0

    .line 1255
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/systemui/statusbar/notification/collection/listbuilder/pluggable/Pluggable;

    invoke-virtual {v1}, Lcom/android/systemui/statusbar/notification/collection/listbuilder/pluggable/Pluggable;->onCleanup()V

    .line 1254
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 1257
    .end local v0    # "i":I
    :cond_0
    return-void
.end method

.method private cleanupPluggables()V
    .locals 3

    .line 1234
    const-string v0, "ShadeListBuilder.cleanupPluggables"

    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 1235
    iget-object v0, p0, Lcom/android/systemui/statusbar/notification/collection/ShadeListBuilder;->mNotifPreGroupFilters:Ljava/util/List;

    invoke-direct {p0, v0}, Lcom/android/systemui/statusbar/notification/collection/ShadeListBuilder;->callOnCleanup(Ljava/util/List;)V

    .line 1236
    iget-object v0, p0, Lcom/android/systemui/statusbar/notification/collection/ShadeListBuilder;->mNotifPromoters:Ljava/util/List;

    invoke-direct {p0, v0}, Lcom/android/systemui/statusbar/notification/collection/ShadeListBuilder;->callOnCleanup(Ljava/util/List;)V

    .line 1237
    iget-object v0, p0, Lcom/android/systemui/statusbar/notification/collection/ShadeListBuilder;->mNotifFinalizeFilters:Ljava/util/List;

    invoke-direct {p0, v0}, Lcom/android/systemui/statusbar/notification/collection/ShadeListBuilder;->callOnCleanup(Ljava/util/List;)V

    .line 1238
    iget-object v0, p0, Lcom/android/systemui/statusbar/notification/collection/ShadeListBuilder;->mNotifComparators:Ljava/util/List;

    invoke-direct {p0, v0}, Lcom/android/systemui/statusbar/notification/collection/ShadeListBuilder;->callOnCleanup(Ljava/util/List;)V

    .line 1240
    const/4 v0, 0x0

    .local v0, "i":I
    :goto_0
    iget-object v1, p0, Lcom/android/systemui/statusbar/notification/collection/ShadeListBuilder;->mNotifSections:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_1

    .line 1241
    iget-object v1, p0, Lcom/android/systemui/statusbar/notification/collection/ShadeListBuilder;->mNotifSections:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/systemui/statusbar/notification/collection/listbuilder/NotifSection;

    .line 1242
    .local v1, "notifSection":Lcom/android/systemui/statusbar/notification/collection/listbuilder/NotifSection;
    invoke-virtual {v1}, Lcom/android/systemui/statusbar/notification/collection/listbuilder/NotifSection;->getSectioner()Lcom/android/systemui/statusbar/notification/collection/listbuilder/pluggable/NotifSectioner;

    move-result-object v2

    invoke-virtual {v2}, Lcom/android/systemui/statusbar/notification/collection/listbuilder/pluggable/NotifSectioner;->onCleanup()V

    .line 1243
    invoke-virtual {v1}, Lcom/android/systemui/statusbar/notification/collection/listbuilder/NotifSection;->getComparator()Lcom/android/systemui/statusbar/notification/collection/listbuilder/pluggable/NotifComparator;

    move-result-object v2

    .line 1244
    .local v2, "comparator":Lcom/android/systemui/statusbar/notification/collection/listbuilder/pluggable/NotifComparator;
    if-eqz v2, :cond_0

    .line 1245
    invoke-virtual {v2}, Lcom/android/systemui/statusbar/notification/collection/listbuilder/pluggable/NotifComparator;->onCleanup()V

    .line 1240
    .end local v1    # "notifSection":Lcom/android/systemui/statusbar/notification/collection/listbuilder/NotifSection;
    .end local v2    # "comparator":Lcom/android/systemui/statusbar/notification/collection/listbuilder/pluggable/NotifComparator;
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 1249
    .end local v0    # "i":I
    :cond_1
    invoke-direct {p0}, Lcom/android/systemui/statusbar/notification/collection/ShadeListBuilder;->getStabilityManager()Lcom/android/systemui/statusbar/notification/collection/listbuilder/pluggable/NotifStabilityManager;

    move-result-object v0

    invoke-static {v0}, Ljava/util/List;->of(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/android/systemui/statusbar/notification/collection/ShadeListBuilder;->callOnCleanup(Ljava/util/List;)V

    .line 1250
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 1251
    return-void
.end method

.method private static countChildren(Ljava/util/List;)I
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/android/systemui/statusbar/notification/collection/ListEntry;",
            ">;)I"
        }
    .end annotation

    .line 1483
    .local p0, "entries":Ljava/util/List;, "Ljava/util/List<Lcom/android/systemui/statusbar/notification/collection/ListEntry;>;"
    const/4 v0, 0x0

    .line 1484
    .local v0, "count":I
    const/4 v1, 0x0

    .local v1, "i":I
    :goto_0
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_1

    .line 1485
    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/android/systemui/statusbar/notification/collection/ListEntry;

    .line 1486
    .local v2, "entry":Lcom/android/systemui/statusbar/notification/collection/ListEntry;
    instance-of v3, v2, Lcom/android/systemui/statusbar/notification/collection/GroupEntry;

    if-eqz v3, :cond_0

    .line 1487
    move-object v3, v2

    check-cast v3, Lcom/android/systemui/statusbar/notification/collection/GroupEntry;

    invoke-virtual {v3}, Lcom/android/systemui/statusbar/notification/collection/GroupEntry;->getChildren()Ljava/util/List;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    add-int/2addr v0, v3

    .line 1484
    .end local v2    # "entry":Lcom/android/systemui/statusbar/notification/collection/ListEntry;
    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 1490
    .end local v1    # "i":I
    :cond_1
    return v0
.end method

.method private dispatchOnBeforeFinalizeFilter(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/android/systemui/statusbar/notification/collection/ListEntry;",
            ">;)V"
        }
    .end annotation

    .line 1510
    .local p1, "entries":Ljava/util/List;, "Ljava/util/List<Lcom/android/systemui/statusbar/notification/collection/ListEntry;>;"
    const-string v0, "ShadeListBuilder.dispatchOnBeforeFinalizeFilter"

    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 1511
    iget-object v0, p0, Lcom/android/systemui/statusbar/notification/collection/ShadeListBuilder;->mOnBeforeFinalizeFilterListeners:Lcom/android/systemui/util/NamedListenerSet;

    new-instance v1, Lcom/android/systemui/statusbar/notification/collection/ShadeListBuilder$$ExternalSyntheticLambda16;

    invoke-direct {v1, p1}, Lcom/android/systemui/statusbar/notification/collection/ShadeListBuilder$$ExternalSyntheticLambda16;-><init>(Ljava/util/List;)V

    invoke-virtual {v0, v1}, Lcom/android/systemui/util/NamedListenerSet;->forEachTraced(Ljava/util/function/Consumer;)V

    .line 1514
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 1515
    return-void
.end method

.method private dispatchOnBeforeRenderList(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/android/systemui/statusbar/notification/collection/ListEntry;",
            ">;)V"
        }
    .end annotation

    .line 1518
    .local p1, "entries":Ljava/util/List;, "Ljava/util/List<Lcom/android/systemui/statusbar/notification/collection/ListEntry;>;"
    const-string v0, "ShadeListBuilder.dispatchOnBeforeRenderList"

    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 1519
    iget-object v0, p0, Lcom/android/systemui/statusbar/notification/collection/ShadeListBuilder;->mOnBeforeRenderListListeners:Lcom/android/systemui/util/NamedListenerSet;

    new-instance v1, Lcom/android/systemui/statusbar/notification/collection/ShadeListBuilder$$ExternalSyntheticLambda13;

    invoke-direct {v1, p1}, Lcom/android/systemui/statusbar/notification/collection/ShadeListBuilder$$ExternalSyntheticLambda13;-><init>(Ljava/util/List;)V

    invoke-virtual {v0, v1}, Lcom/android/systemui/util/NamedListenerSet;->forEachTraced(Ljava/util/function/Consumer;)V

    .line 1522
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 1523
    return-void
.end method

.method private dispatchOnBeforeSort(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/android/systemui/statusbar/notification/collection/ListEntry;",
            ">;)V"
        }
    .end annotation

    .line 1502
    .local p1, "entries":Ljava/util/List;, "Ljava/util/List<Lcom/android/systemui/statusbar/notification/collection/ListEntry;>;"
    const-string v0, "ShadeListBuilder.dispatchOnBeforeSort"

    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 1503
    iget-object v0, p0, Lcom/android/systemui/statusbar/notification/collection/ShadeListBuilder;->mOnBeforeSortListeners:Lcom/android/systemui/util/NamedListenerSet;

    new-instance v1, Lcom/android/systemui/statusbar/notification/collection/ShadeListBuilder$$ExternalSyntheticLambda10;

    invoke-direct {v1, p1}, Lcom/android/systemui/statusbar/notification/collection/ShadeListBuilder$$ExternalSyntheticLambda10;-><init>(Ljava/util/List;)V

    invoke-virtual {v0, v1}, Lcom/android/systemui/util/NamedListenerSet;->forEachTraced(Ljava/util/function/Consumer;)V

    .line 1506
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 1507
    return-void
.end method

.method private dispatchOnBeforeTransformGroups(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/android/systemui/statusbar/notification/collection/ListEntry;",
            ">;)V"
        }
    .end annotation

    .line 1494
    .local p1, "entries":Ljava/util/List;, "Ljava/util/List<Lcom/android/systemui/statusbar/notification/collection/ListEntry;>;"
    const-string v0, "ShadeListBuilder.dispatchOnBeforeTransformGroups"

    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 1495
    iget-object v0, p0, Lcom/android/systemui/statusbar/notification/collection/ShadeListBuilder;->mOnBeforeTransformGroupsListeners:Lcom/android/systemui/util/NamedListenerSet;

    new-instance v1, Lcom/android/systemui/statusbar/notification/collection/ShadeListBuilder$$ExternalSyntheticLambda3;

    invoke-direct {v1, p1}, Lcom/android/systemui/statusbar/notification/collection/ShadeListBuilder$$ExternalSyntheticLambda3;-><init>(Ljava/util/List;)V

    invoke-virtual {v0, v1}, Lcom/android/systemui/util/NamedListenerSet;->forEachTraced(Ljava/util/function/Consumer;)V

    .line 1498
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 1499
    return-void
.end method

.method private filterNotifs(Ljava/util/Collection;Ljava/util/List;Ljava/util/List;)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "+",
            "Lcom/android/systemui/statusbar/notification/collection/ListEntry;",
            ">;",
            "Ljava/util/List<",
            "Lcom/android/systemui/statusbar/notification/collection/ListEntry;",
            ">;",
            "Ljava/util/List<",
            "Lcom/android/systemui/statusbar/notification/collection/listbuilder/pluggable/NotifFilter;",
            ">;)V"
        }
    .end annotation

    .line 559
    .local p1, "entries":Ljava/util/Collection;, "Ljava/util/Collection<+Lcom/android/systemui/statusbar/notification/collection/ListEntry;>;"
    .local p2, "out":Ljava/util/List;, "Ljava/util/List<Lcom/android/systemui/statusbar/notification/collection/ListEntry;>;"
    .local p3, "filters":Ljava/util/List;, "Ljava/util/List<Lcom/android/systemui/statusbar/notification/collection/listbuilder/pluggable/NotifFilter;>;"
    const-string v0, "ShadeListBuilder.filterNotifs"

    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 560
    iget-object v0, p0, Lcom/android/systemui/statusbar/notification/collection/ShadeListBuilder;->mSystemClock:Lcom/android/systemui/util/time/SystemClock;

    invoke-interface {v0}, Lcom/android/systemui/util/time/SystemClock;->uptimeMillis()J

    move-result-wide v0

    .line 561
    .local v0, "now":J
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_5

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/android/systemui/statusbar/notification/collection/ListEntry;

    .line 562
    .local v3, "entry":Lcom/android/systemui/statusbar/notification/collection/ListEntry;
    instance-of v4, v3, Lcom/android/systemui/statusbar/notification/collection/GroupEntry;

    if-eqz v4, :cond_3

    .line 563
    move-object v4, v3

    check-cast v4, Lcom/android/systemui/statusbar/notification/collection/GroupEntry;

    .line 566
    .local v4, "groupEntry":Lcom/android/systemui/statusbar/notification/collection/GroupEntry;
    invoke-virtual {v4}, Lcom/android/systemui/statusbar/notification/collection/GroupEntry;->getRepresentativeEntry()Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;

    move-result-object v5

    .line 567
    .local v5, "summary":Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;
    invoke-direct {p0, v5, v0, v1, p3}, Lcom/android/systemui/statusbar/notification/collection/ShadeListBuilder;->applyFilters(Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;JLjava/util/List;)Z

    move-result v6

    if-eqz v6, :cond_0

    .line 568
    const/4 v6, 0x0

    invoke-virtual {v4, v6}, Lcom/android/systemui/statusbar/notification/collection/GroupEntry;->setSummary(Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;)V

    .line 569
    invoke-direct {p0, v5}, Lcom/android/systemui/statusbar/notification/collection/ShadeListBuilder;->annulAddition(Lcom/android/systemui/statusbar/notification/collection/ListEntry;)V

    .line 573
    :cond_0
    invoke-virtual {v4}, Lcom/android/systemui/statusbar/notification/collection/GroupEntry;->getRawChildren()Ljava/util/List;

    move-result-object v6

    .line 574
    .local v6, "children":Ljava/util/List;, "Ljava/util/List<Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;>;"
    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v7

    add-int/lit8 v7, v7, -0x1

    .local v7, "j":I
    :goto_1
    if-ltz v7, :cond_2

    .line 575
    invoke-interface {v6, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;

    .line 576
    .local v8, "child":Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;
    invoke-direct {p0, v8, v0, v1, p3}, Lcom/android/systemui/statusbar/notification/collection/ShadeListBuilder;->applyFilters(Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;JLjava/util/List;)Z

    move-result v9

    if-eqz v9, :cond_1

    .line 577
    invoke-interface {v6, v8}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 578
    invoke-direct {p0, v8}, Lcom/android/systemui/statusbar/notification/collection/ShadeListBuilder;->annulAddition(Lcom/android/systemui/statusbar/notification/collection/ListEntry;)V

    .line 574
    .end local v8    # "child":Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;
    :cond_1
    add-int/lit8 v7, v7, -0x1

    goto :goto_1

    .line 582
    .end local v7    # "j":I
    :cond_2
    invoke-interface {p2, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 583
    .end local v4    # "groupEntry":Lcom/android/systemui/statusbar/notification/collection/GroupEntry;
    .end local v5    # "summary":Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;
    .end local v6    # "children":Ljava/util/List;, "Ljava/util/List<Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;>;"
    goto :goto_2

    .line 584
    :cond_3
    move-object v4, v3

    check-cast v4, Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;

    invoke-direct {p0, v4, v0, v1, p3}, Lcom/android/systemui/statusbar/notification/collection/ShadeListBuilder;->applyFilters(Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;JLjava/util/List;)Z

    move-result v4

    if-eqz v4, :cond_4

    .line 585
    invoke-direct {p0, v3}, Lcom/android/systemui/statusbar/notification/collection/ShadeListBuilder;->annulAddition(Lcom/android/systemui/statusbar/notification/collection/ListEntry;)V

    goto :goto_2

    .line 587
    :cond_4
    invoke-interface {p2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 590
    .end local v3    # "entry":Lcom/android/systemui/statusbar/notification/collection/ListEntry;
    :goto_2
    goto :goto_0

    .line 591
    :cond_5
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 592
    return-void
.end method

.method private findPromoter(Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;)Lcom/android/systemui/statusbar/notification/collection/listbuilder/pluggable/NotifPromoter;
    .locals 3
    .param p1, "entry"    # Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;

    .line 1368
    const/4 v0, 0x0

    .local v0, "i":I
    :goto_0
    iget-object v1, p0, Lcom/android/systemui/statusbar/notification/collection/ShadeListBuilder;->mNotifPromoters:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_1

    .line 1369
    iget-object v1, p0, Lcom/android/systemui/statusbar/notification/collection/ShadeListBuilder;->mNotifPromoters:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/systemui/statusbar/notification/collection/listbuilder/pluggable/NotifPromoter;

    .line 1370
    .local v1, "promoter":Lcom/android/systemui/statusbar/notification/collection/listbuilder/pluggable/NotifPromoter;
    invoke-virtual {v1, p1}, Lcom/android/systemui/statusbar/notification/collection/listbuilder/pluggable/NotifPromoter;->shouldPromoteToTopLevel(Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 1371
    return-object v1

    .line 1368
    .end local v1    # "promoter":Lcom/android/systemui/statusbar/notification/collection/listbuilder/pluggable/NotifPromoter;
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 1374
    .end local v0    # "i":I
    :cond_1
    const/4 v0, 0x0

    return-object v0
.end method

.method private static findRejectingFilter(Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;JLjava/util/List;)Lcom/android/systemui/statusbar/notification/collection/listbuilder/pluggable/NotifFilter;
    .locals 4
    .param p0, "entry"    # Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;
    .param p1, "now"    # J
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;",
            "J",
            "Ljava/util/List<",
            "Lcom/android/systemui/statusbar/notification/collection/listbuilder/pluggable/NotifFilter;",
            ">;)",
            "Lcom/android/systemui/statusbar/notification/collection/listbuilder/pluggable/NotifFilter;"
        }
    .end annotation

    .line 1350
    .local p3, "filters":Ljava/util/List;, "Ljava/util/List<Lcom/android/systemui/statusbar/notification/collection/listbuilder/pluggable/NotifFilter;>;"
    invoke-interface {p3}, Ljava/util/List;->size()I

    move-result v0

    .line 1352
    .local v0, "size":I
    const/4 v1, 0x0

    .local v1, "i":I
    :goto_0
    if-ge v1, v0, :cond_1

    .line 1353
    invoke-interface {p3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/android/systemui/statusbar/notification/collection/listbuilder/pluggable/NotifFilter;

    .line 1354
    .local v2, "filter":Lcom/android/systemui/statusbar/notification/collection/listbuilder/pluggable/NotifFilter;
    invoke-virtual {v2, p0, p1, p2}, Lcom/android/systemui/statusbar/notification/collection/listbuilder/pluggable/NotifFilter;->shouldFilterOut(Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;J)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 1355
    return-object v2

    .line 1352
    .end local v2    # "filter":Lcom/android/systemui/statusbar/notification/collection/listbuilder/pluggable/NotifFilter;
    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 1358
    .end local v1    # "i":I
    :cond_1
    const/4 v1, 0x0

    return-object v1
.end method

.method private findSection(Lcom/android/systemui/statusbar/notification/collection/ListEntry;)Lcom/android/systemui/statusbar/notification/collection/listbuilder/NotifSection;
    .locals 3
    .param p1, "entry"    # Lcom/android/systemui/statusbar/notification/collection/ListEntry;

    .line 1413
    const/4 v0, 0x0

    .local v0, "i":I
    :goto_0
    iget-object v1, p0, Lcom/android/systemui/statusbar/notification/collection/ShadeListBuilder;->mNotifSections:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_1

    .line 1414
    iget-object v1, p0, Lcom/android/systemui/statusbar/notification/collection/ShadeListBuilder;->mNotifSections:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/systemui/statusbar/notification/collection/listbuilder/NotifSection;

    .line 1415
    .local v1, "section":Lcom/android/systemui/statusbar/notification/collection/listbuilder/NotifSection;
    invoke-virtual {v1}, Lcom/android/systemui/statusbar/notification/collection/listbuilder/NotifSection;->getSectioner()Lcom/android/systemui/statusbar/notification/collection/listbuilder/pluggable/NotifSectioner;

    move-result-object v2

    invoke-virtual {v2, p1}, Lcom/android/systemui/statusbar/notification/collection/listbuilder/pluggable/NotifSectioner;->isInSection(Lcom/android/systemui/statusbar/notification/collection/ListEntry;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 1416
    return-object v1

    .line 1413
    .end local v1    # "section":Lcom/android/systemui/statusbar/notification/collection/listbuilder/NotifSection;
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 1419
    .end local v0    # "i":I
    :cond_1
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "Missing default sectioner!"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private freeEmptyGroups()V
    .locals 2

    .line 1134
    const-string v0, "ShadeListBuilder.freeEmptyGroups"

    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 1135
    iget-object v0, p0, Lcom/android/systemui/statusbar/notification/collection/ShadeListBuilder;->mGroups:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    new-instance v1, Lcom/android/systemui/statusbar/notification/collection/ShadeListBuilder$$ExternalSyntheticLambda8;

    invoke-direct {v1}, Lcom/android/systemui/statusbar/notification/collection/ShadeListBuilder$$ExternalSyntheticLambda8;-><init>()V

    invoke-interface {v0, v1}, Ljava/util/Collection;->removeIf(Ljava/util/function/Predicate;)Z

    .line 1136
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 1137
    return-void
.end method

.method private getGroupsWithChildrenLostToStability(Ljava/util/List;)Ljava/util/Set;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/android/systemui/statusbar/notification/collection/ListEntry;",
            ">;)",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 920
    .local p1, "shadeList":Ljava/util/List;, "Ljava/util/List<Lcom/android/systemui/statusbar/notification/collection/ListEntry;>;"
    invoke-direct {p0}, Lcom/android/systemui/statusbar/notification/collection/ShadeListBuilder;->getStabilityManager()Lcom/android/systemui/statusbar/notification/collection/listbuilder/pluggable/NotifStabilityManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/systemui/statusbar/notification/collection/listbuilder/pluggable/NotifStabilityManager;->isEveryChangeAllowed()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 921
    invoke-static {}, Ljava/util/Collections;->emptySet()Ljava/util/Set;

    move-result-object v0

    return-object v0

    .line 923
    :cond_0
    new-instance v0, Landroid/util/ArraySet;

    invoke-direct {v0}, Landroid/util/ArraySet;-><init>()V

    .line 924
    .local v0, "groupsWithChildrenLostToStability":Landroid/util/ArraySet;, "Landroid/util/ArraySet<Ljava/lang/String;>;"
    const/4 v1, 0x0

    .local v1, "i":I
    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_2

    .line 925
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/android/systemui/statusbar/notification/collection/ListEntry;

    .line 926
    .local v2, "tle":Lcom/android/systemui/statusbar/notification/collection/ListEntry;
    nop

    .line 927
    invoke-virtual {v2}, Lcom/android/systemui/statusbar/notification/collection/ListEntry;->getAttachState()Lcom/android/systemui/statusbar/notification/collection/ListAttachState;

    move-result-object v3

    invoke-virtual {v3}, Lcom/android/systemui/statusbar/notification/collection/ListAttachState;->getSuppressedChanges()Lcom/android/systemui/statusbar/notification/collection/SuppressedAttachState;

    move-result-object v3

    invoke-virtual {v3}, Lcom/android/systemui/statusbar/notification/collection/SuppressedAttachState;->getParent()Lcom/android/systemui/statusbar/notification/collection/GroupEntry;

    move-result-object v3

    .line 928
    .local v3, "suppressedParent":Lcom/android/systemui/statusbar/notification/collection/GroupEntry;
    if-eqz v3, :cond_1

    .line 931
    invoke-virtual {v3}, Lcom/android/systemui/statusbar/notification/collection/GroupEntry;->getKey()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Landroid/util/ArraySet;->add(Ljava/lang/Object;)Z

    .line 924
    .end local v2    # "tle":Lcom/android/systemui/statusbar/notification/collection/ListEntry;
    .end local v3    # "suppressedParent":Lcom/android/systemui/statusbar/notification/collection/GroupEntry;
    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 934
    .end local v1    # "i":I
    :cond_2
    return-object v0
.end method

.method private getSectionComparator(Lcom/android/systemui/statusbar/notification/collection/ListEntry;Lcom/android/systemui/statusbar/notification/collection/ListEntry;)Lcom/android/systemui/statusbar/notification/collection/listbuilder/pluggable/NotifComparator;
    .locals 3
    .param p1, "o1"    # Lcom/android/systemui/statusbar/notification/collection/ListEntry;
    .param p2, "o2"    # Lcom/android/systemui/statusbar/notification/collection/ListEntry;

    .line 1262
    invoke-virtual {p1}, Lcom/android/systemui/statusbar/notification/collection/ListEntry;->getSection()Lcom/android/systemui/statusbar/notification/collection/listbuilder/NotifSection;

    move-result-object v0

    .line 1263
    .local v0, "section":Lcom/android/systemui/statusbar/notification/collection/listbuilder/NotifSection;
    invoke-virtual {p2}, Lcom/android/systemui/statusbar/notification/collection/ListEntry;->getSection()Lcom/android/systemui/statusbar/notification/collection/listbuilder/NotifSection;

    move-result-object v1

    if-ne v0, v1, :cond_1

    .line 1266
    if-eqz v0, :cond_0

    .line 1267
    invoke-virtual {v0}, Lcom/android/systemui/statusbar/notification/collection/listbuilder/NotifSection;->getComparator()Lcom/android/systemui/statusbar/notification/collection/listbuilder/pluggable/NotifComparator;

    move-result-object v1

    return-object v1

    .line 1269
    :cond_0
    const/4 v1, 0x0

    return-object v1

    .line 1264
    :cond_1
    new-instance v1, Ljava/lang/RuntimeException;

    const-string v2, "Entry ordering should only be done within sections"

    invoke-direct {v1, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method private getSectionSubLists(Ljava/util/List;)Ljava/lang/Iterable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/android/systemui/statusbar/notification/collection/ListEntry;",
            ">;)",
            "Ljava/lang/Iterable<",
            "Ljava/util/List<",
            "Lcom/android/systemui/statusbar/notification/collection/ListEntry;",
            ">;>;"
        }
    .end annotation

    .line 1074
    .local p1, "entries":Ljava/util/List;, "Ljava/util/List<Lcom/android/systemui/statusbar/notification/collection/ListEntry;>;"
    sget-object v0, Lcom/android/systemui/statusbar/notification/collection/listbuilder/ShadeListBuilderHelper;->INSTANCE:Lcom/android/systemui/statusbar/notification/collection/listbuilder/ShadeListBuilderHelper;

    invoke-virtual {v0, p1}, Lcom/android/systemui/statusbar/notification/collection/listbuilder/ShadeListBuilderHelper;->getSectionSubLists(Ljava/util/List;)Ljava/lang/Iterable;

    move-result-object v0

    return-object v0
.end method

.method private getStabilityManager()Lcom/android/systemui/statusbar/notification/collection/listbuilder/pluggable/NotifStabilityManager;
    .locals 1

    .line 309
    iget-object v0, p0, Lcom/android/systemui/statusbar/notification/collection/ShadeListBuilder;->mNotifStabilityManager:Lcom/android/systemui/statusbar/notification/collection/listbuilder/pluggable/NotifStabilityManager;

    if-nez v0, :cond_0

    .line 310
    sget-object v0, Lcom/android/systemui/statusbar/notification/collection/listbuilder/pluggable/DefaultNotifStabilityManager;->INSTANCE:Lcom/android/systemui/statusbar/notification/collection/listbuilder/pluggable/DefaultNotifStabilityManager;

    return-object v0

    .line 312
    :cond_0
    iget-object v0, p0, Lcom/android/systemui/statusbar/notification/collection/ShadeListBuilder;->mNotifStabilityManager:Lcom/android/systemui/statusbar/notification/collection/listbuilder/pluggable/NotifStabilityManager;

    return-object v0
.end method

.method private getStableOrderRank(Lcom/android/systemui/statusbar/notification/collection/ListEntry;)Ljava/lang/Integer;
    .locals 3
    .param p1, "entry"    # Lcom/android/systemui/statusbar/notification/collection/ListEntry;

    .line 1325
    invoke-direct {p0}, Lcom/android/systemui/statusbar/notification/collection/ShadeListBuilder;->getStabilityManager()Lcom/android/systemui/statusbar/notification/collection/listbuilder/pluggable/NotifStabilityManager;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/android/systemui/statusbar/notification/collection/listbuilder/pluggable/NotifStabilityManager;->isEntryReorderingAllowed(Lcom/android/systemui/statusbar/notification/collection/ListEntry;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 1327
    return-object v1

    .line 1329
    :cond_0
    invoke-virtual {p1}, Lcom/android/systemui/statusbar/notification/collection/ListEntry;->getAttachState()Lcom/android/systemui/statusbar/notification/collection/ListAttachState;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/systemui/statusbar/notification/collection/ListAttachState;->getSectionIndex()I

    move-result v0

    .line 1330
    invoke-virtual {p1}, Lcom/android/systemui/statusbar/notification/collection/ListEntry;->getPreviousAttachState()Lcom/android/systemui/statusbar/notification/collection/ListAttachState;

    move-result-object v2

    invoke-virtual {v2}, Lcom/android/systemui/statusbar/notification/collection/ListAttachState;->getSectionIndex()I

    move-result v2

    if-eq v0, v2, :cond_1

    .line 1332
    return-object v1

    .line 1334
    :cond_1
    invoke-virtual {p1}, Lcom/android/systemui/statusbar/notification/collection/ListEntry;->getPreviousAttachState()Lcom/android/systemui/statusbar/notification/collection/ListAttachState;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/systemui/statusbar/notification/collection/ListAttachState;->getStableIndex()I

    move-result v0

    .line 1335
    .local v0, "stableIndex":I
    const/4 v2, -0x1

    if-ne v0, v2, :cond_2

    goto :goto_0

    :cond_2
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    :goto_0
    return-object v1
.end method

.method private groupNotifs(Ljava/util/List;Ljava/util/List;)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/android/systemui/statusbar/notification/collection/ListEntry;",
            ">;",
            "Ljava/util/List<",
            "Lcom/android/systemui/statusbar/notification/collection/ListEntry;",
            ">;)V"
        }
    .end annotation

    .line 595
    .local p1, "entries":Ljava/util/List;, "Ljava/util/List<Lcom/android/systemui/statusbar/notification/collection/ListEntry;>;"
    .local p2, "out":Ljava/util/List;, "Ljava/util/List<Lcom/android/systemui/statusbar/notification/collection/ListEntry;>;"
    const-string v0, "ShadeListBuilder.groupNotifs"

    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 596
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_7

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/systemui/statusbar/notification/collection/ListEntry;

    .line 598
    .local v1, "listEntry":Lcom/android/systemui/statusbar/notification/collection/ListEntry;
    move-object v2, v1

    check-cast v2, Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;

    .line 599
    .local v2, "entry":Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;
    invoke-virtual {v2}, Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;->getSbn()Landroid/service/notification/StatusBarNotification;

    move-result-object v3

    invoke-virtual {v3}, Landroid/service/notification/StatusBarNotification;->isGroup()Z

    move-result v3

    if-eqz v3, :cond_5

    .line 600
    invoke-virtual {v2}, Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;->getSbn()Landroid/service/notification/StatusBarNotification;

    move-result-object v3

    invoke-virtual {v3}, Landroid/service/notification/StatusBarNotification;->getGroupKey()Ljava/lang/String;

    move-result-object v3

    .line 602
    .local v3, "topLevelKey":Ljava/lang/String;
    iget-object v4, p0, Lcom/android/systemui/statusbar/notification/collection/ShadeListBuilder;->mGroups:Ljava/util/Map;

    invoke-interface {v4, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/android/systemui/statusbar/notification/collection/GroupEntry;

    .line 603
    .local v4, "group":Lcom/android/systemui/statusbar/notification/collection/GroupEntry;
    if-nez v4, :cond_0

    .line 604
    new-instance v5, Lcom/android/systemui/statusbar/notification/collection/GroupEntry;

    iget-object v6, p0, Lcom/android/systemui/statusbar/notification/collection/ShadeListBuilder;->mSystemClock:Lcom/android/systemui/util/time/SystemClock;

    invoke-interface {v6}, Lcom/android/systemui/util/time/SystemClock;->uptimeMillis()J

    move-result-wide v6

    invoke-direct {v5, v3, v6, v7}, Lcom/android/systemui/statusbar/notification/collection/GroupEntry;-><init>(Ljava/lang/String;J)V

    move-object v4, v5

    .line 605
    iget-object v5, p0, Lcom/android/systemui/statusbar/notification/collection/ShadeListBuilder;->mGroups:Ljava/util/Map;

    invoke-interface {v5, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 607
    :cond_0
    invoke-virtual {v4}, Lcom/android/systemui/statusbar/notification/collection/GroupEntry;->getParent()Lcom/android/systemui/statusbar/notification/collection/GroupEntry;

    move-result-object v5

    if-nez v5, :cond_1

    .line 608
    sget-object v5, Lcom/android/systemui/statusbar/notification/collection/GroupEntry;->ROOT_ENTRY:Lcom/android/systemui/statusbar/notification/collection/GroupEntry;

    invoke-virtual {v4, v5}, Lcom/android/systemui/statusbar/notification/collection/GroupEntry;->setParent(Lcom/android/systemui/statusbar/notification/collection/GroupEntry;)V

    .line 609
    invoke-interface {p2, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 612
    :cond_1
    invoke-virtual {v2, v4}, Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;->setParent(Lcom/android/systemui/statusbar/notification/collection/GroupEntry;)V

    .line 614
    invoke-virtual {v2}, Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;->getSbn()Landroid/service/notification/StatusBarNotification;

    move-result-object v5

    invoke-virtual {v5}, Landroid/service/notification/StatusBarNotification;->getNotification()Landroid/app/Notification;

    move-result-object v5

    invoke-virtual {v5}, Landroid/app/Notification;->isGroupSummary()Z

    move-result v5

    if-eqz v5, :cond_4

    .line 615
    invoke-virtual {v4}, Lcom/android/systemui/statusbar/notification/collection/GroupEntry;->getSummary()Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;

    move-result-object v5

    .line 617
    .local v5, "existingSummary":Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;
    if-nez v5, :cond_2

    .line 618
    invoke-virtual {v4, v2}, Lcom/android/systemui/statusbar/notification/collection/GroupEntry;->setSummary(Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;)V

    goto :goto_1

    .line 620
    :cond_2
    iget-object v6, p0, Lcom/android/systemui/statusbar/notification/collection/ShadeListBuilder;->mLogger:Lcom/android/systemui/statusbar/notification/collection/listbuilder/ShadeListBuilderLogger;

    iget v7, p0, Lcom/android/systemui/statusbar/notification/collection/ShadeListBuilder;->mIterationCount:I

    invoke-virtual {v6, v7, v4, v5, v2}, Lcom/android/systemui/statusbar/notification/collection/listbuilder/ShadeListBuilderLogger;->logDuplicateSummary(ILcom/android/systemui/statusbar/notification/collection/GroupEntry;Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;)V

    .line 623
    invoke-virtual {v2}, Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;->getSbn()Landroid/service/notification/StatusBarNotification;

    move-result-object v6

    invoke-virtual {v6}, Landroid/service/notification/StatusBarNotification;->getPostTime()J

    move-result-wide v6

    .line 624
    invoke-virtual {v5}, Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;->getSbn()Landroid/service/notification/StatusBarNotification;

    move-result-object v8

    invoke-virtual {v8}, Landroid/service/notification/StatusBarNotification;->getPostTime()J

    move-result-wide v8

    cmp-long v6, v6, v8

    if-lez v6, :cond_3

    .line 625
    invoke-virtual {v4, v2}, Lcom/android/systemui/statusbar/notification/collection/GroupEntry;->setSummary(Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;)V

    .line 626
    invoke-direct {p0, v5, p2}, Lcom/android/systemui/statusbar/notification/collection/ShadeListBuilder;->annulAddition(Lcom/android/systemui/statusbar/notification/collection/ListEntry;Ljava/util/List;)V

    goto :goto_1

    .line 628
    :cond_3
    invoke-direct {p0, v2, p2}, Lcom/android/systemui/statusbar/notification/collection/ShadeListBuilder;->annulAddition(Lcom/android/systemui/statusbar/notification/collection/ListEntry;Ljava/util/List;)V

    .line 631
    .end local v5    # "existingSummary":Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;
    :goto_1
    goto :goto_2

    .line 632
    :cond_4
    invoke-virtual {v4, v2}, Lcom/android/systemui/statusbar/notification/collection/GroupEntry;->addChild(Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;)V

    .line 635
    .end local v3    # "topLevelKey":Ljava/lang/String;
    .end local v4    # "group":Lcom/android/systemui/statusbar/notification/collection/GroupEntry;
    :goto_2
    goto :goto_3

    .line 637
    :cond_5
    invoke-virtual {v2}, Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;->getKey()Ljava/lang/String;

    move-result-object v3

    .line 638
    .restart local v3    # "topLevelKey":Ljava/lang/String;
    iget-object v4, p0, Lcom/android/systemui/statusbar/notification/collection/ShadeListBuilder;->mGroups:Ljava/util/Map;

    invoke-interface {v4, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_6

    .line 639
    iget-object v4, p0, Lcom/android/systemui/statusbar/notification/collection/ShadeListBuilder;->mLogger:Lcom/android/systemui/statusbar/notification/collection/listbuilder/ShadeListBuilderLogger;

    iget v5, p0, Lcom/android/systemui/statusbar/notification/collection/ShadeListBuilder;->mIterationCount:I

    invoke-virtual {v4, v5, v3}, Lcom/android/systemui/statusbar/notification/collection/listbuilder/ShadeListBuilderLogger;->logDuplicateTopLevelKey(ILjava/lang/String;)V

    goto :goto_3

    .line 641
    :cond_6
    sget-object v4, Lcom/android/systemui/statusbar/notification/collection/GroupEntry;->ROOT_ENTRY:Lcom/android/systemui/statusbar/notification/collection/GroupEntry;

    invoke-virtual {v2, v4}, Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;->setParent(Lcom/android/systemui/statusbar/notification/collection/GroupEntry;)V

    .line 642
    invoke-interface {p2, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 645
    .end local v1    # "listEntry":Lcom/android/systemui/statusbar/notification/collection/ListEntry;
    .end local v2    # "entry":Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;
    .end local v3    # "topLevelKey":Ljava/lang/String;
    :goto_3
    goto/16 :goto_0

    .line 646
    :cond_7
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 647
    return-void
.end method

.method public static isSorted(Ljava/util/List;Ljava/util/Comparator;)Z
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/List<",
            "TT;>;",
            "Ljava/util/Comparator<",
            "-TT;>;)Z"
        }
    .end annotation

    .line 1089
    .local p0, "items":Ljava/util/List;, "Ljava/util/List<TT;>;"
    .local p1, "comparator":Ljava/util/Comparator;, "Ljava/util/Comparator<-TT;>;"
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x1

    if-gt v0, v1, :cond_0

    .line 1090
    return v1

    .line 1092
    :cond_0
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    .line 1093
    .local v0, "iterator":Ljava/util/Iterator;, "Ljava/util/Iterator<TT;>;"
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 1095
    .local v2, "previous":Ljava/lang/Object;, "TT;"
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    .line 1096
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    .line 1097
    .local v3, "current":Ljava/lang/Object;, "TT;"
    invoke-interface {p1, v2, v3}, Ljava/util/Comparator;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v4

    if-lez v4, :cond_1

    .line 1098
    const/4 v1, 0x0

    return v1

    .line 1100
    :cond_1
    move-object v2, v3

    goto :goto_0

    .line 1102
    .end local v3    # "current":Ljava/lang/Object;, "TT;"
    :cond_2
    return v1
.end method

.method static synthetic lambda$dispatchOnBeforeFinalizeFilter$6(Ljava/util/List;Lcom/android/systemui/statusbar/notification/collection/listbuilder/OnBeforeFinalizeFilterListener;)V
    .locals 0
    .param p0, "entries"    # Ljava/util/List;
    .param p1, "listener"    # Lcom/android/systemui/statusbar/notification/collection/listbuilder/OnBeforeFinalizeFilterListener;

    .line 1512
    invoke-interface {p1, p0}, Lcom/android/systemui/statusbar/notification/collection/listbuilder/OnBeforeFinalizeFilterListener;->onBeforeFinalizeFilter(Ljava/util/List;)V

    .line 1513
    return-void
.end method

.method static synthetic lambda$dispatchOnBeforeRenderList$7(Ljava/util/List;Lcom/android/systemui/statusbar/notification/collection/listbuilder/OnBeforeRenderListListener;)V
    .locals 0
    .param p0, "entries"    # Ljava/util/List;
    .param p1, "listener"    # Lcom/android/systemui/statusbar/notification/collection/listbuilder/OnBeforeRenderListListener;

    .line 1520
    invoke-interface {p1, p0}, Lcom/android/systemui/statusbar/notification/collection/listbuilder/OnBeforeRenderListListener;->onBeforeRenderList(Ljava/util/List;)V

    .line 1521
    return-void
.end method

.method static synthetic lambda$dispatchOnBeforeSort$5(Ljava/util/List;Lcom/android/systemui/statusbar/notification/collection/listbuilder/OnBeforeSortListener;)V
    .locals 0
    .param p0, "entries"    # Ljava/util/List;
    .param p1, "listener"    # Lcom/android/systemui/statusbar/notification/collection/listbuilder/OnBeforeSortListener;

    .line 1504
    invoke-interface {p1, p0}, Lcom/android/systemui/statusbar/notification/collection/listbuilder/OnBeforeSortListener;->onBeforeSort(Ljava/util/List;)V

    .line 1505
    return-void
.end method

.method static synthetic lambda$dispatchOnBeforeTransformGroups$4(Ljava/util/List;Lcom/android/systemui/statusbar/notification/collection/listbuilder/OnBeforeTransformGroupsListener;)V
    .locals 0
    .param p0, "entries"    # Ljava/util/List;
    .param p1, "listener"    # Lcom/android/systemui/statusbar/notification/collection/listbuilder/OnBeforeTransformGroupsListener;

    .line 1496
    invoke-interface {p1, p0}, Lcom/android/systemui/statusbar/notification/collection/listbuilder/OnBeforeTransformGroupsListener;->onBeforeTransformGroups(Ljava/util/List;)V

    .line 1497
    return-void
.end method

.method static synthetic lambda$freeEmptyGroups$1(Lcom/android/systemui/statusbar/notification/collection/GroupEntry;)Z
    .locals 1
    .param p0, "ge"    # Lcom/android/systemui/statusbar/notification/collection/GroupEntry;

    .line 1135
    invoke-virtual {p0}, Lcom/android/systemui/statusbar/notification/collection/GroupEntry;->getSummary()Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/android/systemui/statusbar/notification/collection/GroupEntry;->getChildren()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method private synthetic lambda$new$2(Lcom/android/systemui/statusbar/notification/collection/ListEntry;Lcom/android/systemui/statusbar/notification/collection/ListEntry;)I
    .locals 6
    .param p1, "o1"    # Lcom/android/systemui/statusbar/notification/collection/ListEntry;
    .param p2, "o2"    # Lcom/android/systemui/statusbar/notification/collection/ListEntry;

    .line 1273
    nop

    .line 1274
    invoke-virtual {p1}, Lcom/android/systemui/statusbar/notification/collection/ListEntry;->getSectionIndex()I

    move-result v0

    .line 1275
    invoke-virtual {p2}, Lcom/android/systemui/statusbar/notification/collection/ListEntry;->getSectionIndex()I

    move-result v1

    .line 1273
    invoke-static {v0, v1}, Ljava/lang/Integer;->compare(II)I

    move-result v0

    .line 1276
    .local v0, "cmp":I
    if-eqz v0, :cond_0

    return v0

    .line 1278
    :cond_0
    invoke-direct {p0, p1, p2}, Lcom/android/systemui/statusbar/notification/collection/ShadeListBuilder;->getSectionComparator(Lcom/android/systemui/statusbar/notification/collection/ListEntry;Lcom/android/systemui/statusbar/notification/collection/ListEntry;)Lcom/android/systemui/statusbar/notification/collection/listbuilder/pluggable/NotifComparator;

    move-result-object v1

    .line 1279
    .local v1, "sectionComparator":Lcom/android/systemui/statusbar/notification/collection/listbuilder/pluggable/NotifComparator;
    if-eqz v1, :cond_1

    .line 1280
    invoke-virtual {v1, p1, p2}, Lcom/android/systemui/statusbar/notification/collection/listbuilder/pluggable/NotifComparator;->compare(Lcom/android/systemui/statusbar/notification/collection/ListEntry;Lcom/android/systemui/statusbar/notification/collection/ListEntry;)I

    move-result v0

    .line 1281
    if-eqz v0, :cond_1

    return v0

    .line 1284
    :cond_1
    const/4 v2, 0x0

    .local v2, "i":I
    :goto_0
    iget-object v3, p0, Lcom/android/systemui/statusbar/notification/collection/ShadeListBuilder;->mNotifComparators:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    if-ge v2, v3, :cond_3

    .line 1285
    iget-object v3, p0, Lcom/android/systemui/statusbar/notification/collection/ShadeListBuilder;->mNotifComparators:Ljava/util/List;

    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/android/systemui/statusbar/notification/collection/listbuilder/pluggable/NotifComparator;

    invoke-virtual {v3, p1, p2}, Lcom/android/systemui/statusbar/notification/collection/listbuilder/pluggable/NotifComparator;->compare(Lcom/android/systemui/statusbar/notification/collection/ListEntry;Lcom/android/systemui/statusbar/notification/collection/ListEntry;)I

    move-result v0

    .line 1286
    if-eqz v0, :cond_2

    return v0

    .line 1284
    :cond_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 1289
    .end local v2    # "i":I
    :cond_3
    nop

    .line 1290
    invoke-virtual {p1}, Lcom/android/systemui/statusbar/notification/collection/ListEntry;->getRepresentativeEntry()Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;

    move-result-object v2

    invoke-virtual {v2}, Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;->getRanking()Landroid/service/notification/NotificationListenerService$Ranking;

    move-result-object v2

    invoke-virtual {v2}, Landroid/service/notification/NotificationListenerService$Ranking;->getRank()I

    move-result v2

    .line 1291
    invoke-virtual {p2}, Lcom/android/systemui/statusbar/notification/collection/ListEntry;->getRepresentativeEntry()Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;

    move-result-object v3

    invoke-virtual {v3}, Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;->getRanking()Landroid/service/notification/NotificationListenerService$Ranking;

    move-result-object v3

    invoke-virtual {v3}, Landroid/service/notification/NotificationListenerService$Ranking;->getRank()I

    move-result v3

    .line 1289
    invoke-static {v2, v3}, Ljava/lang/Integer;->compare(II)I

    move-result v0

    .line 1292
    if-eqz v0, :cond_4

    return v0

    .line 1294
    :cond_4
    nop

    .line 1295
    invoke-virtual {p1}, Lcom/android/systemui/statusbar/notification/collection/ListEntry;->getRepresentativeEntry()Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;

    move-result-object v2

    invoke-virtual {v2}, Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;->getSbn()Landroid/service/notification/StatusBarNotification;

    move-result-object v2

    invoke-virtual {v2}, Landroid/service/notification/StatusBarNotification;->getNotification()Landroid/app/Notification;

    move-result-object v2

    invoke-virtual {v2}, Landroid/app/Notification;->getWhen()J

    move-result-wide v2

    .line 1296
    invoke-virtual {p2}, Lcom/android/systemui/statusbar/notification/collection/ListEntry;->getRepresentativeEntry()Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;

    move-result-object v4

    invoke-virtual {v4}, Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;->getSbn()Landroid/service/notification/StatusBarNotification;

    move-result-object v4

    invoke-virtual {v4}, Landroid/service/notification/StatusBarNotification;->getNotification()Landroid/app/Notification;

    move-result-object v4

    invoke-virtual {v4}, Landroid/app/Notification;->getWhen()J

    move-result-wide v4

    .line 1294
    invoke-static {v2, v3, v4, v5}, Ljava/lang/Long;->compare(JJ)I

    move-result v2

    mul-int/lit8 v2, v2, -0x1

    .line 1298
    .end local v0    # "cmp":I
    .local v2, "cmp":I
    return v2
.end method

.method static synthetic lambda$new$3(Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;)I
    .locals 6
    .param p0, "o1"    # Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;
    .param p1, "o2"    # Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;

    .line 1305
    invoke-virtual {p0}, Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;->isMarkAsImportant()Z

    move-result v0

    const/4 v1, -0x1

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;->isMarkAsImportant()Z

    move-result v0

    if-nez v0, :cond_0

    .line 1306
    return v1

    .line 1307
    :cond_0
    invoke-virtual {p0}, Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;->isMarkAsImportant()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p1}, Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;->isMarkAsImportant()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1308
    const/4 v0, 0x1

    return v0

    .line 1312
    :cond_1
    nop

    .line 1313
    invoke-virtual {p0}, Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;->getRepresentativeEntry()Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;->getRanking()Landroid/service/notification/NotificationListenerService$Ranking;

    move-result-object v0

    invoke-virtual {v0}, Landroid/service/notification/NotificationListenerService$Ranking;->getRank()I

    move-result v0

    .line 1314
    invoke-virtual {p1}, Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;->getRepresentativeEntry()Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;

    move-result-object v2

    invoke-virtual {v2}, Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;->getRanking()Landroid/service/notification/NotificationListenerService$Ranking;

    move-result-object v2

    invoke-virtual {v2}, Landroid/service/notification/NotificationListenerService$Ranking;->getRank()I

    move-result v2

    .line 1312
    invoke-static {v0, v2}, Ljava/lang/Integer;->compare(II)I

    move-result v0

    .line 1315
    .local v0, "cmp":I
    if-eqz v0, :cond_2

    return v0

    .line 1317
    :cond_2
    nop

    .line 1318
    invoke-virtual {p0}, Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;->getRepresentativeEntry()Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;

    move-result-object v2

    invoke-virtual {v2}, Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;->getSbn()Landroid/service/notification/StatusBarNotification;

    move-result-object v2

    invoke-virtual {v2}, Landroid/service/notification/StatusBarNotification;->getNotification()Landroid/app/Notification;

    move-result-object v2

    invoke-virtual {v2}, Landroid/app/Notification;->getWhen()J

    move-result-wide v2

    .line 1319
    invoke-virtual {p1}, Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;->getRepresentativeEntry()Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;

    move-result-object v4

    invoke-virtual {v4}, Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;->getSbn()Landroid/service/notification/StatusBarNotification;

    move-result-object v4

    invoke-virtual {v4}, Landroid/service/notification/StatusBarNotification;->getNotification()Landroid/app/Notification;

    move-result-object v4

    invoke-virtual {v4}, Landroid/app/Notification;->getWhen()J

    move-result-wide v4

    .line 1317
    invoke-static {v2, v3, v4, v5}, Ljava/lang/Long;->compare(JJ)I

    move-result v2

    mul-int/2addr v2, v1

    .line 1320
    .end local v0    # "cmp":I
    .local v2, "cmp":I
    return v2
.end method

.method private synthetic lambda$promoteNotifs$0(Ljava/util/List;Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;)Z
    .locals 4
    .param p1, "list"    # Ljava/util/List;
    .param p2, "child"    # Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;

    .line 744
    iget-object v0, p0, Lcom/android/systemui/statusbar/notification/collection/ShadeListBuilder;->mAmbientState:Lcom/android/systemui/statusbar/notification/stack/AmbientState;

    invoke-virtual {v0}, Lcom/android/systemui/statusbar/notification/stack/AmbientState;->isExpansionChanging()Z

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/android/systemui/statusbar/notification/collection/ShadeListBuilder;->mAmbientState:Lcom/android/systemui/statusbar/notification/stack/AmbientState;

    .line 745
    invoke-virtual {v0}, Lcom/android/systemui/statusbar/notification/stack/AmbientState;->getExpansionFraction()F

    move-result v0

    const/4 v3, 0x0

    cmpl-float v0, v0, v3

    if-gtz v0, :cond_1

    iget-object v0, p0, Lcom/android/systemui/statusbar/notification/collection/ShadeListBuilder;->mAmbientState:Lcom/android/systemui/statusbar/notification/stack/AmbientState;

    .line 746
    invoke-virtual {v0}, Lcom/android/systemui/statusbar/notification/stack/AmbientState;->isOnKeyguard()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    move v0, v1

    goto :goto_1

    :cond_1
    :goto_0
    move v0, v2

    .line 747
    .local v0, "stackScrollLayoutOpen":Z
    :goto_1
    invoke-direct {p0, p2}, Lcom/android/systemui/statusbar/notification/collection/ShadeListBuilder;->applyTopLevelPromoters(Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;)Z

    move-result v3

    if-eqz v3, :cond_3

    sget-boolean v3, Lcom/android/systemui/FeatureUtils;->FEAT_FW_HEADS_UP_NOTIFICATION_ANIMATION:Z

    if-eqz v3, :cond_2

    if-nez v0, :cond_3

    :cond_2
    move v1, v2

    .line 750
    .local v1, "shouldPromote":Z
    :cond_3
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "promoteNotifs stackScrollLayoutOpen="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ", shouldPromote="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "ShadeListBuilder"

    invoke-static {v3, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 753
    if-eqz v1, :cond_4

    .line 754
    sget-object v2, Lcom/android/systemui/statusbar/notification/collection/GroupEntry;->ROOT_ENTRY:Lcom/android/systemui/statusbar/notification/collection/GroupEntry;

    invoke-virtual {p2, v2}, Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;->setParent(Lcom/android/systemui/statusbar/notification/collection/GroupEntry;)V

    .line 755
    invoke-interface {p1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 758
    :cond_4
    return v1
.end method

.method private logAttachStateChanges(Lcom/android/systemui/statusbar/notification/collection/ListEntry;)V
    .locals 9
    .param p1, "entry"    # Lcom/android/systemui/statusbar/notification/collection/ListEntry;

    .line 1152
    invoke-virtual {p1}, Lcom/android/systemui/statusbar/notification/collection/ListEntry;->getAttachState()Lcom/android/systemui/statusbar/notification/collection/ListAttachState;

    move-result-object v0

    .line 1153
    .local v0, "curr":Lcom/android/systemui/statusbar/notification/collection/ListAttachState;
    invoke-virtual {p1}, Lcom/android/systemui/statusbar/notification/collection/ListEntry;->getPreviousAttachState()Lcom/android/systemui/statusbar/notification/collection/ListAttachState;

    move-result-object v1

    .line 1155
    .local v1, "prev":Lcom/android/systemui/statusbar/notification/collection/ListAttachState;
    invoke-static {v0, v1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_a

    .line 1156
    iget-object v2, p0, Lcom/android/systemui/statusbar/notification/collection/ShadeListBuilder;->mLogger:Lcom/android/systemui/statusbar/notification/collection/listbuilder/ShadeListBuilderLogger;

    iget v3, p0, Lcom/android/systemui/statusbar/notification/collection/ShadeListBuilder;->mIterationCount:I

    .line 1159
    invoke-virtual {v1}, Lcom/android/systemui/statusbar/notification/collection/ListAttachState;->getParent()Lcom/android/systemui/statusbar/notification/collection/GroupEntry;

    move-result-object v4

    .line 1160
    invoke-virtual {v0}, Lcom/android/systemui/statusbar/notification/collection/ListAttachState;->getParent()Lcom/android/systemui/statusbar/notification/collection/GroupEntry;

    move-result-object v5

    .line 1156
    invoke-virtual {v2, v3, p1, v4, v5}, Lcom/android/systemui/statusbar/notification/collection/listbuilder/ShadeListBuilderLogger;->logEntryAttachStateChanged(ILcom/android/systemui/statusbar/notification/collection/ListEntry;Lcom/android/systemui/statusbar/notification/collection/GroupEntry;Lcom/android/systemui/statusbar/notification/collection/GroupEntry;)V

    .line 1162
    invoke-virtual {v0}, Lcom/android/systemui/statusbar/notification/collection/ListAttachState;->getParent()Lcom/android/systemui/statusbar/notification/collection/GroupEntry;

    move-result-object v2

    invoke-virtual {v1}, Lcom/android/systemui/statusbar/notification/collection/ListAttachState;->getParent()Lcom/android/systemui/statusbar/notification/collection/GroupEntry;

    move-result-object v3

    if-eq v2, v3, :cond_0

    .line 1163
    iget-object v2, p0, Lcom/android/systemui/statusbar/notification/collection/ShadeListBuilder;->mLogger:Lcom/android/systemui/statusbar/notification/collection/listbuilder/ShadeListBuilderLogger;

    iget v3, p0, Lcom/android/systemui/statusbar/notification/collection/ShadeListBuilder;->mIterationCount:I

    invoke-virtual {v1}, Lcom/android/systemui/statusbar/notification/collection/ListAttachState;->getParent()Lcom/android/systemui/statusbar/notification/collection/GroupEntry;

    move-result-object v4

    invoke-virtual {v0}, Lcom/android/systemui/statusbar/notification/collection/ListAttachState;->getParent()Lcom/android/systemui/statusbar/notification/collection/GroupEntry;

    move-result-object v5

    invoke-virtual {v2, v3, v4, v5}, Lcom/android/systemui/statusbar/notification/collection/listbuilder/ShadeListBuilderLogger;->logParentChanged(ILcom/android/systemui/statusbar/notification/collection/GroupEntry;Lcom/android/systemui/statusbar/notification/collection/GroupEntry;)V

    .line 1166
    :cond_0
    invoke-virtual {v0}, Lcom/android/systemui/statusbar/notification/collection/ListAttachState;->getSuppressedChanges()Lcom/android/systemui/statusbar/notification/collection/SuppressedAttachState;

    move-result-object v2

    invoke-virtual {v2}, Lcom/android/systemui/statusbar/notification/collection/SuppressedAttachState;->getParent()Lcom/android/systemui/statusbar/notification/collection/GroupEntry;

    move-result-object v2

    .line 1167
    .local v2, "currSuppressedParent":Lcom/android/systemui/statusbar/notification/collection/GroupEntry;
    invoke-virtual {v1}, Lcom/android/systemui/statusbar/notification/collection/ListAttachState;->getSuppressedChanges()Lcom/android/systemui/statusbar/notification/collection/SuppressedAttachState;

    move-result-object v3

    invoke-virtual {v3}, Lcom/android/systemui/statusbar/notification/collection/SuppressedAttachState;->getParent()Lcom/android/systemui/statusbar/notification/collection/GroupEntry;

    move-result-object v3

    .line 1168
    .local v3, "prevSuppressedParent":Lcom/android/systemui/statusbar/notification/collection/GroupEntry;
    if-eqz v2, :cond_2

    if-eqz v3, :cond_1

    .line 1169
    invoke-virtual {v3}, Lcom/android/systemui/statusbar/notification/collection/GroupEntry;->getKey()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2}, Lcom/android/systemui/statusbar/notification/collection/GroupEntry;->getKey()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_2

    .line 1170
    :cond_1
    iget-object v4, p0, Lcom/android/systemui/statusbar/notification/collection/ShadeListBuilder;->mLogger:Lcom/android/systemui/statusbar/notification/collection/listbuilder/ShadeListBuilderLogger;

    iget v5, p0, Lcom/android/systemui/statusbar/notification/collection/ShadeListBuilder;->mIterationCount:I

    .line 1173
    invoke-virtual {v0}, Lcom/android/systemui/statusbar/notification/collection/ListAttachState;->getParent()Lcom/android/systemui/statusbar/notification/collection/GroupEntry;

    move-result-object v6

    .line 1170
    invoke-virtual {v4, v5, v2, v6}, Lcom/android/systemui/statusbar/notification/collection/listbuilder/ShadeListBuilderLogger;->logParentChangeSuppressedStarted(ILcom/android/systemui/statusbar/notification/collection/GroupEntry;Lcom/android/systemui/statusbar/notification/collection/GroupEntry;)V

    .line 1175
    :cond_2
    if-eqz v3, :cond_3

    if-nez v2, :cond_3

    .line 1176
    iget-object v4, p0, Lcom/android/systemui/statusbar/notification/collection/ShadeListBuilder;->mLogger:Lcom/android/systemui/statusbar/notification/collection/listbuilder/ShadeListBuilderLogger;

    iget v5, p0, Lcom/android/systemui/statusbar/notification/collection/ShadeListBuilder;->mIterationCount:I

    .line 1179
    invoke-virtual {v1}, Lcom/android/systemui/statusbar/notification/collection/ListAttachState;->getParent()Lcom/android/systemui/statusbar/notification/collection/GroupEntry;

    move-result-object v6

    .line 1176
    invoke-virtual {v4, v5, v3, v6}, Lcom/android/systemui/statusbar/notification/collection/listbuilder/ShadeListBuilderLogger;->logParentChangeSuppressedStopped(ILcom/android/systemui/statusbar/notification/collection/GroupEntry;Lcom/android/systemui/statusbar/notification/collection/GroupEntry;)V

    .line 1182
    :cond_3
    invoke-virtual {v0}, Lcom/android/systemui/statusbar/notification/collection/ListAttachState;->getSuppressedChanges()Lcom/android/systemui/statusbar/notification/collection/SuppressedAttachState;

    move-result-object v4

    invoke-virtual {v4}, Lcom/android/systemui/statusbar/notification/collection/SuppressedAttachState;->getSection()Lcom/android/systemui/statusbar/notification/collection/listbuilder/NotifSection;

    move-result-object v4

    if-eqz v4, :cond_4

    .line 1183
    iget-object v4, p0, Lcom/android/systemui/statusbar/notification/collection/ShadeListBuilder;->mLogger:Lcom/android/systemui/statusbar/notification/collection/listbuilder/ShadeListBuilderLogger;

    iget v5, p0, Lcom/android/systemui/statusbar/notification/collection/ShadeListBuilder;->mIterationCount:I

    .line 1185
    invoke-virtual {v0}, Lcom/android/systemui/statusbar/notification/collection/ListAttachState;->getSuppressedChanges()Lcom/android/systemui/statusbar/notification/collection/SuppressedAttachState;

    move-result-object v6

    invoke-virtual {v6}, Lcom/android/systemui/statusbar/notification/collection/SuppressedAttachState;->getSection()Lcom/android/systemui/statusbar/notification/collection/listbuilder/NotifSection;

    move-result-object v6

    .line 1186
    invoke-virtual {v0}, Lcom/android/systemui/statusbar/notification/collection/ListAttachState;->getSection()Lcom/android/systemui/statusbar/notification/collection/listbuilder/NotifSection;

    move-result-object v7

    .line 1183
    invoke-virtual {v4, v5, v6, v7}, Lcom/android/systemui/statusbar/notification/collection/listbuilder/ShadeListBuilderLogger;->logSectionChangeSuppressed(ILcom/android/systemui/statusbar/notification/collection/listbuilder/NotifSection;Lcom/android/systemui/statusbar/notification/collection/listbuilder/NotifSection;)V

    .line 1189
    :cond_4
    invoke-virtual {v0}, Lcom/android/systemui/statusbar/notification/collection/ListAttachState;->getSuppressedChanges()Lcom/android/systemui/statusbar/notification/collection/SuppressedAttachState;

    move-result-object v4

    invoke-virtual {v4}, Lcom/android/systemui/statusbar/notification/collection/SuppressedAttachState;->getWasPruneSuppressed()Z

    move-result v4

    if-eqz v4, :cond_5

    .line 1190
    iget-object v4, p0, Lcom/android/systemui/statusbar/notification/collection/ShadeListBuilder;->mLogger:Lcom/android/systemui/statusbar/notification/collection/listbuilder/ShadeListBuilderLogger;

    iget v5, p0, Lcom/android/systemui/statusbar/notification/collection/ShadeListBuilder;->mIterationCount:I

    .line 1192
    invoke-virtual {v0}, Lcom/android/systemui/statusbar/notification/collection/ListAttachState;->getParent()Lcom/android/systemui/statusbar/notification/collection/GroupEntry;

    move-result-object v6

    .line 1190
    invoke-virtual {v4, v5, v6}, Lcom/android/systemui/statusbar/notification/collection/listbuilder/ShadeListBuilderLogger;->logGroupPruningSuppressed(ILcom/android/systemui/statusbar/notification/collection/GroupEntry;)V

    .line 1195
    :cond_5
    invoke-virtual {v0}, Lcom/android/systemui/statusbar/notification/collection/ListAttachState;->getGroupPruneReason()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1}, Lcom/android/systemui/statusbar/notification/collection/ListAttachState;->getGroupPruneReason()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_6

    .line 1196
    iget-object v4, p0, Lcom/android/systemui/statusbar/notification/collection/ShadeListBuilder;->mLogger:Lcom/android/systemui/statusbar/notification/collection/listbuilder/ShadeListBuilderLogger;

    iget v5, p0, Lcom/android/systemui/statusbar/notification/collection/ShadeListBuilder;->mIterationCount:I

    .line 1198
    invoke-virtual {v1}, Lcom/android/systemui/statusbar/notification/collection/ListAttachState;->getGroupPruneReason()Ljava/lang/String;

    move-result-object v6

    .line 1199
    invoke-virtual {v0}, Lcom/android/systemui/statusbar/notification/collection/ListAttachState;->getGroupPruneReason()Ljava/lang/String;

    move-result-object v7

    .line 1196
    invoke-virtual {v4, v5, v6, v7}, Lcom/android/systemui/statusbar/notification/collection/listbuilder/ShadeListBuilderLogger;->logPrunedReasonChanged(ILjava/lang/String;Ljava/lang/String;)V

    .line 1202
    :cond_6
    invoke-virtual {v0}, Lcom/android/systemui/statusbar/notification/collection/ListAttachState;->getExcludingFilter()Lcom/android/systemui/statusbar/notification/collection/listbuilder/pluggable/NotifFilter;

    move-result-object v4

    invoke-virtual {v1}, Lcom/android/systemui/statusbar/notification/collection/ListAttachState;->getExcludingFilter()Lcom/android/systemui/statusbar/notification/collection/listbuilder/pluggable/NotifFilter;

    move-result-object v5

    if-eq v4, v5, :cond_7

    .line 1203
    iget-object v4, p0, Lcom/android/systemui/statusbar/notification/collection/ShadeListBuilder;->mLogger:Lcom/android/systemui/statusbar/notification/collection/listbuilder/ShadeListBuilderLogger;

    iget v5, p0, Lcom/android/systemui/statusbar/notification/collection/ShadeListBuilder;->mIterationCount:I

    .line 1205
    invoke-virtual {v1}, Lcom/android/systemui/statusbar/notification/collection/ListAttachState;->getExcludingFilter()Lcom/android/systemui/statusbar/notification/collection/listbuilder/pluggable/NotifFilter;

    move-result-object v6

    .line 1206
    invoke-virtual {v0}, Lcom/android/systemui/statusbar/notification/collection/ListAttachState;->getExcludingFilter()Lcom/android/systemui/statusbar/notification/collection/listbuilder/pluggable/NotifFilter;

    move-result-object v7

    .line 1203
    invoke-virtual {v4, v5, v6, v7}, Lcom/android/systemui/statusbar/notification/collection/listbuilder/ShadeListBuilderLogger;->logFilterChanged(ILcom/android/systemui/statusbar/notification/collection/listbuilder/pluggable/NotifFilter;Lcom/android/systemui/statusbar/notification/collection/listbuilder/pluggable/NotifFilter;)V

    .line 1211
    :cond_7
    invoke-virtual {v0}, Lcom/android/systemui/statusbar/notification/collection/ListAttachState;->getParent()Lcom/android/systemui/statusbar/notification/collection/GroupEntry;

    move-result-object v4

    if-nez v4, :cond_8

    invoke-virtual {v1}, Lcom/android/systemui/statusbar/notification/collection/ListAttachState;->getParent()Lcom/android/systemui/statusbar/notification/collection/GroupEntry;

    move-result-object v4

    if-eqz v4, :cond_8

    const/4 v4, 0x1

    goto :goto_0

    :cond_8
    const/4 v4, 0x0

    .line 1213
    .local v4, "wasDetached":Z
    :goto_0
    if-nez v4, :cond_9

    invoke-virtual {v0}, Lcom/android/systemui/statusbar/notification/collection/ListAttachState;->getPromoter()Lcom/android/systemui/statusbar/notification/collection/listbuilder/pluggable/NotifPromoter;

    move-result-object v5

    invoke-virtual {v1}, Lcom/android/systemui/statusbar/notification/collection/ListAttachState;->getPromoter()Lcom/android/systemui/statusbar/notification/collection/listbuilder/pluggable/NotifPromoter;

    move-result-object v6

    if-eq v5, v6, :cond_9

    .line 1214
    iget-object v5, p0, Lcom/android/systemui/statusbar/notification/collection/ShadeListBuilder;->mLogger:Lcom/android/systemui/statusbar/notification/collection/listbuilder/ShadeListBuilderLogger;

    iget v6, p0, Lcom/android/systemui/statusbar/notification/collection/ShadeListBuilder;->mIterationCount:I

    .line 1216
    invoke-virtual {v1}, Lcom/android/systemui/statusbar/notification/collection/ListAttachState;->getPromoter()Lcom/android/systemui/statusbar/notification/collection/listbuilder/pluggable/NotifPromoter;

    move-result-object v7

    .line 1217
    invoke-virtual {v0}, Lcom/android/systemui/statusbar/notification/collection/ListAttachState;->getPromoter()Lcom/android/systemui/statusbar/notification/collection/listbuilder/pluggable/NotifPromoter;

    move-result-object v8

    .line 1214
    invoke-virtual {v5, v6, v7, v8}, Lcom/android/systemui/statusbar/notification/collection/listbuilder/ShadeListBuilderLogger;->logPromoterChanged(ILcom/android/systemui/statusbar/notification/collection/listbuilder/pluggable/NotifPromoter;Lcom/android/systemui/statusbar/notification/collection/listbuilder/pluggable/NotifPromoter;)V

    .line 1220
    :cond_9
    if-nez v4, :cond_a

    invoke-virtual {v0}, Lcom/android/systemui/statusbar/notification/collection/ListAttachState;->getSection()Lcom/android/systemui/statusbar/notification/collection/listbuilder/NotifSection;

    move-result-object v5

    invoke-virtual {v1}, Lcom/android/systemui/statusbar/notification/collection/ListAttachState;->getSection()Lcom/android/systemui/statusbar/notification/collection/listbuilder/NotifSection;

    move-result-object v6

    if-eq v5, v6, :cond_a

    .line 1221
    iget-object v5, p0, Lcom/android/systemui/statusbar/notification/collection/ShadeListBuilder;->mLogger:Lcom/android/systemui/statusbar/notification/collection/listbuilder/ShadeListBuilderLogger;

    iget v6, p0, Lcom/android/systemui/statusbar/notification/collection/ShadeListBuilder;->mIterationCount:I

    .line 1223
    invoke-virtual {v1}, Lcom/android/systemui/statusbar/notification/collection/ListAttachState;->getSection()Lcom/android/systemui/statusbar/notification/collection/listbuilder/NotifSection;

    move-result-object v7

    .line 1224
    invoke-virtual {v0}, Lcom/android/systemui/statusbar/notification/collection/ListAttachState;->getSection()Lcom/android/systemui/statusbar/notification/collection/listbuilder/NotifSection;

    move-result-object v8

    .line 1221
    invoke-virtual {v5, v6, v7, v8}, Lcom/android/systemui/statusbar/notification/collection/listbuilder/ShadeListBuilderLogger;->logSectionChanged(ILcom/android/systemui/statusbar/notification/collection/listbuilder/NotifSection;Lcom/android/systemui/statusbar/notification/collection/listbuilder/NotifSection;)V

    .line 1227
    .end local v2    # "currSuppressedParent":Lcom/android/systemui/statusbar/notification/collection/GroupEntry;
    .end local v3    # "prevSuppressedParent":Lcom/android/systemui/statusbar/notification/collection/GroupEntry;
    .end local v4    # "wasDetached":Z
    :cond_a
    return-void
.end method

.method private logChanges()V
    .locals 2

    .line 1140
    const-string v0, "ShadeListBuilder.logChanges"

    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 1141
    iget-object v0, p0, Lcom/android/systemui/statusbar/notification/collection/ShadeListBuilder;->mAllEntries:Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;

    .line 1142
    .local v1, "entry":Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;
    invoke-direct {p0, v1}, Lcom/android/systemui/statusbar/notification/collection/ShadeListBuilder;->logAttachStateChanges(Lcom/android/systemui/statusbar/notification/collection/ListEntry;)V

    .line 1143
    .end local v1    # "entry":Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;
    goto :goto_0

    .line 1144
    :cond_0
    iget-object v0, p0, Lcom/android/systemui/statusbar/notification/collection/ShadeListBuilder;->mGroups:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/systemui/statusbar/notification/collection/GroupEntry;

    .line 1145
    .local v1, "group":Lcom/android/systemui/statusbar/notification/collection/GroupEntry;
    invoke-direct {p0, v1}, Lcom/android/systemui/statusbar/notification/collection/ShadeListBuilder;->logAttachStateChanges(Lcom/android/systemui/statusbar/notification/collection/ListEntry;)V

    .line 1146
    .end local v1    # "group":Lcom/android/systemui/statusbar/notification/collection/GroupEntry;
    goto :goto_1

    .line 1147
    :cond_1
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 1148
    return-void
.end method

.method private maybeSuppressGroupChange(Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;Ljava/util/List;)Z
    .locals 5
    .param p1, "entry"    # Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;",
            "Ljava/util/List<",
            "Lcom/android/systemui/statusbar/notification/collection/ListEntry;",
            ">;)Z"
        }
    .end annotation

    .line 689
    .local p2, "out":Ljava/util/List;, "Ljava/util/List<Lcom/android/systemui/statusbar/notification/collection/ListEntry;>;"
    sget-boolean v0, Lcom/android/systemui/FeatureUtils;->FEAT_FW_SMART_NOTIFICATION:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 690
    invoke-static {p1}, Lcom/android/systemui/statusbar/notification/obricext/smartnotification/ObricSmartNotificationHelpers;->isObricSmartNotifMessageEntry(Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 691
    return v1

    .line 695
    :cond_0
    invoke-virtual {p1}, Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;->getPreviousAttachState()Lcom/android/systemui/statusbar/notification/collection/ListAttachState;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/systemui/statusbar/notification/collection/ListAttachState;->getParent()Lcom/android/systemui/statusbar/notification/collection/GroupEntry;

    move-result-object v0

    .line 696
    .local v0, "prevParent":Lcom/android/systemui/statusbar/notification/collection/GroupEntry;
    if-nez v0, :cond_1

    .line 698
    return v1

    .line 700
    :cond_1
    invoke-virtual {p1}, Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;->getParent()Lcom/android/systemui/statusbar/notification/collection/GroupEntry;

    move-result-object v2

    .line 701
    .local v2, "assignedParent":Lcom/android/systemui/statusbar/notification/collection/GroupEntry;
    if-ne v0, v2, :cond_2

    .line 703
    return v1

    .line 705
    :cond_2
    sget-object v3, Lcom/android/systemui/statusbar/notification/collection/GroupEntry;->ROOT_ENTRY:Lcom/android/systemui/statusbar/notification/collection/GroupEntry;

    if-eq v0, v3, :cond_3

    invoke-virtual {v0}, Lcom/android/systemui/statusbar/notification/collection/GroupEntry;->getParent()Lcom/android/systemui/statusbar/notification/collection/GroupEntry;

    move-result-object v3

    if-nez v3, :cond_3

    .line 709
    return v1

    .line 713
    :cond_3
    invoke-direct {p0}, Lcom/android/systemui/statusbar/notification/collection/ShadeListBuilder;->getStabilityManager()Lcom/android/systemui/statusbar/notification/collection/listbuilder/pluggable/NotifStabilityManager;

    move-result-object v3

    invoke-virtual {p1}, Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;->getRepresentativeEntry()Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/android/systemui/statusbar/notification/collection/listbuilder/pluggable/NotifStabilityManager;->isGroupChangeAllowed(Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;)Z

    move-result v3

    if-nez v3, :cond_6

    .line 714
    invoke-virtual {p1}, Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;->getAttachState()Lcom/android/systemui/statusbar/notification/collection/ListAttachState;

    move-result-object v1

    invoke-virtual {v1}, Lcom/android/systemui/statusbar/notification/collection/ListAttachState;->getSuppressedChanges()Lcom/android/systemui/statusbar/notification/collection/SuppressedAttachState;

    move-result-object v1

    invoke-virtual {v1, v2}, Lcom/android/systemui/statusbar/notification/collection/SuppressedAttachState;->setParent(Lcom/android/systemui/statusbar/notification/collection/GroupEntry;)V

    .line 715
    invoke-virtual {p1, v0}, Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;->setParent(Lcom/android/systemui/statusbar/notification/collection/GroupEntry;)V

    .line 716
    sget-object v1, Lcom/android/systemui/statusbar/notification/collection/GroupEntry;->ROOT_ENTRY:Lcom/android/systemui/statusbar/notification/collection/GroupEntry;

    if-ne v0, v1, :cond_4

    .line 717
    invoke-interface {p2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 719
    :cond_4
    invoke-virtual {v0, p1}, Lcom/android/systemui/statusbar/notification/collection/GroupEntry;->addChild(Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;)V

    .line 720
    iget-object v1, p0, Lcom/android/systemui/statusbar/notification/collection/ShadeListBuilder;->mGroups:Ljava/util/Map;

    invoke-virtual {v0}, Lcom/android/systemui/statusbar/notification/collection/GroupEntry;->getKey()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v1, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    .line 721
    iget-object v1, p0, Lcom/android/systemui/statusbar/notification/collection/ShadeListBuilder;->mGroups:Ljava/util/Map;

    invoke-virtual {v0}, Lcom/android/systemui/statusbar/notification/collection/GroupEntry;->getKey()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v1, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 724
    :cond_5
    :goto_0
    const/4 v1, 0x1

    return v1

    .line 726
    :cond_6
    return v1
.end method

.method private notifySectionEntriesUpdated()V
    .locals 5

    .line 508
    const-string v0, "ShadeListBuilder.notifySectionEntriesUpdated"

    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 509
    iget-object v0, p0, Lcom/android/systemui/statusbar/notification/collection/ShadeListBuilder;->mTempSectionMembers:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 510
    iget-object v0, p0, Lcom/android/systemui/statusbar/notification/collection/ShadeListBuilder;->mNotifSections:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/systemui/statusbar/notification/collection/listbuilder/NotifSection;

    .line 511
    .local v1, "section":Lcom/android/systemui/statusbar/notification/collection/listbuilder/NotifSection;
    iget-object v2, p0, Lcom/android/systemui/statusbar/notification/collection/ShadeListBuilder;->mNotifList:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/android/systemui/statusbar/notification/collection/ListEntry;

    .line 512
    .local v3, "entry":Lcom/android/systemui/statusbar/notification/collection/ListEntry;
    invoke-virtual {v3}, Lcom/android/systemui/statusbar/notification/collection/ListEntry;->getSection()Lcom/android/systemui/statusbar/notification/collection/listbuilder/NotifSection;

    move-result-object v4

    if-ne v1, v4, :cond_0

    .line 513
    iget-object v4, p0, Lcom/android/systemui/statusbar/notification/collection/ShadeListBuilder;->mTempSectionMembers:Ljava/util/ArrayList;

    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 515
    .end local v3    # "entry":Lcom/android/systemui/statusbar/notification/collection/ListEntry;
    :cond_0
    goto :goto_1

    .line 516
    :cond_1
    invoke-virtual {v1}, Lcom/android/systemui/statusbar/notification/collection/listbuilder/NotifSection;->getLabel()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 517
    invoke-virtual {v1}, Lcom/android/systemui/statusbar/notification/collection/listbuilder/NotifSection;->getSectioner()Lcom/android/systemui/statusbar/notification/collection/listbuilder/pluggable/NotifSectioner;

    move-result-object v2

    iget-object v3, p0, Lcom/android/systemui/statusbar/notification/collection/ShadeListBuilder;->mTempSectionMembers:Ljava/util/ArrayList;

    invoke-virtual {v2, v3}, Lcom/android/systemui/statusbar/notification/collection/listbuilder/pluggable/NotifSectioner;->onEntriesUpdated(Ljava/util/List;)V

    .line 518
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 519
    iget-object v2, p0, Lcom/android/systemui/statusbar/notification/collection/ShadeListBuilder;->mTempSectionMembers:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->clear()V

    .line 520
    .end local v1    # "section":Lcom/android/systemui/statusbar/notification/collection/listbuilder/NotifSection;
    goto :goto_0

    .line 521
    :cond_2
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 522
    return-void
.end method

.method private onBeginRun()V
    .locals 1

    .line 1230
    invoke-direct {p0}, Lcom/android/systemui/statusbar/notification/collection/ShadeListBuilder;->getStabilityManager()Lcom/android/systemui/statusbar/notification/collection/listbuilder/pluggable/NotifStabilityManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/systemui/statusbar/notification/collection/listbuilder/pluggable/NotifStabilityManager;->onBeginRun()V

    .line 1231
    return-void
.end method

.method private onFinalizeFilterInvalidated(Lcom/android/systemui/statusbar/notification/collection/listbuilder/pluggable/NotifFilter;Ljava/lang/String;)V
    .locals 2
    .param p1, "filter"    # Lcom/android/systemui/statusbar/notification/collection/listbuilder/pluggable/NotifFilter;
    .param p2, "reason"    # Ljava/lang/String;

    .line 390
    invoke-static {}, Lcom/android/systemui/util/Assert;->isMainThread()V

    .line 392
    iget-object v0, p0, Lcom/android/systemui/statusbar/notification/collection/ShadeListBuilder;->mLogger:Lcom/android/systemui/statusbar/notification/collection/listbuilder/ShadeListBuilderLogger;

    iget-object v1, p0, Lcom/android/systemui/statusbar/notification/collection/ShadeListBuilder;->mPipelineState:Lcom/android/systemui/statusbar/notification/collection/listbuilder/PipelineState;

    invoke-virtual {v1}, Lcom/android/systemui/statusbar/notification/collection/listbuilder/PipelineState;->getState()I

    move-result v1

    invoke-virtual {v0, p1, v1, p2}, Lcom/android/systemui/statusbar/notification/collection/listbuilder/ShadeListBuilderLogger;->logFinalizeFilterInvalidated(Lcom/android/systemui/statusbar/notification/collection/listbuilder/pluggable/NotifFilter;ILjava/lang/String;)V

    .line 394
    const/16 v0, 0x8

    invoke-direct {p0, v0}, Lcom/android/systemui/statusbar/notification/collection/ShadeListBuilder;->rebuildListIfBefore(I)V

    .line 395
    return-void
.end method

.method private onNotifComparatorInvalidated(Lcom/android/systemui/statusbar/notification/collection/listbuilder/pluggable/NotifComparator;Ljava/lang/String;)V
    .locals 2
    .param p1, "comparator"    # Lcom/android/systemui/statusbar/notification/collection/listbuilder/pluggable/NotifComparator;
    .param p2, "reason"    # Ljava/lang/String;

    .line 398
    invoke-static {}, Lcom/android/systemui/util/Assert;->isMainThread()V

    .line 400
    iget-object v0, p0, Lcom/android/systemui/statusbar/notification/collection/ShadeListBuilder;->mLogger:Lcom/android/systemui/statusbar/notification/collection/listbuilder/ShadeListBuilderLogger;

    iget-object v1, p0, Lcom/android/systemui/statusbar/notification/collection/ShadeListBuilder;->mPipelineState:Lcom/android/systemui/statusbar/notification/collection/listbuilder/PipelineState;

    invoke-virtual {v1}, Lcom/android/systemui/statusbar/notification/collection/listbuilder/PipelineState;->getState()I

    move-result v1

    invoke-virtual {v0, p1, v1, p2}, Lcom/android/systemui/statusbar/notification/collection/listbuilder/ShadeListBuilderLogger;->logNotifComparatorInvalidated(Lcom/android/systemui/statusbar/notification/collection/listbuilder/pluggable/NotifComparator;ILjava/lang/String;)V

    .line 402
    const/4 v0, 0x7

    invoke-direct {p0, v0}, Lcom/android/systemui/statusbar/notification/collection/ShadeListBuilder;->rebuildListIfBefore(I)V

    .line 403
    return-void
.end method

.method private onNotifSectionInvalidated(Lcom/android/systemui/statusbar/notification/collection/listbuilder/pluggable/NotifSectioner;Ljava/lang/String;)V
    .locals 2
    .param p1, "section"    # Lcom/android/systemui/statusbar/notification/collection/listbuilder/pluggable/NotifSectioner;
    .param p2, "reason"    # Ljava/lang/String;

    .line 382
    invoke-static {}, Lcom/android/systemui/util/Assert;->isMainThread()V

    .line 384
    iget-object v0, p0, Lcom/android/systemui/statusbar/notification/collection/ShadeListBuilder;->mLogger:Lcom/android/systemui/statusbar/notification/collection/listbuilder/ShadeListBuilderLogger;

    iget-object v1, p0, Lcom/android/systemui/statusbar/notification/collection/ShadeListBuilder;->mPipelineState:Lcom/android/systemui/statusbar/notification/collection/listbuilder/PipelineState;

    invoke-virtual {v1}, Lcom/android/systemui/statusbar/notification/collection/listbuilder/PipelineState;->getState()I

    move-result v1

    invoke-virtual {v0, p1, v1, p2}, Lcom/android/systemui/statusbar/notification/collection/listbuilder/ShadeListBuilderLogger;->logNotifSectionInvalidated(Lcom/android/systemui/statusbar/notification/collection/listbuilder/pluggable/NotifSectioner;ILjava/lang/String;)V

    .line 386
    const/4 v0, 0x7

    invoke-direct {p0, v0}, Lcom/android/systemui/statusbar/notification/collection/ShadeListBuilder;->rebuildListIfBefore(I)V

    .line 387
    return-void
.end method

.method private onPreGroupFilterInvalidated(Lcom/android/systemui/statusbar/notification/collection/listbuilder/pluggable/NotifFilter;Ljava/lang/String;)V
    .locals 2
    .param p1, "filter"    # Lcom/android/systemui/statusbar/notification/collection/listbuilder/pluggable/NotifFilter;
    .param p2, "reason"    # Ljava/lang/String;

    .line 354
    invoke-static {}, Lcom/android/systemui/util/Assert;->isMainThread()V

    .line 356
    iget-object v0, p0, Lcom/android/systemui/statusbar/notification/collection/ShadeListBuilder;->mLogger:Lcom/android/systemui/statusbar/notification/collection/listbuilder/ShadeListBuilderLogger;

    iget-object v1, p0, Lcom/android/systemui/statusbar/notification/collection/ShadeListBuilder;->mPipelineState:Lcom/android/systemui/statusbar/notification/collection/listbuilder/PipelineState;

    invoke-virtual {v1}, Lcom/android/systemui/statusbar/notification/collection/listbuilder/PipelineState;->getState()I

    move-result v1

    invoke-virtual {v0, p1, v1, p2}, Lcom/android/systemui/statusbar/notification/collection/listbuilder/ShadeListBuilderLogger;->logPreGroupFilterInvalidated(Lcom/android/systemui/statusbar/notification/collection/listbuilder/pluggable/NotifFilter;ILjava/lang/String;)V

    .line 358
    const/4 v0, 0x3

    invoke-direct {p0, v0}, Lcom/android/systemui/statusbar/notification/collection/ShadeListBuilder;->rebuildListIfBefore(I)V

    .line 359
    return-void
.end method

.method private onPreRenderInvalidated(Lcom/android/systemui/statusbar/notification/collection/listbuilder/pluggable/Invalidator;Ljava/lang/String;)V
    .locals 2
    .param p1, "invalidator"    # Lcom/android/systemui/statusbar/notification/collection/listbuilder/pluggable/Invalidator;
    .param p2, "reason"    # Ljava/lang/String;

    .line 346
    invoke-static {}, Lcom/android/systemui/util/Assert;->isMainThread()V

    .line 348
    iget-object v0, p0, Lcom/android/systemui/statusbar/notification/collection/ShadeListBuilder;->mLogger:Lcom/android/systemui/statusbar/notification/collection/listbuilder/ShadeListBuilderLogger;

    iget-object v1, p0, Lcom/android/systemui/statusbar/notification/collection/ShadeListBuilder;->mPipelineState:Lcom/android/systemui/statusbar/notification/collection/listbuilder/PipelineState;

    invoke-virtual {v1}, Lcom/android/systemui/statusbar/notification/collection/listbuilder/PipelineState;->getState()I

    move-result v1

    invoke-virtual {v0, p1, v1, p2}, Lcom/android/systemui/statusbar/notification/collection/listbuilder/ShadeListBuilderLogger;->logPreRenderInvalidated(Lcom/android/systemui/statusbar/notification/collection/listbuilder/pluggable/Invalidator;ILjava/lang/String;)V

    .line 350
    const/16 v0, 0x9

    invoke-direct {p0, v0}, Lcom/android/systemui/statusbar/notification/collection/ShadeListBuilder;->rebuildListIfBefore(I)V

    .line 351
    return-void
.end method

.method private onPromoterInvalidated(Lcom/android/systemui/statusbar/notification/collection/listbuilder/pluggable/NotifPromoter;Ljava/lang/String;)V
    .locals 2
    .param p1, "promoter"    # Lcom/android/systemui/statusbar/notification/collection/listbuilder/pluggable/NotifPromoter;
    .param p2, "reason"    # Ljava/lang/String;

    .line 374
    invoke-static {}, Lcom/android/systemui/util/Assert;->isMainThread()V

    .line 376
    iget-object v0, p0, Lcom/android/systemui/statusbar/notification/collection/ShadeListBuilder;->mLogger:Lcom/android/systemui/statusbar/notification/collection/listbuilder/ShadeListBuilderLogger;

    iget-object v1, p0, Lcom/android/systemui/statusbar/notification/collection/ShadeListBuilder;->mPipelineState:Lcom/android/systemui/statusbar/notification/collection/listbuilder/PipelineState;

    invoke-virtual {v1}, Lcom/android/systemui/statusbar/notification/collection/listbuilder/PipelineState;->getState()I

    move-result v1

    invoke-virtual {v0, p1, v1, p2}, Lcom/android/systemui/statusbar/notification/collection/listbuilder/ShadeListBuilderLogger;->logPromoterInvalidated(Lcom/android/systemui/statusbar/notification/collection/listbuilder/pluggable/NotifPromoter;ILjava/lang/String;)V

    .line 378
    const/4 v0, 0x5

    invoke-direct {p0, v0}, Lcom/android/systemui/statusbar/notification/collection/ShadeListBuilder;->rebuildListIfBefore(I)V

    .line 379
    return-void
.end method

.method private onReorderingAllowedInvalidated(Lcom/android/systemui/statusbar/notification/collection/listbuilder/pluggable/NotifStabilityManager;Ljava/lang/String;)V
    .locals 2
    .param p1, "stabilityManager"    # Lcom/android/systemui/statusbar/notification/collection/listbuilder/pluggable/NotifStabilityManager;
    .param p2, "reason"    # Ljava/lang/String;

    .line 363
    invoke-static {}, Lcom/android/systemui/util/Assert;->isMainThread()V

    .line 365
    iget-object v0, p0, Lcom/android/systemui/statusbar/notification/collection/ShadeListBuilder;->mLogger:Lcom/android/systemui/statusbar/notification/collection/listbuilder/ShadeListBuilderLogger;

    iget-object v1, p0, Lcom/android/systemui/statusbar/notification/collection/ShadeListBuilder;->mPipelineState:Lcom/android/systemui/statusbar/notification/collection/listbuilder/PipelineState;

    .line 367
    invoke-virtual {v1}, Lcom/android/systemui/statusbar/notification/collection/listbuilder/PipelineState;->getState()I

    move-result v1

    .line 365
    invoke-virtual {v0, p1, v1, p2}, Lcom/android/systemui/statusbar/notification/collection/listbuilder/ShadeListBuilderLogger;->logReorderingAllowedInvalidated(Lcom/android/systemui/statusbar/notification/collection/listbuilder/pluggable/NotifStabilityManager;ILjava/lang/String;)V

    .line 370
    const/4 v0, 0x4

    invoke-direct {p0, v0}, Lcom/android/systemui/statusbar/notification/collection/ShadeListBuilder;->rebuildListIfBefore(I)V

    .line 371
    return-void
.end method

.method private promoteNotifs(Ljava/util/List;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/android/systemui/statusbar/notification/collection/ListEntry;",
            ">;)V"
        }
    .end annotation

    .line 730
    .local p1, "list":Ljava/util/List;, "Ljava/util/List<Lcom/android/systemui/statusbar/notification/collection/ListEntry;>;"
    const-string v0, "ShadeListBuilder.promoteNotifs"

    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 731
    const/4 v0, 0x0

    .local v0, "i":I
    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_1

    .line 732
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/systemui/statusbar/notification/collection/ListEntry;

    .line 734
    .local v1, "tle":Lcom/android/systemui/statusbar/notification/collection/ListEntry;
    instance-of v2, v1, Lcom/android/systemui/statusbar/notification/collection/GroupEntry;

    if-eqz v2, :cond_0

    .line 735
    move-object v2, v1

    check-cast v2, Lcom/android/systemui/statusbar/notification/collection/GroupEntry;

    .line 737
    .local v2, "group":Lcom/android/systemui/statusbar/notification/collection/GroupEntry;
    invoke-virtual {v2}, Lcom/android/systemui/statusbar/notification/collection/GroupEntry;->getRawChildren()Ljava/util/List;

    move-result-object v3

    new-instance v4, Lcom/android/systemui/statusbar/notification/collection/ShadeListBuilder$$ExternalSyntheticLambda14;

    invoke-direct {v4, p0, p1}, Lcom/android/systemui/statusbar/notification/collection/ShadeListBuilder$$ExternalSyntheticLambda14;-><init>(Lcom/android/systemui/statusbar/notification/collection/ShadeListBuilder;Ljava/util/List;)V

    invoke-interface {v3, v4}, Ljava/util/List;->removeIf(Ljava/util/function/Predicate;)Z

    .line 731
    .end local v1    # "tle":Lcom/android/systemui/statusbar/notification/collection/ListEntry;
    .end local v2    # "group":Lcom/android/systemui/statusbar/notification/collection/GroupEntry;
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 762
    .end local v0    # "i":I
    :cond_1
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 763
    return-void
.end method

.method private pruneGroupAtIndexAndPromoteAnyChildren(Ljava/util/List;Lcom/android/systemui/statusbar/notification/collection/GroupEntry;I)V
    .locals 8
    .param p2, "group"    # Lcom/android/systemui/statusbar/notification/collection/GroupEntry;
    .param p3, "index"    # I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/android/systemui/statusbar/notification/collection/ListEntry;",
            ">;",
            "Lcom/android/systemui/statusbar/notification/collection/GroupEntry;",
            "I)V"
        }
    .end annotation

    .line 866
    .local p1, "shadeList":Ljava/util/List;, "Ljava/util/List<Lcom/android/systemui/statusbar/notification/collection/ListEntry;>;"
    invoke-interface {p1, p3}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/systemui/statusbar/notification/collection/ListEntry;

    .line 869
    .local v0, "oldEntry":Lcom/android/systemui/statusbar/notification/collection/ListEntry;
    const/4 v1, 0x0

    const/4 v2, 0x1

    if-ne v0, p2, :cond_0

    move v3, v2

    goto :goto_0

    :cond_0
    move v3, v1

    :goto_0
    invoke-static {v3}, Lcom/android/internal/util/Preconditions;->checkState(Z)V

    .line 871
    invoke-virtual {p2}, Lcom/android/systemui/statusbar/notification/collection/GroupEntry;->getRawChildren()Ljava/util/List;

    move-result-object v3

    .line 872
    .local v3, "children":Ljava/util/List;, "Ljava/util/List<Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;>;"
    invoke-virtual {p2}, Lcom/android/systemui/statusbar/notification/collection/GroupEntry;->getSummary()Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;

    move-result-object v4

    if-eqz v4, :cond_1

    move v1, v2

    .line 875
    .local v1, "hasSummary":Z
    :cond_1
    if-eqz v1, :cond_2

    .line 876
    invoke-virtual {p2}, Lcom/android/systemui/statusbar/notification/collection/GroupEntry;->getSummary()Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;

    move-result-object v4

    .line 877
    .local v4, "summary":Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;
    const/4 v5, 0x0

    invoke-virtual {p2, v5}, Lcom/android/systemui/statusbar/notification/collection/GroupEntry;->setSummary(Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;)V

    .line 878
    invoke-direct {p0, v4, p1}, Lcom/android/systemui/statusbar/notification/collection/ShadeListBuilder;->annulAddition(Lcom/android/systemui/statusbar/notification/collection/ListEntry;Ljava/util/List;)V

    .line 879
    invoke-virtual {v4}, Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;->getAttachState()Lcom/android/systemui/statusbar/notification/collection/ListAttachState;

    move-result-object v5

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "SUMMARY with too few children @ "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    iget-object v7, p0, Lcom/android/systemui/statusbar/notification/collection/ShadeListBuilder;->mPipelineState:Lcom/android/systemui/statusbar/notification/collection/listbuilder/PipelineState;

    .line 880
    invoke-virtual {v7}, Lcom/android/systemui/statusbar/notification/collection/listbuilder/PipelineState;->getStateName()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    .line 879
    invoke-virtual {v5, v6}, Lcom/android/systemui/statusbar/notification/collection/ListAttachState;->setGroupPruneReason(Ljava/lang/String;)V

    .line 884
    .end local v4    # "summary":Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;
    :cond_2
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_5

    .line 886
    if-eqz v1, :cond_3

    .line 887
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "CHILD with "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v5

    sub-int/2addr v5, v2

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v4, " siblings @ "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v4, p0, Lcom/android/systemui/statusbar/notification/collection/ShadeListBuilder;->mPipelineState:Lcom/android/systemui/statusbar/notification/collection/listbuilder/PipelineState;

    .line 888
    invoke-virtual {v4}, Lcom/android/systemui/statusbar/notification/collection/listbuilder/PipelineState;->getStateName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    goto :goto_1

    .line 889
    :cond_3
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "CHILD with no summary @ "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v4, p0, Lcom/android/systemui/statusbar/notification/collection/ShadeListBuilder;->mPipelineState:Lcom/android/systemui/statusbar/notification/collection/listbuilder/PipelineState;

    invoke-virtual {v4}, Lcom/android/systemui/statusbar/notification/collection/listbuilder/PipelineState;->getStateName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    :goto_1
    nop

    .line 892
    .local v2, "childReason":Ljava/lang/String;
    const/4 v4, 0x0

    .local v4, "j":I
    :goto_2
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v5

    if-ge v4, v5, :cond_4

    .line 893
    invoke-interface {v3, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;

    .line 894
    .local v5, "child":Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;
    sget-object v6, Lcom/android/systemui/statusbar/notification/collection/GroupEntry;->ROOT_ENTRY:Lcom/android/systemui/statusbar/notification/collection/GroupEntry;

    invoke-virtual {v5, v6}, Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;->setParent(Lcom/android/systemui/statusbar/notification/collection/GroupEntry;)V

    .line 895
    invoke-virtual {v5}, Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;->getAttachState()Lcom/android/systemui/statusbar/notification/collection/ListAttachState;

    move-result-object v6

    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    invoke-virtual {v6, v7}, Lcom/android/systemui/statusbar/notification/collection/ListAttachState;->setGroupPruneReason(Ljava/lang/String;)V

    .line 892
    .end local v5    # "child":Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;
    add-int/lit8 v4, v4, 0x1

    goto :goto_2

    .line 898
    .end local v4    # "j":I
    :cond_4
    invoke-interface {p1, p3, v3}, Ljava/util/List;->addAll(ILjava/util/Collection;)Z

    .line 899
    invoke-interface {v3}, Ljava/util/List;->clear()V

    .line 902
    .end local v2    # "childReason":Ljava/lang/String;
    :cond_5
    invoke-direct {p0, p2, p1}, Lcom/android/systemui/statusbar/notification/collection/ShadeListBuilder;->annulAddition(Lcom/android/systemui/statusbar/notification/collection/ListEntry;Ljava/util/List;)V

    .line 903
    return-void
.end method

.method private pruneGroupAtIndexAndPromoteSummary(Ljava/util/List;Lcom/android/systemui/statusbar/notification/collection/GroupEntry;I)V
    .locals 5
    .param p2, "group"    # Lcom/android/systemui/statusbar/notification/collection/GroupEntry;
    .param p3, "index"    # I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/android/systemui/statusbar/notification/collection/ListEntry;",
            ">;",
            "Lcom/android/systemui/statusbar/notification/collection/GroupEntry;",
            "I)V"
        }
    .end annotation

    .line 847
    .local p1, "shadeList":Ljava/util/List;, "Ljava/util/List<Lcom/android/systemui/statusbar/notification/collection/ListEntry;>;"
    invoke-virtual {p2}, Lcom/android/systemui/statusbar/notification/collection/GroupEntry;->getChildren()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    const-string v1, "group should have no children"

    invoke-static {v0, v1}, Lcom/android/internal/util/Preconditions;->checkArgument(ZLjava/lang/Object;)V

    .line 849
    invoke-virtual {p2}, Lcom/android/systemui/statusbar/notification/collection/GroupEntry;->getSummary()Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;

    move-result-object v0

    .line 850
    .local v0, "summary":Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;
    sget-object v1, Lcom/android/systemui/statusbar/notification/collection/GroupEntry;->ROOT_ENTRY:Lcom/android/systemui/statusbar/notification/collection/GroupEntry;

    invoke-virtual {v0, v1}, Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;->setParent(Lcom/android/systemui/statusbar/notification/collection/GroupEntry;)V

    .line 852
    invoke-interface {p1, p3, v0}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/systemui/statusbar/notification/collection/ListEntry;

    .line 855
    .local v1, "oldEntry":Lcom/android/systemui/statusbar/notification/collection/ListEntry;
    if-ne v1, p2, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    invoke-static {v2}, Lcom/android/internal/util/Preconditions;->checkState(Z)V

    .line 857
    const/4 v2, 0x0

    invoke-virtual {p2, v2}, Lcom/android/systemui/statusbar/notification/collection/GroupEntry;->setSummary(Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;)V

    .line 858
    invoke-direct {p0, p2, p1}, Lcom/android/systemui/statusbar/notification/collection/ShadeListBuilder;->annulAddition(Lcom/android/systemui/statusbar/notification/collection/ListEntry;Ljava/util/List;)V

    .line 859
    invoke-virtual {v0}, Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;->getAttachState()Lcom/android/systemui/statusbar/notification/collection/ListAttachState;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "SUMMARY with no children @ "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v4, p0, Lcom/android/systemui/statusbar/notification/collection/ShadeListBuilder;->mPipelineState:Lcom/android/systemui/statusbar/notification/collection/listbuilder/PipelineState;

    .line 860
    invoke-virtual {v4}, Lcom/android/systemui/statusbar/notification/collection/listbuilder/PipelineState;->getStateName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 859
    invoke-virtual {v2, v3}, Lcom/android/systemui/statusbar/notification/collection/ListAttachState;->setGroupPruneReason(Ljava/lang/String;)V

    .line 861
    return-void
.end method

.method private pruneIncompleteGroups(Ljava/util/List;)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/android/systemui/statusbar/notification/collection/ListEntry;",
            ">;)V"
        }
    .end annotation

    .line 766
    .local p1, "shadeList":Ljava/util/List;, "Ljava/util/List<Lcom/android/systemui/statusbar/notification/collection/ListEntry;>;"
    const-string v0, "ShadeListBuilder.pruneIncompleteGroups"

    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 769
    nop

    .line 770
    invoke-direct {p0, p1}, Lcom/android/systemui/statusbar/notification/collection/ShadeListBuilder;->getGroupsWithChildrenLostToStability(Ljava/util/List;)Ljava/util/Set;

    move-result-object v0

    .line 772
    .local v0, "groupsWithChildrenLostToStability":Ljava/util/Set;, "Ljava/util/Set<Ljava/lang/String;>;"
    new-instance v1, Landroid/util/ArraySet;

    invoke-direct {v1, v0}, Landroid/util/ArraySet;-><init>(Ljava/util/Collection;)V

    .line 776
    .local v1, "groupsExemptFromSummaryPromotion":Landroid/util/ArraySet;, "Landroid/util/ArraySet<Ljava/lang/String;>;"
    invoke-direct {p0, v1}, Lcom/android/systemui/statusbar/notification/collection/ShadeListBuilder;->addGroupsWithChildrenLostToFiltering(Ljava/util/Set;)V

    .line 777
    invoke-direct {p0, p1, v1}, Lcom/android/systemui/statusbar/notification/collection/ShadeListBuilder;->addGroupsWithChildrenLostToPromotion(Ljava/util/List;Ljava/util/Set;)V

    .line 781
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v2

    const/4 v3, 0x1

    sub-int/2addr v2, v3

    .local v2, "i":I
    :goto_0
    if-ltz v2, :cond_8

    .line 782
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/android/systemui/statusbar/notification/collection/ListEntry;

    .line 784
    .local v4, "tle":Lcom/android/systemui/statusbar/notification/collection/ListEntry;
    instance-of v5, v4, Lcom/android/systemui/statusbar/notification/collection/GroupEntry;

    if-eqz v5, :cond_7

    .line 785
    move-object v5, v4

    check-cast v5, Lcom/android/systemui/statusbar/notification/collection/GroupEntry;

    .line 786
    .local v5, "group":Lcom/android/systemui/statusbar/notification/collection/GroupEntry;
    invoke-virtual {v5}, Lcom/android/systemui/statusbar/notification/collection/GroupEntry;->getRawChildren()Ljava/util/List;

    move-result-object v6

    .line 787
    .local v6, "children":Ljava/util/List;, "Ljava/util/List<Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;>;"
    invoke-virtual {v5}, Lcom/android/systemui/statusbar/notification/collection/GroupEntry;->getSummary()Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;

    move-result-object v7

    if-eqz v7, :cond_0

    move v7, v3

    goto :goto_1

    :cond_0
    const/4 v7, 0x0

    .line 789
    .local v7, "hasSummary":Z
    :goto_1
    if-eqz v7, :cond_2

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v8

    if-nez v8, :cond_2

    .line 790
    invoke-virtual {v5}, Lcom/android/systemui/statusbar/notification/collection/GroupEntry;->getKey()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v1, v8}, Landroid/util/ArraySet;->contains(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_1

    .line 794
    invoke-direct {p0, p1, v5, v2}, Lcom/android/systemui/statusbar/notification/collection/ShadeListBuilder;->pruneGroupAtIndexAndPromoteAnyChildren(Ljava/util/List;Lcom/android/systemui/statusbar/notification/collection/GroupEntry;I)V

    goto :goto_2

    .line 797
    :cond_1
    invoke-direct {p0, p1, v5, v2}, Lcom/android/systemui/statusbar/notification/collection/ShadeListBuilder;->pruneGroupAtIndexAndPromoteSummary(Ljava/util/List;Lcom/android/systemui/statusbar/notification/collection/GroupEntry;I)V

    goto :goto_2

    .line 799
    :cond_2
    if-nez v7, :cond_3

    .line 802
    invoke-direct {p0, p1, v5, v2}, Lcom/android/systemui/statusbar/notification/collection/ShadeListBuilder;->pruneGroupAtIndexAndPromoteAnyChildren(Ljava/util/List;Lcom/android/systemui/statusbar/notification/collection/GroupEntry;I)V

    goto :goto_2

    .line 803
    :cond_3
    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v8

    const/4 v9, 0x2

    if-ge v8, v9, :cond_7

    .line 805
    const-string v8, "group must have summary at this point"

    invoke-static {v7, v8}, Lcom/android/internal/util/Preconditions;->checkState(ZLjava/lang/String;)V

    .line 806
    invoke-interface {v6}, Ljava/util/List;->isEmpty()Z

    move-result v8

    xor-int/2addr v8, v3

    const-string v9, "empty group should have been promoted"

    invoke-static {v8, v9}, Lcom/android/internal/util/Preconditions;->checkState(ZLjava/lang/String;)V

    .line 808
    invoke-virtual {v5}, Lcom/android/systemui/statusbar/notification/collection/GroupEntry;->getKey()Ljava/lang/String;

    move-result-object v8

    invoke-interface {v0, v8}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_4

    .line 812
    invoke-virtual {v5}, Lcom/android/systemui/statusbar/notification/collection/GroupEntry;->getAttachState()Lcom/android/systemui/statusbar/notification/collection/ListAttachState;

    move-result-object v8

    invoke-virtual {v8}, Lcom/android/systemui/statusbar/notification/collection/ListAttachState;->getSuppressedChanges()Lcom/android/systemui/statusbar/notification/collection/SuppressedAttachState;

    move-result-object v8

    invoke-virtual {v8, v3}, Lcom/android/systemui/statusbar/notification/collection/SuppressedAttachState;->setWasPruneSuppressed(Z)V

    .line 813
    goto :goto_2

    .line 815
    :cond_4
    invoke-virtual {v5}, Lcom/android/systemui/statusbar/notification/collection/GroupEntry;->wasAttachedInPreviousPass()Z

    move-result v8

    if-eqz v8, :cond_5

    .line 816
    invoke-direct {p0}, Lcom/android/systemui/statusbar/notification/collection/ShadeListBuilder;->getStabilityManager()Lcom/android/systemui/statusbar/notification/collection/listbuilder/pluggable/NotifStabilityManager;

    move-result-object v8

    invoke-virtual {v8, v5}, Lcom/android/systemui/statusbar/notification/collection/listbuilder/pluggable/NotifStabilityManager;->isGroupPruneAllowed(Lcom/android/systemui/statusbar/notification/collection/GroupEntry;)Z

    move-result v8

    if-nez v8, :cond_5

    .line 817
    invoke-interface {v6}, Ljava/util/List;->isEmpty()Z

    move-result v8

    xor-int/2addr v8, v3

    const-string v9, "empty group should have been pruned"

    invoke-static {v8, v9}, Lcom/android/internal/util/Preconditions;->checkState(ZLjava/lang/String;)V

    .line 820
    invoke-virtual {v5}, Lcom/android/systemui/statusbar/notification/collection/GroupEntry;->getAttachState()Lcom/android/systemui/statusbar/notification/collection/ListAttachState;

    move-result-object v8

    invoke-virtual {v8}, Lcom/android/systemui/statusbar/notification/collection/ListAttachState;->getSuppressedChanges()Lcom/android/systemui/statusbar/notification/collection/SuppressedAttachState;

    move-result-object v8

    invoke-virtual {v8, v3}, Lcom/android/systemui/statusbar/notification/collection/SuppressedAttachState;->setWasPruneSuppressed(Z)V

    .line 821
    goto :goto_2

    .line 827
    :cond_5
    sget-boolean v8, Lcom/android/systemui/FeatureUtils;->FEAT_FW_SMART_NOTIFICATION:Z

    if-eqz v8, :cond_6

    .line 828
    invoke-static {v5}, Lcom/android/systemui/statusbar/notification/obricext/smartnotification/ObricSmartNotificationHelpers;->isObricSmartNotificationGroupEntry(Lcom/android/systemui/statusbar/notification/collection/GroupEntry;)Z

    move-result v8

    if-eqz v8, :cond_6

    .line 831
    goto :goto_2

    .line 837
    :cond_6
    invoke-direct {p0, p1, v5, v2}, Lcom/android/systemui/statusbar/notification/collection/ShadeListBuilder;->pruneGroupAtIndexAndPromoteAnyChildren(Ljava/util/List;Lcom/android/systemui/statusbar/notification/collection/GroupEntry;I)V

    .line 781
    .end local v4    # "tle":Lcom/android/systemui/statusbar/notification/collection/ListEntry;
    .end local v5    # "group":Lcom/android/systemui/statusbar/notification/collection/GroupEntry;
    .end local v6    # "children":Ljava/util/List;, "Ljava/util/List<Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;>;"
    .end local v7    # "hasSummary":Z
    :cond_7
    :goto_2
    add-int/lit8 v2, v2, -0x1

    goto/16 :goto_0

    .line 841
    .end local v2    # "i":I
    :cond_8
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 842
    return-void
.end method

.method private rebuildListIfBefore(I)V
    .locals 2
    .param p1, "rebuildState"    # I

    .line 1423
    iget-object v0, p0, Lcom/android/systemui/statusbar/notification/collection/ShadeListBuilder;->mPipelineState:Lcom/android/systemui/statusbar/notification/collection/listbuilder/PipelineState;

    invoke-virtual {v0}, Lcom/android/systemui/statusbar/notification/collection/listbuilder/PipelineState;->getState()I

    move-result v0

    .line 1426
    .local v0, "currentState":I
    if-nez v0, :cond_0

    .line 1427
    const/4 v1, 0x0

    invoke-direct {p0, v1, p1}, Lcom/android/systemui/statusbar/notification/collection/ShadeListBuilder;->scheduleRebuild(ZI)V

    .line 1428
    return-void

    .line 1433
    :cond_0
    if-le p1, v0, :cond_1

    .line 1434
    return-void

    .line 1447
    :cond_1
    const/4 v1, 0x1

    invoke-direct {p0, v1, p1}, Lcom/android/systemui/statusbar/notification/collection/ShadeListBuilder;->scheduleRebuild(ZI)V

    .line 1448
    return-void
.end method

.method private resetNotifs()V
    .locals 3

    .line 542
    iget-object v0, p0, Lcom/android/systemui/statusbar/notification/collection/ShadeListBuilder;->mGroups:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/systemui/statusbar/notification/collection/GroupEntry;

    .line 543
    .local v1, "group":Lcom/android/systemui/statusbar/notification/collection/GroupEntry;
    invoke-virtual {v1}, Lcom/android/systemui/statusbar/notification/collection/GroupEntry;->beginNewAttachState()V

    .line 544
    invoke-virtual {v1}, Lcom/android/systemui/statusbar/notification/collection/GroupEntry;->clearChildren()V

    .line 545
    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lcom/android/systemui/statusbar/notification/collection/GroupEntry;->setSummary(Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;)V

    .line 546
    .end local v1    # "group":Lcom/android/systemui/statusbar/notification/collection/GroupEntry;
    goto :goto_0

    .line 548
    :cond_0
    iget-object v0, p0, Lcom/android/systemui/statusbar/notification/collection/ShadeListBuilder;->mAllEntries:Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;

    .line 549
    .local v1, "entry":Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;
    invoke-virtual {v1}, Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;->beginNewAttachState()V

    .line 550
    .end local v1    # "entry":Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;
    goto :goto_1

    .line 552
    :cond_1
    iget-object v0, p0, Lcom/android/systemui/statusbar/notification/collection/ShadeListBuilder;->mNotifList:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 553
    return-void
.end method

.method private scheduleRebuild(Z)V
    .locals 1
    .param p1, "reentrant"    # Z

    .line 1451
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/android/systemui/statusbar/notification/collection/ShadeListBuilder;->scheduleRebuild(ZI)V

    .line 1452
    return-void
.end method

.method private scheduleRebuild(ZI)V
    .locals 7
    .param p1, "reentrant"    # Z
    .param p2, "rebuildState"    # I

    .line 1455
    if-nez p1, :cond_0

    .line 1456
    const/4 v0, 0x0

    iput v0, p0, Lcom/android/systemui/statusbar/notification/collection/ShadeListBuilder;->mConsecutiveReentrantRebuilds:I

    .line 1457
    iget-object v0, p0, Lcom/android/systemui/statusbar/notification/collection/ShadeListBuilder;->mChoreographer:Lcom/android/systemui/statusbar/notification/collection/NotifPipelineChoreographer;

    invoke-interface {v0}, Lcom/android/systemui/statusbar/notification/collection/NotifPipelineChoreographer;->schedule()V

    .line 1458
    return-void

    .line 1461
    :cond_0
    iget-object v0, p0, Lcom/android/systemui/statusbar/notification/collection/ShadeListBuilder;->mPipelineState:Lcom/android/systemui/statusbar/notification/collection/listbuilder/PipelineState;

    invoke-virtual {v0}, Lcom/android/systemui/statusbar/notification/collection/listbuilder/PipelineState;->getState()I

    move-result v0

    .line 1463
    .local v0, "currentState":I
    invoke-static {p2}, Lcom/android/systemui/statusbar/notification/collection/listbuilder/PipelineState;->getStateName(I)Ljava/lang/String;

    move-result-object v1

    .line 1464
    .local v1, "rebuildStateName":Ljava/lang/String;
    invoke-static {v0}, Lcom/android/systemui/statusbar/notification/collection/listbuilder/PipelineState;->getStateName(I)Ljava/lang/String;

    move-result-object v2

    .line 1465
    .local v2, "currentStateName":Ljava/lang/String;
    new-instance v3, Ljava/lang/IllegalStateException;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Reentrant notification pipeline rebuild of state "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, " while pipeline in state "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, "."

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v3, v4}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 1469
    .local v3, "exception":Ljava/lang/IllegalStateException;
    iget v4, p0, Lcom/android/systemui/statusbar/notification/collection/ShadeListBuilder;->mConsecutiveReentrantRebuilds:I

    add-int/lit8 v4, v4, 0x1

    iput v4, p0, Lcom/android/systemui/statusbar/notification/collection/ShadeListBuilder;->mConsecutiveReentrantRebuilds:I

    .line 1471
    iget v4, p0, Lcom/android/systemui/statusbar/notification/collection/ShadeListBuilder;->mConsecutiveReentrantRebuilds:I

    const/4 v5, 0x3

    const-string v6, "ShadeListBuilder"

    if-gt v4, v5, :cond_1

    .line 1477
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Allowing "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget v5, p0, Lcom/android/systemui/statusbar/notification/collection/ShadeListBuilder;->mConsecutiveReentrantRebuilds:I

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, " consecutive reentrant notification pipeline rebuild(s)."

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v6, v4, v3}, Landroid/util/Log;->wtf(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 1479
    iget-object v4, p0, Lcom/android/systemui/statusbar/notification/collection/ShadeListBuilder;->mChoreographer:Lcom/android/systemui/statusbar/notification/collection/NotifPipelineChoreographer;

    invoke-interface {v4}, Lcom/android/systemui/statusbar/notification/collection/NotifPipelineChoreographer;->schedule()V

    .line 1480
    return-void

    .line 1472
    :cond_1
    const-string v4, "Crashing after more than 3 consecutive reentrant notification pipeline rebuilds."

    invoke-static {v6, v4, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 1474
    throw v3
.end method

.method private setEntrySection(Lcom/android/systemui/statusbar/notification/collection/ListEntry;Lcom/android/systemui/statusbar/notification/collection/listbuilder/NotifSection;)V
    .locals 2
    .param p1, "entry"    # Lcom/android/systemui/statusbar/notification/collection/ListEntry;
    .param p2, "finalSection"    # Lcom/android/systemui/statusbar/notification/collection/listbuilder/NotifSection;

    .line 1401
    invoke-virtual {p1}, Lcom/android/systemui/statusbar/notification/collection/ListEntry;->getAttachState()Lcom/android/systemui/statusbar/notification/collection/ListAttachState;

    move-result-object v0

    invoke-virtual {v0, p2}, Lcom/android/systemui/statusbar/notification/collection/ListAttachState;->setSection(Lcom/android/systemui/statusbar/notification/collection/listbuilder/NotifSection;)V

    .line 1402
    invoke-virtual {p1}, Lcom/android/systemui/statusbar/notification/collection/ListEntry;->getRepresentativeEntry()Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;

    move-result-object v0

    .line 1403
    .local v0, "representativeEntry":Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;
    if-eqz v0, :cond_0

    .line 1404
    invoke-virtual {v0}, Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;->getAttachState()Lcom/android/systemui/statusbar/notification/collection/ListAttachState;

    move-result-object v1

    invoke-virtual {v1, p2}, Lcom/android/systemui/statusbar/notification/collection/ListAttachState;->setSection(Lcom/android/systemui/statusbar/notification/collection/listbuilder/NotifSection;)V

    .line 1405
    if-eqz p2, :cond_0

    .line 1406
    invoke-virtual {p2}, Lcom/android/systemui/statusbar/notification/collection/listbuilder/NotifSection;->getBucket()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;->setBucket(I)V

    .line 1409
    :cond_0
    return-void
.end method

.method private sortGroupChildren(Ljava/util/List;)Z
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;",
            ">;)Z"
        }
    .end annotation

    .line 1078
    .local p1, "entries":Ljava/util/List;, "Ljava/util/List<Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;>;"
    invoke-direct {p0}, Lcom/android/systemui/statusbar/notification/collection/ShadeListBuilder;->getStabilityManager()Lcom/android/systemui/statusbar/notification/collection/listbuilder/pluggable/NotifStabilityManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/systemui/statusbar/notification/collection/listbuilder/pluggable/NotifStabilityManager;->isEveryChangeAllowed()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1079
    iget-object v0, p0, Lcom/android/systemui/statusbar/notification/collection/ShadeListBuilder;->mGroupChildrenComparator:Ljava/util/Comparator;

    invoke-interface {p1, v0}, Ljava/util/List;->sort(Ljava/util/Comparator;)V

    .line 1080
    const/4 v0, 0x1

    return v0

    .line 1082
    :cond_0
    iget-object v0, p0, Lcom/android/systemui/statusbar/notification/collection/ShadeListBuilder;->mSemiStableSort:Lcom/android/systemui/statusbar/notification/collection/listbuilder/SemiStableSort;

    iget-object v1, p0, Lcom/android/systemui/statusbar/notification/collection/ShadeListBuilder;->mStableOrder:Lcom/android/systemui/statusbar/notification/collection/listbuilder/SemiStableSort$StableOrder;

    iget-object v2, p0, Lcom/android/systemui/statusbar/notification/collection/ShadeListBuilder;->mGroupChildrenComparator:Ljava/util/Comparator;

    invoke-virtual {v0, p1, v1, v2}, Lcom/android/systemui/statusbar/notification/collection/listbuilder/SemiStableSort;->sort(Ljava/util/List;Lcom/android/systemui/statusbar/notification/collection/listbuilder/SemiStableSort$StableOrder;Ljava/util/Comparator;)Z

    move-result v0

    return v0
.end method

.method private sortListAndGroups()V
    .locals 1

    .line 1044
    const-string v0, "ShadeListBuilder.sortListAndGroups"

    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 1045
    invoke-direct {p0}, Lcom/android/systemui/statusbar/notification/collection/ShadeListBuilder;->sortWithSemiStableSort()V

    .line 1046
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 1047
    return-void
.end method

.method private sortWithSemiStableSort()V
    .locals 6

    .line 1051
    const/4 v0, 0x1

    .line 1052
    .local v0, "allSorted":Z
    iget-object v1, p0, Lcom/android/systemui/statusbar/notification/collection/ShadeListBuilder;->mNotifList:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/android/systemui/statusbar/notification/collection/ListEntry;

    .line 1053
    .local v2, "entry":Lcom/android/systemui/statusbar/notification/collection/ListEntry;
    instance-of v3, v2, Lcom/android/systemui/statusbar/notification/collection/GroupEntry;

    if-eqz v3, :cond_0

    .line 1054
    move-object v3, v2

    check-cast v3, Lcom/android/systemui/statusbar/notification/collection/GroupEntry;

    .line 1055
    .local v3, "parent":Lcom/android/systemui/statusbar/notification/collection/GroupEntry;
    invoke-virtual {v3}, Lcom/android/systemui/statusbar/notification/collection/GroupEntry;->getRawChildren()Ljava/util/List;

    move-result-object v4

    invoke-direct {p0, v4}, Lcom/android/systemui/statusbar/notification/collection/ShadeListBuilder;->sortGroupChildren(Ljava/util/List;)Z

    move-result v4

    and-int/2addr v0, v4

    .line 1057
    .end local v2    # "entry":Lcom/android/systemui/statusbar/notification/collection/ListEntry;
    .end local v3    # "parent":Lcom/android/systemui/statusbar/notification/collection/GroupEntry;
    :cond_0
    goto :goto_0

    .line 1059
    :cond_1
    iget-object v1, p0, Lcom/android/systemui/statusbar/notification/collection/ShadeListBuilder;->mNotifList:Ljava/util/List;

    iget-object v2, p0, Lcom/android/systemui/statusbar/notification/collection/ShadeListBuilder;->mTopLevelComparator:Ljava/util/Comparator;

    invoke-interface {v1, v2}, Ljava/util/List;->sort(Ljava/util/Comparator;)V

    .line 1060
    invoke-direct {p0}, Lcom/android/systemui/statusbar/notification/collection/ShadeListBuilder;->getStabilityManager()Lcom/android/systemui/statusbar/notification/collection/listbuilder/pluggable/NotifStabilityManager;

    move-result-object v1

    invoke-virtual {v1}, Lcom/android/systemui/statusbar/notification/collection/listbuilder/pluggable/NotifStabilityManager;->isEveryChangeAllowed()Z

    move-result v1

    if-nez v1, :cond_3

    .line 1061
    iget-object v1, p0, Lcom/android/systemui/statusbar/notification/collection/ShadeListBuilder;->mNotifList:Ljava/util/List;

    invoke-direct {p0, v1}, Lcom/android/systemui/statusbar/notification/collection/ShadeListBuilder;->getSectionSubLists(Ljava/util/List;)Ljava/lang/Iterable;

    move-result-object v1

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    .line 1062
    .local v2, "subList":Ljava/util/List;, "Ljava/util/List<Lcom/android/systemui/statusbar/notification/collection/ListEntry;>;"
    iget-object v3, p0, Lcom/android/systemui/statusbar/notification/collection/ShadeListBuilder;->mSemiStableSort:Lcom/android/systemui/statusbar/notification/collection/listbuilder/SemiStableSort;

    iget-object v4, p0, Lcom/android/systemui/statusbar/notification/collection/ShadeListBuilder;->mStableOrder:Lcom/android/systemui/statusbar/notification/collection/listbuilder/SemiStableSort$StableOrder;

    iget-object v5, p0, Lcom/android/systemui/statusbar/notification/collection/ShadeListBuilder;->mNewNotifList:Ljava/util/List;

    invoke-virtual {v3, v2, v4, v5}, Lcom/android/systemui/statusbar/notification/collection/listbuilder/SemiStableSort;->stabilizeTo(Ljava/lang/Iterable;Lcom/android/systemui/statusbar/notification/collection/listbuilder/SemiStableSort$StableOrder;Ljava/util/List;)Z

    move-result v3

    and-int/2addr v0, v3

    .line 1063
    .end local v2    # "subList":Ljava/util/List;, "Ljava/util/List<Lcom/android/systemui/statusbar/notification/collection/ListEntry;>;"
    goto :goto_1

    .line 1064
    :cond_2
    invoke-direct {p0}, Lcom/android/systemui/statusbar/notification/collection/ShadeListBuilder;->applyNewNotifList()V

    .line 1066
    :cond_3
    iget-object v1, p0, Lcom/android/systemui/statusbar/notification/collection/ShadeListBuilder;->mNotifList:Ljava/util/List;

    invoke-direct {p0, v1}, Lcom/android/systemui/statusbar/notification/collection/ShadeListBuilder;->assignIndexes(Ljava/util/List;)V

    .line 1067
    if-nez v0, :cond_4

    .line 1069
    invoke-direct {p0}, Lcom/android/systemui/statusbar/notification/collection/ShadeListBuilder;->getStabilityManager()Lcom/android/systemui/statusbar/notification/collection/listbuilder/pluggable/NotifStabilityManager;

    move-result-object v1

    invoke-virtual {v1}, Lcom/android/systemui/statusbar/notification/collection/listbuilder/pluggable/NotifStabilityManager;->onEntryReorderSuppressed()V

    .line 1071
    :cond_4
    return-void
.end method

.method private stabilizeGroupingNotifs(Ljava/util/List;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/android/systemui/statusbar/notification/collection/ListEntry;",
            ">;)V"
        }
    .end annotation

    .line 650
    .local p1, "topLevelList":Ljava/util/List;, "Ljava/util/List<Lcom/android/systemui/statusbar/notification/collection/ListEntry;>;"
    invoke-direct {p0}, Lcom/android/systemui/statusbar/notification/collection/ShadeListBuilder;->getStabilityManager()Lcom/android/systemui/statusbar/notification/collection/listbuilder/pluggable/NotifStabilityManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/systemui/statusbar/notification/collection/listbuilder/pluggable/NotifStabilityManager;->isEveryChangeAllowed()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 651
    return-void

    .line 653
    :cond_0
    const-string v0, "ShadeListBuilder.stabilizeGroupingNotifs"

    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 655
    const/4 v0, 0x0

    .local v0, "i":I
    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_5

    .line 656
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/systemui/statusbar/notification/collection/ListEntry;

    .line 657
    .local v1, "tle":Lcom/android/systemui/statusbar/notification/collection/ListEntry;
    instance-of v2, v1, Lcom/android/systemui/statusbar/notification/collection/GroupEntry;

    if-eqz v2, :cond_3

    .line 659
    move-object v2, v1

    check-cast v2, Lcom/android/systemui/statusbar/notification/collection/GroupEntry;

    .line 660
    .local v2, "groupEntry":Lcom/android/systemui/statusbar/notification/collection/GroupEntry;
    invoke-virtual {v2}, Lcom/android/systemui/statusbar/notification/collection/GroupEntry;->getRawChildren()Ljava/util/List;

    move-result-object v3

    .line 661
    .local v3, "children":Ljava/util/List;, "Ljava/util/List<Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;>;"
    const/4 v4, 0x0

    .local v4, "j":I
    :goto_1
    invoke-virtual {v2}, Lcom/android/systemui/statusbar/notification/collection/GroupEntry;->getChildren()Ljava/util/List;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v5

    if-ge v4, v5, :cond_2

    .line 662
    invoke-interface {v3, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;

    invoke-direct {p0, v5, p1}, Lcom/android/systemui/statusbar/notification/collection/ShadeListBuilder;->maybeSuppressGroupChange(Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;Ljava/util/List;)Z

    move-result v5

    if-eqz v5, :cond_1

    .line 665
    invoke-interface {v3, v4}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 666
    add-int/lit8 v4, v4, -0x1

    .line 661
    :cond_1
    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    .line 669
    .end local v2    # "groupEntry":Lcom/android/systemui/statusbar/notification/collection/GroupEntry;
    .end local v3    # "children":Ljava/util/List;, "Ljava/util/List<Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;>;"
    .end local v4    # "j":I
    :cond_2
    goto :goto_2

    .line 671
    :cond_3
    invoke-virtual {v1}, Lcom/android/systemui/statusbar/notification/collection/ListEntry;->getRepresentativeEntry()Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;

    move-result-object v2

    invoke-direct {p0, v2, p1}, Lcom/android/systemui/statusbar/notification/collection/ShadeListBuilder;->maybeSuppressGroupChange(Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;Ljava/util/List;)Z

    move-result v2

    if-eqz v2, :cond_4

    .line 674
    invoke-interface {p1, v0}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 675
    add-int/lit8 v0, v0, -0x1

    .line 655
    .end local v1    # "tle":Lcom/android/systemui/statusbar/notification/collection/ListEntry;
    :cond_4
    :goto_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 679
    .end local v0    # "i":I
    :cond_5
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 680
    return-void
.end method


# virtual methods
.method addFinalizeFilter(Lcom/android/systemui/statusbar/notification/collection/listbuilder/pluggable/NotifFilter;)V
    .locals 2
    .param p1, "filter"    # Lcom/android/systemui/statusbar/notification/collection/listbuilder/pluggable/NotifFilter;

    .line 244
    invoke-static {}, Lcom/android/systemui/util/Assert;->isMainThread()V

    .line 245
    iget-object v0, p0, Lcom/android/systemui/statusbar/notification/collection/ShadeListBuilder;->mPipelineState:Lcom/android/systemui/statusbar/notification/collection/listbuilder/PipelineState;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/android/systemui/statusbar/notification/collection/listbuilder/PipelineState;->requireState(I)V

    .line 247
    iget-object v0, p0, Lcom/android/systemui/statusbar/notification/collection/ShadeListBuilder;->mNotifFinalizeFilters:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 248
    new-instance v0, Lcom/android/systemui/statusbar/notification/collection/ShadeListBuilder$$ExternalSyntheticLambda12;

    invoke-direct {v0, p0}, Lcom/android/systemui/statusbar/notification/collection/ShadeListBuilder$$ExternalSyntheticLambda12;-><init>(Lcom/android/systemui/statusbar/notification/collection/ShadeListBuilder;)V

    invoke-virtual {p1, v0}, Lcom/android/systemui/statusbar/notification/collection/listbuilder/pluggable/NotifFilter;->setInvalidationListener(Lcom/android/systemui/statusbar/notification/collection/listbuilder/pluggable/Pluggable$PluggableListener;)V

    .line 249
    return-void
.end method

.method addOnBeforeFinalizeFilterListener(Lcom/android/systemui/statusbar/notification/collection/listbuilder/OnBeforeFinalizeFilterListener;)V
    .locals 2
    .param p1, "listener"    # Lcom/android/systemui/statusbar/notification/collection/listbuilder/OnBeforeFinalizeFilterListener;

    .line 215
    invoke-static {}, Lcom/android/systemui/util/Assert;->isMainThread()V

    .line 217
    iget-object v0, p0, Lcom/android/systemui/statusbar/notification/collection/ShadeListBuilder;->mPipelineState:Lcom/android/systemui/statusbar/notification/collection/listbuilder/PipelineState;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/android/systemui/statusbar/notification/collection/listbuilder/PipelineState;->requireState(I)V

    .line 218
    iget-object v0, p0, Lcom/android/systemui/statusbar/notification/collection/ShadeListBuilder;->mOnBeforeFinalizeFilterListeners:Lcom/android/systemui/util/NamedListenerSet;

    invoke-virtual {v0, p1}, Lcom/android/systemui/util/NamedListenerSet;->addIfAbsent(Ljava/lang/Object;)Z

    .line 219
    return-void
.end method

.method addOnBeforeRenderListListener(Lcom/android/systemui/statusbar/notification/collection/listbuilder/OnBeforeRenderListListener;)V
    .locals 2
    .param p1, "listener"    # Lcom/android/systemui/statusbar/notification/collection/listbuilder/OnBeforeRenderListListener;

    .line 222
    invoke-static {}, Lcom/android/systemui/util/Assert;->isMainThread()V

    .line 224
    iget-object v0, p0, Lcom/android/systemui/statusbar/notification/collection/ShadeListBuilder;->mPipelineState:Lcom/android/systemui/statusbar/notification/collection/listbuilder/PipelineState;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/android/systemui/statusbar/notification/collection/listbuilder/PipelineState;->requireState(I)V

    .line 225
    iget-object v0, p0, Lcom/android/systemui/statusbar/notification/collection/ShadeListBuilder;->mOnBeforeRenderListListeners:Lcom/android/systemui/util/NamedListenerSet;

    invoke-virtual {v0, p1}, Lcom/android/systemui/util/NamedListenerSet;->addIfAbsent(Ljava/lang/Object;)Z

    .line 226
    return-void
.end method

.method addOnBeforeSortListener(Lcom/android/systemui/statusbar/notification/collection/listbuilder/OnBeforeSortListener;)V
    .locals 2
    .param p1, "listener"    # Lcom/android/systemui/statusbar/notification/collection/listbuilder/OnBeforeSortListener;

    .line 208
    invoke-static {}, Lcom/android/systemui/util/Assert;->isMainThread()V

    .line 210
    iget-object v0, p0, Lcom/android/systemui/statusbar/notification/collection/ShadeListBuilder;->mPipelineState:Lcom/android/systemui/statusbar/notification/collection/listbuilder/PipelineState;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/android/systemui/statusbar/notification/collection/listbuilder/PipelineState;->requireState(I)V

    .line 211
    iget-object v0, p0, Lcom/android/systemui/statusbar/notification/collection/ShadeListBuilder;->mOnBeforeSortListeners:Lcom/android/systemui/util/NamedListenerSet;

    invoke-virtual {v0, p1}, Lcom/android/systemui/util/NamedListenerSet;->addIfAbsent(Ljava/lang/Object;)Z

    .line 212
    return-void
.end method

.method addOnBeforeTransformGroupsListener(Lcom/android/systemui/statusbar/notification/collection/listbuilder/OnBeforeTransformGroupsListener;)V
    .locals 2
    .param p1, "listener"    # Lcom/android/systemui/statusbar/notification/collection/listbuilder/OnBeforeTransformGroupsListener;

    .line 201
    invoke-static {}, Lcom/android/systemui/util/Assert;->isMainThread()V

    .line 203
    iget-object v0, p0, Lcom/android/systemui/statusbar/notification/collection/ShadeListBuilder;->mPipelineState:Lcom/android/systemui/statusbar/notification/collection/listbuilder/PipelineState;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/android/systemui/statusbar/notification/collection/listbuilder/PipelineState;->requireState(I)V

    .line 204
    iget-object v0, p0, Lcom/android/systemui/statusbar/notification/collection/ShadeListBuilder;->mOnBeforeTransformGroupsListeners:Lcom/android/systemui/util/NamedListenerSet;

    invoke-virtual {v0, p1}, Lcom/android/systemui/util/NamedListenerSet;->addIfAbsent(Ljava/lang/Object;)Z

    .line 205
    return-void
.end method

.method addPreGroupFilter(Lcom/android/systemui/statusbar/notification/collection/listbuilder/pluggable/NotifFilter;)V
    .locals 2
    .param p1, "filter"    # Lcom/android/systemui/statusbar/notification/collection/listbuilder/pluggable/NotifFilter;

    .line 236
    invoke-static {}, Lcom/android/systemui/util/Assert;->isMainThread()V

    .line 237
    iget-object v0, p0, Lcom/android/systemui/statusbar/notification/collection/ShadeListBuilder;->mPipelineState:Lcom/android/systemui/statusbar/notification/collection/listbuilder/PipelineState;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/android/systemui/statusbar/notification/collection/listbuilder/PipelineState;->requireState(I)V

    .line 239
    iget-object v0, p0, Lcom/android/systemui/statusbar/notification/collection/ShadeListBuilder;->mNotifPreGroupFilters:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 240
    new-instance v0, Lcom/android/systemui/statusbar/notification/collection/ShadeListBuilder$$ExternalSyntheticLambda11;

    invoke-direct {v0, p0}, Lcom/android/systemui/statusbar/notification/collection/ShadeListBuilder$$ExternalSyntheticLambda11;-><init>(Lcom/android/systemui/statusbar/notification/collection/ShadeListBuilder;)V

    invoke-virtual {p1, v0}, Lcom/android/systemui/statusbar/notification/collection/listbuilder/pluggable/NotifFilter;->setInvalidationListener(Lcom/android/systemui/statusbar/notification/collection/listbuilder/pluggable/Pluggable$PluggableListener;)V

    .line 241
    return-void
.end method

.method addPreRenderInvalidator(Lcom/android/systemui/statusbar/notification/collection/listbuilder/pluggable/Invalidator;)V
    .locals 2
    .param p1, "invalidator"    # Lcom/android/systemui/statusbar/notification/collection/listbuilder/pluggable/Invalidator;

    .line 229
    invoke-static {}, Lcom/android/systemui/util/Assert;->isMainThread()V

    .line 231
    iget-object v0, p0, Lcom/android/systemui/statusbar/notification/collection/ShadeListBuilder;->mPipelineState:Lcom/android/systemui/statusbar/notification/collection/listbuilder/PipelineState;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/android/systemui/statusbar/notification/collection/listbuilder/PipelineState;->requireState(I)V

    .line 232
    new-instance v0, Lcom/android/systemui/statusbar/notification/collection/ShadeListBuilder$$ExternalSyntheticLambda0;

    invoke-direct {v0, p0}, Lcom/android/systemui/statusbar/notification/collection/ShadeListBuilder$$ExternalSyntheticLambda0;-><init>(Lcom/android/systemui/statusbar/notification/collection/ShadeListBuilder;)V

    invoke-virtual {p1, v0}, Lcom/android/systemui/statusbar/notification/collection/listbuilder/pluggable/Invalidator;->setInvalidationListener(Lcom/android/systemui/statusbar/notification/collection/listbuilder/pluggable/Pluggable$PluggableListener;)V

    .line 233
    return-void
.end method

.method addPromoter(Lcom/android/systemui/statusbar/notification/collection/listbuilder/pluggable/NotifPromoter;)V
    .locals 2
    .param p1, "promoter"    # Lcom/android/systemui/statusbar/notification/collection/listbuilder/pluggable/NotifPromoter;

    .line 252
    invoke-static {}, Lcom/android/systemui/util/Assert;->isMainThread()V

    .line 253
    iget-object v0, p0, Lcom/android/systemui/statusbar/notification/collection/ShadeListBuilder;->mPipelineState:Lcom/android/systemui/statusbar/notification/collection/listbuilder/PipelineState;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/android/systemui/statusbar/notification/collection/listbuilder/PipelineState;->requireState(I)V

    .line 255
    iget-object v0, p0, Lcom/android/systemui/statusbar/notification/collection/ShadeListBuilder;->mNotifPromoters:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 256
    new-instance v0, Lcom/android/systemui/statusbar/notification/collection/ShadeListBuilder$$ExternalSyntheticLambda15;

    invoke-direct {v0, p0}, Lcom/android/systemui/statusbar/notification/collection/ShadeListBuilder$$ExternalSyntheticLambda15;-><init>(Lcom/android/systemui/statusbar/notification/collection/ShadeListBuilder;)V

    invoke-virtual {p1, v0}, Lcom/android/systemui/statusbar/notification/collection/listbuilder/pluggable/NotifPromoter;->setInvalidationListener(Lcom/android/systemui/statusbar/notification/collection/listbuilder/pluggable/Pluggable$PluggableListener;)V

    .line 257
    return-void
.end method

.method public attach(Lcom/android/systemui/statusbar/notification/collection/NotifCollection;)V
    .locals 2
    .param p1, "collection"    # Lcom/android/systemui/statusbar/notification/collection/NotifCollection;

    .line 182
    invoke-static {}, Lcom/android/systemui/util/Assert;->isMainThread()V

    .line 183
    iget-object v0, p0, Lcom/android/systemui/statusbar/notification/collection/ShadeListBuilder;->mDumpManager:Lcom/android/systemui/dump/DumpManager;

    const-string v1, "ShadeListBuilder"

    invoke-virtual {v0, v1, p0}, Lcom/android/systemui/dump/DumpManager;->registerDumpable(Ljava/lang/String;Lcom/android/systemui/Dumpable;)V

    .line 184
    iget-object v0, p0, Lcom/android/systemui/statusbar/notification/collection/ShadeListBuilder;->mInteractionTracker:Lcom/android/systemui/statusbar/NotificationInteractionTracker;

    invoke-virtual {p1, v0}, Lcom/android/systemui/statusbar/notification/collection/NotifCollection;->addCollectionListener(Lcom/android/systemui/statusbar/notification/collection/notifcollection/NotifCollectionListener;)V

    .line 185
    iget-object v0, p0, Lcom/android/systemui/statusbar/notification/collection/ShadeListBuilder;->mReadyForBuildListener:Lcom/android/systemui/statusbar/notification/collection/notifcollection/CollectionReadyForBuildListener;

    invoke-virtual {p1, v0}, Lcom/android/systemui/statusbar/notification/collection/NotifCollection;->setBuildListener(Lcom/android/systemui/statusbar/notification/collection/notifcollection/CollectionReadyForBuildListener;)V

    .line 186
    iget-object v0, p0, Lcom/android/systemui/statusbar/notification/collection/ShadeListBuilder;->mChoreographer:Lcom/android/systemui/statusbar/notification/collection/NotifPipelineChoreographer;

    new-instance v1, Lcom/android/systemui/statusbar/notification/collection/ShadeListBuilder$$ExternalSyntheticLambda7;

    invoke-direct {v1, p0}, Lcom/android/systemui/statusbar/notification/collection/ShadeListBuilder$$ExternalSyntheticLambda7;-><init>(Lcom/android/systemui/statusbar/notification/collection/ShadeListBuilder;)V

    invoke-interface {v0, v1}, Lcom/android/systemui/statusbar/notification/collection/NotifPipelineChoreographer;->addOnEvalListener(Ljava/lang/Runnable;)V

    .line 187
    return-void
.end method

.method public dump(Ljava/io/PrintWriter;[Ljava/lang/String;)V
    .locals 4
    .param p1, "pw"    # Ljava/io/PrintWriter;
    .param p2, "args"    # [Ljava/lang/String;

    .line 1527
    const-string v0, "\tShadeListBuilder shade notifications:"

    invoke-virtual {p1, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 1528
    invoke-virtual {p0}, Lcom/android/systemui/statusbar/notification/collection/ShadeListBuilder;->getShadeList()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_0

    .line 1529
    const-string v0, "\t\t None"

    invoke-virtual {p1, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 1532
    :cond_0
    nop

    .line 1533
    invoke-virtual {p0}, Lcom/android/systemui/statusbar/notification/collection/ShadeListBuilder;->getShadeList()Ljava/util/List;

    move-result-object v0

    iget-object v1, p0, Lcom/android/systemui/statusbar/notification/collection/ShadeListBuilder;->mInteractionTracker:Lcom/android/systemui/statusbar/NotificationInteractionTracker;

    .line 1532
    const/4 v2, 0x1

    const-string v3, "\t\t"

    invoke-static {v0, v1, v2, v3}, Lcom/android/systemui/statusbar/notification/collection/ListDumper;->dumpTree(Ljava/util/List;Lcom/android/systemui/statusbar/NotificationInteractionTracker;ZLjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 1537
    return-void
.end method

.method public dumpPipeline(Lcom/android/systemui/statusbar/notification/collection/PipelineDumper;)V
    .locals 2
    .param p1, "d"    # Lcom/android/systemui/statusbar/notification/collection/PipelineDumper;

    .line 1541
    const-string v0, "choreographer"

    iget-object v1, p0, Lcom/android/systemui/statusbar/notification/collection/ShadeListBuilder;->mChoreographer:Lcom/android/systemui/statusbar/notification/collection/NotifPipelineChoreographer;

    invoke-virtual {p1, v0, v1}, Lcom/android/systemui/statusbar/notification/collection/PipelineDumper;->dump(Ljava/lang/String;Ljava/lang/Object;)V

    .line 1542
    const-string/jumbo v0, "notifPreGroupFilters"

    iget-object v1, p0, Lcom/android/systemui/statusbar/notification/collection/ShadeListBuilder;->mNotifPreGroupFilters:Ljava/util/List;

    invoke-virtual {p1, v0, v1}, Lcom/android/systemui/statusbar/notification/collection/PipelineDumper;->dump(Ljava/lang/String;Ljava/lang/Object;)V

    .line 1543
    const-string/jumbo v0, "onBeforeTransformGroupsListeners"

    iget-object v1, p0, Lcom/android/systemui/statusbar/notification/collection/ShadeListBuilder;->mOnBeforeTransformGroupsListeners:Lcom/android/systemui/util/NamedListenerSet;

    invoke-virtual {p1, v0, v1}, Lcom/android/systemui/statusbar/notification/collection/PipelineDumper;->dump(Ljava/lang/String;Ljava/lang/Object;)V

    .line 1544
    const-string/jumbo v0, "notifPromoters"

    iget-object v1, p0, Lcom/android/systemui/statusbar/notification/collection/ShadeListBuilder;->mNotifPromoters:Ljava/util/List;

    invoke-virtual {p1, v0, v1}, Lcom/android/systemui/statusbar/notification/collection/PipelineDumper;->dump(Ljava/lang/String;Ljava/lang/Object;)V

    .line 1545
    const-string/jumbo v0, "onBeforeSortListeners"

    iget-object v1, p0, Lcom/android/systemui/statusbar/notification/collection/ShadeListBuilder;->mOnBeforeSortListeners:Lcom/android/systemui/util/NamedListenerSet;

    invoke-virtual {p1, v0, v1}, Lcom/android/systemui/statusbar/notification/collection/PipelineDumper;->dump(Ljava/lang/String;Ljava/lang/Object;)V

    .line 1546
    const-string/jumbo v0, "notifSections"

    iget-object v1, p0, Lcom/android/systemui/statusbar/notification/collection/ShadeListBuilder;->mNotifSections:Ljava/util/List;

    invoke-virtual {p1, v0, v1}, Lcom/android/systemui/statusbar/notification/collection/PipelineDumper;->dump(Ljava/lang/String;Ljava/lang/Object;)V

    .line 1547
    const-string/jumbo v0, "notifComparators"

    iget-object v1, p0, Lcom/android/systemui/statusbar/notification/collection/ShadeListBuilder;->mNotifComparators:Ljava/util/List;

    invoke-virtual {p1, v0, v1}, Lcom/android/systemui/statusbar/notification/collection/PipelineDumper;->dump(Ljava/lang/String;Ljava/lang/Object;)V

    .line 1548
    const-string/jumbo v0, "onBeforeFinalizeFilterListeners"

    iget-object v1, p0, Lcom/android/systemui/statusbar/notification/collection/ShadeListBuilder;->mOnBeforeFinalizeFilterListeners:Lcom/android/systemui/util/NamedListenerSet;

    invoke-virtual {p1, v0, v1}, Lcom/android/systemui/statusbar/notification/collection/PipelineDumper;->dump(Ljava/lang/String;Ljava/lang/Object;)V

    .line 1549
    const-string/jumbo v0, "notifFinalizeFilters"

    iget-object v1, p0, Lcom/android/systemui/statusbar/notification/collection/ShadeListBuilder;->mNotifFinalizeFilters:Ljava/util/List;

    invoke-virtual {p1, v0, v1}, Lcom/android/systemui/statusbar/notification/collection/PipelineDumper;->dump(Ljava/lang/String;Ljava/lang/Object;)V

    .line 1550
    const-string/jumbo v0, "onBeforeRenderListListeners"

    iget-object v1, p0, Lcom/android/systemui/statusbar/notification/collection/ShadeListBuilder;->mOnBeforeRenderListListeners:Lcom/android/systemui/util/NamedListenerSet;

    invoke-virtual {p1, v0, v1}, Lcom/android/systemui/statusbar/notification/collection/PipelineDumper;->dump(Ljava/lang/String;Ljava/lang/Object;)V

    .line 1551
    const-string/jumbo v0, "onRenderListListener"

    iget-object v1, p0, Lcom/android/systemui/statusbar/notification/collection/ShadeListBuilder;->mOnRenderListListener:Lcom/android/systemui/statusbar/notification/collection/ShadeListBuilder$OnRenderListListener;

    invoke-virtual {p1, v0, v1}, Lcom/android/systemui/statusbar/notification/collection/PipelineDumper;->dump(Ljava/lang/String;Ljava/lang/Object;)V

    .line 1552
    return-void
.end method

.method getShadeList()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/android/systemui/statusbar/notification/collection/ListEntry;",
            ">;"
        }
    .end annotation

    .line 327
    invoke-static {}, Lcom/android/systemui/util/Assert;->isMainThread()V

    .line 330
    iget-object v0, p0, Lcom/android/systemui/statusbar/notification/collection/ShadeListBuilder;->mPipelineState:Lcom/android/systemui/statusbar/notification/collection/listbuilder/PipelineState;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/android/systemui/statusbar/notification/collection/listbuilder/PipelineState;->requireState(I)V

    .line 331
    iget-object v0, p0, Lcom/android/systemui/statusbar/notification/collection/ShadeListBuilder;->mReadOnlyNotifList:Ljava/util/List;

    return-object v0
.end method

.method setComparators(Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/android/systemui/statusbar/notification/collection/listbuilder/pluggable/NotifComparator;",
            ">;)V"
        }
    .end annotation

    .line 316
    .local p1, "comparators":Ljava/util/List;, "Ljava/util/List<Lcom/android/systemui/statusbar/notification/collection/listbuilder/pluggable/NotifComparator;>;"
    invoke-static {}, Lcom/android/systemui/util/Assert;->isMainThread()V

    .line 317
    iget-object v0, p0, Lcom/android/systemui/statusbar/notification/collection/ShadeListBuilder;->mPipelineState:Lcom/android/systemui/statusbar/notification/collection/listbuilder/PipelineState;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/android/systemui/statusbar/notification/collection/listbuilder/PipelineState;->requireState(I)V

    .line 319
    iget-object v0, p0, Lcom/android/systemui/statusbar/notification/collection/ShadeListBuilder;->mNotifComparators:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 320
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/systemui/statusbar/notification/collection/listbuilder/pluggable/NotifComparator;

    .line 321
    .local v1, "comparator":Lcom/android/systemui/statusbar/notification/collection/listbuilder/pluggable/NotifComparator;
    iget-object v2, p0, Lcom/android/systemui/statusbar/notification/collection/ShadeListBuilder;->mNotifComparators:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 322
    new-instance v2, Lcom/android/systemui/statusbar/notification/collection/ShadeListBuilder$$ExternalSyntheticLambda2;

    invoke-direct {v2, p0}, Lcom/android/systemui/statusbar/notification/collection/ShadeListBuilder$$ExternalSyntheticLambda2;-><init>(Lcom/android/systemui/statusbar/notification/collection/ShadeListBuilder;)V

    invoke-virtual {v1, v2}, Lcom/android/systemui/statusbar/notification/collection/listbuilder/pluggable/NotifComparator;->setInvalidationListener(Lcom/android/systemui/statusbar/notification/collection/listbuilder/pluggable/Pluggable$PluggableListener;)V

    .line 323
    .end local v1    # "comparator":Lcom/android/systemui/statusbar/notification/collection/listbuilder/pluggable/NotifComparator;
    goto :goto_0

    .line 324
    :cond_0
    return-void
.end method

.method setNotifStabilityManager(Lcom/android/systemui/statusbar/notification/collection/listbuilder/pluggable/NotifStabilityManager;)V
    .locals 3
    .param p1, "notifStabilityManager"    # Lcom/android/systemui/statusbar/notification/collection/listbuilder/pluggable/NotifStabilityManager;

    .line 292
    invoke-static {}, Lcom/android/systemui/util/Assert;->isMainThread()V

    .line 293
    iget-object v0, p0, Lcom/android/systemui/statusbar/notification/collection/ShadeListBuilder;->mPipelineState:Lcom/android/systemui/statusbar/notification/collection/listbuilder/PipelineState;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/android/systemui/statusbar/notification/collection/listbuilder/PipelineState;->requireState(I)V

    .line 295
    iget-object v0, p0, Lcom/android/systemui/statusbar/notification/collection/ShadeListBuilder;->mNotifStabilityManager:Lcom/android/systemui/statusbar/notification/collection/listbuilder/pluggable/NotifStabilityManager;

    if-nez v0, :cond_0

    .line 303
    iput-object p1, p0, Lcom/android/systemui/statusbar/notification/collection/ShadeListBuilder;->mNotifStabilityManager:Lcom/android/systemui/statusbar/notification/collection/listbuilder/pluggable/NotifStabilityManager;

    .line 304
    iget-object v0, p0, Lcom/android/systemui/statusbar/notification/collection/ShadeListBuilder;->mNotifStabilityManager:Lcom/android/systemui/statusbar/notification/collection/listbuilder/pluggable/NotifStabilityManager;

    new-instance v1, Lcom/android/systemui/statusbar/notification/collection/ShadeListBuilder$$ExternalSyntheticLambda1;

    invoke-direct {v1, p0}, Lcom/android/systemui/statusbar/notification/collection/ShadeListBuilder$$ExternalSyntheticLambda1;-><init>(Lcom/android/systemui/statusbar/notification/collection/ShadeListBuilder;)V

    invoke-virtual {v0, v1}, Lcom/android/systemui/statusbar/notification/collection/listbuilder/pluggable/NotifStabilityManager;->setInvalidationListener(Lcom/android/systemui/statusbar/notification/collection/listbuilder/pluggable/Pluggable$PluggableListener;)V

    .line 305
    return-void

    .line 296
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Attempting to set the NotifStabilityManager more than once. There should only be one visual stability manager. Manager is being set by "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/android/systemui/statusbar/notification/collection/ShadeListBuilder;->mNotifStabilityManager:Lcom/android/systemui/statusbar/notification/collection/listbuilder/pluggable/NotifStabilityManager;

    .line 299
    invoke-virtual {v2}, Lcom/android/systemui/statusbar/notification/collection/listbuilder/pluggable/NotifStabilityManager;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " and "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 300
    invoke-virtual {p1}, Lcom/android/systemui/statusbar/notification/collection/listbuilder/pluggable/NotifStabilityManager;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public setOnRenderListListener(Lcom/android/systemui/statusbar/notification/collection/ShadeListBuilder$OnRenderListListener;)V
    .locals 2
    .param p1, "onRenderListListener"    # Lcom/android/systemui/statusbar/notification/collection/ShadeListBuilder$OnRenderListListener;

    .line 194
    invoke-static {}, Lcom/android/systemui/util/Assert;->isMainThread()V

    .line 196
    iget-object v0, p0, Lcom/android/systemui/statusbar/notification/collection/ShadeListBuilder;->mPipelineState:Lcom/android/systemui/statusbar/notification/collection/listbuilder/PipelineState;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/android/systemui/statusbar/notification/collection/listbuilder/PipelineState;->requireState(I)V

    .line 197
    iput-object p1, p0, Lcom/android/systemui/statusbar/notification/collection/ShadeListBuilder;->mOnRenderListListener:Lcom/android/systemui/statusbar/notification/collection/ShadeListBuilder$OnRenderListListener;

    .line 198
    return-void
.end method

.method setSectioners(Ljava/util/List;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/android/systemui/statusbar/notification/collection/listbuilder/pluggable/NotifSectioner;",
            ">;)V"
        }
    .end annotation

    .line 260
    .local p1, "sectioners":Ljava/util/List;, "Ljava/util/List<Lcom/android/systemui/statusbar/notification/collection/listbuilder/pluggable/NotifSectioner;>;"
    invoke-static {}, Lcom/android/systemui/util/Assert;->isMainThread()V

    .line 261
    iget-object v0, p0, Lcom/android/systemui/statusbar/notification/collection/ShadeListBuilder;->mPipelineState:Lcom/android/systemui/statusbar/notification/collection/listbuilder/PipelineState;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/android/systemui/statusbar/notification/collection/listbuilder/PipelineState;->requireState(I)V

    .line 263
    iget-object v0, p0, Lcom/android/systemui/statusbar/notification/collection/ShadeListBuilder;->mNotifSections:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 264
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/android/systemui/statusbar/notification/collection/listbuilder/pluggable/NotifSectioner;

    .line 265
    .local v2, "sectioner":Lcom/android/systemui/statusbar/notification/collection/listbuilder/pluggable/NotifSectioner;
    new-instance v3, Lcom/android/systemui/statusbar/notification/collection/listbuilder/NotifSection;

    iget-object v4, p0, Lcom/android/systemui/statusbar/notification/collection/ShadeListBuilder;->mNotifSections:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    invoke-direct {v3, v2, v4}, Lcom/android/systemui/statusbar/notification/collection/listbuilder/NotifSection;-><init>(Lcom/android/systemui/statusbar/notification/collection/listbuilder/pluggable/NotifSectioner;I)V

    .line 266
    .local v3, "section":Lcom/android/systemui/statusbar/notification/collection/listbuilder/NotifSection;
    invoke-virtual {v3}, Lcom/android/systemui/statusbar/notification/collection/listbuilder/NotifSection;->getComparator()Lcom/android/systemui/statusbar/notification/collection/listbuilder/pluggable/NotifComparator;

    move-result-object v4

    .line 267
    .local v4, "sectionComparator":Lcom/android/systemui/statusbar/notification/collection/listbuilder/pluggable/NotifComparator;
    iget-object v5, p0, Lcom/android/systemui/statusbar/notification/collection/ShadeListBuilder;->mNotifSections:Ljava/util/List;

    invoke-interface {v5, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 268
    new-instance v5, Lcom/android/systemui/statusbar/notification/collection/ShadeListBuilder$$ExternalSyntheticLambda9;

    invoke-direct {v5, p0}, Lcom/android/systemui/statusbar/notification/collection/ShadeListBuilder$$ExternalSyntheticLambda9;-><init>(Lcom/android/systemui/statusbar/notification/collection/ShadeListBuilder;)V

    invoke-virtual {v2, v5}, Lcom/android/systemui/statusbar/notification/collection/listbuilder/pluggable/NotifSectioner;->setInvalidationListener(Lcom/android/systemui/statusbar/notification/collection/listbuilder/pluggable/Pluggable$PluggableListener;)V

    .line 269
    if-eqz v4, :cond_0

    .line 270
    new-instance v5, Lcom/android/systemui/statusbar/notification/collection/ShadeListBuilder$$ExternalSyntheticLambda2;

    invoke-direct {v5, p0}, Lcom/android/systemui/statusbar/notification/collection/ShadeListBuilder$$ExternalSyntheticLambda2;-><init>(Lcom/android/systemui/statusbar/notification/collection/ShadeListBuilder;)V

    invoke-virtual {v4, v5}, Lcom/android/systemui/statusbar/notification/collection/listbuilder/pluggable/NotifComparator;->setInvalidationListener(Lcom/android/systemui/statusbar/notification/collection/listbuilder/pluggable/Pluggable$PluggableListener;)V

    .line 272
    .end local v2    # "sectioner":Lcom/android/systemui/statusbar/notification/collection/listbuilder/pluggable/NotifSectioner;
    .end local v3    # "section":Lcom/android/systemui/statusbar/notification/collection/listbuilder/NotifSection;
    .end local v4    # "sectionComparator":Lcom/android/systemui/statusbar/notification/collection/listbuilder/pluggable/NotifComparator;
    :cond_0
    goto :goto_0

    .line 274
    :cond_1
    iget-object v0, p0, Lcom/android/systemui/statusbar/notification/collection/ShadeListBuilder;->mNotifSections:Ljava/util/List;

    new-instance v2, Lcom/android/systemui/statusbar/notification/collection/listbuilder/NotifSection;

    sget-object v3, Lcom/android/systemui/statusbar/notification/collection/ShadeListBuilder;->DEFAULT_SECTIONER:Lcom/android/systemui/statusbar/notification/collection/listbuilder/pluggable/NotifSectioner;

    iget-object v4, p0, Lcom/android/systemui/statusbar/notification/collection/ShadeListBuilder;->mNotifSections:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    invoke-direct {v2, v3, v4}, Lcom/android/systemui/statusbar/notification/collection/listbuilder/NotifSection;-><init>(Lcom/android/systemui/statusbar/notification/collection/listbuilder/pluggable/NotifSectioner;I)V

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 277
    new-instance v0, Landroid/util/ArraySet;

    invoke-direct {v0}, Landroid/util/ArraySet;-><init>()V

    .line 278
    .local v0, "seenBuckets":Landroid/util/ArraySet;, "Landroid/util/ArraySet<Ljava/lang/Integer;>;"
    iget-object v2, p0, Lcom/android/systemui/statusbar/notification/collection/ShadeListBuilder;->mNotifSections:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-lez v2, :cond_2

    .line 279
    iget-object v2, p0, Lcom/android/systemui/statusbar/notification/collection/ShadeListBuilder;->mNotifSections:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/systemui/statusbar/notification/collection/listbuilder/NotifSection;

    invoke-virtual {v1}, Lcom/android/systemui/statusbar/notification/collection/listbuilder/NotifSection;->getBucket()I

    move-result v1

    goto :goto_1

    .line 280
    :cond_2
    nop

    :goto_1
    nop

    .line 281
    .local v1, "lastBucket":I
    iget-object v2, p0, Lcom/android/systemui/statusbar/notification/collection/ShadeListBuilder;->mNotifSections:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_5

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/android/systemui/statusbar/notification/collection/listbuilder/NotifSection;

    .line 282
    .restart local v3    # "section":Lcom/android/systemui/statusbar/notification/collection/listbuilder/NotifSection;
    invoke-virtual {v3}, Lcom/android/systemui/statusbar/notification/collection/listbuilder/NotifSection;->getBucket()I

    move-result v4

    if-eq v1, v4, :cond_4

    invoke-virtual {v3}, Lcom/android/systemui/statusbar/notification/collection/listbuilder/NotifSection;->getBucket()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v0, v4}, Landroid/util/ArraySet;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_3

    goto :goto_3

    .line 283
    :cond_3
    new-instance v2, Ljava/lang/IllegalStateException;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v5, "setSectioners with non contiguous sections "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    .line 284
    invoke-virtual {v3}, Lcom/android/systemui/statusbar/notification/collection/listbuilder/NotifSection;->getLabel()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, " has an already seen bucket"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v2, v4}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v2

    .line 286
    :cond_4
    :goto_3
    invoke-virtual {v3}, Lcom/android/systemui/statusbar/notification/collection/listbuilder/NotifSection;->getBucket()I

    move-result v1

    .line 287
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v0, v4}, Landroid/util/ArraySet;->add(Ljava/lang/Object;)Z

    .line 288
    .end local v3    # "section":Lcom/android/systemui/statusbar/notification/collection/listbuilder/NotifSection;
    goto :goto_2

    .line 289
    :cond_5
    return-void
.end method
