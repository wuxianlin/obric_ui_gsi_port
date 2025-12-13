.class Lcom/relax/relaxclay/ResourceLoader$1;
.super Ljava/lang/Object;
.source "ResourceLoader.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/relax/relaxclay/ResourceLoader;->load(ILjava/lang/String;Lcom/lynx/clay/embedding/engine/loader/ResourceLoaderCallback;ZZ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/relax/relaxclay/ResourceLoader;

.field final synthetic val$callback:Lcom/lynx/clay/embedding/engine/loader/ResourceLoaderCallback;

.field final synthetic val$new_src:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/relax/relaxclay/ResourceLoader;Ljava/lang/String;Lcom/lynx/clay/embedding/engine/loader/ResourceLoaderCallback;)V
    .locals 0
    .param p1, "this$0"    # Lcom/relax/relaxclay/ResourceLoader;

    .line 126
    iput-object p1, p0, Lcom/relax/relaxclay/ResourceLoader$1;->this$0:Lcom/relax/relaxclay/ResourceLoader;

    iput-object p2, p0, Lcom/relax/relaxclay/ResourceLoader$1;->val$new_src:Ljava/lang/String;

    iput-object p3, p0, Lcom/relax/relaxclay/ResourceLoader$1;->val$callback:Lcom/lynx/clay/embedding/engine/loader/ResourceLoaderCallback;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 129
    iget-object v0, p0, Lcom/relax/relaxclay/ResourceLoader$1;->this$0:Lcom/relax/relaxclay/ResourceLoader;

    iget-object v1, p0, Lcom/relax/relaxclay/ResourceLoader$1;->val$new_src:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/relax/relaxclay/ResourceLoader;->access$000(Lcom/relax/relaxclay/ResourceLoader;Ljava/lang/String;)[B

    move-result-object v0

    .line 130
    .local v0, "bytes":[B
    const-string v1, "DefaultResourceLoader"

    if-eqz v0, :cond_1

    array-length v2, v0

    if-nez v2, :cond_0

    goto :goto_0

    .line 134
    :cond_0
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "load async, success : len: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    array-length v3, v0

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/lynx/clay/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 135
    iget-object v1, p0, Lcom/relax/relaxclay/ResourceLoader$1;->val$callback:Lcom/lynx/clay/embedding/engine/loader/ResourceLoaderCallback;

    invoke-virtual {v1, v0}, Lcom/lynx/clay/embedding/engine/loader/ResourceLoaderCallback;->onSucceeded([B)V

    goto :goto_1

    .line 131
    :cond_1
    :goto_0
    const-string v2, "load async, fail ;"

    invoke-static {v1, v2}, Lcom/lynx/clay/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 132
    iget-object v1, p0, Lcom/relax/relaxclay/ResourceLoader$1;->val$callback:Lcom/lynx/clay/embedding/engine/loader/ResourceLoaderCallback;

    const-string/jumbo v2, "read local or asset file fail "

    invoke-virtual {v1, v2}, Lcom/lynx/clay/embedding/engine/loader/ResourceLoaderCallback;->onFailed(Ljava/lang/String;)V

    .line 137
    :goto_1
    return-void
.end method
