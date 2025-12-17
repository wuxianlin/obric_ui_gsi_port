.class Lcom/ttnet/org/chromium/net/impl/CronetUploadDataStream$2;
.super Ljava/lang/Object;
.source "CronetUploadDataStream.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ttnet/org/chromium/net/impl/CronetUploadDataStream;->rewind()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/ttnet/org/chromium/net/impl/CronetUploadDataStream;


# direct methods
.method constructor <init>(Lcom/ttnet/org/chromium/net/impl/CronetUploadDataStream;)V
    .locals 0

    .line 149
    iput-object p1, p0, Lcom/ttnet/org/chromium/net/impl/CronetUploadDataStream$2;->this$0:Lcom/ttnet/org/chromium/net/impl/CronetUploadDataStream;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .line 152
    iget-object v0, p0, Lcom/ttnet/org/chromium/net/impl/CronetUploadDataStream$2;->this$0:Lcom/ttnet/org/chromium/net/impl/CronetUploadDataStream;

    invoke-static {v0}, Lcom/ttnet/org/chromium/net/impl/CronetUploadDataStream;->access$000(Lcom/ttnet/org/chromium/net/impl/CronetUploadDataStream;)Ljava/lang/Object;

    move-result-object v0

    monitor-enter v0

    .line 153
    :try_start_0
    iget-object v1, p0, Lcom/ttnet/org/chromium/net/impl/CronetUploadDataStream$2;->this$0:Lcom/ttnet/org/chromium/net/impl/CronetUploadDataStream;

    invoke-static {v1}, Lcom/ttnet/org/chromium/net/impl/CronetUploadDataStream;->access$100(Lcom/ttnet/org/chromium/net/impl/CronetUploadDataStream;)J

    move-result-wide v1

    const-wide/16 v3, 0x0

    cmp-long v1, v1, v3

    if-nez v1, :cond_0

    .line 154
    monitor-exit v0

    return-void

    .line 156
    :cond_0
    iget-object v1, p0, Lcom/ttnet/org/chromium/net/impl/CronetUploadDataStream$2;->this$0:Lcom/ttnet/org/chromium/net/impl/CronetUploadDataStream;

    const/4 v2, 0x3

    invoke-static {v1, v2}, Lcom/ttnet/org/chromium/net/impl/CronetUploadDataStream;->access$200(Lcom/ttnet/org/chromium/net/impl/CronetUploadDataStream;I)V

    .line 157
    iget-object v1, p0, Lcom/ttnet/org/chromium/net/impl/CronetUploadDataStream$2;->this$0:Lcom/ttnet/org/chromium/net/impl/CronetUploadDataStream;

    const/4 v2, 0x1

    invoke-static {v1, v2}, Lcom/ttnet/org/chromium/net/impl/CronetUploadDataStream;->access$402(Lcom/ttnet/org/chromium/net/impl/CronetUploadDataStream;I)I

    .line 158
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 160
    :try_start_1
    iget-object v0, p0, Lcom/ttnet/org/chromium/net/impl/CronetUploadDataStream$2;->this$0:Lcom/ttnet/org/chromium/net/impl/CronetUploadDataStream;

    invoke-static {v0}, Lcom/ttnet/org/chromium/net/impl/CronetUploadDataStream;->access$500(Lcom/ttnet/org/chromium/net/impl/CronetUploadDataStream;)V

    .line 161
    iget-object v0, p0, Lcom/ttnet/org/chromium/net/impl/CronetUploadDataStream$2;->this$0:Lcom/ttnet/org/chromium/net/impl/CronetUploadDataStream;

    invoke-static {v0}, Lcom/ttnet/org/chromium/net/impl/CronetUploadDataStream;->access$600(Lcom/ttnet/org/chromium/net/impl/CronetUploadDataStream;)Lcom/ttnet/org/chromium/net/impl/VersionSafeCallbacks$UploadDataProviderWrapper;

    move-result-object v0

    iget-object v1, p0, Lcom/ttnet/org/chromium/net/impl/CronetUploadDataStream$2;->this$0:Lcom/ttnet/org/chromium/net/impl/CronetUploadDataStream;

    invoke-virtual {v0, v1}, Lcom/ttnet/org/chromium/net/impl/VersionSafeCallbacks$UploadDataProviderWrapper;->rewind(Lcom/ttnet/org/chromium/net/UploadDataSink;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 163
    iget-object p0, p0, Lcom/ttnet/org/chromium/net/impl/CronetUploadDataStream$2;->this$0:Lcom/ttnet/org/chromium/net/impl/CronetUploadDataStream;

    invoke-static {p0, v0}, Lcom/ttnet/org/chromium/net/impl/CronetUploadDataStream;->access$700(Lcom/ttnet/org/chromium/net/impl/CronetUploadDataStream;Ljava/lang/Throwable;)V

    :goto_0
    return-void

    :catchall_0
    move-exception p0

    .line 158
    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p0
.end method
