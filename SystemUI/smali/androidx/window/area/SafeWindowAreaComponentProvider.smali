.class public final Landroidx/window/area/SafeWindowAreaComponentProvider;
.super Ljava/lang/Object;
.source "SafeWindowAreaComponentProvider.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\u0008\u0000\u0018\u00002\u00020\u0001B\r\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004J\u0010\u0010\u0013\u001a\u00020\u00142\u0006\u0010\u0011\u001a\u00020\u0001H\u0002R\u0018\u0010\u0005\u001a\u0006\u0012\u0002\u0008\u00030\u00068BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0007\u0010\u0008R\u0018\u0010\t\u001a\u0006\u0012\u0002\u0008\u00030\u00068BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\n\u0010\u0008R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0013\u0010\u000b\u001a\u0004\u0018\u00010\u000c8F\u00a2\u0006\u0006\u001a\u0004\u0008\r\u0010\u000eR\u0018\u0010\u000f\u001a\u0006\u0012\u0002\u0008\u00030\u00068BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0010\u0010\u0008R\u0010\u0010\u0011\u001a\u0004\u0018\u00010\u0012X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0015"
    }
    d2 = {
        "Landroidx/window/area/SafeWindowAreaComponentProvider;",
        "",
        "loader",
        "Ljava/lang/ClassLoader;",
        "(Ljava/lang/ClassLoader;)V",
        "extensionWindowAreaPresentationClass",
        "Ljava/lang/Class;",
        "getExtensionWindowAreaPresentationClass",
        "()Ljava/lang/Class;",
        "extensionWindowAreaStatusClass",
        "getExtensionWindowAreaStatusClass",
        "windowAreaComponent",
        "Landroidx/window/extensions/area/WindowAreaComponent;",
        "getWindowAreaComponent",
        "()Landroidx/window/extensions/area/WindowAreaComponent;",
        "windowAreaComponentClass",
        "getWindowAreaComponentClass",
        "windowExtensions",
        "Landroidx/window/extensions/WindowExtensions;",
        "isWindowAreaProviderValid",
        "",
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


# instance fields
.field private final loader:Ljava/lang/ClassLoader;

.field private final windowExtensions:Landroidx/window/extensions/WindowExtensions;


# direct methods
.method public constructor <init>(Ljava/lang/ClassLoader;)V
    .locals 2
    .param p1, "loader"    # Ljava/lang/ClassLoader;

    const-string/jumbo v0, "loader"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 35
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/window/area/SafeWindowAreaComponentProvider;->loader:Ljava/lang/ClassLoader;

    .line 37
    new-instance v0, Landroidx/window/SafeWindowExtensionsProvider;

    iget-object v1, p0, Landroidx/window/area/SafeWindowAreaComponentProvider;->loader:Ljava/lang/ClassLoader;

    invoke-direct {v0, v1}, Landroidx/window/SafeWindowExtensionsProvider;-><init>(Ljava/lang/ClassLoader;)V

    invoke-virtual {v0}, Landroidx/window/SafeWindowExtensionsProvider;->getWindowExtensions()Landroidx/window/extensions/WindowExtensions;

    move-result-object v0

    iput-object v0, p0, Landroidx/window/area/SafeWindowAreaComponentProvider;->windowExtensions:Landroidx/window/extensions/WindowExtensions;

    .line 35
    return-void
.end method

.method public static final synthetic access$getWindowAreaComponentClass(Landroidx/window/area/SafeWindowAreaComponentProvider;)Ljava/lang/Class;
    .locals 1
    .param p0, "$this"    # Landroidx/window/area/SafeWindowAreaComponentProvider;

    .line 35
    invoke-direct {p0}, Landroidx/window/area/SafeWindowAreaComponentProvider;->getWindowAreaComponentClass()Ljava/lang/Class;

    move-result-object v0

    return-object v0
.end method

.method private final getExtensionWindowAreaPresentationClass()Ljava/lang/Class;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation

    .line 89
    iget-object v0, p0, Landroidx/window/area/SafeWindowAreaComponentProvider;->loader:Ljava/lang/ClassLoader;

    .line 90
    nop

    .line 89
    const-string/jumbo v1, "androidx.window.extensions.area.ExtensionWindowAreaPresentation"

    invoke-virtual {v0, v1}, Ljava/lang/ClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    const-string/jumbo v1, "loader.loadClass(\n      \u2026ATION_CLASS\n            )"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method private final getExtensionWindowAreaStatusClass()Ljava/lang/Class;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation

    .line 84
    iget-object v0, p0, Landroidx/window/area/SafeWindowAreaComponentProvider;->loader:Ljava/lang/ClassLoader;

    const-string/jumbo v1, "androidx.window.extensions.area.ExtensionWindowAreaStatus"

    invoke-virtual {v0, v1}, Ljava/lang/ClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    const-string/jumbo v1, "loader.loadClass(WindowE\u2026WINDOW_AREA_STATUS_CLASS)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method private final getWindowAreaComponentClass()Ljava/lang/Class;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation

    .line 79
    iget-object v0, p0, Landroidx/window/area/SafeWindowAreaComponentProvider;->loader:Ljava/lang/ClassLoader;

    const-string/jumbo v1, "androidx.window.extensions.area.WindowAreaComponent"

    invoke-virtual {v0, v1}, Ljava/lang/ClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    const-string/jumbo v1, "loader.loadClass(WindowE\u2026DOW_AREA_COMPONENT_CLASS)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method private final isWindowAreaProviderValid(Ljava/lang/Object;)Z
    .locals 2
    .param p1, "windowExtensions"    # Ljava/lang/Object;

    .line 69
    new-instance v0, Landroidx/window/area/SafeWindowAreaComponentProvider$isWindowAreaProviderValid$1;

    invoke-direct {v0, p1, p0}, Landroidx/window/area/SafeWindowAreaComponentProvider$isWindowAreaProviderValid$1;-><init>(Ljava/lang/Object;Landroidx/window/area/SafeWindowAreaComponentProvider;)V

    check-cast v0, Lkotlin/jvm/functions/Function0;

    const-string/jumbo v1, "WindowExtensions#getWindowAreaComponent is not valid"

    invoke-static {v1, v0}, Landroidx/window/reflection/ReflectionUtils;->validateReflection$window_release(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)Z

    move-result v0

    return v0
.end method


# virtual methods
.method public final getWindowAreaComponent()Landroidx/window/extensions/area/WindowAreaComponent;
    .locals 4

    .line 41
    nop

    .line 42
    nop

    .line 43
    const/4 v0, 0x0

    :try_start_0
    iget-object v1, p0, Landroidx/window/area/SafeWindowAreaComponentProvider;->windowExtensions:Landroidx/window/extensions/WindowExtensions;

    if-eqz v1, :cond_0

    .line 44
    iget-object v1, p0, Landroidx/window/area/SafeWindowAreaComponentProvider;->windowExtensions:Landroidx/window/extensions/WindowExtensions;

    invoke-direct {p0, v1}, Landroidx/window/area/SafeWindowAreaComponentProvider;->isWindowAreaProviderValid(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 45
    nop

    .line 46
    sget-object v1, Landroidx/window/area/reflectionguard/WindowAreaComponentValidator;->INSTANCE:Landroidx/window/area/reflectionguard/WindowAreaComponentValidator;

    .line 47
    invoke-direct {p0}, Landroidx/window/area/SafeWindowAreaComponentProvider;->getWindowAreaComponentClass()Ljava/lang/Class;

    move-result-object v2

    .line 48
    sget-object v3, Landroidx/window/core/ExtensionsUtil;->INSTANCE:Landroidx/window/core/ExtensionsUtil;

    invoke-virtual {v3}, Landroidx/window/core/ExtensionsUtil;->getSafeVendorApiLevel()I

    move-result v3

    .line 46
    invoke-virtual {v1, v2, v3}, Landroidx/window/area/reflectionguard/WindowAreaComponentValidator;->isWindowAreaComponentValid$window_release(Ljava/lang/Class;I)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 50
    sget-object v1, Landroidx/window/area/reflectionguard/WindowAreaComponentValidator;->INSTANCE:Landroidx/window/area/reflectionguard/WindowAreaComponentValidator;

    .line 51
    invoke-direct {p0}, Landroidx/window/area/SafeWindowAreaComponentProvider;->getExtensionWindowAreaStatusClass()Ljava/lang/Class;

    move-result-object v2

    .line 52
    sget-object v3, Landroidx/window/core/ExtensionsUtil;->INSTANCE:Landroidx/window/core/ExtensionsUtil;

    invoke-virtual {v3}, Landroidx/window/core/ExtensionsUtil;->getSafeVendorApiLevel()I

    move-result v3

    .line 50
    invoke-virtual {v1, v2, v3}, Landroidx/window/area/reflectionguard/WindowAreaComponentValidator;->isExtensionWindowAreaStatusValid$window_release(Ljava/lang/Class;I)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 54
    sget-object v1, Landroidx/window/area/reflectionguard/WindowAreaComponentValidator;->INSTANCE:Landroidx/window/area/reflectionguard/WindowAreaComponentValidator;

    .line 55
    invoke-direct {p0}, Landroidx/window/area/SafeWindowAreaComponentProvider;->getExtensionWindowAreaPresentationClass()Ljava/lang/Class;

    move-result-object v2

    .line 56
    sget-object v3, Landroidx/window/core/ExtensionsUtil;->INSTANCE:Landroidx/window/core/ExtensionsUtil;

    invoke-virtual {v3}, Landroidx/window/core/ExtensionsUtil;->getSafeVendorApiLevel()I

    move-result v3

    .line 54
    invoke-virtual {v1, v2, v3}, Landroidx/window/area/reflectionguard/WindowAreaComponentValidator;->isExtensionWindowAreaPresentationValid$window_release(Ljava/lang/Class;I)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 59
    iget-object v1, p0, Landroidx/window/area/SafeWindowAreaComponentProvider;->windowExtensions:Landroidx/window/extensions/WindowExtensions;

    invoke-interface {v1}, Landroidx/window/extensions/WindowExtensions;->getWindowAreaComponent()Landroidx/window/extensions/area/WindowAreaComponent;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 61
    :cond_0
    nop

    :goto_0
    goto :goto_1

    .line 63
    :catchall_0
    move-exception v1

    .line 64
    .local v1, "e":Ljava/lang/Throwable;
    nop

    .line 41
    .end local v1    # "e":Ljava/lang/Throwable;
    :goto_1
    return-object v0
.end method
