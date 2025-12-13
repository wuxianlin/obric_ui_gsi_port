.class public final Lcom/bytedance/ai/resource/AIManager$reportAIPackageLoadBegin$1;
.super Ljava/lang/Object;
.source "AIManager.kt"

# interfaces
.implements Lcom/bytedance/ai/monitor/MonitorEventBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/ai/resource/AIManager;->reportAIPackageLoadBegin(Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/ai/model/objects/AIPackage$AIPackageType;Ljava/util/Map;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nAIManager.kt\nKotlin\n*S Kotlin\n*F\n+ 1 AIManager.kt\ncom/bytedance/ai/resource/AIManager$reportAIPackageLoadBegin$1\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,885:1\n1#2:886\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0017\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0010\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0005H\u0016\u00a8\u0006\u0006"
    }
    d2 = {
        "com/bytedance/ai/resource/AIManager$reportAIPackageLoadBegin$1",
        "Lcom/bytedance/ai/monitor/MonitorEventBuilder;",
        "build",
        "",
        "event",
        "Lcom/bytedance/ai/monitor/AppletMonitorableEvent;",
        "ai-sdk_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic $appId:Ljava/lang/String;

.field final synthetic $extraInfo:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $packageName:Ljava/lang/String;

.field final synthetic $packageType:Lcom/bytedance/ai/model/objects/AIPackage$AIPackageType;


# direct methods
.method constructor <init>(Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/ai/model/objects/AIPackage$AIPackageType;Ljava/util/Map;)V
    .locals 0
    .param p1, "$packageName"    # Ljava/lang/String;
    .param p2, "$appId"    # Ljava/lang/String;
    .param p3, "$packageType"    # Lcom/bytedance/ai/model/objects/AIPackage$AIPackageType;
    .param p4, "$extraInfo"    # Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/bytedance/ai/model/objects/AIPackage$AIPackageType;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/bytedance/ai/resource/AIManager$reportAIPackageLoadBegin$1;->$packageName:Ljava/lang/String;

    iput-object p2, p0, Lcom/bytedance/ai/resource/AIManager$reportAIPackageLoadBegin$1;->$appId:Ljava/lang/String;

    iput-object p3, p0, Lcom/bytedance/ai/resource/AIManager$reportAIPackageLoadBegin$1;->$packageType:Lcom/bytedance/ai/model/objects/AIPackage$AIPackageType;

    iput-object p4, p0, Lcom/bytedance/ai/resource/AIManager$reportAIPackageLoadBegin$1;->$extraInfo:Ljava/util/Map;

    .line 375
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public build(Lcom/bytedance/ai/monitor/AppletMonitorableEvent;)V
    .locals 2
    .param p1, "event"    # Lcom/bytedance/ai/monitor/AppletMonitorableEvent;

    const-string v0, "event"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 378
    iget-object v0, p0, Lcom/bytedance/ai/resource/AIManager$reportAIPackageLoadBegin$1;->$packageName:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/bytedance/ai/monitor/AppletMonitorableEvent;->setPackageId(Ljava/lang/String;)V

    .line 379
    iget-object v0, p0, Lcom/bytedance/ai/resource/AIManager$reportAIPackageLoadBegin$1;->$appId:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/bytedance/ai/monitor/AppletMonitorableEvent;->setAppId(Ljava/lang/String;)V

    .line 380
    iget-object v0, p0, Lcom/bytedance/ai/resource/AIManager$reportAIPackageLoadBegin$1;->$packageType:Lcom/bytedance/ai/model/objects/AIPackage$AIPackageType;

    invoke-virtual {v0}, Lcom/bytedance/ai/model/objects/AIPackage$AIPackageType;->name()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "resourceType"

    invoke-virtual {p1, v1, v0}, Lcom/bytedance/ai/monitor/AppletMonitorableEvent;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 381
    sget-object v0, Lcom/bytedance/ai/resource/AIManager;->INSTANCE:Lcom/bytedance/ai/resource/AIManager;

    invoke-virtual {v0}, Lcom/bytedance/ai/resource/AIManager;->getEnableGecko()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    const-string v1, "load_type"

    invoke-virtual {p1, v1, v0}, Lcom/bytedance/ai/monitor/AppletMonitorableEvent;->put(Ljava/lang/String;I)V

    .line 382
    iget-object v0, p0, Lcom/bytedance/ai/resource/AIManager$reportAIPackageLoadBegin$1;->$extraInfo:Ljava/util/Map;

    if-eqz v0, :cond_0

    .line 886
    .local v0, "$this$build_u24lambda_u240":Ljava/util/Map;
    const/4 v1, 0x0

    .line 382
    .local v1, "$i$a$-apply-AIManager$reportAIPackageLoadBegin$1$build$1":I
    invoke-virtual {p1, v0}, Lcom/bytedance/ai/monitor/AppletMonitorableEvent;->put(Ljava/util/Map;)V

    .line 383
    .end local v0    # "$this$build_u24lambda_u240":Ljava/util/Map;
    .end local v1    # "$i$a$-apply-AIManager$reportAIPackageLoadBegin$1$build$1":I
    :cond_0
    return-void
.end method
