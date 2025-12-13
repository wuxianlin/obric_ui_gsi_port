.class public final Landroidx/compose/ui/text/font/DelegatingFontLoaderForBridgeUsage;
.super Ljava/lang/Object;
.source "DelegatingFontLoaderForDeprecatedUsage.android.kt"

# interfaces
.implements Landroidx/compose/ui/text/font/PlatformFontLoader;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0000\u0018\u00002\u00020\u0001B\u0015\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0002\u0010\u0006J\u0018\u0010\r\u001a\u0004\u0018\u00010\u00082\u0006\u0010\u000e\u001a\u00020\u000fH\u0096@\u00a2\u0006\u0002\u0010\u0010J\u0012\u0010\u0011\u001a\u0004\u0018\u00010\u00082\u0006\u0010\u000e\u001a\u00020\u000fH\u0016R\u0014\u0010\u0007\u001a\u00020\u0008X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\t\u0010\nR\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u0002\u001a\u00020\u0003X\u0080\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000b\u0010\u000c\u00a8\u0006\u0012"
    }
    d2 = {
        "Landroidx/compose/ui/text/font/DelegatingFontLoaderForBridgeUsage;",
        "Landroidx/compose/ui/text/font/PlatformFontLoader;",
        "loader",
        "Landroidx/compose/ui/text/font/Font$ResourceLoader;",
        "context",
        "Landroid/content/Context;",
        "(Landroidx/compose/ui/text/font/Font$ResourceLoader;Landroid/content/Context;)V",
        "cacheKey",
        "",
        "getCacheKey",
        "()Ljava/lang/Object;",
        "getLoader$ui_text_release",
        "()Landroidx/compose/ui/text/font/Font$ResourceLoader;",
        "awaitLoad",
        "font",
        "Landroidx/compose/ui/text/font/Font;",
        "(Landroidx/compose/ui/text/font/Font;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "loadBlocking",
        "ui-text_release"
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
.field public static final $stable:I


# instance fields
.field private final cacheKey:Ljava/lang/Object;

.field private final context:Landroid/content/Context;

.field private final loader:Landroidx/compose/ui/text/font/Font$ResourceLoader;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x8

    sput v0, Landroidx/compose/ui/text/font/DelegatingFontLoaderForBridgeUsage;->$stable:I

    return-void
.end method

.method public constructor <init>(Landroidx/compose/ui/text/font/Font$ResourceLoader;Landroid/content/Context;)V
    .locals 1
    .param p1, "loader"    # Landroidx/compose/ui/text/font/Font$ResourceLoader;
    .param p2, "context"    # Landroid/content/Context;

    .line 91
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 93
    iput-object p1, p0, Landroidx/compose/ui/text/font/DelegatingFontLoaderForBridgeUsage;->loader:Landroidx/compose/ui/text/font/Font$ResourceLoader;

    .line 94
    iput-object p2, p0, Landroidx/compose/ui/text/font/DelegatingFontLoaderForBridgeUsage;->context:Landroid/content/Context;

    .line 97
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Landroidx/compose/ui/text/font/DelegatingFontLoaderForBridgeUsage;->cacheKey:Ljava/lang/Object;

    .line 92
    return-void
.end method


# virtual methods
.method public awaitLoad(Landroidx/compose/ui/text/font/Font;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 3
    .param p1, "font"    # Landroidx/compose/ui/text/font/Font;
    .param p2, "$completion"    # Lkotlin/coroutines/Continuation;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/text/font/Font;",
            "Lkotlin/coroutines/Continuation<",
            "Ljava/lang/Object;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 107
    nop

    .line 108
    instance-of v0, p1, Landroidx/compose/ui/text/font/AndroidFont;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Landroidx/compose/ui/text/font/AndroidFont;

    invoke-virtual {v0}, Landroidx/compose/ui/text/font/AndroidFont;->getTypefaceLoader()Landroidx/compose/ui/text/font/AndroidFont$TypefaceLoader;

    move-result-object v0

    iget-object v1, p0, Landroidx/compose/ui/text/font/DelegatingFontLoaderForBridgeUsage;->context:Landroid/content/Context;

    move-object v2, p1

    check-cast v2, Landroidx/compose/ui/text/font/AndroidFont;

    invoke-interface {v0, v1, v2, p2}, Landroidx/compose/ui/text/font/AndroidFont$TypefaceLoader;->awaitLoad(Landroid/content/Context;Landroidx/compose/ui/text/font/AndroidFont;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_0

    .line 109
    :cond_0
    iget-object v0, p0, Landroidx/compose/ui/text/font/DelegatingFontLoaderForBridgeUsage;->loader:Landroidx/compose/ui/text/font/Font$ResourceLoader;

    invoke-interface {v0, p1}, Landroidx/compose/ui/text/font/Font$ResourceLoader;->load(Landroidx/compose/ui/text/font/Font;)Ljava/lang/Object;

    move-result-object v0

    .line 107
    :goto_0
    return-object v0
.end method

.method public getCacheKey()Ljava/lang/Object;
    .locals 1

    .line 97
    iget-object v0, p0, Landroidx/compose/ui/text/font/DelegatingFontLoaderForBridgeUsage;->cacheKey:Ljava/lang/Object;

    return-object v0
.end method

.method public final getLoader$ui_text_release()Landroidx/compose/ui/text/font/Font$ResourceLoader;
    .locals 1

    .line 93
    iget-object v0, p0, Landroidx/compose/ui/text/font/DelegatingFontLoaderForBridgeUsage;->loader:Landroidx/compose/ui/text/font/Font$ResourceLoader;

    return-object v0
.end method

.method public loadBlocking(Landroidx/compose/ui/text/font/Font;)Ljava/lang/Object;
    .locals 3
    .param p1, "font"    # Landroidx/compose/ui/text/font/Font;

    .line 100
    nop

    .line 101
    instance-of v0, p1, Landroidx/compose/ui/text/font/AndroidFont;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Landroidx/compose/ui/text/font/AndroidFont;

    invoke-virtual {v0}, Landroidx/compose/ui/text/font/AndroidFont;->getTypefaceLoader()Landroidx/compose/ui/text/font/AndroidFont$TypefaceLoader;

    move-result-object v0

    iget-object v1, p0, Landroidx/compose/ui/text/font/DelegatingFontLoaderForBridgeUsage;->context:Landroid/content/Context;

    move-object v2, p1

    check-cast v2, Landroidx/compose/ui/text/font/AndroidFont;

    invoke-interface {v0, v1, v2}, Landroidx/compose/ui/text/font/AndroidFont$TypefaceLoader;->loadBlocking(Landroid/content/Context;Landroidx/compose/ui/text/font/AndroidFont;)Landroid/graphics/Typeface;

    move-result-object v0

    goto :goto_0

    .line 102
    :cond_0
    iget-object v0, p0, Landroidx/compose/ui/text/font/DelegatingFontLoaderForBridgeUsage;->loader:Landroidx/compose/ui/text/font/Font$ResourceLoader;

    invoke-interface {v0, p1}, Landroidx/compose/ui/text/font/Font$ResourceLoader;->load(Landroidx/compose/ui/text/font/Font;)Ljava/lang/Object;

    move-result-object v0

    .line 100
    :goto_0
    return-object v0
.end method
