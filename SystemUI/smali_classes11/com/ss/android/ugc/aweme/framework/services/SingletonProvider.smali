.class public Lcom/ss/android/ugc/aweme/framework/services/SingletonProvider;
.super Ljava/lang/Object;
.source "SingletonProvider.java"

# interfaces
.implements Lcom/ss/android/ugc/aweme/framework/services/ServiceProvider;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/ss/android/ugc/aweme/framework/services/ServiceProvider<",
        "TT;>;"
    }
.end annotation


# instance fields
.field volatile service:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field serviceProvider:Lcom/ss/android/ugc/aweme/framework/services/ServiceProvider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/ss/android/ugc/aweme/framework/services/ServiceProvider<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/ss/android/ugc/aweme/framework/services/ServiceProvider;)V
    .locals 0
    .param p1, "serviceProvider"    # Lcom/ss/android/ugc/aweme/framework/services/ServiceProvider;

    .line 12
    .local p0, "this":Lcom/ss/android/ugc/aweme/framework/services/SingletonProvider;, "Lcom/ss/android/ugc/aweme/framework/services/SingletonProvider<TT;>;"
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    iput-object p1, p0, Lcom/ss/android/ugc/aweme/framework/services/SingletonProvider;->serviceProvider:Lcom/ss/android/ugc/aweme/framework/services/ServiceProvider;

    .line 14
    return-void
.end method


# virtual methods
.method public declared-synchronized get()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .local p0, "this":Lcom/ss/android/ugc/aweme/framework/services/SingletonProvider;, "Lcom/ss/android/ugc/aweme/framework/services/SingletonProvider<TT;>;"
    monitor-enter p0

    .line 18
    :try_start_0
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/framework/services/SingletonProvider;->service:Ljava/lang/Object;

    if-nez v0, :cond_0

    .line 19
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/framework/services/SingletonProvider;->serviceProvider:Lcom/ss/android/ugc/aweme/framework/services/ServiceProvider;

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/framework/services/ServiceProvider;->get()Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/framework/services/SingletonProvider;->service:Ljava/lang/Object;

    .line 21
    .end local p0    # "this":Lcom/ss/android/ugc/aweme/framework/services/SingletonProvider;, "Lcom/ss/android/ugc/aweme/framework/services/SingletonProvider<TT;>;"
    :cond_0
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/framework/services/SingletonProvider;->service:Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    .line 17
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
