.class Lcom/ttnet/org/chromium/net/CronetEngine$Builder$1;
.super Ljava/lang/Object;
.source "CronetEngine.java"

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ttnet/org/chromium/net/CronetEngine$Builder;->getEnabledCronetProviders(Landroid/content/Context;Ljava/util/List;)Ljava/util/List;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Comparator<",
        "Lcom/ttnet/org/chromium/net/CronetProvider;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 530
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public compare(Lcom/ttnet/org/chromium/net/CronetProvider;Lcom/ttnet/org/chromium/net/CronetProvider;)I
    .locals 1

    .line 534
    invoke-virtual {p1}, Lcom/ttnet/org/chromium/net/CronetProvider;->getName()Ljava/lang/String;

    move-result-object p0

    const-string v0, "Fallback-Cronet-Provider"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    .line 537
    :cond_0
    invoke-virtual {p2}, Lcom/ttnet/org/chromium/net/CronetProvider;->getName()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    const/4 p0, -0x1

    return p0

    .line 541
    :cond_1
    invoke-virtual {p1}, Lcom/ttnet/org/chromium/net/CronetProvider;->getVersion()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p2}, Lcom/ttnet/org/chromium/net/CronetProvider;->getVersion()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Lcom/ttnet/org/chromium/net/CronetEngine$Builder;->compareVersions(Ljava/lang/String;Ljava/lang/String;)I

    move-result p0

    neg-int p0, p0

    return p0
.end method

.method public bridge synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 0

    .line 530
    check-cast p1, Lcom/ttnet/org/chromium/net/CronetProvider;

    check-cast p2, Lcom/ttnet/org/chromium/net/CronetProvider;

    invoke-virtual {p0, p1, p2}, Lcom/ttnet/org/chromium/net/CronetEngine$Builder$1;->compare(Lcom/ttnet/org/chromium/net/CronetProvider;Lcom/ttnet/org/chromium/net/CronetProvider;)I

    move-result p0

    return p0
.end method
