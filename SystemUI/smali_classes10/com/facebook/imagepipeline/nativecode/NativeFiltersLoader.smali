.class public Lcom/facebook/imagepipeline/nativecode/NativeFiltersLoader;
.super Ljava/lang/Object;
.source "NativeFiltersLoader.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static load()V
    .locals 1

    .line 16
    const-string/jumbo v0, "native-filters"

    invoke-static {v0}, Lcom/facebook/soloader/nativeloader/NativeLoader;->loadLibrary(Ljava/lang/String;)Z

    .line 17
    return-void
.end method
