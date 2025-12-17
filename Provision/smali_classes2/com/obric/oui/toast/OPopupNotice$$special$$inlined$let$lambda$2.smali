.class final Lcom/obric/oui/toast/OPopupNotice$$special$$inlined$let$lambda$2;
.super Ljava/lang/Object;
.source "OPopupNotice.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/obric/oui/toast/OPopupNotice;-><init>(Lcom/obric/oui/toast/OPopupNotice$Builder;)V
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
        "\u0000\u0010\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0010\u0000\u001a\u00020\u00012\u000e\u0010\u0002\u001a\n \u0004*\u0004\u0018\u00010\u00030\u0003H\n\u00a2\u0006\u0002\u0008\u0005\u00a8\u0006\u0007"
    }
    d2 = {
        "<anonymous>",
        "",
        "it",
        "Landroid/view/View;",
        "kotlin.jvm.PlatformType",
        "onClick",
        "com/obric/oui/toast/OPopupNotice$1$1$1",
        "com/obric/oui/toast/OPopupNotice$$special$$inlined$let$lambda$1"
    }
    k = 0x3
    mv = {
        0x1,
        0x4,
        0x3
    }
.end annotation


# instance fields
.field final synthetic $it:Lkotlin/jvm/functions/Function1;

.field final synthetic $v$inlined:Landroid/view/View;

.field final synthetic this$0:Lcom/obric/oui/toast/OPopupNotice;


# direct methods
.method constructor <init>(Lkotlin/jvm/functions/Function1;Landroid/view/View;Lcom/obric/oui/toast/OPopupNotice;)V
    .locals 0

    iput-object p1, p0, Lcom/obric/oui/toast/OPopupNotice$$special$$inlined$let$lambda$2;->$it:Lkotlin/jvm/functions/Function1;

    iput-object p2, p0, Lcom/obric/oui/toast/OPopupNotice$$special$$inlined$let$lambda$2;->$v$inlined:Landroid/view/View;

    iput-object p3, p0, Lcom/obric/oui/toast/OPopupNotice$$special$$inlined$let$lambda$2;->this$0:Lcom/obric/oui/toast/OPopupNotice;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 0

    .line 105
    iget-object p1, p0, Lcom/obric/oui/toast/OPopupNotice$$special$$inlined$let$lambda$2;->$it:Lkotlin/jvm/functions/Function1;

    iget-object p0, p0, Lcom/obric/oui/toast/OPopupNotice$$special$$inlined$let$lambda$2;->this$0:Lcom/obric/oui/toast/OPopupNotice;

    invoke-interface {p1, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
