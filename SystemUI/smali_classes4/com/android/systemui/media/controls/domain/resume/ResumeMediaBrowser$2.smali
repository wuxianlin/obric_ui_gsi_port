.class Lcom/android/systemui/media/controls/domain/resume/ResumeMediaBrowser$2;
.super Landroid/media/browse/MediaBrowser$ConnectionCallback;
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

    .line 153
    iput-object p1, p0, Lcom/android/systemui/media/controls/domain/resume/ResumeMediaBrowser$2;->this$0:Lcom/android/systemui/media/controls/domain/resume/ResumeMediaBrowser;

    invoke-direct {p0}, Landroid/media/browse/MediaBrowser$ConnectionCallback;-><init>()V

    return-void
.end method


# virtual methods
.method public onConnected()V
    .locals 3

    .line 161
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Service connected for "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/android/systemui/media/controls/domain/resume/ResumeMediaBrowser$2;->this$0:Lcom/android/systemui/media/controls/domain/resume/ResumeMediaBrowser;

    invoke-static {v1}, Lcom/android/systemui/media/controls/domain/resume/ResumeMediaBrowser;->-$$Nest$fgetmComponentName(Lcom/android/systemui/media/controls/domain/resume/ResumeMediaBrowser;)Landroid/content/ComponentName;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "ResumeMediaBrowser"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 162
    iget-object v0, p0, Lcom/android/systemui/media/controls/domain/resume/ResumeMediaBrowser$2;->this$0:Lcom/android/systemui/media/controls/domain/resume/ResumeMediaBrowser;

    invoke-static {v0}, Lcom/android/systemui/media/controls/domain/resume/ResumeMediaBrowser;->-$$Nest$mupdateMediaController(Lcom/android/systemui/media/controls/domain/resume/ResumeMediaBrowser;)V

    .line 163
    iget-object v0, p0, Lcom/android/systemui/media/controls/domain/resume/ResumeMediaBrowser$2;->this$0:Lcom/android/systemui/media/controls/domain/resume/ResumeMediaBrowser;

    invoke-static {v0}, Lcom/android/systemui/media/controls/domain/resume/ResumeMediaBrowser;->-$$Nest$misBrowserConnected(Lcom/android/systemui/media/controls/domain/resume/ResumeMediaBrowser;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 164
    iget-object v0, p0, Lcom/android/systemui/media/controls/domain/resume/ResumeMediaBrowser$2;->this$0:Lcom/android/systemui/media/controls/domain/resume/ResumeMediaBrowser;

    invoke-static {v0}, Lcom/android/systemui/media/controls/domain/resume/ResumeMediaBrowser;->-$$Nest$fgetmMediaBrowser(Lcom/android/systemui/media/controls/domain/resume/ResumeMediaBrowser;)Landroid/media/browse/MediaBrowser;

    move-result-object v0

    invoke-virtual {v0}, Landroid/media/browse/MediaBrowser;->getRoot()Ljava/lang/String;

    move-result-object v0

    .line 165
    .local v0, "root":Ljava/lang/String;
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 166
    iget-object v1, p0, Lcom/android/systemui/media/controls/domain/resume/ResumeMediaBrowser$2;->this$0:Lcom/android/systemui/media/controls/domain/resume/ResumeMediaBrowser;

    invoke-static {v1}, Lcom/android/systemui/media/controls/domain/resume/ResumeMediaBrowser;->-$$Nest$fgetmCallback(Lcom/android/systemui/media/controls/domain/resume/ResumeMediaBrowser;)Lcom/android/systemui/media/controls/domain/resume/ResumeMediaBrowser$Callback;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 167
    iget-object v1, p0, Lcom/android/systemui/media/controls/domain/resume/ResumeMediaBrowser$2;->this$0:Lcom/android/systemui/media/controls/domain/resume/ResumeMediaBrowser;

    invoke-static {v1}, Lcom/android/systemui/media/controls/domain/resume/ResumeMediaBrowser;->-$$Nest$fgetmCallback(Lcom/android/systemui/media/controls/domain/resume/ResumeMediaBrowser;)Lcom/android/systemui/media/controls/domain/resume/ResumeMediaBrowser$Callback;

    move-result-object v1

    invoke-virtual {v1}, Lcom/android/systemui/media/controls/domain/resume/ResumeMediaBrowser$Callback;->onConnected()V

    .line 169
    :cond_0
    iget-object v1, p0, Lcom/android/systemui/media/controls/domain/resume/ResumeMediaBrowser$2;->this$0:Lcom/android/systemui/media/controls/domain/resume/ResumeMediaBrowser;

    invoke-static {v1}, Lcom/android/systemui/media/controls/domain/resume/ResumeMediaBrowser;->-$$Nest$fgetmMediaBrowser(Lcom/android/systemui/media/controls/domain/resume/ResumeMediaBrowser;)Landroid/media/browse/MediaBrowser;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 170
    iget-object v1, p0, Lcom/android/systemui/media/controls/domain/resume/ResumeMediaBrowser$2;->this$0:Lcom/android/systemui/media/controls/domain/resume/ResumeMediaBrowser;

    invoke-static {v1}, Lcom/android/systemui/media/controls/domain/resume/ResumeMediaBrowser;->-$$Nest$fgetmMediaBrowser(Lcom/android/systemui/media/controls/domain/resume/ResumeMediaBrowser;)Landroid/media/browse/MediaBrowser;

    move-result-object v1

    iget-object v2, p0, Lcom/android/systemui/media/controls/domain/resume/ResumeMediaBrowser$2;->this$0:Lcom/android/systemui/media/controls/domain/resume/ResumeMediaBrowser;

    invoke-static {v2}, Lcom/android/systemui/media/controls/domain/resume/ResumeMediaBrowser;->-$$Nest$fgetmSubscriptionCallback(Lcom/android/systemui/media/controls/domain/resume/ResumeMediaBrowser;)Landroid/media/browse/MediaBrowser$SubscriptionCallback;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Landroid/media/browse/MediaBrowser;->subscribe(Ljava/lang/String;Landroid/media/browse/MediaBrowser$SubscriptionCallback;)V

    .line 172
    :cond_1
    return-void

    .line 175
    .end local v0    # "root":Ljava/lang/String;
    :cond_2
    iget-object v0, p0, Lcom/android/systemui/media/controls/domain/resume/ResumeMediaBrowser$2;->this$0:Lcom/android/systemui/media/controls/domain/resume/ResumeMediaBrowser;

    invoke-static {v0}, Lcom/android/systemui/media/controls/domain/resume/ResumeMediaBrowser;->-$$Nest$fgetmCallback(Lcom/android/systemui/media/controls/domain/resume/ResumeMediaBrowser;)Lcom/android/systemui/media/controls/domain/resume/ResumeMediaBrowser$Callback;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 176
    iget-object v0, p0, Lcom/android/systemui/media/controls/domain/resume/ResumeMediaBrowser$2;->this$0:Lcom/android/systemui/media/controls/domain/resume/ResumeMediaBrowser;

    invoke-static {v0}, Lcom/android/systemui/media/controls/domain/resume/ResumeMediaBrowser;->-$$Nest$fgetmCallback(Lcom/android/systemui/media/controls/domain/resume/ResumeMediaBrowser;)Lcom/android/systemui/media/controls/domain/resume/ResumeMediaBrowser$Callback;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/systemui/media/controls/domain/resume/ResumeMediaBrowser$Callback;->onError()V

    .line 178
    :cond_3
    iget-object v0, p0, Lcom/android/systemui/media/controls/domain/resume/ResumeMediaBrowser$2;->this$0:Lcom/android/systemui/media/controls/domain/resume/ResumeMediaBrowser;

    invoke-virtual {v0}, Lcom/android/systemui/media/controls/domain/resume/ResumeMediaBrowser;->disconnect()V

    .line 179
    return-void
.end method

.method public onConnectionFailed()V
    .locals 2

    .line 198
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Connection failed for "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/android/systemui/media/controls/domain/resume/ResumeMediaBrowser$2;->this$0:Lcom/android/systemui/media/controls/domain/resume/ResumeMediaBrowser;

    invoke-static {v1}, Lcom/android/systemui/media/controls/domain/resume/ResumeMediaBrowser;->-$$Nest$fgetmComponentName(Lcom/android/systemui/media/controls/domain/resume/ResumeMediaBrowser;)Landroid/content/ComponentName;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "ResumeMediaBrowser"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 199
    iget-object v0, p0, Lcom/android/systemui/media/controls/domain/resume/ResumeMediaBrowser$2;->this$0:Lcom/android/systemui/media/controls/domain/resume/ResumeMediaBrowser;

    invoke-static {v0}, Lcom/android/systemui/media/controls/domain/resume/ResumeMediaBrowser;->-$$Nest$fgetmCallback(Lcom/android/systemui/media/controls/domain/resume/ResumeMediaBrowser;)Lcom/android/systemui/media/controls/domain/resume/ResumeMediaBrowser$Callback;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 200
    iget-object v0, p0, Lcom/android/systemui/media/controls/domain/resume/ResumeMediaBrowser$2;->this$0:Lcom/android/systemui/media/controls/domain/resume/ResumeMediaBrowser;

    invoke-static {v0}, Lcom/android/systemui/media/controls/domain/resume/ResumeMediaBrowser;->-$$Nest$fgetmCallback(Lcom/android/systemui/media/controls/domain/resume/ResumeMediaBrowser;)Lcom/android/systemui/media/controls/domain/resume/ResumeMediaBrowser$Callback;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/systemui/media/controls/domain/resume/ResumeMediaBrowser$Callback;->onError()V

    .line 202
    :cond_0
    iget-object v0, p0, Lcom/android/systemui/media/controls/domain/resume/ResumeMediaBrowser$2;->this$0:Lcom/android/systemui/media/controls/domain/resume/ResumeMediaBrowser;

    invoke-virtual {v0}, Lcom/android/systemui/media/controls/domain/resume/ResumeMediaBrowser;->disconnect()V

    .line 203
    return-void
.end method

.method public onConnectionSuspended()V
    .locals 2

    .line 186
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Connection suspended for "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/android/systemui/media/controls/domain/resume/ResumeMediaBrowser$2;->this$0:Lcom/android/systemui/media/controls/domain/resume/ResumeMediaBrowser;

    invoke-static {v1}, Lcom/android/systemui/media/controls/domain/resume/ResumeMediaBrowser;->-$$Nest$fgetmComponentName(Lcom/android/systemui/media/controls/domain/resume/ResumeMediaBrowser;)Landroid/content/ComponentName;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "ResumeMediaBrowser"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 187
    iget-object v0, p0, Lcom/android/systemui/media/controls/domain/resume/ResumeMediaBrowser$2;->this$0:Lcom/android/systemui/media/controls/domain/resume/ResumeMediaBrowser;

    invoke-static {v0}, Lcom/android/systemui/media/controls/domain/resume/ResumeMediaBrowser;->-$$Nest$fgetmCallback(Lcom/android/systemui/media/controls/domain/resume/ResumeMediaBrowser;)Lcom/android/systemui/media/controls/domain/resume/ResumeMediaBrowser$Callback;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 188
    iget-object v0, p0, Lcom/android/systemui/media/controls/domain/resume/ResumeMediaBrowser$2;->this$0:Lcom/android/systemui/media/controls/domain/resume/ResumeMediaBrowser;

    invoke-static {v0}, Lcom/android/systemui/media/controls/domain/resume/ResumeMediaBrowser;->-$$Nest$fgetmCallback(Lcom/android/systemui/media/controls/domain/resume/ResumeMediaBrowser;)Lcom/android/systemui/media/controls/domain/resume/ResumeMediaBrowser$Callback;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/systemui/media/controls/domain/resume/ResumeMediaBrowser$Callback;->onError()V

    .line 190
    :cond_0
    iget-object v0, p0, Lcom/android/systemui/media/controls/domain/resume/ResumeMediaBrowser$2;->this$0:Lcom/android/systemui/media/controls/domain/resume/ResumeMediaBrowser;

    invoke-virtual {v0}, Lcom/android/systemui/media/controls/domain/resume/ResumeMediaBrowser;->disconnect()V

    .line 191
    return-void
.end method
