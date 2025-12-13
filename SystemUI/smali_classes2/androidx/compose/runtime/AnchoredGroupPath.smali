.class final Landroidx/compose/runtime/AnchoredGroupPath;
.super Landroidx/compose/runtime/SourceInformationGroupPath;
.source "SlotTable.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0004\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\u0008\u0002\u0018\u00002\u00020\u0001B\r\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004J\u0010\u0010\u0007\u001a\u00020\u00082\u0006\u0010\t\u001a\u00020\nH\u0016R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0005\u0010\u0006\u00a8\u0006\u000b"
    }
    d2 = {
        "Landroidx/compose/runtime/AnchoredGroupPath;",
        "Landroidx/compose/runtime/SourceInformationGroupPath;",
        "group",
        "",
        "(I)V",
        "getGroup",
        "()I",
        "getIdentity",
        "",
        "table",
        "Landroidx/compose/runtime/SlotTable;",
        "runtime_release"
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
.field private final group:I


# direct methods
.method public constructor <init>(I)V
    .locals 1
    .param p1, "group"    # I

    .line 3588
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Landroidx/compose/runtime/SourceInformationGroupPath;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput p1, p0, Landroidx/compose/runtime/AnchoredGroupPath;->group:I

    return-void
.end method


# virtual methods
.method public final getGroup()I
    .locals 1

    .line 3588
    iget v0, p0, Landroidx/compose/runtime/AnchoredGroupPath;->group:I

    return v0
.end method

.method public getIdentity(Landroidx/compose/runtime/SlotTable;)Ljava/lang/Object;
    .locals 1
    .param p1, "table"    # Landroidx/compose/runtime/SlotTable;

    .line 3589
    iget v0, p0, Landroidx/compose/runtime/AnchoredGroupPath;->group:I

    invoke-virtual {p1, v0}, Landroidx/compose/runtime/SlotTable;->anchor(I)Landroidx/compose/runtime/Anchor;

    move-result-object v0

    return-object v0
.end method
