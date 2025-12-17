.class Lcom/ttnet/org/chromium/net/impl/CronetUploadDataStream$3;
.super Ljava/lang/Object;
.source "CronetUploadDataStream.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ttnet/org/chromium/net/impl/CronetUploadDataStream;->destroyAdapter()V
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

    .line 337
    iput-object p1, p0, Lcom/ttnet/org/chromium/net/impl/CronetUploadDataStream$3;->this$0:Lcom/ttnet/org/chromium/net/impl/CronetUploadDataStream;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 341
    :try_start_0
    iget-object v0, p0, Lcom/ttnet/org/chromium/net/impl/CronetUploadDataStream$3;->this$0:Lcom/ttnet/org/chromium/net/impl/CronetUploadDataStream;

    invoke-static {v0}, Lcom/ttnet/org/chromium/net/impl/CronetUploadDataStream;->access$500(Lcom/ttnet/org/chromium/net/impl/CronetUploadDataStream;)V

    .line 342
    iget-object v0, p0, Lcom/ttnet/org/chromium/net/impl/CronetUploadDataStream$3;->this$0:Lcom/ttnet/org/chromium/net/impl/CronetUploadDataStream;

    invoke-static {v0}, Lcom/ttnet/org/chromium/net/impl/CronetUploadDataStream;->access$800(Lcom/ttnet/org/chromium/net/impl/CronetUploadDataStream;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 343
    iget-object p0, p0, Lcom/ttnet/org/chromium/net/impl/CronetUploadDataStream$3;->this$0:Lcom/ttnet/org/chromium/net/impl/CronetUploadDataStream;

    invoke-static {p0}, Lcom/ttnet/org/chromium/net/impl/CronetUploadDataStream;->access$600(Lcom/ttnet/org/chromium/net/impl/CronetUploadDataStream;)Lcom/ttnet/org/chromium/net/impl/VersionSafeCallbacks$UploadDataProviderWrapper;

    move-result-object p0

    invoke-virtual {p0}, Lcom/ttnet/org/chromium/net/impl/VersionSafeCallbacks$UploadDataProviderWrapper;->close()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    .line 346
    invoke-static {}, Lcom/ttnet/org/chromium/net/impl/CronetUploadDataStream;->access$900()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p0, v1, v2

    const-string p0, "Exception thrown when closing"

    invoke-static {v0, p0, v1}, Lcom/ttnet/org/chromium/base/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    :goto_0
    return-void
.end method
