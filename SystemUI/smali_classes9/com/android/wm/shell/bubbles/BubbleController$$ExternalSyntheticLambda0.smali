.class public final synthetic Lcom/android/wm/shell/bubbles/BubbleController$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f$0:Lcom/android/wm/shell/bubbles/BubbleController;

.field public final synthetic f$1:Ljava/util/List;

.field public final synthetic f$2:Lcom/android/wm/shell/bubbles/BubbleController$UserBubbleData;


# direct methods
.method public synthetic constructor <init>(Lcom/android/wm/shell/bubbles/BubbleController;Ljava/util/List;Lcom/android/wm/shell/bubbles/BubbleController$UserBubbleData;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/wm/shell/bubbles/BubbleController$$ExternalSyntheticLambda0;->f$0:Lcom/android/wm/shell/bubbles/BubbleController;

    iput-object p2, p0, Lcom/android/wm/shell/bubbles/BubbleController$$ExternalSyntheticLambda0;->f$1:Ljava/util/List;

    iput-object p3, p0, Lcom/android/wm/shell/bubbles/BubbleController$$ExternalSyntheticLambda0;->f$2:Lcom/android/wm/shell/bubbles/BubbleController$UserBubbleData;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 0
    iget-object v0, p0, Lcom/android/wm/shell/bubbles/BubbleController$$ExternalSyntheticLambda0;->f$0:Lcom/android/wm/shell/bubbles/BubbleController;

    iget-object v1, p0, Lcom/android/wm/shell/bubbles/BubbleController$$ExternalSyntheticLambda0;->f$1:Ljava/util/List;

    iget-object v2, p0, Lcom/android/wm/shell/bubbles/BubbleController$$ExternalSyntheticLambda0;->f$2:Lcom/android/wm/shell/bubbles/BubbleController$UserBubbleData;

    invoke-static {v0, v1, v2}, Lcom/android/wm/shell/bubbles/BubbleController;->$r8$lambda$g_-vS_KnYdh63SbxImxJMgmGn2A(Lcom/android/wm/shell/bubbles/BubbleController;Ljava/util/List;Lcom/android/wm/shell/bubbles/BubbleController$UserBubbleData;)V

    return-void
.end method
