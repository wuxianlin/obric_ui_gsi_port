.class Lcom/android/systemui/media/controls/domain/resume/ResumeMediaBrowser$1;
.super Landroid/media/browse/MediaBrowser$SubscriptionCallback;
.source "ResumeMediaBrowser.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/systemui/media/controls/domain/resume/ResumeMediaBrowser;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/android/systemui/media/controls/domain/resume/ResumeMediaBrowser;


# direct methods
.method constructor <init>(Lcom/android/systemui/media/controls/domain/resume/ResumeMediaBrowser;)V
    .locals 0
    .param p1, "this$0"    # Lcom/android/systemui/media/controls/domain/resume/ResumeMediaBrowser;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            null
        }
    .end annotation

    .line 103
    iput-object p1, p0, Lcom/android/systemui/media/controls/domain/resume/ResumeMediaBrowser$1;->this$0:Lcom/android/systemui/media/controls/domain/resume/ResumeMediaBrowser;

    invoke-direct {p0}, Landroid/media/browse/MediaBrowser$SubscriptionCallback;-><init>()V

    return-void
.end method


# virtual methods
.method public onChildrenLoaded(Ljava/lang/String;Ljava/util/List;)V
    .locals 5
    .param p1, "parentId"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Landroid/media/browse/MediaBrowser$MediaItem;",
            ">;)V"
        }
    .end annotation

    .line 107
    .local p2, "children":Ljava/util/List;, "Ljava/util/List<Landroid/media/browse/MediaBrowser$MediaItem;>;"
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    const-string v1, "ResumeMediaBrowser"

    if-nez v0, :cond_0

    .line 108
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "No children found for "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v2, p0, Lcom/android/systemui/media/controls/domain/resume/ResumeMediaBrowser$1;->this$0:Lcom/android/systemui/media/controls/domain/resume/ResumeMediaBrowser;

    invoke-static {v2}, Lcom/android/systemui/media/controls/domain/resume/ResumeMediaBrowser;->-$$Nest$fgetmComponentName(Lcom/android/systemui/media/controls/domain/resume/ResumeMediaBrowser;)Landroid/content/ComponentName;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 109
    iget-object v0, p0, Lcom/android/systemui/media/controls/domain/resume/ResumeMediaBrowser$1;->this$0:Lcom/android/systemui/media/controls/domain/resume/ResumeMediaBrowser;

    invoke-static {v0}, Lcom/android/systemui/media/controls/domain/resume/ResumeMediaBrowser;->-$$Nest$fgetmCallback(Lcom/android/systemui/media/controls/domain/resume/ResumeMediaBrowser;)Lcom/android/systemui/media/controls/domain/resume/ResumeMediaBrowser$Callback;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 110
    iget-object v0, p0, Lcom/android/systemui/media/controls/domain/resume/ResumeMediaBrowser$1;->this$0:Lcom/android/systemui/media/controls/domain/resume/ResumeMediaBrowser;

    invoke-static {v0}, Lcom/android/systemui/media/controls/domain/resume/ResumeMediaBrowser;->-$$Nest$fgetmCallback(Lcom/android/systemui/media/controls/domain/resume/ResumeMediaBrowser;)Lcom/android/systemui/media/controls/domain/resume/ResumeMediaBrowser$Callback;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/systemui/media/controls/domain/resume/ResumeMediaBrowser$Callback;->onError()V

    goto :goto_0

    .line 115
    :cond_0
    const/4 v0, 0x0

    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/media/browse/MediaBrowser$MediaItem;

    .line 116
    .local v0, "child":Landroid/media/browse/MediaBrowser$MediaItem;
    invoke-virtual {v0}, Landroid/media/browse/MediaBrowser$MediaItem;->getDescription()Landroid/media/MediaDescription;

    move-result-object v2

    .line 117
    .local v2, "desc":Landroid/media/MediaDescription;
    invoke-virtual {v0}, Landroid/media/browse/MediaBrowser$MediaItem;->isPlayable()Z

    move-result v3

    if-eqz v3, :cond_1

    iget-object v3, p0, Lcom/android/systemui/media/controls/domain/resume/ResumeMediaBrowser$1;->this$0:Lcom/android/systemui/media/controls/domain/resume/ResumeMediaBrowser;

    invoke-static {v3}, Lcom/android/systemui/media/controls/domain/resume/ResumeMediaBrowser;->-$$Nest$fgetmMediaBrowser(Lcom/android/systemui/media/controls/domain/resume/ResumeMediaBrowser;)Landroid/media/browse/MediaBrowser;

    move-result-object v3

    if-eqz v3, :cond_1

    .line 118
    iget-object v1, p0, Lcom/android/systemui/media/controls/domain/resume/ResumeMediaBrowser$1;->this$0:Lcom/android/systemui/media/controls/domain/resume/ResumeMediaBrowser;

    invoke-static {v1}, Lcom/android/systemui/media/controls/domain/resume/ResumeMediaBrowser;->-$$Nest$fgetmCallback(Lcom/android/systemui/media/controls/domain/resume/ResumeMediaBrowser;)Lcom/android/systemui/media/controls/domain/resume/ResumeMediaBrowser$Callback;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 119
    iget-object v1, p0, Lcom/android/systemui/media/controls/domain/resume/ResumeMediaBrowser$1;->this$0:Lcom/android/systemui/media/controls/domain/resume/ResumeMediaBrowser;

    invoke-static {v1}, Lcom/android/systemui/media/controls/domain/resume/ResumeMediaBrowser;->-$$Nest$fgetmCallback(Lcom/android/systemui/media/controls/domain/resume/ResumeMediaBrowser;)Lcom/android/systemui/media/controls/domain/resume/ResumeMediaBrowser$Callback;

    move-result-object v1

    iget-object v3, p0, Lcom/android/systemui/media/controls/domain/resume/ResumeMediaBrowser$1;->this$0:Lcom/android/systemui/media/controls/domain/resume/ResumeMediaBrowser;

    invoke-static {v3}, Lcom/android/systemui/media/controls/domain/resume/ResumeMediaBrowser;->-$$Nest$fgetmMediaBrowser(Lcom/android/systemui/media/controls/domain/resume/ResumeMediaBrowser;)Landroid/media/browse/MediaBrowser;

    move-result-object v3

    invoke-virtual {v3}, Landroid/media/browse/MediaBrowser;->getServiceComponent()Landroid/content/ComponentName;

    move-result-object v3

    iget-object v4, p0, Lcom/android/systemui/media/controls/domain/resume/ResumeMediaBrowser$1;->this$0:Lcom/android/systemui/media/controls/domain/resume/ResumeMediaBrowser;

    invoke-virtual {v1, v2, v3, v4}, Lcom/android/systemui/media/controls/domain/resume/ResumeMediaBrowser$Callback;->addTrack(Landroid/media/MediaDescription;Landroid/content/ComponentName;Lcom/android/systemui/media/controls/domain/resume/ResumeMediaBrowser;)V

    goto :goto_0

    .line 123
    :cond_1
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Child found but not playable for "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v4, p0, Lcom/android/systemui/media/controls/domain/resume/ResumeMediaBrowser$1;->this$0:Lcom/android/systemui/media/controls/domain/resume/ResumeMediaBrowser;

    invoke-static {v4}, Lcom/android/systemui/media/controls/domain/resume/ResumeMediaBrowser;->-$$Nest$fgetmComponentName(Lcom/android/systemui/media/controls/domain/resume/ResumeMediaBrowser;)Landroid/content/ComponentName;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 124
    iget-object v1, p0, Lcom/android/systemui/media/controls/domain/resume/ResumeMediaBrowser$1;->this$0:Lcom/android/systemui/media/controls/domain/resume/ResumeMediaBrowser;

    invoke-static {v1}, Lcom/android/systemui/media/controls/domain/resume/ResumeMediaBrowser;->-$$Nest$fgetmCallback(Lcom/android/systemui/media/controls/domain/resume/ResumeMediaBrowser;)Lcom/android/systemui/media/controls/domain/resume/ResumeMediaBrowser$Callback;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 125
    iget-object v1, p0, Lcom/android/systemui/media/controls/domain/resume/ResumeMediaBrowser$1;->this$0:Lcom/android/systemui/media/controls/domain/resume/ResumeMediaBrowser;

    invoke-static {v1}, Lcom/android/systemui/media/controls/domain/resume/ResumeMediaBrowser;->-$$Nest$fgetmCallback(Lcom/android/systemui/media/controls/domain/resume/ResumeMediaBrowser;)Lcom/android/systemui/media/controls/domain/resume/ResumeMediaBrowser$Callback;

    move-result-object v1

    invoke-virtual {v1}, Lcom/android/systemui/media/controls/domain/resume/ResumeMediaBrowser$Callback;->onError()V

    .line 129
    .end local v0    # "child":Landroid/media/browse/MediaBrowser$MediaItem;
    .end local v2    # "desc":Landroid/media/MediaDescription;
    :cond_2
    :goto_0
    iget-object v0, p0, Lcom/android/systemui/media/controls/domain/resume/ResumeMediaBrowser$1;->this$0:Lcom/android/systemui/media/controls/domain/resume/ResumeMediaBrowser;

    invoke-virtual {v0}, Lcom/android/systemui/media/controls/domain/resume/ResumeMediaBrowser;->disconnect()V

    .line 130
    return-void
.end method

.method public onError(Ljava/lang/String;)V
    .locals 2
    .param p1, "parentId"    # Ljava/lang/String;

    .line 134
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Subscribe error for "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/android/systemui/media/controls/domain/resume/ResumeMediaBrowser$1;->this$0:Lcom/android/systemui/media/controls/domain/resume/ResumeMediaBrowser;

    invoke-static {v1}, Lcom/android/systemui/media/controls/domain/resume/ResumeMediaBrowser;->-$$Nest$fgetmComponentName(Lcom/android/systemui/media/controls/domain/resume/ResumeMediaBrowser;)Landroid/content/ComponentName;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ": "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "ResumeMediaBrowser"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 135
    iget-object v0, p0, Lcom/android/systemui/media/controls/domain/resume/ResumeMediaBrowser$1;->this$0:Lcom/android/systemui/media/controls/domain/resume/ResumeMediaBrowser;

    invoke-static {v0}, Lcom/android/systemui/media/controls/domain/resume/ResumeMediaBrowser;->-$$Nest$fgetmCallback(Lcom/android/systemui/media/controls/domain/resume/ResumeMediaBrowser;)Lcom/android/systemui/media/controls/domain/resume/ResumeMediaBrowser$Callback;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 136
    iget-object v0, p0, Lcom/android/systemui/media/controls/domain/resume/ResumeMediaBrowser$1;->this$0:Lcom/android/systemui/media/controls/domain/resume/ResumeMediaBrowser;

    invoke-static {v0}, Lcom/android/systemui/media/controls/domain/resume/ResumeMediaBrowser;->-$$Nest$fgetmCallback(Lcom/android/systemui/media/controls/domain/resume/ResumeMediaBrowser;)Lcom/android/systemui/media/controls/domain/resume/ResumeMediaBrowser$Callback;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/systemui/media/controls/domain/resume/ResumeMediaBrowser$Callback;->onError()V

    .line 138
    :cond_0
    iget-object v0, p0, Lcom/android/systemui/media/controls/domain/resume/ResumeMediaBrowser$1;->this$0:Lcom/android/systemui/media/controls/domain/resume/ResumeMediaBrowser;

    invoke-virtual {v0}, Lcom/android/systemui/media/controls/domain/resume/ResumeMediaBrowser;->disconnect()V

    .line 139
    return-void
.end method

.method public onError(Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 2
    .param p1, "parentId"    # Ljava/lang/String;
    .param p2, "options"    # Landroid/os/Bundle;

    .line 143
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Subscribe error for "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/android/systemui/media/controls/domain/resume/ResumeMediaBrowser$1;->this$0:Lcom/android/systemui/media/controls/domain/resume/ResumeMediaBrowser;

    invoke-static {v1}, Lcom/android/systemui/media/controls/domain/resume/ResumeMediaBrowser;->-$$Nest$fgetmComponentName(Lcom/android/systemui/media/controls/domain/resume/ResumeMediaBrowser;)Landroid/content/ComponentName;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ": "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", options: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "ResumeMediaBrowser"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 145
    iget-object v0, p0, Lcom/android/systemui/media/controls/domain/resume/ResumeMediaBrowser$1;->this$0:Lcom/android/systemui/media/controls/domain/resume/ResumeMediaBrowser;

    invoke-static {v0}, Lcom/android/systemui/media/controls/domain/resume/ResumeMediaBrowser;->-$$Nest$fgetmCallback(Lcom/android/systemui/media/controls/domain/resume/ResumeMediaBrowser;)Lcom/android/systemui/media/controls/domain/resume/ResumeMediaBrowser$Callback;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 146
    iget-object v0, p0, Lcom/android/systemui/media/controls/domain/resume/ResumeMediaBrowser$1;->this$0:Lcom/android/systemui/media/controls/domain/resume/ResumeMediaBrowser;

    invoke-static {v0}, Lcom/android/systemui/media/controls/domain/resume/ResumeMediaBrowser;->-$$Nest$fgetmCallback(Lcom/android/systemui/media/controls/domain/resume/ResumeMediaBrowser;)Lcom/android/systemui/media/controls/domain/resume/ResumeMediaBrowser$Callback;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/systemui/media/controls/domain/resume/ResumeMediaBrowser$Callback;->onError()V

    .line 148
    :cond_0
    iget-object v0, p0, Lcom/android/systemui/media/controls/domain/resume/ResumeMediaBrowser$1;->this$0:Lcom/android/systemui/media/controls/domain/resume/ResumeMediaBrowser;

    invoke-virtual {v0}, Lcom/android/systemui/media/controls/domain/resume/ResumeMediaBrowser;->disconnect()V

    .line 149
    return-void
.end method
