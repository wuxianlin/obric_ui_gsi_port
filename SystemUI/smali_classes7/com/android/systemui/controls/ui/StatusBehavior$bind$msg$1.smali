.class final Lcom/android/systemui/controls/ui/StatusBehavior$bind$msg$1;
.super Ljava/lang/Object;
.source "StatusBehavior.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/systemui/controls/ui/StatusBehavior;->bind(Lcom/android/systemui/controls/ui/ControlWithState;I)V
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
.field final synthetic $cws:Lcom/android/systemui/controls/ui/ControlWithState;

.field final synthetic this$0:Lcom/android/systemui/controls/ui/StatusBehavior;


# direct methods
.method constructor <init>(Lcom/android/systemui/controls/ui/StatusBehavior;Lcom/android/systemui/controls/ui/ControlWithState;)V
    .locals 0

    iput-object p1, p0, Lcom/android/systemui/controls/ui/StatusBehavior$bind$msg$1;->this$0:Lcom/android/systemui/controls/ui/StatusBehavior;

    iput-object p2, p0, Lcom/android/systemui/controls/ui/StatusBehavior$bind$msg$1;->$cws:Lcom/android/systemui/controls/ui/ControlWithState;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3
    .param p1, "it"    # Landroid/view/View;

    .line 45
    iget-object v0, p0, Lcom/android/systemui/controls/ui/StatusBehavior$bind$msg$1;->this$0:Lcom/android/systemui/controls/ui/StatusBehavior;

    iget-object v1, p0, Lcom/android/systemui/controls/ui/StatusBehavior$bind$msg$1;->this$0:Lcom/android/systemui/controls/ui/StatusBehavior;

    invoke-virtual {v1}, Lcom/android/systemui/controls/ui/StatusBehavior;->getCvh()Lcom/android/systemui/controls/ui/ControlViewHolder;

    move-result-object v1

    iget-object v2, p0, Lcom/android/systemui/controls/ui/StatusBehavior$bind$msg$1;->$cws:Lcom/android/systemui/controls/ui/ControlWithState;

    invoke-static {v0, v1, v2}, Lcom/android/systemui/controls/ui/StatusBehavior;->access$showNotFoundDialog(Lcom/android/systemui/controls/ui/StatusBehavior;Lcom/android/systemui/controls/ui/ControlViewHolder;Lcom/android/systemui/controls/ui/ControlWithState;)V

    .line 46
    return-void
.end method
