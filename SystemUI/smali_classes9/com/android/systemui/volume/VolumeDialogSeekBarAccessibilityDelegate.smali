.class public final Lcom/android/systemui/volume/VolumeDialogSeekBarAccessibilityDelegate;
.super Landroid/view/View$AccessibilityDelegate;
.source "VolumeDialogSeekBarAccessibilityDelegate.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nVolumeDialogSeekBarAccessibilityDelegate.kt\nKotlin\n*S Kotlin\n*F\n+ 1 VolumeDialogSeekBarAccessibilityDelegate.kt\ncom/android/systemui/volume/VolumeDialogSeekBarAccessibilityDelegate\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,56:1\n1#2:57\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\u0008\u0007\u0018\u00002\u00020\u0001B\r\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004J\"\u0010\u0005\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\u00082\u0006\u0010\t\u001a\u00020\u00032\u0008\u0010\n\u001a\u0004\u0018\u00010\u000bH\u0016R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u000c"
    }
    d2 = {
        "Lcom/android/systemui/volume/VolumeDialogSeekBarAccessibilityDelegate;",
        "Landroid/view/View$AccessibilityDelegate;",
        "accessibilityStep",
        "",
        "(I)V",
        "performAccessibilityAction",
        "",
        "host",
        "Landroid/view/View;",
        "action",
        "args",
        "Landroid/os/Bundle;",
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


# instance fields
.field private final accessibilityStep:I


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(I)V
    .locals 0
    .param p1, "accessibilityStep"    # I

    .line 28
    invoke-direct {p0}, Landroid/view/View$AccessibilityDelegate;-><init>()V

    .line 27
    iput p1, p0, Lcom/android/systemui/volume/VolumeDialogSeekBarAccessibilityDelegate;->accessibilityStep:I

    .line 26
    return-void
.end method


# virtual methods
.method public performAccessibilityAction(Landroid/view/View;ILandroid/os/Bundle;)Z
    .locals 8
    .param p1, "host"    # Landroid/view/View;
    .param p2, "action"    # I
    .param p3, "args"    # Landroid/os/Bundle;

    const-string v0, "host"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    instance-of v0, p1, Landroid/widget/SeekBar;

    if-eqz v0, :cond_1

    .line 32
    move-object v0, p1

    check-cast v0, Landroid/widget/SeekBar;

    .line 33
    .local v0, "seekBar":Landroid/widget/SeekBar;
    sparse-switch p2, :sswitch_data_0

    .line 53
    invoke-super {p0, p1, p2, p3}, Landroid/view/View$AccessibilityDelegate;->performAccessibilityAction(Landroid/view/View;ILandroid/os/Bundle;)Z

    move-result v1

    return v1

    .line 37
    :sswitch_0
    const/4 v1, 0x0

    .local v1, "increment":I
    iget v1, p0, Lcom/android/systemui/volume/VolumeDialogSeekBarAccessibilityDelegate;->accessibilityStep:I

    .line 38
    const/16 v2, 0x2000

    if-ne p2, v2, :cond_0

    .line 39
    neg-int v1, v1

    .line 42
    :cond_0
    nop

    .line 43
    nop

    .line 44
    nop

    .line 45
    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    move-object v3, v2

    .local v3, "$this$performAccessibilityAction_u24lambda_u241":Landroid/os/Bundle;
    const/4 v4, 0x0

    .line 46
    .local v4, "$i$a$-apply-VolumeDialogSeekBarAccessibilityDelegate$performAccessibilityAction$2":I
    nop

    .line 47
    nop

    .line 48
    invoke-virtual {v0}, Landroid/widget/SeekBar;->getProgress()I

    move-result v5

    add-int/2addr v5, v1

    invoke-virtual {v0}, Landroid/widget/SeekBar;->getMin()I

    move-result v6

    invoke-virtual {v0}, Landroid/widget/SeekBar;->getMax()I

    move-result v7

    invoke-static {v5, v6, v7}, Lkotlin/ranges/RangesKt;->coerceIn(III)I

    move-result v5

    int-to-float v5, v5

    .line 46
    const-string v6, "android.view.accessibility.action.ARGUMENT_PROGRESS_VALUE"

    invoke-virtual {v3, v6, v5}, Landroid/os/Bundle;->putFloat(Ljava/lang/String;F)V

    .line 50
    nop

    .end local v3    # "$this$performAccessibilityAction_u24lambda_u241":Landroid/os/Bundle;
    .end local v4    # "$i$a$-apply-VolumeDialogSeekBarAccessibilityDelegate$performAccessibilityAction$2":I
    sget-object v3, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 45
    nop

    .line 42
    const v3, 0x102003d

    invoke-super {p0, p1, v3, v2}, Landroid/view/View$AccessibilityDelegate;->performAccessibilityAction(Landroid/view/View;ILandroid/os/Bundle;)Z

    move-result v2

    return v2

    .line 57
    .end local v0    # "seekBar":Landroid/widget/SeekBar;
    .end local v1    # "increment":I
    :cond_1
    const/4 v0, 0x0

    .line 31
    .local v0, "$i$a$-require-VolumeDialogSeekBarAccessibilityDelegate$performAccessibilityAction$1":I
    nop

    .end local v0    # "$i$a$-require-VolumeDialogSeekBarAccessibilityDelegate$performAccessibilityAction$1":I
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "This class only works with the SeekBar"

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    nop

    :sswitch_data_0
    .sparse-switch
        0x1000 -> :sswitch_0
        0x2000 -> :sswitch_0
    .end sparse-switch
.end method
