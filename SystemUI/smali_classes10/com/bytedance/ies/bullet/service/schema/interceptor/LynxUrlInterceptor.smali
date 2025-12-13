.class public final Lcom/bytedance/ies/bullet/service/schema/interceptor/LynxUrlInterceptor;
.super Lcom/bytedance/ies/bullet/service/sdk/SchemaInterceptor;
.source "LynxUrlInterceptor.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0007\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\u0018\u00002\u00020\u0001B#\u0012\u0008\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u0012\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0003\u0012\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0002\u0010\u0006J\u0010\u0010\n\u001a\u00020\u000b2\u0006\u0010\u000c\u001a\u00020\rH\u0016R\u0010\u0010\u0004\u001a\u0004\u0018\u00010\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0002\u001a\u0004\u0018\u00010\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u0007\u001a\u00020\u0003X\u0096D\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0008\u0010\tR\u0010\u0010\u0005\u001a\u0004\u0018\u00010\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u000e"
    }
    d2 = {
        "Lcom/bytedance/ies/bullet/service/schema/interceptor/LynxUrlInterceptor;",
        "Lcom/bytedance/ies/bullet/service/sdk/SchemaInterceptor;",
        "channel",
        "",
        "bundle",
        "sourceUrl",
        "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V",
        "name",
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
.field private final bundle:Ljava/lang/String;

.field private final channel:Ljava/lang/String;

.field private final name:Ljava/lang/String;

.field private final sourceUrl:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1
    .param p1, "channel"    # Ljava/lang/String;
    .param p2, "bundle"    # Ljava/lang/String;
    .param p3, "sourceUrl"    # Ljava/lang/String;

    .line 12
    invoke-direct {p0}, Lcom/bytedance/ies/bullet/service/sdk/SchemaInterceptor;-><init>()V

    .line 9
    iput-object p1, p0, Lcom/bytedance/ies/bullet/service/schema/interceptor/LynxUrlInterceptor;->channel:Ljava/lang/String;

    .line 10
    iput-object p2, p0, Lcom/bytedance/ies/bullet/service/schema/interceptor/LynxUrlInterceptor;->bundle:Ljava/lang/String;

    .line 11
    iput-object p3, p0, Lcom/bytedance/ies/bullet/service/schema/interceptor/LynxUrlInterceptor;->sourceUrl:Ljava/lang/String;

    .line 13
    const-string v0, "LynxUrl"

    iput-object v0, p0, Lcom/bytedance/ies/bullet/service/schema/interceptor/LynxUrlInterceptor;->name:Ljava/lang/String;

    .line 8
    return-void
.end method


# virtual methods
.method public convert(Lcom/bytedance/ies/bullet/service/schema/ISchemaMutableData;)Z
    .locals 5
    .param p1, "schemaData"    # Lcom/bytedance/ies/bullet/service/schema/ISchemaMutableData;

    const-string/jumbo v0, "schemaData"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    const-string v0, "lynxview"

    invoke-interface {p1, v0}, Lcom/bytedance/ies/bullet/service/schema/ISchemaMutableData;->setPath(Ljava/lang/String;)V

    .line 17
    iget-object v0, p0, Lcom/bytedance/ies/bullet/service/schema/interceptor/LynxUrlInterceptor;->channel:Ljava/lang/String;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    .local v0, "it":Ljava/lang/String;
    const/4 v2, 0x0

    .line 18
    .local v2, "$i$a$-let-LynxUrlInterceptor$convert$1":I
    nop

    .line 19
    nop

    .line 20
    new-instance v3, Lcom/bytedance/ies/bullet/service/sdk/param/StringParam;

    invoke-direct {v3, v0}, Lcom/bytedance/ies/bullet/service/sdk/param/StringParam;-><init>(Ljava/lang/String;)V

    check-cast v3, Lcom/bytedance/ies/bullet/service/schema/IParam;

    .line 21
    nop

    .line 18
    const-string v4, "channel"

    invoke-interface {p1, v4, v3, v1}, Lcom/bytedance/ies/bullet/service/schema/ISchemaMutableData;->addParam(Ljava/lang/String;Lcom/bytedance/ies/bullet/service/schema/IParam;Z)V

    .line 23
    nop

    .line 17
    .end local v0    # "it":Ljava/lang/String;
    .end local v2    # "$i$a$-let-LynxUrlInterceptor$convert$1":I
    nop

    .line 24
    :cond_0
    iget-object v0, p0, Lcom/bytedance/ies/bullet/service/schema/interceptor/LynxUrlInterceptor;->bundle:Ljava/lang/String;

    if-eqz v0, :cond_1

    .restart local v0    # "it":Ljava/lang/String;
    const/4 v2, 0x0

    .line 25
    .local v2, "$i$a$-let-LynxUrlInterceptor$convert$2":I
    nop

    .line 26
    nop

    .line 27
    new-instance v3, Lcom/bytedance/ies/bullet/service/sdk/param/StringParam;

    iget-object v4, p0, Lcom/bytedance/ies/bullet/service/schema/interceptor/LynxUrlInterceptor;->bundle:Ljava/lang/String;

    invoke-direct {v3, v4}, Lcom/bytedance/ies/bullet/service/sdk/param/StringParam;-><init>(Ljava/lang/String;)V

    check-cast v3, Lcom/bytedance/ies/bullet/service/schema/IParam;

    .line 28
    nop

    .line 25
    const-string v4, "bundle"

    invoke-interface {p1, v4, v3, v1}, Lcom/bytedance/ies/bullet/service/schema/ISchemaMutableData;->addParam(Ljava/lang/String;Lcom/bytedance/ies/bullet/service/schema/IParam;Z)V

    .line 30
    nop

    .line 24
    .end local v0    # "it":Ljava/lang/String;
    .end local v2    # "$i$a$-let-LynxUrlInterceptor$convert$2":I
    nop

    .line 31
    :cond_1
    iget-object v0, p0, Lcom/bytedance/ies/bullet/service/schema/interceptor/LynxUrlInterceptor;->sourceUrl:Ljava/lang/String;

    if-eqz v0, :cond_2

    .restart local v0    # "it":Ljava/lang/String;
    const/4 v2, 0x0

    .line 32
    .local v2, "$i$a$-let-LynxUrlInterceptor$convert$3":I
    nop

    .line 33
    nop

    .line 34
    new-instance v3, Lcom/bytedance/ies/bullet/service/sdk/param/StringParam;

    iget-object v4, p0, Lcom/bytedance/ies/bullet/service/schema/interceptor/LynxUrlInterceptor;->sourceUrl:Ljava/lang/String;

    invoke-direct {v3, v4}, Lcom/bytedance/ies/bullet/service/sdk/param/StringParam;-><init>(Ljava/lang/String;)V

    check-cast v3, Lcom/bytedance/ies/bullet/service/schema/IParam;

    .line 35
    nop

    .line 32
    const-string/jumbo v4, "surl"

    invoke-interface {p1, v4, v3, v1}, Lcom/bytedance/ies/bullet/service/schema/ISchemaMutableData;->addParam(Ljava/lang/String;Lcom/bytedance/ies/bullet/service/schema/IParam;Z)V

    .line 37
    nop

    .line 31
    .end local v0    # "it":Ljava/lang/String;
    .end local v2    # "$i$a$-let-LynxUrlInterceptor$convert$3":I
    nop

    .line 38
    :cond_2
    return v1
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    .line 13
    iget-object v0, p0, Lcom/bytedance/ies/bullet/service/schema/interceptor/LynxUrlInterceptor;->name:Ljava/lang/String;

    return-object v0
.end method
