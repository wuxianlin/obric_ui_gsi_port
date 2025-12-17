.class Lcom/android/server/webkit/WebViewUpdateServiceImpl2$ProviderAndPackageInfo;
.super Ljava/lang/Object;
.source "WebViewUpdateServiceImpl2.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/server/webkit/WebViewUpdateServiceImpl2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "ProviderAndPackageInfo"
.end annotation


# instance fields
.field public final packageInfo:Landroid/content/pm/PackageInfo;

.field public final provider:Landroid/webkit/WebViewProviderInfo;


# direct methods
.method constructor <init>(Landroid/webkit/WebViewProviderInfo;Landroid/content/pm/PackageInfo;)V
    .locals 0
    .param p1, "provider"    # Landroid/webkit/WebViewProviderInfo;
    .param p2, "packageInfo"    # Landroid/content/pm/PackageInfo;

    .line 464
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 465
    iput-object p1, p0, Lcom/android/server/webkit/WebViewUpdateServiceImpl2$ProviderAndPackageInfo;->provider:Landroid/webkit/WebViewProviderInfo;

    .line 466
    iput-object p2, p0, Lcom/android/server/webkit/WebViewUpdateServiceImpl2$ProviderAndPackageInfo;->packageInfo:Landroid/content/pm/PackageInfo;

    .line 467
    return-void
.end method
