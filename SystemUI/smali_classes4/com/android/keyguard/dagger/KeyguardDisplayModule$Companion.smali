.class public final Lcom/android/keyguard/dagger/KeyguardDisplayModule$Companion;
.super Ljava/lang/Object;
.source "KeyguardDisplayModule.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/keyguard/dagger/KeyguardDisplayModule;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nKeyguardDisplayModule.kt\nKotlin\n*S Kotlin\n*F\n+ 1 KeyguardDisplayModule.kt\ncom/android/keyguard/dagger/KeyguardDisplayModule$Companion\n+ 2 nullability.kt\ncom/android/systemui/util/kotlin/NullabilityKt\n*L\n1#1,43:1\n30#2:44\n*S KotlinDebug\n*F\n+ 1 KeyguardDisplayModule.kt\ncom/android/keyguard/dagger/KeyguardDisplayModule$Companion\n*L\n28#1:44\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u001e\u0010\u0003\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u00042\u000c\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00080\u0007H\u0007J\u0012\u0010\t\u001a\u00020\n2\u0008\u0008\u0001\u0010\u0005\u001a\u00020\u0004H\u0007\u00a8\u0006\u000b"
    }
    d2 = {
        "Lcom/android/keyguard/dagger/KeyguardDisplayModule$Companion;",
        "",
        "()V",
        "getDisplayContext",
        "Landroid/content/Context;",
        "context",
        "optionalDisplay",
        "Ljava/util/Optional;",
        "Landroid/view/Display;",
        "getDisplayResources",
        "Landroid/content/res/Resources;",
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

    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct {p0}, Lcom/android/keyguard/dagger/KeyguardDisplayModule$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final getDisplayContext(Landroid/content/Context;Ljava/util/Optional;)Landroid/content/Context;
    .locals 3
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "optionalDisplay"    # Ljava/util/Optional;
    .annotation runtime Lcom/android/systemui/dagger/qualifiers/DisplaySpecific;
    .end annotation

    .annotation runtime Ldagger/Provides;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/Optional<",
            "Landroid/view/Display;",
            ">;)",
            "Landroid/content/Context;"
        }
    .end annotation

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "optionalDisplay"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    move-object v0, p2

    .local v0, "$this$getOrNull$iv":Ljava/util/Optional;
    const/4 v1, 0x0

    .line 44
    .local v1, "$i$f$getOrNull":I
    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 28
    .end local v0    # "$this$getOrNull$iv":Ljava/util/Optional;
    .end local v1    # "$i$f$getOrNull":I
    check-cast v0, Landroid/view/Display;

    if-nez v0, :cond_0

    return-object p1

    .line 29
    .local v0, "display":Landroid/view/Display;
    :cond_0
    invoke-virtual {p1}, Landroid/content/Context;->getDisplayId()I

    move-result v1

    invoke-virtual {v0}, Landroid/view/Display;->getDisplayId()I

    move-result v2

    if-ne v1, v2, :cond_1

    .line 30
    move-object v1, p1

    goto :goto_0

    .line 32
    :cond_1
    invoke-virtual {p1, v0}, Landroid/content/Context;->createDisplayContext(Landroid/view/Display;)Landroid/content/Context;

    move-result-object v1

    .line 31
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 29
    :goto_0
    return-object v1
.end method

.method public final getDisplayResources(Landroid/content/Context;)Landroid/content/res/Resources;
    .locals 2
    .param p1, "context"    # Landroid/content/Context;
        .annotation runtime Lcom/android/systemui/dagger/qualifiers/DisplaySpecific;
        .end annotation
    .end param
    .annotation runtime Lcom/android/systemui/dagger/qualifiers/DisplaySpecific;
    .end annotation

    .annotation runtime Ldagger/Provides;
    .end annotation

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 39
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const-string v1, "getResources(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method
