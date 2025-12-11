.class final Lcom/obric/oui/textswitcher/OTextSwitcher$defaultViewFactory$2;
.super Lkotlin/jvm/internal/Lambda;
.source "OTextSwitcher.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/obric/oui/textswitcher/OTextSwitcher;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Landroid/widget/ViewSwitcher$ViewFactory;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u00020\u0001H\n\u00a2\u0006\u0002\u0008\u0002"
    }
    d2 = {
        "<anonymous>",
        "Landroid/widget/ViewSwitcher$ViewFactory;",
        "invoke"
    }
    k = 0x3
    mv = {
        0x1,
        0x4,
        0x3
    }
.end annotation


# instance fields
.field final synthetic $context:Landroid/content/Context;

.field final synthetic this$0:Lcom/obric/oui/textswitcher/OTextSwitcher;


# direct methods
.method constructor <init>(Lcom/obric/oui/textswitcher/OTextSwitcher;Landroid/content/Context;)V
    .locals 0

    iput-object p1, p0, Lcom/obric/oui/textswitcher/OTextSwitcher$defaultViewFactory$2;->this$0:Lcom/obric/oui/textswitcher/OTextSwitcher;

    iput-object p2, p0, Lcom/obric/oui/textswitcher/OTextSwitcher$defaultViewFactory$2;->$context:Landroid/content/Context;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Landroid/widget/ViewSwitcher$ViewFactory;
    .locals 1

    .line 49
    new-instance v0, Lcom/obric/oui/textswitcher/OTextSwitcher$defaultViewFactory$2$1;

    invoke-direct {v0, p0}, Lcom/obric/oui/textswitcher/OTextSwitcher$defaultViewFactory$2$1;-><init>(Lcom/obric/oui/textswitcher/OTextSwitcher$defaultViewFactory$2;)V

    check-cast v0, Landroid/widget/ViewSwitcher$ViewFactory;

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 0

    .line 36
    invoke-virtual {p0}, Lcom/obric/oui/textswitcher/OTextSwitcher$defaultViewFactory$2;->invoke()Landroid/widget/ViewSwitcher$ViewFactory;

    move-result-object p0

    return-object p0
.end method
