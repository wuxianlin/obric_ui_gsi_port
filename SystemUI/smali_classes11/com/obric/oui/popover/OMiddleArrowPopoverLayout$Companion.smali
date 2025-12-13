.class public final Lcom/obric/oui/popover/OMiddleArrowPopoverLayout$Companion;
.super Ljava/lang/Object;
.source "OMiddleArrowPopoverLayout.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/obric/oui/popover/OMiddleArrowPopoverLayout;
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
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\t\n\u0002\u0010\u0007\n\u0002\u0008\u000e\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002R\u000e\u0010\u0003\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0005\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0007\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000R\u001a\u0010\u0008\u001a\u00020\u0004X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\t\u0010\n\"\u0004\u0008\u000b\u0010\u000cR\u001a\u0010\r\u001a\u00020\u000eX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000f\u0010\u0010\"\u0004\u0008\u0011\u0010\u0012R\u001a\u0010\u0013\u001a\u00020\u0004X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0014\u0010\n\"\u0004\u0008\u0015\u0010\u000cR\u001a\u0010\u0016\u001a\u00020\u0004X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0017\u0010\n\"\u0004\u0008\u0018\u0010\u000cR\u001a\u0010\u0019\u001a\u00020\u000eX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u001a\u0010\u0010\"\u0004\u0008\u001b\u0010\u0012\u00a8\u0006\u001c"
    }
    d2 = {
        "Lcom/obric/oui/popover/OMiddleArrowPopoverLayout$Companion;",
        "",
        "()V",
        "BOTTOM",
        "",
        "LEFT",
        "RIGHT",
        "TOP",
        "arrowPadding",
        "getArrowPadding",
        "()I",
        "setArrowPadding",
        "(I)V",
        "cornerRadius",
        "",
        "getCornerRadius",
        "()F",
        "setCornerRadius",
        "(F)V",
        "defaultHeight",
        "getDefaultHeight",
        "setDefaultHeight",
        "defaultWidth",
        "getDefaultWidth",
        "setDefaultWidth",
        "minArrowDistance",
        "getMinArrowDistance",
        "setMinArrowDistance",
        "OUI_mkDebug"
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

    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0
    .param p1, "$constructor_marker"    # Lkotlin/jvm/internal/DefaultConstructorMarker;

    .line 25
    invoke-direct {p0}, Lcom/obric/oui/popover/OMiddleArrowPopoverLayout$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final getArrowPadding()I
    .locals 1

    .line 31
    invoke-static {}, Lcom/obric/oui/popover/OMiddleArrowPopoverLayout;->access$getArrowPadding$cp()I

    move-result v0

    return v0
.end method

.method public final getCornerRadius()F
    .locals 1

    .line 35
    invoke-static {}, Lcom/obric/oui/popover/OMiddleArrowPopoverLayout;->access$getCornerRadius$cp()F

    move-result v0

    return v0
.end method

.method public final getDefaultHeight()I
    .locals 1

    .line 34
    invoke-static {}, Lcom/obric/oui/popover/OMiddleArrowPopoverLayout;->access$getDefaultHeight$cp()I

    move-result v0

    return v0
.end method

.method public final getDefaultWidth()I
    .locals 1

    .line 33
    invoke-static {}, Lcom/obric/oui/popover/OMiddleArrowPopoverLayout;->access$getDefaultWidth$cp()I

    move-result v0

    return v0
.end method

.method public final getMinArrowDistance()F
    .locals 1

    .line 32
    invoke-static {}, Lcom/obric/oui/popover/OMiddleArrowPopoverLayout;->access$getMinArrowDistance$cp()F

    move-result v0

    return v0
.end method

.method public final setArrowPadding(I)V
    .locals 0
    .param p1, "<set-?>"    # I

    .line 31
    invoke-static {p1}, Lcom/obric/oui/popover/OMiddleArrowPopoverLayout;->access$setArrowPadding$cp(I)V

    return-void
.end method

.method public final setCornerRadius(F)V
    .locals 0
    .param p1, "<set-?>"    # F

    .line 35
    invoke-static {p1}, Lcom/obric/oui/popover/OMiddleArrowPopoverLayout;->access$setCornerRadius$cp(F)V

    return-void
.end method

.method public final setDefaultHeight(I)V
    .locals 0
    .param p1, "<set-?>"    # I

    .line 34
    invoke-static {p1}, Lcom/obric/oui/popover/OMiddleArrowPopoverLayout;->access$setDefaultHeight$cp(I)V

    return-void
.end method

.method public final setDefaultWidth(I)V
    .locals 0
    .param p1, "<set-?>"    # I

    .line 33
    invoke-static {p1}, Lcom/obric/oui/popover/OMiddleArrowPopoverLayout;->access$setDefaultWidth$cp(I)V

    return-void
.end method

.method public final setMinArrowDistance(F)V
    .locals 0
    .param p1, "<set-?>"    # F

    .line 32
    invoke-static {p1}, Lcom/obric/oui/popover/OMiddleArrowPopoverLayout;->access$setMinArrowDistance$cp(F)V

    return-void
.end method
