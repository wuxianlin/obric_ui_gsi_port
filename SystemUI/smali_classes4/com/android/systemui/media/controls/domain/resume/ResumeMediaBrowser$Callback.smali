.class public Lcom/android/systemui/media/controls/domain/resume/ResumeMediaBrowser$Callback;
.super Ljava/lang/Object;
.source "ResumeMediaBrowser.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/systemui/media/controls/domain/resume/ResumeMediaBrowser;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Callback"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 379
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public addTrack(Landroid/media/MediaDescription;Landroid/content/ComponentName;Lcom/android/systemui/media/controls/domain/resume/ResumeMediaBrowser;)V
    .locals 0
    .param p1, "track"    # Landroid/media/MediaDescription;
    .param p2, "component"    # Landroid/content/ComponentName;
    .param p3, "browser"    # Lcom/android/systemui/media/controls/domain/resume/ResumeMediaBrowser;

    .line 400
    return-void
.end method

.method public onConnected()V
    .locals 0

    .line 384
    return-void
.end method

.method public onError()V
    .locals 0

    .line 390
    return-void
.end method
