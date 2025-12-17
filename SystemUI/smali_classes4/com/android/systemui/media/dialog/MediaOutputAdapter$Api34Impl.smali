.class Lcom/android/systemui/media/dialog/MediaOutputAdapter$Api34Impl;
.super Ljava/lang/Object;
.source "MediaOutputAdapter.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/systemui/media/dialog/MediaOutputAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "Api34Impl"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 532
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static getClickListenerBasedOnSelectionBehavior(Lcom/android/settingslib/media/MediaDevice;Lcom/android/systemui/media/dialog/MediaOutputController;Landroid/view/View$OnClickListener;)Landroid/view/View$OnClickListener;
    .locals 1
    .param p0, "device"    # Lcom/android/settingslib/media/MediaDevice;
    .param p1, "controller"    # Lcom/android/systemui/media/dialog/MediaOutputController;
    .param p2, "defaultTransferListener"    # Landroid/view/View$OnClickListener;

    .line 536
    invoke-virtual {p0}, Lcom/android/settingslib/media/MediaDevice;->getSelectionBehavior()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    .line 544
    return-object p2

    .line 542
    :pswitch_0
    new-instance v0, Lcom/android/systemui/media/dialog/MediaOutputAdapter$Api34Impl$$ExternalSyntheticLambda0;

    invoke-direct {v0, p1, p0}, Lcom/android/systemui/media/dialog/MediaOutputAdapter$Api34Impl$$ExternalSyntheticLambda0;-><init>(Lcom/android/systemui/media/dialog/MediaOutputController;Lcom/android/settingslib/media/MediaDevice;)V

    return-object v0

    .line 540
    :pswitch_1
    return-object p2

    .line 538
    :pswitch_2
    const/4 v0, 0x0

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method static getDeviceStatusIconBasedOnSelectionBehavior(Lcom/android/settingslib/media/MediaDevice;Landroid/content/Context;)Landroid/graphics/drawable/Drawable;
    .locals 2
    .param p0, "device"    # Lcom/android/settingslib/media/MediaDevice;
    .param p1, "context"    # Landroid/content/Context;

    .line 550
    invoke-virtual {p0}, Lcom/android/settingslib/media/MediaDevice;->getSelectionBehavior()I

    move-result v0

    const/4 v1, 0x0

    packed-switch v0, :pswitch_data_0

    .line 558
    return-object v1

    .line 556
    :pswitch_0
    sget v0, Lcom/android/systemui/res/R$drawable;->media_output_status_help:I

    invoke-virtual {p1, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    return-object v0

    .line 554
    :pswitch_1
    return-object v1

    .line 552
    :pswitch_2
    sget v0, Lcom/android/systemui/res/R$drawable;->media_output_status_failed:I

    invoke-virtual {p1, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method static synthetic lambda$getClickListenerBasedOnSelectionBehavior$0(Lcom/android/systemui/media/dialog/MediaOutputController;Lcom/android/settingslib/media/MediaDevice;Landroid/view/View;)V
    .locals 1
    .param p0, "controller"    # Lcom/android/systemui/media/dialog/MediaOutputController;
    .param p1, "device"    # Lcom/android/settingslib/media/MediaDevice;
    .param p2, "v"    # Landroid/view/View;

    .line 542
    invoke-virtual {p1}, Lcom/android/settingslib/media/MediaDevice;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0, p2}, Lcom/android/systemui/media/dialog/MediaOutputController;->tryToLaunchInAppRoutingIntent(Ljava/lang/String;Landroid/view/View;)V

    return-void
.end method
