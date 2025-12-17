.class final Lcom/facebook/soloader/ExoSoSource$ExoUnpacker;
.super Lcom/facebook/soloader/UnpackingSoSource$Unpacker;
.source "ExoSoSource.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/soloader/ExoSoSource;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "ExoUnpacker"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/soloader/ExoSoSource$ExoUnpacker$FileBackedInputDsoIterator;
    }
.end annotation


# instance fields
.field private final mDsos:[Lcom/facebook/soloader/ExoSoSource$FileDso;

.field final synthetic this$0:Lcom/facebook/soloader/ExoSoSource;


# direct methods
.method constructor <init>(Lcom/facebook/soloader/ExoSoSource;Lcom/facebook/soloader/UnpackingSoSource;)V
    .locals 20
    .param p2, "soSource"    # Lcom/facebook/soloader/UnpackingSoSource;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 49
    move-object/from16 v1, p0

    move-object/from16 v0, p1

    iput-object v0, v1, Lcom/facebook/soloader/ExoSoSource$ExoUnpacker;->this$0:Lcom/facebook/soloader/ExoSoSource;

    invoke-direct/range {p0 .. p0}, Lcom/facebook/soloader/UnpackingSoSource$Unpacker;-><init>()V

    .line 50
    iget-object v2, v0, Lcom/facebook/soloader/ExoSoSource;->mContext:Landroid/content/Context;

    .line 51
    .local v2, "context":Landroid/content/Context;
    new-instance v0, Ljava/io/File;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "/data/local/tmp/exopackage/"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    .line 52
    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "/native-libs/"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v0, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    move-object v3, v0

    .line 54
    .local v3, "exoDir":Ljava/io/File;
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    move-object v4, v0

    .line 56
    .local v4, "providedLibraries":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Lcom/facebook/soloader/ExoSoSource$FileDso;>;"
    new-instance v0, Ljava/util/LinkedHashSet;

    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    move-object v5, v0

    .line 58
    .local v5, "librariesAbiSet":Ljava/util/Set;, "Ljava/util/Set<Ljava/lang/String;>;"
    invoke-static {}, Lcom/facebook/soloader/SysUtil;->getSupportedAbis()[Ljava/lang/String;

    move-result-object v0

    array-length v6, v0

    const/4 v8, 0x0

    :goto_0
    if-ge v8, v6, :cond_8

    aget-object v9, v0, v8

    .line 59
    .local v9, "abi":Ljava/lang/String;
    new-instance v10, Ljava/io/File;

    invoke-direct {v10, v3, v9}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 60
    .local v10, "abiDir":Ljava/io/File;
    invoke-virtual {v10}, Ljava/io/File;->isDirectory()Z

    move-result v11

    if-nez v11, :cond_0

    .line 61
    move-object/from16 v16, v0

    move-object/from16 p1, v2

    move-object/from16 v19, v3

    move/from16 v18, v6

    goto/16 :goto_4

    .line 64
    :cond_0
    invoke-interface {v5, v9}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 66
    new-instance v11, Ljava/io/File;

    const-string v12, "metadata.txt"

    invoke-direct {v11, v10, v12}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 67
    .local v11, "metadataFileName":Ljava/io/File;
    invoke-virtual {v11}, Ljava/io/File;->isFile()Z

    move-result v12

    if-nez v12, :cond_1

    .line 68
    move-object/from16 v16, v0

    move-object/from16 p1, v2

    move-object/from16 v19, v3

    move/from16 v18, v6

    goto/16 :goto_4

    .line 71
    :cond_1
    new-instance v12, Ljava/io/FileReader;

    invoke-direct {v12, v11}, Ljava/io/FileReader;-><init>(Ljava/io/File;)V

    .line 72
    .local v12, "fr":Ljava/io/FileReader;
    :try_start_0
    new-instance v13, Ljava/io/BufferedReader;

    invoke-direct {v13, v12}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_5

    .line 74
    .local v13, "br":Ljava/io/BufferedReader;
    :goto_1
    :try_start_1
    invoke-virtual {v13}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v14

    move-object v15, v14

    .local v15, "line":Ljava/lang/String;
    if-eqz v14, :cond_7

    .line 75
    invoke-virtual {v15}, Ljava/lang/String;->length()I

    move-result v14

    if-nez v14, :cond_2

    .line 76
    goto :goto_1

    .line 79
    :cond_2
    const/16 v14, 0x20

    invoke-virtual {v15, v14}, Ljava/lang/String;->indexOf(I)I

    move-result v14

    .line 80
    .local v14, "sep":I
    const/4 v7, -0x1

    if-eq v14, v7, :cond_6

    .line 84
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_3

    move-object/from16 v16, v0

    move-object/from16 p1, v2

    const/4 v0, 0x0

    .end local v2    # "context":Landroid/content/Context;
    .local p1, "context":Landroid/content/Context;
    :try_start_2
    invoke-virtual {v15, v0, v14}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v7, ".so"

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 85
    .local v2, "soName":Ljava/lang/String;
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v7

    .line 86
    .local v7, "nrAlreadyProvided":I
    const/16 v17, 0x0

    .line 87
    .local v17, "found":Z
    const/16 v18, 0x0

    move/from16 v0, v18

    .local v0, "i":I
    :goto_2
    if-ge v0, v7, :cond_4

    .line 88
    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v18
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    move-object/from16 v19, v3

    .end local v3    # "exoDir":Ljava/io/File;
    .local v19, "exoDir":Ljava/io/File;
    :try_start_3
    move-object/from16 v3, v18

    check-cast v3, Lcom/facebook/soloader/ExoSoSource$FileDso;

    iget-object v3, v3, Lcom/facebook/soloader/ExoSoSource$FileDso;->name:Ljava/lang/String;

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    .line 89
    const/16 v17, 0x1

    .line 90
    goto :goto_3

    .line 87
    :cond_3
    add-int/lit8 v0, v0, 0x1

    move-object/from16 v3, v19

    goto :goto_2

    .end local v19    # "exoDir":Ljava/io/File;
    .restart local v3    # "exoDir":Ljava/io/File;
    :cond_4
    move-object/from16 v19, v3

    .line 94
    .end local v0    # "i":I
    .end local v3    # "exoDir":Ljava/io/File;
    .restart local v19    # "exoDir":Ljava/io/File;
    :goto_3
    if-eqz v17, :cond_5

    .line 95
    move-object/from16 v2, p1

    move-object/from16 v0, v16

    move-object/from16 v3, v19

    goto :goto_1

    .line 98
    :cond_5
    add-int/lit8 v0, v14, 0x1

    invoke-virtual {v15, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    .line 99
    .local v0, "backingFileBaseName":Ljava/lang/String;
    new-instance v3, Lcom/facebook/soloader/ExoSoSource$FileDso;

    move/from16 v18, v6

    new-instance v6, Ljava/io/File;

    invoke-direct {v6, v10, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-direct {v3, v2, v0, v6}, Lcom/facebook/soloader/ExoSoSource$FileDso;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/io/File;)V

    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 101
    move-object/from16 v2, p1

    move-object/from16 v0, v16

    move/from16 v6, v18

    move-object/from16 v3, v19

    .end local v0    # "backingFileBaseName":Ljava/lang/String;
    .end local v2    # "soName":Ljava/lang/String;
    .end local v7    # "nrAlreadyProvided":I
    .end local v14    # "sep":I
    .end local v17    # "found":Z
    goto/16 :goto_1

    .line 71
    .end local v15    # "line":Ljava/lang/String;
    .end local v19    # "exoDir":Ljava/io/File;
    .restart local v3    # "exoDir":Ljava/io/File;
    :catchall_0
    move-exception v0

    move-object/from16 v19, v3

    move-object v2, v0

    .end local v3    # "exoDir":Ljava/io/File;
    .restart local v19    # "exoDir":Ljava/io/File;
    goto :goto_5

    .line 81
    .end local v19    # "exoDir":Ljava/io/File;
    .end local p1    # "context":Landroid/content/Context;
    .local v2, "context":Landroid/content/Context;
    .restart local v3    # "exoDir":Ljava/io/File;
    .restart local v14    # "sep":I
    .restart local v15    # "line":Ljava/lang/String;
    :cond_6
    move-object/from16 p1, v2

    move-object/from16 v19, v3

    .end local v2    # "context":Landroid/content/Context;
    .end local v3    # "exoDir":Ljava/io/File;
    .restart local v19    # "exoDir":Ljava/io/File;
    .restart local p1    # "context":Landroid/content/Context;
    new-instance v0, Ljava/lang/RuntimeException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "illegal line in exopackage metadata: ["

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "]"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .end local v4    # "providedLibraries":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Lcom/facebook/soloader/ExoSoSource$FileDso;>;"
    .end local v5    # "librariesAbiSet":Ljava/util/Set;, "Ljava/util/Set<Ljava/lang/String;>;"
    .end local v9    # "abi":Ljava/lang/String;
    .end local v10    # "abiDir":Ljava/io/File;
    .end local v11    # "metadataFileName":Ljava/io/File;
    .end local v12    # "fr":Ljava/io/FileReader;
    .end local v13    # "br":Ljava/io/BufferedReader;
    .end local v19    # "exoDir":Ljava/io/File;
    .end local p0    # "this":Lcom/facebook/soloader/ExoSoSource$ExoUnpacker;
    .end local p1    # "context":Landroid/content/Context;
    .end local p2    # "soSource":Lcom/facebook/soloader/UnpackingSoSource;
    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 71
    .end local v14    # "sep":I
    .end local v15    # "line":Ljava/lang/String;
    .restart local v4    # "providedLibraries":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Lcom/facebook/soloader/ExoSoSource$FileDso;>;"
    .restart local v5    # "librariesAbiSet":Ljava/util/Set;, "Ljava/util/Set<Ljava/lang/String;>;"
    .restart local v9    # "abi":Ljava/lang/String;
    .restart local v10    # "abiDir":Ljava/io/File;
    .restart local v11    # "metadataFileName":Ljava/io/File;
    .restart local v12    # "fr":Ljava/io/FileReader;
    .restart local v13    # "br":Ljava/io/BufferedReader;
    .restart local v19    # "exoDir":Ljava/io/File;
    .restart local p0    # "this":Lcom/facebook/soloader/ExoSoSource$ExoUnpacker;
    .restart local p1    # "context":Landroid/content/Context;
    .restart local p2    # "soSource":Lcom/facebook/soloader/UnpackingSoSource;
    :catchall_1
    move-exception v0

    move-object v2, v0

    goto :goto_5

    .line 74
    .end local v19    # "exoDir":Ljava/io/File;
    .end local p1    # "context":Landroid/content/Context;
    .restart local v2    # "context":Landroid/content/Context;
    .restart local v3    # "exoDir":Ljava/io/File;
    .restart local v15    # "line":Ljava/lang/String;
    :cond_7
    move-object/from16 v16, v0

    move-object/from16 p1, v2

    move-object/from16 v19, v3

    move/from16 v18, v6

    .line 102
    .end local v2    # "context":Landroid/content/Context;
    .end local v3    # "exoDir":Ljava/io/File;
    .end local v15    # "line":Ljava/lang/String;
    .restart local v19    # "exoDir":Ljava/io/File;
    .restart local p1    # "context":Landroid/content/Context;
    :try_start_4
    invoke-virtual {v13}, Ljava/io/BufferedReader;->close()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .end local v13    # "br":Ljava/io/BufferedReader;
    invoke-virtual {v12}, Ljava/io/FileReader;->close()V

    .line 58
    .end local v9    # "abi":Ljava/lang/String;
    .end local v10    # "abiDir":Ljava/io/File;
    .end local v11    # "metadataFileName":Ljava/io/File;
    .end local v12    # "fr":Ljava/io/FileReader;
    :goto_4
    add-int/lit8 v8, v8, 0x1

    move-object/from16 v2, p1

    move-object/from16 v0, v16

    move/from16 v6, v18

    move-object/from16 v3, v19

    goto/16 :goto_0

    .line 71
    .restart local v9    # "abi":Ljava/lang/String;
    .restart local v10    # "abiDir":Ljava/io/File;
    .restart local v11    # "metadataFileName":Ljava/io/File;
    .restart local v12    # "fr":Ljava/io/FileReader;
    :catchall_2
    move-exception v0

    move-object v2, v0

    goto :goto_7

    .end local v19    # "exoDir":Ljava/io/File;
    .end local p1    # "context":Landroid/content/Context;
    .restart local v2    # "context":Landroid/content/Context;
    .restart local v3    # "exoDir":Ljava/io/File;
    .restart local v13    # "br":Ljava/io/BufferedReader;
    :catchall_3
    move-exception v0

    move-object/from16 p1, v2

    move-object/from16 v19, v3

    move-object v2, v0

    .end local v2    # "context":Landroid/content/Context;
    .end local v3    # "exoDir":Ljava/io/File;
    .restart local v19    # "exoDir":Ljava/io/File;
    .restart local p1    # "context":Landroid/content/Context;
    :goto_5
    :try_start_5
    invoke-virtual {v13}, Ljava/io/BufferedReader;->close()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_4

    goto :goto_6

    :catchall_4
    move-exception v0

    move-object v3, v0

    :try_start_6
    invoke-virtual {v2, v3}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .end local v4    # "providedLibraries":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Lcom/facebook/soloader/ExoSoSource$FileDso;>;"
    .end local v5    # "librariesAbiSet":Ljava/util/Set;, "Ljava/util/Set<Ljava/lang/String;>;"
    .end local v9    # "abi":Ljava/lang/String;
    .end local v10    # "abiDir":Ljava/io/File;
    .end local v11    # "metadataFileName":Ljava/io/File;
    .end local v12    # "fr":Ljava/io/FileReader;
    .end local v19    # "exoDir":Ljava/io/File;
    .end local p0    # "this":Lcom/facebook/soloader/ExoSoSource$ExoUnpacker;
    .end local p1    # "context":Landroid/content/Context;
    .end local p2    # "soSource":Lcom/facebook/soloader/UnpackingSoSource;
    :goto_6
    throw v2
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .end local v13    # "br":Ljava/io/BufferedReader;
    .restart local v2    # "context":Landroid/content/Context;
    .restart local v3    # "exoDir":Ljava/io/File;
    .restart local v4    # "providedLibraries":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Lcom/facebook/soloader/ExoSoSource$FileDso;>;"
    .restart local v5    # "librariesAbiSet":Ljava/util/Set;, "Ljava/util/Set<Ljava/lang/String;>;"
    .restart local v9    # "abi":Ljava/lang/String;
    .restart local v10    # "abiDir":Ljava/io/File;
    .restart local v11    # "metadataFileName":Ljava/io/File;
    .restart local v12    # "fr":Ljava/io/FileReader;
    .restart local p0    # "this":Lcom/facebook/soloader/ExoSoSource$ExoUnpacker;
    .restart local p2    # "soSource":Lcom/facebook/soloader/UnpackingSoSource;
    :catchall_5
    move-exception v0

    move-object/from16 p1, v2

    move-object/from16 v19, v3

    move-object v2, v0

    .end local v2    # "context":Landroid/content/Context;
    .end local v3    # "exoDir":Ljava/io/File;
    .restart local v19    # "exoDir":Ljava/io/File;
    .restart local p1    # "context":Landroid/content/Context;
    :goto_7
    :try_start_7
    invoke-virtual {v12}, Ljava/io/FileReader;->close()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_6

    goto :goto_8

    :catchall_6
    move-exception v0

    move-object v3, v0

    invoke-virtual {v2, v3}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_8
    throw v2

    .line 105
    .end local v9    # "abi":Ljava/lang/String;
    .end local v10    # "abiDir":Ljava/io/File;
    .end local v11    # "metadataFileName":Ljava/io/File;
    .end local v12    # "fr":Ljava/io/FileReader;
    .end local v19    # "exoDir":Ljava/io/File;
    .end local p1    # "context":Landroid/content/Context;
    .restart local v2    # "context":Landroid/content/Context;
    .restart local v3    # "exoDir":Ljava/io/File;
    :cond_8
    move-object/from16 p1, v2

    .end local v2    # "context":Landroid/content/Context;
    .restart local p1    # "context":Landroid/content/Context;
    invoke-interface {v5}, Ljava/util/Set;->size()I

    move-result v0

    new-array v0, v0, [Ljava/lang/String;

    invoke-interface {v5, v0}, Ljava/util/Set;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/String;

    move-object/from16 v2, p2

    invoke-virtual {v2, v0}, Lcom/facebook/soloader/UnpackingSoSource;->setSoSourceAbis([Ljava/lang/String;)V

    .line 106
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v0

    new-array v0, v0, [Lcom/facebook/soloader/ExoSoSource$FileDso;

    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/facebook/soloader/ExoSoSource$FileDso;

    iput-object v0, v1, Lcom/facebook/soloader/ExoSoSource$ExoUnpacker;->mDsos:[Lcom/facebook/soloader/ExoSoSource$FileDso;

    .line 107
    return-void
.end method

.method static synthetic access$100(Lcom/facebook/soloader/ExoSoSource$ExoUnpacker;)[Lcom/facebook/soloader/ExoSoSource$FileDso;
    .locals 1
    .param p0, "x0"    # Lcom/facebook/soloader/ExoSoSource$ExoUnpacker;

    .line 45
    iget-object v0, p0, Lcom/facebook/soloader/ExoSoSource$ExoUnpacker;->mDsos:[Lcom/facebook/soloader/ExoSoSource$FileDso;

    return-object v0
.end method


# virtual methods
.method public getDsoManifest()Lcom/facebook/soloader/UnpackingSoSource$DsoManifest;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 111
    new-instance v0, Lcom/facebook/soloader/UnpackingSoSource$DsoManifest;

    iget-object v1, p0, Lcom/facebook/soloader/ExoSoSource$ExoUnpacker;->mDsos:[Lcom/facebook/soloader/ExoSoSource$FileDso;

    invoke-direct {v0, v1}, Lcom/facebook/soloader/UnpackingSoSource$DsoManifest;-><init>([Lcom/facebook/soloader/UnpackingSoSource$Dso;)V

    return-object v0
.end method

.method public openDsoIterator()Lcom/facebook/soloader/UnpackingSoSource$InputDsoIterator;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 116
    new-instance v0, Lcom/facebook/soloader/ExoSoSource$ExoUnpacker$FileBackedInputDsoIterator;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/facebook/soloader/ExoSoSource$ExoUnpacker$FileBackedInputDsoIterator;-><init>(Lcom/facebook/soloader/ExoSoSource$ExoUnpacker;Lcom/facebook/soloader/ExoSoSource$1;)V

    return-object v0
.end method
