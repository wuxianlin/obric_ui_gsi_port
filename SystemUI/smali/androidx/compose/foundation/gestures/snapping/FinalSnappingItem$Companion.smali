.class public final Landroidx/compose/foundation/gestures/snapping/FinalSnappingItem$Companion;
.super Ljava/lang/Object;
.source "LazyListSnapLayoutInfoProvider.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/compose/foundation/gestures/snapping/FinalSnappingItem;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0008\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002R\u0019\u0010\u0003\u001a\u00020\u0004\u00f8\u0001\u0000\u00f8\u0001\u0001\u00a2\u0006\n\n\u0002\u0010\u0007\u001a\u0004\u0008\u0005\u0010\u0006R\u0019\u0010\u0008\u001a\u00020\u0004\u00f8\u0001\u0000\u00f8\u0001\u0001\u00a2\u0006\n\n\u0002\u0010\u0007\u001a\u0004\u0008\t\u0010\u0006R\u0019\u0010\n\u001a\u00020\u0004\u00f8\u0001\u0000\u00f8\u0001\u0001\u00a2\u0006\n\n\u0002\u0010\u0007\u001a\u0004\u0008\u000b\u0010\u0006\u0082\u0002\u000b\n\u0005\u0008\u00a1\u001e0\u0001\n\u0002\u0008!\u00a8\u0006\u000c"
    }
    d2 = {
        "Landroidx/compose/foundation/gestures/snapping/FinalSnappingItem$Companion;",
        "",
        "()V",
        "ClosestItem",
        "Landroidx/compose/foundation/gestures/snapping/FinalSnappingItem;",
        "getClosestItem-bbeMdSM",
        "()I",
        "I",
        "NextItem",
        "getNextItem-bbeMdSM",
        "PreviousItem",
        "getPreviousItem-bbeMdSM",
        "foundation_release"
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

    .line 129
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct {p0}, Landroidx/compose/foundation/gestures/snapping/FinalSnappingItem$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final getClosestItem-bbeMdSM()I
    .locals 1

    .line 131
    invoke-static {}, Landroidx/compose/foundation/gestures/snapping/FinalSnappingItem;->access$getClosestItem$cp()I

    move-result v0

    return v0
.end method

.method public final getNextItem-bbeMdSM()I
    .locals 1

    .line 133
    invoke-static {}, Landroidx/compose/foundation/gestures/snapping/FinalSnappingItem;->access$getNextItem$cp()I

    move-result v0

    return v0
.end method

.method public final getPreviousItem-bbeMdSM()I
    .locals 1

    .line 135
    invoke-static {}, Landroidx/compose/foundation/gestures/snapping/FinalSnappingItem;->access$getPreviousItem$cp()I

    move-result v0

    return v0
.end method
