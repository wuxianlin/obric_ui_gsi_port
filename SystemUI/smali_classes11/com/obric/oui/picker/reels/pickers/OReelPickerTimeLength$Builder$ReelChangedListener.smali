.class public final Lcom/obric/oui/picker/reels/pickers/OReelPickerTimeLength$Builder$ReelChangedListener;
.super Ljava/lang/Object;
.source "OReelPickerTimeLength.kt"

# interfaces
.implements Lcom/obric/oui/picker/reels/OReelPicker$ReelChangedListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/obric/oui/picker/reels/pickers/OReelPickerTimeLength$Builder;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "ReelChangedListener"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0006\u0008\u0086\u0004\u0018\u00002\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0002J\u0008\u0010\u0003\u001a\u00020\u0004H\u0002J\u0018\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0006\u001a\u00020\u00072\u0006\u0010\u0008\u001a\u00020\u0007H\u0016J&\u0010\t\u001a\u00020\u00042\u0008\u0008\u0002\u0010\n\u001a\u00020\u00072\u0008\u0008\u0002\u0010\u000b\u001a\u00020\u00072\u0008\u0008\u0002\u0010\u000c\u001a\u00020\u0007H\u0002\u00a8\u0006\r"
    }
    d2 = {
        "Lcom/obric/oui/picker/reels/pickers/OReelPickerTimeLength$Builder$ReelChangedListener;",
        "Lcom/obric/oui/picker/reels/OReelPicker$ReelChangedListener;",
        "(Lcom/obric/oui/picker/reels/pickers/OReelPickerTimeLength$Builder;)V",
        "notifyChange",
        "",
        "onReelChanged",
        "reelId",
        "",
        "selectedIndex",
        "onTimeChanged",
        "hour",
        "minute",
        "second",
        "OUI_mkDebug"
    }
    k = 0x1
    mv = {
        0x1,
        0x4,
        0x3
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/obric/oui/picker/reels/pickers/OReelPickerTimeLength$Builder;


# direct methods
.method public constructor <init>(Lcom/obric/oui/picker/reels/pickers/OReelPickerTimeLength$Builder;)V
    .locals 0
    .param p1, "this$0"    # Lcom/obric/oui/picker/reels/pickers/OReelPickerTimeLength$Builder;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 69
    iput-object p1, p0, Lcom/obric/oui/picker/reels/pickers/OReelPickerTimeLength$Builder$ReelChangedListener;->this$0:Lcom/obric/oui/picker/reels/pickers/OReelPickerTimeLength$Builder;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final notifyChange()V
    .locals 2

    .line 81
    iget-object v0, p0, Lcom/obric/oui/picker/reels/pickers/OReelPickerTimeLength$Builder$ReelChangedListener;->this$0:Lcom/obric/oui/picker/reels/pickers/OReelPickerTimeLength$Builder;

    invoke-static {v0}, Lcom/obric/oui/picker/reels/pickers/OReelPickerTimeLength$Builder;->access$getMChangedListener$p(Lcom/obric/oui/picker/reels/pickers/OReelPickerTimeLength$Builder;)Ljava/util/function/Consumer;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/obric/oui/picker/reels/pickers/OReelPickerTimeLength$Builder$ReelChangedListener;->this$0:Lcom/obric/oui/picker/reels/pickers/OReelPickerTimeLength$Builder;

    invoke-virtual {v1}, Lcom/obric/oui/picker/reels/pickers/OReelPickerTimeLength$Builder;->getMSelected$OUI_mkDebug()Lcom/obric/oui/picker/reels/pickers/OReelPickerTimeLength$TimeLength;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/function/Consumer;->accept(Ljava/lang/Object;)V

    .line 82
    :cond_0
    return-void
.end method

.method private final onTimeChanged(III)V
    .locals 1
    .param p1, "hour"    # I
    .param p2, "minute"    # I
    .param p3, "second"    # I

    .line 71
    if-ltz p1, :cond_0

    .line 72
    iget-object v0, p0, Lcom/obric/oui/picker/reels/pickers/OReelPickerTimeLength$Builder$ReelChangedListener;->this$0:Lcom/obric/oui/picker/reels/pickers/OReelPickerTimeLength$Builder;

    invoke-virtual {v0}, Lcom/obric/oui/picker/reels/pickers/OReelPickerTimeLength$Builder;->getMSelected$OUI_mkDebug()Lcom/obric/oui/picker/reels/pickers/OReelPickerTimeLength$TimeLength;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/obric/oui/picker/reels/pickers/OReelPickerTimeLength$TimeLength;->setHour(I)V

    .line 73
    :cond_0
    if-ltz p2, :cond_1

    .line 74
    iget-object v0, p0, Lcom/obric/oui/picker/reels/pickers/OReelPickerTimeLength$Builder$ReelChangedListener;->this$0:Lcom/obric/oui/picker/reels/pickers/OReelPickerTimeLength$Builder;

    invoke-virtual {v0}, Lcom/obric/oui/picker/reels/pickers/OReelPickerTimeLength$Builder;->getMSelected$OUI_mkDebug()Lcom/obric/oui/picker/reels/pickers/OReelPickerTimeLength$TimeLength;

    move-result-object v0

    invoke-virtual {v0, p2}, Lcom/obric/oui/picker/reels/pickers/OReelPickerTimeLength$TimeLength;->setMinute(I)V

    .line 75
    :cond_1
    if-ltz p3, :cond_2

    .line 76
    iget-object v0, p0, Lcom/obric/oui/picker/reels/pickers/OReelPickerTimeLength$Builder$ReelChangedListener;->this$0:Lcom/obric/oui/picker/reels/pickers/OReelPickerTimeLength$Builder;

    invoke-virtual {v0}, Lcom/obric/oui/picker/reels/pickers/OReelPickerTimeLength$Builder;->getMSelected$OUI_mkDebug()Lcom/obric/oui/picker/reels/pickers/OReelPickerTimeLength$TimeLength;

    move-result-object v0

    invoke-virtual {v0, p3}, Lcom/obric/oui/picker/reels/pickers/OReelPickerTimeLength$TimeLength;->setSecond(I)V

    .line 77
    :cond_2
    invoke-direct {p0}, Lcom/obric/oui/picker/reels/pickers/OReelPickerTimeLength$Builder$ReelChangedListener;->notifyChange()V

    .line 78
    return-void
.end method

.method static synthetic onTimeChanged$default(Lcom/obric/oui/picker/reels/pickers/OReelPickerTimeLength$Builder$ReelChangedListener;IIIILjava/lang/Object;)V
    .locals 1

    and-int/lit8 p5, p4, 0x1

    const/4 v0, -0x1

    if-eqz p5, :cond_0

    .line 70
    move p1, v0

    :cond_0
    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_1

    move p2, v0

    :cond_1
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_2

    move p3, v0

    :cond_2
    invoke-direct {p0, p1, p2, p3}, Lcom/obric/oui/picker/reels/pickers/OReelPickerTimeLength$Builder$ReelChangedListener;->onTimeChanged(III)V

    return-void
.end method


# virtual methods
.method public onReelChanged(II)V
    .locals 7
    .param p1, "reelId"    # I
    .param p2, "selectedIndex"    # I

    .line 85
    nop

    .line 89
    packed-switch p1, :pswitch_data_0

    goto :goto_0

    .line 88
    :pswitch_0
    iget-object v0, p0, Lcom/obric/oui/picker/reels/pickers/OReelPickerTimeLength$Builder$ReelChangedListener;->this$0:Lcom/obric/oui/picker/reels/pickers/OReelPickerTimeLength$Builder;

    invoke-virtual {v0}, Lcom/obric/oui/picker/reels/pickers/OReelPickerTimeLength$Builder;->getMMin$OUI_mkDebug()Lcom/obric/oui/picker/reels/pickers/OReelPickerTimeLength$TimeLength;

    move-result-object v0

    invoke-virtual {v0}, Lcom/obric/oui/picker/reels/pickers/OReelPickerTimeLength$TimeLength;->getSecond()I

    move-result v0

    add-int v4, v0, p2

    const/4 v5, 0x3

    const/4 v6, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object v1, p0

    invoke-static/range {v1 .. v6}, Lcom/obric/oui/picker/reels/pickers/OReelPickerTimeLength$Builder$ReelChangedListener;->onTimeChanged$default(Lcom/obric/oui/picker/reels/pickers/OReelPickerTimeLength$Builder$ReelChangedListener;IIIILjava/lang/Object;)V

    goto :goto_0

    .line 87
    :pswitch_1
    iget-object v0, p0, Lcom/obric/oui/picker/reels/pickers/OReelPickerTimeLength$Builder$ReelChangedListener;->this$0:Lcom/obric/oui/picker/reels/pickers/OReelPickerTimeLength$Builder;

    invoke-virtual {v0}, Lcom/obric/oui/picker/reels/pickers/OReelPickerTimeLength$Builder;->getMMin$OUI_mkDebug()Lcom/obric/oui/picker/reels/pickers/OReelPickerTimeLength$TimeLength;

    move-result-object v0

    invoke-virtual {v0}, Lcom/obric/oui/picker/reels/pickers/OReelPickerTimeLength$TimeLength;->getMinute()I

    move-result v0

    add-int v3, v0, p2

    const/4 v5, 0x5

    const/4 v6, 0x0

    const/4 v2, 0x0

    const/4 v4, 0x0

    move-object v1, p0

    invoke-static/range {v1 .. v6}, Lcom/obric/oui/picker/reels/pickers/OReelPickerTimeLength$Builder$ReelChangedListener;->onTimeChanged$default(Lcom/obric/oui/picker/reels/pickers/OReelPickerTimeLength$Builder$ReelChangedListener;IIIILjava/lang/Object;)V

    goto :goto_0

    .line 86
    :pswitch_2
    iget-object v0, p0, Lcom/obric/oui/picker/reels/pickers/OReelPickerTimeLength$Builder$ReelChangedListener;->this$0:Lcom/obric/oui/picker/reels/pickers/OReelPickerTimeLength$Builder;

    invoke-virtual {v0}, Lcom/obric/oui/picker/reels/pickers/OReelPickerTimeLength$Builder;->getMMin$OUI_mkDebug()Lcom/obric/oui/picker/reels/pickers/OReelPickerTimeLength$TimeLength;

    move-result-object v0

    invoke-virtual {v0}, Lcom/obric/oui/picker/reels/pickers/OReelPickerTimeLength$TimeLength;->getHour()I

    move-result v0

    add-int v2, v0, p2

    const/4 v5, 0x6

    const/4 v6, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v1, p0

    invoke-static/range {v1 .. v6}, Lcom/obric/oui/picker/reels/pickers/OReelPickerTimeLength$Builder$ReelChangedListener;->onTimeChanged$default(Lcom/obric/oui/picker/reels/pickers/OReelPickerTimeLength$Builder$ReelChangedListener;IIIILjava/lang/Object;)V

    .line 90
    :goto_0
    invoke-direct {p0}, Lcom/obric/oui/picker/reels/pickers/OReelPickerTimeLength$Builder$ReelChangedListener;->notifyChange()V

    .line 91
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
