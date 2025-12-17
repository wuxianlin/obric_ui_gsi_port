.class public final Lcom/android/systemui/statusbar/notification/row/NotifRemoteViewsFactoryContainerImpl_Factory;
.super Ljava/lang/Object;
.source "NotifRemoteViewsFactoryContainerImpl_Factory.java"

# interfaces
.implements Ldagger/internal/Factory;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/internal/Factory<",
        "Lcom/android/systemui/statusbar/notification/row/NotifRemoteViewsFactoryContainerImpl;",
        ">;"
    }
.end annotation


# instance fields
.field private final bigPictureLayoutInflaterFactoryProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/statusbar/notification/row/BigPictureLayoutInflaterFactory;",
            ">;"
        }
    .end annotation
.end field

.field private final featureFlagsProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/flags/FeatureFlags;",
            ">;"
        }
    .end annotation
.end field

.field private final notificationViewFlipperFactoryProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/statusbar/notification/row/NotificationViewFlipperFactory;",
            ">;"
        }
    .end annotation
.end field

.field private final optimizedLinearLayoutFactoryProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/statusbar/notification/row/NotificationOptimizedLinearLayoutFactory;",
            ">;"
        }
    .end annotation
.end field

.field private final precomputedTextViewFactoryProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/statusbar/notification/row/PrecomputedTextViewFactory;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/flags/FeatureFlags;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/statusbar/notification/row/PrecomputedTextViewFactory;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/statusbar/notification/row/BigPictureLayoutInflaterFactory;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/statusbar/notification/row/NotificationOptimizedLinearLayoutFactory;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/statusbar/notification/row/NotificationViewFlipperFactory;",
            ">;)V"
        }
    .end annotation

    .line 40
    .local p1, "featureFlagsProvider":Ljavax/inject/Provider;, "Ljavax/inject/Provider<Lcom/android/systemui/flags/FeatureFlags;>;"
    .local p2, "precomputedTextViewFactoryProvider":Ljavax/inject/Provider;, "Ljavax/inject/Provider<Lcom/android/systemui/statusbar/notification/row/PrecomputedTextViewFactory;>;"
    .local p3, "bigPictureLayoutInflaterFactoryProvider":Ljavax/inject/Provider;, "Ljavax/inject/Provider<Lcom/android/systemui/statusbar/notification/row/BigPictureLayoutInflaterFactory;>;"
    .local p4, "optimizedLinearLayoutFactoryProvider":Ljavax/inject/Provider;, "Ljavax/inject/Provider<Lcom/android/systemui/statusbar/notification/row/NotificationOptimizedLinearLayoutFactory;>;"
    .local p5, "notificationViewFlipperFactoryProvider":Ljavax/inject/Provider;, "Ljavax/inject/Provider<Lcom/android/systemui/statusbar/notification/row/NotificationViewFlipperFactory;>;"
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 41
    iput-object p1, p0, Lcom/android/systemui/statusbar/notification/row/NotifRemoteViewsFactoryContainerImpl_Factory;->featureFlagsProvider:Ljavax/inject/Provider;

    .line 42
    iput-object p2, p0, Lcom/android/systemui/statusbar/notification/row/NotifRemoteViewsFactoryContainerImpl_Factory;->precomputedTextViewFactoryProvider:Ljavax/inject/Provider;

    .line 43
    iput-object p3, p0, Lcom/android/systemui/statusbar/notification/row/NotifRemoteViewsFactoryContainerImpl_Factory;->bigPictureLayoutInflaterFactoryProvider:Ljavax/inject/Provider;

    .line 44
    iput-object p4, p0, Lcom/android/systemui/statusbar/notification/row/NotifRemoteViewsFactoryContainerImpl_Factory;->optimizedLinearLayoutFactoryProvider:Ljavax/inject/Provider;

    .line 45
    iput-object p5, p0, Lcom/android/systemui/statusbar/notification/row/NotifRemoteViewsFactoryContainerImpl_Factory;->notificationViewFlipperFactoryProvider:Ljavax/inject/Provider;

    .line 46
    return-void
.end method

.method public static create(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)Lcom/android/systemui/statusbar/notification/row/NotifRemoteViewsFactoryContainerImpl_Factory;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/flags/FeatureFlags;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/statusbar/notification/row/PrecomputedTextViewFactory;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/statusbar/notification/row/BigPictureLayoutInflaterFactory;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/statusbar/notification/row/NotificationOptimizedLinearLayoutFactory;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/statusbar/notification/row/NotificationViewFlipperFactory;",
            ">;)",
            "Lcom/android/systemui/statusbar/notification/row/NotifRemoteViewsFactoryContainerImpl_Factory;"
        }
    .end annotation

    .line 59
    .local p0, "featureFlagsProvider":Ljavax/inject/Provider;, "Ljavax/inject/Provider<Lcom/android/systemui/flags/FeatureFlags;>;"
    .local p1, "precomputedTextViewFactoryProvider":Ljavax/inject/Provider;, "Ljavax/inject/Provider<Lcom/android/systemui/statusbar/notification/row/PrecomputedTextViewFactory;>;"
    .local p2, "bigPictureLayoutInflaterFactoryProvider":Ljavax/inject/Provider;, "Ljavax/inject/Provider<Lcom/android/systemui/statusbar/notification/row/BigPictureLayoutInflaterFactory;>;"
    .local p3, "optimizedLinearLayoutFactoryProvider":Ljavax/inject/Provider;, "Ljavax/inject/Provider<Lcom/android/systemui/statusbar/notification/row/NotificationOptimizedLinearLayoutFactory;>;"
    .local p4, "notificationViewFlipperFactoryProvider":Ljavax/inject/Provider;, "Ljavax/inject/Provider<Lcom/android/systemui/statusbar/notification/row/NotificationViewFlipperFactory;>;"
    new-instance v6, Lcom/android/systemui/statusbar/notification/row/NotifRemoteViewsFactoryContainerImpl_Factory;

    move-object v0, v6

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    invoke-direct/range {v0 .. v5}, Lcom/android/systemui/statusbar/notification/row/NotifRemoteViewsFactoryContainerImpl_Factory;-><init>(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)V

    return-object v6
.end method

.method public static newInstance(Lcom/android/systemui/flags/FeatureFlags;Lcom/android/systemui/statusbar/notification/row/PrecomputedTextViewFactory;Lcom/android/systemui/statusbar/notification/row/BigPictureLayoutInflaterFactory;Lcom/android/systemui/statusbar/notification/row/NotificationOptimizedLinearLayoutFactory;Ljavax/inject/Provider;)Lcom/android/systemui/statusbar/notification/row/NotifRemoteViewsFactoryContainerImpl;
    .locals 7
    .param p0, "featureFlags"    # Lcom/android/systemui/flags/FeatureFlags;
    .param p1, "precomputedTextViewFactory"    # Lcom/android/systemui/statusbar/notification/row/PrecomputedTextViewFactory;
    .param p2, "bigPictureLayoutInflaterFactory"    # Lcom/android/systemui/statusbar/notification/row/BigPictureLayoutInflaterFactory;
    .param p3, "optimizedLinearLayoutFactory"    # Lcom/android/systemui/statusbar/notification/row/NotificationOptimizedLinearLayoutFactory;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/android/systemui/flags/FeatureFlags;",
            "Lcom/android/systemui/statusbar/notification/row/PrecomputedTextViewFactory;",
            "Lcom/android/systemui/statusbar/notification/row/BigPictureLayoutInflaterFactory;",
            "Lcom/android/systemui/statusbar/notification/row/NotificationOptimizedLinearLayoutFactory;",
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/statusbar/notification/row/NotificationViewFlipperFactory;",
            ">;)",
            "Lcom/android/systemui/statusbar/notification/row/NotifRemoteViewsFactoryContainerImpl;"
        }
    .end annotation

    .line 67
    .local p4, "notificationViewFlipperFactory":Ljavax/inject/Provider;, "Ljavax/inject/Provider<Lcom/android/systemui/statusbar/notification/row/NotificationViewFlipperFactory;>;"
    new-instance v6, Lcom/android/systemui/statusbar/notification/row/NotifRemoteViewsFactoryContainerImpl;

    move-object v0, v6

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    invoke-direct/range {v0 .. v5}, Lcom/android/systemui/statusbar/notification/row/NotifRemoteViewsFactoryContainerImpl;-><init>(Lcom/android/systemui/flags/FeatureFlags;Lcom/android/systemui/statusbar/notification/row/PrecomputedTextViewFactory;Lcom/android/systemui/statusbar/notification/row/BigPictureLayoutInflaterFactory;Lcom/android/systemui/statusbar/notification/row/NotificationOptimizedLinearLayoutFactory;Ljavax/inject/Provider;)V

    return-object v6
.end method


# virtual methods
.method public get()Lcom/android/systemui/statusbar/notification/row/NotifRemoteViewsFactoryContainerImpl;
    .locals 5

    .line 50
    iget-object v0, p0, Lcom/android/systemui/statusbar/notification/row/NotifRemoteViewsFactoryContainerImpl_Factory;->featureFlagsProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/systemui/flags/FeatureFlags;

    iget-object v1, p0, Lcom/android/systemui/statusbar/notification/row/NotifRemoteViewsFactoryContainerImpl_Factory;->precomputedTextViewFactoryProvider:Ljavax/inject/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/systemui/statusbar/notification/row/PrecomputedTextViewFactory;

    iget-object v2, p0, Lcom/android/systemui/statusbar/notification/row/NotifRemoteViewsFactoryContainerImpl_Factory;->bigPictureLayoutInflaterFactoryProvider:Ljavax/inject/Provider;

    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/android/systemui/statusbar/notification/row/BigPictureLayoutInflaterFactory;

    iget-object v3, p0, Lcom/android/systemui/statusbar/notification/row/NotifRemoteViewsFactoryContainerImpl_Factory;->optimizedLinearLayoutFactoryProvider:Ljavax/inject/Provider;

    invoke-interface {v3}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/android/systemui/statusbar/notification/row/NotificationOptimizedLinearLayoutFactory;

    iget-object v4, p0, Lcom/android/systemui/statusbar/notification/row/NotifRemoteViewsFactoryContainerImpl_Factory;->notificationViewFlipperFactoryProvider:Ljavax/inject/Provider;

    invoke-static {v0, v1, v2, v3, v4}, Lcom/android/systemui/statusbar/notification/row/NotifRemoteViewsFactoryContainerImpl_Factory;->newInstance(Lcom/android/systemui/flags/FeatureFlags;Lcom/android/systemui/statusbar/notification/row/PrecomputedTextViewFactory;Lcom/android/systemui/statusbar/notification/row/BigPictureLayoutInflaterFactory;Lcom/android/systemui/statusbar/notification/row/NotificationOptimizedLinearLayoutFactory;Ljavax/inject/Provider;)Lcom/android/systemui/statusbar/notification/row/NotifRemoteViewsFactoryContainerImpl;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .line 11
    invoke-virtual {p0}, Lcom/android/systemui/statusbar/notification/row/NotifRemoteViewsFactoryContainerImpl_Factory;->get()Lcom/android/systemui/statusbar/notification/row/NotifRemoteViewsFactoryContainerImpl;

    move-result-object v0

    return-object v0
.end method
