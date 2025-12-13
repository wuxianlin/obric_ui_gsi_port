.class public Lcom/android/systemui/media/controls/domain/resume/ResumeMediaBrowserFactory;
.super Ljava/lang/Object;
.source "ResumeMediaBrowserFactory.java"


# instance fields
.field private final mBrowserFactory:Lcom/android/systemui/media/controls/domain/resume/MediaBrowserFactory;

.field private final mContext:Landroid/content/Context;

.field private final mLogger:Lcom/android/systemui/media/controls/domain/resume/ResumeMediaBrowserLogger;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/android/systemui/media/controls/domain/resume/MediaBrowserFactory;Lcom/android/systemui/media/controls/domain/resume/ResumeMediaBrowserLogger;)V
    .locals 0
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "browserFactory"    # Lcom/android/systemui/media/controls/domain/resume/MediaBrowserFactory;
    .param p3, "logger"    # Lcom/android/systemui/media/controls/domain/resume/ResumeMediaBrowserLogger;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .line 35
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 36
    iput-object p1, p0, Lcom/android/systemui/media/controls/domain/resume/ResumeMediaBrowserFactory;->mContext:Landroid/content/Context;

    .line 37
    iput-object p2, p0, Lcom/android/systemui/media/controls/domain/resume/ResumeMediaBrowserFactory;->mBrowserFactory:Lcom/android/systemui/media/controls/domain/resume/MediaBrowserFactory;

    .line 38
    iput-object p3, p0, Lcom/android/systemui/media/controls/domain/resume/ResumeMediaBrowserFactory;->mLogger:Lcom/android/systemui/media/controls/domain/resume/ResumeMediaBrowserLogger;

    .line 39
    return-void
.end method


# virtual methods
.method public create(Lcom/android/systemui/media/controls/domain/resume/ResumeMediaBrowser$Callback;Landroid/content/ComponentName;I)Lcom/android/systemui/media/controls/domain/resume/ResumeMediaBrowser;
    .locals 8
    .param p1, "callback"    # Lcom/android/systemui/media/controls/domain/resume/ResumeMediaBrowser$Callback;
    .param p2, "componentName"    # Landroid/content/ComponentName;
    .param p3, "userId"    # I

    .line 51
    new-instance v7, Lcom/android/systemui/media/controls/domain/resume/ResumeMediaBrowser;

    iget-object v1, p0, Lcom/android/systemui/media/controls/domain/resume/ResumeMediaBrowserFactory;->mContext:Landroid/content/Context;

    iget-object v4, p0, Lcom/android/systemui/media/controls/domain/resume/ResumeMediaBrowserFactory;->mBrowserFactory:Lcom/android/systemui/media/controls/domain/resume/MediaBrowserFactory;

    iget-object v5, p0, Lcom/android/systemui/media/controls/domain/resume/ResumeMediaBrowserFactory;->mLogger:Lcom/android/systemui/media/controls/domain/resume/ResumeMediaBrowserLogger;

    move-object v0, v7

    move-object v2, p1

    move-object v3, p2

    move v6, p3

    invoke-direct/range {v0 .. v6}, Lcom/android/systemui/media/controls/domain/resume/ResumeMediaBrowser;-><init>(Landroid/content/Context;Lcom/android/systemui/media/controls/domain/resume/ResumeMediaBrowser$Callback;Landroid/content/ComponentName;Lcom/android/systemui/media/controls/domain/resume/MediaBrowserFactory;Lcom/android/systemui/media/controls/domain/resume/ResumeMediaBrowserLogger;I)V

    return-object v7
.end method
