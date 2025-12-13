.class Lcom/android/wm/shell/bubbles/BubbleOverflowContainerView$1;
.super Ljava/lang/Object;
.source "BubbleOverflowContainerView.java"

# interfaces
.implements Lcom/android/wm/shell/bubbles/BubbleData$Listener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/wm/shell/bubbles/BubbleOverflowContainerView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/android/wm/shell/bubbles/BubbleOverflowContainerView;


# direct methods
.method constructor <init>(Lcom/android/wm/shell/bubbles/BubbleOverflowContainerView;)V
    .locals 0
    .param p1, "this$0"    # Lcom/android/wm/shell/bubbles/BubbleOverflowContainerView;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            null
        }
    .end annotation

    .line 253
    iput-object p1, p0, Lcom/android/wm/shell/bubbles/BubbleOverflowContainerView$1;->this$0:Lcom/android/wm/shell/bubbles/BubbleOverflowContainerView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public applyUpdate(Lcom/android/wm/shell/bubbles/BubbleData$Update;)V
    .locals 10
    .param p1, "update"    # Lcom/android/wm/shell/bubbles/BubbleData$Update;

    .line 258
    iget-object v0, p1, Lcom/android/wm/shell/bubbles/BubbleData$Update;->removedOverflowBubble:Lcom/android/wm/shell/bubbles/Bubble;

    .line 259
    .local v0, "toRemove":Lcom/android/wm/shell/bubbles/Bubble;
    if-eqz v0, :cond_0

    .line 260
    invoke-virtual {v0}, Lcom/android/wm/shell/bubbles/Bubble;->cleanupViews()V

    .line 261
    iget-object v1, p0, Lcom/android/wm/shell/bubbles/BubbleOverflowContainerView$1;->this$0:Lcom/android/wm/shell/bubbles/BubbleOverflowContainerView;

    invoke-static {v1}, Lcom/android/wm/shell/bubbles/BubbleOverflowContainerView;->-$$Nest$fgetmOverflowBubbles(Lcom/android/wm/shell/bubbles/BubbleOverflowContainerView;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1, v0}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v1

    .line 262
    .local v1, "indexToRemove":I
    iget-object v2, p0, Lcom/android/wm/shell/bubbles/BubbleOverflowContainerView$1;->this$0:Lcom/android/wm/shell/bubbles/BubbleOverflowContainerView;

    invoke-static {v2}, Lcom/android/wm/shell/bubbles/BubbleOverflowContainerView;->-$$Nest$fgetmOverflowBubbles(Lcom/android/wm/shell/bubbles/BubbleOverflowContainerView;)Ljava/util/List;

    move-result-object v2

    invoke-interface {v2, v0}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 263
    iget-object v2, p0, Lcom/android/wm/shell/bubbles/BubbleOverflowContainerView$1;->this$0:Lcom/android/wm/shell/bubbles/BubbleOverflowContainerView;

    invoke-static {v2}, Lcom/android/wm/shell/bubbles/BubbleOverflowContainerView;->-$$Nest$fgetmAdapter(Lcom/android/wm/shell/bubbles/BubbleOverflowContainerView;)Lcom/android/wm/shell/bubbles/BubbleOverflowAdapter;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/android/wm/shell/bubbles/BubbleOverflowAdapter;->notifyItemRemoved(I)V

    .line 266
    .end local v1    # "indexToRemove":I
    :cond_0
    iget-object v1, p1, Lcom/android/wm/shell/bubbles/BubbleData$Update;->addedOverflowBubble:Lcom/android/wm/shell/bubbles/Bubble;

    .line 267
    .local v1, "toAdd":Lcom/android/wm/shell/bubbles/Bubble;
    const/4 v2, 0x0

    if-eqz v1, :cond_2

    .line 268
    iget-object v3, p0, Lcom/android/wm/shell/bubbles/BubbleOverflowContainerView$1;->this$0:Lcom/android/wm/shell/bubbles/BubbleOverflowContainerView;

    invoke-static {v3}, Lcom/android/wm/shell/bubbles/BubbleOverflowContainerView;->-$$Nest$fgetmOverflowBubbles(Lcom/android/wm/shell/bubbles/BubbleOverflowContainerView;)Ljava/util/List;

    move-result-object v3

    invoke-interface {v3, v1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v3

    .line 269
    .local v3, "indexToAdd":I
    if-lez v3, :cond_1

    .line 270
    iget-object v4, p0, Lcom/android/wm/shell/bubbles/BubbleOverflowContainerView$1;->this$0:Lcom/android/wm/shell/bubbles/BubbleOverflowContainerView;

    invoke-static {v4}, Lcom/android/wm/shell/bubbles/BubbleOverflowContainerView;->-$$Nest$fgetmOverflowBubbles(Lcom/android/wm/shell/bubbles/BubbleOverflowContainerView;)Ljava/util/List;

    move-result-object v4

    invoke-interface {v4, v1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 271
    iget-object v4, p0, Lcom/android/wm/shell/bubbles/BubbleOverflowContainerView$1;->this$0:Lcom/android/wm/shell/bubbles/BubbleOverflowContainerView;

    invoke-static {v4}, Lcom/android/wm/shell/bubbles/BubbleOverflowContainerView;->-$$Nest$fgetmOverflowBubbles(Lcom/android/wm/shell/bubbles/BubbleOverflowContainerView;)Ljava/util/List;

    move-result-object v4

    invoke-interface {v4, v2, v1}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 272
    iget-object v4, p0, Lcom/android/wm/shell/bubbles/BubbleOverflowContainerView$1;->this$0:Lcom/android/wm/shell/bubbles/BubbleOverflowContainerView;

    invoke-static {v4}, Lcom/android/wm/shell/bubbles/BubbleOverflowContainerView;->-$$Nest$fgetmAdapter(Lcom/android/wm/shell/bubbles/BubbleOverflowContainerView;)Lcom/android/wm/shell/bubbles/BubbleOverflowAdapter;

    move-result-object v4

    invoke-virtual {v4, v3, v2}, Lcom/android/wm/shell/bubbles/BubbleOverflowAdapter;->notifyItemMoved(II)V

    goto :goto_0

    .line 274
    :cond_1
    iget-object v4, p0, Lcom/android/wm/shell/bubbles/BubbleOverflowContainerView$1;->this$0:Lcom/android/wm/shell/bubbles/BubbleOverflowContainerView;

    invoke-static {v4}, Lcom/android/wm/shell/bubbles/BubbleOverflowContainerView;->-$$Nest$fgetmOverflowBubbles(Lcom/android/wm/shell/bubbles/BubbleOverflowContainerView;)Ljava/util/List;

    move-result-object v4

    invoke-interface {v4, v2, v1}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 275
    iget-object v4, p0, Lcom/android/wm/shell/bubbles/BubbleOverflowContainerView$1;->this$0:Lcom/android/wm/shell/bubbles/BubbleOverflowContainerView;

    invoke-static {v4}, Lcom/android/wm/shell/bubbles/BubbleOverflowContainerView;->-$$Nest$fgetmAdapter(Lcom/android/wm/shell/bubbles/BubbleOverflowContainerView;)Lcom/android/wm/shell/bubbles/BubbleOverflowAdapter;

    move-result-object v4

    invoke-virtual {v4, v2}, Lcom/android/wm/shell/bubbles/BubbleOverflowAdapter;->notifyItemInserted(I)V

    .line 279
    .end local v3    # "indexToAdd":I
    :cond_2
    :goto_0
    iget-object v3, p0, Lcom/android/wm/shell/bubbles/BubbleOverflowContainerView$1;->this$0:Lcom/android/wm/shell/bubbles/BubbleOverflowContainerView;

    invoke-virtual {v3}, Lcom/android/wm/shell/bubbles/BubbleOverflowContainerView;->updateEmptyStateVisibility()V

    .line 281
    sget-object v3, Lcom/android/internal/protolog/ProtoLogImpl_1787938164$Cache;->WM_SHELL_BUBBLES_enabled:[Z

    aget-boolean v2, v3, v2

    if-eqz v2, :cond_5

    const-string/jumbo v2, "null"

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Lcom/android/wm/shell/bubbles/Bubble;->getKey()Ljava/lang/String;

    move-result-object v3

    goto :goto_1

    :cond_3
    move-object v3, v2

    :goto_1
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    .local v3, "protoLogParam0":Ljava/lang/String;
    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lcom/android/wm/shell/bubbles/Bubble;->getKey()Ljava/lang/String;

    move-result-object v2

    :cond_4
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    .local v2, "protoLogParam1":Ljava/lang/String;
    sget-object v4, Lcom/android/wm/shell/protolog/ShellProtoLogGroup;->WM_SHELL_BUBBLES:Lcom/android/wm/shell/protolog/ShellProtoLogGroup;

    const/4 v8, 0x0

    filled-new-array {v3, v2}, [Ljava/lang/Object;

    move-result-object v9

    const-wide v5, 0x20941165eae03ed2L    # 9.579116403695944E-152

    const/4 v7, 0x0

    invoke-static/range {v4 .. v9}, Lcom/android/internal/protolog/ProtoLogImpl_1787938164;->d(Lcom/android/internal/protolog/common/IProtoLogGroup;JILjava/lang/String;[Ljava/lang/Object;)V

    .line 284
    .end local v2    # "protoLogParam1":Ljava/lang/String;
    .end local v3    # "protoLogParam0":Ljava/lang/String;
    :cond_5
    return-void
.end method
