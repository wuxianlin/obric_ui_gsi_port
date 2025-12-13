.class final Lcom/android/systemui/screenshot/WorkProfileMessageController$populateView$1;
.super Ljava/lang/Object;
.source "WorkProfileMessageController.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/systemui/screenshot/WorkProfileMessageController;->populateView(Landroid/view/ViewGroup;Lcom/android/systemui/screenshot/WorkProfileMessageController$WorkProfileFirstRunData;Lkotlin/jvm/functions/Function0;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
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
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic $animateOut:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic this$0:Lcom/android/systemui/screenshot/WorkProfileMessageController;


# direct methods
.method constructor <init>(Lkotlin/jvm/functions/Function0;Lcom/android/systemui/screenshot/WorkProfileMessageController;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lcom/android/systemui/screenshot/WorkProfileMessageController;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lcom/android/systemui/screenshot/WorkProfileMessageController$populateView$1;->$animateOut:Lkotlin/jvm/functions/Function0;

    iput-object p2, p0, Lcom/android/systemui/screenshot/WorkProfileMessageController$populateView$1;->this$0:Lcom/android/systemui/screenshot/WorkProfileMessageController;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1
    .param p1, "it"    # Landroid/view/View;

    .line 88
    iget-object v0, p0, Lcom/android/systemui/screenshot/WorkProfileMessageController$populateView$1;->$animateOut:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 89
    iget-object v0, p0, Lcom/android/systemui/screenshot/WorkProfileMessageController$populateView$1;->this$0:Lcom/android/systemui/screenshot/WorkProfileMessageController;

    invoke-static {v0}, Lcom/android/systemui/screenshot/WorkProfileMessageController;->access$onMessageDismissed(Lcom/android/systemui/screenshot/WorkProfileMessageController;)V

    .line 90
    return-void
.end method
