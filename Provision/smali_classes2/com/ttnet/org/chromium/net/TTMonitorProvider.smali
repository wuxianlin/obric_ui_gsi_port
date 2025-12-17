.class public abstract Lcom/ttnet/org/chromium/net/TTMonitorProvider;
.super Ljava/lang/Object;
.source "TTMonitorProvider.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract handleApiResult(ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;JJJJJJJJJJZJJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;)V
.end method

.method public abstract handleApiSample(Ljava/lang/String;Ljava/lang/String;)Z
.end method

.method public abstract sendAppMonitorEvent(Ljava/lang/String;Ljava/lang/String;)V
.end method
