.class public final synthetic Lcom/android/systemui/screenshot/ScreenshotController$3$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f$0:Lcom/android/systemui/screenshot/ScreenshotController$3;

.field public final synthetic f$1:Ljava/util/UUID;

.field public final synthetic f$2:Landroid/os/UserHandle;


# direct methods
.method public synthetic constructor <init>(Lcom/android/systemui/screenshot/ScreenshotController$3;Ljava/util/UUID;Landroid/os/UserHandle;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/systemui/screenshot/ScreenshotController$3$$ExternalSyntheticLambda0;->f$0:Lcom/android/systemui/screenshot/ScreenshotController$3;

    iput-object p2, p0, Lcom/android/systemui/screenshot/ScreenshotController$3$$ExternalSyntheticLambda0;->f$1:Ljava/util/UUID;

    iput-object p3, p0, Lcom/android/systemui/screenshot/ScreenshotController$3$$ExternalSyntheticLambda0;->f$2:Landroid/os/UserHandle;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 0
    iget-object v0, p0, Lcom/android/systemui/screenshot/ScreenshotController$3$$ExternalSyntheticLambda0;->f$0:Lcom/android/systemui/screenshot/ScreenshotController$3;

    iget-object v1, p0, Lcom/android/systemui/screenshot/ScreenshotController$3$$ExternalSyntheticLambda0;->f$1:Ljava/util/UUID;

    iget-object v2, p0, Lcom/android/systemui/screenshot/ScreenshotController$3$$ExternalSyntheticLambda0;->f$2:Landroid/os/UserHandle;

    invoke-static {v0, v1, v2}, Lcom/android/systemui/screenshot/ScreenshotController$3;->$r8$lambda$Y5mi569kLjY_SqBVWMVHUETJzu8(Lcom/android/systemui/screenshot/ScreenshotController$3;Ljava/util/UUID;Landroid/os/UserHandle;)V

    return-void
.end method
