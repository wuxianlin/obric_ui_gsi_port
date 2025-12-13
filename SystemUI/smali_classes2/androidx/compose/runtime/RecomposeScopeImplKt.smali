.class public final Landroidx/compose/runtime/RecomposeScopeImplKt;
.super Ljava/lang/Object;
.source "RecomposeScopeImpl.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0007\n\u0002\u0010\u0000\n\u0002\u0008\u0006\u001a\u0010\u0010\r\u001a\u00020\u00012\u0006\u0010\u000e\u001a\u00020\u0001H\u0001\"\u000e\u0010\u0000\u001a\u00020\u0001X\u0082T\u00a2\u0006\u0002\n\u0000\"\u000e\u0010\u0002\u001a\u00020\u0001X\u0082T\u00a2\u0006\u0002\n\u0000\"\u000e\u0010\u0003\u001a\u00020\u0001X\u0082T\u00a2\u0006\u0002\n\u0000\"\u000e\u0010\u0004\u001a\u00020\u0001X\u0082T\u00a2\u0006\u0002\n\u0000\"\u000e\u0010\u0005\u001a\u00020\u0001X\u0082T\u00a2\u0006\u0002\n\u0000\"\u000e\u0010\u0006\u001a\u00020\u0001X\u0082T\u00a2\u0006\u0002\n\u0000\"\u000e\u0010\u0007\u001a\u00020\u0001X\u0082T\u00a2\u0006\u0002\n\u0000\"\u000e\u0010\u0008\u001a\u00020\tX\u0082\u0004\u00a2\u0006\u0002\n\u0000\"\u000e\u0010\n\u001a\u00020\u0001X\u0082T\u00a2\u0006\u0002\n\u0000\"\u000e\u0010\u000b\u001a\u00020\u0001X\u0082T\u00a2\u0006\u0002\n\u0000\"\u000e\u0010\u000c\u001a\u00020\u0001X\u0082T\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u000f"
    }
    d2 = {
        "DefaultsInScopeFlag",
        "",
        "DefaultsInvalidFlag",
        "ForcedRecomposeFlag",
        "RequiresRecomposeFlag",
        "RereadingFlag",
        "SkippedFlag",
        "UsedFlag",
        "callbackLock",
        "",
        "changedHighBitMask",
        "changedLowBitMask",
        "changedMask",
        "updateChangedFlags",
        "flags",
        "runtime_release"
    }
    k = 0x2
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field private static final DefaultsInScopeFlag:I = 0x2

.field private static final DefaultsInvalidFlag:I = 0x4

.field private static final ForcedRecomposeFlag:I = 0x40

.field private static final RequiresRecomposeFlag:I = 0x8

.field private static final RereadingFlag:I = 0x20

.field private static final SkippedFlag:I = 0x10

.field private static final UsedFlag:I = 0x1

.field private static final callbackLock:Ljava/lang/Object;

.field private static final changedHighBitMask:I = 0x24924924

.field private static final changedLowBitMask:I = 0x12492492

.field private static final changedMask:I = -0x36db6db7


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 71
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Landroidx/compose/runtime/RecomposeScopeImplKt;->callbackLock:Ljava/lang/Object;

    return-void
.end method

.method public static final synthetic access$getCallbackLock$p()Ljava/lang/Object;
    .locals 1

    .line 1
    sget-object v0, Landroidx/compose/runtime/RecomposeScopeImplKt;->callbackLock:Ljava/lang/Object;

    return-object v0
.end method

.method public static final updateChangedFlags(I)I
    .locals 4
    .param p0, "flags"    # I

    .line 51
    const v0, 0x12492492

    and-int/2addr v0, p0

    .line 52
    .local v0, "lowBits":I
    const v1, 0x24924924

    and-int/2addr v1, p0

    .line 53
    .local v1, "highBits":I
    const v2, -0x36db6db7

    and-int/2addr v2, p0

    .line 54
    shr-int/lit8 v3, v1, 0x1

    or-int/2addr v3, v0

    .line 53
    or-int/2addr v2, v3

    .line 54
    shl-int/lit8 v3, v0, 0x1

    and-int/2addr v3, v1

    .line 53
    or-int/2addr v2, v3

    return v2
.end method
