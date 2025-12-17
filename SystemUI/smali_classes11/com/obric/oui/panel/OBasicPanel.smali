.class public Lcom/obric/oui/panel/OBasicPanel;
.super Lcom/obric/oui/panel/OBasicPanelFragment;
.source "OBasicPanel.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/obric/oui/panel/OBasicPanel$Builder;,
        Lcom/obric/oui/panel/OBasicPanel$PadCompatConfig;,
        Lcom/obric/oui/panel/OBasicPanel$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u00004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0006\u0008\u0016\u0018\u0000 \u00162\u00020\u0001:\u0003\u0015\u0016\u0017B\u0005\u00a2\u0006\u0002\u0010\u0002J&\u0010\t\u001a\u0004\u0018\u00010\n2\u0006\u0010\u000b\u001a\u00020\u000c2\u0008\u0010\r\u001a\u0004\u0018\u00010\u000e2\u0008\u0010\u000f\u001a\u0004\u0018\u00010\u0010H\u0016J\u0008\u0010\u0011\u001a\u00020\u0012H\u0016J\u000e\u0010\u0013\u001a\u00020\u00122\u0006\u0010\u0014\u001a\u00020\u0004R\u001a\u0010\u0003\u001a\u00020\u0004X\u0084.\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0005\u0010\u0006\"\u0004\u0008\u0007\u0010\u0008\u00a8\u0006\u0018"
    }
    d2 = {
        "Lcom/obric/oui/panel/OBasicPanel;",
        "Lcom/obric/oui/panel/OBasicPanelFragment;",
        "()V",
        "config",
        "Lcom/obric/oui/panel/OBasicPanel$Builder;",
        "getConfig",
        "()Lcom/obric/oui/panel/OBasicPanel$Builder;",
        "setConfig",
        "(Lcom/obric/oui/panel/OBasicPanel$Builder;)V",
        "onCreateView",
        "Landroid/view/View;",
        "inflater",
        "Landroid/view/LayoutInflater;",
        "container",
        "Landroid/view/ViewGroup;",
        "savedInstanceState",
        "Landroid/os/Bundle;",
        "onStart",
        "",
        "setPanelConfig",
        "builder",
        "Builder",
        "Companion",
        "PadCompatConfig",
        "OUI_mkDebug"
    }
    k = 0x1
    mv = {
        0x1,
        0x4,
        0x3
    }
.end annotation


# static fields
.field public static final Companion:Lcom/obric/oui/panel/OBasicPanel$Companion;

.field public static final TOP_CORNER_RADIUS:I = 0x14


# instance fields
.field protected config:Lcom/obric/oui/panel/OBasicPanel$Builder;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/obric/oui/panel/OBasicPanel$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/obric/oui/panel/OBasicPanel$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/obric/oui/panel/OBasicPanel;->Companion:Lcom/obric/oui/panel/OBasicPanel$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 21
    invoke-direct {p0}, Lcom/obric/oui/panel/OBasicPanelFragment;-><init>()V

    return-void
.end method


# virtual methods
.method protected final getConfig()Lcom/obric/oui/panel/OBasicPanel$Builder;
    .locals 2

    .line 23
    iget-object v0, p0, Lcom/obric/oui/panel/OBasicPanel;->config:Lcom/obric/oui/panel/OBasicPanel$Builder;

    if-nez v0, :cond_0

    const-string v1, "config"

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_0
    return-object v0
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 3
    .param p1, "inflater"    # Landroid/view/LayoutInflater;
    .param p2, "container"    # Landroid/view/ViewGroup;
    .param p3, "savedInstanceState"    # Landroid/os/Bundle;

    const-string v0, "inflater"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    move-object v0, p0

    check-cast v0, Lcom/obric/oui/panel/OBasicPanel;

    iget-object v0, v0, Lcom/obric/oui/panel/OBasicPanel;->config:Lcom/obric/oui/panel/OBasicPanel$Builder;

    if-nez v0, :cond_0

    .line 27
    const/4 v0, 0x0

    return-object v0

    .line 29
    :cond_0
    iget-object v0, p0, Lcom/obric/oui/panel/OBasicPanel;->config:Lcom/obric/oui/panel/OBasicPanel$Builder;

    const-string v1, "config"

    if-nez v0, :cond_1

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_1
    invoke-virtual {v0}, Lcom/obric/oui/panel/OBasicPanel$Builder;->getContent()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_6

    iget-object v0, p0, Lcom/obric/oui/panel/OBasicPanel;->config:Lcom/obric/oui/panel/OBasicPanel$Builder;

    if-nez v0, :cond_2

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_2
    invoke-virtual {v0}, Lcom/obric/oui/panel/OBasicPanel$Builder;->getContent()Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eqz v0, :cond_6

    .line 30
    iget-object v0, p0, Lcom/obric/oui/panel/OBasicPanel;->config:Lcom/obric/oui/panel/OBasicPanel$Builder;

    if-nez v0, :cond_3

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_3
    invoke-virtual {v0}, Lcom/obric/oui/panel/OBasicPanel$Builder;->getContent()Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eqz v0, :cond_5

    check-cast v0, Landroid/view/ViewGroup;

    iget-object v2, p0, Lcom/obric/oui/panel/OBasicPanel;->config:Lcom/obric/oui/panel/OBasicPanel$Builder;

    if-nez v2, :cond_4

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_4
    invoke-virtual {v2}, Lcom/obric/oui/panel/OBasicPanel$Builder;->getContent()Landroid/view/View;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    goto :goto_0

    :cond_5
    new-instance v0, Ljava/lang/NullPointerException;

    const-string/jumbo v1, "null cannot be cast to non-null type android.view.ViewGroup"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 32
    :cond_6
    :goto_0
    iget-object v0, p0, Lcom/obric/oui/panel/OBasicPanel;->config:Lcom/obric/oui/panel/OBasicPanel$Builder;

    if-nez v0, :cond_7

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_7
    invoke-virtual {v0}, Lcom/obric/oui/panel/OBasicPanel$Builder;->getContent()Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public onStart()V
    .locals 2

    .line 36
    invoke-super {p0}, Lcom/obric/oui/panel/OBasicPanelFragment;->onStart()V

    .line 37
    move-object v0, p0

    check-cast v0, Lcom/obric/oui/panel/OBasicPanel;

    iget-object v0, v0, Lcom/obric/oui/panel/OBasicPanel;->config:Lcom/obric/oui/panel/OBasicPanel$Builder;

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/obric/oui/panel/OBasicPanel;->getDialog()Landroid/app/Dialog;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 38
    invoke-virtual {p0}, Lcom/obric/oui/panel/OBasicPanel;->getDialog()Landroid/app/Dialog;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/app/Dialog;->cancel()V

    .line 40
    :cond_0
    return-void
.end method

.method protected final setConfig(Lcom/obric/oui/panel/OBasicPanel$Builder;)V
    .locals 1
    .param p1, "<set-?>"    # Lcom/obric/oui/panel/OBasicPanel$Builder;

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    iput-object p1, p0, Lcom/obric/oui/panel/OBasicPanel;->config:Lcom/obric/oui/panel/OBasicPanel$Builder;

    return-void
.end method

.method public final setPanelConfig(Lcom/obric/oui/panel/OBasicPanel$Builder;)V
    .locals 1
    .param p1, "builder"    # Lcom/obric/oui/panel/OBasicPanel$Builder;

    const-string v0, "builder"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 47
    iput-object p1, p0, Lcom/obric/oui/panel/OBasicPanel;->config:Lcom/obric/oui/panel/OBasicPanel$Builder;

    .line 48
    return-void
.end method
