.class public final Lcom/obric/oui/button/OButton$Companion;
.super Ljava/lang/Object;
.source "OButton.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/obric/oui/button/OButton;
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
        "\u00002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u0007\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0005\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u001e\u0010\u0007\u001a\u00020\u00082\u0006\u0010\t\u001a\u00020\n2\u0006\u0010\u000b\u001a\u00020\u000c2\u0006\u0010\r\u001a\u00020\u000eJ\u0016\u0010\u000f\u001a\u00020\u00082\u0006\u0010\t\u001a\u00020\n2\u0006\u0010\u000b\u001a\u00020\u000cJ\u0016\u0010\u0010\u001a\u00020\u00082\u0006\u0010\t\u001a\u00020\n2\u0006\u0010\u000b\u001a\u00020\u000cJ\u0016\u0010\u0011\u001a\u00020\u00082\u0006\u0010\t\u001a\u00020\n2\u0006\u0010\u000b\u001a\u00020\u000cJ\u0016\u0010\u0012\u001a\u00020\u00082\u0006\u0010\t\u001a\u00020\n2\u0006\u0010\u000b\u001a\u00020\u000cR\u000e\u0010\u0003\u001a\u00020\u0004X\u0082T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0005\u001a\u00020\u0006X\u0082T\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0013"
    }
    d2 = {
        "Lcom/obric/oui/button/OButton$Companion;",
        "",
        "()V",
        "ALPHA_ON_PRESS",
        "",
        "TAG",
        "",
        "createButton",
        "Lcom/obric/oui/button/OButton;",
        "context",
        "Landroid/content/Context;",
        "root",
        "Landroid/view/ViewGroup;",
        "layoutResId",
        "",
        "createNeutralButton",
        "createPrimaryLightButton",
        "createTransButton",
        "createTransIconButton",
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

    .line 48
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 48
    invoke-direct {p0}, Lcom/obric/oui/button/OButton$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final createButton(Landroid/content/Context;Landroid/view/ViewGroup;I)Lcom/obric/oui/button/OButton;
    .locals 0

    const-string p0, "context"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "root"

    invoke-static {p2, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 70
    sget p0, Lcom/obric/common/oui/R$id;->btn_titlebar:I

    invoke-virtual {p2, p0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object p0

    check-cast p0, Lcom/obric/oui/button/OButton;

    if-nez p0, :cond_0

    .line 74
    invoke-static {p1, p3, p2}, Landroid/widget/Button;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p0

    sget p1, Lcom/obric/common/oui/R$id;->btn_titlebar:I

    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p0

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    check-cast p0, Lcom/obric/oui/button/OButton;

    goto :goto_0

    .line 77
    :cond_0
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p0

    const/4 p1, 0x0

    .line 78
    invoke-virtual {p0, p3, p2, p1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p0

    if-eqz p0, :cond_1

    check-cast p0, Lcom/obric/oui/button/OButton;

    const/4 p1, -0x1

    .line 79
    invoke-virtual {p0, p1}, Lcom/obric/oui/button/OButton;->setId(I)V

    .line 80
    move-object p1, p0

    check-cast p1, Landroid/view/View;

    invoke-virtual {p2, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    :goto_0
    return-object p0

    .line 78
    :cond_1
    new-instance p0, Ljava/lang/NullPointerException;

    const-string p1, "null cannot be cast to non-null type com.obric.oui.button.OButton"

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final createNeutralButton(Landroid/content/Context;Landroid/view/ViewGroup;)Lcom/obric/oui/button/OButton;
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "root"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 54
    move-object v0, p0

    check-cast v0, Lcom/obric/oui/button/OButton$Companion;

    sget v0, Lcom/obric/common/oui/R$layout;->o_widget_titlebar_button_neutral:I

    invoke-virtual {p0, p1, p2, v0}, Lcom/obric/oui/button/OButton$Companion;->createButton(Landroid/content/Context;Landroid/view/ViewGroup;I)Lcom/obric/oui/button/OButton;

    move-result-object p0

    return-object p0
.end method

.method public final createPrimaryLightButton(Landroid/content/Context;Landroid/view/ViewGroup;)Lcom/obric/oui/button/OButton;
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "root"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 58
    move-object v0, p0

    check-cast v0, Lcom/obric/oui/button/OButton$Companion;

    sget v0, Lcom/obric/common/oui/R$layout;->o_widget_titlebar_primarylight_button:I

    invoke-virtual {p0, p1, p2, v0}, Lcom/obric/oui/button/OButton$Companion;->createButton(Landroid/content/Context;Landroid/view/ViewGroup;I)Lcom/obric/oui/button/OButton;

    move-result-object p0

    return-object p0
.end method

.method public final createTransButton(Landroid/content/Context;Landroid/view/ViewGroup;)Lcom/obric/oui/button/OButton;
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "root"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 62
    move-object v0, p0

    check-cast v0, Lcom/obric/oui/button/OButton$Companion;

    sget v0, Lcom/obric/common/oui/R$layout;->o_widget_titlebar_trans_button:I

    invoke-virtual {p0, p1, p2, v0}, Lcom/obric/oui/button/OButton$Companion;->createButton(Landroid/content/Context;Landroid/view/ViewGroup;I)Lcom/obric/oui/button/OButton;

    move-result-object p0

    return-object p0
.end method

.method public final createTransIconButton(Landroid/content/Context;Landroid/view/ViewGroup;)Lcom/obric/oui/button/OButton;
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "root"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 66
    move-object v0, p0

    check-cast v0, Lcom/obric/oui/button/OButton$Companion;

    sget v0, Lcom/obric/common/oui/R$layout;->o_widget_titlebar_trans_icon_button:I

    invoke-virtual {p0, p1, p2, v0}, Lcom/obric/oui/button/OButton$Companion;->createButton(Landroid/content/Context;Landroid/view/ViewGroup;I)Lcom/obric/oui/button/OButton;

    move-result-object p0

    return-object p0
.end method
