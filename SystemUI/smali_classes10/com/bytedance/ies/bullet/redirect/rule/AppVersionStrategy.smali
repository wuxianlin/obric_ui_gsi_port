.class public final Lcom/bytedance/ies/bullet/redirect/rule/AppVersionStrategy;
.super Lcom/bytedance/ies/bullet/redirect/rule/RuleStrategy;
.source "AppVersionStrategy.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nAppVersionStrategy.kt\nKotlin\n*S Kotlin\n*F\n+ 1 AppVersionStrategy.kt\ncom/bytedance/ies/bullet/redirect/rule/AppVersionStrategy\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,77:1\n1#2:78\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0004\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0018\u00002\u00020\u0001B\r\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004J\u0010\u0010\n\u001a\u00020\u000b2\u0006\u0010\u000c\u001a\u00020\rH\u0016J \u0010\u000e\u001a\u0014\u0012\u0004\u0012\u00020\u0006\u0012\u0004\u0012\u00020\u0006\u0012\u0004\u0012\u00020\u00060\u000f2\u0006\u0010\u0010\u001a\u00020\u0003R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0005\u001a\u00020\u0006X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0007\u001a\u00020\u0006X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0008\u001a\u00020\u0006X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\t\u001a\u00020\u0006X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0011"
    }
    d2 = {
        "Lcom/bytedance/ies/bullet/redirect/rule/AppVersionStrategy;",
        "Lcom/bytedance/ies/bullet/redirect/rule/RuleStrategy;",
        "appVersion",
        "",
        "(Ljava/lang/String;)V",
        "major",
        "",
        "minor",
        "ver",
        "versionValue",
        "match",
        "",
        "redirectRule",
        "Lcom/bytedance/ies/bullet/redirect/data/RedirectRule;",
        "parseVersion",
        "Lkotlin/Triple;",
        "version",
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
.field private final appVersion:Ljava/lang/String;

.field private final major:I

.field private final minor:I

.field private final ver:I

.field private final versionValue:I


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 5
    .param p1, "appVersion"    # Ljava/lang/String;

    const-string v0, "appVersion"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lcom/bytedance/ies/bullet/redirect/rule/RuleStrategy;-><init>(I)V

    .line 17
    iput-object p1, p0, Lcom/bytedance/ies/bullet/redirect/rule/AppVersionStrategy;->appVersion:Ljava/lang/String;

    .line 25
    nop

    .line 26
    iget-object v0, p0, Lcom/bytedance/ies/bullet/redirect/rule/AppVersionStrategy;->appVersion:Ljava/lang/String;

    invoke-virtual {p0, v0}, Lcom/bytedance/ies/bullet/redirect/rule/AppVersionStrategy;->parseVersion(Ljava/lang/String;)Lkotlin/Triple;

    move-result-object v0

    invoke-virtual {v0}, Lkotlin/Triple;->component1()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    .local v1, "m":I
    invoke-virtual {v0}, Lkotlin/Triple;->component2()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    .local v2, "n":I
    invoke-virtual {v0}, Lkotlin/Triple;->component3()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    .line 27
    .local v0, "v":I
    iput v1, p0, Lcom/bytedance/ies/bullet/redirect/rule/AppVersionStrategy;->major:I

    .line 28
    iput v2, p0, Lcom/bytedance/ies/bullet/redirect/rule/AppVersionStrategy;->minor:I

    .line 29
    iput v0, p0, Lcom/bytedance/ies/bullet/redirect/rule/AppVersionStrategy;->ver:I

    .line 30
    mul-int/lit16 v3, v2, 0x3e8

    add-int/2addr v3, v0

    const v4, 0xf4240

    mul-int/2addr v4, v1

    add-int/2addr v3, v4

    iput v3, p0, Lcom/bytedance/ies/bullet/redirect/rule/AppVersionStrategy;->versionValue:I

    .line 31
    .end local v0    # "v":I
    .end local v1    # "m":I
    .end local v2    # "n":I
    nop

    .line 16
    return-void
.end method


# virtual methods
.method public match(Lcom/bytedance/ies/bullet/redirect/data/RedirectRule;)Z
    .locals 9
    .param p1, "redirectRule"    # Lcom/bytedance/ies/bullet/redirect/data/RedirectRule;

    const-string/jumbo v0, "redirectRule"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 35
    invoke-virtual {p1}, Lcom/bytedance/ies/bullet/redirect/data/RedirectRule;->getCurRuleJSONObject()Lorg/json/JSONObject;

    move-result-object v0

    const-string/jumbo v1, "targetValue"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 36
    .local v0, "targetVersion":Ljava/lang/String;
    invoke-virtual {p1}, Lcom/bytedance/ies/bullet/redirect/data/RedirectRule;->getCurRuleJSONObject()Lorg/json/JSONObject;

    move-result-object v1

    const-string/jumbo v2, "rule"

    const/4 v3, -0x1

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v1

    .line 38
    .local v1, "rule":I
    const/4 v2, 0x1

    const/4 v4, 0x0

    if-eq v1, v3, :cond_0

    move v5, v2

    goto :goto_0

    :cond_0
    move v5, v4

    :goto_0
    if-eqz v5, :cond_b

    .line 39
    const-string/jumbo v5, "targetVersion"

    invoke-static {v0, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v5, v0

    check-cast v5, Ljava/lang/CharSequence;

    invoke-interface {v5}, Ljava/lang/CharSequence;->length()I

    move-result v5

    if-lez v5, :cond_1

    move v5, v2

    goto :goto_1

    :cond_1
    move v5, v4

    :goto_1
    if-eqz v5, :cond_a

    .line 42
    iget v5, p0, Lcom/bytedance/ies/bullet/redirect/rule/AppVersionStrategy;->major:I

    if-eq v5, v3, :cond_9

    iget v5, p0, Lcom/bytedance/ies/bullet/redirect/rule/AppVersionStrategy;->minor:I

    if-eq v5, v3, :cond_9

    iget v5, p0, Lcom/bytedance/ies/bullet/redirect/rule/AppVersionStrategy;->ver:I

    if-ne v5, v3, :cond_2

    goto/16 :goto_3

    .line 44
    :cond_2
    invoke-virtual {p0, v0}, Lcom/bytedance/ies/bullet/redirect/rule/AppVersionStrategy;->parseVersion(Ljava/lang/String;)Lkotlin/Triple;

    move-result-object v3

    invoke-virtual {v3}, Lkotlin/Triple;->component1()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Number;

    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    move-result v5

    .local v5, "m":I
    invoke-virtual {v3}, Lkotlin/Triple;->component2()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Number;

    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    move-result v6

    .local v6, "n":I
    invoke-virtual {v3}, Lkotlin/Triple;->component3()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v3

    .line 45
    .local v3, "v":I
    mul-int/lit16 v7, v6, 0x3e8

    add-int/2addr v7, v3

    const v8, 0xf4240

    mul-int/2addr v8, v5

    add-int/2addr v7, v8

    .line 47
    .local v7, "targetValue":I
    packed-switch v1, :pswitch_data_0

    .line 66
    move v2, v4

    goto :goto_2

    .line 64
    :pswitch_0
    iget v8, p0, Lcom/bytedance/ies/bullet/redirect/rule/AppVersionStrategy;->versionValue:I

    if-eq v8, v7, :cond_3

    goto :goto_2

    :cond_3
    move v2, v4

    goto :goto_2

    .line 61
    :pswitch_1
    iget v8, p0, Lcom/bytedance/ies/bullet/redirect/rule/AppVersionStrategy;->versionValue:I

    sub-int/2addr v8, v7

    if-gtz v8, :cond_4

    goto :goto_2

    :cond_4
    move v2, v4

    goto :goto_2

    .line 58
    :pswitch_2
    iget v8, p0, Lcom/bytedance/ies/bullet/redirect/rule/AppVersionStrategy;->versionValue:I

    sub-int/2addr v8, v7

    if-ltz v8, :cond_5

    goto :goto_2

    :cond_5
    move v2, v4

    goto :goto_2

    .line 55
    :pswitch_3
    iget v8, p0, Lcom/bytedance/ies/bullet/redirect/rule/AppVersionStrategy;->versionValue:I

    sub-int/2addr v8, v7

    if-gez v8, :cond_6

    goto :goto_2

    :cond_6
    move v2, v4

    goto :goto_2

    .line 52
    :pswitch_4
    iget v8, p0, Lcom/bytedance/ies/bullet/redirect/rule/AppVersionStrategy;->versionValue:I

    sub-int/2addr v8, v7

    if-lez v8, :cond_7

    goto :goto_2

    :cond_7
    move v2, v4

    goto :goto_2

    .line 49
    :pswitch_5
    iget v8, p0, Lcom/bytedance/ies/bullet/redirect/rule/AppVersionStrategy;->versionValue:I

    if-ne v8, v7, :cond_8

    goto :goto_2

    :cond_8
    move v2, v4

    .line 47
    :goto_2
    return v2

    .line 42
    .end local v3    # "v":I
    .end local v5    # "m":I
    .end local v6    # "n":I
    .end local v7    # "targetValue":I
    :cond_9
    :goto_3
    return v4

    .line 78
    :cond_a
    const/4 v2, 0x0

    .line 39
    .local v2, "$i$a$-check-AppVersionStrategy$match$2":I
    nop

    .end local v2    # "$i$a$-check-AppVersionStrategy$match$2":I
    new-instance v2, Ljava/lang/IllegalStateException;

    const-string/jumbo v3, "targetValue not exists, please check config"

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    check-cast v2, Ljava/lang/Throwable;

    throw v2

    .line 78
    :cond_b
    const/4 v2, 0x0

    .line 38
    .local v2, "$i$a$-check-AppVersionStrategy$match$1":I
    nop

    .end local v2    # "$i$a$-check-AppVersionStrategy$match$1":I
    new-instance v2, Ljava/lang/IllegalStateException;

    const-string/jumbo v3, "rule value not exists, please check config"

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    check-cast v2, Ljava/lang/Throwable;

    throw v2

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final parseVersion(Ljava/lang/String;)Lkotlin/Triple;
    .locals 7
    .param p1, "version"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lkotlin/Triple<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    const-string/jumbo v0, "version"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 71
    move-object v1, p1

    check-cast v1, Ljava/lang/CharSequence;

    const-string v0, "."

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v2

    const/4 v5, 0x6

    const/4 v6, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-static/range {v1 .. v6}, Lkotlin/text/StringsKt;->split$default(Ljava/lang/CharSequence;[Ljava/lang/String;ZIILjava/lang/Object;)Ljava/util/List;

    move-result-object v0

    .line 72
    .local v0, "split":Ljava/util/List;
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x3

    if-eq v1, v2, :cond_0

    .line 73
    new-instance v1, Lkotlin/Triple;

    const/4 v2, -0x1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-direct {v1, v3, v4, v2}, Lkotlin/Triple;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v1

    .line 75
    :cond_0
    new-instance v1, Lkotlin/Triple;

    const/4 v2, 0x0

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x1

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v4, 0x2

    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-direct {v1, v2, v3, v4}, Lkotlin/Triple;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v1
.end method
