.class public final Lcom/obric/oui/picker/reels/pickers/OReelPickerDateTime$Builder$ReelChangedListener;
.super Ljava/lang/Object;
.source "OReelPickerDateTime.kt"

# interfaces
.implements Lcom/obric/oui/picker/reels/OReelPicker$ReelChangedListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/obric/oui/picker/reels/pickers/OReelPickerDateTime$Builder;
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
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0007\u0008\u0086\u0004\u0018\u00002\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0002J\u0008\u0010\u0003\u001a\u00020\u0004H\u0002J\u0010\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0006\u001a\u00020\u0007H\u0002J\u0018\u0010\u0008\u001a\u00020\u00042\u0006\u0010\t\u001a\u00020\u00072\u0006\u0010\n\u001a\u00020\u0007H\u0016J\u001c\u0010\u000b\u001a\u00020\u00042\u0008\u0008\u0002\u0010\u000c\u001a\u00020\u00072\u0008\u0008\u0002\u0010\r\u001a\u00020\u0007H\u0002\u00a8\u0006\u000e"
    }
    d2 = {
        "Lcom/obric/oui/picker/reels/pickers/OReelPickerDateTime$Builder$ReelChangedListener;",
        "Lcom/obric/oui/picker/reels/OReelPicker$ReelChangedListener;",
        "(Lcom/obric/oui/picker/reels/pickers/OReelPickerDateTime$Builder;)V",
        "notifyChange",
        "",
        "onDateChanged",
        "dayOffset",
        "",
        "onReelChanged",
        "reelId",
        "selectedIndex",
        "onTimeChanged",
        "hour",
        "minute",
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
.field final synthetic this$0:Lcom/obric/oui/picker/reels/pickers/OReelPickerDateTime$Builder;


# direct methods
.method public constructor <init>(Lcom/obric/oui/picker/reels/pickers/OReelPickerDateTime$Builder;)V
    .locals 0
    .param p1, "this$0"    # Lcom/obric/oui/picker/reels/pickers/OReelPickerDateTime$Builder;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 61
    iput-object p1, p0, Lcom/obric/oui/picker/reels/pickers/OReelPickerDateTime$Builder$ReelChangedListener;->this$0:Lcom/obric/oui/picker/reels/pickers/OReelPickerDateTime$Builder;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final notifyChange()V
    .locals 3

    .line 79
    iget-object v0, p0, Lcom/obric/oui/picker/reels/pickers/OReelPickerDateTime$Builder$ReelChangedListener;->this$0:Lcom/obric/oui/picker/reels/pickers/OReelPickerDateTime$Builder;

    invoke-static {v0}, Lcom/obric/oui/picker/reels/pickers/OReelPickerDateTime$Builder;->access$getMChangedListener$p(Lcom/obric/oui/picker/reels/pickers/OReelPickerDateTime$Builder;)Ljava/util/function/Consumer;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/obric/oui/picker/reels/pickers/OReelPickerDateTime$Builder$ReelChangedListener;->this$0:Lcom/obric/oui/picker/reels/pickers/OReelPickerDateTime$Builder;

    invoke-virtual {v1}, Lcom/obric/oui/picker/reels/pickers/OReelPickerDateTime$Builder;->getMSelectedTime$OUI_mkDebug()Ljava/time/LocalDateTime;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Ljava/time/LocalDateTime;->withSecond(I)Ljava/time/LocalDateTime;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/function/Consumer;->accept(Ljava/lang/Object;)V

    .line 80
    :cond_0
    return-void
.end method

.method private final onDateChanged(I)V
    .locals 4
    .param p1, "dayOffset"    # I

    .line 63
    iget-object v0, p0, Lcom/obric/oui/picker/reels/pickers/OReelPickerDateTime$Builder$ReelChangedListener;->this$0:Lcom/obric/oui/picker/reels/pickers/OReelPickerDateTime$Builder;

    invoke-static {v0}, Lcom/obric/oui/picker/reels/pickers/OReelPickerDateTime$Builder;->access$getMFromDate$p(Lcom/obric/oui/picker/reels/pickers/OReelPickerDateTime$Builder;)Ljava/time/LocalDate;

    move-result-object v0

    int-to-long v1, p1

    invoke-virtual {v0, v1, v2}, Ljava/time/LocalDate;->plusDays(J)Ljava/time/LocalDate;

    move-result-object v0

    .line 64
    .local v0, "date":Ljava/time/LocalDate;
    nop

    .line 66
    iget-object v1, p0, Lcom/obric/oui/picker/reels/pickers/OReelPickerDateTime$Builder$ReelChangedListener;->this$0:Lcom/obric/oui/picker/reels/pickers/OReelPickerDateTime$Builder;

    .line 64
    nop

    .line 65
    nop

    .line 64
    iget-object v2, p0, Lcom/obric/oui/picker/reels/pickers/OReelPickerDateTime$Builder$ReelChangedListener;->this$0:Lcom/obric/oui/picker/reels/pickers/OReelPickerDateTime$Builder;

    invoke-virtual {v2}, Lcom/obric/oui/picker/reels/pickers/OReelPickerDateTime$Builder;->getMSelectedTime$OUI_mkDebug()Ljava/time/LocalDateTime;

    move-result-object v2

    .line 65
    const-string v3, "date"

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/time/LocalDate;->getYear()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/time/LocalDateTime;->withYear(I)Ljava/time/LocalDateTime;

    move-result-object v2

    .line 66
    invoke-virtual {v0}, Ljava/time/LocalDate;->getDayOfYear()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/time/LocalDateTime;->withDayOfYear(I)Ljava/time/LocalDateTime;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/obric/oui/picker/reels/pickers/OReelPickerDateTime$Builder;->setMSelectedTime$OUI_mkDebug(Ljava/time/LocalDateTime;)V

    .line 67
    invoke-direct {p0}, Lcom/obric/oui/picker/reels/pickers/OReelPickerDateTime$Builder$ReelChangedListener;->notifyChange()V

    .line 68
    return-void
.end method

.method private final onTimeChanged(II)V
    .locals 2
    .param p1, "hour"    # I
    .param p2, "minute"    # I

    .line 71
    if-ltz p1, :cond_0

    .line 72
    iget-object v0, p0, Lcom/obric/oui/picker/reels/pickers/OReelPickerDateTime$Builder$ReelChangedListener;->this$0:Lcom/obric/oui/picker/reels/pickers/OReelPickerDateTime$Builder;

    iget-object v1, p0, Lcom/obric/oui/picker/reels/pickers/OReelPickerDateTime$Builder$ReelChangedListener;->this$0:Lcom/obric/oui/picker/reels/pickers/OReelPickerDateTime$Builder;

    invoke-virtual {v1}, Lcom/obric/oui/picker/reels/pickers/OReelPickerDateTime$Builder;->getMSelectedTime$OUI_mkDebug()Ljava/time/LocalDateTime;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/time/LocalDateTime;->withHour(I)Ljava/time/LocalDateTime;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/obric/oui/picker/reels/pickers/OReelPickerDateTime$Builder;->setMSelectedTime$OUI_mkDebug(Ljava/time/LocalDateTime;)V

    .line 73
    :cond_0
    if-ltz p2, :cond_1

    .line 74
    iget-object v0, p0, Lcom/obric/oui/picker/reels/pickers/OReelPickerDateTime$Builder$ReelChangedListener;->this$0:Lcom/obric/oui/picker/reels/pickers/OReelPickerDateTime$Builder;

    iget-object v1, p0, Lcom/obric/oui/picker/reels/pickers/OReelPickerDateTime$Builder$ReelChangedListener;->this$0:Lcom/obric/oui/picker/reels/pickers/OReelPickerDateTime$Builder;

    invoke-virtual {v1}, Lcom/obric/oui/picker/reels/pickers/OReelPickerDateTime$Builder;->getMSelectedTime$OUI_mkDebug()Ljava/time/LocalDateTime;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/time/LocalDateTime;->withMinute(I)Ljava/time/LocalDateTime;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/obric/oui/picker/reels/pickers/OReelPickerDateTime$Builder;->setMSelectedTime$OUI_mkDebug(Ljava/time/LocalDateTime;)V

    .line 75
    :cond_1
    invoke-direct {p0}, Lcom/obric/oui/picker/reels/pickers/OReelPickerDateTime$Builder$ReelChangedListener;->notifyChange()V

    .line 76
    return-void
.end method

.method static synthetic onTimeChanged$default(Lcom/obric/oui/picker/reels/pickers/OReelPickerDateTime$Builder$ReelChangedListener;IIILjava/lang/Object;)V
    .locals 1

    and-int/lit8 p4, p3, 0x1

    const/4 v0, -0x1

    if-eqz p4, :cond_0

    .line 70
    move p1, v0

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    move p2, v0

    :cond_1
    invoke-direct {p0, p1, p2}, Lcom/obric/oui/picker/reels/pickers/OReelPickerDateTime$Builder$ReelChangedListener;->onTimeChanged(II)V

    return-void
.end method


# virtual methods
.method public onReelChanged(II)V
    .locals 3
    .param p1, "reelId"    # I
    .param p2, "selectedIndex"    # I

    .line 83
    nop

    .line 87
    const/4 v0, 0x0

    const/4 v1, 0x0

    packed-switch p1, :pswitch_data_0

    goto :goto_0

    .line 86
    :pswitch_0
    const/4 v2, 0x1

    invoke-static {p0, v1, p2, v2, v0}, Lcom/obric/oui/picker/reels/pickers/OReelPickerDateTime$Builder$ReelChangedListener;->onTimeChanged$default(Lcom/obric/oui/picker/reels/pickers/OReelPickerDateTime$Builder$ReelChangedListener;IIILjava/lang/Object;)V

    goto :goto_0

    .line 85
    :pswitch_1
    const/4 v2, 0x2

    invoke-static {p0, p2, v1, v2, v0}, Lcom/obric/oui/picker/reels/pickers/OReelPickerDateTime$Builder$ReelChangedListener;->onTimeChanged$default(Lcom/obric/oui/picker/reels/pickers/OReelPickerDateTime$Builder$ReelChangedListener;IIILjava/lang/Object;)V

    goto :goto_0

    .line 84
    :pswitch_2
    invoke-direct {p0, p2}, Lcom/obric/oui/picker/reels/pickers/OReelPickerDateTime$Builder$ReelChangedListener;->onDateChanged(I)V

    .line 88
    :goto_0
    invoke-direct {p0}, Lcom/obric/oui/picker/reels/pickers/OReelPickerDateTime$Builder$ReelChangedListener;->notifyChange()V

    .line 89
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
