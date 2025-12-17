.class Lcom/relax/relaxclay/ResourceLoader$2;
.super Ljava/lang/Object;
.source "ResourceLoader.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/relax/relaxclay/ResourceLoader;->loadAsFile(Ljava/lang/String;Lcom/lynx/clay/embedding/engine/loader/LoadAsFileCallback;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/relax/relaxclay/ResourceLoader;

.field final synthetic val$callback:Lcom/lynx/clay/embedding/engine/loader/LoadAsFileCallback;

.field final synthetic val$new_src:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/relax/relaxclay/ResourceLoader;Ljava/lang/String;Lcom/lynx/clay/embedding/engine/loader/LoadAsFileCallback;)V
    .locals 0
    .param p1, "this$0"    # Lcom/relax/relaxclay/ResourceLoader;

    .line 157
    iput-object p1, p0, Lcom/relax/relaxclay/ResourceLoader$2;->this$0:Lcom/relax/relaxclay/ResourceLoader;

    iput-object p2, p0, Lcom/relax/relaxclay/ResourceLoader$2;->val$new_src:Ljava/lang/String;

    iput-object p3, p0, Lcom/relax/relaxclay/ResourceLoader$2;->val$callback:Lcom/lynx/clay/embedding/engine/loader/LoadAsFileCallback;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 160
    iget-object v0, p0, Lcom/relax/relaxclay/ResourceLoader$2;->this$0:Lcom/relax/relaxclay/ResourceLoader;

    iget-object v1, p0, Lcom/relax/relaxclay/ResourceLoader$2;->val$new_src:Ljava/lang/String;

    iget-object v2, p0, Lcom/relax/relaxclay/ResourceLoader$2;->val$callback:Lcom/lynx/clay/embedding/engine/loader/LoadAsFileCallback;

    invoke-static {v0, v1, v2}, Lcom/relax/relaxclay/ResourceLoader;->access$100(Lcom/relax/relaxclay/ResourceLoader;Ljava/lang/String;Lcom/lynx/clay/embedding/engine/loader/LoadAsFileCallback;)V

    .line 161
    return-void
.end method
