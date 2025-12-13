.class public final Lcom/obric/oui/popover/OPopoverLayout$Companion;
.super Ljava/lang/Object;
.source "OPopoverLayout.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/obric/oui/popover/OPopoverLayout;
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
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\n\n\u0002\u0010\u0007\n\u0002\u0008\u0014\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002R\u000e\u0010\u0003\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0005\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0007\u001a\u00020\u0008X\u0082T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\t\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000R\u001a\u0010\n\u001a\u00020\u0004X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000b\u0010\u000c\"\u0004\u0008\r\u0010\u000eR\u001a\u0010\u000f\u001a\u00020\u0004X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0010\u0010\u000c\"\u0004\u0008\u0011\u0010\u000eR\u001a\u0010\u0012\u001a\u00020\u0013X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0014\u0010\u0015\"\u0004\u0008\u0016\u0010\u0017R\u001a\u0010\u0018\u001a\u00020\u0013X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0019\u0010\u0015\"\u0004\u0008\u001a\u0010\u0017R\u001a\u0010\u001b\u001a\u00020\u0013X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u001c\u0010\u0015\"\u0004\u0008\u001d\u0010\u0017R\u001a\u0010\u001e\u001a\u00020\u0004X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u001f\u0010\u000c\"\u0004\u0008 \u0010\u000eR\u001a\u0010!\u001a\u00020\u0004X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\"\u0010\u000c\"\u0004\u0008#\u0010\u000eR\u001a\u0010$\u001a\u00020\u0013X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008%\u0010\u0015\"\u0004\u0008&\u0010\u0017\u00a8\u0006\'"
    }
    d2 = {
        "Lcom/obric/oui/popover/OPopoverLayout$Companion;",
        "",
        "()V",
        "BOTTOM",
        "",
        "LEFT",
        "RIGHT",
        "TAG",
        "",
        "TOP",
        "additionalHeight",
        "getAdditionalHeight",
        "()I",
        "setAdditionalHeight",
        "(I)V",
        "arrowPadding",
        "getArrowPadding",
        "setArrowPadding",
        "cornerRadius",
        "",
        "getCornerRadius",
        "()F",
        "setCornerRadius",
        "(F)V",
        "cornerRadiusDouble",
        "getCornerRadiusDouble",
        "setCornerRadiusDouble",
        "cornerRadiusSingle",
        "getCornerRadiusSingle",
        "setCornerRadiusSingle",
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

    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0
    .param p1, "$constructor_marker"    # Lkotlin/jvm/internal/DefaultConstructorMarker;

    .line 26
    invoke-direct {p0}, Lcom/obric/oui/popover/OPopoverLayout$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final getAdditionalHeight()I
    .locals 1

    .line 42
    invoke-static {}, Lcom/obric/oui/popover/OPopoverLayout;->access$getAdditionalHeight$cp()I

    move-result v0

    return v0
.end method

.method public final getArrowPadding()I
    .locals 1

    .line 34
    invoke-static {}, Lcom/obric/oui/popover/OPopoverLayout;->access$getArrowPadding$cp()I

    move-result v0

    return v0
.end method

.method public final getCornerRadius()F
    .locals 1

    .line 35
    invoke-static {}, Lcom/obric/oui/popover/OPopoverLayout;->access$getCornerRadius$cp()F

    move-result v0

    return v0
.end method

.method public final getCornerRadiusDouble()F
    .locals 1

    .line 37
    invoke-static {}, Lcom/obric/oui/popover/OPopoverLayout;->access$getCornerRadiusDouble$cp()F

    move-result v0

    return v0
.end method

.method public final getCornerRadiusSingle()F
    .locals 1

    .line 36
    invoke-static {}, Lcom/obric/oui/popover/OPopoverLayout;->access$getCornerRadiusSingle$cp()F

    move-result v0

    return v0
.end method

.method public final getDefaultHeight()I
    .locals 1

    .line 40
    invoke-static {}, Lcom/obric/oui/popover/OPopoverLayout;->access$getDefaultHeight$cp()I

    move-result v0

    return v0
.end method

.method public final getDefaultWidth()I
    .locals 1

    .line 39
    invoke-static {}, Lcom/obric/oui/popover/OPopoverLayout;->access$getDefaultWidth$cp()I

    move-result v0

    return v0
.end method

.method public final getMinArrowDistance()F
    .locals 1

    .line 38
    invoke-static {}, Lcom/obric/oui/popover/OPopoverLayout;->access$getMinArrowDistance$cp()F

    move-result v0

    return v0
.end method

.method public final setAdditionalHeight(I)V
    .locals 0
    .param p1, "<set-?>"    # I

    .line 42
    invoke-static {p1}, Lcom/obric/oui/popover/OPopoverLayout;->access$setAdditionalHeight$cp(I)V

    return-void
.end method

.method public final setArrowPadding(I)V
    .locals 0
    .param p1, "<set-?>"    # I

    .line 34
    invoke-static {p1}, Lcom/obric/oui/popover/OPopoverLayout;->access$setArrowPadding$cp(I)V

    return-void
.end method

.method public final setCornerRadius(F)V
    .locals 0
    .param p1, "<set-?>"    # F

    .line 35
    invoke-static {p1}, Lcom/obric/oui/popover/OPopoverLayout;->access$setCornerRadius$cp(F)V

    return-void
.end method

.method public final setCornerRadiusDouble(F)V
    .locals 0
    .param p1, "<set-?>"    # F

    .line 37
    invoke-static {p1}, Lcom/obric/oui/popover/OPopoverLayout;->access$setCornerRadiusDouble$cp(F)V

    return-void
.end method

.method public final setCornerRadiusSingle(F)V
    .locals 0
    .param p1, "<set-?>"    # F

    .line 36
    invoke-static {p1}, Lcom/obric/oui/popover/OPopoverLayout;->access$setCornerRadiusSingle$cp(F)V

    return-void
.end method

.method public final setDefaultHeight(I)V
    .locals 0
    .param p1, "<set-?>"    # I

    .line 40
    invoke-static {p1}, Lcom/obric/oui/popover/OPopoverLayout;->access$setDefaultHeight$cp(I)V

    return-void
.end method

.method public final setDefaultWidth(I)V
    .locals 0
    .param p1, "<set-?>"    # I

    .line 39
    invoke-static {p1}, Lcom/obric/oui/popover/OPopoverLayout;->access$setDefaultWidth$cp(I)V

    return-void
.end method

.method public final setMinArrowDistance(F)V
    .locals 0
    .param p1, "<set-?>"    # F

    .line 38
    invoke-static {p1}, Lcom/obric/oui/popover/OPopoverLayout;->access$setMinArrowDistance$cp(F)V

    return-void
.end method
