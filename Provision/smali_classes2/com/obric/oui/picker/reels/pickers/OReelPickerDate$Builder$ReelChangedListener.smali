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
.field final synthetic this$0:Lcom/obric/oui/picker/reels/pickers/OReelPickerDate$Builder;


# direct methods
.method public constructor <init>(Lcom/obric/oui/picker/reels/pickers/OReelPickerDate$Builder;)V
    .locals 0
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
    .locals 1

    .line 117
    iget-object v0, p0, Lcom/obric/oui/picker/reels/pickers/OReelPickerDate$Builder$ReelChangedListener;->this$0:Lcom/obric/oui/picker/reels/pickers/OReelPickerDate$Builder;

    invoke-static {v0}, Lcom/obric/oui/picker/reels/pickers/OReelPickerDate$Builder;->access$getMChangedListener$p(Lcom/obric/oui/picker/reels/pickers/OReelPickerDate$Builder;)Ljava/util/function/Consumer;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lcom/obric/oui/picker/reels/pickers/OReelPickerDate$Builder$ReelChangedListener;->this$0:Lcom/obric/oui/picker/reels/pickers/OReelPickerDate$Builder;

    invoke-virtual {p0}, Lcom/obric/oui/picker/reels/pickers/OReelPickerDate$Builder;->getMSelected$OUI_standardRelease()Lcom/obric/oui/picker/reels/pickers/OReelPickerDate$SelectionDate;

    move-result-object p0

    invoke-virtual {p0}, Lcom/obric/oui/picker/reels/pickers/OReelPickerDate$SelectionDate;->toLocalDate()Ljava/time/LocalDate;

    move-result-object p0

    invoke-interface {v0, p0}, Ljava/util/function/Consumer;->accept(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method private final onDayChanged(I)V
    .locals 2

    .line 100
    iget-object v0, p0, Lcom/obric/oui/picker/reels/pickers/OReelPickerDate$Builder$ReelChangedListener;->this$0:Lcom/obric/oui/picker/reels/pickers/OReelPickerDate$Builder;

    invoke-virtual {v0}, Lcom/obric/oui/picker/reels/pickers/OReelPickerDate$Builder;->getMSelected$OUI_standardRelease()Lcom/obric/oui/picker/reels/pickers/OReelPickerDate$SelectionDate;

    move-result-object v0

    invoke-virtual {v0}, Lcom/obric/oui/picker/reels/pickers/OReelPickerDate$SelectionDate;->getYear()I

    move-result v0

    iget-object v1, p0, Lcom/obric/oui/picker/reels/pickers/OReelPickerDate$Builder$ReelChangedListener;->this$0:Lcom/obric/oui/picker/reels/pickers/OReelPickerDate$Builder;

    invoke-virtual {v1}, Lcom/obric/oui/picker/reels/pickers/OReelPickerDate$Builder;->getMSelected$OUI_standardRelease()Lcom/obric/oui/picker/reels/pickers/OReelPickerDate$SelectionDate;

    move-result-object v1

    invoke-virtual {v1}, Lcom/obric/oui/picker/reels/pickers/OReelPickerDate$SelectionDate;->getMonth()I

    move-result v1

    invoke-direct {p0, v0, v1, p1}, Lcom/obric/oui/picker/reels/pickers/OReelPickerDate$Builder$ReelChangedListener;->updateSelection(III)V

    return-void
.end method

.method private final onMonthChanged(I)V
    .locals 4

    .line 87
    iget-object v0, p0, Lcom/obric/oui/picker/reels/pickers/OReelPickerDate$Builder$ReelChangedListener;->this$0:Lcom/obric/oui/picker/reels/pickers/OReelPickerDate$Builder;

    invoke-virtual {v0}, Lcom/obric/oui/picker/reels/pickers/OReelPickerDate$Builder;->getMSelected$OUI_standardRelease()Lcom/obric/oui/picker/reels/pickers/OReelPickerDate$SelectionDate;

    move-result-object v0

    invoke-virtual {v0}, Lcom/obric/oui/picker/reels/pickers/OReelPickerDate$SelectionDate;->clone()Lcom/obric/oui/picker/reels/pickers/OReelPickerDate$SelectionDate;

    move-result-object v0

    .line 88
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
    sget-object v2, Lcom/obric/oui/picker/reels/pickers/Utils;->INSTANCE:Lcom/obric/oui/picker/reels/pickers/Utils;

    invoke-virtual {v2, p1, v1}, Lcom/obric/oui/picker/reels/pickers/Utils;->dayCount(IZ)I

    move-result v2

    .line 93
    sget-object v3, Lcom/obric/oui/picker/reels/pickers/Utils;->INSTANCE:Lcom/obric/oui/picker/reels/pickers/Utils;

    invoke-virtual {v0}, Lcom/obric/oui/picker/reels/pickers/OReelPickerDate$SelectionDate;->getMonth()I

    move-result v0

    invoke-virtual {v3, v0, v1}, Lcom/obric/oui/picker/reels/pickers/Utils;->dayCount(IZ)I

    move-result v0

    if-eq v2, v0, :cond_0

    .line 95
    invoke-direct {p0, p1, v1}, Lcom/obric/oui/picker/reels/pickers/OReelPickerDate$Builder$ReelChangedListener;->rebuildDaysReel(IZ)V

    :cond_0
    return-void
.end method

.method private final onYearChanged(I)V
    .locals 3

    .line 75
    iget-object v0, p0, Lcom/obric/oui/picker/reels/pickers/OReelPickerDate$Builder$ReelChangedListener;->this$0:Lcom/obric/oui/picker/reels/pickers/OReelPickerDate$Builder;

    invoke-virtual {v0}, Lcom/obric/oui/picker/reels/pickers/OReelPickerDate$Builder;->getMSelected$OUI_standardRelease()Lcom/obric/oui/picker/reels/pickers/OReelPickerDate$SelectionDate;

    move-result-object v0

    invoke-virtual {v0}, Lcom/obric/oui/picker/reels/pickers/OReelPickerDate$SelectionDate;->clone()Lcom/obric/oui/picker/reels/pickers/OReelPickerDate$SelectionDate;

    move-result-object v0

    .line 76
    invoke-virtual {v0}, Lcom/obric/oui/picker/reels/pickers/OReelPickerDate$SelectionDate;->getMonth()I

    move-result v1

    invoke-virtual {v0}, Lcom/obric/oui/picker/reels/pickers/OReelPickerDate$SelectionDate;->getDay()I

    move-result v2

    invoke-direct {p0, p1, v1, v2}, Lcom/obric/oui/picker/reels/pickers/OReelPickerDate$Builder$ReelChangedListener;->updateSelection(III)V

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

    move-result v0

    sget-object v1, Lcom/obric/oui/picker/reels/pickers/Utils;->INSTANCE:Lcom/obric/oui/picker/reels/pickers/Utils;

    invoke-virtual {v1, p1}, Lcom/obric/oui/picker/reels/pickers/Utils;->isLeapYear(I)Z

    move-result p1

    invoke-direct {p0, v0, p1}, Lcom/obric/oui/picker/reels/pickers/OReelPickerDate$Builder$ReelChangedListener;->rebuildDaysReel(IZ)V

    :cond_0
    return-void
.end method

.method private final rebuildDaysReel(IZ)V
    .locals 2

    .line 104
    iget-object v0, p0, Lcom/obric/oui/picker/reels/pickers/OReelPickerDate$Builder$ReelChangedListener;->this$0:Lcom/obric/oui/picker/reels/pickers/OReelPickerDate$Builder;

    invoke-static {v0}, Lcom/obric/oui/picker/reels/pickers/OReelPickerDate$Builder;->access$getMContext$p(Lcom/obric/oui/picker/reels/pickers/OReelPickerDate$Builder;)Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 105
    iget-object v1, p0, Lcom/obric/oui/picker/reels/pickers/OReelPickerDate$Builder$ReelChangedListener;->this$0:Lcom/obric/oui/picker/reels/pickers/OReelPickerDate$Builder;

    invoke-virtual {v1}, Lcom/obric/oui/picker/reels/pickers/OReelPickerDate$Builder;->getMBuilt$OUI_standardRelease()Lcom/obric/oui/picker/reels/OReelPicker;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object p0, p0, Lcom/obric/oui/picker/reels/pickers/OReelPickerDate$Builder$ReelChangedListener;->this$0:Lcom/obric/oui/picker/reels/pickers/OReelPickerDate$Builder;

    invoke-static {p0, v0, p1, p2}, Lcom/obric/oui/picker/reels/pickers/OReelPickerDate$Builder;->access$buildDayReel(Lcom/obric/oui/picker/reels/pickers/OReelPickerDate$Builder;Landroid/content/Context;IZ)Lcom/obric/oui/picker/reels/OReelPicker$Reel;

    move-result-object p0

    const/4 p1, 0x2

    invoke-interface {v1, p1, p0}, Lcom/obric/oui/picker/reels/OReelPicker;->configure(ILcom/obric/oui/picker/reels/OReelPicker$Reel;)V

    :cond_0
    return-void
.end method

.method private final updateSelection(III)V
    .locals 1

    .line 109
    iget-object p0, p0, Lcom/obric/oui/picker/reels/pickers/OReelPickerDate$Builder$ReelChangedListener;->this$0:Lcom/obric/oui/picker/reels/pickers/OReelPickerDate$Builder;

    invoke-virtual {p0}, Lcom/obric/oui/picker/reels/pickers/OReelPickerDate$Builder;->getMSelected$OUI_standardRelease()Lcom/obric/oui/picker/reels/pickers/OReelPickerDate$SelectionDate;

    move-result-object p0

    .line 110
    invoke-virtual {p0, p1}, Lcom/obric/oui/picker/reels/pickers/OReelPickerDate$SelectionDate;->setYear(I)V

    .line 111
    invoke-virtual {p0, p2}, Lcom/obric/oui/picker/reels/pickers/OReelPickerDate$SelectionDate;->setMonth(I)V

    .line 112
    sget-object p1, Lcom/obric/oui/picker/reels/pickers/Utils;->INSTANCE:Lcom/obric/oui/picker/reels/pickers/Utils;

    invoke-virtual {p0}, Lcom/obric/oui/picker/reels/pickers/OReelPickerDate$SelectionDate;->isLeapYear()Z

    move-result v0

    invoke-virtual {p1, p2, v0}, Lcom/obric/oui/picker/reels/pickers/Utils;->dayCount(IZ)I

    move-result p1

    invoke-static {p3, p1}, Ljava/lang/Math;->min(II)I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/obric/oui/picker/reels/pickers/OReelPickerDate$SelectionDate;->setDay(I)V

    return-void
.end method


# virtual methods
.method public onReelChanged(II)V
    .locals 2

    if-eqz p1, :cond_2

    const/4 v0, 0x1

    if-eq p1, v0, :cond_1

    const/4 v1, 0x2

    if-eq p1, v1, :cond_0

    goto :goto_0

    :cond_0
    add-int/2addr p2, v0

    .line 124
    invoke-direct {p0, p2}, Lcom/obric/oui/picker/reels/pickers/OReelPickerDate$Builder$ReelChangedListener;->onDayChanged(I)V

    goto :goto_0

    :cond_1
    add-int/2addr p2, v0

    .line 123
    invoke-direct {p0, p2}, Lcom/obric/oui/picker/reels/pickers/OReelPickerDate$Builder$ReelChangedListener;->onMonthChanged(I)V

    goto :goto_0

    .line 122
    :cond_2
    iget-object p1, p0, Lcom/obric/oui/picker/reels/pickers/OReelPickerDate$Builder$ReelChangedListener;->this$0:Lcom/obric/oui/picker/reels/pickers/OReelPickerDate$Builder;

    invoke-static {p1}, Lcom/obric/oui/picker/reels/pickers/OReelPickerDate$Builder;->access$getMFromYear$p(Lcom/obric/oui/picker/reels/pickers/OReelPickerDate$Builder;)I

    move-result p1

    add-int/2addr p1, p2

    invoke-direct {p0, p1}, Lcom/obric/oui/picker/reels/pickers/OReelPickerDate$Builder$ReelChangedListener;->onYearChanged(I)V

    .line 126
    :goto_0
    invoke-direct {p0}, Lcom/obric/oui/picker/reels/pickers/OReelPickerDate$Builder$ReelChangedListener;->notifyChange()V

    return-void
.end method
