.class public final Lcom/android/systemui/biometrics/UdfpsControllerOverlayKt;
.super Ljava/lang/Object;
.source "UdfpsControllerOverlay.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u000b\n\u0002\u0010\u0008\n\u0000\u001a\u000c\u0010\u0002\u001a\u00020\u0003*\u00020\u0004H\u0002\"\u000e\u0010\u0000\u001a\u00020\u0001X\u0082T\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0005"
    }
    d2 = {
        "TAG",
        "",
        "isImportantForAccessibility",
        "",
        "",
        "packages__apps__SystemUINew__android_common__SystemUI-core"
    }
    k = 0x2
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String; = "UdfpsControllerOverlay"


# direct methods
.method public static final synthetic access$isImportantForAccessibility(I)Z
    .locals 1
    .param p0, "$receiver"    # I

    .line 1
    invoke-static {p0}, Lcom/android/systemui/biometrics/UdfpsControllerOverlayKt;->isImportantForAccessibility(I)Z

    move-result v0

    return v0
.end method

.method private static final isImportantForAccessibility(I)Z
    .locals 2
    .param p0, "$this$isImportantForAccessibility"    # I

    .line 415
    const/4 v0, 0x1

    if-eq p0, v0, :cond_1

    .line 416
    const/4 v1, 0x2

    if-eq p0, v1, :cond_1

    .line 417
    const/4 v1, 0x3

    if-ne p0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    nop

    :goto_1
    return v0
.end method
