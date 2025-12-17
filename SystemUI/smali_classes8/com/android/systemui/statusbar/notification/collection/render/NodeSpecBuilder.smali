.class public final Lcom/android/systemui/statusbar/notification/collection/render/NodeSpecBuilder;
.super Ljava/lang/Object;
.source "NodeSpecBuilder.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nNodeSpecBuilder.kt\nKotlin\n*S Kotlin\n*F\n+ 1 NodeSpecBuilder.kt\ncom/android/systemui/statusbar/notification/collection/render/NodeSpecBuilder\n+ 2 TraceUtils.kt\ncom/android/app/tracing/TraceUtilsKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 4 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,184:1\n87#2,9:185\n1#3:194\n1855#4,2:195\n766#4:197\n857#4,2:198\n*S KotlinDebug\n*F\n+ 1 NodeSpecBuilder.kt\ncom/android/systemui/statusbar/notification/collection/render/NodeSpecBuilder\n*L\n61#1:185,9\n153#1:195,2\n172#1:197\n172#1:198,2\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000d\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\"\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0007\u0018\u00002\u00020\u0001B=\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u0012\u0006\u0010\u0008\u001a\u00020\t\u0012\u0006\u0010\n\u001a\u00020\u000b\u0012\u0006\u0010\u000c\u001a\u00020\r\u0012\u0006\u0010\u000e\u001a\u00020\u000f\u00a2\u0006\u0002\u0010\u0010J\u001e\u0010\u0014\u001a\u00020\u00152\u0006\u0010\u0016\u001a\u00020\u00172\u000c\u0010\u0018\u001a\u0008\u0012\u0004\u0012\u00020\u001a0\u0019H\u0002J\u001c\u0010\u001b\u001a\u00020\u001c2\u0006\u0010\u001d\u001a\u00020\u001e2\u000c\u0010\u0018\u001a\u0008\u0012\u0004\u0012\u00020\u001a0\u0019J\u0018\u0010\u001f\u001a\u00020\u001c2\u0006\u0010 \u001a\u00020\u001c2\u0006\u0010!\u001a\u00020\u001aH\u0002J\u000c\u0010\"\u001a\u00020\u0015*\u00020\u001aH\u0002R\u0016\u0010\u0011\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00130\u0012X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000e\u001a\u00020\u000fX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\n\u001a\u00020\u000bX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0008\u001a\u00020\tX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000c\u001a\u00020\rX\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006#"
    }
    d2 = {
        "Lcom/android/systemui/statusbar/notification/collection/render/NodeSpecBuilder;",
        "",
        "notiHeaderContainerController",
        "Lcom/android/systemui/statusbar/notification/collection/render/ShadeHeaderContainerController;",
        "liveCardContainerController",
        "Lcom/android/systemui/statusbar/notification/collection/render/ShadeLiveCardContainerController;",
        "liveCardMediaContainerController",
        "Lcom/android/systemui/statusbar/notification/collection/render/LiveCardMediaContainerController;",
        "sectionsFeatureManager",
        "Lcom/android/systemui/statusbar/notification/NotificationSectionsFeatureManager;",
        "sectionHeaderVisibilityProvider",
        "Lcom/android/systemui/statusbar/notification/collection/provider/SectionHeaderVisibilityProvider;",
        "viewBarn",
        "Lcom/android/systemui/statusbar/notification/collection/render/NotifViewBarn;",
        "logger",
        "Lcom/android/systemui/statusbar/notification/collection/render/NodeSpecBuilderLogger;",
        "(Lcom/android/systemui/statusbar/notification/collection/render/ShadeHeaderContainerController;Lcom/android/systemui/statusbar/notification/collection/render/ShadeLiveCardContainerController;Lcom/android/systemui/statusbar/notification/collection/render/LiveCardMediaContainerController;Lcom/android/systemui/statusbar/notification/NotificationSectionsFeatureManager;Lcom/android/systemui/statusbar/notification/collection/provider/SectionHeaderVisibilityProvider;Lcom/android/systemui/statusbar/notification/collection/render/NotifViewBarn;Lcom/android/systemui/statusbar/notification/collection/render/NodeSpecBuilderLogger;)V",
        "lastSections",
        "",
        "Lcom/android/systemui/statusbar/notification/collection/listbuilder/NotifSection;",
        "addObricSmartNotifs",
        "",
        "root",
        "Lcom/android/systemui/statusbar/notification/collection/render/NodeSpecImpl;",
        "notifList",
        "",
        "Lcom/android/systemui/statusbar/notification/collection/ListEntry;",
        "buildNodeSpec",
        "Lcom/android/systemui/statusbar/notification/collection/render/NodeSpec;",
        "rootController",
        "Lcom/android/systemui/statusbar/notification/collection/render/NodeController;",
        "buildNotifNode",
        "parent",
        "entry",
        "isObricSmartNotif",
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
.field private lastSections:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lcom/android/systemui/statusbar/notification/collection/listbuilder/NotifSection;",
            ">;"
        }
    .end annotation
.end field

.field private final liveCardContainerController:Lcom/android/systemui/statusbar/notification/collection/render/ShadeLiveCardContainerController;

.field private final liveCardMediaContainerController:Lcom/android/systemui/statusbar/notification/collection/render/LiveCardMediaContainerController;

.field private final logger:Lcom/android/systemui/statusbar/notification/collection/render/NodeSpecBuilderLogger;

.field private final notiHeaderContainerController:Lcom/android/systemui/statusbar/notification/collection/render/ShadeHeaderContainerController;

.field private final sectionHeaderVisibilityProvider:Lcom/android/systemui/statusbar/notification/collection/provider/SectionHeaderVisibilityProvider;

.field private final sectionsFeatureManager:Lcom/android/systemui/statusbar/notification/NotificationSectionsFeatureManager;

.field private final viewBarn:Lcom/android/systemui/statusbar/notification/collection/render/NotifViewBarn;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x8

    sput v0, Lcom/android/systemui/statusbar/notification/collection/render/NodeSpecBuilder;->$stable:I

    return-void
.end method

.method public constructor <init>(Lcom/android/systemui/statusbar/notification/collection/render/ShadeHeaderContainerController;Lcom/android/systemui/statusbar/notification/collection/render/ShadeLiveCardContainerController;Lcom/android/systemui/statusbar/notification/collection/render/LiveCardMediaContainerController;Lcom/android/systemui/statusbar/notification/NotificationSectionsFeatureManager;Lcom/android/systemui/statusbar/notification/collection/provider/SectionHeaderVisibilityProvider;Lcom/android/systemui/statusbar/notification/collection/render/NotifViewBarn;Lcom/android/systemui/statusbar/notification/collection/render/NodeSpecBuilderLogger;)V
    .locals 1
    .param p1, "notiHeaderContainerController"    # Lcom/android/systemui/statusbar/notification/collection/render/ShadeHeaderContainerController;
    .param p2, "liveCardContainerController"    # Lcom/android/systemui/statusbar/notification/collection/render/ShadeLiveCardContainerController;
    .param p3, "liveCardMediaContainerController"    # Lcom/android/systemui/statusbar/notification/collection/render/LiveCardMediaContainerController;
    .param p4, "sectionsFeatureManager"    # Lcom/android/systemui/statusbar/notification/NotificationSectionsFeatureManager;
    .param p5, "sectionHeaderVisibilityProvider"    # Lcom/android/systemui/statusbar/notification/collection/provider/SectionHeaderVisibilityProvider;
    .param p6, "viewBarn"    # Lcom/android/systemui/statusbar/notification/collection/render/NotifViewBarn;
    .param p7, "logger"    # Lcom/android/systemui/statusbar/notification/collection/render/NodeSpecBuilderLogger;

    const-string/jumbo v0, "notiHeaderContainerController"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "liveCardContainerController"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "liveCardMediaContainerController"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "sectionsFeatureManager"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "sectionHeaderVisibilityProvider"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "viewBarn"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "logger"

    invoke-static {p7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 41
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 43
    iput-object p1, p0, Lcom/android/systemui/statusbar/notification/collection/render/NodeSpecBuilder;->notiHeaderContainerController:Lcom/android/systemui/statusbar/notification/collection/render/ShadeHeaderContainerController;

    .line 48
    iput-object p2, p0, Lcom/android/systemui/statusbar/notification/collection/render/NodeSpecBuilder;->liveCardContainerController:Lcom/android/systemui/statusbar/notification/collection/render/ShadeLiveCardContainerController;

    .line 49
    iput-object p3, p0, Lcom/android/systemui/statusbar/notification/collection/render/NodeSpecBuilder;->liveCardMediaContainerController:Lcom/android/systemui/statusbar/notification/collection/render/LiveCardMediaContainerController;

    .line 51
    iput-object p4, p0, Lcom/android/systemui/statusbar/notification/collection/render/NodeSpecBuilder;->sectionsFeatureManager:Lcom/android/systemui/statusbar/notification/NotificationSectionsFeatureManager;

    .line 52
    iput-object p5, p0, Lcom/android/systemui/statusbar/notification/collection/render/NodeSpecBuilder;->sectionHeaderVisibilityProvider:Lcom/android/systemui/statusbar/notification/collection/provider/SectionHeaderVisibilityProvider;

    .line 53
    iput-object p6, p0, Lcom/android/systemui/statusbar/notification/collection/render/NodeSpecBuilder;->viewBarn:Lcom/android/systemui/statusbar/notification/collection/render/NotifViewBarn;

    .line 54
    iput-object p7, p0, Lcom/android/systemui/statusbar/notification/collection/render/NodeSpecBuilder;->logger:Lcom/android/systemui/statusbar/notification/collection/render/NodeSpecBuilderLogger;

    .line 56
    invoke-static {}, Lkotlin/collections/SetsKt;->emptySet()Ljava/util/Set;

    move-result-object v0

    iput-object v0, p0, Lcom/android/systemui/statusbar/notification/collection/render/NodeSpecBuilder;->lastSections:Ljava/util/Set;

    .line 41
    return-void
.end method

.method private final addObricSmartNotifs(Lcom/android/systemui/statusbar/notification/collection/render/NodeSpecImpl;Ljava/util/List;)Z
    .locals 9
    .param p1, "root"    # Lcom/android/systemui/statusbar/notification/collection/render/NodeSpecImpl;
    .param p2, "notifList"    # Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/android/systemui/statusbar/notification/collection/render/NodeSpecImpl;",
            "Ljava/util/List<",
            "+",
            "Lcom/android/systemui/statusbar/notification/collection/ListEntry;",
            ">;)Z"
        }
    .end annotation

    .line 172
    move-object v0, p2

    check-cast v0, Ljava/lang/Iterable;

    .local v0, "$this$filter$iv":Ljava/lang/Iterable;
    const/4 v1, 0x0

    .line 197
    .local v1, "$i$f$filter":I
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    check-cast v2, Ljava/util/Collection;

    .local v2, "destination$iv$iv":Ljava/util/Collection;
    move-object v3, v0

    .local v3, "$this$filterTo$iv$iv":Ljava/lang/Iterable;
    const/4 v4, 0x0

    .line 198
    .local v4, "$i$f$filterTo":I
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_0
    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_1

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    .local v6, "element$iv$iv":Ljava/lang/Object;
    move-object v7, v6

    check-cast v7, Lcom/android/systemui/statusbar/notification/collection/ListEntry;

    .local v7, "it":Lcom/android/systemui/statusbar/notification/collection/ListEntry;
    const/4 v8, 0x0

    .line 172
    .local v8, "$i$a$-filter-NodeSpecBuilder$addObricSmartNotifs$smartNotifs$1":I
    invoke-direct {p0, v7}, Lcom/android/systemui/statusbar/notification/collection/render/NodeSpecBuilder;->isObricSmartNotif(Lcom/android/systemui/statusbar/notification/collection/ListEntry;)Z

    move-result v7

    .line 198
    .end local v7    # "it":Lcom/android/systemui/statusbar/notification/collection/ListEntry;
    .end local v8    # "$i$a$-filter-NodeSpecBuilder$addObricSmartNotifs$smartNotifs$1":I
    if-eqz v7, :cond_0

    invoke-interface {v2, v6}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 199
    .end local v6    # "element$iv$iv":Ljava/lang/Object;
    :cond_1
    nop

    .end local v2    # "destination$iv$iv":Ljava/util/Collection;
    .end local v3    # "$this$filterTo$iv$iv":Ljava/lang/Iterable;
    .end local v4    # "$i$f$filterTo":I
    check-cast v2, Ljava/util/List;

    .line 197
    nop

    .line 172
    .end local v0    # "$this$filter$iv":Ljava/lang/Iterable;
    .end local v1    # "$i$f$filter":I
    move-object v0, v2

    .line 173
    .local v0, "smartNotifs":Ljava/util/List;
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 174
    const/4 v1, 0x0

    return v1

    .line 177
    :cond_2
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/android/systemui/statusbar/notification/collection/ListEntry;

    .line 178
    .local v2, "entry":Lcom/android/systemui/statusbar/notification/collection/ListEntry;
    invoke-virtual {p1}, Lcom/android/systemui/statusbar/notification/collection/render/NodeSpecImpl;->getChildren()Ljava/util/List;

    move-result-object v3

    move-object v4, p1

    check-cast v4, Lcom/android/systemui/statusbar/notification/collection/render/NodeSpec;

    invoke-direct {p0, v4, v2}, Lcom/android/systemui/statusbar/notification/collection/render/NodeSpecBuilder;->buildNotifNode(Lcom/android/systemui/statusbar/notification/collection/render/NodeSpec;Lcom/android/systemui/statusbar/notification/collection/ListEntry;)Lcom/android/systemui/statusbar/notification/collection/render/NodeSpec;

    move-result-object v4

    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 180
    .end local v2    # "entry":Lcom/android/systemui/statusbar/notification/collection/ListEntry;
    :cond_3
    const/4 v1, 0x1

    return v1
.end method

.method private final buildNotifNode(Lcom/android/systemui/statusbar/notification/collection/render/NodeSpec;Lcom/android/systemui/statusbar/notification/collection/ListEntry;)Lcom/android/systemui/statusbar/notification/collection/render/NodeSpec;
    .locals 12
    .param p1, "parent"    # Lcom/android/systemui/statusbar/notification/collection/render/NodeSpec;
    .param p2, "entry"    # Lcom/android/systemui/statusbar/notification/collection/ListEntry;

    .line 149
    nop

    .line 150
    instance-of v0, p2, Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;

    if-eqz v0, :cond_0

    new-instance v0, Lcom/android/systemui/statusbar/notification/collection/render/NodeSpecImpl;

    iget-object v1, p0, Lcom/android/systemui/statusbar/notification/collection/render/NodeSpecBuilder;->viewBarn:Lcom/android/systemui/statusbar/notification/collection/render/NotifViewBarn;

    invoke-virtual {v1, p2}, Lcom/android/systemui/statusbar/notification/collection/render/NotifViewBarn;->requireNodeController(Lcom/android/systemui/statusbar/notification/collection/ListEntry;)Lcom/android/systemui/statusbar/notification/collection/render/NodeController;

    move-result-object v1

    invoke-direct {v0, p1, v1}, Lcom/android/systemui/statusbar/notification/collection/render/NodeSpecImpl;-><init>(Lcom/android/systemui/statusbar/notification/collection/render/NodeSpec;Lcom/android/systemui/statusbar/notification/collection/render/NodeController;)V

    check-cast v0, Lcom/android/systemui/statusbar/notification/collection/render/NodeSpec;

    goto :goto_1

    .line 151
    :cond_0
    instance-of v0, p2, Lcom/android/systemui/statusbar/notification/collection/GroupEntry;

    if-eqz v0, :cond_3

    .line 152
    new-instance v0, Lcom/android/systemui/statusbar/notification/collection/render/NodeSpecImpl;

    iget-object v1, p0, Lcom/android/systemui/statusbar/notification/collection/render/NodeSpecBuilder;->viewBarn:Lcom/android/systemui/statusbar/notification/collection/render/NotifViewBarn;

    move-object v2, p2

    check-cast v2, Lcom/android/systemui/statusbar/notification/collection/GroupEntry;

    invoke-virtual {v2}, Lcom/android/systemui/statusbar/notification/collection/GroupEntry;->getSummary()Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;

    move-result-object v2

    if-eqz v2, :cond_2

    const-string v3, "checkNotNull(...)"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Lcom/android/systemui/statusbar/notification/collection/ListEntry;

    invoke-virtual {v1, v2}, Lcom/android/systemui/statusbar/notification/collection/render/NotifViewBarn;->requireNodeController(Lcom/android/systemui/statusbar/notification/collection/ListEntry;)Lcom/android/systemui/statusbar/notification/collection/render/NodeController;

    move-result-object v1

    invoke-direct {v0, p1, v1}, Lcom/android/systemui/statusbar/notification/collection/render/NodeSpecImpl;-><init>(Lcom/android/systemui/statusbar/notification/collection/render/NodeSpec;Lcom/android/systemui/statusbar/notification/collection/render/NodeController;)V

    .line 153
    move-object v1, v0

    .line 194
    .local v1, "$this$buildNotifNode_u24lambda_u243":Lcom/android/systemui/statusbar/notification/collection/render/NodeSpecImpl;
    const/4 v2, 0x0

    .line 153
    .local v2, "$i$a$-apply-NodeSpecBuilder$buildNotifNode$1":I
    move-object v3, p2

    check-cast v3, Lcom/android/systemui/statusbar/notification/collection/GroupEntry;

    invoke-virtual {v3}, Lcom/android/systemui/statusbar/notification/collection/GroupEntry;->getChildren()Ljava/util/List;

    move-result-object v3

    const-string v4, "getChildren(...)"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v3, Ljava/lang/Iterable;

    .local v3, "$this$forEach$iv":Ljava/lang/Iterable;
    const/4 v4, 0x0

    .line 195
    .local v4, "$i$f$forEach":I
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_1

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    .local v6, "element$iv":Ljava/lang/Object;
    move-object v7, v6

    check-cast v7, Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;

    .local v7, "it":Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;
    const/4 v8, 0x0

    .line 153
    .local v8, "$i$a$-forEach-NodeSpecBuilder$buildNotifNode$1$1":I
    invoke-virtual {v1}, Lcom/android/systemui/statusbar/notification/collection/render/NodeSpecImpl;->getChildren()Ljava/util/List;

    move-result-object v9

    move-object v10, v1

    check-cast v10, Lcom/android/systemui/statusbar/notification/collection/render/NodeSpec;

    invoke-static {v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    move-object v11, v7

    check-cast v11, Lcom/android/systemui/statusbar/notification/collection/ListEntry;

    invoke-direct {p0, v10, v11}, Lcom/android/systemui/statusbar/notification/collection/render/NodeSpecBuilder;->buildNotifNode(Lcom/android/systemui/statusbar/notification/collection/render/NodeSpec;Lcom/android/systemui/statusbar/notification/collection/ListEntry;)Lcom/android/systemui/statusbar/notification/collection/render/NodeSpec;

    move-result-object v10

    invoke-interface {v9, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 195
    .end local v7    # "it":Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;
    .end local v8    # "$i$a$-forEach-NodeSpecBuilder$buildNotifNode$1$1":I
    nop

    .end local v6    # "element$iv":Ljava/lang/Object;
    goto :goto_0

    .line 196
    :cond_1
    nop

    .line 153
    .end local v3    # "$this$forEach$iv":Ljava/lang/Iterable;
    .end local v4    # "$i$f$forEach":I
    nop

    .end local v1    # "$this$buildNotifNode_u24lambda_u243":Lcom/android/systemui/statusbar/notification/collection/render/NodeSpecImpl;
    .end local v2    # "$i$a$-apply-NodeSpecBuilder$buildNotifNode$1":I
    check-cast v0, Lcom/android/systemui/statusbar/notification/collection/render/NodeSpec;

    .line 155
    :goto_1
    return-object v0

    .line 152
    :cond_2
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Required value was null."

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 154
    :cond_3
    new-instance v0, Ljava/lang/RuntimeException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Unexpected entry: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private final isObricSmartNotif(Lcom/android/systemui/statusbar/notification/collection/ListEntry;)Z
    .locals 1
    .param p1, "$this$isObricSmartNotif"    # Lcom/android/systemui/statusbar/notification/collection/ListEntry;

    .line 161
    nop

    .line 162
    instance-of v0, p1, Lcom/android/systemui/statusbar/notification/collection/GroupEntry;

    if-eqz v0, :cond_0

    .line 163
    move-object v0, p1

    check-cast v0, Lcom/android/systemui/statusbar/notification/collection/GroupEntry;

    invoke-static {v0}, Lcom/android/systemui/statusbar/notification/obricext/smartnotification/ObricSmartNotificationHelpers;->isObricSmartNotificationGroupEntry(Lcom/android/systemui/statusbar/notification/collection/GroupEntry;)Z

    move-result v0

    goto :goto_0

    .line 164
    :cond_0
    instance-of v0, p1, Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;

    if-eqz v0, :cond_1

    .line 165
    move-object v0, p1

    check-cast v0, Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;

    invoke-static {v0}, Lcom/android/systemui/statusbar/notification/obricext/smartnotification/ObricSmartNotificationHelpers;->isObricSmartNotifMessageEntry(Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;)Z

    move-result v0

    goto :goto_0

    .line 167
    :cond_1
    const/4 v0, 0x0

    .line 161
    :goto_0
    return v0
.end method


# virtual methods
.method public final buildNodeSpec(Lcom/android/systemui/statusbar/notification/collection/render/NodeController;Ljava/util/List;)Lcom/android/systemui/statusbar/notification/collection/render/NodeSpec;
    .locals 21
    .param p1, "rootController"    # Lcom/android/systemui/statusbar/notification/collection/render/NodeController;
    .param p2, "notifList"    # Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/android/systemui/statusbar/notification/collection/render/NodeController;",
            "Ljava/util/List<",
            "+",
            "Lcom/android/systemui/statusbar/notification/collection/ListEntry;",
            ">;)",
            "Lcom/android/systemui/statusbar/notification/collection/render/NodeSpec;"
        }
    .end annotation

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    const-string/jumbo v0, "rootController"

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "notifList"

    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 61
    const-string v4, "NodeSpecBuilder.buildNodeSpec"

    .local v4, "tag$iv":Ljava/lang/String;
    const/4 v5, 0x0

    .line 185
    .local v5, "$i$f$traceSection":I
    invoke-static {}, Lcom/android/app/tracing/TraceProxy_platformKt;->isEnabled()Z

    move-result v6

    .line 186
    .local v6, "tracingEnabled$iv":Z
    if-eqz v6, :cond_0

    invoke-static {v4}, Lcom/android/app/tracing/TraceUtilsKt;->beginSlice(Ljava/lang/String;)V

    .line 187
    :cond_0
    nop

    .line 190
    const/4 v0, 0x0

    .line 62
    .local v0, "$i$a$-traceSection-NodeSpecBuilder$buildNodeSpec$1":I
    :try_start_0
    new-instance v7, Lcom/android/systemui/statusbar/notification/collection/render/NodeSpecImpl;

    const/4 v8, 0x0

    invoke-direct {v7, v8, v2}, Lcom/android/systemui/statusbar/notification/collection/render/NodeSpecImpl;-><init>(Lcom/android/systemui/statusbar/notification/collection/render/NodeSpec;Lcom/android/systemui/statusbar/notification/collection/render/NodeController;)V

    .line 66
    .local v7, "root":Lcom/android/systemui/statusbar/notification/collection/render/NodeSpecImpl;
    iget-object v9, v1, Lcom/android/systemui/statusbar/notification/collection/render/NodeSpecBuilder;->sectionsFeatureManager:Lcom/android/systemui/statusbar/notification/NotificationSectionsFeatureManager;

    invoke-virtual {v9}, Lcom/android/systemui/statusbar/notification/NotificationSectionsFeatureManager;->isMediaControlsEnabled()Z

    move-result v9
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    if-eqz v9, :cond_1

    .line 71
    :try_start_1
    invoke-virtual {v7}, Lcom/android/systemui/statusbar/notification/collection/render/NodeSpecImpl;->getChildren()Ljava/util/List;

    move-result-object v9

    new-instance v10, Lcom/android/systemui/statusbar/notification/collection/render/NodeSpecImpl;

    move-object v11, v7

    check-cast v11, Lcom/android/systemui/statusbar/notification/collection/render/NodeSpec;

    iget-object v12, v1, Lcom/android/systemui/statusbar/notification/collection/render/NodeSpecBuilder;->liveCardMediaContainerController:Lcom/android/systemui/statusbar/notification/collection/render/LiveCardMediaContainerController;

    check-cast v12, Lcom/android/systemui/statusbar/notification/collection/render/NodeController;

    invoke-direct {v10, v11, v12}, Lcom/android/systemui/statusbar/notification/collection/render/NodeSpecImpl;-><init>(Lcom/android/systemui/statusbar/notification/collection/render/NodeSpec;Lcom/android/systemui/statusbar/notification/collection/render/NodeController;)V

    invoke-interface {v9, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 192
    .end local v0    # "$i$a$-traceSection-NodeSpecBuilder$buildNodeSpec$1":I
    .end local v7    # "root":Lcom/android/systemui/statusbar/notification/collection/render/NodeSpecImpl;
    :catchall_0
    move-exception v0

    move-object/from16 v19, v4

    move/from16 v20, v5

    goto/16 :goto_6

    .line 75
    .restart local v0    # "$i$a$-traceSection-NodeSpecBuilder$buildNodeSpec$1":I
    .restart local v7    # "root":Lcom/android/systemui/statusbar/notification/collection/render/NodeSpecImpl;
    :cond_1
    :goto_0
    :try_start_2
    invoke-static {}, Lcom/android/systemui/FeatureUtils;->isNotificationNewUI()Z

    move-result v9
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

    if-eqz v9, :cond_3

    .line 76
    :try_start_3
    const-class v9, Lcom/android/systemui/statusbar/notification/stack/AmbientState;

    invoke-static {v9}, Lcom/android/systemui/Dependency;->get(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/android/systemui/statusbar/notification/stack/AmbientState;

    invoke-virtual {v9}, Lcom/android/systemui/statusbar/notification/stack/AmbientState;->isOnKeyguard()Z

    move-result v9

    if-nez v9, :cond_2

    .line 77
    invoke-virtual {v7}, Lcom/android/systemui/statusbar/notification/collection/render/NodeSpecImpl;->getChildren()Ljava/util/List;

    move-result-object v9

    new-instance v10, Lcom/android/systemui/statusbar/notification/collection/render/NodeSpecImpl;

    move-object v11, v7

    check-cast v11, Lcom/android/systemui/statusbar/notification/collection/render/NodeSpec;

    iget-object v12, v1, Lcom/android/systemui/statusbar/notification/collection/render/NodeSpecBuilder;->notiHeaderContainerController:Lcom/android/systemui/statusbar/notification/collection/render/ShadeHeaderContainerController;

    check-cast v12, Lcom/android/systemui/statusbar/notification/collection/render/NodeController;

    invoke-direct {v10, v11, v12}, Lcom/android/systemui/statusbar/notification/collection/render/NodeSpecImpl;-><init>(Lcom/android/systemui/statusbar/notification/collection/render/NodeSpec;Lcom/android/systemui/statusbar/notification/collection/render/NodeController;)V

    invoke-interface {v9, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 82
    :cond_2
    invoke-virtual {v7}, Lcom/android/systemui/statusbar/notification/collection/render/NodeSpecImpl;->getChildren()Ljava/util/List;

    move-result-object v9

    new-instance v10, Lcom/android/systemui/statusbar/notification/collection/render/NodeSpecImpl;

    move-object v11, v7

    check-cast v11, Lcom/android/systemui/statusbar/notification/collection/render/NodeSpec;

    iget-object v12, v1, Lcom/android/systemui/statusbar/notification/collection/render/NodeSpecBuilder;->liveCardContainerController:Lcom/android/systemui/statusbar/notification/collection/render/ShadeLiveCardContainerController;

    check-cast v12, Lcom/android/systemui/statusbar/notification/collection/render/NodeController;

    invoke-direct {v10, v11, v12}, Lcom/android/systemui/statusbar/notification/collection/render/NodeSpecImpl;-><init>(Lcom/android/systemui/statusbar/notification/collection/render/NodeSpec;Lcom/android/systemui/statusbar/notification/collection/render/NodeController;)V

    invoke-interface {v9, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 88
    sget-boolean v9, Lcom/android/systemui/FeatureUtils;->FEAT_FW_SMART_NOTIFICATION:Z

    if-eqz v9, :cond_3

    .line 89
    invoke-direct {v1, v7, v3}, Lcom/android/systemui/statusbar/notification/collection/render/NodeSpecBuilder;->addObricSmartNotifs(Lcom/android/systemui/statusbar/notification/collection/render/NodeSpecImpl;Ljava/util/List;)Z
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 94
    :cond_3
    const/4 v9, 0x0

    .line 95
    .local v9, "currentSection":Lcom/android/systemui/statusbar/notification/collection/listbuilder/NotifSection;
    :try_start_4
    new-instance v10, Ljava/util/LinkedHashSet;

    invoke-direct {v10}, Ljava/util/LinkedHashSet;-><init>()V

    check-cast v10, Ljava/util/Set;

    .line 96
    .local v10, "prevSections":Ljava/util/Set;
    iget-object v11, v1, Lcom/android/systemui/statusbar/notification/collection/render/NodeSpecBuilder;->sectionHeaderVisibilityProvider:Lcom/android/systemui/statusbar/notification/collection/provider/SectionHeaderVisibilityProvider;

    invoke-virtual {v11}, Lcom/android/systemui/statusbar/notification/collection/provider/SectionHeaderVisibilityProvider;->getSectionHeadersVisible()Z

    move-result v11

    .line 97
    .local v11, "showHeaders":Z
    new-instance v12, Ljava/util/ArrayList;

    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    check-cast v12, Ljava/util/List;

    .line 98
    .local v12, "sectionOrder":Ljava/util/List;
    new-instance v13, Ljava/util/LinkedHashMap;

    invoke-direct {v13}, Ljava/util/LinkedHashMap;-><init>()V

    check-cast v13, Ljava/util/Map;

    .line 99
    .local v13, "sectionHeaders":Ljava/util/Map;
    new-instance v14, Ljava/util/LinkedHashMap;

    invoke-direct {v14}, Ljava/util/LinkedHashMap;-><init>()V

    check-cast v14, Ljava/util/Map;

    .line 100
    .local v14, "sectionCounts":Ljava/util/Map;
    invoke-interface/range {p2 .. p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v15

    :goto_1
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    move-result v16

    if-eqz v16, :cond_b

    invoke-interface {v15}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v16

    check-cast v16, Lcom/android/systemui/statusbar/notification/collection/ListEntry;

    move-object/from16 v17, v16

    .line 104
    .local v17, "entry":Lcom/android/systemui/statusbar/notification/collection/ListEntry;
    sget-boolean v16, Lcom/android/systemui/FeatureUtils;->FEAT_FW_SMART_NOTIFICATION:Z
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    if-eqz v16, :cond_4

    .line 105
    move-object/from16 v8, v17

    .end local v17    # "entry":Lcom/android/systemui/statusbar/notification/collection/ListEntry;
    .local v8, "entry":Lcom/android/systemui/statusbar/notification/collection/ListEntry;
    :try_start_5
    invoke-direct {v1, v8}, Lcom/android/systemui/statusbar/notification/collection/render/NodeSpecBuilder;->isObricSmartNotif(Lcom/android/systemui/statusbar/notification/collection/ListEntry;)Z

    move-result v17
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    if-eqz v17, :cond_5

    .line 107
    const/4 v8, 0x0

    goto :goto_1

    .line 104
    .end local v8    # "entry":Lcom/android/systemui/statusbar/notification/collection/ListEntry;
    .restart local v17    # "entry":Lcom/android/systemui/statusbar/notification/collection/ListEntry;
    :cond_4
    move-object/from16 v8, v17

    .line 112
    .end local v17    # "entry":Lcom/android/systemui/statusbar/notification/collection/ListEntry;
    .restart local v8    # "entry":Lcom/android/systemui/statusbar/notification/collection/ListEntry;
    :cond_5
    :try_start_6
    invoke-virtual {v8}, Lcom/android/systemui/statusbar/notification/collection/ListEntry;->getSection()Lcom/android/systemui/statusbar/notification/collection/listbuilder/NotifSection;

    move-result-object v17

    invoke-static/range {v17 .. v17}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    move-object/from16 v18, v17

    .line 113
    .local v18, "section":Lcom/android/systemui/statusbar/notification/collection/listbuilder/NotifSection;
    move/from16 v17, v0

    move-object/from16 v0, v18

    .end local v18    # "section":Lcom/android/systemui/statusbar/notification/collection/listbuilder/NotifSection;
    .local v0, "section":Lcom/android/systemui/statusbar/notification/collection/listbuilder/NotifSection;
    .local v17, "$i$a$-traceSection-NodeSpecBuilder$buildNodeSpec$1":I
    invoke-interface {v10, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v18

    if-nez v18, :cond_a

    .line 118
    invoke-static {v0, v9}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v18

    if-nez v18, :cond_9

    .line 119
    invoke-virtual {v0}, Lcom/android/systemui/statusbar/notification/collection/listbuilder/NotifSection;->getHeaderController()Lcom/android/systemui/statusbar/notification/collection/render/NodeController;

    move-result-object v2
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    if-eqz v9, :cond_6

    :try_start_7
    invoke-virtual {v9}, Lcom/android/systemui/statusbar/notification/collection/listbuilder/NotifSection;->getHeaderController()Lcom/android/systemui/statusbar/notification/collection/render/NodeController;

    move-result-object v18
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    move-object/from16 v3, v18

    goto :goto_2

    :cond_6
    const/4 v3, 0x0

    :goto_2
    :try_start_8
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_8

    if-eqz v11, :cond_8

    .line 120
    invoke-virtual {v0}, Lcom/android/systemui/statusbar/notification/collection/listbuilder/NotifSection;->getHeaderController()Lcom/android/systemui/statusbar/notification/collection/render/NodeController;

    move-result-object v2

    if-eqz v2, :cond_7

    .local v2, "headerController":Lcom/android/systemui/statusbar/notification/collection/render/NodeController;
    const/4 v3, 0x0

    .line 121
    .local v3, "$i$a$-let-NodeSpecBuilder$buildNodeSpec$1$1":I
    move/from16 v18, v3

    .end local v3    # "$i$a$-let-NodeSpecBuilder$buildNodeSpec$1$1":I
    .local v18, "$i$a$-let-NodeSpecBuilder$buildNodeSpec$1$1":I
    invoke-virtual {v7}, Lcom/android/systemui/statusbar/notification/collection/render/NodeSpecImpl;->getChildren()Ljava/util/List;

    move-result-object v3
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    move-object/from16 v19, v4

    .end local v4    # "tag$iv":Ljava/lang/String;
    .local v19, "tag$iv":Ljava/lang/String;
    :try_start_9
    new-instance v4, Lcom/android/systemui/statusbar/notification/collection/render/NodeSpecImpl;
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    move/from16 v20, v5

    .end local v5    # "$i$f$traceSection":I
    .local v20, "$i$f$traceSection":I
    :try_start_a
    move-object v5, v7

    check-cast v5, Lcom/android/systemui/statusbar/notification/collection/render/NodeSpec;

    invoke-direct {v4, v5, v2}, Lcom/android/systemui/statusbar/notification/collection/render/NodeSpecImpl;-><init>(Lcom/android/systemui/statusbar/notification/collection/render/NodeSpec;Lcom/android/systemui/statusbar/notification/collection/render/NodeController;)V

    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 122
    nop

    .line 125
    nop

    .end local v2    # "headerController":Lcom/android/systemui/statusbar/notification/collection/render/NodeController;
    .end local v18    # "$i$a$-let-NodeSpecBuilder$buildNodeSpec$1$1":I
    goto :goto_3

    .line 192
    .end local v0    # "section":Lcom/android/systemui/statusbar/notification/collection/listbuilder/NotifSection;
    .end local v7    # "root":Lcom/android/systemui/statusbar/notification/collection/render/NodeSpecImpl;
    .end local v8    # "entry":Lcom/android/systemui/statusbar/notification/collection/ListEntry;
    .end local v9    # "currentSection":Lcom/android/systemui/statusbar/notification/collection/listbuilder/NotifSection;
    .end local v10    # "prevSections":Ljava/util/Set;
    .end local v11    # "showHeaders":Z
    .end local v12    # "sectionOrder":Ljava/util/List;
    .end local v13    # "sectionHeaders":Ljava/util/Map;
    .end local v14    # "sectionCounts":Ljava/util/Map;
    .end local v17    # "$i$a$-traceSection-NodeSpecBuilder$buildNodeSpec$1":I
    .end local v20    # "$i$f$traceSection":I
    .restart local v5    # "$i$f$traceSection":I
    :catchall_1
    move-exception v0

    move/from16 v20, v5

    .end local v5    # "$i$f$traceSection":I
    .restart local v20    # "$i$f$traceSection":I
    goto/16 :goto_6

    .line 120
    .end local v19    # "tag$iv":Ljava/lang/String;
    .end local v20    # "$i$f$traceSection":I
    .restart local v0    # "section":Lcom/android/systemui/statusbar/notification/collection/listbuilder/NotifSection;
    .restart local v4    # "tag$iv":Ljava/lang/String;
    .restart local v5    # "$i$f$traceSection":I
    .restart local v7    # "root":Lcom/android/systemui/statusbar/notification/collection/render/NodeSpecImpl;
    .restart local v8    # "entry":Lcom/android/systemui/statusbar/notification/collection/ListEntry;
    .restart local v9    # "currentSection":Lcom/android/systemui/statusbar/notification/collection/listbuilder/NotifSection;
    .restart local v10    # "prevSections":Ljava/util/Set;
    .restart local v11    # "showHeaders":Z
    .restart local v12    # "sectionOrder":Ljava/util/List;
    .restart local v13    # "sectionHeaders":Ljava/util/Map;
    .restart local v14    # "sectionCounts":Ljava/util/Map;
    .restart local v17    # "$i$a$-traceSection-NodeSpecBuilder$buildNodeSpec$1":I
    :cond_7
    move-object/from16 v19, v4

    move/from16 v20, v5

    .end local v4    # "tag$iv":Ljava/lang/String;
    .end local v5    # "$i$f$traceSection":I
    .restart local v19    # "tag$iv":Ljava/lang/String;
    .restart local v20    # "$i$f$traceSection":I
    :goto_3
    goto :goto_4

    .line 119
    .end local v19    # "tag$iv":Ljava/lang/String;
    .end local v20    # "$i$f$traceSection":I
    .restart local v4    # "tag$iv":Ljava/lang/String;
    .restart local v5    # "$i$f$traceSection":I
    :cond_8
    move-object/from16 v19, v4

    move/from16 v20, v5

    .line 127
    .end local v4    # "tag$iv":Ljava/lang/String;
    .end local v5    # "$i$f$traceSection":I
    .restart local v19    # "tag$iv":Ljava/lang/String;
    .restart local v20    # "$i$f$traceSection":I
    :goto_4
    invoke-interface {v10, v9}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 128
    move-object v2, v0

    .line 129
    .end local v9    # "currentSection":Lcom/android/systemui/statusbar/notification/collection/listbuilder/NotifSection;
    .local v2, "currentSection":Lcom/android/systemui/statusbar/notification/collection/listbuilder/NotifSection;
    move-object v9, v2

    goto :goto_5

    .line 118
    .end local v2    # "currentSection":Lcom/android/systemui/statusbar/notification/collection/listbuilder/NotifSection;
    .end local v19    # "tag$iv":Ljava/lang/String;
    .end local v20    # "$i$f$traceSection":I
    .restart local v4    # "tag$iv":Ljava/lang/String;
    .restart local v5    # "$i$f$traceSection":I
    .restart local v9    # "currentSection":Lcom/android/systemui/statusbar/notification/collection/listbuilder/NotifSection;
    :cond_9
    move-object/from16 v19, v4

    move/from16 v20, v5

    .line 135
    .end local v4    # "tag$iv":Ljava/lang/String;
    .end local v5    # "$i$f$traceSection":I
    .restart local v19    # "tag$iv":Ljava/lang/String;
    .restart local v20    # "$i$f$traceSection":I
    :goto_5
    invoke-virtual {v7}, Lcom/android/systemui/statusbar/notification/collection/render/NodeSpecImpl;->getChildren()Ljava/util/List;

    move-result-object v2

    move-object v3, v7

    check-cast v3, Lcom/android/systemui/statusbar/notification/collection/render/NodeSpec;

    invoke-direct {v1, v3, v8}, Lcom/android/systemui/statusbar/notification/collection/render/NodeSpecBuilder;->buildNotifNode(Lcom/android/systemui/statusbar/notification/collection/render/NodeSpec;Lcom/android/systemui/statusbar/notification/collection/ListEntry;)Lcom/android/systemui/statusbar/notification/collection/render/NodeSpec;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 136
    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move/from16 v0, v17

    move-object/from16 v4, v19

    move/from16 v5, v20

    const/4 v8, 0x0

    .end local v0    # "section":Lcom/android/systemui/statusbar/notification/collection/listbuilder/NotifSection;
    .end local v8    # "entry":Lcom/android/systemui/statusbar/notification/collection/ListEntry;
    goto/16 :goto_1

    .line 114
    .end local v19    # "tag$iv":Ljava/lang/String;
    .end local v20    # "$i$f$traceSection":I
    .restart local v0    # "section":Lcom/android/systemui/statusbar/notification/collection/listbuilder/NotifSection;
    .restart local v4    # "tag$iv":Ljava/lang/String;
    .restart local v5    # "$i$f$traceSection":I
    .restart local v8    # "entry":Lcom/android/systemui/statusbar/notification/collection/ListEntry;
    :cond_a
    move-object/from16 v19, v4

    move/from16 v20, v5

    .end local v4    # "tag$iv":Ljava/lang/String;
    .end local v5    # "$i$f$traceSection":I
    .restart local v19    # "tag$iv":Ljava/lang/String;
    .restart local v20    # "$i$f$traceSection":I
    new-instance v2, Ljava/lang/RuntimeException;

    invoke-virtual {v0}, Lcom/android/systemui/statusbar/notification/collection/listbuilder/NotifSection;->getLabel()Ljava/lang/String;

    move-result-object v3

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Section "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, " has been duplicated"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .end local v6    # "tracingEnabled$iv":Z
    .end local v19    # "tag$iv":Ljava/lang/String;
    .end local v20    # "$i$f$traceSection":I
    .end local p0    # "this":Lcom/android/systemui/statusbar/notification/collection/render/NodeSpecBuilder;
    .end local p1    # "rootController":Lcom/android/systemui/statusbar/notification/collection/render/NodeController;
    .end local p2    # "notifList":Ljava/util/List;
    throw v2
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_2

    .line 192
    .end local v0    # "section":Lcom/android/systemui/statusbar/notification/collection/listbuilder/NotifSection;
    .end local v7    # "root":Lcom/android/systemui/statusbar/notification/collection/render/NodeSpecImpl;
    .end local v8    # "entry":Lcom/android/systemui/statusbar/notification/collection/ListEntry;
    .end local v9    # "currentSection":Lcom/android/systemui/statusbar/notification/collection/listbuilder/NotifSection;
    .end local v10    # "prevSections":Ljava/util/Set;
    .end local v11    # "showHeaders":Z
    .end local v12    # "sectionOrder":Ljava/util/List;
    .end local v13    # "sectionHeaders":Ljava/util/Map;
    .end local v14    # "sectionCounts":Ljava/util/Map;
    .end local v17    # "$i$a$-traceSection-NodeSpecBuilder$buildNodeSpec$1":I
    .restart local v6    # "tracingEnabled$iv":Z
    .restart local v19    # "tag$iv":Ljava/lang/String;
    .restart local v20    # "$i$f$traceSection":I
    .restart local p0    # "this":Lcom/android/systemui/statusbar/notification/collection/render/NodeSpecBuilder;
    .restart local p1    # "rootController":Lcom/android/systemui/statusbar/notification/collection/render/NodeController;
    .restart local p2    # "notifList":Ljava/util/List;
    :catchall_2
    move-exception v0

    goto :goto_6

    .line 141
    .end local v19    # "tag$iv":Ljava/lang/String;
    .end local v20    # "$i$f$traceSection":I
    .local v0, "$i$a$-traceSection-NodeSpecBuilder$buildNodeSpec$1":I
    .restart local v4    # "tag$iv":Ljava/lang/String;
    .restart local v5    # "$i$f$traceSection":I
    .restart local v7    # "root":Lcom/android/systemui/statusbar/notification/collection/render/NodeSpecImpl;
    .restart local v9    # "currentSection":Lcom/android/systemui/statusbar/notification/collection/listbuilder/NotifSection;
    .restart local v10    # "prevSections":Ljava/util/Set;
    .restart local v11    # "showHeaders":Z
    .restart local v12    # "sectionOrder":Ljava/util/List;
    .restart local v13    # "sectionHeaders":Ljava/util/Map;
    .restart local v14    # "sectionCounts":Ljava/util/Map;
    :cond_b
    move/from16 v17, v0

    move-object/from16 v19, v4

    move/from16 v20, v5

    .line 146
    .end local v0    # "$i$a$-traceSection-NodeSpecBuilder$buildNodeSpec$1":I
    .end local v4    # "tag$iv":Ljava/lang/String;
    .end local v5    # "$i$f$traceSection":I
    .restart local v17    # "$i$a$-traceSection-NodeSpecBuilder$buildNodeSpec$1":I
    .restart local v19    # "tag$iv":Ljava/lang/String;
    .restart local v20    # "$i$f$traceSection":I
    nop

    .line 190
    .end local v7    # "root":Lcom/android/systemui/statusbar/notification/collection/render/NodeSpecImpl;
    .end local v9    # "currentSection":Lcom/android/systemui/statusbar/notification/collection/listbuilder/NotifSection;
    .end local v10    # "prevSections":Ljava/util/Set;
    .end local v11    # "showHeaders":Z
    .end local v12    # "sectionOrder":Ljava/util/List;
    .end local v13    # "sectionHeaders":Ljava/util/Map;
    .end local v14    # "sectionCounts":Ljava/util/Map;
    .end local v17    # "$i$a$-traceSection-NodeSpecBuilder$buildNodeSpec$1":I
    nop

    .line 192
    if-eqz v6, :cond_c

    invoke-static {}, Lcom/android/app/tracing/TraceUtilsKt;->endSlice()V

    .line 193
    :cond_c
    nop

    .line 187
    nop

    .end local v6    # "tracingEnabled$iv":Z
    .end local v19    # "tag$iv":Ljava/lang/String;
    .end local v20    # "$i$f$traceSection":I
    move-object v0, v7

    check-cast v0, Lcom/android/systemui/statusbar/notification/collection/render/NodeSpec;

    .line 147
    return-object v0

    .line 192
    .restart local v4    # "tag$iv":Ljava/lang/String;
    .restart local v5    # "$i$f$traceSection":I
    .restart local v6    # "tracingEnabled$iv":Z
    :catchall_3
    move-exception v0

    move-object/from16 v19, v4

    move/from16 v20, v5

    .end local v4    # "tag$iv":Ljava/lang/String;
    .end local v5    # "$i$f$traceSection":I
    .restart local v19    # "tag$iv":Ljava/lang/String;
    .restart local v20    # "$i$f$traceSection":I
    :goto_6
    if-eqz v6, :cond_d

    invoke-static {}, Lcom/android/app/tracing/TraceUtilsKt;->endSlice()V

    :cond_d
    throw v0
.end method
