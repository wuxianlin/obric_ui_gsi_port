.class public final Lcom/obric/oui/dialog/ODialogCommonBinding;
.super Ljava/lang/Object;
.source "ODialogCommonBinding.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/obric/oui/dialog/ODialogCommonBinding$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0012\u0018\u0000 \u00172\u00020\u0001:\u0001\u0017B\u000f\u0008\u0016\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004R\u001a\u0010\u0005\u001a\u00020\u0006X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0007\u0010\u0008\"\u0004\u0008\t\u0010\nR\u001a\u0010\u000b\u001a\u00020\u0006X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000c\u0010\u0008\"\u0004\u0008\r\u0010\nR\u001a\u0010\u000e\u001a\u00020\u0006X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000f\u0010\u0008\"\u0004\u0008\u0010\u0010\nR\u001a\u0010\u0011\u001a\u00020\u0006X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0012\u0010\u0008\"\u0004\u0008\u0013\u0010\nR\u001a\u0010\u0002\u001a\u00020\u0003X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0014\u0010\u0015\"\u0004\u0008\u0016\u0010\u0004\u00a8\u0006\u0018"
    }
    d2 = {
        "Lcom/obric/oui/dialog/ODialogCommonBinding;",
        "",
        "root",
        "Landroid/view/View;",
        "(Landroid/view/View;)V",
        "cancel",
        "Landroid/widget/TextView;",
        "getCancel",
        "()Landroid/widget/TextView;",
        "setCancel",
        "(Landroid/widget/TextView;)V",
        "confirm",
        "getConfirm",
        "setConfirm",
        "dialogMessage",
        "getDialogMessage",
        "setDialogMessage",
        "dialogTitle",
        "getDialogTitle",
        "setDialogTitle",
        "getRoot",
        "()Landroid/view/View;",
        "setRoot",
        "Companion",
        "OUI_standardRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x4,
        0x3
    }
.end annotation


# static fields
.field public static final Companion:Lcom/obric/oui/dialog/ODialogCommonBinding$Companion;


# instance fields
.field private cancel:Landroid/widget/TextView;

.field private confirm:Landroid/widget/TextView;

.field private dialogMessage:Landroid/widget/TextView;

.field private dialogTitle:Landroid/widget/TextView;

.field private root:Landroid/view/View;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/obric/oui/dialog/ODialogCommonBinding$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/obric/oui/dialog/ODialogCommonBinding$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/obric/oui/dialog/ODialogCommonBinding;->Companion:Lcom/obric/oui/dialog/ODialogCommonBinding$Companion;

    return-void
.end method

.method public constructor <init>(Landroid/view/View;)V
    .locals 2

    const-string v0, "root"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/obric/oui/dialog/ODialogCommonBinding;->root:Landroid/view/View;

    .line 29
    sget v0, Lcom/obric/common/oui/R$id;->dialog_title:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const-string v1, "root.findViewById(R.id.dialog_title)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/obric/oui/dialog/ODialogCommonBinding;->dialogTitle:Landroid/widget/TextView;

    .line 30
    sget v0, Lcom/obric/common/oui/R$id;->dialog_message:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const-string v1, "root.findViewById(R.id.dialog_message)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/obric/oui/dialog/ODialogCommonBinding;->dialogMessage:Landroid/widget/TextView;

    .line 31
    sget v0, Lcom/obric/common/oui/R$id;->cancel:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const-string v1, "root.findViewById(R.id.cancel)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/obric/oui/dialog/ODialogCommonBinding;->cancel:Landroid/widget/TextView;

    .line 32
    sget v0, Lcom/obric/common/oui/R$id;->confirm:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const-string v0, "root.findViewById(R.id.confirm)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/obric/oui/dialog/ODialogCommonBinding;->confirm:Landroid/widget/TextView;

    return-void
.end method


# virtual methods
.method public final getCancel()Landroid/widget/TextView;
    .locals 0

    .line 24
    iget-object p0, p0, Lcom/obric/oui/dialog/ODialogCommonBinding;->cancel:Landroid/widget/TextView;

    return-object p0
.end method

.method public final getConfirm()Landroid/widget/TextView;
    .locals 0

    .line 25
    iget-object p0, p0, Lcom/obric/oui/dialog/ODialogCommonBinding;->confirm:Landroid/widget/TextView;

    return-object p0
.end method

.method public final getDialogMessage()Landroid/widget/TextView;
    .locals 0

    .line 23
    iget-object p0, p0, Lcom/obric/oui/dialog/ODialogCommonBinding;->dialogMessage:Landroid/widget/TextView;

    return-object p0
.end method

.method public final getDialogTitle()Landroid/widget/TextView;
    .locals 0

    .line 22
    iget-object p0, p0, Lcom/obric/oui/dialog/ODialogCommonBinding;->dialogTitle:Landroid/widget/TextView;

    return-object p0
.end method

.method public final getRoot()Landroid/view/View;
    .locals 0

    .line 21
    iget-object p0, p0, Lcom/obric/oui/dialog/ODialogCommonBinding;->root:Landroid/view/View;

    return-object p0
.end method

.method public final setCancel(Landroid/widget/TextView;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    iput-object p1, p0, Lcom/obric/oui/dialog/ODialogCommonBinding;->cancel:Landroid/widget/TextView;

    return-void
.end method

.method public final setConfirm(Landroid/widget/TextView;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    iput-object p1, p0, Lcom/obric/oui/dialog/ODialogCommonBinding;->confirm:Landroid/widget/TextView;

    return-void
.end method

.method public final setDialogMessage(Landroid/widget/TextView;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    iput-object p1, p0, Lcom/obric/oui/dialog/ODialogCommonBinding;->dialogMessage:Landroid/widget/TextView;

    return-void
.end method

.method public final setDialogTitle(Landroid/widget/TextView;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    iput-object p1, p0, Lcom/obric/oui/dialog/ODialogCommonBinding;->dialogTitle:Landroid/widget/TextView;

    return-void
.end method

.method public final setRoot(Landroid/view/View;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    iput-object p1, p0, Lcom/obric/oui/dialog/ODialogCommonBinding;->root:Landroid/view/View;

    return-void
.end method
