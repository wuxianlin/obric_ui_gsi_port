.class Lcom/android/systemui/assist/AssistManager$1;
.super Lcom/android/internal/app/IVisualQueryDetectionAttentionListener$Stub;
.source "AssistManager.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/systemui/assist/AssistManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/android/systemui/assist/AssistManager;


# direct methods
.method constructor <init>(Lcom/android/systemui/assist/AssistManager;)V
    .locals 0
    .param p1, "this$0"    # Lcom/android/systemui/assist/AssistManager;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            null
        }
    .end annotation

    .line 166
    iput-object p1, p0, Lcom/android/systemui/assist/AssistManager$1;->this$0:Lcom/android/systemui/assist/AssistManager;

    invoke-direct {p0}, Lcom/android/internal/app/IVisualQueryDetectionAttentionListener$Stub;-><init>()V

    return-void
.end method


# virtual methods
.method public onAttentionGained(Landroid/service/voice/VisualQueryAttentionResult;)V
    .locals 2
    .param p1, "attentionResult"    # Landroid/service/voice/VisualQueryAttentionResult;

    .line 170
    iget-object v0, p0, Lcom/android/systemui/assist/AssistManager$1;->this$0:Lcom/android/systemui/assist/AssistManager;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/android/systemui/assist/AssistManager;->-$$Nest$mhandleVisualAttentionChanged(Lcom/android/systemui/assist/AssistManager;Z)V

    .line 171
    return-void
.end method

.method public onAttentionLost(I)V
    .locals 2
    .param p1, "interactionIntention"    # I

    .line 176
    iget-object v0, p0, Lcom/android/systemui/assist/AssistManager$1;->this$0:Lcom/android/systemui/assist/AssistManager;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/android/systemui/assist/AssistManager;->-$$Nest$mhandleVisualAttentionChanged(Lcom/android/systemui/assist/AssistManager;Z)V

    .line 177
    return-void
.end method
