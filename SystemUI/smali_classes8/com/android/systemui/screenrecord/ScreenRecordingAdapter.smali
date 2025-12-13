.class public Lcom/android/systemui/screenrecord/ScreenRecordingAdapter;
.super Landroid/widget/ArrayAdapter;
.source "ScreenRecordingAdapter.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/widget/ArrayAdapter<",
        "Lcom/android/systemui/screenrecord/ScreenRecordingAudioSource;",
        ">;"
    }
.end annotation


# instance fields
.field private mSelectedInternal:Landroid/widget/LinearLayout;

.field private mSelectedMic:Landroid/widget/LinearLayout;

.field private mSelectedMicAndInternal:Landroid/widget/LinearLayout;


# direct methods
.method public constructor <init>(Landroid/content/Context;ILjava/util/List;)V
    .locals 0
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "resource"    # I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "I",
            "Ljava/util/List<",
            "Lcom/android/systemui/screenrecord/ScreenRecordingAudioSource;",
            ">;)V"
        }
    .end annotation

    .line 42
    .local p3, "objects":Ljava/util/List;, "Ljava/util/List<Lcom/android/systemui/screenrecord/ScreenRecordingAudioSource;>;"
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/ArrayAdapter;-><init>(Landroid/content/Context;ILjava/util/List;)V

    .line 43
    invoke-direct {p0}, Lcom/android/systemui/screenrecord/ScreenRecordingAdapter;->initViews()V

    .line 44
    return-void
.end method

.method private getOption(II)Landroid/widget/LinearLayout;
    .locals 4
    .param p1, "label"    # I
    .param p2, "description"    # I

    .line 53
    invoke-virtual {p0}, Lcom/android/systemui/screenrecord/ScreenRecordingAdapter;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    .line 54
    .local v0, "inflater":Landroid/view/LayoutInflater;
    sget v1, Lcom/android/systemui/res/R$layout;->screen_record_dialog_audio_source:I

    .line 55
    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/LinearLayout;

    .line 56
    .local v1, "layout":Landroid/widget/LinearLayout;
    sget v2, Lcom/android/systemui/res/R$id;->screen_recording_dialog_source_text:I

    invoke-virtual {v1, v2}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    .line 57
    invoke-virtual {v2, p1}, Landroid/widget/TextView;->setText(I)V

    .line 58
    sget v2, Lcom/android/systemui/res/R$id;->screen_recording_dialog_source_description:I

    invoke-virtual {v1, v2}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    .line 60
    .local v2, "descriptionView":Landroid/widget/TextView;
    if-eqz p2, :cond_0

    .line 61
    invoke-virtual {v2, p2}, Landroid/widget/TextView;->setText(I)V

    goto :goto_0

    .line 63
    :cond_0
    const/16 v3, 0x8

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 65
    :goto_0
    return-object v1
.end method

.method private getSelected(I)Landroid/widget/LinearLayout;
    .locals 4
    .param p1, "label"    # I

    .line 69
    invoke-virtual {p0}, Lcom/android/systemui/screenrecord/ScreenRecordingAdapter;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    .line 70
    .local v0, "inflater":Landroid/view/LayoutInflater;
    sget v1, Lcom/android/systemui/res/R$layout;->screen_record_dialog_audio_source_selected:I

    .line 71
    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/LinearLayout;

    .line 72
    .local v1, "layout":Landroid/widget/LinearLayout;
    sget v2, Lcom/android/systemui/res/R$id;->screen_recording_dialog_source_text:I

    invoke-virtual {v1, v2}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    .line 73
    invoke-virtual {v2, p1}, Landroid/widget/TextView;->setText(I)V

    .line 74
    return-object v1
.end method

.method private initViews()V
    .locals 1

    .line 47
    sget v0, Lcom/android/systemui/res/R$string;->screenrecord_device_audio_label:I

    invoke-direct {p0, v0}, Lcom/android/systemui/screenrecord/ScreenRecordingAdapter;->getSelected(I)Landroid/widget/LinearLayout;

    move-result-object v0

    iput-object v0, p0, Lcom/android/systemui/screenrecord/ScreenRecordingAdapter;->mSelectedInternal:Landroid/widget/LinearLayout;

    .line 48
    sget v0, Lcom/android/systemui/res/R$string;->screenrecord_mic_label:I

    invoke-direct {p0, v0}, Lcom/android/systemui/screenrecord/ScreenRecordingAdapter;->getSelected(I)Landroid/widget/LinearLayout;

    move-result-object v0

    iput-object v0, p0, Lcom/android/systemui/screenrecord/ScreenRecordingAdapter;->mSelectedMic:Landroid/widget/LinearLayout;

    .line 49
    sget v0, Lcom/android/systemui/res/R$string;->screenrecord_device_audio_and_mic_label:I

    invoke-direct {p0, v0}, Lcom/android/systemui/screenrecord/ScreenRecordingAdapter;->getSelected(I)Landroid/widget/LinearLayout;

    move-result-object v0

    iput-object v0, p0, Lcom/android/systemui/screenrecord/ScreenRecordingAdapter;->mSelectedMicAndInternal:Landroid/widget/LinearLayout;

    .line 50
    return-void
.end method


# virtual methods
.method public getDropDownView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 2
    .param p1, "position"    # I
    .param p2, "convertView"    # Landroid/view/View;
    .param p3, "parent"    # Landroid/view/ViewGroup;

    .line 79
    sget-object v0, Lcom/android/systemui/screenrecord/ScreenRecordingAdapter$1;->$SwitchMap$com$android$systemui$screenrecord$ScreenRecordingAudioSource:[I

    invoke-virtual {p0, p1}, Lcom/android/systemui/screenrecord/ScreenRecordingAdapter;->getItem(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/systemui/screenrecord/ScreenRecordingAudioSource;

    invoke-virtual {v1}, Lcom/android/systemui/screenrecord/ScreenRecordingAudioSource;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x0

    packed-switch v0, :pswitch_data_0

    .line 89
    invoke-super {p0, p1, p2, p3}, Landroid/widget/ArrayAdapter;->getDropDownView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    return-object v0

    .line 87
    :pswitch_0
    sget v0, Lcom/android/systemui/res/R$string;->screenrecord_mic_label:I

    invoke-direct {p0, v0, v1}, Lcom/android/systemui/screenrecord/ScreenRecordingAdapter;->getOption(II)Landroid/widget/LinearLayout;

    move-result-object v0

    return-object v0

    .line 84
    :pswitch_1
    sget v0, Lcom/android/systemui/res/R$string;->screenrecord_device_audio_and_mic_label:I

    invoke-direct {p0, v0, v1}, Lcom/android/systemui/screenrecord/ScreenRecordingAdapter;->getOption(II)Landroid/widget/LinearLayout;

    move-result-object v0

    return-object v0

    .line 81
    :pswitch_2
    sget v0, Lcom/android/systemui/res/R$string;->screenrecord_device_audio_label:I

    sget v1, Lcom/android/systemui/res/R$string;->screenrecord_device_audio_description:I

    invoke-direct {p0, v0, v1}, Lcom/android/systemui/screenrecord/ScreenRecordingAdapter;->getOption(II)Landroid/widget/LinearLayout;

    move-result-object v0

    return-object v0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 2
    .param p1, "position"    # I
    .param p2, "convertView"    # Landroid/view/View;
    .param p3, "parent"    # Landroid/view/ViewGroup;

    .line 95
    sget-object v0, Lcom/android/systemui/screenrecord/ScreenRecordingAdapter$1;->$SwitchMap$com$android$systemui$screenrecord$ScreenRecordingAudioSource:[I

    invoke-virtual {p0, p1}, Lcom/android/systemui/screenrecord/ScreenRecordingAdapter;->getItem(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/systemui/screenrecord/ScreenRecordingAudioSource;

    invoke-virtual {v1}, Lcom/android/systemui/screenrecord/ScreenRecordingAudioSource;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 103
    invoke-super {p0, p1, p2, p3}, Landroid/widget/ArrayAdapter;->getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    return-object v0

    .line 101
    :pswitch_0
    iget-object v0, p0, Lcom/android/systemui/screenrecord/ScreenRecordingAdapter;->mSelectedMic:Landroid/widget/LinearLayout;

    return-object v0

    .line 99
    :pswitch_1
    iget-object v0, p0, Lcom/android/systemui/screenrecord/ScreenRecordingAdapter;->mSelectedMicAndInternal:Landroid/widget/LinearLayout;

    return-object v0

    .line 97
    :pswitch_2
    iget-object v0, p0, Lcom/android/systemui/screenrecord/ScreenRecordingAdapter;->mSelectedInternal:Landroid/widget/LinearLayout;

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
