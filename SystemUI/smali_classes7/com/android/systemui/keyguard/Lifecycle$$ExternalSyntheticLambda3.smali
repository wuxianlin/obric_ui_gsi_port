.class public final synthetic Lcom/android/systemui/keyguard/Lifecycle$$ExternalSyntheticLambda3;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic f$0:Ljava/util/function/Consumer;

.field public final synthetic f$1:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/util/function/Consumer;Ljava/lang/Object;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/systemui/keyguard/Lifecycle$$ExternalSyntheticLambda3;->f$0:Ljava/util/function/Consumer;

    iput-object p2, p0, Lcom/android/systemui/keyguard/Lifecycle$$ExternalSyntheticLambda3;->f$1:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    .line 0
    iget-object v0, p0, Lcom/android/systemui/keyguard/Lifecycle$$ExternalSyntheticLambda3;->f$0:Ljava/util/function/Consumer;

    iget-object v1, p0, Lcom/android/systemui/keyguard/Lifecycle$$ExternalSyntheticLambda3;->f$1:Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/android/systemui/keyguard/Lifecycle;->lambda$dispatch$1(Ljava/util/function/Consumer;Ljava/lang/Object;)Lkotlin/Unit;

    move-result-object v0

    return-object v0
.end method
