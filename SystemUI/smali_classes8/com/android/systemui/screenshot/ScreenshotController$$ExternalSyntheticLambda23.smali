.class public final synthetic Lcom/android/systemui/screenshot/ScreenshotController$$ExternalSyntheticLambda23;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f$0:Lcom/android/systemui/screenshot/ScreenshotController;

.field public final synthetic f$1:Lcom/google/common/util/concurrent/ListenableFuture;

.field public final synthetic f$2:Lcom/android/systemui/screenshot/ScreenshotData;

.field public final synthetic f$3:Ljava/util/UUID;

.field public final synthetic f$4:Ljava/util/function/Consumer;


# direct methods
.method public synthetic constructor <init>(Lcom/android/systemui/screenshot/ScreenshotController;Lcom/google/common/util/concurrent/ListenableFuture;Lcom/android/systemui/screenshot/ScreenshotData;Ljava/util/UUID;Ljava/util/function/Consumer;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/systemui/screenshot/ScreenshotController$$ExternalSyntheticLambda23;->f$0:Lcom/android/systemui/screenshot/ScreenshotController;

    iput-object p2, p0, Lcom/android/systemui/screenshot/ScreenshotController$$ExternalSyntheticLambda23;->f$1:Lcom/google/common/util/concurrent/ListenableFuture;

    iput-object p3, p0, Lcom/android/systemui/screenshot/ScreenshotController$$ExternalSyntheticLambda23;->f$2:Lcom/android/systemui/screenshot/ScreenshotData;

    iput-object p4, p0, Lcom/android/systemui/screenshot/ScreenshotController$$ExternalSyntheticLambda23;->f$3:Ljava/util/UUID;

    iput-object p5, p0, Lcom/android/systemui/screenshot/ScreenshotController$$ExternalSyntheticLambda23;->f$4:Ljava/util/function/Consumer;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 0
    iget-object v0, p0, Lcom/android/systemui/screenshot/ScreenshotController$$ExternalSyntheticLambda23;->f$0:Lcom/android/systemui/screenshot/ScreenshotController;

    iget-object v1, p0, Lcom/android/systemui/screenshot/ScreenshotController$$ExternalSyntheticLambda23;->f$1:Lcom/google/common/util/concurrent/ListenableFuture;

    iget-object v2, p0, Lcom/android/systemui/screenshot/ScreenshotController$$ExternalSyntheticLambda23;->f$2:Lcom/android/systemui/screenshot/ScreenshotData;

    iget-object v3, p0, Lcom/android/systemui/screenshot/ScreenshotController$$ExternalSyntheticLambda23;->f$3:Ljava/util/UUID;

    iget-object v4, p0, Lcom/android/systemui/screenshot/ScreenshotController$$ExternalSyntheticLambda23;->f$4:Ljava/util/function/Consumer;

    invoke-static {v0, v1, v2, v3, v4}, Lcom/android/systemui/screenshot/ScreenshotController;->$r8$lambda$r9TOXO3iL3KPDkwJLj_mZdVhdMw(Lcom/android/systemui/screenshot/ScreenshotController;Lcom/google/common/util/concurrent/ListenableFuture;Lcom/android/systemui/screenshot/ScreenshotData;Ljava/util/UUID;Ljava/util/function/Consumer;)V

    return-void
.end method
