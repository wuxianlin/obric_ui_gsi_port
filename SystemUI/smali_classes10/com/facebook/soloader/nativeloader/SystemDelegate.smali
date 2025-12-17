.class public Lcom/facebook/soloader/nativeloader/SystemDelegate;
.super Ljava/lang/Object;
.source "SystemDelegate.java"

# interfaces
.implements Lcom/facebook/soloader/nativeloader/NativeLoaderDelegate;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getLibraryPath(Ljava/lang/String;)Ljava/lang/String;
    .locals 1
    .param p1, "libName"    # Ljava/lang/String;

    .line 32
    const/4 v0, 0x0

    return-object v0
.end method

.method public getSoSourcesVersion()I
    .locals 1

    .line 37
    const/4 v0, 0x0

    return v0
.end method

.method public loadLibrary(Ljava/lang/String;I)Z
    .locals 1
    .param p1, "shortName"    # Ljava/lang/String;
    .param p2, "flags"    # I

    .line 24
    invoke-static {p1}, Ljava/lang/System;->loadLibrary(Ljava/lang/String;)V

    .line 27
    const/4 v0, 0x1

    return v0
.end method
