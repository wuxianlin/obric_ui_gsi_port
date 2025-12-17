.class public final Lcom/ttnet/org/chromium/net/HttpUtil;
.super Ljava/lang/Object;
.source "HttpUtil.java"


# annotations
.annotation runtime Lcom/ttnet/org/chromium/base/annotations/JNINamespace;
    value = "net"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ttnet/org/chromium/net/HttpUtil$Natives;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static isAllowedHeader(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 1

    .line 24
    invoke-static {}, Lcom/ttnet/org/chromium/net/HttpUtilJni;->get()Lcom/ttnet/org/chromium/net/HttpUtil$Natives;

    move-result-object v0

    invoke-interface {v0, p0, p1}, Lcom/ttnet/org/chromium/net/HttpUtil$Natives;->isAllowedHeader(Ljava/lang/String;Ljava/lang/String;)Z

    move-result p0

    return p0
.end method
