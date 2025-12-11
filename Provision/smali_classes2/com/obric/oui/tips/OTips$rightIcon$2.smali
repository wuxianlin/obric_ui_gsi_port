.class final Lcom/obric/oui/tips/OTips$rightIcon$2;
.super Lkotlin/jvm/internal/Lambda;
.source "OTips.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/obric/oui/tips/OTips;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Landroid/widget/ImageView;",
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
        "\u0000\n\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0000\u001a\n \u0002*\u0004\u0018\u00010\u00010\u0001H\n\u00a2\u0006\u0002\u0008\u0003"
    }
    d2 = {
        "<anonymous>",
        "Landroid/widget/ImageView;",
        "kotlin.jvm.PlatformType",
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
.field final synthetic this$0:Lcom/obric/oui/tips/OTips;


# direct methods
.method constructor <init>(Lcom/obric/oui/tips/OTips;)V
    .locals 0

    iput-object p1, p0, Lcom/obric/oui/tips/OTips$rightIcon$2;->this$0:Lcom/obric/oui/tips/OTips;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Landroid/widget/ImageView;
    .locals 1

    .line 67
    iget-object p0, p0, Lcom/obric/oui/tips/OTips$rightIcon$2;->this$0:Lcom/obric/oui/tips/OTips;

    sget v0, Lcom/obric/common/oui/R$id;->iv_right:I

    invoke-virtual {p0, v0}, Lcom/obric/oui/tips/OTips;->findViewById(I)Landroid/view/View;

    move-result-object p0

    check-cast p0, Landroid/widget/ImageView;

    return-object p0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 0

    .line 18
    invoke-virtual {p0}, Lcom/obric/oui/tips/OTips$rightIcon$2;->invoke()Landroid/widget/ImageView;

    move-result-object p0

    return-object p0
.end method
