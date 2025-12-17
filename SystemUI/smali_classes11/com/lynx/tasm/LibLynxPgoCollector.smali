.class public Lcom/lynx/tasm/LibLynxPgoCollector;
.super Ljava/lang/Object;
.source "LibLynxPgoCollector.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static dumpSampleProfileToFile(Landroid/content/Context;Ljava/lang/String;Z)V
    .locals 3
    .param p0, "context"    # Landroid/content/Context;
    .param p1, "fileName"    # Ljava/lang/String;
    .param p2, "clearDirectory"    # Z

    .line 12
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/content/Context;->getExternalFilesDir(Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    .line 13
    .local v0, "dir":Ljava/io/File;
    new-instance v1, Ljava/io/File;

    const-string v2, "dancecc_pgo_profiles"

    invoke-direct {v1, v0, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v1

    .line 14
    .local v1, "filePath":Ljava/lang/String;
    invoke-static {v1, p1, p2}, Lcom/lynx/tasm/LibLynxPgoCollector;->nativeDumpSampleProfileToFile(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 15
    return-void
.end method

.method private static native nativeDumpSampleProfileToFile(Ljava/lang/String;Ljava/lang/String;Z)V
.end method
