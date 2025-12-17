.class public final Lcom/android/systemui/sensorprivacy/SensorUseDialog;
.super Lcom/android/systemui/statusbar/phone/SystemUIDialog;
.source "SensorUseDialog.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0008\u0008\u0007\u0018\u00002\u00020\u0001B%\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u0012\u0006\u0010\u0008\u001a\u00020\t\u00a2\u0006\u0002\u0010\nR\u0011\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000b\u0010\u000cR\u0011\u0010\u0008\u001a\u00020\t\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\r\u0010\u000eR\u0011\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000f\u0010\u0010\u00a8\u0006\u0011"
    }
    d2 = {
        "Lcom/android/systemui/sensorprivacy/SensorUseDialog;",
        "Lcom/android/systemui/statusbar/phone/SystemUIDialog;",
        "context",
        "Landroid/content/Context;",
        "sensor",
        "",
        "clickListener",
        "Landroid/content/DialogInterface$OnClickListener;",
        "dismissListener",
        "Landroid/content/DialogInterface$OnDismissListener;",
        "(Landroid/content/Context;ILandroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnDismissListener;)V",
        "getClickListener",
        "()Landroid/content/DialogInterface$OnClickListener;",
        "getDismissListener",
        "()Landroid/content/DialogInterface$OnDismissListener;",
        "getSensor",
        "()I",
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
.field private final clickListener:Landroid/content/DialogInterface$OnClickListener;

.field private final dismissListener:Landroid/content/DialogInterface$OnDismissListener;

.field private final sensor:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x8

    sput v0, Lcom/android/systemui/sensorprivacy/SensorUseDialog;->$stable:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;ILandroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnDismissListener;)V
    .locals 8
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "sensor"    # I
    .param p3, "clickListener"    # Landroid/content/DialogInterface$OnClickListener;
    .param p4, "dismissListener"    # Landroid/content/DialogInterface$OnDismissListener;

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "clickListener"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "dismissListener"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    invoke-direct {p0, p1}, Lcom/android/systemui/statusbar/phone/SystemUIDialog;-><init>(Landroid/content/Context;)V

    .line 17
    iput p2, p0, Lcom/android/systemui/sensorprivacy/SensorUseDialog;->sensor:I

    .line 18
    iput-object p3, p0, Lcom/android/systemui/sensorprivacy/SensorUseDialog;->clickListener:Landroid/content/DialogInterface$OnClickListener;

    .line 19
    iput-object p4, p0, Lcom/android/systemui/sensorprivacy/SensorUseDialog;->dismissListener:Landroid/content/DialogInterface$OnDismissListener;

    .line 23
    nop

    .line 24
    invoke-virtual {p0}, Lcom/android/systemui/sensorprivacy/SensorUseDialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    const/high16 v1, 0x80000

    invoke-virtual {v0, v1}, Landroid/view/Window;->addFlags(I)V

    .line 25
    invoke-virtual {p0}, Lcom/android/systemui/sensorprivacy/SensorUseDialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 26
    nop

    .line 25
    invoke-virtual {v0, v1}, Landroid/view/Window;->addSystemFlags(I)V

    .line 28
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    .line 29
    .local v0, "layoutInflater":Landroid/view/LayoutInflater;
    sget v1, Lcom/android/systemui/res/R$layout;->sensor_use_started_title:I

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    .line 30
    .local v1, "customTitleView":Landroid/view/View;
    sget v2, Lcom/android/systemui/res/R$id;->sensor_use_started_title_message:I

    invoke-virtual {v1, v2}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/android/internal/widget/DialogTitle;

    .line 31
    iget v3, p0, Lcom/android/systemui/sensorprivacy/SensorUseDialog;->sensor:I

    const/4 v4, 0x0

    sparse-switch v3, :sswitch_data_0

    .line 38
    move v3, v4

    goto :goto_0

    .line 37
    :sswitch_0
    sget v3, Lcom/android/systemui/res/R$string;->sensor_privacy_start_use_mic_camera_dialog_title:I

    goto :goto_0

    .line 35
    :sswitch_1
    sget v3, Lcom/android/systemui/res/R$string;->sensor_privacy_start_use_camera_dialog_title:I

    goto :goto_0

    .line 33
    :sswitch_2
    sget v3, Lcom/android/systemui/res/R$string;->sensor_privacy_start_use_mic_dialog_title:I

    .line 31
    :goto_0
    invoke-virtual {v2, v3}, Lcom/android/internal/widget/DialogTitle;->setText(I)V

    .line 40
    sget v2, Lcom/android/systemui/res/R$id;->sensor_use_microphone_icon:I

    invoke-virtual {v1, v2}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/ImageView;

    .line 41
    iget v3, p0, Lcom/android/systemui/sensorprivacy/SensorUseDialog;->sensor:I

    const/4 v5, 0x1

    const/16 v6, 0x8

    const v7, 0x7fffffff

    if-eq v3, v5, :cond_1

    .line 42
    iget v3, p0, Lcom/android/systemui/sensorprivacy/SensorUseDialog;->sensor:I

    if-ne v3, v7, :cond_0

    goto :goto_1

    .line 45
    :cond_0
    move v3, v6

    goto :goto_2

    .line 43
    :cond_1
    :goto_1
    move v3, v4

    .line 40
    :goto_2
    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 47
    sget v2, Lcom/android/systemui/res/R$id;->sensor_use_camera_icon:I

    invoke-virtual {v1, v2}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/ImageView;

    .line 48
    iget v3, p0, Lcom/android/systemui/sensorprivacy/SensorUseDialog;->sensor:I

    const/4 v5, 0x2

    if-eq v3, v5, :cond_3

    .line 49
    iget v3, p0, Lcom/android/systemui/sensorprivacy/SensorUseDialog;->sensor:I

    if-ne v3, v7, :cond_2

    goto :goto_3

    .line 52
    :cond_2
    goto :goto_4

    .line 50
    :cond_3
    :goto_3
    move v6, v4

    .line 47
    :goto_4
    invoke-virtual {v2, v6}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 55
    invoke-virtual {p0, v1}, Lcom/android/systemui/sensorprivacy/SensorUseDialog;->setCustomTitle(Landroid/view/View;)V

    .line 56
    iget v2, p0, Lcom/android/systemui/sensorprivacy/SensorUseDialog;->sensor:I

    sparse-switch v2, :sswitch_data_1

    .line 63
    move v2, v4

    goto :goto_5

    .line 62
    :sswitch_3
    sget v2, Lcom/android/systemui/res/R$string;->sensor_privacy_start_use_mic_camera_dialog_content:I

    goto :goto_5

    .line 60
    :sswitch_4
    sget v2, Lcom/android/systemui/res/R$string;->sensor_privacy_start_use_camera_dialog_content:I

    goto :goto_5

    .line 58
    :sswitch_5
    sget v2, Lcom/android/systemui/res/R$string;->sensor_privacy_start_use_mic_dialog_content:I

    .line 56
    :goto_5
    invoke-virtual {p1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 64
    nop

    .line 56
    invoke-static {v2, v4}, Landroid/text/Html;->fromHtml(Ljava/lang/String;I)Landroid/text/Spanned;

    move-result-object v2

    check-cast v2, Ljava/lang/CharSequence;

    invoke-virtual {p0, v2}, Lcom/android/systemui/sensorprivacy/SensorUseDialog;->setMessage(Ljava/lang/CharSequence;)V

    .line 66
    nop

    .line 67
    nop

    .line 68
    nop

    .line 67
    const v2, 0x10409ec

    invoke-virtual {p1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    check-cast v2, Ljava/lang/CharSequence;

    .line 68
    iget-object v3, p0, Lcom/android/systemui/sensorprivacy/SensorUseDialog;->clickListener:Landroid/content/DialogInterface$OnClickListener;

    .line 66
    const/4 v5, -0x1

    invoke-virtual {p0, v5, v2, v3}, Lcom/android/systemui/sensorprivacy/SensorUseDialog;->setButton(ILjava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)V

    .line 69
    nop

    .line 70
    nop

    .line 71
    nop

    .line 70
    const/high16 v2, 0x1040000

    invoke-virtual {p1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    check-cast v2, Ljava/lang/CharSequence;

    .line 71
    iget-object v3, p0, Lcom/android/systemui/sensorprivacy/SensorUseDialog;->clickListener:Landroid/content/DialogInterface$OnClickListener;

    .line 69
    const/4 v5, -0x2

    invoke-virtual {p0, v5, v2, v3}, Lcom/android/systemui/sensorprivacy/SensorUseDialog;->setButton(ILjava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)V

    .line 73
    iget-object v2, p0, Lcom/android/systemui/sensorprivacy/SensorUseDialog;->dismissListener:Landroid/content/DialogInterface$OnDismissListener;

    invoke-virtual {p0, v2}, Lcom/android/systemui/sensorprivacy/SensorUseDialog;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    .line 75
    invoke-virtual {p0, v4}, Lcom/android/systemui/sensorprivacy/SensorUseDialog;->setCancelable(Z)V

    .line 76
    .end local v0    # "layoutInflater":Landroid/view/LayoutInflater;
    .end local v1    # "customTitleView":Landroid/view/View;
    nop

    .line 15
    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        0x1 -> :sswitch_2
        0x2 -> :sswitch_1
        0x7fffffff -> :sswitch_0
    .end sparse-switch

    :sswitch_data_1
    .sparse-switch
        0x1 -> :sswitch_5
        0x2 -> :sswitch_4
        0x7fffffff -> :sswitch_3
    .end sparse-switch
.end method


# virtual methods
.method public final getClickListener()Landroid/content/DialogInterface$OnClickListener;
    .locals 1

    .line 18
    iget-object v0, p0, Lcom/android/systemui/sensorprivacy/SensorUseDialog;->clickListener:Landroid/content/DialogInterface$OnClickListener;

    return-object v0
.end method

.method public final getDismissListener()Landroid/content/DialogInterface$OnDismissListener;
    .locals 1

    .line 19
    iget-object v0, p0, Lcom/android/systemui/sensorprivacy/SensorUseDialog;->dismissListener:Landroid/content/DialogInterface$OnDismissListener;

    return-object v0
.end method

.method public final getSensor()I
    .locals 1

    .line 17
    iget v0, p0, Lcom/android/systemui/sensorprivacy/SensorUseDialog;->sensor:I

    return v0
.end method
