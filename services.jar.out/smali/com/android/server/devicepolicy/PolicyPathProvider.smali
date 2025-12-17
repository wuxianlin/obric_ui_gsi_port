.class public interface abstract Lcom/android/server/devicepolicy/PolicyPathProvider;
.super Ljava/lang/Object;
.source "PolicyPathProvider.java"


# virtual methods
.method public getDataSystemDirectory()Ljava/io/File;
    .locals 1

    .line 32
    invoke-static {}, Landroid/os/Environment;->getDataSystemDirectory()Ljava/io/File;

    move-result-object v0

    return-object v0
.end method

.method public getUserSystemDirectory(I)Ljava/io/File;
    .locals 1
    .param p1, "userId"    # I

    .line 40
    invoke-static {p1}, Landroid/os/Environment;->getUserSystemDirectory(I)Ljava/io/File;

    move-result-object v0

    return-object v0
.end method
