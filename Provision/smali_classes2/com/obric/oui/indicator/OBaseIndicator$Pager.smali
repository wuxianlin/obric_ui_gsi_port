.class public interface abstract Lcom/obric/oui/indicator/OBaseIndicator$Pager;
.super Ljava/lang/Object;
.source "OBaseIndicator.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/obric/oui/indicator/OBaseIndicator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "Pager"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0005\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008f\u0018\u00002\u00020\u0001J\u0010\u0010\u000c\u001a\u00020\r2\u0006\u0010\u000e\u001a\u00020\u000fH&J\u0008\u0010\u0010\u001a\u00020\rH&J\u0018\u0010\u0011\u001a\u00020\r2\u0006\u0010\u0012\u001a\u00020\u00032\u0006\u0010\u0013\u001a\u00020\tH&R\u0012\u0010\u0002\u001a\u00020\u0003X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0004\u0010\u0005R\u0012\u0010\u0006\u001a\u00020\u0003X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0007\u0010\u0005R\u0012\u0010\u0008\u001a\u00020\tX\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0008\u0010\nR\u0012\u0010\u000b\u001a\u00020\tX\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u000b\u0010\n\u00a8\u0006\u0014"
    }
    d2 = {
        "Lcom/obric/oui/indicator/OBaseIndicator$Pager;",
        "",
        "count",
        "",
        "getCount",
        "()I",
        "currentItem",
        "getCurrentItem",
        "isEmpty",
        "",
        "()Z",
        "isNotEmpty",
        "addOnPageChangeListener",
        "",
        "onPageChangeListenerHelper",
        "Lcom/obric/oui/indicator/OnPageChangeListenerHelper;",
        "removeOnPageChangeListener",
        "setCurrentItem",
        "item",
        "smoothScroll",
        "OUI_standardRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x4,
        0x3
    }
.end annotation


# virtual methods
.method public abstract addOnPageChangeListener(Lcom/obric/oui/indicator/OnPageChangeListenerHelper;)V
.end method

.method public abstract getCount()I
.end method

.method public abstract getCurrentItem()I
.end method

.method public abstract isEmpty()Z
.end method

.method public abstract isNotEmpty()Z
.end method

.method public abstract removeOnPageChangeListener()V
.end method

.method public abstract setCurrentItem(IZ)V
.end method
