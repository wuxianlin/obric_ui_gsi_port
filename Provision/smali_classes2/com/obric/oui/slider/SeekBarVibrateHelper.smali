.class public final Lcom/obric/oui/slider/SeekBarVibrateHelper;
.super Ljava/lang/Object;
.source "SeekBarVibrateHelper.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/obric/oui/slider/SeekBarVibrateHelper$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000@\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0005\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u0000\u0018\u0000 \u00192\u00020\u0001:\u0001\u0019B\u0005\u00a2\u0006\u0002\u0010\u0002J8\u0010\u0007\u001a\u00020\u00082\u0006\u0010\t\u001a\u00020\n2\u0006\u0010\u000b\u001a\u00020\u000c2\u0006\u0010\r\u001a\u00020\u00042\u0006\u0010\u000e\u001a\u00020\u000f2\u0006\u0010\u0010\u001a\u00020\u00042\u0006\u0010\u0011\u001a\u00020\u000fH\u0007J6\u0010\u0012\u001a\u00020\u00082\u0006\u0010\t\u001a\u00020\n2\u0006\u0010\u0013\u001a\u00020\u00042\u0006\u0010\u0014\u001a\u00020\u00152\u0008\u0008\u0002\u0010\u0016\u001a\u00020\u000f2\n\u0008\u0002\u0010\u0017\u001a\u0004\u0018\u00010\u0018H\u0002R\u0012\u0010\u0003\u001a\u0004\u0018\u00010\u0004X\u0082\u000e\u00a2\u0006\u0004\n\u0002\u0010\u0005R\u000e\u0010\u0006\u001a\u00020\u0004X\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u001a"
    }
    d2 = {
        "Lcom/obric/oui/slider/SeekBarVibrateHelper;",
        "",
        "()V",
        "lastHandledProgress",
        "",
        "Ljava/lang/Integer;",
        "vibrationCountAfterLastUserChangeProgress",
        "onProgressChanged",
        "",
        "context",
        "Landroid/content/Context;",
        "seekBar",
        "Landroid/widget/SeekBar;",
        "progress",
        "fromUser",
        "",
        "markCount",
        "isSegmentStyle",
        "vibrateIfNeeded",
        "effectId",
        "scene",
        "",
        "useCustomHapticEffect",
        "view",
        "Landroid/view/View;",
        "Companion",
        "OUI_standardRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x4,
        0x3
    }
.end annotation


# static fields
.field public static final Companion:Lcom/obric/oui/slider/SeekBarVibrateHelper$Companion;

.field private static final TAG:Ljava/lang/String;


# instance fields
.field private lastHandledProgress:Ljava/lang/Integer;

.field private vibrationCountAfterLastUserChangeProgress:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/obric/oui/slider/SeekBarVibrateHelper$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/obric/oui/slider/SeekBarVibrateHelper$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/obric/oui/slider/SeekBarVibrateHelper;->Companion:Lcom/obric/oui/slider/SeekBarVibrateHelper$Companion;

    const-string v0, "SeekBarVibrateHelper"

    .line 84
    sput-object v0, Lcom/obric/oui/slider/SeekBarVibrateHelper;->TAG:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const v0, 0x7fffffff

    .line 18
    iput v0, p0, Lcom/obric/oui/slider/SeekBarVibrateHelper;->vibrationCountAfterLastUserChangeProgress:I

    return-void
.end method

.method private final vibrateIfNeeded(Landroid/content/Context;ILjava/lang/String;ZLandroid/view/View;)V
    .locals 3

    .line 72
    iget v0, p0, Lcom/obric/oui/slider/SeekBarVibrateHelper;->vibrationCountAfterLastUserChangeProgress:I

    const/4 v1, 0x2

    if-ge v0, v1, :cond_1

    .line 73
    sget-object v0, Lcom/obric/oui/slider/SeekBarVibrateHelper;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "vibrateIfNeeded: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p3

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-static {v0, p3}, Lcom/obric/oui/utils/log/L;->d(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p4, :cond_0

    .line 75
    invoke-static {p1, p2}, Lcom/obric/oui/haptic/VibratorSmt;->vibrateEffectWithHapticPlayer(Landroid/content/Context;I)V

    goto :goto_0

    .line 77
    :cond_0
    sget-object p1, Lcom/obric/oui/haptic/VibratorSmt;->INSTANCE:Lcom/obric/oui/haptic/VibratorSmt;

    invoke-virtual {p1, p5, p2}, Lcom/obric/oui/haptic/VibratorSmt;->performHapticFeedbackAOSP(Landroid/view/View;I)V

    .line 79
    :goto_0
    iget p1, p0, Lcom/obric/oui/slider/SeekBarVibrateHelper;->vibrationCountAfterLastUserChangeProgress:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lcom/obric/oui/slider/SeekBarVibrateHelper;->vibrationCountAfterLastUserChangeProgress:I

    :cond_1
    return-void
.end method

.method static synthetic vibrateIfNeeded$default(Lcom/obric/oui/slider/SeekBarVibrateHelper;Landroid/content/Context;ILjava/lang/String;ZLandroid/view/View;ILjava/lang/Object;)V
    .locals 6

    and-int/lit8 p7, p6, 0x8

    if-eqz p7, :cond_0

    const/4 p4, 0x1

    :cond_0
    move v4, p4

    and-int/lit8 p4, p6, 0x10

    if-eqz p4, :cond_1

    const/4 p5, 0x0

    .line 70
    move-object p4, p5

    check-cast p4, Landroid/view/View;

    :cond_1
    move-object v5, p5

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move-object v3, p3

    invoke-direct/range {v0 .. v5}, Lcom/obric/oui/slider/SeekBarVibrateHelper;->vibrateIfNeeded(Landroid/content/Context;ILjava/lang/String;ZLandroid/view/View;)V

    return-void
.end method


# virtual methods
.method public final onProgressChanged(Landroid/content/Context;Landroid/widget/SeekBar;IZIZ)V
    .locals 10

    move-object v6, p0

    move-object v0, p2

    move v7, p3

    const-string v1, "context"

    move-object v2, p1

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "seekBar"

    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p4, :cond_0

    const/4 v1, 0x0

    .line 30
    iput v1, v6, Lcom/obric/oui/slider/SeekBarVibrateHelper;->vibrationCountAfterLastUserChangeProgress:I

    .line 32
    :cond_0
    invoke-virtual {p2}, Landroid/widget/SeekBar;->getMin()I

    move-result v1

    .line 33
    invoke-virtual {p2}, Landroid/widget/SeekBar;->getMax()I

    move-result v3

    if-ne v7, v1, :cond_1

    const/4 v3, 0x5

    const-string v4, "hit minProgress"

    const/4 v5, 0x0

    const/4 v7, 0x0

    const/16 v8, 0x18

    const/4 v9, 0x0

    move-object v0, p0

    move-object v1, p1

    move v2, v3

    move-object v3, v4

    move v4, v5

    move-object v5, v7

    move v6, v8

    move-object v7, v9

    .line 36
    invoke-static/range {v0 .. v7}, Lcom/obric/oui/slider/SeekBarVibrateHelper;->vibrateIfNeeded$default(Lcom/obric/oui/slider/SeekBarVibrateHelper;Landroid/content/Context;ILjava/lang/String;ZLandroid/view/View;ILjava/lang/Object;)V

    goto/16 :goto_2

    :cond_1
    if-ne v7, v3, :cond_2

    const/4 v3, 0x4

    const-string v4, "hit maxProgress"

    const/4 v5, 0x0

    const/4 v7, 0x0

    const/16 v8, 0x18

    const/4 v9, 0x0

    move-object v0, p0

    move-object v1, p1

    move v2, v3

    move-object v3, v4

    move v4, v5

    move-object v5, v7

    move v6, v8

    move-object v7, v9

    .line 39
    invoke-static/range {v0 .. v7}, Lcom/obric/oui/slider/SeekBarVibrateHelper;->vibrateIfNeeded$default(Lcom/obric/oui/slider/SeekBarVibrateHelper;Landroid/content/Context;ILjava/lang/String;ZLandroid/view/View;ILjava/lang/Object;)V

    goto/16 :goto_2

    :cond_2
    const/4 v4, 0x1

    add-int/lit8 v5, p5, -0x1

    if-eqz p6, :cond_7

    if-le v5, v4, :cond_7

    .line 44
    iget-object v8, v6, Lcom/obric/oui/slider/SeekBarVibrateHelper;->lastHandledProgress:Ljava/lang/Integer;

    if-eqz v8, :cond_6

    sub-int/2addr v3, v1

    int-to-float v3, v3

    int-to-float v8, v5

    div-float/2addr v3, v8

    :goto_0
    if-ge v4, v5, :cond_6

    int-to-float v8, v4

    mul-float/2addr v8, v3

    .line 49
    invoke-static {v8}, Lkotlin/math/MathKt;->roundToInt(F)I

    move-result v8

    add-int/2addr v8, v1

    .line 53
    iget-object v9, v6, Lcom/obric/oui/slider/SeekBarVibrateHelper;->lastHandledProgress:Ljava/lang/Integer;

    invoke-static {v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    move-result v9

    if-ge v9, v8, :cond_3

    if-ge v7, v8, :cond_4

    :cond_3
    iget-object v9, v6, Lcom/obric/oui/slider/SeekBarVibrateHelper;->lastHandledProgress:Ljava/lang/Integer;

    invoke-static {v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    move-result v9

    if-le v9, v8, :cond_5

    if-gt v7, v8, :cond_5

    :cond_4
    const/16 v3, 0x1a

    .line 55
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v8, "passed boundary: "

    invoke-direct {v1, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const/16 v4, 0x2f

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v4, ", progress: "

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    move-object v8, v0

    check-cast v8, Landroid/view/View;

    move-object v0, p0

    move-object v1, p1

    move v2, v3

    move-object v3, v4

    move v4, v5

    move-object v5, v8

    invoke-direct/range {v0 .. v5}, Lcom/obric/oui/slider/SeekBarVibrateHelper;->vibrateIfNeeded(Landroid/content/Context;ILjava/lang/String;ZLandroid/view/View;)V

    goto :goto_1

    :cond_5
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 60
    :cond_6
    :goto_1
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v6, Lcom/obric/oui/slider/SeekBarVibrateHelper;->lastHandledProgress:Ljava/lang/Integer;

    :cond_7
    :goto_2
    return-void
.end method
