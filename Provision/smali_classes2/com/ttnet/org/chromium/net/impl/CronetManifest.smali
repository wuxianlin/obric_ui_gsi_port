.class public final Lcom/ttnet/org/chromium/net/impl/CronetManifest;
.super Ljava/lang/Object;
.source "CronetManifest.java"


# static fields
.field static final METRICS_OPT_IN_META_DATA_STR:Ljava/lang/String; = "com.ttnet.org.chromium.net.CronetMetricsOptIn"


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static isAppOptedInForTelemetry(Landroid/content/Context;Lcom/ttnet/org/chromium/net/impl/CronetLogger$CronetSource;)Z
    .locals 2

    const/4 p1, 0x0

    .line 30
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    .line 31
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p0

    const/16 v1, 0x80

    .line 30
    invoke-virtual {v0, p0, v1}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    move-result-object p0

    .line 37
    iget-object v0, p0, Landroid/content/pm/ApplicationInfo;->metaData:Landroid/os/Bundle;

    if-nez v0, :cond_0

    goto :goto_0

    .line 38
    :cond_0
    iget-object p0, p0, Landroid/content/pm/ApplicationInfo;->metaData:Landroid/os/Bundle;

    const-string v0, "com.ttnet.org.chromium.net.CronetMetricsOptIn"

    invoke-virtual {p0, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result p1
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :goto_0
    return p1
.end method
