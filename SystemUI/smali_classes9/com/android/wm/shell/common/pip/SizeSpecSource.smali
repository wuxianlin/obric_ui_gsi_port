.class public interface abstract Lcom/android/wm/shell/common/pip/SizeSpecSource;
.super Ljava/lang/Object;
.source "SizeSpecSource.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0007\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u0007\u0008f\u0018\u00002\u00020\u0001J\u0018\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u0007H\u0016J\u0010\u0010\u0008\u001a\u00020\t2\u0006\u0010\n\u001a\u00020\u000bH&J\u0010\u0010\u000c\u001a\u00020\t2\u0006\u0010\n\u001a\u00020\u000bH&J\u0010\u0010\r\u001a\u00020\t2\u0006\u0010\n\u001a\u00020\u000bH&J\u0008\u0010\u000e\u001a\u00020\u000fH\u0016J\n\u0010\u0010\u001a\u0004\u0018\u00010\tH&J\u0018\u0010\u0011\u001a\u00020\t2\u0006\u0010\u0012\u001a\u00020\t2\u0006\u0010\n\u001a\u00020\u000bH&J\u0008\u0010\u0013\u001a\u00020\u0003H\u0016J\u0012\u0010\u0014\u001a\u00020\u00032\u0008\u0010\u0015\u001a\u0004\u0018\u00010\tH&\u00f8\u0001\u0000\u0082\u0002\u0006\n\u0004\u0008!0\u0001\u00a8\u0006\u0016\u00c0\u0006\u0001"
    }
    d2 = {
        "Lcom/android/wm/shell/common/pip/SizeSpecSource;",
        "",
        "dump",
        "",
        "pw",
        "Ljava/io/PrintWriter;",
        "prefix",
        "",
        "getDefaultSize",
        "Landroid/util/Size;",
        "aspectRatio",
        "",
        "getMaxSize",
        "getMinSize",
        "getOverrideMinEdgeSize",
        "",
        "getOverrideMinSize",
        "getSizeForAspectRatio",
        "size",
        "onConfigurationChanged",
        "setOverrideMinSize",
        "overrideMinSize",
        "frameworks__base__libs__WindowManager__Shell__android_common__WindowManager-Shell"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# virtual methods
.method public dump(Ljava/io/PrintWriter;Ljava/lang/String;)V
    .locals 1
    .param p1, "pw"    # Ljava/io/PrintWriter;
    .param p2, "prefix"    # Ljava/lang/String;

    const-string/jumbo v0, "pw"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "prefix"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50
    return-void
.end method

.method public abstract getDefaultSize(F)Landroid/util/Size;
.end method

.method public abstract getMaxSize(F)Landroid/util/Size;
.end method

.method public abstract getMinSize(F)Landroid/util/Size;
.end method

.method public getOverrideMinEdgeSize()I
    .locals 3

    .line 43
    invoke-interface {p0}, Lcom/android/wm/shell/common/pip/SizeSpecSource;->getOverrideMinSize()Landroid/util/Size;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    .line 44
    .local v0, "overrideMinSize":Landroid/util/Size;
    :cond_0
    invoke-virtual {v0}, Landroid/util/Size;->getWidth()I

    move-result v1

    invoke-virtual {v0}, Landroid/util/Size;->getHeight()I

    move-result v2

    invoke-static {v1, v2}, Ljava/lang/Math;->min(II)I

    move-result v1

    return v1
.end method

.method public abstract getOverrideMinSize()Landroid/util/Size;
.end method

.method public abstract getSizeForAspectRatio(Landroid/util/Size;F)Landroid/util/Size;
.end method

.method public onConfigurationChanged()V
    .locals 0

    .line 47
    return-void
.end method

.method public abstract setOverrideMinSize(Landroid/util/Size;)V
.end method
