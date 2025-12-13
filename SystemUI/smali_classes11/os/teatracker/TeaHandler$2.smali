.class Los/teatracker/TeaHandler$2;
.super Landroid/database/ContentObserver;
.source "TeaHandler.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Los/teatracker/TeaHandler;->init(Landroid/content/Context;Los/teatracker/TeaConfig;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Los/teatracker/TeaHandler;


# direct methods
.method constructor <init>(Los/teatracker/TeaHandler;Landroid/os/Handler;)V
    .locals 0
    .param p1, "this$0"    # Los/teatracker/TeaHandler;
    .param p2, "handler"    # Landroid/os/Handler;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x0
        }
        names = {
            "this$0",
            "handler"
        }
    .end annotation

    .line 468
    iput-object p1, p0, Los/teatracker/TeaHandler$2;->this$0:Los/teatracker/TeaHandler;

    invoke-direct {p0, p2}, Landroid/database/ContentObserver;-><init>(Landroid/os/Handler;)V

    return-void
.end method


# virtual methods
.method public onChange(ZLandroid/net/Uri;)V
    .locals 6
    .param p1, "selfChange"    # Z
    .param p2, "uri"    # Landroid/net/Uri;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "selfChange",
            "uri"
        }
    .end annotation

    .line 471
    sget-object v0, Los/teatracker/TeaConst;->URI_DEVICE_ID:Landroid/net/Uri;

    invoke-virtual {p2, v0}, Landroid/net/Uri;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 472
    iget-object v0, p0, Los/teatracker/TeaHandler$2;->this$0:Los/teatracker/TeaHandler;

    invoke-virtual {v0}, Los/teatracker/TeaHandler;->getDeviceId()Ljava/lang/String;

    move-result-object v0

    .line 473
    .local v0, "did":Ljava/lang/String;
    iget-object v1, p0, Los/teatracker/TeaHandler$2;->this$0:Los/teatracker/TeaHandler;

    invoke-virtual {v1}, Los/teatracker/TeaHandler;->getInstallId()Ljava/lang/String;

    move-result-object v1

    .line 474
    .local v1, "iid":Ljava/lang/String;
    invoke-static {}, Los/teatracker/TeaHandler;->access$100()Ljava/lang/Object;

    move-result-object v2

    monitor-enter v2

    .line 475
    :try_start_0
    iget-object v3, p0, Los/teatracker/TeaHandler$2;->this$0:Los/teatracker/TeaHandler;

    invoke-static {v3}, Los/teatracker/TeaHandler;->access$200(Los/teatracker/TeaHandler;)Ljava/util/List;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/ref/WeakReference;

    .line 476
    .local v4, "refsListener":Ljava/lang/ref/WeakReference;, "Ljava/lang/ref/WeakReference<Los/teatracker/TeaAgent$TeaListener;>;"
    invoke-virtual {v4}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Los/teatracker/TeaAgent$TeaListener;

    .line 477
    .local v5, "listener":Los/teatracker/TeaAgent$TeaListener;
    if-nez v5, :cond_0

    .line 478
    goto :goto_0

    .line 480
    :cond_0
    invoke-interface {v5, v0}, Los/teatracker/TeaAgent$TeaListener;->onDeviceIdLoaded(Ljava/lang/String;)V

    .line 481
    invoke-interface {v5, v1}, Los/teatracker/TeaAgent$TeaListener;->onInstallIdLoaded(Ljava/lang/String;)V

    .line 482
    .end local v4    # "refsListener":Ljava/lang/ref/WeakReference;, "Ljava/lang/ref/WeakReference<Los/teatracker/TeaAgent$TeaListener;>;"
    .end local v5    # "listener":Los/teatracker/TeaAgent$TeaListener;
    goto :goto_0

    .line 483
    :cond_1
    monitor-exit v2

    goto :goto_1

    :catchall_0
    move-exception v3

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v3

    .line 485
    .end local v0    # "did":Ljava/lang/String;
    .end local v1    # "iid":Ljava/lang/String;
    :cond_2
    :goto_1
    return-void
.end method
