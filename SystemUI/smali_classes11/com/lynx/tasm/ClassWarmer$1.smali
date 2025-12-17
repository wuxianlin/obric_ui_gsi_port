.class final Lcom/lynx/tasm/ClassWarmer$1;
.super Ljava/lang/Object;
.source "ClassWarmer.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lynx/tasm/ClassWarmer;->warmClassWithWarmers(Ljava/util/List;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic val$warmers:Ljava/util/List;


# direct methods
.method constructor <init>(Ljava/util/List;)V
    .locals 0

    .line 37
    iput-object p1, p0, Lcom/lynx/tasm/ClassWarmer$1;->val$warmers:Ljava/util/List;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 8

    .line 40
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    .line 42
    .local v0, "start":J
    :try_start_0
    iget-object v2, p0, Lcom/lynx/tasm/ClassWarmer$1;->val$warmers:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/lynx/tasm/BehaviorClassWarmer;

    .line 43
    .local v3, "warmer":Lcom/lynx/tasm/BehaviorClassWarmer;
    if-eqz v3, :cond_0

    .line 44
    invoke-interface {v3}, Lcom/lynx/tasm/BehaviorClassWarmer;->warmClass()V

    .line 46
    .end local v3    # "warmer":Lcom/lynx/tasm/BehaviorClassWarmer;
    :cond_0
    goto :goto_0

    .line 47
    :cond_1
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v2

    .line 48
    .local v2, "end":J
    const-string/jumbo v4, "warmClassWithExtraWarmers"

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "Task0 class warm-up cost:"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    sub-long v6, v2, v0

    invoke-virtual {v5, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Lcom/lynx/tasm/base/LLog;->i(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 51
    .end local v2    # "end":J
    goto :goto_1

    .line 49
    :catchall_0
    move-exception v2

    .line 50
    .local v2, "ignore":Ljava/lang/Throwable;
    invoke-virtual {v2}, Ljava/lang/Throwable;->printStackTrace()V

    .line 52
    .end local v2    # "ignore":Ljava/lang/Throwable;
    :goto_1
    return-void
.end method
