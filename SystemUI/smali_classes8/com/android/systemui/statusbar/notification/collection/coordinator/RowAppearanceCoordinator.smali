.class public final Lcom/android/systemui/statusbar/notification/collection/coordinator/RowAppearanceCoordinator;
.super Ljava/lang/Object;
.source "RowAppearanceCoordinator.kt"

# interfaces
.implements Lcom/android/systemui/statusbar/notification/collection/coordinator/Coordinator;


# annotations
.annotation runtime Lcom/android/systemui/statusbar/notification/collection/coordinator/dagger/CoordinatorScope;
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000L\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\u0008\u0007\u0018\u00002\u00020\u0001B\u001f\u0008\u0001\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0002\u0010\u0008J\u0010\u0010\u000e\u001a\u00020\u000f2\u0006\u0010\u0010\u001a\u00020\u0011H\u0016J\u0018\u0010\u0012\u001a\u00020\u000f2\u0006\u0010\u0013\u001a\u00020\n2\u0006\u0010\u0014\u001a\u00020\u0015H\u0002J\u0016\u0010\u0016\u001a\u00020\u000f2\u000c\u0010\u0017\u001a\u0008\u0012\u0004\u0012\u00020\u00190\u0018H\u0002R\u0010\u0010\t\u001a\u0004\u0018\u00010\nX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000b\u001a\u00020\u000cX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\r\u001a\u00020\u000cX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0007X\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u001a"
    }
    d2 = {
        "Lcom/android/systemui/statusbar/notification/collection/coordinator/RowAppearanceCoordinator;",
        "Lcom/android/systemui/statusbar/notification/collection/coordinator/Coordinator;",
        "context",
        "Landroid/content/Context;",
        "mAssistantFeedbackController",
        "Lcom/android/systemui/statusbar/notification/AssistantFeedbackController;",
        "mSectionStyleProvider",
        "Lcom/android/systemui/statusbar/notification/collection/provider/SectionStyleProvider;",
        "(Landroid/content/Context;Lcom/android/systemui/statusbar/notification/AssistantFeedbackController;Lcom/android/systemui/statusbar/notification/collection/provider/SectionStyleProvider;)V",
        "entryToExpand",
        "Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;",
        "mAlwaysExpandNonGroupedNotification",
        "",
        "mAutoExpandFirstNotification",
        "attach",
        "",
        "pipeline",
        "Lcom/android/systemui/statusbar/notification/collection/NotifPipeline;",
        "onAfterRenderEntry",
        "entry",
        "controller",
        "Lcom/android/systemui/statusbar/notification/collection/render/NotifRowController;",
        "onBeforeRenderList",
        "list",
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
.field private entryToExpand:Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;

.field private final mAlwaysExpandNonGroupedNotification:Z

.field private mAssistantFeedbackController:Lcom/android/systemui/statusbar/notification/AssistantFeedbackController;

.field private final mAutoExpandFirstNotification:Z

.field private mSectionStyleProvider:Lcom/android/systemui/statusbar/notification/collection/provider/SectionStyleProvider;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x8

    sput v0, Lcom/android/systemui/statusbar/notification/collection/coordinator/RowAppearanceCoordinator;->$stable:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/android/systemui/statusbar/notification/AssistantFeedbackController;Lcom/android/systemui/statusbar/notification/collection/provider/SectionStyleProvider;)V
    .locals 2
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "mAssistantFeedbackController"    # Lcom/android/systemui/statusbar/notification/AssistantFeedbackController;
    .param p3, "mSectionStyleProvider"    # Lcom/android/systemui/statusbar/notification/collection/provider/SectionStyleProvider;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "mAssistantFeedbackController"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "mSectionStyleProvider"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 37
    iput-object p2, p0, Lcom/android/systemui/statusbar/notification/collection/coordinator/RowAppearanceCoordinator;->mAssistantFeedbackController:Lcom/android/systemui/statusbar/notification/AssistantFeedbackController;

    .line 38
    iput-object p3, p0, Lcom/android/systemui/statusbar/notification/collection/coordinator/RowAppearanceCoordinator;->mSectionStyleProvider:Lcom/android/systemui/statusbar/notification/collection/provider/SectionStyleProvider;

    .line 49
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/android/systemui/res/R$bool;->config_alwaysExpandNonGroupedNotifications:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getBoolean(I)Z

    move-result v0

    iput-boolean v0, p0, Lcom/android/systemui/statusbar/notification/collection/coordinator/RowAppearanceCoordinator;->mAlwaysExpandNonGroupedNotification:Z

    .line 57
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/android/systemui/res/R$bool;->config_autoExpandFirstNotification:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getBoolean(I)Z

    move-result v0

    iput-boolean v0, p0, Lcom/android/systemui/statusbar/notification/collection/coordinator/RowAppearanceCoordinator;->mAutoExpandFirstNotification:Z

    .line 35
    return-void
.end method

.method public static final synthetic access$onAfterRenderEntry(Lcom/android/systemui/statusbar/notification/collection/coordinator/RowAppearanceCoordinator;Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;Lcom/android/systemui/statusbar/notification/collection/render/NotifRowController;)V
    .locals 0
    .param p0, "$this"    # Lcom/android/systemui/statusbar/notification/collection/coordinator/RowAppearanceCoordinator;
    .param p1, "entry"    # Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;
    .param p2, "controller"    # Lcom/android/systemui/statusbar/notification/collection/render/NotifRowController;

    .line 34
    invoke-direct {p0, p1, p2}, Lcom/android/systemui/statusbar/notification/collection/coordinator/RowAppearanceCoordinator;->onAfterRenderEntry(Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;Lcom/android/systemui/statusbar/notification/collection/render/NotifRowController;)V

    return-void
.end method

.method public static final synthetic access$onBeforeRenderList(Lcom/android/systemui/statusbar/notification/collection/coordinator/RowAppearanceCoordinator;Ljava/util/List;)V
    .locals 0
    .param p0, "$this"    # Lcom/android/systemui/statusbar/notification/collection/coordinator/RowAppearanceCoordinator;
    .param p1, "list"    # Ljava/util/List;

    .line 34
    invoke-direct {p0, p1}, Lcom/android/systemui/statusbar/notification/collection/coordinator/RowAppearanceCoordinator;->onBeforeRenderList(Ljava/util/List;)V

    return-void
.end method

.method private final onAfterRenderEntry(Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;Lcom/android/systemui/statusbar/notification/collection/render/NotifRowController;)V
    .locals 1
    .param p1, "entry"    # Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;
    .param p2, "controller"    # Lcom/android/systemui/statusbar/notification/collection/render/NotifRowController;

    .line 74
    iget-boolean v0, p0, Lcom/android/systemui/statusbar/notification/collection/coordinator/RowAppearanceCoordinator;->mAlwaysExpandNonGroupedNotification:Z

    if-nez v0, :cond_1

    .line 75
    iget-boolean v0, p0, Lcom/android/systemui/statusbar/notification/collection/coordinator/RowAppearanceCoordinator;->mAutoExpandFirstNotification:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/android/systemui/statusbar/notification/collection/coordinator/RowAppearanceCoordinator;->entryToExpand:Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 74
    :goto_1
    invoke-interface {p2, v0}, Lcom/android/systemui/statusbar/notification/collection/render/NotifRowController;->setSystemExpanded(Z)V

    .line 77
    iget-object v0, p0, Lcom/android/systemui/statusbar/notification/collection/coordinator/RowAppearanceCoordinator;->mAssistantFeedbackController:Lcom/android/systemui/statusbar/notification/AssistantFeedbackController;

    invoke-virtual {v0, p1}, Lcom/android/systemui/statusbar/notification/AssistantFeedbackController;->getFeedbackIcon(Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;)Lcom/android/systemui/statusbar/notification/FeedbackIcon;

    move-result-object v0

    invoke-interface {p2, v0}, Lcom/android/systemui/statusbar/notification/collection/render/NotifRowController;->setFeedbackIcon(Lcom/android/systemui/statusbar/notification/FeedbackIcon;)V

    .line 78
    return-void
.end method

.method private final onBeforeRenderList(Ljava/util/List;)V
    .locals 6
    .param p1, "list"    # Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/android/systemui/statusbar/notification/collection/ListEntry;",
            ">;)V"
        }
    .end annotation

    .line 65
    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/systemui/statusbar/notification/collection/ListEntry;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/android/systemui/statusbar/notification/collection/ListEntry;->getRepresentativeEntry()Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;

    move-result-object v0

    if-eqz v0, :cond_0

    move-object v2, v0

    .local v2, "entry":Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;
    const/4 v3, 0x0

    .line 66
    .local v3, "$i$a$-takeIf-RowAppearanceCoordinator$onBeforeRenderList$1":I
    iget-object v4, p0, Lcom/android/systemui/statusbar/notification/collection/coordinator/RowAppearanceCoordinator;->mSectionStyleProvider:Lcom/android/systemui/statusbar/notification/collection/provider/SectionStyleProvider;

    invoke-virtual {v2}, Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;->getSection()Lcom/android/systemui/statusbar/notification/collection/listbuilder/NotifSection;

    move-result-object v5

    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v4, v5}, Lcom/android/systemui/statusbar/notification/collection/provider/SectionStyleProvider;->isMinimizedSection(Lcom/android/systemui/statusbar/notification/collection/listbuilder/NotifSection;)Z

    move-result v4

    .line 65
    .end local v2    # "entry":Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;
    .end local v3    # "$i$a$-takeIf-RowAppearanceCoordinator$onBeforeRenderList$1":I
    xor-int/lit8 v2, v4, 0x1

    if-eqz v2, :cond_0

    move-object v1, v0

    :cond_0
    iput-object v1, p0, Lcom/android/systemui/statusbar/notification/collection/coordinator/RowAppearanceCoordinator;->entryToExpand:Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;

    .line 68
    return-void
.end method


# virtual methods
.method public attach(Lcom/android/systemui/statusbar/notification/collection/NotifPipeline;)V
    .locals 1
    .param p1, "pipeline"    # Lcom/android/systemui/statusbar/notification/collection/NotifPipeline;

    const-string/jumbo v0, "pipeline"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 60
    new-instance v0, Lcom/android/systemui/statusbar/notification/collection/coordinator/RowAppearanceCoordinator$attach$1;

    invoke-direct {v0, p0}, Lcom/android/systemui/statusbar/notification/collection/coordinator/RowAppearanceCoordinator$attach$1;-><init>(Lcom/android/systemui/statusbar/notification/collection/coordinator/RowAppearanceCoordinator;)V

    check-cast v0, Lcom/android/systemui/statusbar/notification/collection/listbuilder/OnBeforeRenderListListener;

    invoke-virtual {p1, v0}, Lcom/android/systemui/statusbar/notification/collection/NotifPipeline;->addOnBeforeRenderListListener(Lcom/android/systemui/statusbar/notification/collection/listbuilder/OnBeforeRenderListListener;)V

    .line 61
    new-instance v0, Lcom/android/systemui/statusbar/notification/collection/coordinator/RowAppearanceCoordinator$attach$2;

    invoke-direct {v0, p0}, Lcom/android/systemui/statusbar/notification/collection/coordinator/RowAppearanceCoordinator$attach$2;-><init>(Lcom/android/systemui/statusbar/notification/collection/coordinator/RowAppearanceCoordinator;)V

    check-cast v0, Lcom/android/systemui/statusbar/notification/collection/listbuilder/OnAfterRenderEntryListener;

    invoke-virtual {p1, v0}, Lcom/android/systemui/statusbar/notification/collection/NotifPipeline;->addOnAfterRenderEntryListener(Lcom/android/systemui/statusbar/notification/collection/listbuilder/OnAfterRenderEntryListener;)V

    .line 62
    return-void
.end method
