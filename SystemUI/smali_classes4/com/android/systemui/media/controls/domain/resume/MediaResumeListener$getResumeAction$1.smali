.class final Lcom/android/systemui/media/controls/domain/resume/MediaResumeListener$getResumeAction$1;
.super Ljava/lang/Object;
.source "MediaResumeListener.kt"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/systemui/media/controls/domain/resume/MediaResumeListener;->getResumeAction(Landroid/content/ComponentName;)Ljava/lang/Runnable;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0000\n\u0002\u0010\u0002\n\u0000\u0010\u0000\u001a\u00020\u0001H\n\u00a2\u0006\u0002\u0008\u0002"
    }
    d2 = {
        "<anonymous>",
        "",
        "run"
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
.field final synthetic $componentName:Landroid/content/ComponentName;

.field final synthetic this$0:Lcom/android/systemui/media/controls/domain/resume/MediaResumeListener;


# direct methods
.method constructor <init>(Lcom/android/systemui/media/controls/domain/resume/MediaResumeListener;Landroid/content/ComponentName;)V
    .locals 0

    iput-object p1, p0, Lcom/android/systemui/media/controls/domain/resume/MediaResumeListener$getResumeAction$1;->this$0:Lcom/android/systemui/media/controls/domain/resume/MediaResumeListener;

    iput-object p2, p0, Lcom/android/systemui/media/controls/domain/resume/MediaResumeListener$getResumeAction$1;->$componentName:Landroid/content/ComponentName;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 347
    iget-object v0, p0, Lcom/android/systemui/media/controls/domain/resume/MediaResumeListener$getResumeAction$1;->this$0:Lcom/android/systemui/media/controls/domain/resume/MediaResumeListener;

    iget-object v1, p0, Lcom/android/systemui/media/controls/domain/resume/MediaResumeListener$getResumeAction$1;->this$0:Lcom/android/systemui/media/controls/domain/resume/MediaResumeListener;

    invoke-static {v1}, Lcom/android/systemui/media/controls/domain/resume/MediaResumeListener;->access$getMediaBrowserFactory$p(Lcom/android/systemui/media/controls/domain/resume/MediaResumeListener;)Lcom/android/systemui/media/controls/domain/resume/ResumeMediaBrowserFactory;

    move-result-object v1

    iget-object v2, p0, Lcom/android/systemui/media/controls/domain/resume/MediaResumeListener$getResumeAction$1;->$componentName:Landroid/content/ComponentName;

    iget-object v3, p0, Lcom/android/systemui/media/controls/domain/resume/MediaResumeListener$getResumeAction$1;->this$0:Lcom/android/systemui/media/controls/domain/resume/MediaResumeListener;

    invoke-static {v3}, Lcom/android/systemui/media/controls/domain/resume/MediaResumeListener;->access$getCurrentUserId$p(Lcom/android/systemui/media/controls/domain/resume/MediaResumeListener;)I

    move-result v3

    const/4 v4, 0x0

    invoke-virtual {v1, v4, v2, v3}, Lcom/android/systemui/media/controls/domain/resume/ResumeMediaBrowserFactory;->create(Lcom/android/systemui/media/controls/domain/resume/ResumeMediaBrowser$Callback;Landroid/content/ComponentName;I)Lcom/android/systemui/media/controls/domain/resume/ResumeMediaBrowser;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/android/systemui/media/controls/domain/resume/MediaResumeListener;->access$setMediaBrowser(Lcom/android/systemui/media/controls/domain/resume/MediaResumeListener;Lcom/android/systemui/media/controls/domain/resume/ResumeMediaBrowser;)V

    .line 348
    iget-object v0, p0, Lcom/android/systemui/media/controls/domain/resume/MediaResumeListener$getResumeAction$1;->this$0:Lcom/android/systemui/media/controls/domain/resume/MediaResumeListener;

    invoke-static {v0}, Lcom/android/systemui/media/controls/domain/resume/MediaResumeListener;->access$getMediaBrowser$p(Lcom/android/systemui/media/controls/domain/resume/MediaResumeListener;)Lcom/android/systemui/media/controls/domain/resume/ResumeMediaBrowser;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/android/systemui/media/controls/domain/resume/ResumeMediaBrowser;->restart()V

    .line 349
    :cond_0
    return-void
.end method
