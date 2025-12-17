.class final Lcom/obric/oui/actionbar/OBottomActionBar$initImgButton$1;
.super Ljava/lang/Object;
.source "OBottomActionBar.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/obric/oui/actionbar/OBottomActionBar;->initImgButton(Ljava/util/List;Lcom/obric/oui/actionbar/OBottomActionBar$OBABConfig;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0010\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0000\u001a\u00020\u00012\u000e\u0010\u0002\u001a\n \u0004*\u0004\u0018\u00010\u00030\u0003H\n\u00a2\u0006\u0002\u0008\u0005"
    }
    d2 = {
        "<anonymous>",
        "",
        "it",
        "Landroid/view/View;",
        "kotlin.jvm.PlatformType",
        "onClick"
    }
    k = 0x3
    mv = {
        0x1,
        0x4,
        0x3
    }
.end annotation


# instance fields
.field final synthetic $index:I

.field final synthetic this$0:Lcom/obric/oui/actionbar/OBottomActionBar;


# direct methods
.method constructor <init>(Lcom/obric/oui/actionbar/OBottomActionBar;I)V
    .locals 0

    iput-object p1, p0, Lcom/obric/oui/actionbar/OBottomActionBar$initImgButton$1;->this$0:Lcom/obric/oui/actionbar/OBottomActionBar;

    iput p2, p0, Lcom/obric/oui/actionbar/OBottomActionBar$initImgButton$1;->$index:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2
    .param p1, "it"    # Landroid/view/View;

    .line 224
    iget-object v0, p0, Lcom/obric/oui/actionbar/OBottomActionBar$initImgButton$1;->this$0:Lcom/obric/oui/actionbar/OBottomActionBar;

    const-string v1, "it"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iget v1, p0, Lcom/obric/oui/actionbar/OBottomActionBar$initImgButton$1;->$index:I

    invoke-static {v0, p1, v1}, Lcom/obric/oui/actionbar/OBottomActionBar;->access$performButtonClick(Lcom/obric/oui/actionbar/OBottomActionBar;Landroid/view/View;I)V

    .line 225
    return-void
.end method
