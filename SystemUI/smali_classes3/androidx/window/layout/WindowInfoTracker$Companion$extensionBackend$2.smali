.class final Landroidx/window/layout/WindowInfoTracker$Companion$extensionBackend$2;
.super Lkotlin/jvm/internal/Lambda;
.source "WindowInfoTracker.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/window/layout/WindowInfoTracker$Companion;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Landroidx/window/layout/adapter/WindowBackend;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u0004\u0018\u00010\u0001H\n\u00a2\u0006\u0002\u0008\u0002"
    }
    d2 = {
        "<anonymous>",
        "Landroidx/window/layout/adapter/WindowBackend;",
        "invoke"
    }
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final INSTANCE:Landroidx/window/layout/WindowInfoTracker$Companion$extensionBackend$2;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Landroidx/window/layout/WindowInfoTracker$Companion$extensionBackend$2;

    invoke-direct {v0}, Landroidx/window/layout/WindowInfoTracker$Companion$extensionBackend$2;-><init>()V

    sput-object v0, Landroidx/window/layout/WindowInfoTracker$Companion$extensionBackend$2;->INSTANCE:Landroidx/window/layout/WindowInfoTracker$Companion$extensionBackend$2;

    return-void
.end method

.method constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Landroidx/window/layout/adapter/WindowBackend;
    .locals 8

    .line 124
    const/4 v0, 0x0

    :try_start_0
    const-class v1, Landroidx/window/layout/WindowInfoTracker;

    .line 125
    invoke-virtual {v1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v1

    .line 127
    .local v1, "loader":Ljava/lang/ClassLoader;
    if-eqz v1, :cond_0

    move-object v2, v1

    .local v2, "it":Ljava/lang/ClassLoader;
    const/4 v3, 0x0

    .line 128
    .local v3, "$i$a$-let-WindowInfoTracker$Companion$extensionBackend$2$provider$1":I
    new-instance v4, Landroidx/window/layout/SafeWindowLayoutComponentProvider;

    new-instance v5, Landroidx/window/core/ConsumerAdapter;

    invoke-direct {v5, v1}, Landroidx/window/core/ConsumerAdapter;-><init>(Ljava/lang/ClassLoader;)V

    invoke-direct {v4, v1, v5}, Landroidx/window/layout/SafeWindowLayoutComponentProvider;-><init>(Ljava/lang/ClassLoader;Landroidx/window/core/ConsumerAdapter;)V

    .line 127
    .end local v2    # "it":Ljava/lang/ClassLoader;
    .end local v3    # "$i$a$-let-WindowInfoTracker$Companion$extensionBackend$2$provider$1":I
    goto :goto_0

    :cond_0
    move-object v4, v0

    .line 126
    :goto_0
    move-object v2, v4

    .line 130
    .local v2, "provider":Landroidx/window/layout/SafeWindowLayoutComponentProvider;
    if-eqz v2, :cond_1

    invoke-virtual {v2}, Landroidx/window/layout/SafeWindowLayoutComponentProvider;->getWindowLayoutComponent()Landroidx/window/extensions/layout/WindowLayoutComponent;

    move-result-object v3

    if-eqz v3, :cond_1

    .local v3, "component":Landroidx/window/extensions/layout/WindowLayoutComponent;
    const/4 v4, 0x0

    .line 131
    .local v4, "$i$a$-let-WindowInfoTracker$Companion$extensionBackend$2$1":I
    sget-object v5, Landroidx/window/layout/adapter/extensions/ExtensionWindowBackend;->Companion:Landroidx/window/layout/adapter/extensions/ExtensionWindowBackend$Companion;

    new-instance v6, Landroidx/window/core/ConsumerAdapter;

    const-string v7, "loader"

    invoke-static {v1, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v6, v1}, Landroidx/window/core/ConsumerAdapter;-><init>(Ljava/lang/ClassLoader;)V

    invoke-virtual {v5, v3, v6}, Landroidx/window/layout/adapter/extensions/ExtensionWindowBackend$Companion;->newInstance(Landroidx/window/extensions/layout/WindowLayoutComponent;Landroidx/window/core/ConsumerAdapter;)Landroidx/window/layout/adapter/WindowBackend;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 130
    .end local v3    # "component":Landroidx/window/extensions/layout/WindowLayoutComponent;
    .end local v4    # "$i$a$-let-WindowInfoTracker$Companion$extensionBackend$2$1":I
    :cond_1
    goto :goto_1

    .line 133
    .end local v1    # "loader":Ljava/lang/ClassLoader;
    .end local v2    # "provider":Landroidx/window/layout/SafeWindowLayoutComponentProvider;
    :catchall_0
    move-exception v1

    .line 134
    .local v1, "t":Ljava/lang/Throwable;
    invoke-static {}, Landroidx/window/layout/WindowInfoTracker$Companion;->access$getDEBUG$p()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 135
    invoke-static {}, Landroidx/window/layout/WindowInfoTracker$Companion;->access$getTAG$p()Ljava/lang/String;

    move-result-object v2

    const-string v3, "Failed to load WindowExtensions"

    invoke-static {v2, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 137
    :cond_2
    nop

    .line 124
    .end local v1    # "t":Ljava/lang/Throwable;
    :goto_1
    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 123
    invoke-virtual {p0}, Landroidx/window/layout/WindowInfoTracker$Companion$extensionBackend$2;->invoke()Landroidx/window/layout/adapter/WindowBackend;

    move-result-object v0

    return-object v0
.end method
