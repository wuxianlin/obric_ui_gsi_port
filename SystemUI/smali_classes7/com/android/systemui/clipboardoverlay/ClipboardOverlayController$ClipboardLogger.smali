.class Lcom/android/systemui/clipboardoverlay/ClipboardOverlayController$ClipboardLogger;
.super Ljava/lang/Object;
.source "ClipboardOverlayController.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/systemui/clipboardoverlay/ClipboardOverlayController;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "ClipboardLogger"
.end annotation


# instance fields
.field private mClipSource:Ljava/lang/String;

.field private mGuarded:Z

.field private final mUiEventLogger:Lcom/android/internal/logging/UiEventLogger;


# direct methods
.method constructor <init>(Lcom/android/internal/logging/UiEventLogger;)V
    .locals 1
    .param p1, "uiEventLogger"    # Lcom/android/internal/logging/UiEventLogger;

    .line 766
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 764
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/android/systemui/clipboardoverlay/ClipboardOverlayController$ClipboardLogger;->mGuarded:Z

    .line 767
    iput-object p1, p0, Lcom/android/systemui/clipboardoverlay/ClipboardOverlayController$ClipboardLogger;->mUiEventLogger:Lcom/android/internal/logging/UiEventLogger;

    .line 768
    return-void
.end method


# virtual methods
.method logSessionComplete(Lcom/android/internal/logging/UiEventLogger$UiEventEnum;)V
    .locals 3
    .param p1, "event"    # Lcom/android/internal/logging/UiEventLogger$UiEventEnum;

    .line 779
    iget-boolean v0, p0, Lcom/android/systemui/clipboardoverlay/ClipboardOverlayController$ClipboardLogger;->mGuarded:Z

    if-nez v0, :cond_0

    .line 780
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/android/systemui/clipboardoverlay/ClipboardOverlayController$ClipboardLogger;->mGuarded:Z

    .line 781
    iget-object v0, p0, Lcom/android/systemui/clipboardoverlay/ClipboardOverlayController$ClipboardLogger;->mUiEventLogger:Lcom/android/internal/logging/UiEventLogger;

    const/4 v1, 0x0

    iget-object v2, p0, Lcom/android/systemui/clipboardoverlay/ClipboardOverlayController$ClipboardLogger;->mClipSource:Ljava/lang/String;

    invoke-interface {v0, p1, v1, v2}, Lcom/android/internal/logging/UiEventLogger;->log(Lcom/android/internal/logging/UiEventLogger$UiEventEnum;ILjava/lang/String;)V

    .line 783
    :cond_0
    return-void
.end method

.method logUnguarded(Lcom/android/internal/logging/UiEventLogger$UiEventEnum;)V
    .locals 3
    .param p1, "event"    # Lcom/android/internal/logging/UiEventLogger$UiEventEnum;

    .line 775
    iget-object v0, p0, Lcom/android/systemui/clipboardoverlay/ClipboardOverlayController$ClipboardLogger;->mUiEventLogger:Lcom/android/internal/logging/UiEventLogger;

    const/4 v1, 0x0

    iget-object v2, p0, Lcom/android/systemui/clipboardoverlay/ClipboardOverlayController$ClipboardLogger;->mClipSource:Ljava/lang/String;

    invoke-interface {v0, p1, v1, v2}, Lcom/android/internal/logging/UiEventLogger;->log(Lcom/android/internal/logging/UiEventLogger$UiEventEnum;ILjava/lang/String;)V

    .line 776
    return-void
.end method

.method reset()V
    .locals 1

    .line 786
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/android/systemui/clipboardoverlay/ClipboardOverlayController$ClipboardLogger;->mGuarded:Z

    .line 787
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/android/systemui/clipboardoverlay/ClipboardOverlayController$ClipboardLogger;->mClipSource:Ljava/lang/String;

    .line 788
    return-void
.end method

.method setClipSource(Ljava/lang/String;)V
    .locals 0
    .param p1, "clipSource"    # Ljava/lang/String;

    .line 771
    iput-object p1, p0, Lcom/android/systemui/clipboardoverlay/ClipboardOverlayController$ClipboardLogger;->mClipSource:Ljava/lang/String;

    .line 772
    return-void
.end method
