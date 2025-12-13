.class public final synthetic Lcom/android/systemui/clipboardoverlay/ClipboardOverlayController$$ExternalSyntheticLambda18;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f$0:Lcom/android/systemui/screenshot/TimeoutHandler;


# direct methods
.method public synthetic constructor <init>(Lcom/android/systemui/screenshot/TimeoutHandler;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/systemui/clipboardoverlay/ClipboardOverlayController$$ExternalSyntheticLambda18;->f$0:Lcom/android/systemui/screenshot/TimeoutHandler;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/android/systemui/clipboardoverlay/ClipboardOverlayController$$ExternalSyntheticLambda18;->f$0:Lcom/android/systemui/screenshot/TimeoutHandler;

    invoke-virtual {v0}, Lcom/android/systemui/screenshot/TimeoutHandler;->resetTimeout()V

    return-void
.end method
