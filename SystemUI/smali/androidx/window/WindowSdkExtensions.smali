.class public abstract Landroidx/window/WindowSdkExtensions;
.super Ljava/lang/Object;
.source "WindowSdkExtensions.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/window/WindowSdkExtensions$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008&\u0018\u0000 \r2\u00020\u0001:\u0001\rB\u0007\u0008\u0007\u00a2\u0006\u0002\u0010\u0002J\u0017\u0010\u0007\u001a\u00020\u00082\u0008\u0008\u0001\u0010\t\u001a\u00020\u0004H\u0000\u00a2\u0006\u0002\u0008\nJ\u0015\u0010\u0007\u001a\u00020\u00082\u0006\u0010\u000b\u001a\u00020\u000cH\u0000\u00a2\u0006\u0002\u0008\nR\u0016\u0010\u0003\u001a\u00020\u00048WX\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0005\u0010\u0006\u00a8\u0006\u000e"
    }
    d2 = {
        "Landroidx/window/WindowSdkExtensions;",
        "",
        "()V",
        "extensionVersion",
        "",
        "getExtensionVersion",
        "()I",
        "requireExtensionVersion",
        "",
        "version",
        "requireExtensionVersion$window_release",
        "range",
        "Lkotlin/ranges/IntRange;",
        "Companion",
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


# static fields
.field public static final Companion:Landroidx/window/WindowSdkExtensions$Companion;

.field private static decorator:Landroidx/window/WindowSdkExtensionsDecorator;


# instance fields
.field private final extensionVersion:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Landroidx/window/WindowSdkExtensions$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Landroidx/window/WindowSdkExtensions$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Landroidx/window/WindowSdkExtensions;->Companion:Landroidx/window/WindowSdkExtensions$Companion;

    .line 86
    sget-object v0, Landroidx/window/EmptyDecoratorWindowSdk;->INSTANCE:Landroidx/window/EmptyDecoratorWindowSdk;

    check-cast v0, Landroidx/window/WindowSdkExtensionsDecorator;

    sput-object v0, Landroidx/window/WindowSdkExtensions;->decorator:Landroidx/window/WindowSdkExtensionsDecorator;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 35
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 42
    sget-object v0, Landroidx/window/core/ExtensionsUtil;->INSTANCE:Landroidx/window/core/ExtensionsUtil;

    invoke-virtual {v0}, Landroidx/window/core/ExtensionsUtil;->getSafeVendorApiLevel()I

    move-result v0

    iput v0, p0, Landroidx/window/WindowSdkExtensions;->extensionVersion:I

    .line 35
    return-void
.end method

.method public static final synthetic access$getDecorator$cp()Landroidx/window/WindowSdkExtensionsDecorator;
    .locals 1

    .line 35
    sget-object v0, Landroidx/window/WindowSdkExtensions;->decorator:Landroidx/window/WindowSdkExtensionsDecorator;

    return-object v0
.end method

.method public static final synthetic access$setDecorator$cp(Landroidx/window/WindowSdkExtensionsDecorator;)V
    .locals 0
    .param p0, "<set-?>"    # Landroidx/window/WindowSdkExtensionsDecorator;

    .line 35
    sput-object p0, Landroidx/window/WindowSdkExtensions;->decorator:Landroidx/window/WindowSdkExtensionsDecorator;

    return-void
.end method

.method public static final getInstance()Landroidx/window/WindowSdkExtensions;
    .locals 1
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    sget-object v0, Landroidx/window/WindowSdkExtensions;->Companion:Landroidx/window/WindowSdkExtensions$Companion;

    invoke-virtual {v0}, Landroidx/window/WindowSdkExtensions$Companion;->getInstance()Landroidx/window/WindowSdkExtensions;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public getExtensionVersion()I
    .locals 1

    .line 42
    iget v0, p0, Landroidx/window/WindowSdkExtensions;->extensionVersion:I

    return v0
.end method

.method public final requireExtensionVersion$window_release(I)V
    .locals 3
    .param p1, "version"    # I

    .line 52
    invoke-virtual {p0}, Landroidx/window/WindowSdkExtensions;->getExtensionVersion()I

    move-result v0

    if-lt v0, p1, :cond_0

    .line 58
    return-void

    .line 53
    :cond_0
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 54
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "This API requires extension version "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 55
    nop

    .line 54
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 55
    nop

    .line 54
    const-string v2, ", but the device is on "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 55
    invoke-virtual {p0}, Landroidx/window/WindowSdkExtensions;->getExtensionVersion()I

    move-result v2

    .line 54
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 53
    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final requireExtensionVersion$window_release(Lkotlin/ranges/IntRange;)V
    .locals 4
    .param p1, "range"    # Lkotlin/ranges/IntRange;

    const-string/jumbo v0, "range"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 71
    invoke-virtual {p1}, Lkotlin/ranges/IntRange;->getFirst()I

    move-result v0

    invoke-virtual {p1}, Lkotlin/ranges/IntRange;->getLast()I

    move-result v1

    invoke-virtual {p0}, Landroidx/window/WindowSdkExtensions;->getExtensionVersion()I

    move-result v2

    const/4 v3, 0x0

    if-gt v0, v2, :cond_0

    if-gt v2, v1, :cond_0

    const/4 v3, 0x1

    :cond_0
    if-eqz v3, :cond_1

    .line 77
    return-void

    .line 72
    :cond_1
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 73
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "This API requires extension version "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 74
    nop

    .line 73
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 74
    nop

    .line 73
    const-string v2, ", but the device is on "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 74
    invoke-virtual {p0}, Landroidx/window/WindowSdkExtensions;->getExtensionVersion()I

    move-result v2

    .line 73
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 72
    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
