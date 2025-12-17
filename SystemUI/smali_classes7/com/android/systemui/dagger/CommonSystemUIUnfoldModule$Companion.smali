.class public final Lcom/android/systemui/dagger/CommonSystemUIUnfoldModule$Companion;
.super Ljava/lang/Object;
.source "CommonSystemUIUnfoldModule.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/systemui/dagger/CommonSystemUIUnfoldModule;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nCommonSystemUIUnfoldModule.kt\nKotlin\n*S Kotlin\n*F\n+ 1 CommonSystemUIUnfoldModule.kt\ncom/android/systemui/dagger/CommonSystemUIUnfoldModule$Companion\n+ 2 Optionals.kt\nkotlin/jvm/optionals/OptionalsKt\n*L\n1#1,53:1\n30#2:54\n*S KotlinDebug\n*F\n+ 1 CommonSystemUIUnfoldModule.kt\ncom/android/systemui/dagger/CommonSystemUIUnfoldModule$Companion\n*L\n51#1:54\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J$\u0010\u0003\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u00042\u0014\u0008\u0001\u0010\u0006\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00050\u00040\u0004H\u0007\u00a8\u0006\u0007"
    }
    d2 = {
        "Lcom/android/systemui/dagger/CommonSystemUIUnfoldModule$Companion;",
        "",
        "()V",
        "sysUiUnfoldComponent",
        "Ljava/util/Optional;",
        "Lcom/android/systemui/unfold/SysUIUnfoldComponent;",
        "optionalOfOptional",
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


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 41
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct {p0}, Lcom/android/systemui/dagger/CommonSystemUIUnfoldModule$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final sysUiUnfoldComponent(Ljava/util/Optional;)Ljava/util/Optional;
    .locals 5
    .param p1, "optionalOfOptional"    # Ljava/util/Optional;
        .annotation runtime Lcom/android/systemui/unfold/SysUIUnfoldModule$BoundFromSysUiUnfoldModule;
        .end annotation
    .end param
    .annotation runtime Lcom/android/systemui/dagger/SysUISingleton;
    .end annotation

    .annotation runtime Ldagger/Provides;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Optional<",
            "Ljava/util/Optional<",
            "Lcom/android/systemui/unfold/SysUIUnfoldComponent;",
            ">;>;)",
            "Ljava/util/Optional<",
            "Lcom/android/systemui/unfold/SysUIUnfoldComponent;",
            ">;"
        }
    .end annotation

    const-string/jumbo v0, "optionalOfOptional"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 51
    move-object v0, p1

    .local v0, "$this$getOrElse$iv":Ljava/util/Optional;
    const/4 v1, 0x0

    .line 54
    .local v1, "$i$f$getOrElse":I
    invoke-virtual {v0}, Ljava/util/Optional;->isPresent()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {v0}, Ljava/util/Optional;->get()Ljava/lang/Object;

    move-result-object v2

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    .line 51
    .local v2, "$i$a$-getOrElse-CommonSystemUIUnfoldModule$Companion$sysUiUnfoldComponent$1":I
    invoke-static {}, Ljava/util/Optional;->empty()Ljava/util/Optional;

    move-result-object v3

    const-string v4, "empty(...)"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 54
    .end local v2    # "$i$a$-getOrElse-CommonSystemUIUnfoldModule$Companion$sysUiUnfoldComponent$1":I
    move-object v2, v3

    .end local v0    # "$this$getOrElse$iv":Ljava/util/Optional;
    .end local v1    # "$i$f$getOrElse":I
    :goto_0
    check-cast v2, Ljava/util/Optional;

    .line 51
    return-object v2
.end method
