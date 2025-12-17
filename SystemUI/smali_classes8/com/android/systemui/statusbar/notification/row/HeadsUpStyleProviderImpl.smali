.class public final Lcom/android/systemui/statusbar/notification/row/HeadsUpStyleProviderImpl;
.super Ljava/lang/Object;
.source "HeadsUpStyleProvider.kt"

# interfaces
.implements Lcom/android/systemui/statusbar/notification/row/HeadsUpStyleProvider;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0004\u0008\u0007\u0018\u00002\u00020\u0001B\'\u0008\u0007\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u000c\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u0005\u0012\u0008\u0008\u0001\u0010\u0007\u001a\u00020\u0008\u00a2\u0006\u0002\u0010\tJ\u0008\u0010\n\u001a\u00020\u000bH\u0002J\u0008\u0010\u000c\u001a\u00020\u000bH\u0002J\u0006\u0010\r\u001a\u00020\u000bJ\u0008\u0010\u000e\u001a\u00020\u000bH\u0016R\u000e\u0010\u0007\u001a\u00020\u0008X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u000f"
    }
    d2 = {
        "Lcom/android/systemui/statusbar/notification/row/HeadsUpStyleProviderImpl;",
        "Lcom/android/systemui/statusbar/notification/row/HeadsUpStyleProvider;",
        "statusBarModeRepositoryStore",
        "Lcom/android/systemui/statusbar/data/repository/StatusBarModeRepositoryStore;",
        "mNsslC",
        "Ldagger/Lazy;",
        "Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayoutController;",
        "context",
        "Landroid/content/Context;",
        "(Lcom/android/systemui/statusbar/data/repository/StatusBarModeRepositoryStore;Ldagger/Lazy;Landroid/content/Context;)V",
        "alwaysShow",
        "",
        "isInImmersiveMode",
        "isLandscape",
        "shouldApplyCompactStyle",
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
.field private final context:Landroid/content/Context;

.field private final mNsslC:Ldagger/Lazy;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/Lazy<",
            "Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayoutController;",
            ">;"
        }
    .end annotation
.end field

.field private final statusBarModeRepositoryStore:Lcom/android/systemui/statusbar/data/repository/StatusBarModeRepositoryStore;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x8

    sput v0, Lcom/android/systemui/statusbar/notification/row/HeadsUpStyleProviderImpl;->$stable:I

    return-void
.end method

.method public constructor <init>(Lcom/android/systemui/statusbar/data/repository/StatusBarModeRepositoryStore;Ldagger/Lazy;Landroid/content/Context;)V
    .locals 1
    .param p1, "statusBarModeRepositoryStore"    # Lcom/android/systemui/statusbar/data/repository/StatusBarModeRepositoryStore;
    .param p2, "mNsslC"    # Ldagger/Lazy;
    .param p3, "context"    # Landroid/content/Context;
        .annotation runtime Lcom/android/systemui/dagger/qualifiers/Application;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/android/systemui/statusbar/data/repository/StatusBarModeRepositoryStore;",
            "Ldagger/Lazy<",
            "Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayoutController;",
            ">;",
            "Landroid/content/Context;",
            ")V"
        }
    .end annotation

    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    const-string/jumbo v0, "statusBarModeRepositoryStore"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "mNsslC"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "context"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 37
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 39
    iput-object p1, p0, Lcom/android/systemui/statusbar/notification/row/HeadsUpStyleProviderImpl;->statusBarModeRepositoryStore:Lcom/android/systemui/statusbar/data/repository/StatusBarModeRepositoryStore;

    .line 40
    iput-object p2, p0, Lcom/android/systemui/statusbar/notification/row/HeadsUpStyleProviderImpl;->mNsslC:Ldagger/Lazy;

    .line 41
    iput-object p3, p0, Lcom/android/systemui/statusbar/notification/row/HeadsUpStyleProviderImpl;->context:Landroid/content/Context;

    .line 39
    return-void
.end method

.method private final alwaysShow()Z
    .locals 2

    .line 56
    const-string/jumbo v0, "persist.compact_heads_up_notification.always_show"

    const/4 v1, 0x0

    invoke-static {v0, v1}, Landroid/os/SystemProperties;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method private final isInImmersiveMode()Z
    .locals 1

    .line 52
    iget-object v0, p0, Lcom/android/systemui/statusbar/notification/row/HeadsUpStyleProviderImpl;->statusBarModeRepositoryStore:Lcom/android/systemui/statusbar/data/repository/StatusBarModeRepositoryStore;

    invoke-interface {v0}, Lcom/android/systemui/statusbar/data/repository/StatusBarModeRepositoryStore;->getDefaultDisplay()Lcom/android/systemui/statusbar/data/repository/StatusBarModePerDisplayRepository;

    move-result-object v0

    invoke-interface {v0}, Lcom/android/systemui/statusbar/data/repository/StatusBarModePerDisplayRepository;->isInFullscreenMode()Lkotlinx/coroutines/flow/StateFlow;

    move-result-object v0

    invoke-interface {v0}, Lkotlinx/coroutines/flow/StateFlow;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method


# virtual methods
.method public final isLandscape()Z
    .locals 2

    .line 60
    iget-object v0, p0, Lcom/android/systemui/statusbar/notification/row/HeadsUpStyleProviderImpl;->context:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    iget v0, v0, Landroid/content/res/Configuration;->orientation:I

    .line 61
    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 60
    :goto_0
    return v0
.end method

.method public shouldApplyCompactStyle()Z
    .locals 1

    .line 47
    invoke-virtual {p0}, Lcom/android/systemui/statusbar/notification/row/HeadsUpStyleProviderImpl;->isLandscape()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/android/systemui/statusbar/notification/row/HeadsUpStyleProviderImpl;->mNsslC:Ldagger/Lazy;

    invoke-interface {v0}, Ldagger/Lazy;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayoutController;

    invoke-virtual {v0}, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayoutController;->isExpandedOrGoingToExpand()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method
