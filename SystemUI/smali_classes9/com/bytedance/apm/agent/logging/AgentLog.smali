.class public interface abstract Lcom/bytedance/apm/agent/logging/AgentLog;
.super Ljava/lang/Object;
.source "AgentLog.java"


# static fields
.field public static final AUDIT:I = 0x6

.field public static final DEBUG:I = 0x5

.field public static final ERROR:I = 0x1

.field public static final INFO:I = 0x3

.field public static final VERBOSE:I = 0x4

.field public static final WARNING:I = 0x2


# virtual methods
.method public abstract audit(Ljava/lang/String;)V
.end method

.method public abstract debug(Ljava/lang/String;)V
.end method

.method public abstract error(Ljava/lang/String;)V
.end method

.method public abstract error(Ljava/lang/String;Ljava/lang/Throwable;)V
.end method

.method public abstract getLevel()I
.end method

.method public abstract info(Ljava/lang/String;)V
.end method

.method public abstract setLevel(I)V
.end method

.method public abstract verbose(Ljava/lang/String;)V
.end method

.method public abstract warning(Ljava/lang/String;)V
.end method
