.class public final Lcom/android/systemui/flags/RefactorFlag;
.super Ljava/lang/Object;
.source "RefactorFlag.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/systemui/flags/RefactorFlag$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nRefactorFlag.kt\nKotlin\n*S Kotlin\n*F\n+ 1 RefactorFlag.kt\ncom/android/systemui/flags/RefactorFlag\n+ 2 RefactorFlagUtils.kt\ncom/android/systemui/flags/RefactorFlagUtils\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,101:1\n79#2:102\n59#2,5:104\n1#3:103\n*S KotlinDebug\n*F\n+ 1 RefactorFlag.kt\ncom/android/systemui/flags/RefactorFlag\n*L\n67#1:102\n83#1:104,5\n67#1:103\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0006\n\u0002\u0010\u0002\n\u0002\u0008\u0003\u0008\u0007\u0018\u0000 \u00162\u00020\u0001:\u0001\u0016B\u0017\u0008\u0016\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0002\u0010\u0006B\u0017\u0008\u0016\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0007\u00a2\u0006\u0002\u0010\u0008B-\u0008\u0002\u0012\u0008\u0010\t\u001a\u0004\u0018\u00010\u0003\u0012\u0006\u0010\n\u001a\u00020\u0001\u0012\u0012\u0010\u000b\u001a\u000e\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\r0\u000c\u00a2\u0006\u0002\u0010\u000eJ\u0006\u0010\u0013\u001a\u00020\u0014J\u0006\u0010\u0015\u001a\u00020\rR\u000e\u0010\n\u001a\u00020\u0001X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0010\u0010\t\u001a\u0004\u0018\u00010\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001b\u0010\u000f\u001a\u00020\r8FX\u0086\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0011\u0010\u0012\u001a\u0004\u0008\u000f\u0010\u0010R\u001a\u0010\u000b\u001a\u000e\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\r0\u000cX\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0017"
    }
    d2 = {
        "Lcom/android/systemui/flags/RefactorFlag;",
        "",
        "flags",
        "Lcom/android/systemui/flags/FeatureFlags;",
        "flag",
        "Lcom/android/systemui/flags/UnreleasedFlag;",
        "(Lcom/android/systemui/flags/FeatureFlags;Lcom/android/systemui/flags/UnreleasedFlag;)V",
        "Lcom/android/systemui/flags/ReleasedFlag;",
        "(Lcom/android/systemui/flags/FeatureFlags;Lcom/android/systemui/flags/ReleasedFlag;)V",
        "injectedFlags",
        "flagName",
        "readFlagValue",
        "Lkotlin/Function1;",
        "",
        "(Lcom/android/systemui/flags/FeatureFlags;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)V",
        "isEnabled",
        "()Z",
        "isEnabled$delegate",
        "Lkotlin/Lazy;",
        "assertInLegacyMode",
        "",
        "isUnexpectedlyInLegacyMode",
        "Companion",
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

.field public static final Companion:Lcom/android/systemui/flags/RefactorFlag$Companion;

.field private static final TAG:Ljava/lang/String; = "RefactorFlag"


# instance fields
.field private final flagName:Ljava/lang/Object;

.field private final injectedFlags:Lcom/android/systemui/flags/FeatureFlags;

.field private final isEnabled$delegate:Lkotlin/Lazy;

.field private final readFlagValue:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Lcom/android/systemui/flags/FeatureFlags;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/android/systemui/flags/RefactorFlag$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/android/systemui/flags/RefactorFlag$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/android/systemui/flags/RefactorFlag;->Companion:Lcom/android/systemui/flags/RefactorFlag$Companion;

    const/16 v0, 0x8

    sput v0, Lcom/android/systemui/flags/RefactorFlag;->$stable:I

    return-void
.end method

.method public constructor <init>(Lcom/android/systemui/flags/FeatureFlags;Lcom/android/systemui/flags/ReleasedFlag;)V
    .locals 1
    .param p1, "flags"    # Lcom/android/systemui/flags/FeatureFlags;
    .param p2, "flag"    # Lcom/android/systemui/flags/ReleasedFlag;

    const-string v0, "flags"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "flag"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 46
    new-instance v0, Lcom/android/systemui/flags/RefactorFlag$2;

    invoke-direct {v0, p2}, Lcom/android/systemui/flags/RefactorFlag$2;-><init>(Lcom/android/systemui/flags/ReleasedFlag;)V

    check-cast v0, Lkotlin/jvm/functions/Function1;

    invoke-direct {p0, p1, p2, v0}, Lcom/android/systemui/flags/RefactorFlag;-><init>(Lcom/android/systemui/flags/FeatureFlags;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public constructor <init>(Lcom/android/systemui/flags/FeatureFlags;Lcom/android/systemui/flags/UnreleasedFlag;)V
    .locals 1
    .param p1, "flags"    # Lcom/android/systemui/flags/FeatureFlags;
    .param p2, "flag"    # Lcom/android/systemui/flags/UnreleasedFlag;

    const-string v0, "flags"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "flag"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 44
    new-instance v0, Lcom/android/systemui/flags/RefactorFlag$1;

    invoke-direct {v0, p2}, Lcom/android/systemui/flags/RefactorFlag$1;-><init>(Lcom/android/systemui/flags/UnreleasedFlag;)V

    check-cast v0, Lkotlin/jvm/functions/Function1;

    invoke-direct {p0, p1, p2, v0}, Lcom/android/systemui/flags/RefactorFlag;-><init>(Lcom/android/systemui/flags/FeatureFlags;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method private constructor <init>(Lcom/android/systemui/flags/FeatureFlags;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)V
    .locals 1
    .param p1, "injectedFlags"    # Lcom/android/systemui/flags/FeatureFlags;
    .param p2, "flagName"    # Ljava/lang/Object;
    .param p3, "readFlagValue"    # Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/android/systemui/flags/FeatureFlags;",
            "Ljava/lang/Object;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/android/systemui/flags/FeatureFlags;",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    .line 35
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 37
    iput-object p1, p0, Lcom/android/systemui/flags/RefactorFlag;->injectedFlags:Lcom/android/systemui/flags/FeatureFlags;

    .line 38
    iput-object p2, p0, Lcom/android/systemui/flags/RefactorFlag;->flagName:Ljava/lang/Object;

    .line 39
    iput-object p3, p0, Lcom/android/systemui/flags/RefactorFlag;->readFlagValue:Lkotlin/jvm/functions/Function1;

    .line 49
    new-instance v0, Lcom/android/systemui/flags/RefactorFlag$isEnabled$2;

    invoke-direct {v0, p0}, Lcom/android/systemui/flags/RefactorFlag$isEnabled$2;-><init>(Lcom/android/systemui/flags/RefactorFlag;)V

    check-cast v0, Lkotlin/jvm/functions/Function0;

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/android/systemui/flags/RefactorFlag;->isEnabled$delegate:Lkotlin/Lazy;

    .line 36
    return-void
.end method

.method public synthetic constructor <init>(Lcom/android/systemui/flags/FeatureFlags;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/android/systemui/flags/RefactorFlag;-><init>(Lcom/android/systemui/flags/FeatureFlags;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public static final synthetic access$getInjectedFlags$p(Lcom/android/systemui/flags/RefactorFlag;)Lcom/android/systemui/flags/FeatureFlags;
    .locals 1
    .param p0, "$this"    # Lcom/android/systemui/flags/RefactorFlag;

    .line 35
    iget-object v0, p0, Lcom/android/systemui/flags/RefactorFlag;->injectedFlags:Lcom/android/systemui/flags/FeatureFlags;

    return-object v0
.end method

.method public static final synthetic access$getReadFlagValue$p(Lcom/android/systemui/flags/RefactorFlag;)Lkotlin/jvm/functions/Function1;
    .locals 1
    .param p0, "$this"    # Lcom/android/systemui/flags/RefactorFlag;

    .line 35
    iget-object v0, p0, Lcom/android/systemui/flags/RefactorFlag;->readFlagValue:Lkotlin/jvm/functions/Function1;

    return-object v0
.end method

.method public static final forView(Lcom/android/systemui/flags/ReleasedFlag;)Lcom/android/systemui/flags/RefactorFlag;
    .locals 1
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    sget-object v0, Lcom/android/systemui/flags/RefactorFlag;->Companion:Lcom/android/systemui/flags/RefactorFlag$Companion;

    invoke-virtual {v0, p0}, Lcom/android/systemui/flags/RefactorFlag$Companion;->forView(Lcom/android/systemui/flags/ReleasedFlag;)Lcom/android/systemui/flags/RefactorFlag;

    move-result-object v0

    return-object v0
.end method

.method public static final forView(Lcom/android/systemui/flags/ReleasedFlag;Lcom/android/systemui/flags/FeatureFlags;)Lcom/android/systemui/flags/RefactorFlag;
    .locals 1
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    sget-object v0, Lcom/android/systemui/flags/RefactorFlag;->Companion:Lcom/android/systemui/flags/RefactorFlag$Companion;

    invoke-virtual {v0, p0, p1}, Lcom/android/systemui/flags/RefactorFlag$Companion;->forView(Lcom/android/systemui/flags/ReleasedFlag;Lcom/android/systemui/flags/FeatureFlags;)Lcom/android/systemui/flags/RefactorFlag;

    move-result-object v0

    return-object v0
.end method

.method public static final forView(Lcom/android/systemui/flags/UnreleasedFlag;)Lcom/android/systemui/flags/RefactorFlag;
    .locals 1
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    sget-object v0, Lcom/android/systemui/flags/RefactorFlag;->Companion:Lcom/android/systemui/flags/RefactorFlag$Companion;

    invoke-virtual {v0, p0}, Lcom/android/systemui/flags/RefactorFlag$Companion;->forView(Lcom/android/systemui/flags/UnreleasedFlag;)Lcom/android/systemui/flags/RefactorFlag;

    move-result-object v0

    return-object v0
.end method

.method public static final forView(Lcom/android/systemui/flags/UnreleasedFlag;Lcom/android/systemui/flags/FeatureFlags;)Lcom/android/systemui/flags/RefactorFlag;
    .locals 1
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    sget-object v0, Lcom/android/systemui/flags/RefactorFlag;->Companion:Lcom/android/systemui/flags/RefactorFlag$Companion;

    invoke-virtual {v0, p0, p1}, Lcom/android/systemui/flags/RefactorFlag$Companion;->forView(Lcom/android/systemui/flags/UnreleasedFlag;Lcom/android/systemui/flags/FeatureFlags;)Lcom/android/systemui/flags/RefactorFlag;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final assertInLegacyMode()V
    .locals 7

    .line 67
    sget-object v0, Lcom/android/systemui/flags/RefactorFlagUtils;->INSTANCE:Lcom/android/systemui/flags/RefactorFlagUtils;

    .local v0, "this_$iv":Lcom/android/systemui/flags/RefactorFlagUtils;
    invoke-virtual {p0}, Lcom/android/systemui/flags/RefactorFlag;->isEnabled()Z

    move-result v1

    .local v1, "isEnabled$iv":Z
    iget-object v2, p0, Lcom/android/systemui/flags/RefactorFlag;->flagName:Ljava/lang/Object;

    .local v2, "flagName$iv":Ljava/lang/Object;
    const/4 v3, 0x0

    .line 102
    .local v3, "$i$f$assertInLegacyMode":I
    xor-int/lit8 v4, v1, 0x1

    if-eqz v4, :cond_0

    .line 67
    .end local v0    # "this_$iv":Lcom/android/systemui/flags/RefactorFlagUtils;
    .end local v1    # "isEnabled$iv":Z
    .end local v2    # "flagName$iv":Ljava/lang/Object;
    .end local v3    # "$i$f$assertInLegacyMode":I
    return-void

    .line 103
    .restart local v0    # "this_$iv":Lcom/android/systemui/flags/RefactorFlagUtils;
    .restart local v1    # "isEnabled$iv":Z
    .restart local v2    # "flagName$iv":Ljava/lang/Object;
    .restart local v3    # "$i$f$assertInLegacyMode":I
    :cond_0
    const/4 v4, 0x0

    .line 102
    .local v4, "$i$a$-check-RefactorFlagUtils$assertInLegacyMode$1$iv":I
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "Legacy code path not supported when "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, " is enabled."

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .end local v4    # "$i$a$-check-RefactorFlagUtils$assertInLegacyMode$1$iv":I
    new-instance v5, Ljava/lang/IllegalStateException;

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v5, v4}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v5
.end method

.method public final isEnabled()Z
    .locals 1

    .line 49
    iget-object v0, p0, Lcom/android/systemui/flags/RefactorFlag;->isEnabled$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public final isUnexpectedlyInLegacyMode()Z
    .locals 7

    .line 83
    sget-object v0, Lcom/android/systemui/flags/RefactorFlagUtils;->INSTANCE:Lcom/android/systemui/flags/RefactorFlagUtils;

    .local v0, "this_$iv":Lcom/android/systemui/flags/RefactorFlagUtils;
    invoke-virtual {p0}, Lcom/android/systemui/flags/RefactorFlag;->isEnabled()Z

    move-result v1

    .local v1, "isEnabled$iv":Z
    iget-object v2, p0, Lcom/android/systemui/flags/RefactorFlag;->flagName:Ljava/lang/Object;

    .local v2, "flagName$iv":Ljava/lang/Object;
    const/4 v3, 0x0

    .line 104
    .local v3, "$i$f$isUnexpectedlyInLegacyMode":I
    xor-int/lit8 v4, v1, 0x1

    .line 105
    .local v4, "inLegacyMode$iv":Z
    if-eqz v4, :cond_0

    .line 106
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "New code path expects "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, " to be enabled."

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v5}, Lcom/android/systemui/flags/RefactorFlagUtils;->assertOnEngBuild(Ljava/lang/String;)V

    .line 108
    :cond_0
    nop

    .line 83
    .end local v0    # "this_$iv":Lcom/android/systemui/flags/RefactorFlagUtils;
    .end local v1    # "isEnabled$iv":Z
    .end local v2    # "flagName$iv":Ljava/lang/Object;
    .end local v3    # "$i$f$isUnexpectedlyInLegacyMode":I
    .end local v4    # "inLegacyMode$iv":Z
    return v4
.end method
