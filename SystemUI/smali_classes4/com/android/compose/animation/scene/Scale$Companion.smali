.class public final Lcom/android/compose/animation/scene/Scale$Companion;
.super Ljava/lang/Object;
.source "Element.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/compose/animation/scene/Scale;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002R\u0011\u0010\u0003\u001a\u00020\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0005\u0010\u0006R\u0011\u0010\u0007\u001a\u00020\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0008\u0010\u0006R\u0011\u0010\t\u001a\u00020\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\n\u0010\u0006\u00a8\u0006\u000b"
    }
    d2 = {
        "Lcom/android/compose/animation/scene/Scale$Companion;",
        "",
        "()V",
        "Default",
        "Lcom/android/compose/animation/scene/Scale;",
        "getDefault",
        "()Lcom/android/compose/animation/scene/Scale;",
        "Unspecified",
        "getUnspecified",
        "Zero",
        "getZero",
        "packages__apps__SystemUINew__compose__scene__android_common__PlatformComposeSceneTransitionLayout"
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

    .line 126
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct {p0}, Lcom/android/compose/animation/scene/Scale$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final getDefault()Lcom/android/compose/animation/scene/Scale;
    .locals 1

    .line 127
    invoke-static {}, Lcom/android/compose/animation/scene/Scale;->access$getDefault$cp()Lcom/android/compose/animation/scene/Scale;

    move-result-object v0

    return-object v0
.end method

.method public final getUnspecified()Lcom/android/compose/animation/scene/Scale;
    .locals 1

    .line 129
    invoke-static {}, Lcom/android/compose/animation/scene/Scale;->access$getUnspecified$cp()Lcom/android/compose/animation/scene/Scale;

    move-result-object v0

    return-object v0
.end method

.method public final getZero()Lcom/android/compose/animation/scene/Scale;
    .locals 1

    .line 128
    invoke-static {}, Lcom/android/compose/animation/scene/Scale;->access$getZero$cp()Lcom/android/compose/animation/scene/Scale;

    move-result-object v0

    return-object v0
.end method
