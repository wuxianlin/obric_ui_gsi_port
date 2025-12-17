.class public Lcom/android/server/pm/parsing/PackageParser2SmtBase;
.super Ljava/lang/Object;
.source "PackageParser2SmtBase.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static verifyLibraryFiles(Lcom/android/internal/pm/parsing/pkg/ParsedPackage;)V
    .locals 8
    .param p0, "parsed"    # Lcom/android/internal/pm/parsing/pkg/ParsedPackage;

    .line 21
    const/4 v0, 0x0

    .line 22
    .local v0, "dexPath":Ljava/lang/String;
    invoke-interface {p0}, Lcom/android/internal/pm/parsing/pkg/ParsedPackage;->getPath()Ljava/lang/String;

    move-result-object v1

    .line 23
    .local v1, "path":Ljava/lang/String;
    const-string v2, "base.apk"

    .line 24
    .local v2, "filename":Ljava/lang/String;
    const-string/jumbo v3, "persist.sys.classoverrider.close"

    const/4 v4, 0x0

    invoke-static {v3, v4}, Landroid/os/SystemProperties;->getInt(Ljava/lang/String;I)I

    move-result v3

    const/4 v5, 0x1

    if-ne v3, v5, :cond_0

    .line 25
    invoke-interface {p0}, Lcom/android/internal/pm/parsing/pkg/ParsedPackage;->getApplicationInfoSysEx()Landroid/content/pm/ApplicationInfoSysEx;

    move-result-object v3

    iput v4, v3, Landroid/content/pm/ApplicationInfoSysEx;->mOverrideClassSDK:I

    .line 26
    return-void

    .line 29
    :cond_0
    :try_start_0
    new-instance v3, Ldalvik/system/DexClassLoader;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, "/"

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 30
    invoke-static {}, Ljava/lang/ClassLoader;->getSystemClassLoader()Ljava/lang/ClassLoader;

    move-result-object v6

    const/4 v7, 0x0

    invoke-direct {v3, v4, v1, v7, v6}, Ldalvik/system/DexClassLoader;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/ClassLoader;)V

    .line 31
    .local v3, "classLoader":Ldalvik/system/DexClassLoader;
    const-string v4, "com.picovr.picovrlib.cvcontrollerclient.ControllerClient"

    invoke-virtual {v3, v4}, Ldalvik/system/DexClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v4

    .line 32
    .local v4, "checkClass":Ljava/lang/Class;
    if-eqz v4, :cond_1

    .line 33
    const-string v6, "/system/framework/sys-sharememory.jar"
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-object v0, v6

    goto :goto_0

    .line 34
    .end local v3    # "classLoader":Ldalvik/system/DexClassLoader;
    .end local v4    # "checkClass":Ljava/lang/Class;
    :catch_0
    move-exception v3

    goto :goto_1

    .line 36
    :cond_1
    :goto_0
    nop

    .line 37
    :goto_1
    if-eqz v0, :cond_2

    .line 38
    invoke-interface {p0}, Lcom/android/internal/pm/parsing/pkg/ParsedPackage;->getApplicationInfoSysEx()Landroid/content/pm/ApplicationInfoSysEx;

    move-result-object v3

    iput v5, v3, Landroid/content/pm/ApplicationInfoSysEx;->mOverrideClassSDK:I

    .line 40
    :cond_2
    return-void
.end method


# virtual methods
.method protected onParsePackage(Lcom/android/internal/pm/parsing/pkg/ParsedPackage;)Z
    .locals 1
    .param p1, "parsed"    # Lcom/android/internal/pm/parsing/pkg/ParsedPackage;

    .line 12
    const/4 v0, 0x0

    .line 17
    .local v0, "result":Z
    return v0
.end method
