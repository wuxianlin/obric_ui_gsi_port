.class public Lcom/android/systemui/dagger/ContextComponentResolver;
.super Ljava/lang/Object;
.source "ContextComponentResolver.java"

# interfaces
.implements Lcom/android/systemui/dagger/ContextComponentHelper;


# annotations
.annotation runtime Lcom/android/systemui/dagger/SysUISingleton;
.end annotation


# instance fields
.field private final mActivityCreators:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Class<",
            "*>;",
            "Ljavax/inject/Provider<",
            "Landroid/app/Activity;",
            ">;>;"
        }
    .end annotation
.end field

.field private final mBroadcastReceiverCreators:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Class<",
            "*>;",
            "Ljavax/inject/Provider<",
            "Landroid/content/BroadcastReceiver;",
            ">;>;"
        }
    .end annotation
.end field

.field private final mRecentsCreators:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Class<",
            "*>;",
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/recents/RecentsImplementation;",
            ">;>;"
        }
    .end annotation
.end field

.field private final mServiceCreators:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Class<",
            "*>;",
            "Ljavax/inject/Provider<",
            "Landroid/app/Service;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;)V
    .locals 0
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
            ">;>;)V"
        }
    .end annotation

    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .line 44
    .local p1, "activityCreators":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/Class<*>;Ljavax/inject/Provider<Landroid/app/Activity;>;>;"
    .local p2, "serviceCreators":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/Class<*>;Ljavax/inject/Provider<Landroid/app/Service;>;>;"
    .local p3, "recentsCreators":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/Class<*>;Ljavax/inject/Provider<Lcom/android/systemui/recents/RecentsImplementation;>;>;"
    .local p4, "broadcastReceiverCreators":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/Class<*>;Ljavax/inject/Provider<Landroid/content/BroadcastReceiver;>;>;"
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 45
    iput-object p1, p0, Lcom/android/systemui/dagger/ContextComponentResolver;->mActivityCreators:Ljava/util/Map;

    .line 46
    iput-object p2, p0, Lcom/android/systemui/dagger/ContextComponentResolver;->mServiceCreators:Ljava/util/Map;

    .line 47
    iput-object p3, p0, Lcom/android/systemui/dagger/ContextComponentResolver;->mRecentsCreators:Ljava/util/Map;

    .line 48
    iput-object p4, p0, Lcom/android/systemui/dagger/ContextComponentResolver;->mBroadcastReceiverCreators:Ljava/util/Map;

    .line 49
    return-void
.end method

.method private resolve(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/Object;
    .locals 3
    .param p1, "className"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/Class<",
            "*>;",
            "Ljavax/inject/Provider<",
            "TT;>;>;)TT;"
        }
    .end annotation

    .line 85
    .local p2, "creators":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/Class<*>;Ljavax/inject/Provider<TT;>;>;"
    const/4 v0, 0x0

    :try_start_0
    invoke-static {p1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    .line 86
    .local v1, "clazz":Ljava/lang/Class;, "Ljava/lang/Class<*>;"
    invoke-interface {p2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljavax/inject/Provider;

    .line 87
    .local v2, "provider":Ljavax/inject/Provider;, "Ljavax/inject/Provider<TT;>;"
    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-object v0

    .line 88
    .end local v1    # "clazz":Ljava/lang/Class;, "Ljava/lang/Class<*>;"
    .end local v2    # "provider":Ljavax/inject/Provider;, "Ljavax/inject/Provider<TT;>;"
    :catch_0
    move-exception v1

    .line 89
    .local v1, "e":Ljava/lang/ClassNotFoundException;
    return-object v0
.end method


# virtual methods
.method public resolveActivity(Ljava/lang/String;)Landroid/app/Activity;
    .locals 1
    .param p1, "className"    # Ljava/lang/String;

    .line 56
    iget-object v0, p0, Lcom/android/systemui/dagger/ContextComponentResolver;->mActivityCreators:Ljava/util/Map;

    invoke-direct {p0, p1, v0}, Lcom/android/systemui/dagger/ContextComponentResolver;->resolve(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    return-object v0
.end method

.method public resolveBroadcastReceiver(Ljava/lang/String;)Landroid/content/BroadcastReceiver;
    .locals 1
    .param p1, "className"    # Ljava/lang/String;

    .line 64
    iget-object v0, p0, Lcom/android/systemui/dagger/ContextComponentResolver;->mBroadcastReceiverCreators:Ljava/util/Map;

    invoke-direct {p0, p1, v0}, Lcom/android/systemui/dagger/ContextComponentResolver;->resolve(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/BroadcastReceiver;

    return-object v0
.end method

.method public resolveRecents(Ljava/lang/String;)Lcom/android/systemui/recents/RecentsImplementation;
    .locals 1
    .param p1, "className"    # Ljava/lang/String;

    .line 72
    iget-object v0, p0, Lcom/android/systemui/dagger/ContextComponentResolver;->mRecentsCreators:Ljava/util/Map;

    invoke-direct {p0, p1, v0}, Lcom/android/systemui/dagger/ContextComponentResolver;->resolve(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/systemui/recents/RecentsImplementation;

    return-object v0
.end method

.method public resolveService(Ljava/lang/String;)Landroid/app/Service;
    .locals 1
    .param p1, "className"    # Ljava/lang/String;

    .line 80
    iget-object v0, p0, Lcom/android/systemui/dagger/ContextComponentResolver;->mServiceCreators:Ljava/util/Map;

    invoke-direct {p0, p1, v0}, Lcom/android/systemui/dagger/ContextComponentResolver;->resolve(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/Service;

    return-object v0
.end method
