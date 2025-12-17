.class public Lcom/bytedance/android/anniex/base/depend/ApplicationDepend;
.super Ljava/lang/Object;
.source "ApplicationDepend.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0004\n\u0002\u0010\u000b\n\u0002\u0008\u0003\u0008\u0016\u0018\u00002\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0002J\r\u0010\u0005\u001a\u00020\u0004H\u0000\u00a2\u0006\u0002\u0008\u0006J\u0008\u0010\u0007\u001a\u00020\u0004H\u0016J\u0008\u0010\u0008\u001a\u00020\tH\u0016J\u0008\u0010\n\u001a\u00020\tH\u0016J\u0008\u0010\u000b\u001a\u00020\tH\u0016R\u0010\u0010\u0003\u001a\u0004\u0018\u00010\u0004X\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u000c"
    }
    d2 = {
        "Lcom/bytedance/android/anniex/base/depend/ApplicationDepend;",
        "",
        "()V",
        "cachedWebUserAgent",
        "",
        "getCachedWebUserAgent",
        "getCachedWebUserAgent$x_bullet_release",
        "getWebUserAgent",
        "isBaseMode",
        "",
        "isDarkMode",
        "isPrivacyDialogShow",
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
.field private cachedWebUserAgent:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final getCachedWebUserAgent$x_bullet_release()Ljava/lang/String;
    .locals 3

    .line 12
    iget-object v0, p0, Lcom/bytedance/android/anniex/base/depend/ApplicationDepend;->cachedWebUserAgent:Ljava/lang/String;

    if-nez v0, :cond_0

    move-object v0, p0

    check-cast v0, Lcom/bytedance/android/anniex/base/depend/ApplicationDepend;

    .local v0, "$this$getCachedWebUserAgent_u24lambda_u240":Lcom/bytedance/android/anniex/base/depend/ApplicationDepend;
    const/4 v1, 0x0

    .line 13
    .local v1, "$i$a$-run-ApplicationDepend$getCachedWebUserAgent$1":I
    invoke-virtual {v0}, Lcom/bytedance/android/anniex/base/depend/ApplicationDepend;->getWebUserAgent()Ljava/lang/String;

    move-result-object v2

    .line 14
    .local v2, "webUserAgent":Ljava/lang/String;
    iput-object v2, v0, Lcom/bytedance/android/anniex/base/depend/ApplicationDepend;->cachedWebUserAgent:Ljava/lang/String;

    .line 15
    nop

    .line 12
    .end local v0    # "$this$getCachedWebUserAgent_u24lambda_u240":Lcom/bytedance/android/anniex/base/depend/ApplicationDepend;
    .end local v1    # "$i$a$-run-ApplicationDepend$getCachedWebUserAgent$1":I
    .end local v2    # "webUserAgent":Ljava/lang/String;
    move-object v0, v2

    :cond_0
    return-object v0
.end method

.method public getWebUserAgent()Ljava/lang/String;
    .locals 1

    .line 10
    const-string v0, "NOT_IMPLEMENT"

    return-object v0
.end method

.method public isBaseMode()Z
    .locals 1

    .line 5
    const/4 v0, 0x0

    return v0
.end method

.method public isDarkMode()Z
    .locals 1

    .line 8
    const/4 v0, 0x0

    return v0
.end method

.method public isPrivacyDialogShow()Z
    .locals 1

    .line 7
    const/4 v0, 0x0

    return v0
.end method
