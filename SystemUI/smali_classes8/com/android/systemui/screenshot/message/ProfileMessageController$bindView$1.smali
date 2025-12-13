.class final Lcom/android/systemui/screenshot/message/ProfileMessageController$bindView$1;
.super Ljava/lang/Object;
.source "ProfileMessageController.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/systemui/screenshot/message/ProfileMessageController;->bindView(Landroid/view/ViewGroup;Lcom/android/systemui/screenshot/message/ProfileMessageController$ProfileFirstRunData;Lkotlin/jvm/functions/Function0;)V
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

.field final synthetic $data:Lcom/android/systemui/screenshot/message/ProfileMessageController$ProfileFirstRunData;

.field final synthetic this$0:Lcom/android/systemui/screenshot/message/ProfileMessageController;


# direct methods
.method constructor <init>(Lkotlin/jvm/functions/Function0;Lcom/android/systemui/screenshot/message/ProfileMessageController;Lcom/android/systemui/screenshot/message/ProfileMessageController$ProfileFirstRunData;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lcom/android/systemui/screenshot/message/ProfileMessageController;",
            "Lcom/android/systemui/screenshot/message/ProfileMessageController$ProfileFirstRunData;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lcom/android/systemui/screenshot/message/ProfileMessageController$bindView$1;->$animateOut:Lkotlin/jvm/functions/Function0;

    iput-object p2, p0, Lcom/android/systemui/screenshot/message/ProfileMessageController$bindView$1;->this$0:Lcom/android/systemui/screenshot/message/ProfileMessageController;

    iput-object p3, p0, Lcom/android/systemui/screenshot/message/ProfileMessageController$bindView$1;->$data:Lcom/android/systemui/screenshot/message/ProfileMessageController$ProfileFirstRunData;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2
    .param p1, "it"    # Landroid/view/View;

    .line 83
    iget-object v0, p0, Lcom/android/systemui/screenshot/message/ProfileMessageController$bindView$1;->$animateOut:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 84
    iget-object v0, p0, Lcom/android/systemui/screenshot/message/ProfileMessageController$bindView$1;->this$0:Lcom/android/systemui/screenshot/message/ProfileMessageController;

    invoke-static {v0}, Lcom/android/systemui/screenshot/message/ProfileMessageController;->access$getFirstRunSettings$p(Lcom/android/systemui/screenshot/message/ProfileMessageController;)Lcom/android/systemui/screenshot/message/ProfileFirstRunSettings;

    move-result-object v0

    iget-object v1, p0, Lcom/android/systemui/screenshot/message/ProfileMessageController$bindView$1;->$data:Lcom/android/systemui/screenshot/message/ProfileMessageController$ProfileFirstRunData;

    invoke-virtual {v1}, Lcom/android/systemui/screenshot/message/ProfileMessageController$ProfileFirstRunData;->getProfileType()Lcom/android/systemui/screenshot/message/ProfileMessageController$FirstRunProfile;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/android/systemui/screenshot/message/ProfileFirstRunSettings;->onMessageDismissed(Lcom/android/systemui/screenshot/message/ProfileMessageController$FirstRunProfile;)V

    .line 85
    return-void
.end method
