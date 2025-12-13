.class public Lcom/bytedance/ies/bullet/service/sdk/GlobalSchemaConfig;
.super Lcom/bytedance/ies/bullet/service/sdk/SchemaConfig;
.source "SchemaConfig.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0016\u0018\u00002\u00020\u0001B\r\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004R\u001a\u0010\u0002\u001a\u00020\u0003X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0005\u0010\u0006\"\u0004\u0008\u0007\u0010\u0004\u00a8\u0006\u0008"
    }
    d2 = {
        "Lcom/bytedance/ies/bullet/service/sdk/GlobalSchemaConfig;",
        "Lcom/bytedance/ies/bullet/service/sdk/SchemaConfig;",
        "monitor",
        "Lcom/bytedance/ies/bullet/service/schema/ISchemaMonitor;",
        "(Lcom/bytedance/ies/bullet/service/schema/ISchemaMonitor;)V",
        "getMonitor",
        "()Lcom/bytedance/ies/bullet/service/schema/ISchemaMonitor;",
        "setMonitor",
        "x-bullet_release"
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
.field private monitor:Lcom/bytedance/ies/bullet/service/schema/ISchemaMonitor;


# direct methods
.method public constructor <init>(Lcom/bytedance/ies/bullet/service/schema/ISchemaMonitor;)V
    .locals 1
    .param p1, "monitor"    # Lcom/bytedance/ies/bullet/service/schema/ISchemaMonitor;

    const-string v0, "monitor"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    invoke-direct {p0}, Lcom/bytedance/ies/bullet/service/sdk/SchemaConfig;-><init>()V

    iput-object p1, p0, Lcom/bytedance/ies/bullet/service/sdk/GlobalSchemaConfig;->monitor:Lcom/bytedance/ies/bullet/service/schema/ISchemaMonitor;

    return-void
.end method


# virtual methods
.method public final getMonitor()Lcom/bytedance/ies/bullet/service/schema/ISchemaMonitor;
    .locals 1

    .line 24
    iget-object v0, p0, Lcom/bytedance/ies/bullet/service/sdk/GlobalSchemaConfig;->monitor:Lcom/bytedance/ies/bullet/service/schema/ISchemaMonitor;

    return-object v0
.end method

.method public final setMonitor(Lcom/bytedance/ies/bullet/service/schema/ISchemaMonitor;)V
    .locals 1
    .param p1, "<set-?>"    # Lcom/bytedance/ies/bullet/service/schema/ISchemaMonitor;

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    iput-object p1, p0, Lcom/bytedance/ies/bullet/service/sdk/GlobalSchemaConfig;->monitor:Lcom/bytedance/ies/bullet/service/schema/ISchemaMonitor;

    return-void
.end method
