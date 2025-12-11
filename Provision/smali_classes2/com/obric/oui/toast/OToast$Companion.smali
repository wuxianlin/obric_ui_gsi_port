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
        "\u0000H\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u0007\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u0006\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J \u0010\u0014\u001a\u00020\u00152\u0006\u0010\u0016\u001a\u00020\u00172\u0006\u0010\u0018\u001a\u00020\u000c2\u0008\u0008\u0002\u0010\u0019\u001a\u00020\u0006J2\u0010\u0014\u001a\u00020\u00152\u0006\u0010\u0016\u001a\u00020\u00172\u0006\u0010\u0018\u001a\u00020\u000c2\u0006\u0010\u001a\u001a\u00020\u00062\u0008\u0010\u001b\u001a\u0004\u0018\u00010\u001c2\u0008\u0008\u0002\u0010\u0019\u001a\u00020\u0006J(\u0010\u0014\u001a\u00020\u00152\u0006\u0010\u0016\u001a\u00020\u00172\u0006\u0010\u0018\u001a\u00020\u000c2\u0006\u0010\u001a\u001a\u00020\u00062\u0008\u0008\u0002\u0010\u0019\u001a\u00020\u0006J\u0018\u0010\u0014\u001a\u00020\u00152\u0006\u0010\u0018\u001a\u00020\u000c2\u0008\u0008\u0002\u0010\u0019\u001a\u00020\u0006R\u000e\u0010\u0003\u001a\u00020\u0004X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0005\u001a\u00020\u0006X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0007\u001a\u00020\u0006X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0008\u001a\u00020\tX\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\n\u001a\u00020\u0006X\u0086T\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u000b\u001a\u00020\u000cX\u0086D\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\r\u0010\u000eR\u000e\u0010\u000f\u001a\u00020\u0006X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0010\u001a\u00020\u0006X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0016\u0010\u0011\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00130\u0012X\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u001d"
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

    .line 52
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 52
    invoke-direct {p0}, Lcom/obric/oui/toast/OToast$Companion;-><init>()V

    return-void
.end method

.method public static synthetic show$default(Lcom/obric/oui/toast/OToast$Companion;Landroid/app/Activity;Ljava/lang/String;IIILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_0

    const/16 p4, 0x50

    .line 89
    :cond_0
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/obric/oui/toast/OToast$Companion;->show(Landroid/app/Activity;Ljava/lang/String;II)V

    return-void
.end method

.method public static synthetic show$default(Lcom/obric/oui/toast/OToast$Companion;Landroid/app/Activity;Ljava/lang/String;IILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_0

    const/16 p3, 0x50

    .line 80
    :cond_0
    invoke-virtual {p0, p1, p2, p3}, Lcom/obric/oui/toast/OToast$Companion;->show(Landroid/app/Activity;Ljava/lang/String;I)V

    return-void
.end method

.method public static synthetic show$default(Lcom/obric/oui/toast/OToast$Companion;Landroid/app/Activity;Ljava/lang/String;ILandroid/view/View;IILjava/lang/Object;)V
    .locals 6

    and-int/lit8 p6, p6, 0x10

    if-eqz p6, :cond_0

    const/16 p5, 0x50

    :cond_0
    move v5, p5

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    move-object v4, p4

    .line 98
    invoke-virtual/range {v0 .. v5}, Lcom/obric/oui/toast/OToast$Companion;->show(Landroid/app/Activity;Ljava/lang/String;ILandroid/view/View;I)V

    return-void
.end method

.method public static synthetic show$default(Lcom/obric/oui/toast/OToast$Companion;Ljava/lang/String;IILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/16 p2, 0x50

    .line 65
    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/obric/oui/toast/OToast$Companion;->show(Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public final getTAG()Ljava/lang/String;
    .locals 0

    .line 53
    invoke-static {}, Lcom/obric/oui/toast/OToast;->access$getTAG$cp()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final show(Landroid/app/Activity;Ljava/lang/String;I)V
    .locals 7

    const-string p0, "context"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "msg"

    invoke-static {p2, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 82
    invoke-static {}, Lcom/obric/oui/toast/OToast;->access$getToastRef$cp()Ljava/lang/ref/WeakReference;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/obric/oui/toast/OToast;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/obric/oui/toast/OToast;->cancel()V

    .line 83
    :cond_0
    new-instance p0, Lcom/obric/oui/toast/OToast;

    const/4 v4, 0x0

    const/16 v5, 0x8

    const/4 v6, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    invoke-direct/range {v0 .. v6}, Lcom/obric/oui/toast/OToast;-><init>(Landroid/app/Activity;Ljava/lang/String;IZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 84
    new-instance p1, Ljava/lang/ref/WeakReference;

    invoke-direct {p1, p0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-static {p1}, Lcom/obric/oui/toast/OToast;->access$setToastRef$cp(Ljava/lang/ref/WeakReference;)V

    .line 86
    invoke-virtual {p0}, Lcom/obric/oui/toast/OToast;->show()V

    return-void
.end method

.method public final show(Landroid/app/Activity;Ljava/lang/String;II)V
    .locals 7

    const-string p0, "context"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "msg"

    invoke-static {p2, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 90
    new-instance p0, Lcom/obric/oui/toast/OToast;

    const/4 v4, 0x0

    const/16 v5, 0x8

    const/4 v6, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v3, p4

    invoke-direct/range {v0 .. v6}, Lcom/obric/oui/toast/OToast;-><init>(Landroid/app/Activity;Ljava/lang/String;IZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/obric/oui/toast/OToast;->setLeftDrawable(Ljava/lang/Integer;)Lcom/obric/oui/toast/OToast;

    move-result-object p0

    invoke-virtual {p0}, Lcom/obric/oui/toast/OToast;->show()V

    return-void
.end method

.method public final show(Landroid/app/Activity;Ljava/lang/String;ILandroid/view/View;I)V
    .locals 7

    const-string p0, "context"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "msg"

    invoke-static {p2, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 100
    new-instance p0, Lcom/obric/oui/toast/OToast;

    const/4 v4, 0x0

    const/16 v5, 0x8

    const/4 v6, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v3, p5

    invoke-direct/range {v0 .. v6}, Lcom/obric/oui/toast/OToast;-><init>(Landroid/app/Activity;Ljava/lang/String;IZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-virtual {p0, p4}, Lcom/obric/oui/toast/OToast;->setRightAction(Landroid/view/View;)Lcom/obric/oui/toast/OToast;

    move-result-object p0

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/obric/oui/toast/OToast;->setLeftDrawable(Ljava/lang/Integer;)Lcom/obric/oui/toast/OToast;

    move-result-object p0

    invoke-virtual {p0}, Lcom/obric/oui/toast/OToast;->show()V

    return-void
.end method

.method public final show(Ljava/lang/String;I)V
    .locals 0

    const-string p0, "msg"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method
