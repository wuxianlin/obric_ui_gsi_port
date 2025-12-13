.class public final Lcom/bytedance/ies/bullet/redirect/data/RedirectRule$Companion;
.super Ljava/lang/Object;
.source "RedirectRule.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/ies/bullet/redirect/data/RedirectRule;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nRedirectRule.kt\nKotlin\n*S Kotlin\n*F\n+ 1 RedirectRule.kt\ncom/bytedance/ies/bullet/redirect/data/RedirectRule$Companion\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,70:1\n1#2:71\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u0010\u0010\u0003\u001a\u0004\u0018\u00010\u00042\u0006\u0010\u0005\u001a\u00020\u0006\u00a8\u0006\u0007"
    }
    d2 = {
        "Lcom/bytedance/ies/bullet/redirect/data/RedirectRule$Companion;",
        "",
        "()V",
        "createRule",
        "Lcom/bytedance/ies/bullet/redirect/data/RedirectRule;",
        "redirectRuleJSONObject",
        "Lorg/json/JSONObject;",
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
.method private constructor <init>()V
    .locals 0

    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct {p0}, Lcom/bytedance/ies/bullet/redirect/data/RedirectRule$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final createRule(Lorg/json/JSONObject;)Lcom/bytedance/ies/bullet/redirect/data/RedirectRule;
    .locals 13
    .param p1, "redirectRuleJSONObject"    # Lorg/json/JSONObject;

    const-string/jumbo v0, "redirectRuleJSONObject"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    const-string/jumbo v0, "ruleType"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v0

    .line 23
    .local v0, "ruleType":I
    const-string v1, "location"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    .line 24
    .local v1, "location":Ljava/lang/Object;
    instance-of v2, v1, Ljava/lang/String;

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    .line 25
    new-instance v2, Lcom/bytedance/ies/bullet/redirect/data/RedirectRule;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    move-object v5, v1

    check-cast v5, Ljava/lang/String;

    invoke-direct {v2, v4, v5, v3, p1}, Lcom/bytedance/ies/bullet/redirect/data/RedirectRule;-><init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/util/List;Lorg/json/JSONObject;)V

    return-object v2

    .line 26
    :cond_0
    instance-of v2, v1, Lorg/json/JSONObject;

    if-eqz v2, :cond_2

    .line 27
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    check-cast v4, Ljava/util/List;

    move-object v5, v4

    .local v5, "$this$createRule_u24lambda_u241":Ljava/util/List;
    const/4 v6, 0x0

    .line 28
    .local v6, "$i$a$-apply-RedirectRule$Companion$createRule$1":I
    sget-object v7, Lcom/bytedance/ies/bullet/redirect/data/RedirectRule;->Companion:Lcom/bytedance/ies/bullet/redirect/data/RedirectRule$Companion;

    move-object v8, v1

    check-cast v8, Lorg/json/JSONObject;

    invoke-virtual {v7, v8}, Lcom/bytedance/ies/bullet/redirect/data/RedirectRule$Companion;->createRule(Lorg/json/JSONObject;)Lcom/bytedance/ies/bullet/redirect/data/RedirectRule;

    move-result-object v7

    if-eqz v7, :cond_1

    .line 71
    .local v7, "it":Lcom/bytedance/ies/bullet/redirect/data/RedirectRule;
    const/4 v8, 0x0

    .line 28
    .local v8, "$i$a$-let-RedirectRule$Companion$createRule$1$1":I
    invoke-interface {v5, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 29
    .end local v7    # "it":Lcom/bytedance/ies/bullet/redirect/data/RedirectRule;
    .end local v8    # "$i$a$-let-RedirectRule$Companion$createRule$1$1":I
    :cond_1
    nop

    .end local v5    # "$this$createRule_u24lambda_u241":Ljava/util/List;
    .end local v6    # "$i$a$-apply-RedirectRule$Companion$createRule$1":I
    sget-object v5, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 27
    nop

    .line 29
    nop

    .line 27
    new-instance v5, Lcom/bytedance/ies/bullet/redirect/data/RedirectRule;

    invoke-direct {v5, v2, v3, v4, p1}, Lcom/bytedance/ies/bullet/redirect/data/RedirectRule;-><init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/util/List;Lorg/json/JSONObject;)V

    return-object v5

    .line 30
    :cond_2
    instance-of v2, v1, Lorg/json/JSONArray;

    if-eqz v2, :cond_6

    .line 31
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    check-cast v4, Ljava/util/List;

    move-object v5, v4

    .local v5, "$this$createRule_u24lambda_u244":Ljava/util/List;
    const/4 v6, 0x0

    .line 32
    .local v6, "$i$a$-apply-RedirectRule$Companion$createRule$2":I
    const/4 v7, 0x0

    .local v7, "i":I
    move-object v8, v1

    check-cast v8, Lorg/json/JSONArray;

    invoke-virtual {v8}, Lorg/json/JSONArray;->length()I

    move-result v8

    :goto_0
    if-ge v7, v8, :cond_5

    .line 33
    move-object v9, v1

    check-cast v9, Lorg/json/JSONArray;

    invoke-virtual {v9, v7}, Lorg/json/JSONArray;->get(I)Ljava/lang/Object;

    move-result-object v9

    .line 34
    .local v9, "_location":Ljava/lang/Object;
    instance-of v10, v9, Ljava/lang/String;

    if-eqz v10, :cond_3

    .line 35
    new-instance v10, Lcom/bytedance/ies/bullet/redirect/data/RedirectRule;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    move-object v12, v9

    check-cast v12, Ljava/lang/String;

    invoke-direct {v10, v11, v12, v3, p1}, Lcom/bytedance/ies/bullet/redirect/data/RedirectRule;-><init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/util/List;Lorg/json/JSONObject;)V

    .line 71
    .local v10, "it":Lcom/bytedance/ies/bullet/redirect/data/RedirectRule;
    const/4 v11, 0x0

    .line 35
    .local v11, "$i$a$-let-RedirectRule$Companion$createRule$2$1":I
    invoke-interface {v5, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .end local v10    # "it":Lcom/bytedance/ies/bullet/redirect/data/RedirectRule;
    .end local v11    # "$i$a$-let-RedirectRule$Companion$createRule$2$1":I
    goto :goto_1

    .line 36
    :cond_3
    instance-of v10, v9, Lorg/json/JSONObject;

    if-eqz v10, :cond_4

    .line 37
    sget-object v10, Lcom/bytedance/ies/bullet/redirect/data/RedirectRule;->Companion:Lcom/bytedance/ies/bullet/redirect/data/RedirectRule$Companion;

    move-object v11, v9

    check-cast v11, Lorg/json/JSONObject;

    invoke-virtual {v10, v11}, Lcom/bytedance/ies/bullet/redirect/data/RedirectRule$Companion;->createRule(Lorg/json/JSONObject;)Lcom/bytedance/ies/bullet/redirect/data/RedirectRule;

    move-result-object v10

    if-eqz v10, :cond_4

    .line 71
    .restart local v10    # "it":Lcom/bytedance/ies/bullet/redirect/data/RedirectRule;
    const/4 v11, 0x0

    .line 37
    .local v11, "$i$a$-let-RedirectRule$Companion$createRule$2$2":I
    invoke-interface {v5, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 32
    .end local v9    # "_location":Ljava/lang/Object;
    .end local v10    # "it":Lcom/bytedance/ies/bullet/redirect/data/RedirectRule;
    .end local v11    # "$i$a$-let-RedirectRule$Companion$createRule$2$2":I
    :cond_4
    :goto_1
    add-int/lit8 v7, v7, 0x1

    goto :goto_0

    .line 40
    .end local v7    # "i":I
    :cond_5
    nop

    .end local v5    # "$this$createRule_u24lambda_u244":Ljava/util/List;
    .end local v6    # "$i$a$-apply-RedirectRule$Companion$createRule$2":I
    sget-object v5, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 31
    nop

    .line 40
    nop

    .line 31
    new-instance v5, Lcom/bytedance/ies/bullet/redirect/data/RedirectRule;

    invoke-direct {v5, v2, v3, v4, p1}, Lcom/bytedance/ies/bullet/redirect/data/RedirectRule;-><init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/util/List;Lorg/json/JSONObject;)V

    return-object v5

    .line 42
    :cond_6
    return-object v3
.end method
