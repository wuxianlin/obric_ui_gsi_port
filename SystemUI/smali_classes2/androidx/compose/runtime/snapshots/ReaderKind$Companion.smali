.class public final Landroidx/compose/runtime/snapshots/ReaderKind$Companion;
.super Ljava/lang/Object;
.source "StateObjectImpl.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/compose/runtime/snapshots/ReaderKind;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0008\u0080\u0003\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002R\u0018\u0010\u0003\u001a\u00020\u00048\u00c6\u0002\u00f8\u0001\u0000\u00f8\u0001\u0001\u00a2\u0006\u0006\u001a\u0004\u0008\u0005\u0010\u0006R\u0018\u0010\u0007\u001a\u00020\u00048\u00c6\u0002\u00f8\u0001\u0000\u00f8\u0001\u0001\u00a2\u0006\u0006\u001a\u0004\u0008\u0008\u0010\u0006R\u0018\u0010\t\u001a\u00020\u00048\u00c6\u0002\u00f8\u0001\u0000\u00f8\u0001\u0001\u00a2\u0006\u0006\u001a\u0004\u0008\n\u0010\u0006\u0082\u0002\u000b\n\u0005\u0008\u00a1\u001e0\u0001\n\u0002\u0008!\u00a8\u0006\u000b"
    }
    d2 = {
        "Landroidx/compose/runtime/snapshots/ReaderKind$Companion;",
        "",
        "()V",
        "Composition",
        "Landroidx/compose/runtime/snapshots/ReaderKind;",
        "getComposition-6f8NoZ8",
        "()I",
        "SnapshotFlow",
        "getSnapshotFlow-6f8NoZ8",
        "SnapshotStateObserver",
        "getSnapshotStateObserver-6f8NoZ8",
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


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 49
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct {p0}, Landroidx/compose/runtime/snapshots/ReaderKind$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final getComposition-6f8NoZ8()I
    .locals 2

    const/4 v0, 0x0

    .line 50
    .local v0, "$i$f$getComposition-6f8NoZ8":I
    const/4 v1, 0x1

    invoke-static {v1}, Landroidx/compose/runtime/snapshots/ReaderKind;->constructor-impl(I)I

    move-result v1

    return v1
.end method

.method public final getSnapshotFlow-6f8NoZ8()I
    .locals 2

    const/4 v0, 0x0

    .line 52
    .local v0, "$i$f$getSnapshotFlow-6f8NoZ8":I
    const/4 v1, 0x4

    invoke-static {v1}, Landroidx/compose/runtime/snapshots/ReaderKind;->constructor-impl(I)I

    move-result v1

    return v1
.end method

.method public final getSnapshotStateObserver-6f8NoZ8()I
    .locals 2

    const/4 v0, 0x0

    .line 51
    .local v0, "$i$f$getSnapshotStateObserver-6f8NoZ8":I
    const/4 v1, 0x2

    invoke-static {v1}, Landroidx/compose/runtime/snapshots/ReaderKind;->constructor-impl(I)I

    move-result v1

    return v1
.end method
