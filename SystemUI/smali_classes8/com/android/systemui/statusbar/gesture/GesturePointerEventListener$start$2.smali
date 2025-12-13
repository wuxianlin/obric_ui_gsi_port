.class public final Lcom/android/systemui/statusbar/gesture/GesturePointerEventListener$start$2;
.super Landroid/view/GestureDetector;
.source "GesturePointerEventListener.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/systemui/statusbar/gesture/GesturePointerEventListener;->start()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001\u00a8\u0006\u0002"
    }
    d2 = {
        "com/android/systemui/statusbar/gesture/GesturePointerEventListener$start$2",
        "Landroid/view/GestureDetector;",
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


# direct methods
.method constructor <init>(Landroid/content/Context;Lcom/android/systemui/statusbar/gesture/GesturePointerEventListener$FlingGestureDetector;Landroid/os/Handler;)V
    .locals 1
    .param p1, "$super_call_param$1"    # Landroid/content/Context;
    .param p2, "$super_call_param$2"    # Lcom/android/systemui/statusbar/gesture/GesturePointerEventListener$FlingGestureDetector;
    .param p3, "$super_call_param$3"    # Landroid/os/Handler;

    .line 87
    move-object v0, p2

    check-cast v0, Landroid/view/GestureDetector$OnGestureListener;

    invoke-direct {p0, p1, v0, p3}, Landroid/view/GestureDetector;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;Landroid/os/Handler;)V

    return-void
.end method
