.class public interface abstract Lcom/android/systemui/scene/domain/resolver/SceneResolverModule;
.super Ljava/lang/Object;
.source "SceneResolver.kt"


# annotations
.annotation runtime Ldagger/Module;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/systemui/scene/domain/resolver/SceneResolverModule$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\"\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008g\u0018\u0000 \u00062\u00020\u0001:\u0001\u0006J\u0013\u0010\u0002\u001a\r\u0012\t\u0012\u00070\u0004\u00a2\u0006\u0002\u0008\u00050\u0003H\'\u00f8\u0001\u0000\u0082\u0002\u0006\n\u0004\u0008!0\u0001\u00a8\u0006\u0007\u00c0\u0006\u0001"
    }
    d2 = {
        "Lcom/android/systemui/scene/domain/resolver/SceneResolverModule;",
        "",
        "resolverSet",
        "",
        "Lcom/android/systemui/scene/domain/resolver/SceneResolver;",
        "Lkotlin/jvm/JvmSuppressWildcards;",
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
.field public static final Companion:Lcom/android/systemui/scene/domain/resolver/SceneResolverModule$Companion;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-object v0, Lcom/android/systemui/scene/domain/resolver/SceneResolverModule$Companion;->$$INSTANCE:Lcom/android/systemui/scene/domain/resolver/SceneResolverModule$Companion;

    sput-object v0, Lcom/android/systemui/scene/domain/resolver/SceneResolverModule;->Companion:Lcom/android/systemui/scene/domain/resolver/SceneResolverModule$Companion;

    return-void
.end method


# virtual methods
.method public abstract resolverSet()Ljava/util/Set;
    .annotation runtime Ldagger/multibindings/Multibinds;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Lcom/android/systemui/scene/domain/resolver/SceneResolver;",
            ">;"
        }
    .end annotation
.end method
