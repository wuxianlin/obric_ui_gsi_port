.class public final Lcom/bytedance/ies/bullet/service/schema/BulletGlobalSchemaConfig;
.super Lcom/bytedance/ies/bullet/service/sdk/GlobalSchemaConfig;
.source "BulletSchemaConfig.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u0006\n\u0000\u0018\u00002\u00020\u0001B\u000f\u0012\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004J\u000e\u0010\u0005\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\u0008\u00a8\u0006\t"
    }
    d2 = {
        "Lcom/bytedance/ies/bullet/service/schema/BulletGlobalSchemaConfig;",
        "Lcom/bytedance/ies/bullet/service/sdk/GlobalSchemaConfig;",
        "bid",
        "",
        "(Ljava/lang/String;)V",
        "setPadConfig",
        "",
        "padRatio",
        "",
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


# direct methods
.method public constructor <init>()V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-direct {p0, v0, v1, v0}, Lcom/bytedance/ies/bullet/service/schema/BulletGlobalSchemaConfig;-><init>(Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 1
    .param p1, "bid"    # Ljava/lang/String;

    const-string v0, "bid"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    new-instance v0, Lcom/bytedance/ies/bullet/service/schema/BulletSchemaMonitor;

    invoke-direct {v0, p1}, Lcom/bytedance/ies/bullet/service/schema/BulletSchemaMonitor;-><init>(Ljava/lang/String;)V

    check-cast v0, Lcom/bytedance/ies/bullet/service/schema/ISchemaMonitor;

    invoke-direct {p0, v0}, Lcom/bytedance/ies/bullet/service/sdk/GlobalSchemaConfig;-><init>(Lcom/bytedance/ies/bullet/service/schema/ISchemaMonitor;)V

    .line 12
    nop

    .line 13
    new-instance v0, Lcom/bytedance/annie/pro/schema/AnnieProInterceptor;

    invoke-direct {v0}, Lcom/bytedance/annie/pro/schema/AnnieProInterceptor;-><init>()V

    check-cast v0, Lcom/bytedance/ies/bullet/service/schema/ISchemaInterceptor;

    invoke-virtual {p0, v0}, Lcom/bytedance/ies/bullet/service/schema/BulletGlobalSchemaConfig;->addInterceptor(Lcom/bytedance/ies/bullet/service/schema/ISchemaInterceptor;)V

    .line 14
    new-instance v0, Lcom/bytedance/ies/bullet/service/schema/interceptor/BulletInterceptor;

    invoke-direct {v0, p1}, Lcom/bytedance/ies/bullet/service/schema/interceptor/BulletInterceptor;-><init>(Ljava/lang/String;)V

    check-cast v0, Lcom/bytedance/ies/bullet/service/schema/ISchemaInterceptor;

    invoke-virtual {p0, v0}, Lcom/bytedance/ies/bullet/service/schema/BulletGlobalSchemaConfig;->addInterceptor(Lcom/bytedance/ies/bullet/service/schema/ISchemaInterceptor;)V

    .line 15
    new-instance v0, Lcom/bytedance/ies/bullet/service/schema/interceptor/FallbackUrlInterceptor;

    invoke-direct {v0}, Lcom/bytedance/ies/bullet/service/schema/interceptor/FallbackUrlInterceptor;-><init>()V

    check-cast v0, Lcom/bytedance/ies/bullet/service/schema/ISchemaInterceptor;

    invoke-virtual {p0, v0}, Lcom/bytedance/ies/bullet/service/schema/BulletGlobalSchemaConfig;->addInterceptor(Lcom/bytedance/ies/bullet/service/schema/ISchemaInterceptor;)V

    .line 16
    nop

    .line 10
    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 10
    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    const-string p1, "default_bid"

    :cond_0
    invoke-direct {p0, p1}, Lcom/bytedance/ies/bullet/service/schema/BulletGlobalSchemaConfig;-><init>(Ljava/lang/String;)V

    .line 25
    return-void
.end method


# virtual methods
.method public final setPadConfig(D)V
    .locals 2
    .param p1, "padRatio"    # D

    .line 23
    new-instance v0, Lcom/bytedance/ies/bullet/service/schema/interceptor/BulletPadAdapterInterceptor;

    invoke-static {p1, p2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/bytedance/ies/bullet/service/schema/interceptor/BulletPadAdapterInterceptor;-><init>(Ljava/lang/Double;)V

    check-cast v0, Lcom/bytedance/ies/bullet/service/schema/ISchemaInterceptor;

    invoke-virtual {p0, v0}, Lcom/bytedance/ies/bullet/service/schema/BulletGlobalSchemaConfig;->addInterceptorAtFront(Lcom/bytedance/ies/bullet/service/schema/ISchemaInterceptor;)V

    .line 24
    return-void
.end method
