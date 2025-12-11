.class public final Lcom/ttnet/org/chromium/net/GURLUtils;
.super Ljava/lang/Object;
.source "GURLUtils.java"


# annotations
.annotation runtime Lcom/ttnet/org/chromium/base/annotations/JNINamespace;
    value = "net"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ttnet/org/chromium/net/GURLUtils$Natives;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static getOrigin(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 25
    invoke-static {}, Lcom/ttnet/org/chromium/net/GURLUtilsJni;->get()Lcom/ttnet/org/chromium/net/GURLUtils$Natives;

    move-result-object v0

    invoke-interface {v0, p0}, Lcom/ttnet/org/chromium/net/GURLUtils$Natives;->getOrigin(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
