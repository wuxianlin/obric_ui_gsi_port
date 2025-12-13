.class final Lcom/android/systemui/keyboard/backlight/ui/view/KeyboardBacklightDialog$Companion;
.super Ljava/lang/Object;
.source "KeyboardBacklightDialog.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/systemui/keyboard/backlight/ui/view/KeyboardBacklightDialog;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0010\u0015\n\u0002\u0008\u0005\u0008\u0082\u0003\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002R\u0016\u0010\u0003\u001a\u00020\u00048\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0005\u0010\u0006R\u0011\u0010\u0007\u001a\u00020\u0008\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\t\u0010\nR\u0011\u0010\u000b\u001a\u00020\u0008\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000c\u0010\n\u00a8\u0006\r"
    }
    d2 = {
        "Lcom/android/systemui/keyboard/backlight/ui/view/KeyboardBacklightDialog$Companion;",
        "",
        "()V",
        "BACKLIGHT_ICON_ID",
        "",
        "getBACKLIGHT_ICON_ID",
        "()I",
        "LEFT_CORNERS_INDICES",
        "",
        "getLEFT_CORNERS_INDICES",
        "()[I",
        "RIGHT_CORNERS_INDICES",
        "getRIGHT_CORNERS_INDICES",
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
.method private constructor <init>()V
    .locals 0

    .line 335
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct {p0}, Lcom/android/systemui/keyboard/backlight/ui/view/KeyboardBacklightDialog$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final getBACKLIGHT_ICON_ID()I
    .locals 1

    .line 336
    invoke-static {}, Lcom/android/systemui/keyboard/backlight/ui/view/KeyboardBacklightDialog;->access$getBACKLIGHT_ICON_ID$cp()I

    move-result v0

    return v0
.end method

.method public final getLEFT_CORNERS_INDICES()[I
    .locals 1

    .line 339
    invoke-static {}, Lcom/android/systemui/keyboard/backlight/ui/view/KeyboardBacklightDialog;->access$getLEFT_CORNERS_INDICES$cp()[I

    move-result-object v0

    return-object v0
.end method

.method public final getRIGHT_CORNERS_INDICES()[I
    .locals 1

    .line 340
    invoke-static {}, Lcom/android/systemui/keyboard/backlight/ui/view/KeyboardBacklightDialog;->access$getRIGHT_CORNERS_INDICES$cp()[I

    move-result-object v0

    return-object v0
.end method
