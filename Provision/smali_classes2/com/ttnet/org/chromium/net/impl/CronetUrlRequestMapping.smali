.class public Lcom/ttnet/org/chromium/net/impl/CronetUrlRequestMapping;
.super Ljava/lang/Object;
.source "CronetUrlRequestMapping.java"


# static fields
.field public static final TAG:Ljava/lang/String; = "CronetUrlRequestMapping"

.field private static sRequestMapping:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/ttnet/org/chromium/net/impl/CronetUrlRequest;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 14
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    sput-object v0, Lcom/ttnet/org/chromium/net/impl/CronetUrlRequestMapping;->sRequestMapping:Ljava/util/Map;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static AddRequest(Ljava/lang/String;Lcom/ttnet/org/chromium/net/impl/CronetUrlRequest;)V
    .locals 1

    .line 18
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    if-eqz p1, :cond_0

    .line 19
    sget-object v0, Lcom/ttnet/org/chromium/net/impl/CronetUrlRequestMapping;->sRequestMapping:Ljava/util/Map;

    invoke-interface {v0, p0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public static GetRequest(Ljava/lang/String;)Lcom/ttnet/org/chromium/net/impl/CronetUrlRequest;
    .locals 1

    .line 30
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 31
    sget-object v0, Lcom/ttnet/org/chromium/net/impl/CronetUrlRequestMapping;->sRequestMapping:Ljava/util/Map;

    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/ttnet/org/chromium/net/impl/CronetUrlRequest;

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public static RemoveRequest(Ljava/lang/String;)V
    .locals 1

    .line 24
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 25
    sget-object v0, Lcom/ttnet/org/chromium/net/impl/CronetUrlRequestMapping;->sRequestMapping:Ljava/util/Map;

    invoke-interface {v0, p0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method
