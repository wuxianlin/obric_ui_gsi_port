.class public Lcom/android/systemui/util/service/PackageObserver;
.super Ljava/lang/Object;
.source "PackageObserver.java"

# interfaces
.implements Lcom/android/systemui/util/service/Observer;


# static fields
.field private static final DEBUG:Z

.field private static final TAG:Ljava/lang/String; = "PackageObserver"


# instance fields
.field private final mCallbacks:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/ref/WeakReference<",
            "Lcom/android/systemui/util/service/Observer$Callback;",
            ">;>;"
        }
    .end annotation
.end field

.field private final mContext:Landroid/content/Context;

.field private final mPackageName:Ljava/lang/String;

.field private final mReceiver:Landroid/content/BroadcastReceiver;


# direct methods
.method static bridge synthetic -$$Nest$fgetmCallbacks(Lcom/android/systemui/util/service/PackageObserver;)Ljava/util/ArrayList;
    .locals 0

    iget-object p0, p0, Lcom/android/systemui/util/service/PackageObserver;->mCallbacks:Ljava/util/ArrayList;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$sfgetDEBUG()Z
    .locals 1

    sget-boolean v0, Lcom/android/systemui/util/service/PackageObserver;->DEBUG:Z

    return v0
.end method

.method static constructor <clinit>()V
    .locals 2

    .line 42
    const-string v0, "PackageObserver"

    const/4 v1, 0x3

    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    sput-boolean v0, Lcom/android/systemui/util/service/PackageObserver;->DEBUG:Z

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/content/ComponentName;)V
    .locals 1
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "component"    # Landroid/content/ComponentName;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .line 69
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 44
    invoke-static {}, Lcom/google/android/collect/Lists;->newArrayList()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, Lcom/android/systemui/util/service/PackageObserver;->mCallbacks:Ljava/util/ArrayList;

    .line 46
    new-instance v0, Lcom/android/systemui/util/service/PackageObserver$1;

    invoke-direct {v0, p0}, Lcom/android/systemui/util/service/PackageObserver$1;-><init>(Lcom/android/systemui/util/service/PackageObserver;)V

    iput-object v0, p0, Lcom/android/systemui/util/service/PackageObserver;->mReceiver:Landroid/content/BroadcastReceiver;

    .line 70
    iput-object p1, p0, Lcom/android/systemui/util/service/PackageObserver;->mContext:Landroid/content/Context;

    .line 71
    invoke-virtual {p2}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/android/systemui/util/service/PackageObserver;->mPackageName:Ljava/lang/String;

    .line 72
    return-void
.end method

.method static synthetic lambda$removeCallback$0(Lcom/android/systemui/util/service/Observer$Callback;Ljava/lang/ref/WeakReference;)Z
    .locals 1
    .param p0, "callback"    # Lcom/android/systemui/util/service/Observer$Callback;
    .param p1, "el"    # Ljava/lang/ref/WeakReference;

    .line 99
    invoke-virtual {p1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-ne v0, p0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method


# virtual methods
.method public addCallback(Lcom/android/systemui/util/service/Observer$Callback;)V
    .locals 4
    .param p1, "callback"    # Lcom/android/systemui/util/service/Observer$Callback;

    .line 76
    sget-boolean v0, Lcom/android/systemui/util/service/PackageObserver;->DEBUG:Z

    if-eqz v0, :cond_0

    .line 77
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "addCallback:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "PackageObserver"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 79
    :cond_0
    iget-object v0, p0, Lcom/android/systemui/util/service/PackageObserver;->mCallbacks:Ljava/util/ArrayList;

    new-instance v1, Ljava/lang/ref/WeakReference;

    invoke-direct {v1, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 82
    iget-object v0, p0, Lcom/android/systemui/util/service/PackageObserver;->mCallbacks:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x1

    if-le v0, v1, :cond_1

    .line 83
    return-void

    .line 86
    :cond_1
    new-instance v0, Landroid/content/IntentFilter;

    const-string v1, "android.intent.action.PACKAGE_ADDED"

    invoke-direct {v0, v1}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 87
    .local v0, "filter":Landroid/content/IntentFilter;
    const-string/jumbo v1, "package"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addDataScheme(Ljava/lang/String;)V

    .line 88
    iget-object v1, p0, Lcom/android/systemui/util/service/PackageObserver;->mPackageName:Ljava/lang/String;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/IntentFilter;->addDataSchemeSpecificPart(Ljava/lang/String;I)V

    .line 91
    iget-object v1, p0, Lcom/android/systemui/util/service/PackageObserver;->mContext:Landroid/content/Context;

    iget-object v2, p0, Lcom/android/systemui/util/service/PackageObserver;->mReceiver:Landroid/content/BroadcastReceiver;

    const/4 v3, 0x2

    invoke-virtual {v1, v2, v0, v3}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;I)Landroid/content/Intent;

    .line 92
    return-void
.end method

.method public removeCallback(Lcom/android/systemui/util/service/Observer$Callback;)V
    .locals 3
    .param p1, "callback"    # Lcom/android/systemui/util/service/Observer$Callback;

    .line 96
    sget-boolean v0, Lcom/android/systemui/util/service/PackageObserver;->DEBUG:Z

    if-eqz v0, :cond_0

    .line 97
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, "removeCallback:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "PackageObserver"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 99
    :cond_0
    iget-object v0, p0, Lcom/android/systemui/util/service/PackageObserver;->mCallbacks:Ljava/util/ArrayList;

    new-instance v1, Lcom/android/systemui/util/service/PackageObserver$$ExternalSyntheticLambda0;

    invoke-direct {v1, p1}, Lcom/android/systemui/util/service/PackageObserver$$ExternalSyntheticLambda0;-><init>(Lcom/android/systemui/util/service/Observer$Callback;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->removeIf(Ljava/util/function/Predicate;)Z

    move-result v0

    .line 101
    .local v0, "removed":Z
    if-eqz v0, :cond_1

    iget-object v1, p0, Lcom/android/systemui/util/service/PackageObserver;->mCallbacks:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 102
    iget-object v1, p0, Lcom/android/systemui/util/service/PackageObserver;->mContext:Landroid/content/Context;

    iget-object v2, p0, Lcom/android/systemui/util/service/PackageObserver;->mReceiver:Landroid/content/BroadcastReceiver;

    invoke-virtual {v1, v2}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 104
    :cond_1
    return-void
.end method
