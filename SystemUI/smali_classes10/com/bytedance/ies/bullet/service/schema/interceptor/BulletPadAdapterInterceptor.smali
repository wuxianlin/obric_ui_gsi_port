.class public final Lcom/bytedance/ies/bullet/service/schema/interceptor/BulletPadAdapterInterceptor;
.super Lcom/bytedance/ies/bullet/service/sdk/SchemaInterceptor;
.source "BulletPadAdapterInterceptor.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0006\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0004\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\u0018\u00002\u00020\u0001B\u000f\u0012\u0008\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0002\u0010\u0004J\u0010\u0010\n\u001a\u00020\u000b2\u0006\u0010\u000c\u001a\u00020\rH\u0016R\u0014\u0010\u0005\u001a\u00020\u00068VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0007\u0010\u0008R\u0012\u0010\u0002\u001a\u0004\u0018\u00010\u0003X\u0082\u0004\u00a2\u0006\u0004\n\u0002\u0010\t\u00a8\u0006\u000e"
    }
    d2 = {
        "Lcom/bytedance/ies/bullet/service/schema/interceptor/BulletPadAdapterInterceptor;",
        "Lcom/bytedance/ies/bullet/service/sdk/SchemaInterceptor;",
        "padRatio",
        "",
        "(Ljava/lang/Double;)V",
        "name",
        "",
        "getName",
        "()Ljava/lang/String;",
        "Ljava/lang/Double;",
        "convert",
        "",
        "schemaData",
        "Lcom/bytedance/ies/bullet/service/schema/ISchemaMutableData;",
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
.field private final padRatio:Ljava/lang/Double;


# direct methods
.method public constructor <init>(Ljava/lang/Double;)V
    .locals 0
    .param p1, "padRatio"    # Ljava/lang/Double;

    .line 18
    invoke-direct {p0}, Lcom/bytedance/ies/bullet/service/sdk/SchemaInterceptor;-><init>()V

    .line 17
    iput-object p1, p0, Lcom/bytedance/ies/bullet/service/schema/interceptor/BulletPadAdapterInterceptor;->padRatio:Ljava/lang/Double;

    return-void
.end method


# virtual methods
.method public convert(Lcom/bytedance/ies/bullet/service/schema/ISchemaMutableData;)Z
    .locals 12
    .param p1, "schemaData"    # Lcom/bytedance/ies/bullet/service/schema/ISchemaMutableData;

    const-string/jumbo v0, "schemaData"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    iget-object v0, p0, Lcom/bytedance/ies/bullet/service/schema/interceptor/BulletPadAdapterInterceptor;->padRatio:Ljava/lang/Double;

    if-eqz v0, :cond_0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v0

    .local v0, "$this$convert_u24lambda_u240":D
    const/4 v2, 0x0

    .line 24
    .local v2, "$i$a$-apply-BulletPadAdapterInterceptor$convert$1":I
    new-instance v3, Lcom/bytedance/ies/bullet/service/sdk/param/DoubleParam;

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v4

    invoke-direct {v3, v4}, Lcom/bytedance/ies/bullet/service/sdk/param/DoubleParam;-><init>(Ljava/lang/Double;)V

    check-cast v3, Lcom/bytedance/ies/bullet/service/schema/IParam;

    const/4 v4, 0x0

    const-string/jumbo v5, "pad_ratio"

    invoke-interface {p1, v5, v3, v4}, Lcom/bytedance/ies/bullet/service/schema/ISchemaMutableData;->addParam(Ljava/lang/String;Lcom/bytedance/ies/bullet/service/schema/IParam;Z)V

    .line 25
    nop

    .line 23
    .end local v0    # "$this$convert_u24lambda_u240":D
    .end local v2    # "$i$a$-apply-BulletPadAdapterInterceptor$convert$1":I
    nop

    .line 27
    :cond_0
    sget-object v6, Lcom/bytedance/ies/bullet/service/base/BulletLogger;->INSTANCE:Lcom/bytedance/ies/bullet/service/base/BulletLogger;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "PadAdapterInterceptor convert scheme.add param padRatio:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/bytedance/ies/bullet/service/schema/interceptor/BulletPadAdapterInterceptor;->padRatio:Ljava/lang/Double;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    const/4 v10, 0x6

    const/4 v11, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    invoke-static/range {v6 .. v11}, Lcom/bytedance/ies/bullet/service/base/BulletLogger;->printLog$default(Lcom/bytedance/ies/bullet/service/base/BulletLogger;Ljava/lang/String;Lcom/bytedance/ies/bullet/service/base/api/LogLevel;Ljava/lang/String;ILjava/lang/Object;)V

    .line 28
    const/4 v0, 0x1

    return v0
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    .line 20
    const-string/jumbo v0, "padAdapter"

    return-object v0
.end method
