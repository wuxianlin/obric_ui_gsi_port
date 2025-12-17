.class public final Lcom/bytedance/ies/bullet/service/schema/interceptor/FallbackUrlInterceptor;
.super Lcom/bytedance/ies/bullet/service/sdk/SchemaInterceptor;
.source "FallbackUrlInterceptor.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\u0018\u00002\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0002J\u0010\u0010\u0007\u001a\u00020\u00082\u0006\u0010\t\u001a\u00020\nH\u0016J\u0010\u0010\u000b\u001a\u00020\u000c2\u0006\u0010\t\u001a\u00020\nH\u0002R\u0014\u0010\u0003\u001a\u00020\u0004X\u0096D\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0005\u0010\u0006\u00a8\u0006\r"
    }
    d2 = {
        "Lcom/bytedance/ies/bullet/service/schema/interceptor/FallbackUrlInterceptor;",
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
        "hookConvert",
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


# instance fields
.field private final name:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 11
    invoke-direct {p0}, Lcom/bytedance/ies/bullet/service/sdk/SchemaInterceptor;-><init>()V

    .line 12
    const-string v0, "FallbackUrl"

    iput-object v0, p0, Lcom/bytedance/ies/bullet/service/schema/interceptor/FallbackUrlInterceptor;->name:Ljava/lang/String;

    .line 11
    return-void
.end method

.method private final hookConvert(Lcom/bytedance/ies/bullet/service/schema/ISchemaMutableData;)V
    .locals 0
    .param p1, "schemaData"    # Lcom/bytedance/ies/bullet/service/schema/ISchemaMutableData;

    .line 56
    return-void
.end method


# virtual methods
.method public convert(Lcom/bytedance/ies/bullet/service/schema/ISchemaMutableData;)Z
    .locals 22
    .param p1, "schemaData"    # Lcom/bytedance/ies/bullet/service/schema/ISchemaMutableData;

    move-object/from16 v0, p1

    const-string/jumbo v1, "schemaData"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    invoke-interface/range {p1 .. p1}, Lcom/bytedance/ies/bullet/service/schema/ISchemaMutableData;->getQueryItems()Ljava/util/Map;

    move-result-object v1

    const-string v2, "fallback_url"

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    if-eqz v1, :cond_6

    .local v1, "fallbackUrl":Ljava/lang/String;
    const/4 v4, 0x0

    .line 15
    .local v4, "$i$a$-let-FallbackUrlInterceptor$convert$1":I
    move-object v5, v1

    check-cast v5, Ljava/lang/CharSequence;

    const/4 v9, 0x6

    const/4 v10, 0x0

    const/16 v6, 0x23

    const/4 v7, 0x0

    const/4 v8, 0x0

    invoke-static/range {v5 .. v10}, Lkotlin/text/StringsKt;->indexOf$default(Ljava/lang/CharSequence;CIZILjava/lang/Object;)I

    move-result v5

    .line 16
    .local v5, "fragmentMark":I
    const-string v6, "(this as java.lang.Strin\u2026ing(startIndex, endIndex)"

    const/4 v8, -0x1

    if-ne v5, v8, :cond_0

    .line 17
    move-object v9, v1

    goto :goto_0

    .line 19
    :cond_0
    invoke-virtual {v1, v7, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v9

    invoke-static {v9, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    :goto_0
    nop

    .line 21
    .local v9, "prefix":Ljava/lang/String;
    if-ne v5, v8, :cond_1

    .line 22
    const-string v10, ""

    goto :goto_1

    .line 24
    :cond_1
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v10

    invoke-virtual {v1, v5, v10}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v10

    invoke-static {v10, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    :goto_1
    nop

    .line 26
    .local v10, "suffix":Ljava/lang/String;
    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 27
    .local v11, "builder":Ljava/lang/StringBuilder;
    move-object v12, v9

    check-cast v12, Ljava/lang/CharSequence;

    const/4 v13, 0x2

    const/4 v14, 0x0

    const/16 v15, 0x3f

    invoke-static {v12, v15, v7, v13, v14}, Lkotlin/text/StringsKt;->contains$default(Ljava/lang/CharSequence;CZILjava/lang/Object;)Z

    move-result v12

    if-nez v12, :cond_2

    .line 28
    invoke-virtual {v11, v15}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 30
    :cond_2
    const/16 v12, 0x26

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v13

    const-string/jumbo v14, "prev_kit_type"

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v13

    const/16 v14, 0x3d

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v13

    .line 31
    sget-object v15, Lcom/bytedance/ies/bullet/service/base/utils/KitType;->LYNX:Lcom/bytedance/ies/bullet/service/base/utils/KitType;

    invoke-virtual {v15}, Lcom/bytedance/ies/bullet/service/base/utils/KitType;->name()Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v13, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    invoke-interface/range {p1 .. p1}, Lcom/bytedance/ies/bullet/service/schema/ISchemaMutableData;->getQueryItems()Ljava/util/Map;

    move-result-object v13

    const-string/jumbo v15, "url"

    invoke-interface {v13, v15}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/lang/String;

    if-eqz v13, :cond_5

    .local v13, "it":Ljava/lang/String;
    const/4 v15, 0x0

    .line 33
    .local v15, "$i$a$-let-FallbackUrlInterceptor$convert$1$1":I
    move-object/from16 v16, v13

    check-cast v16, Ljava/lang/CharSequence;

    const/16 v20, 0x6

    const/16 v21, 0x0

    const/16 v17, 0x3f

    const/16 v18, 0x0

    const/16 v19, 0x0

    invoke-static/range {v16 .. v21}, Lkotlin/text/StringsKt;->indexOf$default(Ljava/lang/CharSequence;CIZILjava/lang/Object;)I

    move-result v3

    .line 34
    .local v3, "mark":I
    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v12

    const-string/jumbo v7, "prev_url"

    invoke-virtual {v12, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v14}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v7

    .line 36
    if-ne v3, v8, :cond_3

    .line 37
    move-object v8, v13

    goto :goto_2

    .line 39
    :cond_3
    if-eqz v13, :cond_4

    const/4 v8, 0x0

    invoke-virtual {v13, v8, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v8

    invoke-static {v8, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 35
    :goto_2
    invoke-static {v8}, Landroid/net/Uri;->encode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 34
    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .end local v3    # "mark":I
    .end local v13    # "it":Ljava/lang/String;
    .end local v15    # "$i$a$-let-FallbackUrlInterceptor$convert$1$1":I
    goto :goto_3

    .line 39
    .restart local v3    # "mark":I
    .restart local v13    # "it":Ljava/lang/String;
    .restart local v15    # "$i$a$-let-FallbackUrlInterceptor$convert$1$1":I
    :cond_4
    new-instance v2, Ljava/lang/NullPointerException;

    const-string/jumbo v6, "null cannot be cast to non-null type java.lang.String"

    invoke-direct {v2, v6}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v2

    .line 44
    .end local v3    # "mark":I
    .end local v13    # "it":Ljava/lang/String;
    .end local v15    # "$i$a$-let-FallbackUrlInterceptor$convert$1$1":I
    :cond_5
    :goto_3
    invoke-virtual {v11, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    nop

    .line 46
    nop

    .line 47
    new-instance v3, Lcom/bytedance/ies/bullet/service/sdk/param/StringParam;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-direct {v3, v6}, Lcom/bytedance/ies/bullet/service/sdk/param/StringParam;-><init>(Ljava/lang/String;)V

    check-cast v3, Lcom/bytedance/ies/bullet/service/schema/IParam;

    .line 48
    nop

    .line 45
    const/4 v6, 0x1

    invoke-interface {v0, v2, v3, v6}, Lcom/bytedance/ies/bullet/service/schema/ISchemaMutableData;->addParam(Ljava/lang/String;Lcom/bytedance/ies/bullet/service/schema/IParam;Z)V

    .line 50
    nop

    .end local v1    # "fallbackUrl":Ljava/lang/String;
    .end local v4    # "$i$a$-let-FallbackUrlInterceptor$convert$1":I
    .end local v5    # "fragmentMark":I
    .end local v9    # "prefix":Ljava/lang/String;
    .end local v10    # "suffix":Ljava/lang/String;
    .end local v11    # "builder":Ljava/lang/StringBuilder;
    goto :goto_4

    .line 14
    :cond_6
    const/4 v6, 0x1

    :goto_4
    nop

    .line 51
    invoke-direct/range {p0 .. p1}, Lcom/bytedance/ies/bullet/service/schema/interceptor/FallbackUrlInterceptor;->hookConvert(Lcom/bytedance/ies/bullet/service/schema/ISchemaMutableData;)V

    .line 52
    return v6
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    .line 12
    iget-object v0, p0, Lcom/bytedance/ies/bullet/service/schema/interceptor/FallbackUrlInterceptor;->name:Ljava/lang/String;

    return-object v0
.end method
