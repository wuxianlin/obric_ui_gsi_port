.class public interface abstract Lcom/obric/smartnotification/outlets/ISNUIHelpers;
.super Ljava/lang/Object;
.source "ISNUnsolicitedCallsHandler.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008f\u0018\u00002\u00020\u0001J\u001a\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u00052\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u0007H&J$\u0010\u0008\u001a\u00020\t2\u0006\u0010\u0004\u001a\u00020\u00052\u0008\u0010\n\u001a\u0004\u0018\u00010\t2\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u0007H&\u00f8\u0001\u0000\u0082\u0002\u0006\n\u0004\u0008!0\u0001\u00a8\u0006\u000b\u00c0\u0006\u0001"
    }
    d2 = {
        "Lcom/obric/smartnotification/outlets/ISNUIHelpers;",
        "",
        "createBlurHelper",
        "Lcom/obric/smartnotification/outlets/ISNUIBlurHelper;",
        "view",
        "Landroid/view/View;",
        "radii",
        "",
        "createBlurredDrawable",
        "Landroid/graphics/drawable/Drawable;",
        "drawable",
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
.method public static synthetic createBlurHelper$default(Lcom/obric/smartnotification/outlets/ISNUIHelpers;Landroid/view/View;IILjava/lang/Object;)Lcom/obric/smartnotification/outlets/ISNUIBlurHelper;
    .locals 0

    .line 37
    if-nez p4, :cond_1

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    :cond_0
    invoke-interface {p0, p1, p2}, Lcom/obric/smartnotification/outlets/ISNUIHelpers;->createBlurHelper(Landroid/view/View;I)Lcom/obric/smartnotification/outlets/ISNUIBlurHelper;

    move-result-object p0

    return-object p0

    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: createBlurHelper"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static synthetic createBlurredDrawable$default(Lcom/obric/smartnotification/outlets/ISNUIHelpers;Landroid/view/View;Landroid/graphics/drawable/Drawable;IILjava/lang/Object;)Landroid/graphics/drawable/Drawable;
    .locals 0

    .line 38
    if-nez p5, :cond_1

    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_0

    const/4 p3, 0x0

    :cond_0
    invoke-interface {p0, p1, p2, p3}, Lcom/obric/smartnotification/outlets/ISNUIHelpers;->createBlurredDrawable(Landroid/view/View;Landroid/graphics/drawable/Drawable;I)Landroid/graphics/drawable/Drawable;

    move-result-object p0

    return-object p0

    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: createBlurredDrawable"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public abstract createBlurHelper(Landroid/view/View;I)Lcom/obric/smartnotification/outlets/ISNUIBlurHelper;
.end method

.method public abstract createBlurredDrawable(Landroid/view/View;Landroid/graphics/drawable/Drawable;I)Landroid/graphics/drawable/Drawable;
.end method
