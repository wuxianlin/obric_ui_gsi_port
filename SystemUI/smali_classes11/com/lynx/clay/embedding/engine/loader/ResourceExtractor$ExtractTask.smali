.class Lcom/lynx/clay/embedding/engine/loader/ResourceExtractor$ExtractTask;
.super Landroid/os/AsyncTask;
.source "ResourceExtractor.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/lynx/clay/embedding/engine/loader/ResourceExtractor;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "ExtractTask"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/os/AsyncTask<",
        "Ljava/lang/Void;",
        "Ljava/lang/Void;",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# instance fields
.field private final mAssetManager:Landroid/content/res/AssetManager;

.field private final mDataDirPath:Ljava/lang/String;

.field private final mPackageManager:Landroid/content/pm/PackageManager;

.field private final mPackageName:Ljava/lang/String;

.field private final mResources:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Ljava/lang/String;Ljava/util/HashSet;Ljava/lang/String;Landroid/content/pm/PackageManager;Landroid/content/res/AssetManager;)V
    .locals 0
    .param p1, "dataDirPath"    # Ljava/lang/String;
    .param p3, "packageName"    # Ljava/lang/String;
    .param p4, "packageManager"    # Landroid/content/pm/PackageManager;
    .param p5, "assetManager"    # Landroid/content/res/AssetManager;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/HashSet<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            "Landroid/content/pm/PackageManager;",
            "Landroid/content/res/AssetManager;",
            ")V"
        }
    .end annotation

    .line 50
    .local p2, "resources":Ljava/util/HashSet;, "Ljava/util/HashSet<Ljava/lang/String;>;"
    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    .line 51
    iput-object p1, p0, Lcom/lynx/clay/embedding/engine/loader/ResourceExtractor$ExtractTask;->mDataDirPath:Ljava/lang/String;

    .line 52
    iput-object p2, p0, Lcom/lynx/clay/embedding/engine/loader/ResourceExtractor$ExtractTask;->mResources:Ljava/util/HashSet;

    .line 53
    iput-object p5, p0, Lcom/lynx/clay/embedding/engine/loader/ResourceExtractor$ExtractTask;->mAssetManager:Landroid/content/res/AssetManager;

    .line 54
    iput-object p3, p0, Lcom/lynx/clay/embedding/engine/loader/ResourceExtractor$ExtractTask;->mPackageName:Ljava/lang/String;

    .line 55
    iput-object p4, p0, Lcom/lynx/clay/embedding/engine/loader/ResourceExtractor$ExtractTask;->mPackageManager:Landroid/content/pm/PackageManager;

    .line 56
    return-void
.end method

.method private extractAPK(Ljava/io/File;)Z
    .locals 10
    .param p1, "dataDir"    # Ljava/io/File;

    .line 88
    const-string v0, "ResourceExtractor"

    iget-object v1, p0, Lcom/lynx/clay/embedding/engine/loader/ResourceExtractor$ExtractTask;->mResources:Ljava/util/HashSet;

    invoke-virtual {v1}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 90
    .local v2, "asset":Ljava/lang/String;
    :try_start_0
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "assets/"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 91
    .local v3, "resource":Ljava/lang/String;
    new-instance v4, Ljava/io/File;

    invoke-direct {v4, p1, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 92
    .local v4, "output":Ljava/io/File;
    invoke-virtual {v4}, Ljava/io/File;->exists()Z

    move-result v5

    if-eqz v5, :cond_0

    .line 93
    goto :goto_0

    .line 95
    :cond_0
    invoke-virtual {v4}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v5

    if-eqz v5, :cond_1

    .line 96
    invoke-virtual {v4}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v5

    invoke-virtual {v5}, Ljava/io/File;->mkdirs()Z

    .line 99
    :cond_1
    iget-object v5, p0, Lcom/lynx/clay/embedding/engine/loader/ResourceExtractor$ExtractTask;->mAssetManager:Landroid/content/res/AssetManager;

    invoke-virtual {v5, v2}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object v5
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 100
    .local v5, "is":Ljava/io/InputStream;
    :try_start_1
    new-instance v6, Ljava/io/FileOutputStream;

    invoke-direct {v6, v4}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_3

    .line 99
    .local v6, "os":Ljava/io/OutputStream;
    nop

    .line 101
    :try_start_2
    invoke-static {v5, v6}, Lcom/lynx/clay/embedding/engine/loader/ResourceExtractor;->access$200(Ljava/io/InputStream;Ljava/io/OutputStream;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 102
    :try_start_3
    invoke-virtual {v6}, Ljava/io/OutputStream;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    .end local v6    # "os":Ljava/io/OutputStream;
    if-eqz v5, :cond_2

    :try_start_4
    invoke-virtual {v5}, Ljava/io/InputStream;->close()V

    .line 103
    .end local v5    # "is":Ljava/io/InputStream;
    :cond_2
    sget-object v5, Lcom/lynx/clay/BuildConfig;->DEBUG:Ljava/lang/Boolean;

    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    if-eqz v5, :cond_3

    .line 104
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "Extracted baseline resource "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v0, v5}, Lcom/lynx/clay/Log;->i(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_4
    .catch Ljava/io/FileNotFoundException; {:try_start_4 .. :try_end_4} :catch_1
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0

    .line 113
    .end local v3    # "resource":Ljava/lang/String;
    .end local v4    # "output":Ljava/io/File;
    :cond_3
    nop

    .line 114
    .end local v2    # "asset":Ljava/lang/String;
    goto :goto_0

    .line 99
    .restart local v2    # "asset":Ljava/lang/String;
    .restart local v3    # "resource":Ljava/lang/String;
    .restart local v4    # "output":Ljava/io/File;
    .restart local v5    # "is":Ljava/io/InputStream;
    .restart local v6    # "os":Ljava/io/OutputStream;
    :catchall_0
    move-exception v7

    .end local v2    # "asset":Ljava/lang/String;
    .end local v3    # "resource":Ljava/lang/String;
    .end local v4    # "output":Ljava/io/File;
    .end local v5    # "is":Ljava/io/InputStream;
    .end local v6    # "os":Ljava/io/OutputStream;
    .end local p0    # "this":Lcom/lynx/clay/embedding/engine/loader/ResourceExtractor$ExtractTask;
    .end local p1    # "dataDir":Ljava/io/File;
    :try_start_5
    throw v7
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 102
    .restart local v2    # "asset":Ljava/lang/String;
    .restart local v3    # "resource":Ljava/lang/String;
    .restart local v4    # "output":Ljava/io/File;
    .restart local v5    # "is":Ljava/io/InputStream;
    .restart local v6    # "os":Ljava/io/OutputStream;
    .restart local p0    # "this":Lcom/lynx/clay/embedding/engine/loader/ResourceExtractor$ExtractTask;
    .restart local p1    # "dataDir":Ljava/io/File;
    :catchall_1
    move-exception v8

    :try_start_6
    invoke-virtual {v6}, Ljava/io/OutputStream;->close()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    goto :goto_1

    :catchall_2
    move-exception v9

    :try_start_7
    invoke-virtual {v7, v9}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .end local v2    # "asset":Ljava/lang/String;
    .end local v3    # "resource":Ljava/lang/String;
    .end local v4    # "output":Ljava/io/File;
    .end local v5    # "is":Ljava/io/InputStream;
    .end local p0    # "this":Lcom/lynx/clay/embedding/engine/loader/ResourceExtractor$ExtractTask;
    .end local p1    # "dataDir":Ljava/io/File;
    :goto_1
    throw v8
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    .line 99
    .end local v6    # "os":Ljava/io/OutputStream;
    .restart local v2    # "asset":Ljava/lang/String;
    .restart local v3    # "resource":Ljava/lang/String;
    .restart local v4    # "output":Ljava/io/File;
    .restart local v5    # "is":Ljava/io/InputStream;
    .restart local p0    # "this":Lcom/lynx/clay/embedding/engine/loader/ResourceExtractor$ExtractTask;
    .restart local p1    # "dataDir":Ljava/io/File;
    :catchall_3
    move-exception v6

    .end local v2    # "asset":Ljava/lang/String;
    .end local v3    # "resource":Ljava/lang/String;
    .end local v4    # "output":Ljava/io/File;
    .end local v5    # "is":Ljava/io/InputStream;
    .end local p0    # "this":Lcom/lynx/clay/embedding/engine/loader/ResourceExtractor$ExtractTask;
    .end local p1    # "dataDir":Ljava/io/File;
    :try_start_8
    throw v6
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_4

    .line 102
    .restart local v2    # "asset":Ljava/lang/String;
    .restart local v3    # "resource":Ljava/lang/String;
    .restart local v4    # "output":Ljava/io/File;
    .restart local v5    # "is":Ljava/io/InputStream;
    .restart local p0    # "this":Lcom/lynx/clay/embedding/engine/loader/ResourceExtractor$ExtractTask;
    .restart local p1    # "dataDir":Ljava/io/File;
    :catchall_4
    move-exception v7

    if-eqz v5, :cond_4

    :try_start_9
    invoke-virtual {v5}, Ljava/io/InputStream;->close()V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_5

    goto :goto_2

    :catchall_5
    move-exception v8

    :try_start_a
    invoke-virtual {v6, v8}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .end local v2    # "asset":Ljava/lang/String;
    .end local p0    # "this":Lcom/lynx/clay/embedding/engine/loader/ResourceExtractor$ExtractTask;
    .end local p1    # "dataDir":Ljava/io/File;
    :cond_4
    :goto_2
    throw v7
    :try_end_a
    .catch Ljava/io/FileNotFoundException; {:try_start_a .. :try_end_a} :catch_1
    .catch Ljava/io/IOException; {:try_start_a .. :try_end_a} :catch_0

    .line 109
    .end local v3    # "resource":Ljava/lang/String;
    .end local v4    # "output":Ljava/io/File;
    .end local v5    # "is":Ljava/io/InputStream;
    .restart local v2    # "asset":Ljava/lang/String;
    .restart local p0    # "this":Lcom/lynx/clay/embedding/engine/loader/ResourceExtractor$ExtractTask;
    .restart local p1    # "dataDir":Ljava/io/File;
    :catch_0
    move-exception v1

    .line 110
    .local v1, "ioe":Ljava/io/IOException;
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Exception unpacking resources: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v1}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, Lcom/lynx/clay/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 111
    iget-object v0, p0, Lcom/lynx/clay/embedding/engine/loader/ResourceExtractor$ExtractTask;->mDataDirPath:Ljava/lang/String;

    iget-object v3, p0, Lcom/lynx/clay/embedding/engine/loader/ResourceExtractor$ExtractTask;->mResources:Ljava/util/HashSet;

    invoke-static {v0, v3}, Lcom/lynx/clay/embedding/engine/loader/ResourceExtractor;->access$100(Ljava/lang/String;Ljava/util/HashSet;)V

    .line 112
    const/4 v0, 0x0

    return v0

    .line 106
    .end local v1    # "ioe":Ljava/io/IOException;
    :catch_1
    move-exception v3

    .line 107
    .local v3, "fnfe":Ljava/io/FileNotFoundException;
    goto/16 :goto_0

    .line 116
    .end local v2    # "asset":Ljava/lang/String;
    .end local v3    # "fnfe":Ljava/io/FileNotFoundException;
    :cond_5
    const/4 v0, 0x1

    return v0
.end method


# virtual methods
.method protected bridge synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 41
    check-cast p1, [Ljava/lang/Void;

    invoke-virtual {p0, p1}, Lcom/lynx/clay/embedding/engine/loader/ResourceExtractor$ExtractTask;->doInBackground([Ljava/lang/Void;)Ljava/lang/Void;

    move-result-object p1

    return-object p1
.end method

.method protected varargs doInBackground([Ljava/lang/Void;)Ljava/lang/Void;
    .locals 6
    .param p1, "unused"    # [Ljava/lang/Void;

    .line 60
    new-instance v0, Ljava/io/File;

    iget-object v1, p0, Lcom/lynx/clay/embedding/engine/loader/ResourceExtractor$ExtractTask;->mDataDirPath:Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 62
    .local v0, "dataDir":Ljava/io/File;
    iget-object v1, p0, Lcom/lynx/clay/embedding/engine/loader/ResourceExtractor$ExtractTask;->mPackageManager:Landroid/content/pm/PackageManager;

    iget-object v2, p0, Lcom/lynx/clay/embedding/engine/loader/ResourceExtractor$ExtractTask;->mPackageName:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lcom/lynx/clay/embedding/engine/loader/ResourceExtractor;->access$000(Ljava/io/File;Landroid/content/pm/PackageManager;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 63
    .local v1, "timestamp":Ljava/lang/String;
    const/4 v2, 0x0

    if-nez v1, :cond_0

    .line 64
    return-object v2

    .line 67
    :cond_0
    iget-object v3, p0, Lcom/lynx/clay/embedding/engine/loader/ResourceExtractor$ExtractTask;->mDataDirPath:Ljava/lang/String;

    iget-object v4, p0, Lcom/lynx/clay/embedding/engine/loader/ResourceExtractor$ExtractTask;->mResources:Ljava/util/HashSet;

    invoke-static {v3, v4}, Lcom/lynx/clay/embedding/engine/loader/ResourceExtractor;->access$100(Ljava/lang/String;Ljava/util/HashSet;)V

    .line 69
    invoke-direct {p0, v0}, Lcom/lynx/clay/embedding/engine/loader/ResourceExtractor$ExtractTask;->extractAPK(Ljava/io/File;)Z

    move-result v3

    if-nez v3, :cond_1

    .line 70
    return-object v2

    .line 73
    :cond_1
    if-eqz v1, :cond_2

    .line 75
    :try_start_0
    new-instance v3, Ljava/io/File;

    invoke-direct {v3, v0, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v3}, Ljava/io/File;->createNewFile()Z
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 78
    goto :goto_0

    .line 76
    :catch_0
    move-exception v3

    .line 77
    .local v3, "e":Ljava/io/IOException;
    const-string v4, "ResourceExtractor"

    const-string v5, "Failed to write resource timestamp"

    invoke-static {v4, v5}, Lcom/lynx/clay/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 81
    .end local v3    # "e":Ljava/io/IOException;
    :cond_2
    :goto_0
    return-object v2
.end method
