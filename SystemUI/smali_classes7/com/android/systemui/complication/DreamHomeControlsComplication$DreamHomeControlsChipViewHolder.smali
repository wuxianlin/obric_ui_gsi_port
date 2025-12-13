.class public Lcom/android/systemui/complication/DreamHomeControlsComplication$DreamHomeControlsChipViewHolder;
.super Ljava/lang/Object;
.source "DreamHomeControlsComplication.java"

# interfaces
.implements Lcom/android/systemui/complication/Complication$ViewHolder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/systemui/complication/DreamHomeControlsComplication;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "DreamHomeControlsChipViewHolder"
.end annotation


# instance fields
.field private final mLayoutParams:Lcom/android/systemui/complication/ComplicationLayoutParams;

.field private final mView:Landroid/widget/ImageView;

.field private final mViewController:Lcom/android/systemui/complication/DreamHomeControlsComplication$DreamHomeControlsChipViewController;


# direct methods
.method constructor <init>(Lcom/android/systemui/complication/DreamHomeControlsComplication$DreamHomeControlsChipViewController;Landroid/widget/ImageView;Lcom/android/systemui/complication/ComplicationLayoutParams;)V
    .locals 1
    .param p1, "dreamHomeControlsChipViewController"    # Lcom/android/systemui/complication/DreamHomeControlsComplication$DreamHomeControlsChipViewController;
    .param p2, "view"    # Landroid/widget/ImageView;
        .annotation runtime Ljavax/inject/Named;
            value = "dream_home_controls_chip_view"
        .end annotation
    .end param
    .param p3, "layoutParams"    # Lcom/android/systemui/complication/ComplicationLayoutParams;
        .annotation runtime Ljavax/inject/Named;
            value = "home_controls_chip_layout_params"
        .end annotation
    .end param
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .line 180
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 181
    iput-object p2, p0, Lcom/android/systemui/complication/DreamHomeControlsComplication$DreamHomeControlsChipViewHolder;->mView:Landroid/widget/ImageView;

    .line 182
    iput-object p3, p0, Lcom/android/systemui/complication/DreamHomeControlsComplication$DreamHomeControlsChipViewHolder;->mLayoutParams:Lcom/android/systemui/complication/ComplicationLayoutParams;

    .line 183
    iput-object p1, p0, Lcom/android/systemui/complication/DreamHomeControlsComplication$DreamHomeControlsChipViewHolder;->mViewController:Lcom/android/systemui/complication/DreamHomeControlsComplication$DreamHomeControlsChipViewController;

    .line 184
    iget-object v0, p0, Lcom/android/systemui/complication/DreamHomeControlsComplication$DreamHomeControlsChipViewHolder;->mViewController:Lcom/android/systemui/complication/DreamHomeControlsComplication$DreamHomeControlsChipViewController;

    invoke-virtual {v0}, Lcom/android/systemui/complication/DreamHomeControlsComplication$DreamHomeControlsChipViewController;->init()V

    .line 185
    return-void
.end method


# virtual methods
.method public getLayoutParams()Lcom/android/systemui/complication/ComplicationLayoutParams;
    .locals 1

    .line 194
    iget-object v0, p0, Lcom/android/systemui/complication/DreamHomeControlsComplication$DreamHomeControlsChipViewHolder;->mLayoutParams:Lcom/android/systemui/complication/ComplicationLayoutParams;

    return-object v0
.end method

.method public bridge synthetic getView()Landroid/view/View;
    .locals 1

    .line 170
    invoke-virtual {p0}, Lcom/android/systemui/complication/DreamHomeControlsComplication$DreamHomeControlsChipViewHolder;->getView()Landroid/widget/ImageView;

    move-result-object v0

    return-object v0
.end method

.method public getView()Landroid/widget/ImageView;
    .locals 1

    .line 189
    iget-object v0, p0, Lcom/android/systemui/complication/DreamHomeControlsComplication$DreamHomeControlsChipViewHolder;->mView:Landroid/widget/ImageView;

    return-object v0
.end method
