.class public final Lcom/android/systemui/unfold/config/ResourceUnfoldTransitionConfig;
.super Ljava/lang/Object;
.source "ResourceUnfoldTransitionConfig.kt"

# interfaces
.implements Lcom/android/systemui/unfold/config/UnfoldTransitionConfig;


# annotations
.annotation runtime Ljavax/inject/Singleton;
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0005\n\u0002\u0010\u000b\n\u0002\u0008\u0007\u0008\u0007\u0018\u00002\u00020\u0001B\u0007\u0008\u0007\u00a2\u0006\u0002\u0010\u0002R\u001b\u0010\u0003\u001a\u00020\u00048VX\u0096\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0007\u0010\u0008\u001a\u0004\u0008\u0005\u0010\u0006R\u001b\u0010\t\u001a\u00020\n8VX\u0096\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u000c\u0010\u0008\u001a\u0004\u0008\t\u0010\u000bR\u001b\u0010\r\u001a\u00020\n8VX\u0096\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u000e\u0010\u0008\u001a\u0004\u0008\r\u0010\u000bR\u001b\u0010\u000f\u001a\u00020\n8VX\u0096\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0010\u0010\u0008\u001a\u0004\u0008\u000f\u0010\u000b\u00a8\u0006\u0011"
    }
    d2 = {
        "Lcom/android/systemui/unfold/config/ResourceUnfoldTransitionConfig;",
        "Lcom/android/systemui/unfold/config/UnfoldTransitionConfig;",
        "()V",
        "halfFoldedTimeoutMillis",
        "",
        "getHalfFoldedTimeoutMillis",
        "()I",
        "halfFoldedTimeoutMillis$delegate",
        "Lkotlin/Lazy;",
        "isEnabled",
        "",
        "()Z",
        "isEnabled$delegate",
        "isHapticsEnabled",
        "isHapticsEnabled$delegate",
        "isHingeAngleEnabled",
        "isHingeAngleEnabled$delegate",
        "packages__apps__SystemUINew__unfold__android_common__SystemUIUnfoldLib"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private final halfFoldedTimeoutMillis$delegate:Lkotlin/Lazy;

.field private final isEnabled$delegate:Lkotlin/Lazy;

.field private final isHapticsEnabled$delegate:Lkotlin/Lazy;

.field private final isHingeAngleEnabled$delegate:Lkotlin/Lazy;


# direct methods
.method public constructor <init>()V
    .locals 1
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 24
    sget-object v0, Lcom/android/systemui/unfold/config/ResourceUnfoldTransitionConfig$isEnabled$2;->INSTANCE:Lcom/android/systemui/unfold/config/ResourceUnfoldTransitionConfig$isEnabled$2;

    check-cast v0, Lkotlin/jvm/functions/Function0;

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/android/systemui/unfold/config/ResourceUnfoldTransitionConfig;->isEnabled$delegate:Lkotlin/Lazy;

    .line 30
    sget-object v0, Lcom/android/systemui/unfold/config/ResourceUnfoldTransitionConfig$isHingeAngleEnabled$2;->INSTANCE:Lcom/android/systemui/unfold/config/ResourceUnfoldTransitionConfig$isHingeAngleEnabled$2;

    check-cast v0, Lkotlin/jvm/functions/Function0;

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/android/systemui/unfold/config/ResourceUnfoldTransitionConfig;->isHingeAngleEnabled$delegate:Lkotlin/Lazy;

    .line 36
    sget-object v0, Lcom/android/systemui/unfold/config/ResourceUnfoldTransitionConfig$isHapticsEnabled$2;->INSTANCE:Lcom/android/systemui/unfold/config/ResourceUnfoldTransitionConfig$isHapticsEnabled$2;

    check-cast v0, Lkotlin/jvm/functions/Function0;

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/android/systemui/unfold/config/ResourceUnfoldTransitionConfig;->isHapticsEnabled$delegate:Lkotlin/Lazy;

    .line 42
    sget-object v0, Lcom/android/systemui/unfold/config/ResourceUnfoldTransitionConfig$halfFoldedTimeoutMillis$2;->INSTANCE:Lcom/android/systemui/unfold/config/ResourceUnfoldTransitionConfig$halfFoldedTimeoutMillis$2;

    check-cast v0, Lkotlin/jvm/functions/Function0;

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/android/systemui/unfold/config/ResourceUnfoldTransitionConfig;->halfFoldedTimeoutMillis$delegate:Lkotlin/Lazy;

    .line 22
    return-void
.end method


# virtual methods
.method public getHalfFoldedTimeoutMillis()I
    .locals 1

    .line 42
    iget-object v0, p0, Lcom/android/systemui/unfold/config/ResourceUnfoldTransitionConfig;->halfFoldedTimeoutMillis$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    return v0
.end method

.method public isEnabled()Z
    .locals 1

    .line 24
    iget-object v0, p0, Lcom/android/systemui/unfold/config/ResourceUnfoldTransitionConfig;->isEnabled$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public isHapticsEnabled()Z
    .locals 1

    .line 36
    iget-object v0, p0, Lcom/android/systemui/unfold/config/ResourceUnfoldTransitionConfig;->isHapticsEnabled$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public isHingeAngleEnabled()Z
    .locals 1

    .line 30
    iget-object v0, p0, Lcom/android/systemui/unfold/config/ResourceUnfoldTransitionConfig;->isHingeAngleEnabled$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method
