.class final Landroidx/compose/ui/layout/FixedCountSubcomposeSlotReusePolicy;
.super Ljava/lang/Object;
.source "SubcomposeLayout.kt"

# interfaces
.implements Landroidx/compose/ui/layout/SubcomposeSlotReusePolicy;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0008\u0002\u0018\u00002\u00020\u0001B\r\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004J\u001c\u0010\u0005\u001a\u00020\u00062\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u00082\u0008\u0010\t\u001a\u0004\u0018\u00010\u0008H\u0016J\u0010\u0010\n\u001a\u00020\u000b2\u0006\u0010\u000c\u001a\u00020\rH\u0016R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u000e"
    }
    d2 = {
        "Landroidx/compose/ui/layout/FixedCountSubcomposeSlotReusePolicy;",
        "Landroidx/compose/ui/layout/SubcomposeSlotReusePolicy;",
        "maxSlotsToRetainForReuse",
        "",
        "(I)V",
        "areCompatible",
        "",
        "slotId",
        "",
        "reusableSlotId",
        "getSlotsToRetain",
        "",
        "slotIds",
        "Landroidx/compose/ui/layout/SubcomposeSlotReusePolicy$SlotIdsSet;",
        "ui_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private final maxSlotsToRetainForReuse:I


# direct methods
.method public constructor <init>(I)V
    .locals 0
    .param p1, "maxSlotsToRetainForReuse"    # I

    .line 983
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 984
    iput p1, p0, Landroidx/compose/ui/layout/FixedCountSubcomposeSlotReusePolicy;->maxSlotsToRetainForReuse:I

    .line 983
    return-void
.end method


# virtual methods
.method public areCompatible(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 1
    .param p1, "slotId"    # Ljava/lang/Object;
    .param p2, "reusableSlotId"    # Ljava/lang/Object;

    .line 1003
    const/4 v0, 0x1

    return v0
.end method

.method public getSlotsToRetain(Landroidx/compose/ui/layout/SubcomposeSlotReusePolicy$SlotIdsSet;)V
    .locals 4
    .param p1, "slotIds"    # Landroidx/compose/ui/layout/SubcomposeSlotReusePolicy$SlotIdsSet;

    .line 988
    invoke-virtual {p1}, Landroidx/compose/ui/layout/SubcomposeSlotReusePolicy$SlotIdsSet;->size()I

    move-result v0

    iget v1, p0, Landroidx/compose/ui/layout/FixedCountSubcomposeSlotReusePolicy;->maxSlotsToRetainForReuse:I

    if-le v0, v1, :cond_2

    .line 989
    const/4 v0, 0x0

    .line 990
    .local v0, "count":I
    invoke-virtual {p1}, Landroidx/compose/ui/layout/SubcomposeSlotReusePolicy$SlotIdsSet;->iterator()Ljava/util/Iterator;

    move-result-object v1

    .local v1, "$this$getSlotsToRetain_u24lambda_u240":Ljava/util/Iterator;
    const/4 v2, 0x0

    .line 992
    .local v2, "$i$a$-with-FixedCountSubcomposeSlotReusePolicy$getSlotsToRetain$1":I
    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    .line 993
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 994
    add-int/lit8 v0, v0, 0x1

    .line 995
    iget v3, p0, Landroidx/compose/ui/layout/FixedCountSubcomposeSlotReusePolicy;->maxSlotsToRetainForReuse:I

    if-le v0, v3, :cond_0

    .line 996
    invoke-interface {v1}, Ljava/util/Iterator;->remove()V

    goto :goto_0

    .line 999
    :cond_1
    nop

    .line 990
    .end local v1    # "$this$getSlotsToRetain_u24lambda_u240":Ljava/util/Iterator;
    .end local v2    # "$i$a$-with-FixedCountSubcomposeSlotReusePolicy$getSlotsToRetain$1":I
    nop

    .line 1001
    .end local v0    # "count":I
    :cond_2
    return-void
.end method
