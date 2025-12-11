.class public interface abstract Lcom/obric/oui/picker/reels/OReelPicker;
.super Ljava/lang/Object;
.source "OReelPicker.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/obric/oui/picker/reels/OReelPicker$Reel;,
        Lcom/obric/oui/picker/reels/OReelPicker$HeightMode;,
        Lcom/obric/oui/picker/reels/OReelPicker$ReelChangedListener;,
        Lcom/obric/oui/picker/reels/OReelPicker$Builder;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008f\u0018\u00002\u00020\u0001:\u0004\u000c\r\u000e\u000fJ\u0008\u0010\u0002\u001a\u00020\u0003H&J\u0018\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u00072\u0006\u0010\u0008\u001a\u00020\tH&J\u0012\u0010\n\u001a\u0004\u0018\u00010\u000b2\u0006\u0010\u0006\u001a\u00020\u0007H&\u00a8\u0006\u0010"
    }
    d2 = {
        "Lcom/obric/oui/picker/reels/OReelPicker;",
        "",
        "asView",
        "Landroid/view/View;",
        "configure",
        "",
        "col",
        "",
        "reel",
        "Lcom/obric/oui/picker/reels/OReelPicker$Reel;",
        "getReelView",
        "Lcom/obric/oui/picker/reels/views/WheelView;",
        "Builder",
        "HeightMode",
        "Reel",
        "ReelChangedListener",
        "OUI_standardRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x4,
        0x3
    }
.end annotation


# virtual methods
.method public abstract asView()Landroid/view/View;
.end method

.method public abstract configure(ILcom/obric/oui/picker/reels/OReelPicker$Reel;)V
.end method

.method public abstract getReelView(I)Lcom/obric/oui/picker/reels/views/WheelView;
.end method
