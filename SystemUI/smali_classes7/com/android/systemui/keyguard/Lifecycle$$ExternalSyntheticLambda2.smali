.class public final synthetic Lcom/android/systemui/keyguard/Lifecycle$$ExternalSyntheticLambda2;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic f$0:Ljava/util/function/Consumer;


# direct methods
.method public synthetic constructor <init>(Ljava/util/function/Consumer;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/systemui/keyguard/Lifecycle$$ExternalSyntheticLambda2;->f$0:Ljava/util/function/Consumer;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/android/systemui/keyguard/Lifecycle$$ExternalSyntheticLambda2;->f$0:Ljava/util/function/Consumer;

    invoke-static {v0}, Lcom/android/systemui/keyguard/Lifecycle;->lambda$dispatch$0(Ljava/util/function/Consumer;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
