.class public final Lcom/bytedance/ies/bullet/service/schema/interceptor/BundleInterceptor;
.super Lcom/bytedance/ies/bullet/service/sdk/SchemaInterceptor;
.source "BundleInterceptor.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\u0018\u00002\u00020\u0001B\r\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004J\u0010\u0010\t\u001a\u00020\n2\u0006\u0010\u000b\u001a\u00020\u000cH\u0016R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u0005\u001a\u00020\u0006X\u0096D\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0007\u0010\u0008\u00a8\u0006\r"
    }
    d2 = {
        "Lcom/bytedance/ies/bullet/service/schema/interceptor/BundleInterceptor;",
        "Lcom/bytedance/ies/bullet/service/sdk/SchemaInterceptor;",
        "bundle",
        "Landroid/os/Bundle;",
        "(Landroid/os/Bundle;)V",
        "name",
        "",
        "getName",
        "()Ljava/lang/String;",
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
.field private final bundle:Landroid/os/Bundle;

.field private final name:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/os/Bundle;)V
    .locals 1
    .param p1, "bundle"    # Landroid/os/Bundle;

    const-string v0, "bundle"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    invoke-direct {p0}, Lcom/bytedance/ies/bullet/service/sdk/SchemaInterceptor;-><init>()V

    iput-object p1, p0, Lcom/bytedance/ies/bullet/service/schema/interceptor/BundleInterceptor;->bundle:Landroid/os/Bundle;

    .line 9
    const-string v0, "Bundle"

    iput-object v0, p0, Lcom/bytedance/ies/bullet/service/schema/interceptor/BundleInterceptor;->name:Ljava/lang/String;

    .line 8
    return-void
.end method


# virtual methods
.method public convert(Lcom/bytedance/ies/bullet/service/schema/ISchemaMutableData;)Z
    .locals 1
    .param p1, "schemaData"    # Lcom/bytedance/ies/bullet/service/schema/ISchemaMutableData;

    const-string/jumbo v0, "schemaData"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    iget-object v0, p0, Lcom/bytedance/ies/bullet/service/schema/interceptor/BundleInterceptor;->bundle:Landroid/os/Bundle;

    invoke-interface {p1, v0}, Lcom/bytedance/ies/bullet/service/schema/ISchemaMutableData;->appendBundle(Landroid/os/Bundle;)V

    .line 12
    const/4 v0, 0x1

    return v0
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    .line 9
    iget-object v0, p0, Lcom/bytedance/ies/bullet/service/schema/interceptor/BundleInterceptor;->name:Ljava/lang/String;

    return-object v0
.end method
