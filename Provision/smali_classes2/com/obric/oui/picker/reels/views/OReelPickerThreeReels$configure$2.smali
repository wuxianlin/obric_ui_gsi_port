.class public final Lcom/obric/oui/picker/reels/views/OReelPickerThreeReels$configure$2;
.super Ljava/lang/Object;
.source "OReelPickerThreeReels.kt"

# interfaces
.implements Lcom/obric/oui/picker/reels/views/OnWheelChangedListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/obric/oui/picker/reels/views/OReelPickerThreeReels;->configure(Lcom/obric/oui/picker/reels/views/WheelView;Lcom/obric/oui/picker/reels/OReelPicker$Reel;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0019\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0004*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0018\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u0005H\u0016J\u0010\u0010\u0007\u001a\u00020\u00032\u0006\u0010\u0008\u001a\u00020\u0005H\u0016\u00a8\u0006\t"
    }
    d2 = {
        "com/obric/oui/picker/reels/views/OReelPickerThreeReels$configure$2",
        "Lcom/obric/oui/picker/reels/views/OnWheelChangedListener;",
        "onChanged",
        "",
        "oldIndex",
        "",
        "newIndex",
        "onStopped",
        "curIndex",
        "OUI_standardRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x4,
        0x3
    }
.end annotation


# instance fields
.field final synthetic $reel:Lcom/obric/oui/picker/reels/OReelPicker$Reel;


# direct methods
.method constructor <init>(Lcom/obric/oui/picker/reels/OReelPicker$Reel;)V
    .locals 0

    .line 47
    iput-object p1, p0, Lcom/obric/oui/picker/reels/views/OReelPickerThreeReels$configure$2;->$reel:Lcom/obric/oui/picker/reels/OReelPicker$Reel;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onChanged(II)V
    .locals 0

    return-void
.end method

.method public onStopped(I)V
    .locals 1

    .line 52
    iget-object v0, p0, Lcom/obric/oui/picker/reels/views/OReelPickerThreeReels$configure$2;->$reel:Lcom/obric/oui/picker/reels/OReelPicker$Reel;

    invoke-virtual {v0}, Lcom/obric/oui/picker/reels/OReelPicker$Reel;->getReelChangedListener()Lcom/obric/oui/picker/reels/OReelPicker$ReelChangedListener;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 53
    iget-object p0, p0, Lcom/obric/oui/picker/reels/views/OReelPickerThreeReels$configure$2;->$reel:Lcom/obric/oui/picker/reels/OReelPicker$Reel;

    invoke-virtual {p0}, Lcom/obric/oui/picker/reels/OReelPicker$Reel;->getId()I

    move-result p0

    .line 52
    invoke-interface {v0, p0, p1}, Lcom/obric/oui/picker/reels/OReelPicker$ReelChangedListener;->onReelChanged(II)V

    :cond_0
    return-void
.end method
