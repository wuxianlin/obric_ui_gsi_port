.class public interface abstract Lcom/obric/smartnotification/core/ui/views/SNBlurDrawer;
.super Ljava/lang/Object;
.source "SNBlur.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\u0008f\u0018\u00002\u00020\u0001J\"\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u00072\u0008\u0008\u0002\u0010\u0008\u001a\u00020\tH&\u00f8\u0001\u0000\u0082\u0002\u0006\n\u0004\u0008!0\u0001\u00a8\u0006\n\u00c0\u0006\u0001"
    }
    d2 = {
        "Lcom/obric/smartnotification/core/ui/views/SNBlurDrawer;",
        "",
        "drawBlurOn",
        "",
        "canvas",
        "Landroid/graphics/Canvas;",
        "rect",
        "Landroid/graphics/Rect;",
        "radii",
        "",
        "packages__apps__SystemUINew__gui-ex__smart-notification__android_common__ObricSmartNotificationUI"
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
.method public static synthetic drawBlurOn$default(Lcom/obric/smartnotification/core/ui/views/SNBlurDrawer;Landroid/graphics/Canvas;Landroid/graphics/Rect;IILjava/lang/Object;)V
    .locals 0

    .line 34
    if-nez p5, :cond_1

    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_0

    const/4 p3, -0x1

    :cond_0
    invoke-interface {p0, p1, p2, p3}, Lcom/obric/smartnotification/core/ui/views/SNBlurDrawer;->drawBlurOn(Landroid/graphics/Canvas;Landroid/graphics/Rect;I)V

    return-void

    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: drawBlurOn"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public abstract drawBlurOn(Landroid/graphics/Canvas;Landroid/graphics/Rect;I)V
.end method
