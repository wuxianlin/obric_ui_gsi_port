.class public final Lcom/android/systemui/qs/tileimpl/ChevronImageView;
.super Landroid/widget/ImageView;
.source "ChevronImageView.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0000\u0008\u0007\u0018\u00002\u00020\u0001B\u0017\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0005\u00a2\u0006\u0002\u0010\u0006J\u0008\u0010\u0007\u001a\u00020\u0008H\u0016\u00a8\u0006\t"
    }
    d2 = {
        "Lcom/android/systemui/qs/tileimpl/ChevronImageView;",
        "Landroid/widget/ImageView;",
        "context",
        "Landroid/content/Context;",
        "attrs",
        "Landroid/util/AttributeSet;",
        "(Landroid/content/Context;Landroid/util/AttributeSet;)V",
        "resolveLayoutDirection",
        "",
        "packages__apps__SystemUINew__android_common__SystemUI-core"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final $stable:I


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "attrs"    # Landroid/util/AttributeSet;

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    invoke-direct {p0, p1, p2}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method


# virtual methods
.method public resolveLayoutDirection()Z
    .locals 5

    .line 26
    invoke-virtual {p0}, Lcom/android/systemui/qs/tileimpl/ChevronImageView;->getLayoutDirection()I

    move-result v0

    .line 27
    .local v0, "previousLayoutDirection":I
    invoke-super {p0}, Landroid/widget/ImageView;->resolveLayoutDirection()Z

    move-result v1

    move v2, v1

    .local v2, "resolved":Z
    const/4 v3, 0x0

    .line 28
    .local v3, "$i$a$-also-ChevronImageView$resolveLayoutDirection$1":I
    if-eqz v2, :cond_0

    invoke-virtual {p0}, Lcom/android/systemui/qs/tileimpl/ChevronImageView;->getLayoutDirection()I

    move-result v4

    if-eq v4, v0, :cond_0

    .line 29
    invoke-virtual {p0}, Lcom/android/systemui/qs/tileimpl/ChevronImageView;->getLayoutDirection()I

    move-result v4

    invoke-virtual {p0, v4}, Lcom/android/systemui/qs/tileimpl/ChevronImageView;->onRtlPropertiesChanged(I)V

    .line 31
    :cond_0
    nop

    .line 27
    .end local v2    # "resolved":Z
    .end local v3    # "$i$a$-also-ChevronImageView$resolveLayoutDirection$1":I
    return v1
.end method
