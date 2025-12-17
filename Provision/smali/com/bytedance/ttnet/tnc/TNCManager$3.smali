.class Lcom/bytedance/ttnet/tnc/TNCManager$3;
.super Ljava/lang/Object;
.source "TNCManager.java"

# interfaces
.implements Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/OkHttp3TTPSandBoxInterceptor$ITncSandBox;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/ttnet/tnc/TNCManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/bytedance/ttnet/tnc/TNCManager;


# direct methods
.method constructor <init>(Lcom/bytedance/ttnet/tnc/TNCManager;)V
    .locals 0

    .line 844
    iput-object p1, p0, Lcom/bytedance/ttnet/tnc/TNCManager$3;->this$0:Lcom/bytedance/ttnet/tnc/TNCManager;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public isTncRequestProceed(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;",
            "Ljava/lang/String;",
            ")Z"
        }
    .end annotation

    .line 847
    iget-object v0, p0, Lcom/bytedance/ttnet/tnc/TNCManager$3;->this$0:Lcom/bytedance/ttnet/tnc/TNCManager;

    invoke-static {v0, p3}, Lcom/bytedance/ttnet/tnc/TNCManager;->access$200(Lcom/bytedance/ttnet/tnc/TNCManager;Ljava/util/Map;)Ljava/util/List;

    move-result-object p3

    .line 848
    iget-object p0, p0, Lcom/bytedance/ttnet/tnc/TNCManager$3;->this$0:Lcom/bytedance/ttnet/tnc/TNCManager;

    invoke-static {p0}, Lcom/bytedance/ttnet/tnc/TNCManager;->access$300(Lcom/bytedance/ttnet/tnc/TNCManager;)Lcom/bytedance/ttnet/tnc/TNCManager$ITncSandBox;

    move-result-object p0

    invoke-interface {p0, p1, p2, p3, p4}, Lcom/bytedance/ttnet/tnc/TNCManager$ITncSandBox;->isTncRequestProceed(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;)Z

    move-result p0

    return p0
.end method
