.class public final synthetic Lcom/android/systemui/keyguard/Lifecycle$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic f$0:Ljava/util/function/BiConsumer;


# direct methods
.method public synthetic constructor <init>(Ljava/util/function/BiConsumer;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/systemui/keyguard/Lifecycle$$ExternalSyntheticLambda0;->f$0:Ljava/util/function/BiConsumer;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/android/systemui/keyguard/Lifecycle$$ExternalSyntheticLambda0;->f$0:Ljava/util/function/BiConsumer;

    invoke-static {v0}, Lcom/android/systemui/keyguard/Lifecycle;->lambda$dispatch$2(Ljava/util/function/BiConsumer;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
