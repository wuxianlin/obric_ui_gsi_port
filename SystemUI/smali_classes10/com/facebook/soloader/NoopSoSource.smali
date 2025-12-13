.class public Lcom/facebook/soloader/NoopSoSource;
.super Lcom/facebook/soloader/SoSource;
.source "NoopSoSource.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 23
    invoke-direct {p0}, Lcom/facebook/soloader/SoSource;-><init>()V

    return-void
.end method


# virtual methods
.method public loadLibrary(Ljava/lang/String;ILandroid/os/StrictMode$ThreadPolicy;)I
    .locals 1
    .param p1, "soName"    # Ljava/lang/String;
    .param p2, "loadFlags"    # I
    .param p3, "threadPolicy"    # Landroid/os/StrictMode$ThreadPolicy;

    .line 26
    const/4 v0, 0x1

    return v0
.end method

.method public unpackLibrary(Ljava/lang/String;)Ljava/io/File;
    .locals 2
    .param p1, "soName"    # Ljava/lang/String;

    .line 31
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string/jumbo v1, "unpacking not supported in test mode"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
