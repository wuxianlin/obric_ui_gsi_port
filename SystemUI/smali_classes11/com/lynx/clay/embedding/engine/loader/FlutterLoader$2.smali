.class Lcom/lynx/clay/embedding/engine/loader/FlutterLoader$2;
.super Ljava/lang/Object;
.source "FlutterLoader.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lynx/clay/embedding/engine/loader/FlutterLoader;->ensureInitializationCompleteAsync(Landroid/content/Context;[Ljava/lang/String;Landroid/os/Handler;Ljava/lang/Runnable;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/lynx/clay/embedding/engine/loader/FlutterLoader;

.field final synthetic val$applicationContext:Landroid/content/Context;

.field final synthetic val$args:[Ljava/lang/String;

.field final synthetic val$callback:Ljava/lang/Runnable;

.field final synthetic val$callbackHandler:Landroid/os/Handler;


# direct methods
.method constructor <init>(Lcom/lynx/clay/embedding/engine/loader/FlutterLoader;Landroid/content/Context;[Ljava/lang/String;Landroid/os/Handler;Ljava/lang/Runnable;)V
    .locals 0
    .param p1, "this$0"    # Lcom/lynx/clay/embedding/engine/loader/FlutterLoader;

    .line 346
    iput-object p1, p0, Lcom/lynx/clay/embedding/engine/loader/FlutterLoader$2;->this$0:Lcom/lynx/clay/embedding/engine/loader/FlutterLoader;

    iput-object p2, p0, Lcom/lynx/clay/embedding/engine/loader/FlutterLoader$2;->val$applicationContext:Landroid/content/Context;

    iput-object p3, p0, Lcom/lynx/clay/embedding/engine/loader/FlutterLoader$2;->val$args:[Ljava/lang/String;

    iput-object p4, p0, Lcom/lynx/clay/embedding/engine/loader/FlutterLoader$2;->val$callbackHandler:Landroid/os/Handler;

    iput-object p5, p0, Lcom/lynx/clay/embedding/engine/loader/FlutterLoader$2;->val$callback:Ljava/lang/Runnable;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 351
    :try_start_0
    iget-object v0, p0, Lcom/lynx/clay/embedding/engine/loader/FlutterLoader$2;->this$0:Lcom/lynx/clay/embedding/engine/loader/FlutterLoader;

    iget-object v0, v0, Lcom/lynx/clay/embedding/engine/loader/FlutterLoader;->initResultFuture:Ljava/util/concurrent/Future;

    invoke-interface {v0}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/lynx/clay/embedding/engine/loader/FlutterLoader$InitResult;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 355
    .local v0, "result":Lcom/lynx/clay/embedding/engine/loader/FlutterLoader$InitResult;
    nop

    .line 356
    new-instance v1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v2, Lcom/lynx/clay/embedding/engine/loader/FlutterLoader$2$1;

    invoke-direct {v2, p0}, Lcom/lynx/clay/embedding/engine/loader/FlutterLoader$2$1;-><init>(Lcom/lynx/clay/embedding/engine/loader/FlutterLoader$2;)V

    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 363
    return-void

    .line 352
    .end local v0    # "result":Lcom/lynx/clay/embedding/engine/loader/FlutterLoader$InitResult;
    :catch_0
    move-exception v0

    .line 353
    .local v0, "e":Ljava/lang/Exception;
    const-string v1, "FlutterLoader"

    const-string v2, "Flutter initialization failed."

    invoke-static {v1, v2, v0}, Lcom/lynx/clay/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 354
    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method
