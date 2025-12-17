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
        "OUI_mkDebug"
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

    .line 84
    const-string v0, "SeekBarVibrateHelper"

    sput-object v0, Lcom/obric/oui/slider/SeekBarVibrateHelper;->TAG:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 18
    const v0, 0x7fffffff

    iput v0, p0, Lcom/obric/oui/slider/SeekBarVibrateHelper;->vibrationCountAfterLastUserChangeProgress:I

    return-void
.end method

.method private final vibrateIfNeeded(Landroid/content/Context;ILjava/lang/String;ZLandroid/view/View;)V
    .locals 3
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "effectId"    # I
    .param p3, "scene"    # Ljava/lang/String;
    .param p4, "useCustomHapticEffect"    # Z
    .param p5, "view"    # Landroid/view/View;

    .line 72
    iget v0, p0, Lcom/obric/oui/slider/SeekBarVibrateHelper;->vibrationCountAfterLastUserChangeProgress:I

    const/4 v1, 0x2

    if-ge v0, v1, :cond_1

    .line 73
    sget-object v0, Lcom/obric/oui/slider/SeekBarVibrateHelper;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "vibrateIfNeeded: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/obric/oui/utils/log/L;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 74
    if-eqz p4, :cond_0

    .line 75
    invoke-static {p1, p2}, Lcom/obric/oui/haptic/VibratorSmt;->vibrateEffectWithHapticPlayer(Landroid/content/Context;I)V

    goto :goto_0

    .line 77
    :cond_0
    sget-object v0, Lcom/obric/oui/haptic/VibratorSmt;->INSTANCE:Lcom/obric/oui/haptic/VibratorSmt;

    invoke-virtual {v0, p5, p2}, Lcom/obric/oui/haptic/VibratorSmt;->performHapticFeedbackAOSP(Landroid/view/View;I)V

    .line 78
    :goto_0
    nop

    .line 79
    iget v0, p0, Lcom/obric/oui/slider/SeekBarVibrateHelper;->vibrationCountAfterLastUserChangeProgress:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/obric/oui/slider/SeekBarVibrateHelper;->vibrationCountAfterLastUserChangeProgress:I

    .line 81
    :cond_1
    return-void
.end method

.method static synthetic vibrateIfNeeded$default(Lcom/obric/oui/slider/SeekBarVibrateHelper;Landroid/content/Context;ILjava/lang/String;ZLandroid/view/View;ILjava/lang/Object;)V
    .locals 6

    and-int/lit8 p7, p6, 0x8

    if-eqz p7, :cond_0

    .line 69
    const/4 p4, 0x1

    move v4, p4

    goto :goto_0

    .line 0
    :cond_0
    move v4, p4

    .line 69
    :goto_0
    and-int/lit8 p4, p6, 0x10

    if-eqz p4, :cond_1

    .line 70
    const/4 p5, 0x0

    move-object p4, p5

    check-cast p4, Landroid/view/View;

    move-object v5, p5

    goto :goto_1

    .line 69
    :cond_1
    move-object v5, p5

    .line 70
    :goto_1
    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move-object v3, p3

    invoke-direct/range {v0 .. v5}, Lcom/obric/oui/slider/SeekBarVibrateHelper;->vibrateIfNeeded(Landroid/content/Context;ILjava/lang/String;ZLandroid/view/View;)V

    return-void
.end method


# virtual methods
.method public final onProgressChanged(Landroid/content/Context;Landroid/widget/SeekBar;IZIZ)V
    .locals 16
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "seekBar"    # Landroid/widget/SeekBar;
    .param p3, "progress"    # I
    .param p4, "fromUser"    # Z
    .param p5, "markCount"    # I
    .param p6, "isSegmentStyle"    # Z

    move-object/from16 v8, p0

    move-object/from16 v9, p2

    move/from16 v10, p3

    const-string v0, "context"

    move-object/from16 v11, p1

    invoke-static {v11, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "seekBar"

    invoke-static {v9, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    if-eqz p4, :cond_0

    .line 30
    const/4 v0, 0x0

    iput v0, v8, Lcom/obric/oui/slider/SeekBarVibrateHelper;->vibrationCountAfterLastUserChangeProgress:I

    .line 32
    :cond_0
    invoke-virtual/range {p2 .. p2}, Landroid/widget/SeekBar;->getMin()I

    move-result v12

    .line 33
    .local v12, "minProgress":I
    invoke-virtual/range {p2 .. p2}, Landroid/widget/SeekBar;->getMax()I

    move-result v13

    .line 34
    .local v13, "maxProgress":I
    if-ne v10, v12, :cond_1

    .line 36
    const/16 v6, 0x18

    const/4 v7, 0x0

    const/4 v2, 0x5

    const-string v3, "hit minProgress"

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-static/range {v0 .. v7}, Lcom/obric/oui/slider/SeekBarVibrateHelper;->vibrateIfNeeded$default(Lcom/obric/oui/slider/SeekBarVibrateHelper;Landroid/content/Context;ILjava/lang/String;ZLandroid/view/View;ILjava/lang/Object;)V

    goto/16 :goto_2

    .line 37
    :cond_1
    if-ne v10, v13, :cond_2

    .line 39
    const/16 v6, 0x18

    const/4 v7, 0x0

    const/4 v2, 0x4

    const-string v3, "hit maxProgress"

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-static/range {v0 .. v7}, Lcom/obric/oui/slider/SeekBarVibrateHelper;->vibrateIfNeeded$default(Lcom/obric/oui/slider/SeekBarVibrateHelper;Landroid/content/Context;ILjava/lang/String;ZLandroid/view/View;ILjava/lang/Object;)V

    goto/16 :goto_2

    .line 42
    :cond_2
    add-int/lit8 v6, p5, -0x1

    .line 43
    .local v6, "segmentCount":I
    if-eqz p6, :cond_7

    const/4 v0, 0x1

    if-le v6, v0, :cond_7

    .line 44
    iget-object v1, v8, Lcom/obric/oui/slider/SeekBarVibrateHelper;->lastHandledProgress:Ljava/lang/Integer;

    if-eqz v1, :cond_6

    .line 46
    sub-int v1, v13, v12

    int-to-float v1, v1

    int-to-float v2, v6

    div-float v7, v1, v2

    .line 48
    .local v7, "segmentLength":F
    nop

    :goto_0
    if-ge v0, v6, :cond_6

    move v14, v0

    .line 49
    .local v14, "i":I
    int-to-float v0, v14

    mul-float/2addr v0, v7

    invoke-static {v0}, Lkotlin/math/MathKt;->roundToInt(F)I

    move-result v0

    add-int v15, v12, v0

    .line 52
    .local v15, "segmentBoundary":I
    nop

    .line 53
    iget-object v0, v8, Lcom/obric/oui/slider/SeekBarVibrateHelper;->lastHandledProgress:Ljava/lang/Integer;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ge v0, v15, :cond_3

    if-ge v10, v15, :cond_4

    :cond_3
    iget-object v0, v8, Lcom/obric/oui/slider/SeekBarVibrateHelper;->lastHandledProgress:Ljava/lang/Integer;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-le v0, v15, :cond_5

    if-gt v10, v15, :cond_5

    .line 55
    :cond_4
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, "passed boundary: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v14}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v1, 0x2f

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", progress: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    move-object v5, v9

    check-cast v5, Landroid/view/View;

    const/16 v2, 0x1a

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-direct/range {v0 .. v5}, Lcom/obric/oui/slider/SeekBarVibrateHelper;->vibrateIfNeeded(Landroid/content/Context;ILjava/lang/String;ZLandroid/view/View;)V

    .line 56
    goto :goto_1

    .line 48
    .end local v15    # "segmentBoundary":I
    :cond_5
    nop

    .end local v14    # "i":I
    add-int/lit8 v0, v14, 0x1

    goto :goto_0

    .line 60
    .end local v7    # "segmentLength":F
    :cond_6
    :goto_1
    invoke-static/range {p3 .. p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v8, Lcom/obric/oui/slider/SeekBarVibrateHelper;->lastHandledProgress:Ljava/lang/Integer;

    .line 62
    .end local v6    # "segmentCount":I
    :cond_7
    :goto_2
    nop

    .line 63
    return-void
.end method
