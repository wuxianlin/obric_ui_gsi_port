.class Lcom/ttnet/org/chromium/net/impl/CronetUrlRequestContext$1;
.super Ljava/lang/Object;
.source "CronetUrlRequestContext.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ttnet/org/chromium/net/impl/CronetUrlRequestContext;-><init>(Lcom/ttnet/org/chromium/net/impl/CronetEngineBuilderImpl;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/ttnet/org/chromium/net/impl/CronetUrlRequestContext;


# direct methods
.method constructor <init>(Lcom/ttnet/org/chromium/net/impl/CronetUrlRequestContext;)V
    .locals 0

    .line 325
    iput-object p1, p0, Lcom/ttnet/org/chromium/net/impl/CronetUrlRequestContext$1;->this$0:Lcom/ttnet/org/chromium/net/impl/CronetUrlRequestContext;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 328
    invoke-static {}, Lcom/ttnet/org/chromium/net/impl/CronetLibraryLoader;->ensureInitializedOnInitThread()V

    .line 329
    iget-object v0, p0, Lcom/ttnet/org/chromium/net/impl/CronetUrlRequestContext$1;->this$0:Lcom/ttnet/org/chromium/net/impl/CronetUrlRequestContext;

    invoke-static {v0}, Lcom/ttnet/org/chromium/net/impl/CronetUrlRequestContext;->access$000(Lcom/ttnet/org/chromium/net/impl/CronetUrlRequestContext;)Z

    move-result v0

    invoke-static {v0}, Lcom/ttnet/org/chromium/base/PowerMonitor;->setListenAppStateIndependently(Z)V

    .line 330
    invoke-static {}, Lcom/ttnet/org/chromium/base/PowerMonitor;->create()V

    .line 331
    iget-object v0, p0, Lcom/ttnet/org/chromium/net/impl/CronetUrlRequestContext$1;->this$0:Lcom/ttnet/org/chromium/net/impl/CronetUrlRequestContext;

    invoke-static {v0}, Lcom/ttnet/org/chromium/net/impl/CronetUrlRequestContext;->access$100(Lcom/ttnet/org/chromium/net/impl/CronetUrlRequestContext;)Ljava/lang/Object;

    move-result-object v0

    monitor-enter v0

    .line 335
    :try_start_0
    invoke-static {}, Lcom/ttnet/org/chromium/net/impl/CronetUrlRequestContextJni;->get()Lcom/ttnet/org/chromium/net/impl/CronetUrlRequestContext$Natives;

    move-result-object v1

    iget-object v2, p0, Lcom/ttnet/org/chromium/net/impl/CronetUrlRequestContext$1;->this$0:Lcom/ttnet/org/chromium/net/impl/CronetUrlRequestContext;

    .line 336
    invoke-static {v2}, Lcom/ttnet/org/chromium/net/impl/CronetUrlRequestContext;->access$200(Lcom/ttnet/org/chromium/net/impl/CronetUrlRequestContext;)J

    move-result-wide v2

    iget-object p0, p0, Lcom/ttnet/org/chromium/net/impl/CronetUrlRequestContext$1;->this$0:Lcom/ttnet/org/chromium/net/impl/CronetUrlRequestContext;

    .line 335
    invoke-interface {v1, v2, v3, p0}, Lcom/ttnet/org/chromium/net/impl/CronetUrlRequestContext$Natives;->initRequestContextOnInitThread(JLcom/ttnet/org/chromium/net/impl/CronetUrlRequestContext;)V

    .line 337
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method
