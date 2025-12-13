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
        "OUI_mkDebug"
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
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "useAutoSwitchTheme"    # Z

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 347
    nop

    .line 350
    const/4 v5, 0x4

    const/4 v6, 0x0

    const/4 v4, 0x0

    move-object v1, p0

    move-object v2, p1

    move v3, p2

    invoke-direct/range {v1 .. v6}, Lcom/obric/oui/panel/header/BasicPanelHeader;-><init>(Landroid/content/Context;ZIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 353
    const/4 v0, 0x0

    const/4 v1, 0x2

    const/4 v2, 0x0

    invoke-static {p0, p1, v0, v1, v2}, Lcom/obric/oui/panel/header/BasicPanelHeader;->generateThemedContext$default(Lcom/obric/oui/panel/header/BasicPanelHeader;Landroid/content/Context;ZILjava/lang/Object;)Landroid/content/Context;

    move-result-object v1

    sget v3, Lcom/obric/common/oui/R$layout;->o_basic_panel_drag_header:I

    invoke-static {v1, v3, v2}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    const-string v2, "View.inflate(generateThe\u2026_panel_drag_header, null)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v1, p0, Lcom/obric/oui/panel/header/BasicPanelDragHeader;->rootView:Landroid/view/View;

    .line 355
    nop

    .line 356
    sget-object v1, Lcom/obric/oui/common/util/OAttributes;->INSTANCE:Lcom/obric/oui/common/util/OAttributes;

    .line 357
    invoke-virtual {p0}, Lcom/obric/oui/panel/header/BasicPanelDragHeader;->getThemedContext()Landroid/content/Context;

    move-result-object v2

    .line 358
    sget v3, Lcom/obric/common/oui/R$attr;->oui_PanelDragHeaderHeight:I

    .line 359
    sget v4, Lcom/obric/common/oui/R$dimen;->oui_panel_drag_header_height:I

    .line 356
    invoke-virtual {v1, v2, v3, v4}, Lcom/obric/oui/common/util/OAttributes;->resolveDimension(Landroid/content/Context;II)I

    move-result v1

    .line 361
    .local v1, "panelHeaderHeight":I
    nop

    .line 362
    iget-object v2, p0, Lcom/obric/oui/panel/header/BasicPanelDragHeader;->rootView:Landroid/view/View;

    new-instance v3, Landroid/view/ViewGroup$LayoutParams;

    const/4 v4, -0x1

    invoke-direct {v3, v4, v1}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v2, v3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 363
    iget-object v2, p0, Lcom/obric/oui/panel/header/BasicPanelDragHeader;->rootView:Landroid/view/View;

    invoke-virtual {v2, v0}, Landroid/view/View;->setBackgroundColor(I)V

    .line 364
    .end local v1    # "panelHeaderHeight":I
    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    .line 349
    const/4 p2, 0x0

    :cond_0
    invoke-direct {p0, p1, p2}, Lcom/obric/oui/panel/header/BasicPanelDragHeader;-><init>(Landroid/content/Context;Z)V

    return-void
.end method


# virtual methods
.method public getView()Landroid/view/View;
    .locals 1

    .line 367
    iget-object v0, p0, Lcom/obric/oui/panel/header/BasicPanelDragHeader;->rootView:Landroid/view/View;

    return-object v0
.end method
