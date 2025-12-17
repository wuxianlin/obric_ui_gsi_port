.class Lcom/lynx/clay/plugin/editing/ImeSyncDeferringInsetsCallback$AnimationCallback;
.super Landroid/view/WindowInsetsAnimation$Callback;
.source "ImeSyncDeferringInsetsCallback.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/lynx/clay/plugin/editing/ImeSyncDeferringInsetsCallback;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "AnimationCallback"
.end annotation


# instance fields
.field final synthetic this$0:Lcom/lynx/clay/plugin/editing/ImeSyncDeferringInsetsCallback;


# direct methods
.method constructor <init>(Lcom/lynx/clay/plugin/editing/ImeSyncDeferringInsetsCallback;)V
    .locals 0

    .line 103
    iput-object p1, p0, Lcom/lynx/clay/plugin/editing/ImeSyncDeferringInsetsCallback$AnimationCallback;->this$0:Lcom/lynx/clay/plugin/editing/ImeSyncDeferringInsetsCallback;

    .line 104
    const/4 p1, 0x1

    invoke-direct {p0, p1}, Landroid/view/WindowInsetsAnimation$Callback;-><init>(I)V

    .line 105
    return-void
.end method


# virtual methods
.method public onEnd(Landroid/view/WindowInsetsAnimation;)V
    .locals 2
    .param p1, "animation"    # Landroid/view/WindowInsetsAnimation;

    .line 154
    iget-object v0, p0, Lcom/lynx/clay/plugin/editing/ImeSyncDeferringInsetsCallback$AnimationCallback;->this$0:Lcom/lynx/clay/plugin/editing/ImeSyncDeferringInsetsCallback;

    invoke-static {v0}, Lcom/lynx/clay/plugin/editing/ImeSyncDeferringInsetsCallback;->access$200(Lcom/lynx/clay/plugin/editing/ImeSyncDeferringInsetsCallback;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Landroid/view/WindowInsetsAnimation;->getTypeMask()I

    move-result v0

    iget-object v1, p0, Lcom/lynx/clay/plugin/editing/ImeSyncDeferringInsetsCallback$AnimationCallback;->this$0:Lcom/lynx/clay/plugin/editing/ImeSyncDeferringInsetsCallback;

    invoke-static {v1}, Lcom/lynx/clay/plugin/editing/ImeSyncDeferringInsetsCallback;->access$100(Lcom/lynx/clay/plugin/editing/ImeSyncDeferringInsetsCallback;)I

    move-result v1

    and-int/2addr v0, v1

    if-eqz v0, :cond_0

    .line 157
    iget-object v0, p0, Lcom/lynx/clay/plugin/editing/ImeSyncDeferringInsetsCallback$AnimationCallback;->this$0:Lcom/lynx/clay/plugin/editing/ImeSyncDeferringInsetsCallback;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/lynx/clay/plugin/editing/ImeSyncDeferringInsetsCallback;->access$202(Lcom/lynx/clay/plugin/editing/ImeSyncDeferringInsetsCallback;Z)Z

    .line 163
    iget-object v0, p0, Lcom/lynx/clay/plugin/editing/ImeSyncDeferringInsetsCallback$AnimationCallback;->this$0:Lcom/lynx/clay/plugin/editing/ImeSyncDeferringInsetsCallback;

    invoke-static {v0}, Lcom/lynx/clay/plugin/editing/ImeSyncDeferringInsetsCallback;->access$400(Lcom/lynx/clay/plugin/editing/ImeSyncDeferringInsetsCallback;)Landroid/view/WindowInsets;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/lynx/clay/plugin/editing/ImeSyncDeferringInsetsCallback$AnimationCallback;->this$0:Lcom/lynx/clay/plugin/editing/ImeSyncDeferringInsetsCallback;

    invoke-static {v0}, Lcom/lynx/clay/plugin/editing/ImeSyncDeferringInsetsCallback;->access$600(Lcom/lynx/clay/plugin/editing/ImeSyncDeferringInsetsCallback;)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 164
    iget-object v0, p0, Lcom/lynx/clay/plugin/editing/ImeSyncDeferringInsetsCallback$AnimationCallback;->this$0:Lcom/lynx/clay/plugin/editing/ImeSyncDeferringInsetsCallback;

    invoke-static {v0}, Lcom/lynx/clay/plugin/editing/ImeSyncDeferringInsetsCallback;->access$600(Lcom/lynx/clay/plugin/editing/ImeSyncDeferringInsetsCallback;)Landroid/view/View;

    move-result-object v0

    iget-object v1, p0, Lcom/lynx/clay/plugin/editing/ImeSyncDeferringInsetsCallback$AnimationCallback;->this$0:Lcom/lynx/clay/plugin/editing/ImeSyncDeferringInsetsCallback;

    invoke-static {v1}, Lcom/lynx/clay/plugin/editing/ImeSyncDeferringInsetsCallback;->access$400(Lcom/lynx/clay/plugin/editing/ImeSyncDeferringInsetsCallback;)Landroid/view/WindowInsets;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/view/View;->dispatchApplyWindowInsets(Landroid/view/WindowInsets;)Landroid/view/WindowInsets;

    .line 167
    :cond_0
    return-void
.end method

.method public onPrepare(Landroid/view/WindowInsetsAnimation;)V
    .locals 2
    .param p1, "animation"    # Landroid/view/WindowInsetsAnimation;

    .line 109
    invoke-virtual {p1}, Landroid/view/WindowInsetsAnimation;->getTypeMask()I

    move-result v0

    iget-object v1, p0, Lcom/lynx/clay/plugin/editing/ImeSyncDeferringInsetsCallback$AnimationCallback;->this$0:Lcom/lynx/clay/plugin/editing/ImeSyncDeferringInsetsCallback;

    invoke-static {v1}, Lcom/lynx/clay/plugin/editing/ImeSyncDeferringInsetsCallback;->access$100(Lcom/lynx/clay/plugin/editing/ImeSyncDeferringInsetsCallback;)I

    move-result v1

    and-int/2addr v0, v1

    if-eqz v0, :cond_0

    .line 110
    iget-object v0, p0, Lcom/lynx/clay/plugin/editing/ImeSyncDeferringInsetsCallback$AnimationCallback;->this$0:Lcom/lynx/clay/plugin/editing/ImeSyncDeferringInsetsCallback;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/lynx/clay/plugin/editing/ImeSyncDeferringInsetsCallback;->access$202(Lcom/lynx/clay/plugin/editing/ImeSyncDeferringInsetsCallback;Z)Z

    .line 111
    iget-object v0, p0, Lcom/lynx/clay/plugin/editing/ImeSyncDeferringInsetsCallback$AnimationCallback;->this$0:Lcom/lynx/clay/plugin/editing/ImeSyncDeferringInsetsCallback;

    invoke-static {v0, v1}, Lcom/lynx/clay/plugin/editing/ImeSyncDeferringInsetsCallback;->access$302(Lcom/lynx/clay/plugin/editing/ImeSyncDeferringInsetsCallback;Z)Z

    .line 113
    :cond_0
    return-void
.end method

.method public onProgress(Landroid/view/WindowInsets;Ljava/util/List;)Landroid/view/WindowInsets;
    .locals 5
    .param p1, "insets"    # Landroid/view/WindowInsets;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/WindowInsets;",
            "Ljava/util/List<",
            "Landroid/view/WindowInsetsAnimation;",
            ">;)",
            "Landroid/view/WindowInsets;"
        }
    .end annotation

    .line 118
    .local p2, "runningAnimations":Ljava/util/List;, "Ljava/util/List<Landroid/view/WindowInsetsAnimation;>;"
    iget-object v0, p0, Lcom/lynx/clay/plugin/editing/ImeSyncDeferringInsetsCallback$AnimationCallback;->this$0:Lcom/lynx/clay/plugin/editing/ImeSyncDeferringInsetsCallback;

    invoke-static {v0}, Lcom/lynx/clay/plugin/editing/ImeSyncDeferringInsetsCallback;->access$200(Lcom/lynx/clay/plugin/editing/ImeSyncDeferringInsetsCallback;)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/lynx/clay/plugin/editing/ImeSyncDeferringInsetsCallback$AnimationCallback;->this$0:Lcom/lynx/clay/plugin/editing/ImeSyncDeferringInsetsCallback;

    invoke-static {v0}, Lcom/lynx/clay/plugin/editing/ImeSyncDeferringInsetsCallback;->access$300(Lcom/lynx/clay/plugin/editing/ImeSyncDeferringInsetsCallback;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_1

    .line 121
    :cond_0
    const/4 v0, 0x0

    .line 122
    .local v0, "matching":Z
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/view/WindowInsetsAnimation;

    .line 123
    .local v2, "animation":Landroid/view/WindowInsetsAnimation;
    invoke-virtual {v2}, Landroid/view/WindowInsetsAnimation;->getTypeMask()I

    move-result v3

    iget-object v4, p0, Lcom/lynx/clay/plugin/editing/ImeSyncDeferringInsetsCallback$AnimationCallback;->this$0:Lcom/lynx/clay/plugin/editing/ImeSyncDeferringInsetsCallback;

    invoke-static {v4}, Lcom/lynx/clay/plugin/editing/ImeSyncDeferringInsetsCallback;->access$100(Lcom/lynx/clay/plugin/editing/ImeSyncDeferringInsetsCallback;)I

    move-result v4

    and-int/2addr v3, v4

    if-eqz v3, :cond_1

    .line 124
    const/4 v0, 0x1

    .line 125
    goto :goto_0

    .line 127
    .end local v2    # "animation":Landroid/view/WindowInsetsAnimation;
    :cond_1
    goto :goto_0

    .line 128
    :cond_2
    if-nez v0, :cond_3

    .line 129
    return-object p1

    .line 131
    :cond_3
    new-instance v1, Landroid/view/WindowInsets$Builder;

    iget-object v2, p0, Lcom/lynx/clay/plugin/editing/ImeSyncDeferringInsetsCallback$AnimationCallback;->this$0:Lcom/lynx/clay/plugin/editing/ImeSyncDeferringInsetsCallback;

    invoke-static {v2}, Lcom/lynx/clay/plugin/editing/ImeSyncDeferringInsetsCallback;->access$400(Lcom/lynx/clay/plugin/editing/ImeSyncDeferringInsetsCallback;)Landroid/view/WindowInsets;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/view/WindowInsets$Builder;-><init>(Landroid/view/WindowInsets;)V

    .line 139
    .local v1, "builder":Landroid/view/WindowInsets$Builder;
    iget-object v2, p0, Lcom/lynx/clay/plugin/editing/ImeSyncDeferringInsetsCallback$AnimationCallback;->this$0:Lcom/lynx/clay/plugin/editing/ImeSyncDeferringInsetsCallback;

    .line 140
    invoke-static {v2}, Lcom/lynx/clay/plugin/editing/ImeSyncDeferringInsetsCallback;->access$100(Lcom/lynx/clay/plugin/editing/ImeSyncDeferringInsetsCallback;)I

    move-result v2

    invoke-virtual {p1, v2}, Landroid/view/WindowInsets;->getInsets(I)Landroid/graphics/Insets;

    move-result-object v2

    iget v2, v2, Landroid/graphics/Insets;->bottom:I

    iget-object v3, p0, Lcom/lynx/clay/plugin/editing/ImeSyncDeferringInsetsCallback$AnimationCallback;->this$0:Lcom/lynx/clay/plugin/editing/ImeSyncDeferringInsetsCallback;

    .line 141
    invoke-static {v3}, Lcom/lynx/clay/plugin/editing/ImeSyncDeferringInsetsCallback;->access$500(Lcom/lynx/clay/plugin/editing/ImeSyncDeferringInsetsCallback;)I

    move-result v3

    invoke-virtual {p1, v3}, Landroid/view/WindowInsets;->getInsets(I)Landroid/graphics/Insets;

    move-result-object v3

    iget v3, v3, Landroid/graphics/Insets;->bottom:I

    sub-int/2addr v2, v3

    .line 140
    const/4 v3, 0x0

    invoke-static {v2, v3}, Ljava/lang/Math;->max(II)I

    move-result v2

    .line 139
    invoke-static {v3, v3, v3, v2}, Landroid/graphics/Insets;->of(IIII)Landroid/graphics/Insets;

    move-result-object v2

    .line 143
    .local v2, "newImeInsets":Landroid/graphics/Insets;
    iget-object v3, p0, Lcom/lynx/clay/plugin/editing/ImeSyncDeferringInsetsCallback$AnimationCallback;->this$0:Lcom/lynx/clay/plugin/editing/ImeSyncDeferringInsetsCallback;

    invoke-static {v3}, Lcom/lynx/clay/plugin/editing/ImeSyncDeferringInsetsCallback;->access$100(Lcom/lynx/clay/plugin/editing/ImeSyncDeferringInsetsCallback;)I

    move-result v3

    invoke-virtual {v1, v3, v2}, Landroid/view/WindowInsets$Builder;->setInsets(ILandroid/graphics/Insets;)Landroid/view/WindowInsets$Builder;

    .line 148
    iget-object v3, p0, Lcom/lynx/clay/plugin/editing/ImeSyncDeferringInsetsCallback$AnimationCallback;->this$0:Lcom/lynx/clay/plugin/editing/ImeSyncDeferringInsetsCallback;

    invoke-static {v3}, Lcom/lynx/clay/plugin/editing/ImeSyncDeferringInsetsCallback;->access$600(Lcom/lynx/clay/plugin/editing/ImeSyncDeferringInsetsCallback;)Landroid/view/View;

    move-result-object v3

    invoke-virtual {v1}, Landroid/view/WindowInsets$Builder;->build()Landroid/view/WindowInsets;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroid/view/View;->onApplyWindowInsets(Landroid/view/WindowInsets;)Landroid/view/WindowInsets;

    .line 149
    return-object p1

    .line 119
    .end local v0    # "matching":Z
    .end local v1    # "builder":Landroid/view/WindowInsets$Builder;
    .end local v2    # "newImeInsets":Landroid/graphics/Insets;
    :cond_4
    :goto_1
    return-object p1
.end method
