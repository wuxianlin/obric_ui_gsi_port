.class Lcom/bytedance/apm/internal/ApmDelegate$9;
.super Ljava/lang/Object;
.source "ApmDelegate.java"

# interfaces
.implements Lcom/bytedance/apm/core/IQueryParams;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/apm/internal/ApmDelegate;->restartInternal(Lcom/bytedance/apm/config/ApmStartConfig;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/bytedance/apm/internal/ApmDelegate;


# direct methods
.method constructor <init>(Lcom/bytedance/apm/internal/ApmDelegate;)V
    .locals 0
    .param p1, "this$0"    # Lcom/bytedance/apm/internal/ApmDelegate;

    .line 949
    iput-object p1, p0, Lcom/bytedance/apm/internal/ApmDelegate$9;->this$0:Lcom/bytedance/apm/internal/ApmDelegate;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getQueryParams()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 952
    invoke-static {}, Lcom/bytedance/apm/ApmContext;->getQueryParamsMap()Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method
