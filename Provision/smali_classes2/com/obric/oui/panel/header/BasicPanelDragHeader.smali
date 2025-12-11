.class public Lcom/obric/oui/panel/header/BasicPanelDragHeader;
.super Lcom/obric/oui/panel/header/BasicPanelHeader;
.source "BasicPanelHeader.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u0016\u0018\u00002\u00020\u0001B\u0019\u0008\u0007\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0002\u0010\u0006J\u0008\u0010\t\u001a\u00020\u0008H\u0016R\u000e\u0010\u0007\u001a\u00020\u0008X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\n"
    }
    d2 = {
        "Lcom/obric/oui/panel/header/BasicPanelDragHeader;",
        "Lcom/obric/oui/panel/header/BasicPanelHeader;",
        "context",
        "Landroid/content/Context;",
        "useAutoSwitchTheme",
        "",
        "(Landroid/content/Context;Z)V",
        "rootView",
        "Landroid/view/View;",
        "getView",
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
.field private final rootView:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    const/4 v0, 0x2

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-direct {p0, p1, v2, v0, v1}, Lcom/obric/oui/panel/header/BasicPanelDragHeader;-><init>(Landroid/content/Context;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Z)V
    .locals 7

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x0

    const/4 v5, 0x4

    const/4 v6, 0x0

    move-object v1, p0

    move-object v2, p1

    move v3, p2

    .line 350
    invoke-direct/range {v1 .. v6}, Lcom/obric/oui/panel/header/BasicPanelHeader;-><init>(Landroid/content/Context;ZIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/4 p2, 0x0

    const/4 v0, 0x2

    const/4 v1, 0x0

    .line 353
    invoke-static {p0, p1, p2, v0, v1}, Lcom/obric/oui/panel/header/BasicPanelHeader;->generateThemedContext$default(Lcom/obric/oui/panel/header/BasicPanelHeader;Landroid/content/Context;ZILjava/lang/Object;)Landroid/content/Context;

    move-result-object p1

    sget v0, Lcom/obric/common/oui/R$layout;->o_basic_panel_drag_header:I

    invoke-static {p1, v0, v1}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    const-string v0, "View.inflate(generateThe\u2026_panel_drag_header, null)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/obric/oui/panel/header/BasicPanelDragHeader;->rootView:Landroid/view/View;

    .line 356
    sget-object v0, Lcom/obric/oui/common/util/OAttributes;->INSTANCE:Lcom/obric/oui/common/util/OAttributes;

    .line 357
    invoke-virtual {p0}, Lcom/obric/oui/panel/header/BasicPanelDragHeader;->getThemedContext()Landroid/content/Context;

    move-result-object p0

    .line 358
    sget v1, Lcom/obric/common/oui/R$attr;->oui_PanelDragHeaderHeight:I

    .line 359
    sget v2, Lcom/obric/common/oui/R$dimen;->oui_panel_drag_header_height:I

    .line 356
    invoke-virtual {v0, p0, v1, v2}, Lcom/obric/oui/common/util/OAttributes;->resolveDimension(Landroid/content/Context;II)I

    move-result p0

    .line 362
    new-instance v0, Landroid/view/ViewGroup$LayoutParams;

    const/4 v1, -0x1

    invoke-direct {v0, v1, p0}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 363
    invoke-virtual {p1, p2}, Landroid/view/View;->setBackgroundColor(I)V

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    .line 349
    :cond_0
    invoke-direct {p0, p1, p2}, Lcom/obric/oui/panel/header/BasicPanelDragHeader;-><init>(Landroid/content/Context;Z)V

    return-void
.end method


# virtual methods
.method public getView()Landroid/view/View;
    .locals 0

    .line 367
    iget-object p0, p0, Lcom/obric/oui/panel/header/BasicPanelDragHeader;->rootView:Landroid/view/View;

    return-object p0
.end method
