.class public final Landroidx/room/util/TableInfo_androidKt;
.super Ljava/lang/Object;
.source "TableInfo.android.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0000\n\u0002\u0010\u000b\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u001a\u0014\u0010\u0000\u001a\u00020\u0001*\u00020\u00022\u0006\u0010\u0003\u001a\u00020\u0002H\u0000\u00a8\u0006\u0004"
    }
    d2 = {
        "equalsInPrimaryKey",
        "",
        "Landroidx/room/util/TableInfo$Column;",
        "other",
        "room-runtime_release"
    }
    k = 0x2
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public static final equalsInPrimaryKey(Landroidx/room/util/TableInfo$Column;Landroidx/room/util/TableInfo$Column;)Z
    .locals 2
    .param p0, "$this$equalsInPrimaryKey"    # Landroidx/room/util/TableInfo$Column;
    .param p1, "other"    # Landroidx/room/util/TableInfo$Column;

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "other"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 253
    nop

    .line 254
    iget v0, p0, Landroidx/room/util/TableInfo$Column;->primaryKeyPosition:I

    iget v1, p1, Landroidx/room/util/TableInfo$Column;->primaryKeyPosition:I

    if-eq v0, v1, :cond_0

    const/4 v0, 0x0

    return v0

    .line 258
    :cond_0
    const/4 v0, 0x1

    return v0
.end method
