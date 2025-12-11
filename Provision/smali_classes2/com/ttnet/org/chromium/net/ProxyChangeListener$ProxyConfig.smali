.class Lcom/ttnet/org/chromium/net/ProxyChangeListener$ProxyConfig;
.super Ljava/lang/Object;
.source "ProxyChangeListener.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ttnet/org/chromium/net/ProxyChangeListener;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "ProxyConfig"
.end annotation


# static fields
.field public static final DIRECT:Lcom/ttnet/org/chromium/net/ProxyChangeListener$ProxyConfig;


# instance fields
.field public final mExclusionList:[Ljava/lang/String;

.field public final mHost:Ljava/lang/String;

.field public final mPacUrl:Ljava/lang/String;

.field public final mPort:I


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 102
    new-instance v0, Lcom/ttnet/org/chromium/net/ProxyChangeListener$ProxyConfig;

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/String;

    const-string v3, ""

    invoke-direct {v0, v3, v1, v3, v2}, Lcom/ttnet/org/chromium/net/ProxyChangeListener$ProxyConfig;-><init>(Ljava/lang/String;ILjava/lang/String;[Ljava/lang/String;)V

    sput-object v0, Lcom/ttnet/org/chromium/net/ProxyChangeListener$ProxyConfig;->DIRECT:Lcom/ttnet/org/chromium/net/ProxyChangeListener$ProxyConfig;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;[Ljava/lang/String;)V
    .locals 0

    .line 79
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 80
    iput-object p1, p0, Lcom/ttnet/org/chromium/net/ProxyChangeListener$ProxyConfig;->mHost:Ljava/lang/String;

    .line 81
    iput p2, p0, Lcom/ttnet/org/chromium/net/ProxyChangeListener$ProxyConfig;->mPort:I

    .line 82
    iput-object p3, p0, Lcom/ttnet/org/chromium/net/ProxyChangeListener$ProxyConfig;->mPacUrl:Ljava/lang/String;

    .line 83
    iput-object p4, p0, Lcom/ttnet/org/chromium/net/ProxyChangeListener$ProxyConfig;->mExclusionList:[Ljava/lang/String;

    return-void
.end method

.method static synthetic access$300(Landroid/net/ProxyInfo;)Lcom/ttnet/org/chromium/net/ProxyChangeListener$ProxyConfig;
    .locals 0

    .line 78
    invoke-static {p0}, Lcom/ttnet/org/chromium/net/ProxyChangeListener$ProxyConfig;->fromProxyInfo(Landroid/net/ProxyInfo;)Lcom/ttnet/org/chromium/net/ProxyChangeListener$ProxyConfig;

    move-result-object p0

    return-object p0
.end method

.method private static fromProxyInfo(Landroid/net/ProxyInfo;)Lcom/ttnet/org/chromium/net/ProxyChangeListener$ProxyConfig;
    .locals 6

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return-object v0

    .line 90
    :cond_0
    invoke-virtual {p0}, Landroid/net/ProxyInfo;->getHost()Ljava/lang/String;

    move-result-object v1

    .line 91
    invoke-virtual {p0}, Landroid/net/ProxyInfo;->getPacFileUrl()Landroid/net/Uri;

    move-result-object v2

    .line 92
    new-instance v3, Lcom/ttnet/org/chromium/net/ProxyChangeListener$ProxyConfig;

    if-nez v1, :cond_1

    const-string v1, ""

    :cond_1
    invoke-virtual {p0}, Landroid/net/ProxyInfo;->getPort()I

    move-result v4

    .line 93
    sget-object v5, Landroid/net/Uri;->EMPTY:Landroid/net/Uri;

    invoke-virtual {v5, v2}, Landroid/net/Uri;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_2

    goto :goto_0

    :cond_2
    invoke-virtual {v2}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v0

    .line 94
    :goto_0
    invoke-virtual {p0}, Landroid/net/ProxyInfo;->getExclusionList()[Ljava/lang/String;

    move-result-object p0

    invoke-direct {v3, v1, v4, v0, p0}, Lcom/ttnet/org/chromium/net/ProxyChangeListener$ProxyConfig;-><init>(Ljava/lang/String;ILjava/lang/String;[Ljava/lang/String;)V

    return-object v3
.end method
