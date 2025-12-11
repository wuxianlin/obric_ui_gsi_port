.class public Lcom/android/server/pm/parsing/PackageParserUtils;
.super Ljava/lang/Object;
.source "PackageParserUtils.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 33
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static forParsingFileWithDefaults()Lcom/android/internal/pm/parsing/PackageParser2;
    .locals 4
    .annotation build Landroid/annotation/NonNull;
    .end annotation

    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "AndroidFrameworkRequiresPermission"
        }
    .end annotation

    .line 43
    nop

    .line 44
    const-string/jumbo v0, "platform_compat"

    invoke-static {v0}, Landroid/os/ServiceManager;->getService(Ljava/lang/String;)Landroid/os/IBinder;

    move-result-object v0

    .line 43
    invoke-static {v0}, Lcom/android/internal/compat/IPlatformCompat$Stub;->asInterface(Landroid/os/IBinder;)Lcom/android/internal/compat/IPlatformCompat;

    move-result-object v0

    .line 45
    .local v0, "platformCompat":Lcom/android/internal/compat/IPlatformCompat;
    new-instance v1, Lcom/android/internal/pm/parsing/PackageParser2;

    new-instance v2, Lcom/android/server/pm/parsing/PackageParserUtils$1;

    invoke-direct {v2, v0}, Lcom/android/server/pm/parsing/PackageParserUtils$1;-><init>(Lcom/android/internal/compat/IPlatformCompat;)V

    const/4 v3, 0x0

    invoke-direct {v1, v3, v3, v3, v2}, Lcom/android/internal/pm/parsing/PackageParser2;-><init>([Ljava/lang/String;Landroid/util/DisplayMetrics;Lcom/android/internal/pm/parsing/IPackageCacher;Lcom/android/internal/pm/parsing/PackageParser2$Callback;)V

    return-object v1
.end method
