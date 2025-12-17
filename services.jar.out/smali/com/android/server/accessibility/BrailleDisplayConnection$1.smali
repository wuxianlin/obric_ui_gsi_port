.class Lcom/android/server/accessibility/BrailleDisplayConnection$1;
.super Ljava/lang/Object;
.source "BrailleDisplayConnection.java"

# interfaces
.implements Lcom/android/server/accessibility/BrailleDisplayConnection$BrailleDisplayScanner;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/server/accessibility/BrailleDisplayConnection;->getDefaultNativeScanner(Lcom/android/server/accessibility/BrailleDisplayConnection$NativeInterface;)Lcom/android/server/accessibility/BrailleDisplayConnection$BrailleDisplayScanner;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# static fields
.field private static final HIDRAW_DEVICE_GLOB:Ljava/lang/String; = "hidraw*"


# instance fields
.field final synthetic val$nativeInterface:Lcom/android/server/accessibility/BrailleDisplayConnection$NativeInterface;


# direct methods
.method public static synthetic $r8$lambda$gAVzAwZTottxrrE8vfjrQ-KdaEM(Lcom/android/server/accessibility/BrailleDisplayConnection$NativeInterface;Ljava/lang/Integer;)[B
    .locals 0

    .line 0
    invoke-static {p0, p1}, Lcom/android/server/accessibility/BrailleDisplayConnection$1;->lambda$getDeviceReportDescriptor$0(Lcom/android/server/accessibility/BrailleDisplayConnection$NativeInterface;Ljava/lang/Integer;)[B

    move-result-object p0

    return-object p0
.end method

.method constructor <init>(Lcom/android/server/accessibility/BrailleDisplayConnection$NativeInterface;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 470
    iput-object p1, p0, Lcom/android/server/accessibility/BrailleDisplayConnection$1;->val$nativeInterface:Lcom/android/server/accessibility/BrailleDisplayConnection$NativeInterface;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static synthetic lambda$getDeviceReportDescriptor$0(Lcom/android/server/accessibility/BrailleDisplayConnection$NativeInterface;Ljava/lang/Integer;)[B
    .locals 2
    .param p0, "nativeInterface"    # Lcom/android/server/accessibility/BrailleDisplayConnection$NativeInterface;
    .param p1, "fd"    # Ljava/lang/Integer;

    .line 499
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-interface {p0, v0}, Lcom/android/server/accessibility/BrailleDisplayConnection$NativeInterface;->getHidrawDescSize(I)I

    move-result v0

    .line 500
    .local v0, "descSize":I
    if-lez v0, :cond_0

    .line 501
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-interface {p0, v1, v0}, Lcom/android/server/accessibility/BrailleDisplayConnection$NativeInterface;->getHidrawDesc(II)[B

    move-result-object v1

    return-object v1

    .line 503
    :cond_0
    const/4 v1, 0x0

    return-object v1
.end method

.method private readFromFileDescriptor(Ljava/nio/file/Path;Ljava/util/function/Function;)Ljava/lang/Object;
    .locals 3
    .param p1, "path"    # Ljava/nio/file/Path;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/nio/file/Path;",
            "Ljava/util/function/Function<",
            "Ljava/lang/Integer;",
            "TT;>;)TT;"
        }
    .end annotation

    .line 488
    .local p2, "readFn":Ljava/util/function/Function;, "Ljava/util/function/Function<Ljava/lang/Integer;TT;>;"
    :try_start_0
    new-instance v0, Ljava/io/FileInputStream;

    invoke-interface {p1}, Ljava/nio/file/Path;->toFile()Ljava/io/File;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 489
    .local v0, "stream":Ljava/io/FileInputStream;
    :try_start_1
    invoke-virtual {v0}, Ljava/io/FileInputStream;->getFD()Ljava/io/FileDescriptor;

    move-result-object v1

    invoke-virtual {v1}, Ljava/io/FileDescriptor;->getInt$()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {p2, v1}, Ljava/util/function/Function;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 490
    :try_start_2
    invoke-virtual {v0}, Ljava/io/FileInputStream;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    .line 489
    return-object v1

    .line 490
    .end local v0    # "stream":Ljava/io/FileInputStream;
    :catch_0
    move-exception v0

    goto :goto_1

    .line 488
    .restart local v0    # "stream":Ljava/io/FileInputStream;
    :catchall_0
    move-exception v1

    :try_start_3
    invoke-virtual {v0}, Ljava/io/FileInputStream;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto :goto_0

    :catchall_1
    move-exception v2

    :try_start_4
    invoke-virtual {v1, v2}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .end local p0    # "this":Lcom/android/server/accessibility/BrailleDisplayConnection$1;
    .end local p1    # "path":Ljava/nio/file/Path;
    .end local p2    # "readFn":Ljava/util/function/Function;, "Ljava/util/function/Function<Ljava/lang/Integer;TT;>;"
    :goto_0
    throw v1
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0

    .line 490
    .end local v0    # "stream":Ljava/io/FileInputStream;
    .restart local p0    # "this":Lcom/android/server/accessibility/BrailleDisplayConnection$1;
    .restart local p1    # "path":Ljava/nio/file/Path;
    .restart local p2    # "readFn":Ljava/util/function/Function;, "Ljava/util/function/Function<Ljava/lang/Integer;TT;>;"
    :goto_1
    nop

    .line 491
    .local v0, "e":Ljava/io/IOException;
    const/4 v1, 0x0

    return-object v1
.end method


# virtual methods
.method public getDeviceBusType(Ljava/nio/file/Path;)I
    .locals 2
    .param p1, "path"    # Ljava/nio/file/Path;
        .annotation build Landroid/annotation/NonNull;
        .end annotation
    .end param

    .line 515
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 516
    iget-object v0, p0, Lcom/android/server/accessibility/BrailleDisplayConnection$1;->val$nativeInterface:Lcom/android/server/accessibility/BrailleDisplayConnection$NativeInterface;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, Lcom/android/server/accessibility/BrailleDisplayConnection$1$$ExternalSyntheticLambda1;

    invoke-direct {v1, v0}, Lcom/android/server/accessibility/BrailleDisplayConnection$1$$ExternalSyntheticLambda1;-><init>(Lcom/android/server/accessibility/BrailleDisplayConnection$NativeInterface;)V

    invoke-direct {p0, p1, v1}, Lcom/android/server/accessibility/BrailleDisplayConnection$1;->readFromFileDescriptor(Ljava/nio/file/Path;Ljava/util/function/Function;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    .line 517
    .local v0, "busType":Ljava/lang/Integer;
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    goto :goto_0

    :cond_0
    const/4 v1, -0x1

    :goto_0
    return v1
.end method

.method public getDeviceReportDescriptor(Ljava/nio/file/Path;)[B
    .locals 2
    .param p1, "path"    # Ljava/nio/file/Path;
        .annotation build Landroid/annotation/NonNull;
        .end annotation
    .end param

    .line 497
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 498
    iget-object v0, p0, Lcom/android/server/accessibility/BrailleDisplayConnection$1;->val$nativeInterface:Lcom/android/server/accessibility/BrailleDisplayConnection$NativeInterface;

    new-instance v1, Lcom/android/server/accessibility/BrailleDisplayConnection$1$$ExternalSyntheticLambda2;

    invoke-direct {v1, v0}, Lcom/android/server/accessibility/BrailleDisplayConnection$1$$ExternalSyntheticLambda2;-><init>(Lcom/android/server/accessibility/BrailleDisplayConnection$NativeInterface;)V

    invoke-direct {p0, p1, v1}, Lcom/android/server/accessibility/BrailleDisplayConnection$1;->readFromFileDescriptor(Ljava/nio/file/Path;Ljava/util/function/Function;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    return-object v0
.end method

.method public getHidrawNodePaths(Ljava/nio/file/Path;)Ljava/util/Collection;
    .locals 4
    .param p1, "directory"    # Ljava/nio/file/Path;
        .annotation build Landroid/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/nio/file/Path;",
            ")",
            "Ljava/util/Collection<",
            "Ljava/nio/file/Path;",
            ">;"
        }
    .end annotation

    .line 475
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 476
    .local v0, "result":Ljava/util/List;, "Ljava/util/List<Ljava/nio/file/Path;>;"
    :try_start_0
    const-string/jumbo v1, "hidraw*"

    invoke-static {p1, v1}, Ljava/nio/file/Files;->newDirectoryStream(Ljava/nio/file/Path;Ljava/lang/String;)Ljava/nio/file/DirectoryStream;

    move-result-object v1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 478
    .local v1, "hidrawNodePaths":Ljava/nio/file/DirectoryStream;, "Ljava/nio/file/DirectoryStream<Ljava/nio/file/Path;>;"
    :try_start_1
    invoke-interface {v1}, Ljava/nio/file/DirectoryStream;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/nio/file/Path;

    .line 479
    .local v3, "path":Ljava/nio/file/Path;
    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 480
    nop

    .end local v3    # "path":Ljava/nio/file/Path;
    goto :goto_0

    .line 476
    :catchall_0
    move-exception v2

    goto :goto_1

    .line 481
    :cond_0
    nop

    .line 482
    :try_start_2
    invoke-interface {v1}, Ljava/nio/file/DirectoryStream;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    .line 481
    return-object v0

    .line 482
    .end local v1    # "hidrawNodePaths":Ljava/nio/file/DirectoryStream;, "Ljava/nio/file/DirectoryStream<Ljava/nio/file/Path;>;"
    :catch_0
    move-exception v1

    goto :goto_3

    .line 476
    .restart local v1    # "hidrawNodePaths":Ljava/nio/file/DirectoryStream;, "Ljava/nio/file/DirectoryStream<Ljava/nio/file/Path;>;"
    :goto_1
    if-eqz v1, :cond_1

    :try_start_3
    invoke-interface {v1}, Ljava/nio/file/DirectoryStream;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto :goto_2

    :catchall_1
    move-exception v3

    :try_start_4
    invoke-virtual {v2, v3}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_1
    :goto_2
    nop

    .end local v0    # "result":Ljava/util/List;, "Ljava/util/List<Ljava/nio/file/Path;>;"
    .end local p0    # "this":Lcom/android/server/accessibility/BrailleDisplayConnection$1;
    .end local p1    # "directory":Ljava/nio/file/Path;
    throw v2
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0

    .line 482
    .end local v1    # "hidrawNodePaths":Ljava/nio/file/DirectoryStream;, "Ljava/nio/file/DirectoryStream<Ljava/nio/file/Path;>;"
    .restart local v0    # "result":Ljava/util/List;, "Ljava/util/List<Ljava/nio/file/Path;>;"
    .restart local p0    # "this":Lcom/android/server/accessibility/BrailleDisplayConnection$1;
    .restart local p1    # "directory":Ljava/nio/file/Path;
    :goto_3
    nop

    .line 483
    .local v1, "e":Ljava/io/IOException;
    const/4 v2, 0x0

    return-object v2
.end method

.method public getName(Ljava/nio/file/Path;)Ljava/lang/String;
    .locals 2
    .param p1, "path"    # Ljava/nio/file/Path;
        .annotation build Landroid/annotation/NonNull;
        .end annotation
    .end param

    .line 522
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 523
    iget-object v0, p0, Lcom/android/server/accessibility/BrailleDisplayConnection$1;->val$nativeInterface:Lcom/android/server/accessibility/BrailleDisplayConnection$NativeInterface;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, Lcom/android/server/accessibility/BrailleDisplayConnection$1$$ExternalSyntheticLambda0;

    invoke-direct {v1, v0}, Lcom/android/server/accessibility/BrailleDisplayConnection$1$$ExternalSyntheticLambda0;-><init>(Lcom/android/server/accessibility/BrailleDisplayConnection$NativeInterface;)V

    invoke-direct {p0, p1, v1}, Lcom/android/server/accessibility/BrailleDisplayConnection$1;->readFromFileDescriptor(Ljava/nio/file/Path;Ljava/util/function/Function;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public getUniqueId(Ljava/nio/file/Path;)Ljava/lang/String;
    .locals 2
    .param p1, "path"    # Ljava/nio/file/Path;
        .annotation build Landroid/annotation/NonNull;
        .end annotation
    .end param

    .line 509
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 510
    iget-object v0, p0, Lcom/android/server/accessibility/BrailleDisplayConnection$1;->val$nativeInterface:Lcom/android/server/accessibility/BrailleDisplayConnection$NativeInterface;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, Lcom/android/server/accessibility/BrailleDisplayConnection$1$$ExternalSyntheticLambda3;

    invoke-direct {v1, v0}, Lcom/android/server/accessibility/BrailleDisplayConnection$1$$ExternalSyntheticLambda3;-><init>(Lcom/android/server/accessibility/BrailleDisplayConnection$NativeInterface;)V

    invoke-direct {p0, p1, v1}, Lcom/android/server/accessibility/BrailleDisplayConnection$1;->readFromFileDescriptor(Ljava/nio/file/Path;Ljava/util/function/Function;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method
