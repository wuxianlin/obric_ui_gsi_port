.class public final Lcom/android/systemui/media/controls/domain/resume/MediaResumeListener$tryUpdateResumptionList$1;
.super Lcom/android/systemui/media/controls/domain/resume/ResumeMediaBrowser$Callback;
.source "MediaResumeListener.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/systemui/media/controls/domain/resume/MediaResumeListener;->tryUpdateResumptionList(Ljava/lang/String;Landroid/content/ComponentName;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000%\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J \u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u00072\u0006\u0010\u0008\u001a\u00020\tH\u0016J\u0008\u0010\n\u001a\u00020\u0003H\u0016J\u0008\u0010\u000b\u001a\u00020\u0003H\u0016\u00a8\u0006\u000c"
    }
    d2 = {
        "com/android/systemui/media/controls/domain/resume/MediaResumeListener$tryUpdateResumptionList$1",
        "Lcom/android/systemui/media/controls/domain/resume/ResumeMediaBrowser$Callback;",
        "addTrack",
        "",
        "desc",
        "Landroid/media/MediaDescription;",
        "component",
        "Landroid/content/ComponentName;",
        "browser",
        "Lcom/android/systemui/media/controls/domain/resume/ResumeMediaBrowser;",
        "onConnected",
        "onError",
        "packages__apps__SystemUINew__android_common__SystemUI-core"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic $componentName:Landroid/content/ComponentName;

.field final synthetic $key:Ljava/lang/String;

.field final synthetic this$0:Lcom/android/systemui/media/controls/domain/resume/MediaResumeListener;


# direct methods
.method constructor <init>(Landroid/content/ComponentName;Lcom/android/systemui/media/controls/domain/resume/MediaResumeListener;Ljava/lang/String;)V
    .locals 0
    .param p1, "$componentName"    # Landroid/content/ComponentName;
    .param p2, "$receiver"    # Lcom/android/systemui/media/controls/domain/resume/MediaResumeListener;
    .param p3, "$key"    # Ljava/lang/String;

    iput-object p1, p0, Lcom/android/systemui/media/controls/domain/resume/MediaResumeListener$tryUpdateResumptionList$1;->$componentName:Landroid/content/ComponentName;

    iput-object p2, p0, Lcom/android/systemui/media/controls/domain/resume/MediaResumeListener$tryUpdateResumptionList$1;->this$0:Lcom/android/systemui/media/controls/domain/resume/MediaResumeListener;

    iput-object p3, p0, Lcom/android/systemui/media/controls/domain/resume/MediaResumeListener$tryUpdateResumptionList$1;->$key:Ljava/lang/String;

    .line 281
    invoke-direct {p0}, Lcom/android/systemui/media/controls/domain/resume/ResumeMediaBrowser$Callback;-><init>()V

    return-void
.end method


# virtual methods
.method public addTrack(Landroid/media/MediaDescription;Landroid/content/ComponentName;Lcom/android/systemui/media/controls/domain/resume/ResumeMediaBrowser;)V
    .locals 5
    .param p1, "desc"    # Landroid/media/MediaDescription;
    .param p2, "component"    # Landroid/content/ComponentName;
    .param p3, "browser"    # Lcom/android/systemui/media/controls/domain/resume/ResumeMediaBrowser;

    const-string v0, "desc"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "component"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "browser"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 298
    nop

    .line 299
    invoke-virtual {p3}, Lcom/android/systemui/media/controls/domain/resume/ResumeMediaBrowser;->getUserId()I

    move-result v0

    iget-object v1, p0, Lcom/android/systemui/media/controls/domain/resume/MediaResumeListener$tryUpdateResumptionList$1;->$componentName:Landroid/content/ComponentName;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Can get resumable media for "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, " from "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 297
    const-string v1, "MediaResumeListener"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 301
    iget-object v0, p0, Lcom/android/systemui/media/controls/domain/resume/MediaResumeListener$tryUpdateResumptionList$1;->this$0:Lcom/android/systemui/media/controls/domain/resume/MediaResumeListener;

    invoke-static {v0}, Lcom/android/systemui/media/controls/domain/resume/MediaResumeListener;->access$getMediaDataManager$p(Lcom/android/systemui/media/controls/domain/resume/MediaResumeListener;)Lcom/android/systemui/media/controls/domain/pipeline/MediaDataManager;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const-string v0, "mediaDataManager"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v1

    :cond_0
    iget-object v2, p0, Lcom/android/systemui/media/controls/domain/resume/MediaResumeListener$tryUpdateResumptionList$1;->$key:Ljava/lang/String;

    iget-object v3, p0, Lcom/android/systemui/media/controls/domain/resume/MediaResumeListener$tryUpdateResumptionList$1;->this$0:Lcom/android/systemui/media/controls/domain/resume/MediaResumeListener;

    iget-object v4, p0, Lcom/android/systemui/media/controls/domain/resume/MediaResumeListener$tryUpdateResumptionList$1;->$componentName:Landroid/content/ComponentName;

    invoke-static {v3, v4}, Lcom/android/systemui/media/controls/domain/resume/MediaResumeListener;->access$getResumeAction(Lcom/android/systemui/media/controls/domain/resume/MediaResumeListener;Landroid/content/ComponentName;)Ljava/lang/Runnable;

    move-result-object v3

    invoke-interface {v0, v2, v3}, Lcom/android/systemui/media/controls/domain/pipeline/MediaDataManager;->setResumeAction(Ljava/lang/String;Ljava/lang/Runnable;)V

    .line 302
    iget-object v0, p0, Lcom/android/systemui/media/controls/domain/resume/MediaResumeListener$tryUpdateResumptionList$1;->this$0:Lcom/android/systemui/media/controls/domain/resume/MediaResumeListener;

    iget-object v2, p0, Lcom/android/systemui/media/controls/domain/resume/MediaResumeListener$tryUpdateResumptionList$1;->$componentName:Landroid/content/ComponentName;

    invoke-static {v0, v2}, Lcom/android/systemui/media/controls/domain/resume/MediaResumeListener;->access$updateResumptionList(Lcom/android/systemui/media/controls/domain/resume/MediaResumeListener;Landroid/content/ComponentName;)V

    .line 303
    iget-object v0, p0, Lcom/android/systemui/media/controls/domain/resume/MediaResumeListener$tryUpdateResumptionList$1;->this$0:Lcom/android/systemui/media/controls/domain/resume/MediaResumeListener;

    invoke-static {v0, v1}, Lcom/android/systemui/media/controls/domain/resume/MediaResumeListener;->access$setMediaBrowser(Lcom/android/systemui/media/controls/domain/resume/MediaResumeListener;Lcom/android/systemui/media/controls/domain/resume/ResumeMediaBrowser;)V

    .line 304
    return-void
.end method

.method public onConnected()V
    .locals 3

    .line 283
    iget-object v0, p0, Lcom/android/systemui/media/controls/domain/resume/MediaResumeListener$tryUpdateResumptionList$1;->$componentName:Landroid/content/ComponentName;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Connected to "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "MediaResumeListener"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 284
    return-void
.end method

.method public onError()V
    .locals 3

    .line 287
    iget-object v0, p0, Lcom/android/systemui/media/controls/domain/resume/MediaResumeListener$tryUpdateResumptionList$1;->$componentName:Landroid/content/ComponentName;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Cannot resume with "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "MediaResumeListener"

    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 288
    iget-object v0, p0, Lcom/android/systemui/media/controls/domain/resume/MediaResumeListener$tryUpdateResumptionList$1;->this$0:Lcom/android/systemui/media/controls/domain/resume/MediaResumeListener;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/android/systemui/media/controls/domain/resume/MediaResumeListener;->access$setMediaBrowser(Lcom/android/systemui/media/controls/domain/resume/MediaResumeListener;Lcom/android/systemui/media/controls/domain/resume/ResumeMediaBrowser;)V

    .line 289
    return-void
.end method
