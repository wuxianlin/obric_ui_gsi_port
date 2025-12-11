.class public interface abstract Lcom/bytedance/common/wschannel/channel/impl/ok/policy/RetryPolicy;
.super Ljava/lang/Object;
.source "RetryPolicy.java"


# static fields
.field public static final CANCEL:J = -0x1L


# virtual methods
.method public abstract getRandomInterval()J
.end method

.method public abstract getRetryIntervalWithResponse(Lokhttp3/Response;)J
.end method

.method public abstract reset()V
.end method
