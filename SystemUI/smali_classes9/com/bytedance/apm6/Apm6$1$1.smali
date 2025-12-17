.class Lcom/bytedance/apm6/Apm6$1$1;
.super Ljava/lang/Object;
.source "Apm6.java"

# interfaces
.implements Lcom/bytedance/apm6/service/encrypt/EncryptService;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/apm6/Apm6$1;->createEncryptRequestServiceImpl()Lcom/bytedance/apm6/service/encrypt/EncryptService;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/bytedance/apm6/Apm6$1;


# direct methods
.method constructor <init>(Lcom/bytedance/apm6/Apm6$1;)V
    .locals 0
    .param p1, "this$0"    # Lcom/bytedance/apm6/Apm6$1;

    .line 173
    iput-object p1, p0, Lcom/bytedance/apm6/Apm6$1$1;->this$0:Lcom/bytedance/apm6/Apm6$1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public tryEncryptRequest(Ljava/lang/String;Ljava/util/List;)Ljava/lang/String;
    .locals 1
    .param p1, "url"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Landroid/util/Pair<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;>;)",
            "Ljava/lang/String;"
        }
    .end annotation

    .line 176
    .local p2, "requestHeaders":Ljava/util/List;, "Ljava/util/List<Landroid/util/Pair<Ljava/lang/String;Ljava/lang/String;>;>;"
    invoke-static {p1, p2}, Lcom/bytedance/frameworks/core/encrypt/RequestEncryptUtils;->tryEncryptRequest(Ljava/lang/String;Ljava/util/List;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
