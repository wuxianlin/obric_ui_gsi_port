.class public interface abstract Lcom/bytedance/android/anniex/container/popup/SheetSlideProcessor;
.super Ljava/lang/Object;
.source "SheetSlideProcessor.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytedance/android/anniex/container/popup/SheetSlideProcessor$DefaultImpls;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\u0008`\u0018\u00002\u00020\u0001J\u0008\u0010\u0002\u001a\u00020\u0003H&J\u0010\u0010\u0004\u001a\u00020\u00032\u0006\u0010\u0005\u001a\u00020\u0006H\u0016J\u0010\u0010\u0007\u001a\u00020\u00032\u0006\u0010\u0008\u001a\u00020\tH\u0016\u00a8\u0006\n"
    }
    d2 = {
        "Lcom/bytedance/android/anniex/container/popup/SheetSlideProcessor;",
        "",
        "disableDragDown",
        "",
        "inIndicatorArea",
        "event",
        "Landroid/view/MotionEvent;",
        "shouldInterceptSlide",
        "touchY",
        "",
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


# virtual methods
.method public abstract disableDragDown()Z
.end method

.method public abstract inIndicatorArea(Landroid/view/MotionEvent;)Z
.end method

.method public abstract shouldInterceptSlide(I)Z
.end method
