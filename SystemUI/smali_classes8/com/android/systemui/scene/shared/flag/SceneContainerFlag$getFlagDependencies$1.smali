.class public final Lcom/android/systemui/scene/shared/flag/SceneContainerFlag$getFlagDependencies$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SceneContainerFlag.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/systemui/scene/shared/flag/SceneContainerFlag;->getFlagDependencies()Lkotlin/sequences/Sequence;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Lcom/android/systemui/flags/FlagToken;",
        "Lkotlin/Pair<",
        "+",
        "Lcom/android/systemui/flags/FlagToken;",
        "+",
        "Lcom/android/systemui/flags/FlagToken;",
        ">;>;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nSceneContainerFlag.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SceneContainerFlag.kt\ncom/android/systemui/scene/shared/flag/SceneContainerFlag$getFlagDependencies$1\n*L\n1#1,106:1\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0000\u001a\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00020\u00012\u0006\u0010\u0003\u001a\u00020\u0002H\n\u00a2\u0006\u0002\u0008\u0004"
    }
    d2 = {
        "<anonymous>",
        "Lkotlin/Pair;",
        "Lcom/android/systemui/flags/FlagToken;",
        "it",
        "invoke"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0xb0
.end annotation


# instance fields
.field final synthetic $mainAconfigFlag:Lcom/android/systemui/flags/FlagToken;


# direct methods
.method public constructor <init>(Lcom/android/systemui/flags/FlagToken;)V
    .locals 1

    iput-object p1, p0, Lcom/android/systemui/scene/shared/flag/SceneContainerFlag$getFlagDependencies$1;->$mainAconfigFlag:Lcom/android/systemui/flags/FlagToken;

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .param p1, "p1"    # Ljava/lang/Object;

    .line 75
    move-object v0, p1

    check-cast v0, Lcom/android/systemui/flags/FlagToken;

    invoke-virtual {p0, v0}, Lcom/android/systemui/scene/shared/flag/SceneContainerFlag$getFlagDependencies$1;->invoke(Lcom/android/systemui/flags/FlagToken;)Lkotlin/Pair;

    move-result-object v0

    return-object v0
.end method

.method public final invoke(Lcom/android/systemui/flags/FlagToken;)Lkotlin/Pair;
    .locals 1
    .param p1, "it"    # Lcom/android/systemui/flags/FlagToken;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/android/systemui/flags/FlagToken;",
            ")",
            "Lkotlin/Pair<",
            "Lcom/android/systemui/flags/FlagToken;",
            "Lcom/android/systemui/flags/FlagToken;",
            ">;"
        }
    .end annotation

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 75
    iget-object v0, p0, Lcom/android/systemui/scene/shared/flag/SceneContainerFlag$getFlagDependencies$1;->$mainAconfigFlag:Lcom/android/systemui/flags/FlagToken;

    invoke-static {v0, p1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    return-object v0
.end method
