.class public final synthetic Lcom/android/systemui/tuner/LockscreenFragment$App$$ExternalSyntheticLambda1;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic f$0:Lcom/android/systemui/tuner/LockscreenFragment$Adapter;


# direct methods
.method public synthetic constructor <init>(Lcom/android/systemui/tuner/LockscreenFragment$Adapter;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/systemui/tuner/LockscreenFragment$App$$ExternalSyntheticLambda1;->f$0:Lcom/android/systemui/tuner/LockscreenFragment$Adapter;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/android/systemui/tuner/LockscreenFragment$App$$ExternalSyntheticLambda1;->f$0:Lcom/android/systemui/tuner/LockscreenFragment$Adapter;

    check-cast p1, Lcom/android/systemui/tuner/LockscreenFragment$Item;

    invoke-static {v0, p1}, Lcom/android/systemui/tuner/LockscreenFragment$App;->lambda$toggleExpando$1(Lcom/android/systemui/tuner/LockscreenFragment$Adapter;Lcom/android/systemui/tuner/LockscreenFragment$Item;)V

    return-void
.end method
