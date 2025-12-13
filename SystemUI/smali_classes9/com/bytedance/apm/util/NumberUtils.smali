.class public Lcom/bytedance/apm/util/NumberUtils;
.super Ljava/lang/Object;
.source "NumberUtils.java"


# static fields
.field private static sRandom:Ljava/util/Random;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static safeUnbox(Ljava/lang/Long;)J
    .locals 2
    .param p0, "value"    # Ljava/lang/Long;

    .line 14
    if-nez p0, :cond_0

    const-wide/16 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    :goto_0
    return-wide v0
.end method

.method public static uuid()Ljava/lang/String;
    .locals 3

    .line 18
    sget-object v0, Lcom/bytedance/apm/util/NumberUtils;->sRandom:Ljava/util/Random;

    if-nez v0, :cond_0

    .line 19
    new-instance v0, Ljava/util/Random;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-direct {v0, v1, v2}, Ljava/util/Random;-><init>(J)V

    sput-object v0, Lcom/bytedance/apm/util/NumberUtils;->sRandom:Ljava/util/Random;

    .line 21
    :cond_0
    sget-object v0, Lcom/bytedance/apm/util/NumberUtils;->sRandom:Ljava/util/Random;

    invoke-virtual {v0}, Ljava/util/Random;->nextLong()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->toHexString(J)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
