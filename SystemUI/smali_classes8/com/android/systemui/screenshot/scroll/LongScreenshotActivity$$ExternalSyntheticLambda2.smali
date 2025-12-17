.class public final synthetic Lcom/android/systemui/screenshot/scroll/LongScreenshotActivity$$ExternalSyntheticLambda2;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f$0:Lcom/android/systemui/screenshot/scroll/LongScreenshotActivity;

.field public final synthetic f$1:Lcom/android/systemui/screenshot/scroll/LongScreenshotActivity$PendingAction;

.field public final synthetic f$2:Lcom/google/common/util/concurrent/ListenableFuture;


# direct methods
.method public synthetic constructor <init>(Lcom/android/systemui/screenshot/scroll/LongScreenshotActivity;Lcom/android/systemui/screenshot/scroll/LongScreenshotActivity$PendingAction;Lcom/google/common/util/concurrent/ListenableFuture;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/systemui/screenshot/scroll/LongScreenshotActivity$$ExternalSyntheticLambda2;->f$0:Lcom/android/systemui/screenshot/scroll/LongScreenshotActivity;

    iput-object p2, p0, Lcom/android/systemui/screenshot/scroll/LongScreenshotActivity$$ExternalSyntheticLambda2;->f$1:Lcom/android/systemui/screenshot/scroll/LongScreenshotActivity$PendingAction;

    iput-object p3, p0, Lcom/android/systemui/screenshot/scroll/LongScreenshotActivity$$ExternalSyntheticLambda2;->f$2:Lcom/google/common/util/concurrent/ListenableFuture;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 0
    iget-object v0, p0, Lcom/android/systemui/screenshot/scroll/LongScreenshotActivity$$ExternalSyntheticLambda2;->f$0:Lcom/android/systemui/screenshot/scroll/LongScreenshotActivity;

    iget-object v1, p0, Lcom/android/systemui/screenshot/scroll/LongScreenshotActivity$$ExternalSyntheticLambda2;->f$1:Lcom/android/systemui/screenshot/scroll/LongScreenshotActivity$PendingAction;

    iget-object v2, p0, Lcom/android/systemui/screenshot/scroll/LongScreenshotActivity$$ExternalSyntheticLambda2;->f$2:Lcom/google/common/util/concurrent/ListenableFuture;

    invoke-static {v0, v1, v2}, Lcom/android/systemui/screenshot/scroll/LongScreenshotActivity;->$r8$lambda$mnGrdc07q3EErQqZi8H_Bf5MkAo(Lcom/android/systemui/screenshot/scroll/LongScreenshotActivity;Lcom/android/systemui/screenshot/scroll/LongScreenshotActivity$PendingAction;Lcom/google/common/util/concurrent/ListenableFuture;)V

    return-void
.end method
