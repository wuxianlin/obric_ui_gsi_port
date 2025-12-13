.class public final Lcom/obric/oui/oswitch/SwitchCompat$Companion;
.super Ljava/lang/Object;
.source "SwitchCompat.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/obric/oui/oswitch/SwitchCompat;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u00006\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0015\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0007\n\u0002\u0008\u0008\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J \u0010\u0015\u001a\u00020\u00112\u0006\u0010\u0016\u001a\u00020\u00112\u0006\u0010\u0017\u001a\u00020\u00112\u0006\u0010\u0018\u001a\u00020\u0011H\u0002R\u000e\u0010\u0003\u001a\u00020\u0004X\u0082T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0005\u001a\u00020\u0006X\u0082T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0007\u001a\u00020\u0008X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\t\u001a\u00020\nX\u0082T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000b\u001a\u00020\nX\u0082T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000c\u001a\u00020\nX\u0082T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\r\u001a\u00020\nX\u0080T\u00a2\u0006\u0002\n\u0000R\u001a\u0010\u000e\u001a\u000e\u0012\u0004\u0012\u00020\u0010\u0012\u0004\u0012\u00020\u00110\u000fX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0012\u001a\u00020\nX\u0082T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0013\u001a\u00020\nX\u0082T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0014\u001a\u00020\nX\u0082T\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0019"
    }
    d2 = {
        "Lcom/obric/oui/oswitch/SwitchCompat$Companion;",
        "",
        "()V",
        "ACCESSIBILITY_EVENT_CLASS_NAME",
        "",
        "CAN_SHOW_TEXT",
        "",
        "CHECKED_STATE_SET",
        "",
        "MONOSPACE",
        "",
        "SANS",
        "SERIF",
        "THUMB_ANIMATION_DURATION",
        "THUMB_POS",
        "Landroid/util/Property;",
        "Lcom/obric/oui/oswitch/SwitchCompat;",
        "",
        "TOUCH_MODE_DOWN",
        "TOUCH_MODE_DRAGGING",
        "TOUCH_MODE_IDLE",
        "constrain",
        "amount",
        "low",
        "high",
        "OUI_mkDebug"
    }
    k = 0x1
    mv = {
        0x1,
        0x4,
        0x3
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 1238
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0
    .param p1, "$constructor_marker"    # Lkotlin/jvm/internal/DefaultConstructorMarker;

    .line 1238
    invoke-direct {p0}, Lcom/obric/oui/oswitch/SwitchCompat$Companion;-><init>()V

    return-void
.end method

.method public static final synthetic access$constrain(Lcom/obric/oui/oswitch/SwitchCompat$Companion;FFF)F
    .locals 1
    .param p0, "$this"    # Lcom/obric/oui/oswitch/SwitchCompat$Companion;
    .param p1, "amount"    # F
    .param p2, "low"    # F
    .param p3, "high"    # F

    .line 1238
    invoke-direct {p0, p1, p2, p3}, Lcom/obric/oui/oswitch/SwitchCompat$Companion;->constrain(FFF)F

    move-result v0

    return v0
.end method

.method private final constrain(FFF)F
    .locals 1
    .param p1, "amount"    # F
    .param p2, "low"    # F
    .param p3, "high"    # F

    .line 1281
    cmpg-float v0, p1, p2

    if-gez v0, :cond_0

    move v0, p2

    goto :goto_0

    :cond_0
    cmpl-float v0, p1, p3

    if-lez v0, :cond_1

    move v0, p3

    goto :goto_0

    :cond_1
    move v0, p1

    :goto_0
    return v0
.end method
