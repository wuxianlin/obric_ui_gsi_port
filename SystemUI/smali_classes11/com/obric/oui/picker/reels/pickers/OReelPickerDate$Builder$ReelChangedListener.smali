.class public final Lcom/obric/oui/picker/reels/pickers/OReelPickerDate$Builder$ReelChangedListener;
.super Ljava/lang/Object;
.source "OReelPickerDate.kt"

# interfaces
.implements Lcom/obric/oui/picker/reels/OReelPicker$ReelChangedListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/obric/oui/picker/reels/pickers/OReelPickerDate$Builder;
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
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\n\n\u0002\u0010\u000b\n\u0002\u0008\u0004\u0008\u0086\u0004\u0018\u00002\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0002J\u0008\u0010\u0003\u001a\u00020\u0004H\u0002J\u0010\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0006\u001a\u00020\u0007H\u0002J\u0010\u0010\u0008\u001a\u00020\u00042\u0006\u0010\t\u001a\u00020\u0007H\u0002J\u0018\u0010\n\u001a\u00020\u00042\u0006\u0010\u000b\u001a\u00020\u00072\u0006\u0010\u000c\u001a\u00020\u0007H\u0016J\u0010\u0010\r\u001a\u00020\u00042\u0006\u0010\u000e\u001a\u00020\u0007H\u0002J\u0018\u0010\u000f\u001a\u00020\u00042\u0006\u0010\u0010\u001a\u00020\u00072\u0006\u0010\u0011\u001a\u00020\u0012H\u0002J \u0010\u0013\u001a\u00020\u00042\u0006\u0010\u0014\u001a\u00020\u00072\u0006\u0010\u0010\u001a\u00020\u00072\u0006\u0010\u0015\u001a\u00020\u0007H\u0002\u00a8\u0006\u0016"
    }
    d2 = {
        "Lcom/obric/oui/picker/reels/pickers/OReelPickerDate$Builder$ReelChangedListener;",
        "Lcom/obric/oui/picker/reels/OReelPicker$ReelChangedListener;",
        "(Lcom/obric/oui/picker/reels/pickers/OReelPickerDate$Builder;)V",
        "notifyChange",
        "",
        "onDayChanged",
        "changedToDay",
        "",
        "onMonthChanged",
        "changedToMonth",
        "onReelChanged",
        "reelId",
        "selectedIndex",
        "onYearChanged",
        "changedToYear",
        "rebuildDaysReel",
        "month",
        "leapYear",
        "",
        "updateSelection",
        "year",
        "day",
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
.field final synthetic this$0:Lcom/obric/oui/picker/reels/pickers/OReelPickerDate$Builder;


# direct methods
.method public constructor <init>(Lcom/obric/oui/picker/reels/pickers/OReelPickerDate$Builder;)V
    .locals 0
    .param p1, "this$0"    # Lcom/obric/oui/picker/reels/pickers/OReelPickerDate$Builder;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 73
    iput-object p1, p0, Lcom/obric/oui/picker/reels/pickers/OReelPickerDate$Builder$ReelChangedListener;->this$0:Lcom/obric/oui/picker/reels/pickers/OReelPickerDate$Builder;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final notifyChange()V
    .locals 2

    .line 117
    iget-object v0, p0, Lcom/obric/oui/picker/reels/pickers/OReelPickerDate$Builder$ReelChangedListener;->this$0:Lcom/obric/oui/picker/reels/pickers/OReelPickerDate$Builder;

    invoke-static {v0}, Lcom/obric/oui/picker/reels/pickers/OReelPickerDate$Builder;->access$getMChangedListener$p(Lcom/obric/oui/picker/reels/pickers/OReelPickerDate$Builder;)Ljava/util/function/Consumer;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/obric/oui/picker/reels/pickers/OReelPickerDate$Builder$ReelChangedListener;->this$0:Lcom/obric/oui/picker/reels/pickers/OReelPickerDate$Builder;

    invoke-virtual {v1}, Lcom/obric/oui/picker/reels/pickers/OReelPickerDate$Builder;->getMSelected$OUI_mkDebug()Lcom/obric/oui/picker/reels/pickers/OReelPickerDate$SelectionDate;

    move-result-object v1

    invoke-virtual {v1}, Lcom/obric/oui/picker/reels/pickers/OReelPickerDate$SelectionDate;->toLocalDate()Ljava/time/LocalDate;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/function/Consumer;->accept(Ljava/lang/Object;)V

    .line 118
    :cond_0
    return-void
.end method

.method private final onDayChanged(I)V
    .locals 2
    .param p1, "changedToDay"    # I

    .line 100
    iget-object v0, p0, Lcom/obric/oui/picker/reels/pickers/OReelPickerDate$Builder$ReelChangedListener;->this$0:Lcom/obric/oui/picker/reels/pickers/OReelPickerDate$Builder;

    invoke-virtual {v0}, Lcom/obric/oui/picker/reels/pickers/OReelPickerDate$Builder;->getMSelected$OUI_mkDebug()Lcom/obric/oui/picker/reels/pickers/OReelPickerDate$SelectionDate;

    move-result-object v0

    invoke-virtual {v0}, Lcom/obric/oui/picker/reels/pickers/OReelPickerDate$SelectionDate;->getYear()I

    move-result v0

    iget-object v1, p0, Lcom/obric/oui/picker/reels/pickers/OReelPickerDate$Builder$ReelChangedListener;->this$0:Lcom/obric/oui/picker/reels/pickers/OReelPickerDate$Builder;

    invoke-virtual {v1}, Lcom/obric/oui/picker/reels/pickers/OReelPickerDate$Builder;->getMSelected$OUI_mkDebug()Lcom/obric/oui/picker/reels/pickers/OReelPickerDate$SelectionDate;

    move-result-object v1

    invoke-virtual {v1}, Lcom/obric/oui/picker/reels/pickers/OReelPickerDate$SelectionDate;->getMonth()I

    move-result v1

    invoke-direct {p0, v0, v1, p1}, Lcom/obric/oui/picker/reels/pickers/OReelPickerDate$Builder$ReelChangedListener;->updateSelection(III)V

    .line 101
    return-void
.end method

.method private final onMonthChanged(I)V
    .locals 5
    .param p1, "changedToMonth"    # I

    .line 87
    iget-object v0, p0, Lcom/obric/oui/picker/reels/pickers/OReelPickerDate$Builder$ReelChangedListener;->this$0:Lcom/obric/oui/picker/reels/pickers/OReelPickerDate$Builder;

    invoke-virtual {v0}, Lcom/obric/oui/picker/reels/pickers/OReelPickerDate$Builder;->getMSelected$OUI_mkDebug()Lcom/obric/oui/picker/reels/pickers/OReelPickerDate$SelectionDate;

    move-result-object v0

    invoke-virtual {v0}, Lcom/obric/oui/picker/reels/pickers/OReelPickerDate$SelectionDate;->clone()Lcom/obric/oui/picker/reels/pickers/OReelPickerDate$SelectionDate;

    move-result-object v0

    .line 88
    .local v0, "old":Lcom/obric/oui/picker/reels/pickers/OReelPickerDate$SelectionDate;
    invoke-virtual {v0}, Lcom/obric/oui/picker/reels/pickers/OReelPickerDate$SelectionDate;->getYear()I

    move-result v1

    invoke-virtual {v0}, Lcom/obric/oui/picker/reels/pickers/OReelPickerDate$SelectionDate;->getDay()I

    move-result v2

    invoke-direct {p0, v1, p1, v2}, Lcom/obric/oui/picker/reels/pickers/OReelPickerDate$Builder$ReelChangedListener;->updateSelection(III)V

    .line 91
    sget-object v1, Lcom/obric/oui/picker/reels/pickers/Utils;->INSTANCE:Lcom/obric/oui/picker/reels/pickers/Utils;

    invoke-virtual {v0}, Lcom/obric/oui/picker/reels/pickers/OReelPickerDate$SelectionDate;->getYear()I

    move-result v2

    invoke-virtual {v1, v2}, Lcom/obric/oui/picker/reels/pickers/Utils;->isLeapYear(I)Z

    move-result v1

    .line 92
    .local v1, "leapYear":Z
    nop

    .line 93
    nop

    .line 92
    sget-object v2, Lcom/obric/oui/picker/reels/pickers/Utils;->INSTANCE:Lcom/obric/oui/picker/reels/pickers/Utils;

    invoke-virtual {v2, p1, v1}, Lcom/obric/oui/picker/reels/pickers/Utils;->dayCount(IZ)I

    move-result v2

    .line 93
    sget-object v3, Lcom/obric/oui/picker/reels/pickers/Utils;->INSTANCE:Lcom/obric/oui/picker/reels/pickers/Utils;

    invoke-virtual {v0}, Lcom/obric/oui/picker/reels/pickers/OReelPickerDate$SelectionDate;->getMonth()I

    move-result v4

    invoke-virtual {v3, v4, v1}, Lcom/obric/oui/picker/reels/pickers/Utils;->dayCount(IZ)I

    move-result v3

    if-eq v2, v3, :cond_0

    .line 95
    invoke-direct {p0, p1, v1}, Lcom/obric/oui/picker/reels/pickers/OReelPickerDate$Builder$ReelChangedListener;->rebuildDaysReel(IZ)V

    .line 97
    :cond_0
    return-void
.end method

.method private final onYearChanged(I)V
    .locals 3
    .param p1, "changedToYear"    # I

    .line 75
    iget-object v0, p0, Lcom/obric/oui/picker/reels/pickers/OReelPickerDate$Builder$ReelChangedListener;->this$0:Lcom/obric/oui/picker/reels/pickers/OReelPickerDate$Builder;

    invoke-virtual {v0}, Lcom/obric/oui/picker/reels/pickers/OReelPickerDate$Builder;->getMSelected$OUI_mkDebug()Lcom/obric/oui/picker/reels/pickers/OReelPickerDate$SelectionDate;

    move-result-object v0

    invoke-virtual {v0}, Lcom/obric/oui/picker/reels/pickers/OReelPickerDate$SelectionDate;->clone()Lcom/obric/oui/picker/reels/pickers/OReelPickerDate$SelectionDate;

    move-result-object v0

    .line 76
    .local v0, "old":Lcom/obric/oui/picker/reels/pickers/OReelPickerDate$SelectionDate;
    invoke-virtual {v0}, Lcom/obric/oui/picker/reels/pickers/OReelPickerDate$SelectionDate;->getMonth()I

    move-result v1

    invoke-virtual {v0}, Lcom/obric/oui/picker/reels/pickers/OReelPickerDate$SelectionDate;->getDay()I

    move-result v2

    invoke-direct {p0, p1, v1, v2}, Lcom/obric/oui/picker/reels/pickers/OReelPickerDate$Builder$ReelChangedListener;->updateSelection(III)V

    .line 79
    nop

    .line 80
    invoke-virtual {v0}, Lcom/obric/oui/picker/reels/pickers/OReelPickerDate$SelectionDate;->getMonth()I

    move-result v1

    const/4 v2, 0x2

    if-ne v1, v2, :cond_0

    sget-object v1, Lcom/obric/oui/picker/reels/pickers/Utils;->INSTANCE:Lcom/obric/oui/picker/reels/pickers/Utils;

    invoke-virtual {v0}, Lcom/obric/oui/picker/reels/pickers/OReelPickerDate$SelectionDate;->getYear()I

    move-result v2

    invoke-virtual {v1, v2}, Lcom/obric/oui/picker/reels/pickers/Utils;->isLeapYear(I)Z

    move-result v1

    sget-object v2, Lcom/obric/oui/picker/reels/pickers/Utils;->INSTANCE:Lcom/obric/oui/picker/reels/pickers/Utils;

    invoke-virtual {v2, p1}, Lcom/obric/oui/picker/reels/pickers/Utils;->isLeapYear(I)Z

    move-result v2

    if-eq v1, v2, :cond_0

    .line 82
    invoke-virtual {v0}, Lcom/obric/oui/picker/reels/pickers/OReelPickerDate$SelectionDate;->getMonth()I

    move-result v1

    sget-object v2, Lcom/obric/oui/picker/reels/pickers/Utils;->INSTANCE:Lcom/obric/oui/picker/reels/pickers/Utils;

    invoke-virtual {v2, p1}, Lcom/obric/oui/picker/reels/pickers/Utils;->isLeapYear(I)Z

    move-result v2

    invoke-direct {p0, v1, v2}, Lcom/obric/oui/picker/reels/pickers/OReelPickerDate$Builder$ReelChangedListener;->rebuildDaysReel(IZ)V

    .line 84
    :cond_0
    return-void
.end method

.method private final rebuildDaysReel(IZ)V
    .locals 4
    .param p1, "month"    # I
    .param p2, "leapYear"    # Z

    .line 104
    iget-object v0, p0, Lcom/obric/oui/picker/reels/pickers/OReelPickerDate$Builder$ReelChangedListener;->this$0:Lcom/obric/oui/picker/reels/pickers/OReelPickerDate$Builder;

    invoke-static {v0}, Lcom/obric/oui/picker/reels/pickers/OReelPickerDate$Builder;->access$getMContext$p(Lcom/obric/oui/picker/reels/pickers/OReelPickerDate$Builder;)Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 105
    .local v0, "ctx":Landroid/content/Context;
    iget-object v1, p0, Lcom/obric/oui/picker/reels/pickers/OReelPickerDate$Builder$ReelChangedListener;->this$0:Lcom/obric/oui/picker/reels/pickers/OReelPickerDate$Builder;

    invoke-virtual {v1}, Lcom/obric/oui/picker/reels/pickers/OReelPickerDate$Builder;->getMBuilt$OUI_mkDebug()Lcom/obric/oui/picker/reels/OReelPicker;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v2, p0, Lcom/obric/oui/picker/reels/pickers/OReelPickerDate$Builder$ReelChangedListener;->this$0:Lcom/obric/oui/picker/reels/pickers/OReelPickerDate$Builder;

    invoke-static {v2, v0, p1, p2}, Lcom/obric/oui/picker/reels/pickers/OReelPickerDate$Builder;->access$buildDayReel(Lcom/obric/oui/picker/reels/pickers/OReelPickerDate$Builder;Landroid/content/Context;IZ)Lcom/obric/oui/picker/reels/OReelPicker$Reel;

    move-result-object v2

    const/4 v3, 0x2

    invoke-interface {v1, v3, v2}, Lcom/obric/oui/picker/reels/OReelPicker;->configure(ILcom/obric/oui/picker/reels/OReelPicker$Reel;)V

    .line 106
    :cond_0
    return-void

    .line 104
    .end local v0    # "ctx":Landroid/content/Context;
    :cond_1
    return-void
.end method

.method private final updateSelection(III)V
    .locals 4
    .param p1, "year"    # I
    .param p2, "month"    # I
    .param p3, "day"    # I

    .line 109
    iget-object v0, p0, Lcom/obric/oui/picker/reels/pickers/OReelPickerDate$Builder$ReelChangedListener;->this$0:Lcom/obric/oui/picker/reels/pickers/OReelPickerDate$Builder;

    invoke-virtual {v0}, Lcom/obric/oui/picker/reels/pickers/OReelPickerDate$Builder;->getMSelected$OUI_mkDebug()Lcom/obric/oui/picker/reels/pickers/OReelPickerDate$SelectionDate;

    move-result-object v0

    .local v0, "$this$apply":Lcom/obric/oui/picker/reels/pickers/OReelPickerDate$SelectionDate;
    const/4 v1, 0x0

    .line 110
    .local v1, "$i$a$-apply-OReelPickerDate$Builder$ReelChangedListener$updateSelection$1":I
    invoke-virtual {v0, p1}, Lcom/obric/oui/picker/reels/pickers/OReelPickerDate$SelectionDate;->setYear(I)V

    .line 111
    invoke-virtual {v0, p2}, Lcom/obric/oui/picker/reels/pickers/OReelPickerDate$SelectionDate;->setMonth(I)V

    .line 112
    sget-object v2, Lcom/obric/oui/picker/reels/pickers/Utils;->INSTANCE:Lcom/obric/oui/picker/reels/pickers/Utils;

    invoke-virtual {v0}, Lcom/obric/oui/picker/reels/pickers/OReelPickerDate$SelectionDate;->isLeapYear()Z

    move-result v3

    invoke-virtual {v2, p2, v3}, Lcom/obric/oui/picker/reels/pickers/Utils;->dayCount(IZ)I

    move-result v2

    invoke-static {p3, v2}, Ljava/lang/Math;->min(II)I

    move-result v2

    invoke-virtual {v0, v2}, Lcom/obric/oui/picker/reels/pickers/OReelPickerDate$SelectionDate;->setDay(I)V

    .line 113
    nop

    .line 109
    .end local v0    # "$this$apply":Lcom/obric/oui/picker/reels/pickers/OReelPickerDate$SelectionDate;
    .end local v1    # "$i$a$-apply-OReelPickerDate$Builder$ReelChangedListener$updateSelection$1":I
    nop

    .line 114
    return-void
.end method


# virtual methods
.method public onReelChanged(II)V
    .locals 1
    .param p1, "reelId"    # I
    .param p2, "selectedIndex"    # I

    .line 121
    nop

    .line 125
    packed-switch p1, :pswitch_data_0

    goto :goto_0

    .line 124
    :pswitch_0
    add-int/lit8 v0, p2, 0x1

    invoke-direct {p0, v0}, Lcom/obric/oui/picker/reels/pickers/OReelPickerDate$Builder$ReelChangedListener;->onDayChanged(I)V

    goto :goto_0

    .line 123
    :pswitch_1
    add-int/lit8 v0, p2, 0x1

    invoke-direct {p0, v0}, Lcom/obric/oui/picker/reels/pickers/OReelPickerDate$Builder$ReelChangedListener;->onMonthChanged(I)V

    goto :goto_0

    .line 122
    :pswitch_2
    iget-object v0, p0, Lcom/obric/oui/picker/reels/pickers/OReelPickerDate$Builder$ReelChangedListener;->this$0:Lcom/obric/oui/picker/reels/pickers/OReelPickerDate$Builder;

    invoke-static {v0}, Lcom/obric/oui/picker/reels/pickers/OReelPickerDate$Builder;->access$getMFromYear$p(Lcom/obric/oui/picker/reels/pickers/OReelPickerDate$Builder;)I

    move-result v0

    add-int/2addr v0, p2

    invoke-direct {p0, v0}, Lcom/obric/oui/picker/reels/pickers/OReelPickerDate$Builder$ReelChangedListener;->onYearChanged(I)V

    .line 126
    :goto_0
    invoke-direct {p0}, Lcom/obric/oui/picker/reels/pickers/OReelPickerDate$Builder$ReelChangedListener;->notifyChange()V

    .line 127
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
