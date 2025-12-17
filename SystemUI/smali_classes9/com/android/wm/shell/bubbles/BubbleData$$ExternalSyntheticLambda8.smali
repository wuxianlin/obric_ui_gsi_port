.class public final synthetic Lcom/android/wm/shell/bubbles/BubbleData$$ExternalSyntheticLambda8;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic f$0:Ljava/util/ArrayList;

.field public final synthetic f$1:I


# direct methods
.method public synthetic constructor <init>(Ljava/util/ArrayList;I)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/wm/shell/bubbles/BubbleData$$ExternalSyntheticLambda8;->f$0:Ljava/util/ArrayList;

    iput p2, p0, Lcom/android/wm/shell/bubbles/BubbleData$$ExternalSyntheticLambda8;->f$1:I

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 2

    .line 0
    iget-object v0, p0, Lcom/android/wm/shell/bubbles/BubbleData$$ExternalSyntheticLambda8;->f$0:Ljava/util/ArrayList;

    iget v1, p0, Lcom/android/wm/shell/bubbles/BubbleData$$ExternalSyntheticLambda8;->f$1:I

    check-cast p1, Lcom/android/wm/shell/bubbles/Bubble;

    invoke-static {v0, v1, p1}, Lcom/android/wm/shell/bubbles/BubbleData;->lambda$trim$7(Ljava/util/ArrayList;ILcom/android/wm/shell/bubbles/Bubble;)V

    return-void
.end method
