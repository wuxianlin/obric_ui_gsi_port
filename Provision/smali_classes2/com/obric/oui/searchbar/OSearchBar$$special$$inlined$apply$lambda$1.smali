.class final Lcom/obric/oui/searchbar/OSearchBar$$special$$inlined$apply$lambda$1;
.super Lkotlin/jvm/internal/Lambda;
.source "OSearchBar.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/obric/oui/searchbar/OSearchBar;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Landroid/widget/FrameLayout;",
        "Lkotlin/Unit;",
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
        "\u0000\u0010\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u0003H\n\u00a2\u0006\u0002\u0008\u0004\u00a8\u0006\u0005"
    }
    d2 = {
        "<anonymous>",
        "",
        "it",
        "Landroid/widget/FrameLayout;",
        "invoke",
        "com/obric/oui/searchbar/OSearchBar$1$1"
    }
    k = 0x3
    mv = {
        0x1,
        0x4,
        0x3
    }
.end annotation


# instance fields
.field final synthetic $postfix:I

.field final synthetic this$0:Lcom/obric/oui/searchbar/OSearchBar;


# direct methods
.method constructor <init>(ILcom/obric/oui/searchbar/OSearchBar;)V
    .locals 0

    iput p1, p0, Lcom/obric/oui/searchbar/OSearchBar$$special$$inlined$apply$lambda$1;->$postfix:I

    iput-object p2, p0, Lcom/obric/oui/searchbar/OSearchBar$$special$$inlined$apply$lambda$1;->this$0:Lcom/obric/oui/searchbar/OSearchBar;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 26
    check-cast p1, Landroid/widget/FrameLayout;

    invoke-virtual {p0, p1}, Lcom/obric/oui/searchbar/OSearchBar$$special$$inlined$apply$lambda$1;->invoke(Landroid/widget/FrameLayout;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public final invoke(Landroid/widget/FrameLayout;)V
    .locals 1

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 75
    iget-object v0, p0, Lcom/obric/oui/searchbar/OSearchBar$$special$$inlined$apply$lambda$1;->this$0:Lcom/obric/oui/searchbar/OSearchBar;

    invoke-static {v0, p1}, Lcom/obric/oui/searchbar/OSearchBar;->access$setRightContainer$p(Lcom/obric/oui/searchbar/OSearchBar;Landroid/widget/FrameLayout;)V

    .line 76
    iget-object v0, p0, Lcom/obric/oui/searchbar/OSearchBar$$special$$inlined$apply$lambda$1;->this$0:Lcom/obric/oui/searchbar/OSearchBar;

    invoke-virtual {v0}, Lcom/obric/oui/searchbar/OSearchBar;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    iget p0, p0, Lcom/obric/oui/searchbar/OSearchBar$$special$$inlined$apply$lambda$1;->$postfix:I

    check-cast p1, Landroid/view/ViewGroup;

    invoke-virtual {v0, p0, p1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    return-void
.end method
