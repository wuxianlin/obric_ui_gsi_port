.class public final synthetic Lcom/android/systemui/dreams/complication/HideComplicationTouchHandler$$ExternalSyntheticLambda2;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f$0:Lcom/android/systemui/dreams/complication/HideComplicationTouchHandler;

.field public final synthetic f$1:Lcom/google/common/util/concurrent/ListenableFuture;

.field public final synthetic f$2:Lcom/android/systemui/ambient/touch/TouchHandler$TouchSession;


# direct methods
.method public synthetic constructor <init>(Lcom/android/systemui/dreams/complication/HideComplicationTouchHandler;Lcom/google/common/util/concurrent/ListenableFuture;Lcom/android/systemui/ambient/touch/TouchHandler$TouchSession;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/systemui/dreams/complication/HideComplicationTouchHandler$$ExternalSyntheticLambda2;->f$0:Lcom/android/systemui/dreams/complication/HideComplicationTouchHandler;

    iput-object p2, p0, Lcom/android/systemui/dreams/complication/HideComplicationTouchHandler$$ExternalSyntheticLambda2;->f$1:Lcom/google/common/util/concurrent/ListenableFuture;

    iput-object p3, p0, Lcom/android/systemui/dreams/complication/HideComplicationTouchHandler$$ExternalSyntheticLambda2;->f$2:Lcom/android/systemui/ambient/touch/TouchHandler$TouchSession;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 0
    iget-object v0, p0, Lcom/android/systemui/dreams/complication/HideComplicationTouchHandler$$ExternalSyntheticLambda2;->f$0:Lcom/android/systemui/dreams/complication/HideComplicationTouchHandler;

    iget-object v1, p0, Lcom/android/systemui/dreams/complication/HideComplicationTouchHandler$$ExternalSyntheticLambda2;->f$1:Lcom/google/common/util/concurrent/ListenableFuture;

    iget-object v2, p0, Lcom/android/systemui/dreams/complication/HideComplicationTouchHandler$$ExternalSyntheticLambda2;->f$2:Lcom/android/systemui/ambient/touch/TouchHandler$TouchSession;

    invoke-static {v0, v1, v2}, Lcom/android/systemui/dreams/complication/HideComplicationTouchHandler;->$r8$lambda$MaZeS0jPHajijfqjUVaMG_hAnho(Lcom/android/systemui/dreams/complication/HideComplicationTouchHandler;Lcom/google/common/util/concurrent/ListenableFuture;Lcom/android/systemui/ambient/touch/TouchHandler$TouchSession;)V

    return-void
.end method
