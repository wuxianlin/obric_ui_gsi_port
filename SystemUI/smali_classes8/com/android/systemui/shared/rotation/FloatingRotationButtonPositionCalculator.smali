.class public final Lcom/android/systemui/shared/rotation/FloatingRotationButtonPositionCalculator;
.super Ljava/lang/Object;
.source "FloatingRotationButtonPositionCalculator.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/systemui/shared/rotation/FloatingRotationButtonPositionCalculator$Position;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0018\u00002\u00020\u0001:\u0001\u0010B%\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\u0006\u0010\u0005\u001a\u00020\u0003\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0002\u0010\u0008J\u001e\u0010\t\u001a\u00020\n2\u0006\u0010\u000b\u001a\u00020\u00032\u0006\u0010\u000c\u001a\u00020\u00072\u0006\u0010\r\u001a\u00020\u0007J\u0010\u0010\u000e\u001a\u00020\u00032\u0006\u0010\u000f\u001a\u00020\u0003H\u0002R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0005\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0004\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0011"
    }
    d2 = {
        "Lcom/android/systemui/shared/rotation/FloatingRotationButtonPositionCalculator;",
        "",
        "defaultMargin",
        "",
        "taskbarMarginLeft",
        "taskbarMarginBottom",
        "floatingRotationButtonPositionLeft",
        "",
        "(IIIZ)V",
        "calculatePosition",
        "Lcom/android/systemui/shared/rotation/FloatingRotationButtonPositionCalculator$Position;",
        "currentRotation",
        "taskbarVisible",
        "taskbarStashed",
        "resolveGravity",
        "rotation",
        "Position",
        "packages__apps__SystemUINew__shared__android_common__SystemUISharedLib"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private final defaultMargin:I

.field private final floatingRotationButtonPositionLeft:Z

.field private final taskbarMarginBottom:I

.field private final taskbarMarginLeft:I


# direct methods
.method public constructor <init>(IIIZ)V
    .locals 0
    .param p1, "defaultMargin"    # I
    .param p2, "taskbarMarginLeft"    # I
    .param p3, "taskbarMarginBottom"    # I
    .param p4, "floatingRotationButtonPositionLeft"    # Z

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    iput p1, p0, Lcom/android/systemui/shared/rotation/FloatingRotationButtonPositionCalculator;->defaultMargin:I

    .line 12
    iput p2, p0, Lcom/android/systemui/shared/rotation/FloatingRotationButtonPositionCalculator;->taskbarMarginLeft:I

    .line 13
    iput p3, p0, Lcom/android/systemui/shared/rotation/FloatingRotationButtonPositionCalculator;->taskbarMarginBottom:I

    .line 14
    iput-boolean p4, p0, Lcom/android/systemui/shared/rotation/FloatingRotationButtonPositionCalculator;->floatingRotationButtonPositionLeft:Z

    .line 10
    return-void
.end method

.method private final resolveGravity(I)I
    .locals 6
    .param p1, "rotation"    # I

    .line 58
    iget-boolean v0, p0, Lcom/android/systemui/shared/rotation/FloatingRotationButtonPositionCalculator;->floatingRotationButtonPositionLeft:Z

    const-string v1, "Invalid rotation "

    const/16 v2, 0x53

    const/16 v3, 0x33

    const/16 v4, 0x35

    const/16 v5, 0x55

    if-eqz v0, :cond_0

    .line 59
    packed-switch p1, :pswitch_data_0

    .line 64
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 63
    :pswitch_0
    move v2, v3

    goto :goto_0

    .line 62
    :pswitch_1
    move v2, v4

    goto :goto_0

    .line 61
    :pswitch_2
    move v2, v5

    goto :goto_0

    .line 60
    :pswitch_3
    goto :goto_0

    .line 67
    :cond_0
    packed-switch p1, :pswitch_data_1

    .line 72
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 71
    :pswitch_4
    goto :goto_0

    .line 70
    :pswitch_5
    move v2, v3

    goto :goto_0

    .line 69
    :pswitch_6
    move v2, v4

    goto :goto_0

    .line 68
    :pswitch_7
    move v2, v5

    .line 74
    :goto_0
    return v2

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
    .end packed-switch
.end method


# virtual methods
.method public final calculatePosition(IZZ)Lcom/android/systemui/shared/rotation/FloatingRotationButtonPositionCalculator$Position;
    .locals 8
    .param p1, "currentRotation"    # I
    .param p2, "taskbarVisible"    # Z
    .param p3, "taskbarStashed"    # Z

    .line 22
    const/4 v0, 0x0

    const/4 v1, 0x1

    if-eqz p1, :cond_1

    .line 23
    if-ne p1, v1, :cond_0

    goto :goto_0

    :cond_0
    move v2, v0

    goto :goto_1

    :cond_1
    :goto_0
    move v2, v1

    .line 22
    :goto_1
    nop

    .line 24
    .local v2, "isTaskbarSide":Z
    if-eqz v2, :cond_2

    if-eqz p2, :cond_2

    if-nez p3, :cond_2

    move v0, v1

    .line 26
    .local v0, "useTaskbarMargin":Z
    :cond_2
    invoke-direct {p0, p1}, Lcom/android/systemui/shared/rotation/FloatingRotationButtonPositionCalculator;->resolveGravity(I)I

    move-result v1

    .line 28
    .local v1, "gravity":I
    if-eqz v0, :cond_3

    iget v3, p0, Lcom/android/systemui/shared/rotation/FloatingRotationButtonPositionCalculator;->taskbarMarginLeft:I

    goto :goto_2

    :cond_3
    iget v3, p0, Lcom/android/systemui/shared/rotation/FloatingRotationButtonPositionCalculator;->defaultMargin:I

    .line 29
    .local v3, "marginLeft":I
    :goto_2
    if-eqz v0, :cond_4

    iget v4, p0, Lcom/android/systemui/shared/rotation/FloatingRotationButtonPositionCalculator;->taskbarMarginBottom:I

    goto :goto_3

    :cond_4
    iget v4, p0, Lcom/android/systemui/shared/rotation/FloatingRotationButtonPositionCalculator;->defaultMargin:I

    .line 32
    .local v4, "marginBottom":I
    :goto_3
    and-int/lit8 v5, v1, 0x5

    const/4 v6, 0x5

    if-ne v5, v6, :cond_5

    .line 33
    neg-int v5, v3

    goto :goto_4

    .line 35
    :cond_5
    move v5, v3

    .line 32
    :goto_4
    nop

    .line 31
    nop

    .line 38
    .local v5, "translationX":I
    and-int/lit8 v6, v1, 0x50

    const/16 v7, 0x50

    if-ne v6, v7, :cond_6

    .line 39
    neg-int v6, v4

    goto :goto_5

    .line 41
    :cond_6
    move v6, v4

    .line 38
    :goto_5
    nop

    .line 37
    nop

    .line 44
    .local v6, "translationY":I
    new-instance v7, Lcom/android/systemui/shared/rotation/FloatingRotationButtonPositionCalculator$Position;

    .line 45
    nop

    .line 46
    nop

    .line 47
    nop

    .line 44
    invoke-direct {v7, v1, v5, v6}, Lcom/android/systemui/shared/rotation/FloatingRotationButtonPositionCalculator$Position;-><init>(III)V

    return-object v7
.end method
