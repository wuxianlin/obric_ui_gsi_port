.class public final Lcom/android/systemui/keyguard/ui/StateToValue;
.super Ljava/lang/Object;
.source "KeyguardTransitionAnimationFlow.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00006\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0007\n\u0002\u0008\u0010\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0000\u0008\u0087\u0008\u0018\u00002\u00020\u0001B3\u0012\n\u0008\u0002\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u0012\n\u0008\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u0003\u0012\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u0006\u0012\n\u0008\u0002\u0010\u0007\u001a\u0004\u0018\u00010\u0008\u00a2\u0006\u0002\u0010\tJ\u000b\u0010\u0012\u001a\u0004\u0018\u00010\u0003H\u00c6\u0003J\u000b\u0010\u0013\u001a\u0004\u0018\u00010\u0003H\u00c6\u0003J\t\u0010\u0014\u001a\u00020\u0006H\u00c6\u0003J\u0010\u0010\u0015\u001a\u0004\u0018\u00010\u0008H\u00c6\u0003\u00a2\u0006\u0002\u0010\u0010J<\u0010\u0016\u001a\u00020\u00002\n\u0008\u0002\u0010\u0002\u001a\u0004\u0018\u00010\u00032\n\u0008\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u00032\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u00062\n\u0008\u0002\u0010\u0007\u001a\u0004\u0018\u00010\u0008H\u00c6\u0001\u00a2\u0006\u0002\u0010\u0017J\u0013\u0010\u0018\u001a\u00020\u00192\u0008\u0010\u001a\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003J\t\u0010\u001b\u001a\u00020\u001cH\u00d6\u0001J\u000e\u0010\u001d\u001a\u00020\u00192\u0006\u0010\u001e\u001a\u00020\u0003J\t\u0010\u001f\u001a\u00020 H\u00d6\u0001R\u0013\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\n\u0010\u000bR\u0013\u0010\u0004\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000c\u0010\u000bR\u0011\u0010\u0005\u001a\u00020\u0006\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\r\u0010\u000eR\u0015\u0010\u0007\u001a\u0004\u0018\u00010\u0008\u00a2\u0006\n\n\u0002\u0010\u0011\u001a\u0004\u0008\u000f\u0010\u0010\u00a8\u0006!"
    }
    d2 = {
        "Lcom/android/systemui/keyguard/ui/StateToValue;",
        "",
        "from",
        "Lcom/android/systemui/keyguard/shared/model/KeyguardState;",
        "to",
        "transitionState",
        "Lcom/android/systemui/keyguard/shared/model/TransitionState;",
        "value",
        "",
        "(Lcom/android/systemui/keyguard/shared/model/KeyguardState;Lcom/android/systemui/keyguard/shared/model/KeyguardState;Lcom/android/systemui/keyguard/shared/model/TransitionState;Ljava/lang/Float;)V",
        "getFrom",
        "()Lcom/android/systemui/keyguard/shared/model/KeyguardState;",
        "getTo",
        "getTransitionState",
        "()Lcom/android/systemui/keyguard/shared/model/TransitionState;",
        "getValue",
        "()Ljava/lang/Float;",
        "Ljava/lang/Float;",
        "component1",
        "component2",
        "component3",
        "component4",
        "copy",
        "(Lcom/android/systemui/keyguard/shared/model/KeyguardState;Lcom/android/systemui/keyguard/shared/model/KeyguardState;Lcom/android/systemui/keyguard/shared/model/TransitionState;Ljava/lang/Float;)Lcom/android/systemui/keyguard/ui/StateToValue;",
        "equals",
        "",
        "other",
        "hashCode",
        "",
        "isToOrFrom",
        "state",
        "toString",
        "",
        "packages__apps__SystemUINew__android_common__SystemUI-core"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final $stable:I


# instance fields
.field private final from:Lcom/android/systemui/keyguard/shared/model/KeyguardState;

.field private final to:Lcom/android/systemui/keyguard/shared/model/KeyguardState;

.field private final transitionState:Lcom/android/systemui/keyguard/shared/model/TransitionState;

.field private final value:Ljava/lang/Float;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 7

    const/16 v5, 0xf

    const/4 v6, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v6}, Lcom/android/systemui/keyguard/ui/StateToValue;-><init>(Lcom/android/systemui/keyguard/shared/model/KeyguardState;Lcom/android/systemui/keyguard/shared/model/KeyguardState;Lcom/android/systemui/keyguard/shared/model/TransitionState;Ljava/lang/Float;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Lcom/android/systemui/keyguard/shared/model/KeyguardState;Lcom/android/systemui/keyguard/shared/model/KeyguardState;Lcom/android/systemui/keyguard/shared/model/TransitionState;Ljava/lang/Float;)V
    .locals 1
    .param p1, "from"    # Lcom/android/systemui/keyguard/shared/model/KeyguardState;
    .param p2, "to"    # Lcom/android/systemui/keyguard/shared/model/KeyguardState;
    .param p3, "transitionState"    # Lcom/android/systemui/keyguard/shared/model/TransitionState;
    .param p4, "value"    # Ljava/lang/Float;

    const-string/jumbo v0, "transitionState"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 240
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 241
    iput-object p1, p0, Lcom/android/systemui/keyguard/ui/StateToValue;->from:Lcom/android/systemui/keyguard/shared/model/KeyguardState;

    .line 242
    iput-object p2, p0, Lcom/android/systemui/keyguard/ui/StateToValue;->to:Lcom/android/systemui/keyguard/shared/model/KeyguardState;

    .line 243
    iput-object p3, p0, Lcom/android/systemui/keyguard/ui/StateToValue;->transitionState:Lcom/android/systemui/keyguard/shared/model/TransitionState;

    .line 244
    iput-object p4, p0, Lcom/android/systemui/keyguard/ui/StateToValue;->value:Ljava/lang/Float;

    .line 240
    return-void
.end method

.method public synthetic constructor <init>(Lcom/android/systemui/keyguard/shared/model/KeyguardState;Lcom/android/systemui/keyguard/shared/model/KeyguardState;Lcom/android/systemui/keyguard/shared/model/TransitionState;Ljava/lang/Float;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 1

    .line 240
    and-int/lit8 p6, p5, 0x1

    const/4 v0, 0x0

    if-eqz p6, :cond_0

    .line 241
    move-object p1, v0

    .line 240
    :cond_0
    and-int/lit8 p6, p5, 0x2

    if-eqz p6, :cond_1

    .line 242
    move-object p2, v0

    .line 240
    :cond_1
    and-int/lit8 p6, p5, 0x4

    if-eqz p6, :cond_2

    .line 243
    sget-object p3, Lcom/android/systemui/keyguard/shared/model/TransitionState;->FINISHED:Lcom/android/systemui/keyguard/shared/model/TransitionState;

    .line 240
    :cond_2
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_3

    .line 244
    const/4 p4, 0x0

    invoke-static {p4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p4

    .line 240
    :cond_3
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/android/systemui/keyguard/ui/StateToValue;-><init>(Lcom/android/systemui/keyguard/shared/model/KeyguardState;Lcom/android/systemui/keyguard/shared/model/KeyguardState;Lcom/android/systemui/keyguard/shared/model/TransitionState;Ljava/lang/Float;)V

    .line 247
    return-void
.end method

.method public static synthetic copy$default(Lcom/android/systemui/keyguard/ui/StateToValue;Lcom/android/systemui/keyguard/shared/model/KeyguardState;Lcom/android/systemui/keyguard/shared/model/KeyguardState;Lcom/android/systemui/keyguard/shared/model/TransitionState;Ljava/lang/Float;ILjava/lang/Object;)Lcom/android/systemui/keyguard/ui/StateToValue;
    .locals 0

    and-int/lit8 p6, p5, 0x1

    if-eqz p6, :cond_0

    iget-object p1, p0, Lcom/android/systemui/keyguard/ui/StateToValue;->from:Lcom/android/systemui/keyguard/shared/model/KeyguardState;

    :cond_0
    and-int/lit8 p6, p5, 0x2

    if-eqz p6, :cond_1

    iget-object p2, p0, Lcom/android/systemui/keyguard/ui/StateToValue;->to:Lcom/android/systemui/keyguard/shared/model/KeyguardState;

    :cond_1
    and-int/lit8 p6, p5, 0x4

    if-eqz p6, :cond_2

    iget-object p3, p0, Lcom/android/systemui/keyguard/ui/StateToValue;->transitionState:Lcom/android/systemui/keyguard/shared/model/TransitionState;

    :cond_2
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_3

    iget-object p4, p0, Lcom/android/systemui/keyguard/ui/StateToValue;->value:Ljava/lang/Float;

    :cond_3
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/android/systemui/keyguard/ui/StateToValue;->copy(Lcom/android/systemui/keyguard/shared/model/KeyguardState;Lcom/android/systemui/keyguard/shared/model/KeyguardState;Lcom/android/systemui/keyguard/shared/model/TransitionState;Ljava/lang/Float;)Lcom/android/systemui/keyguard/ui/StateToValue;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Lcom/android/systemui/keyguard/shared/model/KeyguardState;
    .locals 1

    iget-object v0, p0, Lcom/android/systemui/keyguard/ui/StateToValue;->from:Lcom/android/systemui/keyguard/shared/model/KeyguardState;

    return-object v0
.end method

.method public final component2()Lcom/android/systemui/keyguard/shared/model/KeyguardState;
    .locals 1

    iget-object v0, p0, Lcom/android/systemui/keyguard/ui/StateToValue;->to:Lcom/android/systemui/keyguard/shared/model/KeyguardState;

    return-object v0
.end method

.method public final component3()Lcom/android/systemui/keyguard/shared/model/TransitionState;
    .locals 1

    iget-object v0, p0, Lcom/android/systemui/keyguard/ui/StateToValue;->transitionState:Lcom/android/systemui/keyguard/shared/model/TransitionState;

    return-object v0
.end method

.method public final component4()Ljava/lang/Float;
    .locals 1

    iget-object v0, p0, Lcom/android/systemui/keyguard/ui/StateToValue;->value:Ljava/lang/Float;

    return-object v0
.end method

.method public final copy(Lcom/android/systemui/keyguard/shared/model/KeyguardState;Lcom/android/systemui/keyguard/shared/model/KeyguardState;Lcom/android/systemui/keyguard/shared/model/TransitionState;Ljava/lang/Float;)Lcom/android/systemui/keyguard/ui/StateToValue;
    .locals 1

    const-string/jumbo v0, "transitionState"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/android/systemui/keyguard/ui/StateToValue;

    invoke-direct {v0, p1, p2, p3, p4}, Lcom/android/systemui/keyguard/ui/StateToValue;-><init>(Lcom/android/systemui/keyguard/shared/model/KeyguardState;Lcom/android/systemui/keyguard/shared/model/KeyguardState;Lcom/android/systemui/keyguard/shared/model/TransitionState;Ljava/lang/Float;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 5

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/android/systemui/keyguard/ui/StateToValue;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    move-object v1, p1

    check-cast v1, Lcom/android/systemui/keyguard/ui/StateToValue;

    iget-object v3, p0, Lcom/android/systemui/keyguard/ui/StateToValue;->from:Lcom/android/systemui/keyguard/shared/model/KeyguardState;

    iget-object v4, v1, Lcom/android/systemui/keyguard/ui/StateToValue;->from:Lcom/android/systemui/keyguard/shared/model/KeyguardState;

    if-eq v3, v4, :cond_2

    return v2

    :cond_2
    iget-object v3, p0, Lcom/android/systemui/keyguard/ui/StateToValue;->to:Lcom/android/systemui/keyguard/shared/model/KeyguardState;

    iget-object v4, v1, Lcom/android/systemui/keyguard/ui/StateToValue;->to:Lcom/android/systemui/keyguard/shared/model/KeyguardState;

    if-eq v3, v4, :cond_3

    return v2

    :cond_3
    iget-object v3, p0, Lcom/android/systemui/keyguard/ui/StateToValue;->transitionState:Lcom/android/systemui/keyguard/shared/model/TransitionState;

    iget-object v4, v1, Lcom/android/systemui/keyguard/ui/StateToValue;->transitionState:Lcom/android/systemui/keyguard/shared/model/TransitionState;

    if-eq v3, v4, :cond_4

    return v2

    :cond_4
    iget-object v3, p0, Lcom/android/systemui/keyguard/ui/StateToValue;->value:Ljava/lang/Float;

    iget-object v1, v1, Lcom/android/systemui/keyguard/ui/StateToValue;->value:Ljava/lang/Float;

    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    return v0
.end method

.method public final getFrom()Lcom/android/systemui/keyguard/shared/model/KeyguardState;
    .locals 1

    .line 241
    iget-object v0, p0, Lcom/android/systemui/keyguard/ui/StateToValue;->from:Lcom/android/systemui/keyguard/shared/model/KeyguardState;

    return-object v0
.end method

.method public final getTo()Lcom/android/systemui/keyguard/shared/model/KeyguardState;
    .locals 1

    .line 242
    iget-object v0, p0, Lcom/android/systemui/keyguard/ui/StateToValue;->to:Lcom/android/systemui/keyguard/shared/model/KeyguardState;

    return-object v0
.end method

.method public final getTransitionState()Lcom/android/systemui/keyguard/shared/model/TransitionState;
    .locals 1

    .line 243
    iget-object v0, p0, Lcom/android/systemui/keyguard/ui/StateToValue;->transitionState:Lcom/android/systemui/keyguard/shared/model/TransitionState;

    return-object v0
.end method

.method public final getValue()Ljava/lang/Float;
    .locals 1

    .line 244
    iget-object v0, p0, Lcom/android/systemui/keyguard/ui/StateToValue;->value:Ljava/lang/Float;

    return-object v0
.end method

.method public hashCode()I
    .locals 4

    iget-object v0, p0, Lcom/android/systemui/keyguard/ui/StateToValue;->from:Lcom/android/systemui/keyguard/shared/model/KeyguardState;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/android/systemui/keyguard/ui/StateToValue;->from:Lcom/android/systemui/keyguard/shared/model/KeyguardState;

    invoke-virtual {v0}, Lcom/android/systemui/keyguard/shared/model/KeyguardState;->hashCode()I

    move-result v0

    :goto_0
    mul-int/lit8 v2, v0, 0x1f

    iget-object v3, p0, Lcom/android/systemui/keyguard/ui/StateToValue;->to:Lcom/android/systemui/keyguard/shared/model/KeyguardState;

    if-nez v3, :cond_1

    move v3, v1

    goto :goto_1

    :cond_1
    iget-object v3, p0, Lcom/android/systemui/keyguard/ui/StateToValue;->to:Lcom/android/systemui/keyguard/shared/model/KeyguardState;

    invoke-virtual {v3}, Lcom/android/systemui/keyguard/shared/model/KeyguardState;->hashCode()I

    move-result v3

    :goto_1
    add-int/2addr v2, v3

    mul-int/lit8 v0, v2, 0x1f

    iget-object v3, p0, Lcom/android/systemui/keyguard/ui/StateToValue;->transitionState:Lcom/android/systemui/keyguard/shared/model/TransitionState;

    invoke-virtual {v3}, Lcom/android/systemui/keyguard/shared/model/TransitionState;->hashCode()I

    move-result v3

    add-int/2addr v0, v3

    mul-int/lit8 v2, v0, 0x1f

    iget-object v3, p0, Lcom/android/systemui/keyguard/ui/StateToValue;->value:Ljava/lang/Float;

    if-nez v3, :cond_2

    goto :goto_2

    :cond_2
    iget-object v1, p0, Lcom/android/systemui/keyguard/ui/StateToValue;->value:Ljava/lang/Float;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_2
    add-int/2addr v2, v1

    return v2
.end method

.method public final isToOrFrom(Lcom/android/systemui/keyguard/shared/model/KeyguardState;)Z
    .locals 1
    .param p1, "state"    # Lcom/android/systemui/keyguard/shared/model/KeyguardState;

    const-string/jumbo v0, "state"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 246
    iget-object v0, p0, Lcom/android/systemui/keyguard/ui/StateToValue;->from:Lcom/android/systemui/keyguard/shared/model/KeyguardState;

    if-eq v0, p1, :cond_1

    iget-object v0, p0, Lcom/android/systemui/keyguard/ui/StateToValue;->to:Lcom/android/systemui/keyguard/shared/model/KeyguardState;

    if-ne v0, p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 6

    iget-object v0, p0, Lcom/android/systemui/keyguard/ui/StateToValue;->from:Lcom/android/systemui/keyguard/shared/model/KeyguardState;

    iget-object v1, p0, Lcom/android/systemui/keyguard/ui/StateToValue;->to:Lcom/android/systemui/keyguard/shared/model/KeyguardState;

    iget-object v2, p0, Lcom/android/systemui/keyguard/ui/StateToValue;->transitionState:Lcom/android/systemui/keyguard/shared/model/TransitionState;

    iget-object v3, p0, Lcom/android/systemui/keyguard/ui/StateToValue;->value:Ljava/lang/Float;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "StateToValue(from="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v4, ", to="

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", transitionState="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", value="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
