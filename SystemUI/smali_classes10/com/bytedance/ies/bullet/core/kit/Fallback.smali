.class public final Lcom/bytedance/ies/bullet/core/kit/Fallback;
.super Ljava/lang/Object;
.source "Fallback.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u000e\n\u0002\u0008\u0008\u0018\u00002\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0002R\u001c\u0010\u0003\u001a\u0004\u0018\u00010\u0004X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0005\u0010\u0006\"\u0004\u0008\u0007\u0010\u0008R\u001c\u0010\t\u001a\u0004\u0018\u00010\nX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000b\u0010\u000c\"\u0004\u0008\r\u0010\u000eR\u001c\u0010\u000f\u001a\u0004\u0018\u00010\u0004X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0010\u0010\u0006\"\u0004\u0008\u0011\u0010\u0008\u00a8\u0006\u0012"
    }
    d2 = {
        "Lcom/bytedance/ies/bullet/core/kit/Fallback;",
        "",
        "()V",
        "fallback",
        "Landroid/net/Uri;",
        "getFallback",
        "()Landroid/net/Uri;",
        "setFallback",
        "(Landroid/net/Uri;)V",
        "fallbackReason",
        "",
        "getFallbackReason",
        "()Ljava/lang/String;",
        "setFallbackReason",
        "(Ljava/lang/String;)V",
        "prev",
        "getPrev",
        "setPrev",
        "x-bullet_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
    xi = 0x30
.end annotation


# instance fields
.field private fallback:Landroid/net/Uri;

.field private fallbackReason:Ljava/lang/String;

.field private prev:Landroid/net/Uri;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final getFallback()Landroid/net/Uri;
    .locals 1

    .line 13
    iget-object v0, p0, Lcom/bytedance/ies/bullet/core/kit/Fallback;->fallback:Landroid/net/Uri;

    return-object v0
.end method

.method public final getFallbackReason()Ljava/lang/String;
    .locals 1

    .line 18
    iget-object v0, p0, Lcom/bytedance/ies/bullet/core/kit/Fallback;->fallbackReason:Ljava/lang/String;

    return-object v0
.end method

.method public final getPrev()Landroid/net/Uri;
    .locals 1

    .line 11
    iget-object v0, p0, Lcom/bytedance/ies/bullet/core/kit/Fallback;->prev:Landroid/net/Uri;

    return-object v0
.end method

.method public final setFallback(Landroid/net/Uri;)V
    .locals 0
    .param p1, "<set-?>"    # Landroid/net/Uri;

    .line 13
    iput-object p1, p0, Lcom/bytedance/ies/bullet/core/kit/Fallback;->fallback:Landroid/net/Uri;

    return-void
.end method

.method public final setFallbackReason(Ljava/lang/String;)V
    .locals 0
    .param p1, "<set-?>"    # Ljava/lang/String;

    .line 18
    iput-object p1, p0, Lcom/bytedance/ies/bullet/core/kit/Fallback;->fallbackReason:Ljava/lang/String;

    return-void
.end method

.method public final setPrev(Landroid/net/Uri;)V
    .locals 0
    .param p1, "<set-?>"    # Landroid/net/Uri;

    .line 11
    iput-object p1, p0, Lcom/bytedance/ies/bullet/core/kit/Fallback;->prev:Landroid/net/Uri;

    return-void
.end method
