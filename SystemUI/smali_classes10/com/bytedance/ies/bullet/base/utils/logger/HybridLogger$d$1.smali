.class final Lcom/bytedance/ies/bullet/base/utils/logger/HybridLogger$d$1;
.super Lkotlin/jvm/internal/Lambda;
.source "HybridLogger.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/ies/bullet/base/utils/logger/HybridLogger;->d(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Lcom/bytedance/ies/bullet/base/utils/logger/LoggerContext;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0000\n\u0002\u0010\u0002\n\u0000\u0010\u0000\u001a\u00020\u0001H\n\u00a2\u0006\u0002\u0008\u0002"
    }
    d2 = {
        "<anonymous>",
        "",
        "invoke"
    }
    k = 0x3
    mv = {
        0x1,
        0x7,
        0x1
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic $ctx:Lcom/bytedance/ies/bullet/base/utils/logger/LoggerContext;

.field final synthetic $formatTag:Z

.field final synthetic $moduleTag:Ljava/lang/String;

.field final synthetic $msg:Ljava/lang/String;

.field final synthetic $params:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(ZLjava/lang/String;Ljava/lang/String;Ljava/util/Map;Lcom/bytedance/ies/bullet/base/utils/logger/LoggerContext;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;",
            "Lcom/bytedance/ies/bullet/base/utils/logger/LoggerContext;",
            ")V"
        }
    .end annotation

    iput-boolean p1, p0, Lcom/bytedance/ies/bullet/base/utils/logger/HybridLogger$d$1;->$formatTag:Z

    iput-object p2, p0, Lcom/bytedance/ies/bullet/base/utils/logger/HybridLogger$d$1;->$moduleTag:Ljava/lang/String;

    iput-object p3, p0, Lcom/bytedance/ies/bullet/base/utils/logger/HybridLogger$d$1;->$msg:Ljava/lang/String;

    iput-object p4, p0, Lcom/bytedance/ies/bullet/base/utils/logger/HybridLogger$d$1;->$params:Ljava/util/Map;

    iput-object p5, p0, Lcom/bytedance/ies/bullet/base/utils/logger/HybridLogger$d$1;->$ctx:Lcom/bytedance/ies/bullet/base/utils/logger/LoggerContext;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 78
    invoke-virtual {p0}, Lcom/bytedance/ies/bullet/base/utils/logger/HybridLogger$d$1;->invoke()V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method public final invoke()V
    .locals 5

    .line 79
    iget-boolean v0, p0, Lcom/bytedance/ies/bullet/base/utils/logger/HybridLogger$d$1;->$formatTag:Z

    if-eqz v0, :cond_0

    sget-object v0, Lcom/bytedance/ies/bullet/base/utils/logger/HybridLogger;->INSTANCE:Lcom/bytedance/ies/bullet/base/utils/logger/HybridLogger;

    const-string v1, "HybridLogger"

    iget-object v2, p0, Lcom/bytedance/ies/bullet/base/utils/logger/HybridLogger$d$1;->$moduleTag:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lcom/bytedance/ies/bullet/base/utils/logger/HybridLogger;->access$formatTag(Lcom/bytedance/ies/bullet/base/utils/logger/HybridLogger;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/bytedance/ies/bullet/base/utils/logger/HybridLogger$d$1;->$moduleTag:Ljava/lang/String;

    .line 80
    .local v0, "finalTag":Ljava/lang/String;
    :goto_0
    sget-object v1, Lcom/bytedance/ies/bullet/base/utils/logger/HybridLogger;->INSTANCE:Lcom/bytedance/ies/bullet/base/utils/logger/HybridLogger;

    iget-object v2, p0, Lcom/bytedance/ies/bullet/base/utils/logger/HybridLogger$d$1;->$msg:Ljava/lang/String;

    iget-object v3, p0, Lcom/bytedance/ies/bullet/base/utils/logger/HybridLogger$d$1;->$params:Ljava/util/Map;

    iget-object v4, p0, Lcom/bytedance/ies/bullet/base/utils/logger/HybridLogger$d$1;->$ctx:Lcom/bytedance/ies/bullet/base/utils/logger/LoggerContext;

    invoke-static {v1, v2, v3, v4}, Lcom/bytedance/ies/bullet/base/utils/logger/HybridLogger;->access$formatMessage(Lcom/bytedance/ies/bullet/base/utils/logger/HybridLogger;Ljava/lang/String;Ljava/util/Map;Lcom/bytedance/ies/bullet/base/utils/logger/LoggerContext;)Ljava/lang/String;

    move-result-object v1

    .line 81
    .local v1, "finalMsg":Ljava/lang/String;
    invoke-static {}, Lcom/bytedance/ies/bullet/base/utils/logger/HybridLogger;->access$getALog$p()Lcom/bytedance/ies/bullet/service/base/IALog;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-interface {v2, v0, v1}, Lcom/bytedance/ies/bullet/service/base/IALog;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_1
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 82
    :goto_1
    return-void
.end method
