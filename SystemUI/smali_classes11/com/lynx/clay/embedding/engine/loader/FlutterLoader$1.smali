.class Lcom/lynx/clay/embedding/engine/loader/FlutterLoader$1;
.super Ljava/lang/Object;
.source "FlutterLoader.java"

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lynx/clay/embedding/engine/loader/FlutterLoader;->startInitialization(Landroid/content/Context;Lcom/lynx/clay/embedding/engine/loader/FlutterLoader$ILibraryLoader;Lcom/lynx/clay/embedding/engine/loader/FlutterLoader$Settings;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/concurrent/Callable<",
        "Lcom/lynx/clay/embedding/engine/loader/FlutterLoader$InitResult;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/lynx/clay/embedding/engine/loader/FlutterLoader;

.field final synthetic val$applicationContext:Landroid/content/Context;

.field final synthetic val$claySettings:Lorg/json/JSONObject;

.field final synthetic val$libraryLoader:Lcom/lynx/clay/embedding/engine/loader/FlutterLoader$ILibraryLoader;


# direct methods
.method constructor <init>(Lcom/lynx/clay/embedding/engine/loader/FlutterLoader;Landroid/content/Context;Lcom/lynx/clay/embedding/engine/loader/FlutterLoader$ILibraryLoader;Lorg/json/JSONObject;)V
    .locals 0
    .param p1, "this$0"    # Lcom/lynx/clay/embedding/engine/loader/FlutterLoader;

    .line 184
    iput-object p1, p0, Lcom/lynx/clay/embedding/engine/loader/FlutterLoader$1;->this$0:Lcom/lynx/clay/embedding/engine/loader/FlutterLoader;

    iput-object p2, p0, Lcom/lynx/clay/embedding/engine/loader/FlutterLoader$1;->val$applicationContext:Landroid/content/Context;

    iput-object p3, p0, Lcom/lynx/clay/embedding/engine/loader/FlutterLoader$1;->val$libraryLoader:Lcom/lynx/clay/embedding/engine/loader/FlutterLoader$ILibraryLoader;

    iput-object p4, p0, Lcom/lynx/clay/embedding/engine/loader/FlutterLoader$1;->val$claySettings:Lorg/json/JSONObject;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public call()Lcom/lynx/clay/embedding/engine/loader/FlutterLoader$InitResult;
    .locals 5

    .line 187
    iget-object v0, p0, Lcom/lynx/clay/embedding/engine/loader/FlutterLoader$1;->this$0:Lcom/lynx/clay/embedding/engine/loader/FlutterLoader;

    iget-object v1, p0, Lcom/lynx/clay/embedding/engine/loader/FlutterLoader$1;->val$applicationContext:Landroid/content/Context;

    iget-object v2, p0, Lcom/lynx/clay/embedding/engine/loader/FlutterLoader$1;->val$libraryLoader:Lcom/lynx/clay/embedding/engine/loader/FlutterLoader$ILibraryLoader;

    iget-object v3, p0, Lcom/lynx/clay/embedding/engine/loader/FlutterLoader$1;->this$0:Lcom/lynx/clay/embedding/engine/loader/FlutterLoader;

    .line 188
    invoke-static {v3}, Lcom/lynx/clay/embedding/engine/loader/FlutterLoader;->access$000(Lcom/lynx/clay/embedding/engine/loader/FlutterLoader;)Lcom/lynx/clay/embedding/engine/FlutterJNI;

    move-result-object v3

    iget-object v4, p0, Lcom/lynx/clay/embedding/engine/loader/FlutterLoader$1;->val$claySettings:Lorg/json/JSONObject;

    .line 187
    invoke-static {v0, v1, v2, v3, v4}, Lcom/lynx/clay/embedding/engine/loader/FlutterLoader;->access$100(Lcom/lynx/clay/embedding/engine/loader/FlutterLoader;Landroid/content/Context;Lcom/lynx/clay/embedding/engine/loader/FlutterLoader$ILibraryLoader;Lcom/lynx/clay/embedding/engine/FlutterJNI;Lorg/json/JSONObject;)Lcom/lynx/clay/embedding/engine/loader/FlutterLoader$InitResult;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic call()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 184
    invoke-virtual {p0}, Lcom/lynx/clay/embedding/engine/loader/FlutterLoader$1;->call()Lcom/lynx/clay/embedding/engine/loader/FlutterLoader$InitResult;

    move-result-object v0

    return-object v0
.end method
