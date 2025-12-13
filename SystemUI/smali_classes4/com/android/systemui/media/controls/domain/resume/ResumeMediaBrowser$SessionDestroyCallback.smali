.class Lcom/android/systemui/media/controls/domain/resume/ResumeMediaBrowser$SessionDestroyCallback;
.super Landroid/media/session/MediaController$Callback;
.source "ResumeMediaBrowser.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/systemui/media/controls/domain/resume/ResumeMediaBrowser;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "SessionDestroyCallback"
.end annotation


# instance fields
.field final synthetic this$0:Lcom/android/systemui/media/controls/domain/resume/ResumeMediaBrowser;


# direct methods
.method private constructor <init>(Lcom/android/systemui/media/controls/domain/resume/ResumeMediaBrowser;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1010
        }
        names = {
            null
        }
    .end annotation

    .line 403
    iput-object p1, p0, Lcom/android/systemui/media/controls/domain/resume/ResumeMediaBrowser$SessionDestroyCallback;->this$0:Lcom/android/systemui/media/controls/domain/resume/ResumeMediaBrowser;

    invoke-direct {p0}, Landroid/media/session/MediaController$Callback;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/android/systemui/media/controls/domain/resume/ResumeMediaBrowser;Lcom/android/systemui/media/controls/domain/resume/ResumeMediaBrowser$SessionDestroyCallback-IA;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/systemui/media/controls/domain/resume/ResumeMediaBrowser$SessionDestroyCallback;-><init>(Lcom/android/systemui/media/controls/domain/resume/ResumeMediaBrowser;)V

    return-void
.end method


# virtual methods
.method public onSessionDestroyed()V
    .locals 3

    .line 406
    iget-object v0, p0, Lcom/android/systemui/media/controls/domain/resume/ResumeMediaBrowser$SessionDestroyCallback;->this$0:Lcom/android/systemui/media/controls/domain/resume/ResumeMediaBrowser;

    invoke-static {v0}, Lcom/android/systemui/media/controls/domain/resume/ResumeMediaBrowser;->-$$Nest$fgetmLogger(Lcom/android/systemui/media/controls/domain/resume/ResumeMediaBrowser;)Lcom/android/systemui/media/controls/domain/resume/ResumeMediaBrowserLogger;

    move-result-object v0

    iget-object v1, p0, Lcom/android/systemui/media/controls/domain/resume/ResumeMediaBrowser$SessionDestroyCallback;->this$0:Lcom/android/systemui/media/controls/domain/resume/ResumeMediaBrowser;

    invoke-static {v1}, Lcom/android/systemui/media/controls/domain/resume/ResumeMediaBrowser;->-$$Nest$misBrowserConnected(Lcom/android/systemui/media/controls/domain/resume/ResumeMediaBrowser;)Z

    move-result v1

    iget-object v2, p0, Lcom/android/systemui/media/controls/domain/resume/ResumeMediaBrowser$SessionDestroyCallback;->this$0:Lcom/android/systemui/media/controls/domain/resume/ResumeMediaBrowser;

    invoke-static {v2}, Lcom/android/systemui/media/controls/domain/resume/ResumeMediaBrowser;->-$$Nest$fgetmComponentName(Lcom/android/systemui/media/controls/domain/resume/ResumeMediaBrowser;)Landroid/content/ComponentName;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/android/systemui/media/controls/domain/resume/ResumeMediaBrowserLogger;->logSessionDestroyed(ZLandroid/content/ComponentName;)V

    .line 407
    iget-object v0, p0, Lcom/android/systemui/media/controls/domain/resume/ResumeMediaBrowser$SessionDestroyCallback;->this$0:Lcom/android/systemui/media/controls/domain/resume/ResumeMediaBrowser;

    invoke-virtual {v0}, Lcom/android/systemui/media/controls/domain/resume/ResumeMediaBrowser;->disconnect()V

    .line 408
    return-void
.end method
