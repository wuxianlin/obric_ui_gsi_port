.class public final Lcom/android/systemui/dagger/ContextComponentResolver_Factory;
.super Ljava/lang/Object;
.source "ContextComponentResolver_Factory.java"

# interfaces
.implements Ldagger/internal/Factory;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/internal/Factory<",
        "Lcom/android/systemui/dagger/ContextComponentResolver;",
        ">;"
    }
.end annotation


# instance fields
.field private final activityCreatorsProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Ljava/util/Map<",
            "Ljava/lang/Class<",
            "*>;",
            "Ljavax/inject/Provider<",
            "Landroid/app/Activity;",
            ">;>;>;"
        }
    .end annotation
.end field

.field private final broadcastReceiverCreatorsProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Ljava/util/Map<",
            "Ljava/lang/Class<",
            "*>;",
            "Ljavax/inject/Provider<",
            "Landroid/content/BroadcastReceiver;",
            ">;>;>;"
        }
    .end annotation
.end field

.field private final recentsCreatorsProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Ljava/util/Map<",
            "Ljava/lang/Class<",
            "*>;",
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/recents/RecentsImplementation;",
            ">;>;>;"
        }
    .end annotation
.end field

.field private final serviceCreatorsProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Ljava/util/Map<",
            "Ljava/lang/Class<",
            "*>;",
            "Ljavax/inject/Provider<",
            "Landroid/app/Service;",
            ">;>;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider<",
            "Ljava/util/Map<",
            "Ljava/lang/Class<",
            "*>;",
            "Ljavax/inject/Provider<",
            "Landroid/app/Activity;",
            ">;>;>;",
            "Ljavax/inject/Provider<",
            "Ljava/util/Map<",
            "Ljava/lang/Class<",
            "*>;",
            "Ljavax/inject/Provider<",
            "Landroid/app/Service;",
            ">;>;>;",
            "Ljavax/inject/Provider<",
            "Ljava/util/Map<",
            "Ljava/lang/Class<",
            "*>;",
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/recents/RecentsImplementation;",
            ">;>;>;",
            "Ljavax/inject/Provider<",
            "Ljava/util/Map<",
            "Ljava/lang/Class<",
            "*>;",
            "Ljavax/inject/Provider<",
            "Landroid/content/BroadcastReceiver;",
            ">;>;>;)V"
        }
    .end annotation

    .line 42
    .local p1, "activityCreatorsProvider":Ljavax/inject/Provider;, "Ljavax/inject/Provider<Ljava/util/Map<Ljava/lang/Class<*>;Ljavax/inject/Provider<Landroid/app/Activity;>;>;>;"
    .local p2, "serviceCreatorsProvider":Ljavax/inject/Provider;, "Ljavax/inject/Provider<Ljava/util/Map<Ljava/lang/Class<*>;Ljavax/inject/Provider<Landroid/app/Service;>;>;>;"
    .local p3, "recentsCreatorsProvider":Ljavax/inject/Provider;, "Ljavax/inject/Provider<Ljava/util/Map<Ljava/lang/Class<*>;Ljavax/inject/Provider<Lcom/android/systemui/recents/RecentsImplementation;>;>;>;"
    .local p4, "broadcastReceiverCreatorsProvider":Ljavax/inject/Provider;, "Ljavax/inject/Provider<Ljava/util/Map<Ljava/lang/Class<*>;Ljavax/inject/Provider<Landroid/content/BroadcastReceiver;>;>;>;"
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 43
    iput-object p1, p0, Lcom/android/systemui/dagger/ContextComponentResolver_Factory;->activityCreatorsProvider:Ljavax/inject/Provider;

    .line 44
    iput-object p2, p0, Lcom/android/systemui/dagger/ContextComponentResolver_Factory;->serviceCreatorsProvider:Ljavax/inject/Provider;

    .line 45
    iput-object p3, p0, Lcom/android/systemui/dagger/ContextComponentResolver_Factory;->recentsCreatorsProvider:Ljavax/inject/Provider;

    .line 46
    iput-object p4, p0, Lcom/android/systemui/dagger/ContextComponentResolver_Factory;->broadcastReceiverCreatorsProvider:Ljavax/inject/Provider;

    .line 47
    return-void
.end method

.method public static create(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)Lcom/android/systemui/dagger/ContextComponentResolver_Factory;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider<",
            "Ljava/util/Map<",
            "Ljava/lang/Class<",
            "*>;",
            "Ljavax/inject/Provider<",
            "Landroid/app/Activity;",
            ">;>;>;",
            "Ljavax/inject/Provider<",
            "Ljava/util/Map<",
            "Ljava/lang/Class<",
            "*>;",
            "Ljavax/inject/Provider<",
            "Landroid/app/Service;",
            ">;>;>;",
            "Ljavax/inject/Provider<",
            "Ljava/util/Map<",
            "Ljava/lang/Class<",
            "*>;",
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/recents/RecentsImplementation;",
            ">;>;>;",
            "Ljavax/inject/Provider<",
            "Ljava/util/Map<",
            "Ljava/lang/Class<",
            "*>;",
            "Ljavax/inject/Provider<",
            "Landroid/content/BroadcastReceiver;",
            ">;>;>;)",
            "Lcom/android/systemui/dagger/ContextComponentResolver_Factory;"
        }
    .end annotation

    .line 59
    .local p0, "activityCreatorsProvider":Ljavax/inject/Provider;, "Ljavax/inject/Provider<Ljava/util/Map<Ljava/lang/Class<*>;Ljavax/inject/Provider<Landroid/app/Activity;>;>;>;"
    .local p1, "serviceCreatorsProvider":Ljavax/inject/Provider;, "Ljavax/inject/Provider<Ljava/util/Map<Ljava/lang/Class<*>;Ljavax/inject/Provider<Landroid/app/Service;>;>;>;"
    .local p2, "recentsCreatorsProvider":Ljavax/inject/Provider;, "Ljavax/inject/Provider<Ljava/util/Map<Ljava/lang/Class<*>;Ljavax/inject/Provider<Lcom/android/systemui/recents/RecentsImplementation;>;>;>;"
    .local p3, "broadcastReceiverCreatorsProvider":Ljavax/inject/Provider;, "Ljavax/inject/Provider<Ljava/util/Map<Ljava/lang/Class<*>;Ljavax/inject/Provider<Landroid/content/BroadcastReceiver;>;>;>;"
    new-instance v0, Lcom/android/systemui/dagger/ContextComponentResolver_Factory;

    invoke-direct {v0, p0, p1, p2, p3}, Lcom/android/systemui/dagger/ContextComponentResolver_Factory;-><init>(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)V

    return-object v0
.end method

.method public static newInstance(Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;)Lcom/android/systemui/dagger/ContextComponentResolver;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/Class<",
            "*>;",
            "Ljavax/inject/Provider<",
            "Landroid/app/Activity;",
            ">;>;",
            "Ljava/util/Map<",
            "Ljava/lang/Class<",
            "*>;",
            "Ljavax/inject/Provider<",
            "Landroid/app/Service;",
            ">;>;",
            "Ljava/util/Map<",
            "Ljava/lang/Class<",
            "*>;",
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/recents/RecentsImplementation;",
            ">;>;",
            "Ljava/util/Map<",
            "Ljava/lang/Class<",
            "*>;",
            "Ljavax/inject/Provider<",
            "Landroid/content/BroadcastReceiver;",
            ">;>;)",
            "Lcom/android/systemui/dagger/ContextComponentResolver;"
        }
    .end annotation

    .line 67
    .local p0, "activityCreators":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/Class<*>;Ljavax/inject/Provider<Landroid/app/Activity;>;>;"
    .local p1, "serviceCreators":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/Class<*>;Ljavax/inject/Provider<Landroid/app/Service;>;>;"
    .local p2, "recentsCreators":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/Class<*>;Ljavax/inject/Provider<Lcom/android/systemui/recents/RecentsImplementation;>;>;"
    .local p3, "broadcastReceiverCreators":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/Class<*>;Ljavax/inject/Provider<Landroid/content/BroadcastReceiver;>;>;"
    new-instance v0, Lcom/android/systemui/dagger/ContextComponentResolver;

    invoke-direct {v0, p0, p1, p2, p3}, Lcom/android/systemui/dagger/ContextComponentResolver;-><init>(Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;)V

    return-object v0
.end method


# virtual methods
.method public get()Lcom/android/systemui/dagger/ContextComponentResolver;
    .locals 4

    .line 51
    iget-object v0, p0, Lcom/android/systemui/dagger/ContextComponentResolver_Factory;->activityCreatorsProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    iget-object v1, p0, Lcom/android/systemui/dagger/ContextComponentResolver_Factory;->serviceCreatorsProvider:Ljavax/inject/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map;

    iget-object v2, p0, Lcom/android/systemui/dagger/ContextComponentResolver_Factory;->recentsCreatorsProvider:Ljavax/inject/Provider;

    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map;

    iget-object v3, p0, Lcom/android/systemui/dagger/ContextComponentResolver_Factory;->broadcastReceiverCreatorsProvider:Ljavax/inject/Provider;

    invoke-interface {v3}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map;

    invoke-static {v0, v1, v2, v3}, Lcom/android/systemui/dagger/ContextComponentResolver_Factory;->newInstance(Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;)Lcom/android/systemui/dagger/ContextComponentResolver;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .line 15
    invoke-virtual {p0}, Lcom/android/systemui/dagger/ContextComponentResolver_Factory;->get()Lcom/android/systemui/dagger/ContextComponentResolver;

    move-result-object v0

    return-object v0
.end method
