.class public final Lcom/bytedance/annie/pro/schema/AnnieProInterceptor;
.super Lcom/bytedance/ies/bullet/service/sdk/SchemaInterceptor;
.source "AnnieProInterceptor.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\u0018\u00002\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0002J\u0010\u0010\u0007\u001a\u00020\u00082\u0006\u0010\t\u001a\u00020\nH\u0016R\u0014\u0010\u0003\u001a\u00020\u0004X\u0096D\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0005\u0010\u0006\u00a8\u0006\u000b"
    }
    d2 = {
        "Lcom/bytedance/annie/pro/schema/AnnieProInterceptor;",
        "Lcom/bytedance/ies/bullet/service/sdk/SchemaInterceptor;",
        "()V",
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
.field private final name:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 16
    invoke-direct {p0}, Lcom/bytedance/ies/bullet/service/sdk/SchemaInterceptor;-><init>()V

    .line 17
    const-string v0, "AnniePro"

    iput-object v0, p0, Lcom/bytedance/annie/pro/schema/AnnieProInterceptor;->name:Ljava/lang/String;

    .line 16
    return-void
.end method


# virtual methods
.method public convert(Lcom/bytedance/ies/bullet/service/schema/ISchemaMutableData;)Z
    .locals 8
    .param p1, "schemaData"    # Lcom/bytedance/ies/bullet/service/schema/ISchemaMutableData;

    const-string/jumbo v0, "schemaData"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    new-instance v0, Lcom/bytedance/ies/bullet/service/sdk/param/BooleanParam;

    move-object v1, p1

    check-cast v1, Lcom/bytedance/ies/bullet/service/schema/ISchemaData;

    const/4 v2, 0x0

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    const-string v4, "enable_annie_pro"

    invoke-direct {v0, v1, v4, v3}, Lcom/bytedance/ies/bullet/service/sdk/param/BooleanParam;-><init>(Lcom/bytedance/ies/bullet/service/schema/ISchemaData;Ljava/lang/String;Ljava/lang/Boolean;)V

    invoke-virtual {v0}, Lcom/bytedance/ies/bullet/service/sdk/param/BooleanParam;->getValue()Ljava/lang/Object;

    move-result-object v0

    const/4 v1, 0x1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 22
    return v1

    .line 26
    :cond_0
    new-instance v0, Lcom/bytedance/ies/bullet/service/sdk/param/BooleanParam;

    invoke-direct {v0, v3}, Lcom/bytedance/ies/bullet/service/sdk/param/BooleanParam;-><init>(Ljava/lang/Boolean;)V

    check-cast v0, Lcom/bytedance/ies/bullet/service/schema/IParam;

    const-string v3, "__x_param_annie_pro"

    invoke-interface {p1, v3, v0, v2}, Lcom/bytedance/ies/bullet/service/schema/ISchemaMutableData;->addParam(Ljava/lang/String;Lcom/bytedance/ies/bullet/service/schema/IParam;Z)V

    .line 28
    invoke-interface {p1}, Lcom/bytedance/ies/bullet/service/schema/ISchemaMutableData;->getQueryItems()Ljava/util/Map;

    move-result-object v0

    const-string v3, "app_id"

    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_4

    .local v0, "appId":Ljava/lang/String;
    const/4 v3, 0x0

    .line 30
    .local v3, "$i$a$-let-AnnieProInterceptor$convert$1":I
    invoke-interface {p1}, Lcom/bytedance/ies/bullet/service/schema/ISchemaMutableData;->getQueryItems()Ljava/util/Map;

    move-result-object v4

    const-string v5, "local_host"

    invoke-interface {v4, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    .line 31
    .local v4, "localHost":Ljava/lang/String;
    invoke-interface {p1}, Lcom/bytedance/ies/bullet/service/schema/ISchemaMutableData;->getQueryItems()Ljava/util/Map;

    move-result-object v5

    const-string/jumbo v6, "start_page"

    invoke-interface {v5, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    .line 33
    .local v5, "startPage":Ljava/lang/String;
    move-object v6, v4

    check-cast v6, Ljava/lang/CharSequence;

    if-eqz v6, :cond_1

    invoke-interface {v6}, Ljava/lang/CharSequence;->length()I

    move-result v6

    if-nez v6, :cond_2

    :cond_1
    move v2, v1

    :cond_2
    if-eqz v2, :cond_3

    .line 34
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v6, Lcom/bytedance/annie/pro/utils/SchemaUtils;->INSTANCE:Lcom/bytedance/annie/pro/utils/SchemaUtils;

    sget-object v7, Lcom/bytedance/annie/pro/AnnieProConstants;->INSTANCE:Lcom/bytedance/annie/pro/AnnieProConstants;

    invoke-virtual {v7}, Lcom/bytedance/annie/pro/AnnieProConstants;->getONLINE_URL_PREFIX()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Lcom/bytedance/annie/pro/utils/SchemaUtils;->appendEndSlash(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    sget-object v6, Lcom/bytedance/annie/pro/utils/SchemaUtils;->INSTANCE:Lcom/bytedance/annie/pro/utils/SchemaUtils;

    invoke-virtual {v6, v5}, Lcom/bytedance/annie/pro/utils/SchemaUtils;->appendStartSlash(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    .line 36
    :cond_3
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v6, Lcom/bytedance/annie/pro/utils/SchemaUtils;->INSTANCE:Lcom/bytedance/annie/pro/utils/SchemaUtils;

    invoke-virtual {v6, v4}, Lcom/bytedance/annie/pro/utils/SchemaUtils;->removeEndSlash(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    sget-object v6, Lcom/bytedance/annie/pro/utils/SchemaUtils;->INSTANCE:Lcom/bytedance/annie/pro/utils/SchemaUtils;

    invoke-virtual {v6, v5}, Lcom/bytedance/annie/pro/utils/SchemaUtils;->appendStartSlash(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 33
    :goto_0
    nop

    .line 40
    .local v2, "realUrl":Ljava/lang/String;
    const-string/jumbo v6, "surl"

    invoke-interface {p1, v6}, Lcom/bytedance/ies/bullet/service/schema/ISchemaMutableData;->removeParam(Ljava/lang/String;)V

    .line 41
    new-instance v6, Lcom/bytedance/ies/bullet/service/sdk/param/UrlParam;

    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v7

    invoke-direct {v6, v7}, Lcom/bytedance/ies/bullet/service/sdk/param/UrlParam;-><init>(Landroid/net/Uri;)V

    check-cast v6, Lcom/bytedance/ies/bullet/service/schema/IParam;

    const-string/jumbo v7, "url"

    invoke-interface {p1, v7, v6, v1}, Lcom/bytedance/ies/bullet/service/schema/ISchemaMutableData;->addParam(Ljava/lang/String;Lcom/bytedance/ies/bullet/service/schema/IParam;Z)V

    .line 44
    new-instance v6, Lcom/bytedance/ies/bullet/service/sdk/param/StringParam;

    invoke-direct {v6, v0}, Lcom/bytedance/ies/bullet/service/sdk/param/StringParam;-><init>(Ljava/lang/String;)V

    check-cast v6, Lcom/bytedance/ies/bullet/service/schema/IParam;

    const-string v7, "bdhm_bid"

    invoke-interface {p1, v7, v6, v1}, Lcom/bytedance/ies/bullet/service/schema/ISchemaMutableData;->addParam(Ljava/lang/String;Lcom/bytedance/ies/bullet/service/schema/IParam;Z)V

    .line 47
    new-instance v6, Lcom/bytedance/ies/bullet/service/sdk/param/StringParam;

    invoke-direct {v6, v0}, Lcom/bytedance/ies/bullet/service/sdk/param/StringParam;-><init>(Ljava/lang/String;)V

    check-cast v6, Lcom/bytedance/ies/bullet/service/schema/IParam;

    const-string v7, "group"

    invoke-interface {p1, v7, v6, v1}, Lcom/bytedance/ies/bullet/service/schema/ISchemaMutableData;->addParam(Ljava/lang/String;Lcom/bytedance/ies/bullet/service/schema/IParam;Z)V

    .line 48
    nop

    .line 28
    .end local v0    # "appId":Ljava/lang/String;
    .end local v2    # "realUrl":Ljava/lang/String;
    .end local v3    # "$i$a$-let-AnnieProInterceptor$convert$1":I
    .end local v4    # "localHost":Ljava/lang/String;
    .end local v5    # "startPage":Ljava/lang/String;
    nop

    .line 49
    :cond_4
    return v1
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    .line 17
    iget-object v0, p0, Lcom/bytedance/annie/pro/schema/AnnieProInterceptor;->name:Ljava/lang/String;

    return-object v0
.end method
