.class public final Lcom/obric/oui/toast/OToast$Companion;
.super Ljava/lang/Object;
.source "OToast.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/obric/oui/toast/OToast;
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
        "\u0000N\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u0007\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0006\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J \u0010\u0016\u001a\u00020\u00172\u0006\u0010\u0018\u001a\u00020\u00192\u0006\u0010\u001a\u001a\u00020\u000e2\u0008\u0008\u0002\u0010\u001b\u001a\u00020\u0006J2\u0010\u0016\u001a\u00020\u00172\u0006\u0010\u0018\u001a\u00020\u00192\u0006\u0010\u001a\u001a\u00020\u000e2\u0006\u0010\u001c\u001a\u00020\u00062\u0008\u0010\u001d\u001a\u0004\u0018\u00010\u001e2\u0008\u0008\u0002\u0010\u001b\u001a\u00020\u0006J(\u0010\u0016\u001a\u00020\u00172\u0006\u0010\u0018\u001a\u00020\u00192\u0006\u0010\u001a\u001a\u00020\u000e2\u0006\u0010\u001c\u001a\u00020\u00062\u0008\u0008\u0002\u0010\u001b\u001a\u00020\u0006J\u0018\u0010\u0016\u001a\u00020\u00172\u0006\u0010\u001a\u001a\u00020\u000e2\u0008\u0008\u0002\u0010\u001b\u001a\u00020\u0006R\u000e\u0010\u0003\u001a\u00020\u0004X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0005\u001a\u00020\u0006X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0007\u001a\u00020\u0006X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0008\u001a\u00020\tX\u0082T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\n\u001a\u00020\u000bX\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000c\u001a\u00020\u0006X\u0086T\u00a2\u0006\u0002\n\u0000R\u0014\u0010\r\u001a\u00020\u000eX\u0086D\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000f\u0010\u0010R\u000e\u0010\u0011\u001a\u00020\u0006X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0012\u001a\u00020\u0006X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0016\u0010\u0013\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00150\u0014X\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u001f"
    }
    d2 = {
        "Lcom/obric/oui/toast/OToast$Companion;",
        "",
        "()V",
        "DEFAULT_CONOR_RADIUS_PX",
        "",
        "DURATION_LONG",
        "",
        "DURATION_SHORT",
        "ENABLE_OUI_SHADOW",
        "",
        "MAX_WIDTH_RATIO",
        "",
        "SNACKBAR_DURATION",
        "TAG",
        "",
        "getTAG",
        "()Ljava/lang/String;",
        "TOAST_BOTTOM_MARGIN_PX",
        "TOAST_TOP_MARGIN_PX",
        "toastRef",
        "Ljava/lang/ref/WeakReference;",
        "Lcom/obric/oui/toast/OToast;",
        "show",
        "",
        "context",
        "Landroid/app/Activity;",
        "msg",
        "pos",
        "drawable",
        "rightAction",
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


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 61
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0
    .param p1, "$constructor_marker"    # Lkotlin/jvm/internal/DefaultConstructorMarker;

    .line 61
    invoke-direct {p0}, Lcom/obric/oui/toast/OToast$Companion;-><init>()V

    return-void
.end method

.method public static synthetic show$default(Lcom/obric/oui/toast/OToast$Companion;Landroid/app/Activity;Ljava/lang/String;IIILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_0

    .line 100
    const/16 p4, 0x50

    :cond_0
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/obric/oui/toast/OToast$Companion;->show(Landroid/app/Activity;Ljava/lang/String;II)V

    return-void
.end method

.method public static synthetic show$default(Lcom/obric/oui/toast/OToast$Companion;Landroid/app/Activity;Ljava/lang/String;IILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_0

    .line 91
    const/16 p3, 0x50

    :cond_0
    invoke-virtual {p0, p1, p2, p3}, Lcom/obric/oui/toast/OToast$Companion;->show(Landroid/app/Activity;Ljava/lang/String;I)V

    return-void
.end method

.method public static synthetic show$default(Lcom/obric/oui/toast/OToast$Companion;Landroid/app/Activity;Ljava/lang/String;ILandroid/view/View;IILjava/lang/Object;)V
    .locals 6

    and-int/lit8 p6, p6, 0x10

    if-eqz p6, :cond_0

    .line 109
    const/16 p5, 0x50

    move v5, p5

    goto :goto_0

    .line 0
    :cond_0
    move v5, p5

    .line 109
    :goto_0
    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    move-object v4, p4

    invoke-virtual/range {v0 .. v5}, Lcom/obric/oui/toast/OToast$Companion;->show(Landroid/app/Activity;Ljava/lang/String;ILandroid/view/View;I)V

    return-void
.end method

.method public static synthetic show$default(Lcom/obric/oui/toast/OToast$Companion;Ljava/lang/String;IILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    .line 76
    const/16 p2, 0x50

    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/obric/oui/toast/OToast$Companion;->show(Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public final getTAG()Ljava/lang/String;
    .locals 1

    .line 62
    invoke-static {}, Lcom/obric/oui/toast/OToast;->access$getTAG$cp()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final show(Landroid/app/Activity;Ljava/lang/String;I)V
    .locals 8
    .param p1, "context"    # Landroid/app/Activity;
    .param p2, "msg"    # Ljava/lang/String;
    .param p3, "pos"    # I

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "msg"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 93
    invoke-static {}, Lcom/obric/oui/toast/OToast;->access$getToastRef$cp()Ljava/lang/ref/WeakReference;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/obric/oui/toast/OToast;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/obric/oui/toast/OToast;->cancel()V

    .line 94
    :cond_0
    new-instance v0, Lcom/obric/oui/toast/OToast;

    const/16 v6, 0x8

    const/4 v7, 0x0

    const/4 v5, 0x0

    move-object v1, v0

    move-object v2, p1

    move-object v3, p2

    move v4, p3

    invoke-direct/range {v1 .. v7}, Lcom/obric/oui/toast/OToast;-><init>(Landroid/app/Activity;Ljava/lang/String;IZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .local v1, "it":Lcom/obric/oui/toast/OToast;
    const/4 v2, 0x0

    .line 95
    .local v2, "$i$a$-also-OToast$Companion$show$oToast$1":I
    new-instance v3, Ljava/lang/ref/WeakReference;

    invoke-direct {v3, v1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-static {v3}, Lcom/obric/oui/toast/OToast;->access$setToastRef$cp(Ljava/lang/ref/WeakReference;)V

    .line 96
    nop

    .line 94
    .end local v1    # "it":Lcom/obric/oui/toast/OToast;
    .end local v2    # "$i$a$-also-OToast$Companion$show$oToast$1":I
    nop

    .line 97
    .local v0, "oToast":Lcom/obric/oui/toast/OToast;
    invoke-virtual {v0}, Lcom/obric/oui/toast/OToast;->show()V

    .line 98
    return-void
.end method

.method public final show(Landroid/app/Activity;Ljava/lang/String;II)V
    .locals 8
    .param p1, "context"    # Landroid/app/Activity;
    .param p2, "msg"    # Ljava/lang/String;
    .param p3, "drawable"    # I
    .param p4, "pos"    # I

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "msg"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 101
    new-instance v0, Lcom/obric/oui/toast/OToast;

    const/16 v6, 0x8

    const/4 v7, 0x0

    const/4 v5, 0x0

    move-object v1, v0

    move-object v2, p1

    move-object v3, p2

    move v4, p4

    invoke-direct/range {v1 .. v7}, Lcom/obric/oui/toast/OToast;-><init>(Landroid/app/Activity;Ljava/lang/String;IZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/obric/oui/toast/OToast;->setLeftDrawable(Ljava/lang/Integer;)Lcom/obric/oui/toast/OToast;

    move-result-object v0

    invoke-virtual {v0}, Lcom/obric/oui/toast/OToast;->show()V

    .line 102
    return-void
.end method

.method public final show(Landroid/app/Activity;Ljava/lang/String;ILandroid/view/View;I)V
    .locals 8
    .param p1, "context"    # Landroid/app/Activity;
    .param p2, "msg"    # Ljava/lang/String;
    .param p3, "drawable"    # I
    .param p4, "rightAction"    # Landroid/view/View;
    .param p5, "pos"    # I

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "msg"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 111
    new-instance v0, Lcom/obric/oui/toast/OToast;

    const/16 v6, 0x8

    const/4 v7, 0x0

    const/4 v5, 0x0

    move-object v1, v0

    move-object v2, p1

    move-object v3, p2

    move v4, p5

    invoke-direct/range {v1 .. v7}, Lcom/obric/oui/toast/OToast;-><init>(Landroid/app/Activity;Ljava/lang/String;IZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-virtual {v0, p4}, Lcom/obric/oui/toast/OToast;->setRightAction(Landroid/view/View;)Lcom/obric/oui/toast/OToast;

    move-result-object v0

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/obric/oui/toast/OToast;->setLeftDrawable(Ljava/lang/Integer;)Lcom/obric/oui/toast/OToast;

    move-result-object v0

    invoke-virtual {v0}, Lcom/obric/oui/toast/OToast;->show()V

    .line 112
    return-void
.end method

.method public final show(Ljava/lang/String;I)V
    .locals 1
    .param p1, "msg"    # Ljava/lang/String;
    .param p2, "pos"    # I

    const-string v0, "msg"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 79
    return-void
.end method
