.class public final Lcom/android/systemui/ObricVibratorHelper;
.super Ljava/lang/Object;
.source "ObricVibratorHelper.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/systemui/ObricVibratorHelper$PlayVibrate;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\n\n\u0002\u0010\u0008\n\u0002\u0008\u0002\u0008\u00c7\u0002\u0018\u00002\u00020\u0001:\u0001\u0012B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u0010\u0010\u0003\u001a\u00020\u00042\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0006J\u0010\u0010\u0007\u001a\u00020\u00042\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0006J\u0010\u0010\u0008\u001a\u00020\u00042\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0006J\u0010\u0010\t\u001a\u00020\u00042\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0006J\u0010\u0010\n\u001a\u00020\u00042\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0006J\u0010\u0010\u000b\u001a\u00020\u00042\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0006J\u0010\u0010\u000c\u001a\u00020\u00042\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0006J\u0010\u0010\r\u001a\u00020\u00042\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0006J\u0010\u0010\u000e\u001a\u00020\u00042\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0006J\u001a\u0010\u000f\u001a\u00020\u00042\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u00062\u0006\u0010\u0010\u001a\u00020\u0011H\u0002\u00a8\u0006\u0013"
    }
    d2 = {
        "Lcom/android/systemui/ObricVibratorHelper;",
        "",
        "()V",
        "clear",
        "",
        "context",
        "Landroid/content/Context;",
        "confirm",
        "longPress",
        "press",
        "reject",
        "rigid",
        "soft",
        "tap",
        "tick",
        "vibrate",
        "effect",
        "",
        "PlayVibrate",
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

.field public static final INSTANCE:Lcom/android/systemui/ObricVibratorHelper;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/android/systemui/ObricVibratorHelper;

    invoke-direct {v0}, Lcom/android/systemui/ObricVibratorHelper;-><init>()V

    sput-object v0, Lcom/android/systemui/ObricVibratorHelper;->INSTANCE:Lcom/android/systemui/ObricVibratorHelper;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final vibrate(Landroid/content/Context;I)V
    .locals 3
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "effect"    # I

    .line 10
    const/4 v0, 0x0

    if-eqz p1, :cond_0

    const-string/jumbo v1, "vibrator"

    invoke-virtual {p1, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    goto :goto_0

    :cond_0
    move-object v1, v0

    :goto_0
    instance-of v2, v1, Landroid/os/Vibrator;

    if-eqz v2, :cond_1

    move-object v0, v1

    check-cast v0, Landroid/os/Vibrator;

    :cond_1
    if-nez v0, :cond_2

    return-void

    .line 11
    .local v0, "vibrator":Landroid/os/Vibrator;
    :cond_2
    sget-object v1, Lcom/android/systemui/ObricVibratorHelper$PlayVibrate;->INSTANCE:Lcom/android/systemui/ObricVibratorHelper$PlayVibrate;

    .line 12
    nop

    .line 13
    nop

    .line 11
    invoke-virtual {v1, v0, p2}, Lcom/android/systemui/ObricVibratorHelper$PlayVibrate;->vibrateEffectWithHapticPlayer(Landroid/os/Vibrator;I)V

    .line 15
    return-void
.end method


# virtual methods
.method public final clear(Landroid/content/Context;)V
    .locals 1
    .param p1, "context"    # Landroid/content/Context;

    .line 41
    const/16 v0, 0x8

    invoke-direct {p0, p1, v0}, Lcom/android/systemui/ObricVibratorHelper;->vibrate(Landroid/content/Context;I)V

    .line 42
    return-void
.end method

.method public final confirm(Landroid/content/Context;)V
    .locals 1
    .param p1, "context"    # Landroid/content/Context;

    .line 45
    const/4 v0, 0x6

    invoke-direct {p0, p1, v0}, Lcom/android/systemui/ObricVibratorHelper;->vibrate(Landroid/content/Context;I)V

    .line 46
    return-void
.end method

.method public final longPress(Landroid/content/Context;)V
    .locals 1
    .param p1, "context"    # Landroid/content/Context;

    .line 29
    const/4 v0, 0x2

    invoke-direct {p0, p1, v0}, Lcom/android/systemui/ObricVibratorHelper;->vibrate(Landroid/content/Context;I)V

    .line 30
    return-void
.end method

.method public final press(Landroid/content/Context;)V
    .locals 1
    .param p1, "context"    # Landroid/content/Context;

    .line 26
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/android/systemui/ObricVibratorHelper;->vibrate(Landroid/content/Context;I)V

    .line 27
    return-void
.end method

.method public final reject(Landroid/content/Context;)V
    .locals 1
    .param p1, "context"    # Landroid/content/Context;

    .line 49
    const/4 v0, 0x7

    invoke-direct {p0, p1, v0}, Lcom/android/systemui/ObricVibratorHelper;->vibrate(Landroid/content/Context;I)V

    .line 50
    return-void
.end method

.method public final rigid(Landroid/content/Context;)V
    .locals 1
    .param p1, "context"    # Landroid/content/Context;

    .line 33
    const/4 v0, 0x4

    invoke-direct {p0, p1, v0}, Lcom/android/systemui/ObricVibratorHelper;->vibrate(Landroid/content/Context;I)V

    .line 34
    return-void
.end method

.method public final soft(Landroid/content/Context;)V
    .locals 1
    .param p1, "context"    # Landroid/content/Context;

    .line 37
    const/4 v0, 0x5

    invoke-direct {p0, p1, v0}, Lcom/android/systemui/ObricVibratorHelper;->vibrate(Landroid/content/Context;I)V

    .line 38
    return-void
.end method

.method public final tap(Landroid/content/Context;)V
    .locals 1
    .param p1, "context"    # Landroid/content/Context;

    .line 18
    const/4 v0, 0x1

    invoke-direct {p0, p1, v0}, Lcom/android/systemui/ObricVibratorHelper;->vibrate(Landroid/content/Context;I)V

    .line 19
    return-void
.end method

.method public final tick(Landroid/content/Context;)V
    .locals 1
    .param p1, "context"    # Landroid/content/Context;

    .line 22
    const/4 v0, 0x3

    invoke-direct {p0, p1, v0}, Lcom/android/systemui/ObricVibratorHelper;->vibrate(Landroid/content/Context;I)V

    .line 23
    return-void
.end method
