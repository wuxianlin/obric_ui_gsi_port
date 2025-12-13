.class public final Lcom/android/systemui/communal/ui/compose/AllElements;
.super Ljava/lang/Object;
.source "CommunalContainer.kt"

# interfaces
.implements Lcom/android/compose/animation/scene/ElementMatcher;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0008\u00c7\u0002\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u0018\u0010\u0003\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\u0008H\u0016\u00a8\u0006\t"
    }
    d2 = {
        "Lcom/android/systemui/communal/ui/compose/AllElements;",
        "Lcom/android/compose/animation/scene/ElementMatcher;",
        "()V",
        "matches",
        "",
        "key",
        "Lcom/android/compose/animation/scene/ElementKey;",
        "scene",
        "Lcom/android/compose/animation/scene/SceneKey;",
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

.field public static final INSTANCE:Lcom/android/systemui/communal/ui/compose/AllElements;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/android/systemui/communal/ui/compose/AllElements;

    invoke-direct {v0}, Lcom/android/systemui/communal/ui/compose/AllElements;-><init>()V

    sput-object v0, Lcom/android/systemui/communal/ui/compose/AllElements;->INSTANCE:Lcom/android/systemui/communal/ui/compose/AllElements;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 76
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public matches(Lcom/android/compose/animation/scene/ElementKey;Lcom/android/compose/animation/scene/SceneKey;)Z
    .locals 1
    .param p1, "key"    # Lcom/android/compose/animation/scene/ElementKey;
    .param p2, "scene"    # Lcom/android/compose/animation/scene/SceneKey;

    const-string/jumbo v0, "key"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "scene"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 77
    const/4 v0, 0x1

    return v0
.end method
