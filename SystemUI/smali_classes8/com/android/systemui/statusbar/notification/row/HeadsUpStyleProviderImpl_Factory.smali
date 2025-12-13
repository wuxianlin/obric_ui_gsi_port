.class public final Lcom/android/systemui/statusbar/notification/row/HeadsUpStyleProviderImpl_Factory;
.super Ljava/lang/Object;
.source "HeadsUpStyleProviderImpl_Factory.java"

# interfaces
.implements Ldagger/internal/Factory;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/internal/Factory<",
        "Lcom/android/systemui/statusbar/notification/row/HeadsUpStyleProviderImpl;",
        ">;"
    }
.end annotation


# instance fields
.field private final contextProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Landroid/content/Context;",
            ">;"
        }
    .end annotation
.end field

.field private final mNsslCProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayoutController;",
            ">;"
        }
    .end annotation
.end field

.field private final statusBarModeRepositoryStoreProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/statusbar/data/repository/StatusBarModeRepositoryStore;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/statusbar/data/repository/StatusBarModeRepositoryStore;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayoutController;",
            ">;",
            "Ljavax/inject/Provider<",
            "Landroid/content/Context;",
            ">;)V"
        }
    .end annotation

    .line 39
    .local p1, "statusBarModeRepositoryStoreProvider":Ljavax/inject/Provider;, "Ljavax/inject/Provider<Lcom/android/systemui/statusbar/data/repository/StatusBarModeRepositoryStore;>;"
    .local p2, "mNsslCProvider":Ljavax/inject/Provider;, "Ljavax/inject/Provider<Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayoutController;>;"
    .local p3, "contextProvider":Ljavax/inject/Provider;, "Ljavax/inject/Provider<Landroid/content/Context;>;"
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 40
    iput-object p1, p0, Lcom/android/systemui/statusbar/notification/row/HeadsUpStyleProviderImpl_Factory;->statusBarModeRepositoryStoreProvider:Ljavax/inject/Provider;

    .line 41
    iput-object p2, p0, Lcom/android/systemui/statusbar/notification/row/HeadsUpStyleProviderImpl_Factory;->mNsslCProvider:Ljavax/inject/Provider;

    .line 42
    iput-object p3, p0, Lcom/android/systemui/statusbar/notification/row/HeadsUpStyleProviderImpl_Factory;->contextProvider:Ljavax/inject/Provider;

    .line 43
    return-void
.end method

.method public static create(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)Lcom/android/systemui/statusbar/notification/row/HeadsUpStyleProviderImpl_Factory;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/statusbar/data/repository/StatusBarModeRepositoryStore;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayoutController;",
            ">;",
            "Ljavax/inject/Provider<",
            "Landroid/content/Context;",
            ">;)",
            "Lcom/android/systemui/statusbar/notification/row/HeadsUpStyleProviderImpl_Factory;"
        }
    .end annotation

    .line 54
    .local p0, "statusBarModeRepositoryStoreProvider":Ljavax/inject/Provider;, "Ljavax/inject/Provider<Lcom/android/systemui/statusbar/data/repository/StatusBarModeRepositoryStore;>;"
    .local p1, "mNsslCProvider":Ljavax/inject/Provider;, "Ljavax/inject/Provider<Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayoutController;>;"
    .local p2, "contextProvider":Ljavax/inject/Provider;, "Ljavax/inject/Provider<Landroid/content/Context;>;"
    new-instance v0, Lcom/android/systemui/statusbar/notification/row/HeadsUpStyleProviderImpl_Factory;

    invoke-direct {v0, p0, p1, p2}, Lcom/android/systemui/statusbar/notification/row/HeadsUpStyleProviderImpl_Factory;-><init>(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)V

    return-object v0
.end method

.method public static newInstance(Lcom/android/systemui/statusbar/data/repository/StatusBarModeRepositoryStore;Ldagger/Lazy;Landroid/content/Context;)Lcom/android/systemui/statusbar/notification/row/HeadsUpStyleProviderImpl;
    .locals 1
    .param p0, "statusBarModeRepositoryStore"    # Lcom/android/systemui/statusbar/data/repository/StatusBarModeRepositoryStore;
    .param p2, "context"    # Landroid/content/Context;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/android/systemui/statusbar/data/repository/StatusBarModeRepositoryStore;",
            "Ldagger/Lazy<",
            "Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayoutController;",
            ">;",
            "Landroid/content/Context;",
            ")",
            "Lcom/android/systemui/statusbar/notification/row/HeadsUpStyleProviderImpl;"
        }
    .end annotation

    .line 60
    .local p1, "mNsslC":Ldagger/Lazy;, "Ldagger/Lazy<Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayoutController;>;"
    new-instance v0, Lcom/android/systemui/statusbar/notification/row/HeadsUpStyleProviderImpl;

    invoke-direct {v0, p0, p1, p2}, Lcom/android/systemui/statusbar/notification/row/HeadsUpStyleProviderImpl;-><init>(Lcom/android/systemui/statusbar/data/repository/StatusBarModeRepositoryStore;Ldagger/Lazy;Landroid/content/Context;)V

    return-object v0
.end method


# virtual methods
.method public get()Lcom/android/systemui/statusbar/notification/row/HeadsUpStyleProviderImpl;
    .locals 3

    .line 47
    iget-object v0, p0, Lcom/android/systemui/statusbar/notification/row/HeadsUpStyleProviderImpl_Factory;->statusBarModeRepositoryStoreProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/systemui/statusbar/data/repository/StatusBarModeRepositoryStore;

    iget-object v1, p0, Lcom/android/systemui/statusbar/notification/row/HeadsUpStyleProviderImpl_Factory;->mNsslCProvider:Ljavax/inject/Provider;

    invoke-static {v1}, Ldagger/internal/DoubleCheck;->lazy(Ljavax/inject/Provider;)Ldagger/Lazy;

    move-result-object v1

    iget-object v2, p0, Lcom/android/systemui/statusbar/notification/row/HeadsUpStyleProviderImpl_Factory;->contextProvider:Ljavax/inject/Provider;

    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/content/Context;

    invoke-static {v0, v1, v2}, Lcom/android/systemui/statusbar/notification/row/HeadsUpStyleProviderImpl_Factory;->newInstance(Lcom/android/systemui/statusbar/data/repository/StatusBarModeRepositoryStore;Ldagger/Lazy;Landroid/content/Context;)Lcom/android/systemui/statusbar/notification/row/HeadsUpStyleProviderImpl;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .line 15
    invoke-virtual {p0}, Lcom/android/systemui/statusbar/notification/row/HeadsUpStyleProviderImpl_Factory;->get()Lcom/android/systemui/statusbar/notification/row/HeadsUpStyleProviderImpl;

    move-result-object v0

    return-object v0
.end method
