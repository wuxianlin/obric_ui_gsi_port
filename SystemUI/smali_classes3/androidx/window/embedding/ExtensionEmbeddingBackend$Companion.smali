.class public final Landroidx/window/embedding/ExtensionEmbeddingBackend$Companion;
.super Ljava/lang/Object;
.source "ExtensionEmbeddingBackend.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/window/embedding/ExtensionEmbeddingBackend;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000@\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u000e\u0010\t\u001a\u00020\n2\u0006\u0010\u000b\u001a\u00020\u000cJ\u0012\u0010\r\u001a\u0004\u0018\u00010\u000e2\u0006\u0010\u000f\u001a\u00020\u000cH\u0002J\u0017\u0010\u0010\u001a\u00020\u00112\u0008\u0010\u0012\u001a\u0004\u0018\u00010\u0013H\u0007\u00a2\u0006\u0002\u0010\u0014R\u000e\u0010\u0003\u001a\u00020\u0004X\u0082T\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0005\u001a\u0004\u0018\u00010\u0006X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0007\u001a\u00020\u0008X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0015"
    }
    d2 = {
        "Landroidx/window/embedding/ExtensionEmbeddingBackend$Companion;",
        "",
        "()V",
        "TAG",
        "",
        "globalInstance",
        "Landroidx/window/embedding/ExtensionEmbeddingBackend;",
        "globalLock",
        "Ljava/util/concurrent/locks/ReentrantLock;",
        "getInstance",
        "Landroidx/window/embedding/EmbeddingBackend;",
        "context",
        "Landroid/content/Context;",
        "initAndVerifyEmbeddingExtension",
        "Landroidx/window/embedding/EmbeddingInterfaceCompat;",
        "applicationContext",
        "isExtensionVersionSupported",
        "",
        "extensionVersion",
        "",
        "(Ljava/lang/Integer;)Z",
        "window_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 63
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct {p0}, Landroidx/window/embedding/ExtensionEmbeddingBackend$Companion;-><init>()V

    return-void
.end method

.method private final initAndVerifyEmbeddingExtension(Landroid/content/Context;)Landroidx/window/embedding/EmbeddingInterfaceCompat;
    .locals 16
    .param p1, "applicationContext"    # Landroid/content/Context;

    .line 90
    const-string v1, "EmbeddingBackend"

    const/4 v2, 0x0

    .line 91
    .local v2, "impl":Landroidx/window/embedding/EmbeddingInterfaceCompat;
    nop

    .line 92
    nop

    .line 93
    :try_start_0
    sget-object v0, Landroidx/window/core/ExtensionsUtil;->INSTANCE:Landroidx/window/core/ExtensionsUtil;

    invoke-virtual {v0}, Landroidx/window/core/ExtensionsUtil;->getSafeVendorApiLevel()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    move-object/from16 v3, p0

    :try_start_1
    invoke-virtual {v3, v0}, Landroidx/window/embedding/ExtensionEmbeddingBackend$Companion;->isExtensionVersionSupported(Ljava/lang/Integer;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 94
    sget-object v0, Landroidx/window/embedding/EmbeddingCompat;->Companion:Landroidx/window/embedding/EmbeddingCompat$Companion;

    invoke-virtual {v0}, Landroidx/window/embedding/EmbeddingCompat$Companion;->isEmbeddingAvailable()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 97
    const-class v0, Landroidx/window/embedding/EmbeddingBackend;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    const/4 v4, 0x0

    if-eqz v0, :cond_2

    .local v0, "loader":Ljava/lang/ClassLoader;
    const/4 v5, 0x0

    .line 98
    .local v5, "$i$a$-let-ExtensionEmbeddingBackend$Companion$initAndVerifyEmbeddingExtension$1":I
    sget-object v6, Landroidx/window/embedding/EmbeddingCompat;->Companion:Landroidx/window/embedding/EmbeddingCompat$Companion;

    invoke-virtual {v6}, Landroidx/window/embedding/EmbeddingCompat$Companion;->embeddingComponent()Landroidx/window/extensions/embedding/ActivityEmbeddingComponent;

    move-result-object v6

    .line 99
    .local v6, "embeddingExtension":Landroidx/window/extensions/embedding/ActivityEmbeddingComponent;
    new-instance v7, Landroidx/window/embedding/EmbeddingAdapter;

    new-instance v8, Landroidx/window/core/PredicateAdapter;

    invoke-direct {v8, v0}, Landroidx/window/core/PredicateAdapter;-><init>(Ljava/lang/ClassLoader;)V

    invoke-direct {v7, v8}, Landroidx/window/embedding/EmbeddingAdapter;-><init>(Landroidx/window/core/PredicateAdapter;)V

    move-object v14, v7

    .line 100
    .local v14, "adapter":Landroidx/window/embedding/EmbeddingAdapter;
    new-instance v15, Landroidx/window/embedding/EmbeddingCompat;

    .line 101
    nop

    .line 102
    nop

    .line 103
    new-instance v10, Landroidx/window/core/ConsumerAdapter;

    invoke-direct {v10, v0}, Landroidx/window/core/ConsumerAdapter;-><init>(Ljava/lang/ClassLoader;)V

    .line 104
    nop

    .line 105
    sget-object v7, Landroidx/window/WindowSdkExtensions;->Companion:Landroidx/window/WindowSdkExtensions$Companion;

    invoke-virtual {v7}, Landroidx/window/WindowSdkExtensions$Companion;->getInstance()Landroidx/window/WindowSdkExtensions;

    move-result-object v7

    invoke-virtual {v7}, Landroidx/window/WindowSdkExtensions;->getExtensionVersion()I

    move-result v7

    const/4 v8, 0x6

    if-lt v7, v8, :cond_0

    .line 106
    new-instance v7, Landroidx/window/embedding/OverlayControllerImpl;

    invoke-direct {v7, v6, v14}, Landroidx/window/embedding/OverlayControllerImpl;-><init>(Landroidx/window/extensions/embedding/ActivityEmbeddingComponent;Landroidx/window/embedding/EmbeddingAdapter;)V

    move-object v12, v7

    goto :goto_0

    .line 108
    :cond_0
    move-object v12, v4

    .line 110
    :goto_0
    sget-object v7, Landroidx/window/WindowSdkExtensions;->Companion:Landroidx/window/WindowSdkExtensions$Companion;

    invoke-virtual {v7}, Landroidx/window/WindowSdkExtensions$Companion;->getInstance()Landroidx/window/WindowSdkExtensions;

    move-result-object v7

    invoke-virtual {v7}, Landroidx/window/WindowSdkExtensions;->getExtensionVersion()I

    move-result v7

    if-lt v7, v8, :cond_1

    .line 111
    new-instance v4, Landroidx/window/embedding/ActivityWindowInfoCallbackController;

    invoke-direct {v4, v6}, Landroidx/window/embedding/ActivityWindowInfoCallbackController;-><init>(Landroidx/window/extensions/embedding/ActivityEmbeddingComponent;)V

    move-object v13, v4

    goto :goto_1

    .line 113
    :cond_1
    move-object v13, v4

    .line 100
    :goto_1
    move-object v7, v15

    move-object v8, v6

    move-object v9, v14

    move-object/from16 v11, p1

    invoke-direct/range {v7 .. v13}, Landroidx/window/embedding/EmbeddingCompat;-><init>(Landroidx/window/extensions/embedding/ActivityEmbeddingComponent;Landroidx/window/embedding/EmbeddingAdapter;Landroidx/window/core/ConsumerAdapter;Landroid/content/Context;Landroidx/window/embedding/OverlayControllerImpl;Landroidx/window/embedding/ActivityWindowInfoCallbackController;)V

    .line 97
    .end local v0    # "loader":Ljava/lang/ClassLoader;
    .end local v5    # "$i$a$-let-ExtensionEmbeddingBackend$Companion$initAndVerifyEmbeddingExtension$1":I
    .end local v6    # "embeddingExtension":Landroidx/window/extensions/embedding/ActivityEmbeddingComponent;
    .end local v14    # "adapter":Landroidx/window/embedding/EmbeddingAdapter;
    move-object v4, v15

    :cond_2
    check-cast v4, Landroidx/window/embedding/EmbeddingInterfaceCompat;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 96
    move-object v2, v4

    goto :goto_3

    .line 119
    :catchall_0
    move-exception v0

    goto :goto_2

    :catchall_1
    move-exception v0

    move-object/from16 v3, p0

    .line 120
    .local v0, "t":Ljava/lang/Throwable;
    :goto_2
    nop

    .line 121
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Failed to load embedding extension: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v1, v4}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 123
    const/4 v2, 0x0

    .line 125
    .end local v0    # "t":Ljava/lang/Throwable;
    :cond_3
    :goto_3
    if-nez v2, :cond_4

    .line 126
    nop

    .line 127
    const-string v0, "No supported embedding extension found"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 130
    :cond_4
    return-object v2
.end method


# virtual methods
.method public final getInstance(Landroid/content/Context;)Landroidx/window/embedding/EmbeddingBackend;
    .locals 5
    .param p1, "context"    # Landroid/content/Context;

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 69
    invoke-static {}, Landroidx/window/embedding/ExtensionEmbeddingBackend;->access$getGlobalInstance$cp()Landroidx/window/embedding/ExtensionEmbeddingBackend;

    move-result-object v0

    if-nez v0, :cond_1

    .line 70
    invoke-static {}, Landroidx/window/embedding/ExtensionEmbeddingBackend;->access$getGlobalLock$cp()Ljava/util/concurrent/locks/ReentrantLock;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    const/4 v1, 0x0

    .line 71
    .local v1, "$i$a$-withLock-ExtensionEmbeddingBackend$Companion$getInstance$1":I
    :try_start_0
    invoke-static {}, Landroidx/window/embedding/ExtensionEmbeddingBackend;->access$getGlobalInstance$cp()Landroidx/window/embedding/ExtensionEmbeddingBackend;

    move-result-object v2

    if-nez v2, :cond_0

    .line 72
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    .line 73
    .local v2, "applicationContext":Landroid/content/Context;
    sget-object v3, Landroidx/window/embedding/ExtensionEmbeddingBackend;->Companion:Landroidx/window/embedding/ExtensionEmbeddingBackend$Companion;

    const-string v4, "applicationContext"

    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v3, v2}, Landroidx/window/embedding/ExtensionEmbeddingBackend$Companion;->initAndVerifyEmbeddingExtension(Landroid/content/Context;)Landroidx/window/embedding/EmbeddingInterfaceCompat;

    move-result-object v3

    .line 74
    .local v3, "embeddingExtension":Landroidx/window/embedding/EmbeddingInterfaceCompat;
    sget-object v4, Landroidx/window/embedding/ExtensionEmbeddingBackend;->Companion:Landroidx/window/embedding/ExtensionEmbeddingBackend$Companion;

    .line 75
    new-instance v4, Landroidx/window/embedding/ExtensionEmbeddingBackend;

    invoke-direct {v4, v2, v3}, Landroidx/window/embedding/ExtensionEmbeddingBackend;-><init>(Landroid/content/Context;Landroidx/window/embedding/EmbeddingInterfaceCompat;)V

    .line 74
    invoke-static {v4}, Landroidx/window/embedding/ExtensionEmbeddingBackend;->access$setGlobalInstance$cp(Landroidx/window/embedding/ExtensionEmbeddingBackend;)V

    .line 77
    .end local v2    # "applicationContext":Landroid/content/Context;
    .end local v3    # "embeddingExtension":Landroidx/window/embedding/EmbeddingInterfaceCompat;
    :cond_0
    nop

    .end local v1    # "$i$a$-withLock-ExtensionEmbeddingBackend$Companion$getInstance$1":I
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 70
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    goto :goto_0

    :catchall_0
    move-exception v1

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw v1

    .line 79
    :cond_1
    :goto_0
    invoke-static {}, Landroidx/window/embedding/ExtensionEmbeddingBackend;->access$getGlobalInstance$cp()Landroidx/window/embedding/ExtensionEmbeddingBackend;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    check-cast v0, Landroidx/window/embedding/EmbeddingBackend;

    return-object v0
.end method

.method public final isExtensionVersionSupported(Ljava/lang/Integer;)Z
    .locals 3
    .param p1, "extensionVersion"    # Ljava/lang/Integer;

    .line 139
    const/4 v0, 0x0

    if-nez p1, :cond_0

    .line 140
    return v0

    .line 143
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const/4 v2, 0x1

    if-lt v1, v2, :cond_1

    move v0, v2

    :cond_1
    return v0
.end method
