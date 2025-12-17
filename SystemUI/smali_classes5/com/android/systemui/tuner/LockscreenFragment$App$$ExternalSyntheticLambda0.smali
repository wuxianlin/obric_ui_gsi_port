.class public final synthetic Lcom/android/systemui/tuner/LockscreenFragment$App$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic f$0:Lcom/android/systemui/tuner/LockscreenFragment$App;

.field public final synthetic f$1:Lcom/android/systemui/tuner/LockscreenFragment$Adapter;


# direct methods
.method public synthetic constructor <init>(Lcom/android/systemui/tuner/LockscreenFragment$App;Lcom/android/systemui/tuner/LockscreenFragment$Adapter;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/systemui/tuner/LockscreenFragment$App$$ExternalSyntheticLambda0;->f$0:Lcom/android/systemui/tuner/LockscreenFragment$App;

    iput-object p2, p0, Lcom/android/systemui/tuner/LockscreenFragment$App$$ExternalSyntheticLambda0;->f$1:Lcom/android/systemui/tuner/LockscreenFragment$Adapter;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 2

    .line 0
    iget-object v0, p0, Lcom/android/systemui/tuner/LockscreenFragment$App$$ExternalSyntheticLambda0;->f$0:Lcom/android/systemui/tuner/LockscreenFragment$App;

    iget-object v1, p0, Lcom/android/systemui/tuner/LockscreenFragment$App$$ExternalSyntheticLambda0;->f$1:Lcom/android/systemui/tuner/LockscreenFragment$Adapter;

    check-cast p1, Lcom/android/systemui/tuner/LockscreenFragment$Item;

    invoke-static {v0, v1, p1}, Lcom/android/systemui/tuner/LockscreenFragment$App;->$r8$lambda$8nS9fu6ZmF_N2iWX_DfVArgb0eg(Lcom/android/systemui/tuner/LockscreenFragment$App;Lcom/android/systemui/tuner/LockscreenFragment$Adapter;Lcom/android/systemui/tuner/LockscreenFragment$Item;)V

    return-void
.end method
