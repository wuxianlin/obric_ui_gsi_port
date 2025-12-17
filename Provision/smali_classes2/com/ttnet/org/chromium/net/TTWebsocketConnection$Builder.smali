.class public abstract Lcom/ttnet/org/chromium/net/TTWebsocketConnection$Builder;
.super Ljava/lang/Object;
.source "TTWebsocketConnection.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ttnet/org/chromium/net/TTWebsocketConnection;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "Builder"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract build()Lcom/ttnet/org/chromium/net/TTWebsocketConnection;
.end method

.method public abstract setAppId(I)Lcom/ttnet/org/chromium/net/TTWebsocketConnection$Builder;
.end method

.method public abstract setAppKey(Ljava/lang/String;)Lcom/ttnet/org/chromium/net/TTWebsocketConnection$Builder;
.end method

.method public abstract setAppToken(Ljava/lang/String;)Lcom/ttnet/org/chromium/net/TTWebsocketConnection$Builder;
.end method

.method public abstract setAppVersion(I)Lcom/ttnet/org/chromium/net/TTWebsocketConnection$Builder;
.end method

.method public abstract setCustomizedHeaders(Ljava/util/Map;)Lcom/ttnet/org/chromium/net/TTWebsocketConnection$Builder;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/ttnet/org/chromium/net/TTWebsocketConnection$Builder;"
        }
    .end annotation
.end method

.method public abstract setCustomizedParams(Ljava/util/Map;)Lcom/ttnet/org/chromium/net/TTWebsocketConnection$Builder;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/ttnet/org/chromium/net/TTWebsocketConnection$Builder;"
        }
    .end annotation
.end method

.method public abstract setDeviceId(J)Lcom/ttnet/org/chromium/net/TTWebsocketConnection$Builder;
.end method

.method public abstract setFpid(I)Lcom/ttnet/org/chromium/net/TTWebsocketConnection$Builder;
.end method

.method public abstract setInstallId(J)Lcom/ttnet/org/chromium/net/TTWebsocketConnection$Builder;
.end method

.method public abstract setSessionId(Ljava/lang/String;)Lcom/ttnet/org/chromium/net/TTWebsocketConnection$Builder;
.end method

.method public abstract setSharedConnection(Z)Lcom/ttnet/org/chromium/net/TTWebsocketConnection$Builder;
.end method

.method public abstract setUrlList(Ljava/util/List;)Lcom/ttnet/org/chromium/net/TTWebsocketConnection$Builder;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/ttnet/org/chromium/net/TTWebsocketConnection$Builder;"
        }
    .end annotation
.end method

.method public abstract useFrontierProtocol(Z)Lcom/ttnet/org/chromium/net/TTWebsocketConnection$Builder;
.end method
