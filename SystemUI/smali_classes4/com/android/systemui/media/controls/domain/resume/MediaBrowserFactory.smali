.class public Lcom/android/systemui/media/controls/domain/resume/MediaBrowserFactory;
.super Ljava/lang/Object;
.source "MediaBrowserFactory.java"


# instance fields
.field private final mContext:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0
    .param p1, "context"    # Landroid/content/Context;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .line 33
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 34
    iput-object p1, p0, Lcom/android/systemui/media/controls/domain/resume/MediaBrowserFactory;->mContext:Landroid/content/Context;

    .line 35
    return-void
.end method


# virtual methods
.method public create(Landroid/content/ComponentName;Landroid/media/browse/MediaBrowser$ConnectionCallback;Landroid/os/Bundle;)Landroid/media/browse/MediaBrowser;
    .locals 2
    .param p1, "serviceComponent"    # Landroid/content/ComponentName;
    .param p2, "callback"    # Landroid/media/browse/MediaBrowser$ConnectionCallback;
    .param p3, "rootHints"    # Landroid/os/Bundle;

    .line 47
    new-instance v0, Landroid/media/browse/MediaBrowser;

    iget-object v1, p0, Lcom/android/systemui/media/controls/domain/resume/MediaBrowserFactory;->mContext:Landroid/content/Context;

    invoke-direct {v0, v1, p1, p2, p3}, Landroid/media/browse/MediaBrowser;-><init>(Landroid/content/Context;Landroid/content/ComponentName;Landroid/media/browse/MediaBrowser$ConnectionCallback;Landroid/os/Bundle;)V

    return-object v0
.end method
