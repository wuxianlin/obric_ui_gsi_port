.class public abstract Landroidx/documentfile/provider/DocumentFile;
.super Ljava/lang/Object;
.source "DocumentFile.java"


# static fields
.field static final TAG:Ljava/lang/String; = "DocumentFile"


# instance fields
.field private final mParent:Landroidx/documentfile/provider/DocumentFile;


# direct methods
.method constructor <init>(Landroidx/documentfile/provider/DocumentFile;)V
    .locals 0
    .param p1, "parent"    # Landroidx/documentfile/provider/DocumentFile;

    .line 88
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 89
    iput-object p1, p0, Landroidx/documentfile/provider/DocumentFile;->mParent:Landroidx/documentfile/provider/DocumentFile;

    .line 90
    return-void
.end method

.method public static fromFile(Ljava/io/File;)Landroidx/documentfile/provider/DocumentFile;
    .locals 2
    .param p0, "file"    # Ljava/io/File;

    .line 102
    new-instance v0, Landroidx/documentfile/provider/RawDocumentFile;

    const/4 v1, 0x0

    invoke-direct {v0, v1, p0}, Landroidx/documentfile/provider/RawDocumentFile;-><init>(Landroidx/documentfile/provider/DocumentFile;Ljava/io/File;)V

    return-object v0
.end method

.method public static fromSingleUri(Landroid/content/Context;Landroid/net/Uri;)Landroidx/documentfile/provider/DocumentFile;
    .locals 2
    .param p0, "context"    # Landroid/content/Context;
    .param p1, "singleUri"    # Landroid/net/Uri;

    .line 117
    nop

    .line 118
    new-instance v0, Landroidx/documentfile/provider/SingleDocumentFile;

    const/4 v1, 0x0

    invoke-direct {v0, v1, p0, p1}, Landroidx/documentfile/provider/SingleDocumentFile;-><init>(Landroidx/documentfile/provider/DocumentFile;Landroid/content/Context;Landroid/net/Uri;)V

    return-object v0
.end method

.method public static fromTreeUri(Landroid/content/Context;Landroid/net/Uri;)Landroidx/documentfile/provider/DocumentFile;
    .locals 5
    .param p0, "context"    # Landroid/content/Context;
    .param p1, "treeUri"    # Landroid/net/Uri;

    .line 135
    nop

    .line 136
    invoke-static {p1}, Landroidx/core/provider/DocumentsContractCompat;->getTreeDocumentId(Landroid/net/Uri;)Ljava/lang/String;

    move-result-object v0

    .line 137
    .local v0, "documentId":Ljava/lang/String;
    invoke-static {p0, p1}, Landroidx/core/provider/DocumentsContractCompat;->isDocumentUri(Landroid/content/Context;Landroid/net/Uri;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 138
    invoke-static {p1}, Landroidx/core/provider/DocumentsContractCompat;->getDocumentId(Landroid/net/Uri;)Ljava/lang/String;

    move-result-object v0

    .line 140
    :cond_0
    if-eqz v0, :cond_2

    .line 144
    nop

    .line 145
    invoke-static {p1, v0}, Landroidx/core/provider/DocumentsContractCompat;->buildDocumentUriUsingTree(Landroid/net/Uri;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    .line 146
    .local v1, "treeDocumentUri":Landroid/net/Uri;
    if-eqz v1, :cond_1

    .line 150
    new-instance v2, Landroidx/documentfile/provider/TreeDocumentFile;

    const/4 v3, 0x0

    invoke-direct {v2, v3, p0, v1}, Landroidx/documentfile/provider/TreeDocumentFile;-><init>(Landroidx/documentfile/provider/DocumentFile;Landroid/content/Context;Landroid/net/Uri;)V

    return-object v2

    .line 147
    :cond_1
    new-instance v2, Ljava/lang/NullPointerException;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Failed to build documentUri from a tree: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v2

    .line 141
    .end local v1    # "treeDocumentUri":Landroid/net/Uri;
    :cond_2
    new-instance v1, Ljava/lang/IllegalArgumentException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Could not get document ID from Uri: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public static isDocumentUri(Landroid/content/Context;Landroid/net/Uri;)Z
    .locals 1
    .param p0, "context"    # Landroid/content/Context;
    .param p1, "uri"    # Landroid/net/Uri;

    .line 161
    invoke-static {p0, p1}, Landroidx/core/provider/DocumentsContractCompat;->isDocumentUri(Landroid/content/Context;Landroid/net/Uri;)Z

    move-result v0

    return v0
.end method


# virtual methods
.method public abstract canRead()Z
.end method

.method public abstract canWrite()Z
.end method

.method public abstract createDirectory(Ljava/lang/String;)Landroidx/documentfile/provider/DocumentFile;
.end method

.method public abstract createFile(Ljava/lang/String;Ljava/lang/String;)Landroidx/documentfile/provider/DocumentFile;
.end method

.method public abstract delete()Z
.end method

.method public abstract exists()Z
.end method

.method public findFile(Ljava/lang/String;)Landroidx/documentfile/provider/DocumentFile;
    .locals 5
    .param p1, "displayName"    # Ljava/lang/String;

    .line 346
    invoke-virtual {p0}, Landroidx/documentfile/provider/DocumentFile;->listFiles()[Landroidx/documentfile/provider/DocumentFile;

    move-result-object v0

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, v0, v2

    .line 347
    .local v3, "doc":Landroidx/documentfile/provider/DocumentFile;
    invoke-virtual {v3}, Landroidx/documentfile/provider/DocumentFile;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 348
    return-object v3

    .line 346
    .end local v3    # "doc":Landroidx/documentfile/provider/DocumentFile;
    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 351
    :cond_1
    const/4 v0, 0x0

    return-object v0
.end method

.method public abstract getName()Ljava/lang/String;
.end method

.method public getParentFile()Landroidx/documentfile/provider/DocumentFile;
    .locals 1

    .line 237
    iget-object v0, p0, Landroidx/documentfile/provider/DocumentFile;->mParent:Landroidx/documentfile/provider/DocumentFile;

    return-object v0
.end method

.method public abstract getType()Ljava/lang/String;
.end method

.method public abstract getUri()Landroid/net/Uri;
.end method

.method public abstract isDirectory()Z
.end method

.method public abstract isFile()Z
.end method

.method public abstract isVirtual()Z
.end method

.method public abstract lastModified()J
.end method

.method public abstract length()J
.end method

.method public abstract listFiles()[Landroidx/documentfile/provider/DocumentFile;
.end method

.method public abstract renameTo(Ljava/lang/String;)Z
.end method
