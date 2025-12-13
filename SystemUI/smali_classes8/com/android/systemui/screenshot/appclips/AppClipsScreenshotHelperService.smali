.class public Lcom/android/systemui/screenshot/appclips/AppClipsScreenshotHelperService;
.super Landroid/app/Service;
.source "AppClipsScreenshotHelperService.java"


# instance fields
.field private final mOptionalBubbles:Ljava/util/Optional;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Optional<",
            "Lcom/android/wm/shell/bubbles/Bubbles;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static bridge synthetic -$$Nest$fgetmOptionalBubbles(Lcom/android/systemui/screenshot/appclips/AppClipsScreenshotHelperService;)Ljava/util/Optional;
    .locals 0

    iget-object p0, p0, Lcom/android/systemui/screenshot/appclips/AppClipsScreenshotHelperService;->mOptionalBubbles:Ljava/util/Optional;

    return-object p0
.end method

.method public constructor <init>(Ljava/util/Optional;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Optional<",
            "Lcom/android/wm/shell/bubbles/Bubbles;",
            ">;)V"
        }
    .end annotation

    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .line 47
    .local p1, "optionalBubbles":Ljava/util/Optional;, "Ljava/util/Optional<Lcom/android/wm/shell/bubbles/Bubbles;>;"
    invoke-direct {p0}, Landroid/app/Service;-><init>()V

    .line 48
    iput-object p1, p0, Lcom/android/systemui/screenshot/appclips/AppClipsScreenshotHelperService;->mOptionalBubbles:Ljava/util/Optional;

    .line 49
    return-void
.end method


# virtual methods
.method public onBind(Landroid/content/Intent;)Landroid/os/IBinder;
    .locals 1
    .param p1, "intent"    # Landroid/content/Intent;

    .line 54
    new-instance v0, Lcom/android/systemui/screenshot/appclips/AppClipsScreenshotHelperService$1;

    invoke-direct {v0, p0}, Lcom/android/systemui/screenshot/appclips/AppClipsScreenshotHelperService$1;-><init>(Lcom/android/systemui/screenshot/appclips/AppClipsScreenshotHelperService;)V

    return-object v0
.end method
