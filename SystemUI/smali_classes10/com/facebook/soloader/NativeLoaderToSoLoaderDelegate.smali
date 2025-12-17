.class public Lcom/facebook/soloader/NativeLoaderToSoLoaderDelegate;
.super Ljava/lang/Object;
.source "NativeLoaderToSoLoaderDelegate.java"

# interfaces
.implements Lcom/facebook/soloader/nativeloader/NativeLoaderDelegate;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getLibraryPath(Ljava/lang/String;)Ljava/lang/String;
    .locals 1
    .param p1, "libName"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 34
    invoke-static {p1}, Lcom/facebook/soloader/SoLoader;->getLibraryPath(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getSoSourcesVersion()I
    .locals 1

    .line 39
    invoke-static {}, Lcom/facebook/soloader/SoLoader;->getSoSourcesVersion()I

    move-result v0

    return v0
.end method

.method public loadLibrary(Ljava/lang/String;I)Z
    .locals 2
    .param p1, "shortName"    # Ljava/lang/String;
    .param p2, "flags"    # I

    .line 26
    const/4 v0, 0x0

    .line 27
    .local v0, "soLoaderFlags":I
    nop

    .line 28
    and-int/lit8 v1, p2, 0x1

    if-eqz v1, :cond_0

    const/16 v1, 0x10

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    or-int/2addr v0, v1

    .line 29
    invoke-static {p1, v0}, Lcom/facebook/soloader/SoLoader;->loadLibrary(Ljava/lang/String;I)Z

    move-result v1

    return v1
.end method
