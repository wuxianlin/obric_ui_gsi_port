.class public Lcom/facebook/common/util/Lazy;
.super Ljava/lang/Object;
.source "Lazy.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field private volatile hasInitialized:Z

.field private volatile hasSetInitialValue:Z

.field private volatile value:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 6
    .local p0, "this":Lcom/facebook/common/util/Lazy;, "Lcom/facebook/common/util/Lazy<TT;>;"
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/facebook/common/util/Lazy;->hasInitialized:Z

    .line 9
    iput-boolean v0, p0, Lcom/facebook/common/util/Lazy;->hasSetInitialValue:Z

    return-void
.end method

.method private setInitialValue()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 29
    .local p0, "this":Lcom/facebook/common/util/Lazy;, "Lcom/facebook/common/util/Lazy<TT;>;"
    iget-boolean v0, p0, Lcom/facebook/common/util/Lazy;->hasSetInitialValue:Z

    if-eqz v0, :cond_0

    .line 30
    iget-object v0, p0, Lcom/facebook/common/util/Lazy;->value:Ljava/lang/Object;

    return-object v0

    .line 32
    :cond_0
    monitor-enter p0

    .line 33
    :try_start_0
    iget-boolean v0, p0, Lcom/facebook/common/util/Lazy;->hasSetInitialValue:Z

    if-eqz v0, :cond_1

    .line 34
    iget-object v0, p0, Lcom/facebook/common/util/Lazy;->value:Ljava/lang/Object;

    monitor-exit p0

    return-object v0

    .line 36
    :cond_1
    invoke-virtual {p0}, Lcom/facebook/common/util/Lazy;->initialValue()Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/common/util/Lazy;->value:Ljava/lang/Object;

    .line 37
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/facebook/common/util/Lazy;->hasSetInitialValue:Z

    .line 38
    iget-object v0, p0, Lcom/facebook/common/util/Lazy;->value:Ljava/lang/Object;

    monitor-exit p0

    return-object v0

    .line 39
    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method


# virtual methods
.method public get()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 13
    .local p0, "this":Lcom/facebook/common/util/Lazy;, "Lcom/facebook/common/util/Lazy<TT;>;"
    iget-object v0, p0, Lcom/facebook/common/util/Lazy;->value:Ljava/lang/Object;

    if-eqz v0, :cond_0

    .line 14
    iget-object v0, p0, Lcom/facebook/common/util/Lazy;->value:Ljava/lang/Object;

    return-object v0

    .line 16
    :cond_0
    invoke-direct {p0}, Lcom/facebook/common/util/Lazy;->setInitialValue()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public hasInitialized()Z
    .locals 1

    .line 25
    .local p0, "this":Lcom/facebook/common/util/Lazy;, "Lcom/facebook/common/util/Lazy<TT;>;"
    iget-boolean v0, p0, Lcom/facebook/common/util/Lazy;->hasInitialized:Z

    return v0
.end method

.method protected initialValue()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 43
    .local p0, "this":Lcom/facebook/common/util/Lazy;, "Lcom/facebook/common/util/Lazy<TT;>;"
    const/4 v0, 0x0

    return-object v0
.end method

.method public set(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 20
    .local p0, "this":Lcom/facebook/common/util/Lazy;, "Lcom/facebook/common/util/Lazy<TT;>;"
    .local p1, "t":Ljava/lang/Object;, "TT;"
    iput-object p1, p0, Lcom/facebook/common/util/Lazy;->value:Ljava/lang/Object;

    .line 21
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/facebook/common/util/Lazy;->hasInitialized:Z

    .line 22
    return-void
.end method
