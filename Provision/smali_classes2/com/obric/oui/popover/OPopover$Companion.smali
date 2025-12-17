.class public final Lcom/obric/oui/popover/OPopover$Companion;
.super Ljava/lang/Object;
.source "OPopover.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/obric/oui/popover/OPopover;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u00008\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\t\n\u0002\u0008\u0002\n\u0002\u0010\u0007\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0005\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u0015\u0010\u0010\u001a\u00020\r2\u0006\u0010\u0011\u001a\u00020\rH\u0000\u00a2\u0006\u0002\u0008\u0012J\u0008\u0010\u0013\u001a\u00020\rH\u0007J\u0010\u0010\u0014\u001a\u00020\u00152\u0008\u0008\u0002\u0010\u0016\u001a\u00020\u000fR\u000e\u0010\u0003\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0005\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0007X\u0082T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0008\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\t\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\n\u001a\u00020\u000bX\u0082T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000c\u001a\u00020\rX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000e\u001a\u00020\u000fX\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0017"
    }
    d2 = {
        "Lcom/obric/oui/popover/OPopover$Companion;",
        "",
        "()V",
        "OPACITY_LONG",
        "",
        "OPACITY_SHORT",
        "POPUP_WINDOW_ELEVATION",
        "",
        "SCALE_LONG",
        "SCALE_SHORT",
        "TAG",
        "",
        "currentShowBubbleNumbers",
        "",
        "shouldForceDismiss",
        "",
        "adaptGravity",
        "originGravity",
        "adaptGravity$OUI_standardRelease",
        "getCurrentShowBubbleNumbers",
        "setShouldForceDismiss",
        "",
        "forceDismiss",
        "OUI_standardRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x4,
        0x3
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 1351
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 1351
    invoke-direct {p0}, Lcom/obric/oui/popover/OPopover$Companion;-><init>()V

    return-void
.end method

.method public static synthetic setShouldForceDismiss$default(Lcom/obric/oui/popover/OPopover$Companion;ZILjava/lang/Object;)V
    .locals 0

    const/4 p3, 0x1

    and-int/2addr p2, p3

    if-eqz p2, :cond_0

    move p1, p3

    .line 1362
    :cond_0
    invoke-virtual {p0, p1}, Lcom/obric/oui/popover/OPopover$Companion;->setShouldForceDismiss(Z)V

    return-void
.end method


# virtual methods
.method public final adaptGravity$OUI_standardRelease(I)I
    .locals 0

    const p0, 0x800003

    if-eq p1, p0, :cond_1

    const p0, 0x800005

    if-eq p1, p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x5

    goto :goto_0

    :cond_1
    const/4 p1, 0x3

    :goto_0
    return p1
.end method

.method public final getCurrentShowBubbleNumbers()I
    .locals 0
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 1360
    invoke-static {}, Lcom/obric/oui/popover/OPopover;->access$getCurrentShowBubbleNumbers$cp()I

    move-result p0

    return p0
.end method

.method public final setShouldForceDismiss(Z)V
    .locals 0

    .line 1363
    invoke-static {p1}, Lcom/obric/oui/popover/OPopover;->access$setShouldForceDismiss$cp(Z)V

    return-void
.end method
