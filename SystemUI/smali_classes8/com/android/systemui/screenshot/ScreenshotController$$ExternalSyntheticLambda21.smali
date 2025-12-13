.class public final synthetic Lcom/android/systemui/screenshot/ScreenshotController$$ExternalSyntheticLambda21;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic f$0:Lcom/android/systemui/screenshot/ScreenshotController;

.field public final synthetic f$1:Ljava/util/UUID;

.field public final synthetic f$2:Landroid/os/UserHandle;


# direct methods
.method public synthetic constructor <init>(Lcom/android/systemui/screenshot/ScreenshotController;Ljava/util/UUID;Landroid/os/UserHandle;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/systemui/screenshot/ScreenshotController$$ExternalSyntheticLambda21;->f$0:Lcom/android/systemui/screenshot/ScreenshotController;

    iput-object p2, p0, Lcom/android/systemui/screenshot/ScreenshotController$$ExternalSyntheticLambda21;->f$1:Ljava/util/UUID;

    iput-object p3, p0, Lcom/android/systemui/screenshot/ScreenshotController$$ExternalSyntheticLambda21;->f$2:Landroid/os/UserHandle;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 0
    iget-object v0, p0, Lcom/android/systemui/screenshot/ScreenshotController$$ExternalSyntheticLambda21;->f$0:Lcom/android/systemui/screenshot/ScreenshotController;

    iget-object v1, p0, Lcom/android/systemui/screenshot/ScreenshotController$$ExternalSyntheticLambda21;->f$1:Ljava/util/UUID;

    iget-object v2, p0, Lcom/android/systemui/screenshot/ScreenshotController$$ExternalSyntheticLambda21;->f$2:Landroid/os/UserHandle;

    check-cast p1, Landroid/view/ScrollCaptureResponse;

    invoke-static {v0, v1, v2, p1}, Lcom/android/systemui/screenshot/ScreenshotController;->$r8$lambda$keL02zaZPGHtP_d3MnzTPBcVths(Lcom/android/systemui/screenshot/ScreenshotController;Ljava/util/UUID;Landroid/os/UserHandle;Landroid/view/ScrollCaptureResponse;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
