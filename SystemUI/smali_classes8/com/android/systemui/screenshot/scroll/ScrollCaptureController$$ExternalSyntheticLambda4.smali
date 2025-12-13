.class public final synthetic Lcom/android/systemui/screenshot/scroll/ScrollCaptureController$$ExternalSyntheticLambda4;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Landroidx/concurrent/futures/CallbackToFutureAdapter$Resolver;


# instance fields
.field public final synthetic f$0:Lcom/android/systemui/screenshot/scroll/ScrollCaptureController;

.field public final synthetic f$1:Landroid/view/ScrollCaptureResponse;


# direct methods
.method public synthetic constructor <init>(Lcom/android/systemui/screenshot/scroll/ScrollCaptureController;Landroid/view/ScrollCaptureResponse;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/systemui/screenshot/scroll/ScrollCaptureController$$ExternalSyntheticLambda4;->f$0:Lcom/android/systemui/screenshot/scroll/ScrollCaptureController;

    iput-object p2, p0, Lcom/android/systemui/screenshot/scroll/ScrollCaptureController$$ExternalSyntheticLambda4;->f$1:Landroid/view/ScrollCaptureResponse;

    return-void
.end method


# virtual methods
.method public final attachCompleter(Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;)Ljava/lang/Object;
    .locals 2

    .line 0
    iget-object v0, p0, Lcom/android/systemui/screenshot/scroll/ScrollCaptureController$$ExternalSyntheticLambda4;->f$0:Lcom/android/systemui/screenshot/scroll/ScrollCaptureController;

    iget-object v1, p0, Lcom/android/systemui/screenshot/scroll/ScrollCaptureController$$ExternalSyntheticLambda4;->f$1:Landroid/view/ScrollCaptureResponse;

    invoke-static {v0, v1, p1}, Lcom/android/systemui/screenshot/scroll/ScrollCaptureController;->$r8$lambda$7sirfoMGC3QlnAKL2rjI9hkktmw(Lcom/android/systemui/screenshot/scroll/ScrollCaptureController;Landroid/view/ScrollCaptureResponse;Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
