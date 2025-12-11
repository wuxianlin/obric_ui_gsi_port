.class final Lcom/obric/oui/sheet/OActionSheet$Action;
.super Ljava/lang/Object;
.source "OActionSheet.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/obric/oui/sheet/OActionSheet;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "Action"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u00006\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\r\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0010\u0008\u0002\u0018\u00002\u00020\u0001B[\u0012\u0008\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u0012\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0003\u0012\u0006\u0010\u0005\u001a\u00020\u0006\u00128\u0010\u0007\u001a4\u0012\u0013\u0012\u00110\t\u00a2\u0006\u000c\u0008\n\u0012\u0008\u0008\u000b\u0012\u0004\u0008\u0008(\u000c\u0012\u0013\u0012\u00110\r\u00a2\u0006\u000c\u0008\n\u0012\u0008\u0008\u000b\u0012\u0004\u0008\u0008(\u000e\u0012\u0004\u0012\u00020\u000f\u0018\u00010\u0008\u00a2\u0006\u0002\u0010\u0010R\u001a\u0010\u0005\u001a\u00020\u0006X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0011\u0010\u0012\"\u0004\u0008\u0013\u0010\u0014RL\u0010\u0007\u001a4\u0012\u0013\u0012\u00110\t\u00a2\u0006\u000c\u0008\n\u0012\u0008\u0008\u000b\u0012\u0004\u0008\u0008(\u000c\u0012\u0013\u0012\u00110\r\u00a2\u0006\u000c\u0008\n\u0012\u0008\u0008\u000b\u0012\u0004\u0008\u0008(\u000e\u0012\u0004\u0012\u00020\u000f\u0018\u00010\u0008X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0015\u0010\u0016\"\u0004\u0008\u0017\u0010\u0018R\u001c\u0010\u0004\u001a\u0004\u0018\u00010\u0003X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0019\u0010\u001a\"\u0004\u0008\u001b\u0010\u001cR\u001c\u0010\u0002\u001a\u0004\u0018\u00010\u0003X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u001d\u0010\u001a\"\u0004\u0008\u001e\u0010\u001c\u00a8\u0006\u001f"
    }
    d2 = {
        "Lcom/obric/oui/sheet/OActionSheet$Action;",
        "",
        "title",
        "",
        "subTitle",
        "highlight",
        "",
        "onClick",
        "Lkotlin/Function2;",
        "Landroid/view/View;",
        "Lkotlin/ParameterName;",
        "name",
        "view",
        "Landroidx/fragment/app/DialogFragment;",
        "dialog",
        "",
        "(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZLkotlin/jvm/functions/Function2;)V",
        "getHighlight",
        "()Z",
        "setHighlight",
        "(Z)V",
        "getOnClick",
        "()Lkotlin/jvm/functions/Function2;",
        "setOnClick",
        "(Lkotlin/jvm/functions/Function2;)V",
        "getSubTitle",
        "()Ljava/lang/CharSequence;",
        "setSubTitle",
        "(Ljava/lang/CharSequence;)V",
        "getTitle",
        "setTitle",
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
.field private highlight:Z

.field private onClick:Lkotlin/jvm/functions/Function2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Landroid/view/View;",
            "-",
            "Landroidx/fragment/app/DialogFragment;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field private subTitle:Ljava/lang/CharSequence;

.field private title:Ljava/lang/CharSequence;


# direct methods
.method public constructor <init>(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZLkotlin/jvm/functions/Function2;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/CharSequence;",
            "Ljava/lang/CharSequence;",
            "Z",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Landroid/view/View;",
            "-",
            "Landroidx/fragment/app/DialogFragment;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 209
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/obric/oui/sheet/OActionSheet$Action;->title:Ljava/lang/CharSequence;

    iput-object p2, p0, Lcom/obric/oui/sheet/OActionSheet$Action;->subTitle:Ljava/lang/CharSequence;

    iput-boolean p3, p0, Lcom/obric/oui/sheet/OActionSheet$Action;->highlight:Z

    iput-object p4, p0, Lcom/obric/oui/sheet/OActionSheet$Action;->onClick:Lkotlin/jvm/functions/Function2;

    return-void
.end method


# virtual methods
.method public final getHighlight()Z
    .locals 0

    .line 209
    iget-boolean p0, p0, Lcom/obric/oui/sheet/OActionSheet$Action;->highlight:Z

    return p0
.end method

.method public final getOnClick()Lkotlin/jvm/functions/Function2;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function2<",
            "Landroid/view/View;",
            "Landroidx/fragment/app/DialogFragment;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .line 210
    iget-object p0, p0, Lcom/obric/oui/sheet/OActionSheet$Action;->onClick:Lkotlin/jvm/functions/Function2;

    return-object p0
.end method

.method public final getSubTitle()Ljava/lang/CharSequence;
    .locals 0

    .line 209
    iget-object p0, p0, Lcom/obric/oui/sheet/OActionSheet$Action;->subTitle:Ljava/lang/CharSequence;

    return-object p0
.end method

.method public final getTitle()Ljava/lang/CharSequence;
    .locals 0

    .line 209
    iget-object p0, p0, Lcom/obric/oui/sheet/OActionSheet$Action;->title:Ljava/lang/CharSequence;

    return-object p0
.end method

.method public final setHighlight(Z)V
    .locals 0

    .line 209
    iput-boolean p1, p0, Lcom/obric/oui/sheet/OActionSheet$Action;->highlight:Z

    return-void
.end method

.method public final setOnClick(Lkotlin/jvm/functions/Function2;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Landroid/view/View;",
            "-",
            "Landroidx/fragment/app/DialogFragment;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 210
    iput-object p1, p0, Lcom/obric/oui/sheet/OActionSheet$Action;->onClick:Lkotlin/jvm/functions/Function2;

    return-void
.end method

.method public final setSubTitle(Ljava/lang/CharSequence;)V
    .locals 0

    .line 209
    iput-object p1, p0, Lcom/obric/oui/sheet/OActionSheet$Action;->subTitle:Ljava/lang/CharSequence;

    return-void
.end method

.method public final setTitle(Ljava/lang/CharSequence;)V
    .locals 0

    .line 209
    iput-object p1, p0, Lcom/obric/oui/sheet/OActionSheet$Action;->title:Ljava/lang/CharSequence;

    return-void
.end method
