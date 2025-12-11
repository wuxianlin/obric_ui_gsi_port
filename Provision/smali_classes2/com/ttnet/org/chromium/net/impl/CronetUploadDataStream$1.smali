.class Lcom/ttnet/org/chromium/net/impl/CronetUploadDataStream$1;
.super Ljava/lang/Object;
.source "CronetUploadDataStream.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ttnet/org/chromium/net/impl/CronetUploadDataStream;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# static fields
.field static final synthetic $assertionsDisabled:Z


# instance fields
.field final synthetic this$0:Lcom/ttnet/org/chromium/net/impl/CronetUploadDataStream;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 58
    const-class v0, Lcom/ttnet/org/chromium/net/impl/CronetUploadDataStream;

    return-void
.end method

.method constructor <init>(Lcom/ttnet/org/chromium/net/impl/CronetUploadDataStream;)V
    .locals 0

    .line 58
    iput-object p1, p0, Lcom/ttnet/org/chromium/net/impl/CronetUploadDataStream$1;->this$0:Lcom/ttnet/org/chromium/net/impl/CronetUploadDataStream;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .line 61
    iget-object v0, p0, Lcom/ttnet/org/chromium/net/impl/CronetUploadDataStream$1;->this$0:Lcom/ttnet/org/chromium/net/impl/CronetUploadDataStream;

    invoke-static {v0}, Lcom/ttnet/org/chromium/net/impl/CronetUploadDataStream;->access$000(Lcom/ttnet/org/chromium/net/impl/CronetUploadDataStream;)Ljava/lang/Object;

    move-result-object v0

    monitor-enter v0

    .line 62
    :try_start_0
    iget-object v1, p0, Lcom/ttnet/org/chromium/net/impl/CronetUploadDataStream$1;->this$0:Lcom/ttnet/org/chromium/net/impl/CronetUploadDataStream;

    invoke-static {v1}, Lcom/ttnet/org/chromium/net/impl/CronetUploadDataStream;->access$100(Lcom/ttnet/org/chromium/net/impl/CronetUploadDataStream;)J

    move-result-wide v1

    const-wide/16 v3, 0x0

    cmp-long v1, v1, v3

    if-nez v1, :cond_0

    .line 63
    monitor-exit v0

    return-void

    .line 65
    :cond_0
    iget-object v1, p0, Lcom/ttnet/org/chromium/net/impl/CronetUploadDataStream$1;->this$0:Lcom/ttnet/org/chromium/net/impl/CronetUploadDataStream;

    const/4 v2, 0x3

    invoke-static {v1, v2}, Lcom/ttnet/org/chromium/net/impl/CronetUploadDataStream;->access$200(Lcom/ttnet/org/chromium/net/impl/CronetUploadDataStream;I)V

    .line 66
    iget-object v1, p0, Lcom/ttnet/org/chromium/net/impl/CronetUploadDataStream$1;->this$0:Lcom/ttnet/org/chromium/net/impl/CronetUploadDataStream;

    invoke-static {v1}, Lcom/ttnet/org/chromium/net/impl/CronetUploadDataStream;->access$300(Lcom/ttnet/org/chromium/net/impl/CronetUploadDataStream;)Ljava/nio/ByteBuffer;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 69
    iget-object v1, p0, Lcom/ttnet/org/chromium/net/impl/CronetUploadDataStream$1;->this$0:Lcom/ttnet/org/chromium/net/impl/CronetUploadDataStream;

    const/4 v2, 0x0

    invoke-static {v1, v2}, Lcom/ttnet/org/chromium/net/impl/CronetUploadDataStream;->access$402(Lcom/ttnet/org/chromium/net/impl/CronetUploadDataStream;I)I

    .line 70
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 72
    :try_start_1
    iget-object v0, p0, Lcom/ttnet/org/chromium/net/impl/CronetUploadDataStream$1;->this$0:Lcom/ttnet/org/chromium/net/impl/CronetUploadDataStream;

    invoke-static {v0}, Lcom/ttnet/org/chromium/net/impl/CronetUploadDataStream;->access$500(Lcom/ttnet/org/chromium/net/impl/CronetUploadDataStream;)V

    .line 74
    iget-object v0, p0, Lcom/ttnet/org/chromium/net/impl/CronetUploadDataStream$1;->this$0:Lcom/ttnet/org/chromium/net/impl/CronetUploadDataStream;

    invoke-static {v0}, Lcom/ttnet/org/chromium/net/impl/CronetUploadDataStream;->access$600(Lcom/ttnet/org/chromium/net/impl/CronetUploadDataStream;)Lcom/ttnet/org/chromium/net/impl/VersionSafeCallbacks$UploadDataProviderWrapper;

    move-result-object v0

    iget-object v1, p0, Lcom/ttnet/org/chromium/net/impl/CronetUploadDataStream$1;->this$0:Lcom/ttnet/org/chromium/net/impl/CronetUploadDataStream;

    invoke-static {v1}, Lcom/ttnet/org/chromium/net/impl/CronetUploadDataStream;->access$300(Lcom/ttnet/org/chromium/net/impl/CronetUploadDataStream;)Ljava/nio/ByteBuffer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/ttnet/org/chromium/net/impl/VersionSafeCallbacks$UploadDataProviderWrapper;->read(Lcom/ttnet/org/chromium/net/UploadDataSink;Ljava/nio/ByteBuffer;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 76
    iget-object p0, p0, Lcom/ttnet/org/chromium/net/impl/CronetUploadDataStream$1;->this$0:Lcom/ttnet/org/chromium/net/impl/CronetUploadDataStream;

    invoke-static {p0, v0}, Lcom/ttnet/org/chromium/net/impl/CronetUploadDataStream;->access$700(Lcom/ttnet/org/chromium/net/impl/CronetUploadDataStream;Ljava/lang/Throwable;)V

    :goto_0
    return-void

    .line 67
    :cond_1
    :try_start_2
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v1, "Unexpected readData call. Buffer is null"

    invoke-direct {p0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :catchall_0
    move-exception p0

    .line 70
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p0
.end method
