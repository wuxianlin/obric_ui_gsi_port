.class public final Landroidx/window/WindowSdkExtensions$Companion;
.super Ljava/lang/Object;
.source "WindowSdkExtensions.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/window/WindowSdkExtensions;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0003\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u0008\u0010\u0005\u001a\u00020\u0006H\u0007J\u0010\u0010\u0007\u001a\u00020\u00082\u0006\u0010\t\u001a\u00020\u0004H\u0007J\u0008\u0010\n\u001a\u00020\u0008H\u0007R\u000e\u0010\u0003\u001a\u00020\u0004X\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u000b"
    }
    d2 = {
        "Landroidx/window/WindowSdkExtensions$Companion;",
        "",
        "()V",
        "decorator",
        "Landroidx/window/WindowSdkExtensionsDecorator;",
        "getInstance",
        "Landroidx/window/WindowSdkExtensions;",
        "overrideDecorator",
        "",
        "overridingDecorator",
        "reset",
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

    .line 79
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct {p0}, Landroidx/window/WindowSdkExtensions$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final getInstance()Landroidx/window/WindowSdkExtensions;
    .locals 2
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 83
    invoke-static {}, Landroidx/window/WindowSdkExtensions;->access$getDecorator$cp()Landroidx/window/WindowSdkExtensionsDecorator;

    move-result-object v0

    new-instance v1, Landroidx/window/WindowSdkExtensions$Companion$getInstance$1;

    invoke-direct {v1}, Landroidx/window/WindowSdkExtensions$Companion$getInstance$1;-><init>()V

    check-cast v1, Landroidx/window/WindowSdkExtensions;

    invoke-interface {v0, v1}, Landroidx/window/WindowSdkExtensionsDecorator;->decorate(Landroidx/window/WindowSdkExtensions;)Landroidx/window/WindowSdkExtensions;

    move-result-object v0

    return-object v0
.end method

.method public final overrideDecorator(Landroidx/window/WindowSdkExtensionsDecorator;)V
    .locals 1
    .param p1, "overridingDecorator"    # Landroidx/window/WindowSdkExtensionsDecorator;

    const-string/jumbo v0, "overridingDecorator"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 90
    invoke-static {p1}, Landroidx/window/WindowSdkExtensions;->access$setDecorator$cp(Landroidx/window/WindowSdkExtensionsDecorator;)V

    .line 91
    return-void
.end method

.method public final reset()V
    .locals 1

    .line 95
    sget-object v0, Landroidx/window/EmptyDecoratorWindowSdk;->INSTANCE:Landroidx/window/EmptyDecoratorWindowSdk;

    check-cast v0, Landroidx/window/WindowSdkExtensionsDecorator;

    invoke-static {v0}, Landroidx/window/WindowSdkExtensions;->access$setDecorator$cp(Landroidx/window/WindowSdkExtensionsDecorator;)V

    .line 96
    return-void
.end method
