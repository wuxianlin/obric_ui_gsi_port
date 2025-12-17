.class public interface abstract Lcom/android/systemui/statusbar/notification/stack/ui/view/NotificationScrollView;
.super Ljava/lang/Object;
.source "NotificationScrollView.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000D\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0005\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0004\n\u0002\u0010\u0007\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\n\u0008f\u0018\u00002\u00020\u0001J\u0010\u0010\u0008\u001a\u00020\t2\u0006\u0010\n\u001a\u00020\u000bH&J\u0010\u0010\u000c\u001a\u00020\t2\u0006\u0010\n\u001a\u00020\u000bH&J\u0008\u0010\r\u001a\u00020\u000eH&J\u0010\u0010\u000f\u001a\u00020\t2\u0006\u0010\n\u001a\u00020\u000bH&J\u0010\u0010\u0010\u001a\u00020\t2\u0006\u0010\n\u001a\u00020\u000bH&J\u0018\u0010\u0011\u001a\u00020\t2\u000e\u0010\u0012\u001a\n\u0012\u0004\u0012\u00020\u0014\u0018\u00010\u0013H&J\u0010\u0010\u0015\u001a\u00020\t2\u0006\u0010\u0016\u001a\u00020\u0014H&J\u0010\u0010\u0017\u001a\u00020\t2\u0006\u0010\u0018\u001a\u00020\u0019H&J\u0018\u0010\u001a\u001a\u00020\t2\u000e\u0010\u0012\u001a\n\u0012\u0004\u0012\u00020\u0019\u0018\u00010\u0013H&J\u0010\u0010\u001b\u001a\u00020\t2\u0006\u0010\u001c\u001a\u00020\u0019H&J\u0010\u0010\u001d\u001a\u00020\t2\u0006\u0010\u001e\u001a\u00020\u0019H&J\u0012\u0010\u001f\u001a\u00020\t2\u0008\u0010 \u001a\u0004\u0018\u00010!H&J\u0010\u0010\"\u001a\u00020\t2\u0006\u0010#\u001a\u00020\u0014H&J\u0010\u0010$\u001a\u00020\t2\u0006\u0010%\u001a\u00020\u0014H&J\u0010\u0010&\u001a\u00020\t2\u0006\u0010\'\u001a\u00020\u0019H&J\u0010\u0010(\u001a\u00020\t2\u0006\u0010)\u001a\u00020\u0019H&J\u0018\u0010*\u001a\u00020\t2\u000e\u0010\u0012\u001a\n\u0012\u0004\u0012\u00020\u0019\u0018\u00010\u0013H&R\u0012\u0010\u0002\u001a\u00020\u0003X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0004\u0010\u0005R\u0012\u0010\u0006\u001a\u00020\u0003X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0007\u0010\u0005\u00f8\u0001\u0000\u0082\u0002\u0006\n\u0004\u0008!0\u0001\u00a8\u0006+\u00c0\u0006\u0001"
    }
    d2 = {
        "Lcom/android/systemui/statusbar/notification/stack/ui/view/NotificationScrollView;",
        "",
        "intrinsicStackHeight",
        "",
        "getIntrinsicStackHeight",
        "()I",
        "topHeadsUpHeight",
        "getTopHeadsUpHeight",
        "addHeadsUpHeightChangedListener",
        "",
        "runnable",
        "Ljava/lang/Runnable;",
        "addStackHeightChangedListener",
        "asView",
        "Landroid/view/View;",
        "removeHeadsUpHeightChangedListener",
        "removeStackHeightChangedListener",
        "setCurrentGestureOverscrollConsumer",
        "consumer",
        "Ljava/util/function/Consumer;",
        "",
        "setDozing",
        "dozing",
        "setExpandFraction",
        "expandFraction",
        "",
        "setHeadsUpHeightConsumer",
        "setHeadsUpTop",
        "headsUpTop",
        "setMaxAlpha",
        "alpha",
        "setScrimClippingShape",
        "shape",
        "Lcom/android/systemui/statusbar/notification/stack/shared/model/ShadeScrimShape;",
        "setScrolledToTop",
        "scrolledToTop",
        "setScrollingEnabled",
        "enabled",
        "setStackBottom",
        "stackBottom",
        "setStackTop",
        "stackTop",
        "setSyntheticScrollConsumer",
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


# virtual methods
.method public abstract addHeadsUpHeightChangedListener(Ljava/lang/Runnable;)V
.end method

.method public abstract addStackHeightChangedListener(Ljava/lang/Runnable;)V
.end method

.method public abstract asView()Landroid/view/View;
.end method

.method public abstract getIntrinsicStackHeight()I
.end method

.method public abstract getTopHeadsUpHeight()I
.end method

.method public abstract removeHeadsUpHeightChangedListener(Ljava/lang/Runnable;)V
.end method

.method public abstract removeStackHeightChangedListener(Ljava/lang/Runnable;)V
.end method

.method public abstract setCurrentGestureOverscrollConsumer(Ljava/util/function/Consumer;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/function/Consumer<",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract setDozing(Z)V
.end method

.method public abstract setExpandFraction(F)V
.end method

.method public abstract setHeadsUpHeightConsumer(Ljava/util/function/Consumer;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/function/Consumer<",
            "Ljava/lang/Float;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract setHeadsUpTop(F)V
.end method

.method public abstract setMaxAlpha(F)V
.end method

.method public abstract setScrimClippingShape(Lcom/android/systemui/statusbar/notification/stack/shared/model/ShadeScrimShape;)V
.end method

.method public abstract setScrolledToTop(Z)V
.end method

.method public abstract setScrollingEnabled(Z)V
.end method

.method public abstract setStackBottom(F)V
.end method

.method public abstract setStackTop(F)V
.end method

.method public abstract setSyntheticScrollConsumer(Ljava/util/function/Consumer;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/function/Consumer<",
            "Ljava/lang/Float;",
            ">;)V"
        }
    .end annotation
.end method
