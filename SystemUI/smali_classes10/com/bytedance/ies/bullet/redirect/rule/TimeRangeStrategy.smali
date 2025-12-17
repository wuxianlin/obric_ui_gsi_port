.class public final Lcom/bytedance/ies/bullet/redirect/rule/TimeRangeStrategy;
.super Lcom/bytedance/ies/bullet/redirect/rule/RuleStrategy;
.source "TimeRangeStrategy.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nTimeRangeStrategy.kt\nKotlin\n*S Kotlin\n*F\n+ 1 TimeRangeStrategy.kt\ncom/bytedance/ies/bullet/redirect/rule/TimeRangeStrategy\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,24:1\n1#2:25\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\u0018\u00002\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0002J\u0010\u0010\u0003\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u0006H\u0016\u00a8\u0006\u0007"
    }
    d2 = {
        "Lcom/bytedance/ies/bullet/redirect/rule/TimeRangeStrategy;",
        "Lcom/bytedance/ies/bullet/redirect/rule/RuleStrategy;",
        "()V",
        "match",
        "",
        "redirectRule",
        "Lcom/bytedance/ies/bullet/redirect/data/RedirectRule;",
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
    .locals 1

    .line 13
    const/4 v0, 0x2

    invoke-direct {p0, v0}, Lcom/bytedance/ies/bullet/redirect/rule/RuleStrategy;-><init>(I)V

    return-void
.end method


# virtual methods
.method public match(Lcom/bytedance/ies/bullet/redirect/data/RedirectRule;)Z
    .locals 9
    .param p1, "redirectRule"    # Lcom/bytedance/ies/bullet/redirect/data/RedirectRule;

    const-string/jumbo v0, "redirectRule"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    invoke-virtual {p1}, Lcom/bytedance/ies/bullet/redirect/data/RedirectRule;->getCurRuleJSONObject()Lorg/json/JSONObject;

    move-result-object v0

    const-string/jumbo v1, "startTime"

    const-wide/16 v2, 0x0

    invoke-virtual {v0, v1, v2, v3}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    move-result-wide v0

    .line 16
    .local v0, "startTime":J
    invoke-virtual {p1}, Lcom/bytedance/ies/bullet/redirect/data/RedirectRule;->getCurRuleJSONObject()Lorg/json/JSONObject;

    move-result-object v4

    const-string v5, "endTime"

    const-wide v6, 0x7fffffffffffffffL

    invoke-virtual {v4, v5, v6, v7}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    move-result-wide v4

    .line 18
    .local v4, "endTime":J
    cmp-long v2, v0, v2

    const/4 v3, 0x1

    const/4 v8, 0x0

    if-nez v2, :cond_1

    cmp-long v2, v4, v6

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    move v2, v8

    goto :goto_1

    :cond_1
    :goto_0
    move v2, v3

    :goto_1
    if-eqz v2, :cond_5

    .line 19
    cmp-long v2, v0, v4

    if-gez v2, :cond_2

    move v2, v3

    goto :goto_2

    :cond_2
    move v2, v8

    :goto_2
    if-eqz v2, :cond_4

    .line 20
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    .line 22
    .local v6, "standardTs":J
    cmp-long v2, v0, v6

    if-gtz v2, :cond_3

    cmp-long v2, v6, v4

    if-gez v2, :cond_3

    goto :goto_3

    :cond_3
    move v3, v8

    :goto_3
    return v3

    .line 25
    .end local v6    # "standardTs":J
    :cond_4
    const/4 v2, 0x0

    .line 19
    .local v2, "$i$a$-check-TimeRangeStrategy$match$2":I
    nop

    .end local v2    # "$i$a$-check-TimeRangeStrategy$match$2":I
    new-instance v2, Ljava/lang/IllegalStateException;

    const-string/jumbo v3, "startTime must less than endTime, please check config"

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    check-cast v2, Ljava/lang/Throwable;

    throw v2

    .line 25
    :cond_5
    const/4 v2, 0x0

    .line 18
    .local v2, "$i$a$-check-TimeRangeStrategy$match$1":I
    nop

    .end local v2    # "$i$a$-check-TimeRangeStrategy$match$1":I
    new-instance v2, Ljava/lang/IllegalStateException;

    const-string/jumbo v3, "startTime and endTime not exists, please check config"

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    check-cast v2, Ljava/lang/Throwable;

    throw v2
.end method
