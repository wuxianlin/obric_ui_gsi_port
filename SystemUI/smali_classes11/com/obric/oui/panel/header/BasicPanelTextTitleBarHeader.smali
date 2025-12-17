.class public final Lcom/obric/oui/panel/header/BasicPanelTextTitleBarHeader;
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
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0000\u0018\u00002\u00020\u0001B\u0019\u0008\u0007\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0002\u0010\u0006J\u0006\u0010\u000f\u001a\u00020\u0008J\u0008\u0010\u0010\u001a\u00020\u0011H\u0016R\u000e\u0010\u0007\u001a\u00020\u0008X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001e\u0010\t\u001a\u0004\u0018\u00010\n8VX\u0096\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000b\u0010\u000c\"\u0004\u0008\r\u0010\u000e\u00a8\u0006\u0012"
    }
    d2 = {
        "Lcom/obric/oui/panel/header/BasicPanelTextTitleBarHeader;",
        "Lcom/obric/oui/panel/header/BasicPanelHeader;",
        "context",
        "Landroid/content/Context;",
        "useAutoSwitchTheme",
        "",
        "(Landroid/content/Context;Z)V",
        "titleBar",
        "Lcom/obric/oui/titlebar/OTextTitleBar;",
        "titleOnPad",
        "",
        "getTitleOnPad",
        "()Ljava/lang/String;",
        "setTitleOnPad",
        "(Ljava/lang/String;)V",
        "getTitleBar",
        "getView",
        "Landroid/view/View;",
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
.field private final titleBar:Lcom/obric/oui/titlebar/OTextTitleBar;

.field private titleOnPad:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    const/4 v0, 0x2

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-direct {p0, p1, v2, v0, v1}, Lcom/obric/oui/panel/header/BasicPanelTextTitleBarHeader;-><init>(Landroid/content/Context;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Z)V
    .locals 7
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "useAutoSwitchTheme"    # Z

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 408
    nop

    .line 411
    const/4 v5, 0x4

    const/4 v6, 0x0

    const/4 v4, 0x0

    move-object v1, p0

    move-object v2, p1

    move v3, p2

    invoke-direct/range {v1 .. v6}, Lcom/obric/oui/panel/header/BasicPanelHeader;-><init>(Landroid/content/Context;ZIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 413
    new-instance v0, Lcom/obric/oui/titlebar/OTextTitleBar;

    invoke-direct {v0, p1}, Lcom/obric/oui/titlebar/OTextTitleBar;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/obric/oui/panel/header/BasicPanelTextTitleBarHeader;->titleBar:Lcom/obric/oui/titlebar/OTextTitleBar;

    .line 418
    nop

    .line 419
    iget-object v0, p0, Lcom/obric/oui/panel/header/BasicPanelTextTitleBarHeader;->titleBar:Lcom/obric/oui/titlebar/OTextTitleBar;

    move-object v1, v0

    check-cast v1, Lcom/obric/oui/titlebar/OTitleBar;

    const/4 v4, 0x0

    invoke-static/range {v1 .. v6}, Lcom/obric/oui/panel/header/BasicPanelHeaderKt;->initHeader$default(Lcom/obric/oui/titlebar/OTitleBar;Landroid/content/Context;ZLkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    .line 420
    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    .line 410
    const/4 p2, 0x0

    :cond_0
    invoke-direct {p0, p1, p2}, Lcom/obric/oui/panel/header/BasicPanelTextTitleBarHeader;-><init>(Landroid/content/Context;Z)V

    return-void
.end method


# virtual methods
.method public final getTitleBar()Lcom/obric/oui/titlebar/OTextTitleBar;
    .locals 1

    .line 426
    iget-object v0, p0, Lcom/obric/oui/panel/header/BasicPanelTextTitleBarHeader;->titleBar:Lcom/obric/oui/titlebar/OTextTitleBar;

    return-object v0
.end method

.method public getTitleOnPad()Ljava/lang/String;
    .locals 2

    .line 416
    iget-object v0, p0, Lcom/obric/oui/panel/header/BasicPanelTextTitleBarHeader;->titleBar:Lcom/obric/oui/titlebar/OTextTitleBar;

    invoke-virtual {v0}, Lcom/obric/oui/titlebar/OTextTitleBar;->getTitleView()Landroid/widget/TextView;

    move-result-object v0

    const-string/jumbo v1, "titleBar.titleView"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getView()Landroid/view/View;
    .locals 1

    .line 423
    iget-object v0, p0, Lcom/obric/oui/panel/header/BasicPanelTextTitleBarHeader;->titleBar:Lcom/obric/oui/titlebar/OTextTitleBar;

    check-cast v0, Landroid/view/View;

    return-object v0
.end method

.method public setTitleOnPad(Ljava/lang/String;)V
    .locals 0
    .param p1, "<set-?>"    # Ljava/lang/String;

    .line 415
    iput-object p1, p0, Lcom/obric/oui/panel/header/BasicPanelTextTitleBarHeader;->titleOnPad:Ljava/lang/String;

    return-void
.end method
