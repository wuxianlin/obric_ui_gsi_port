.class final Lcom/android/systemui/scene/session/ui/composable/SaveableSessionImpl$SessionSaver$2;
.super Lkotlin/jvm/internal/Lambda;
.source "Session.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/systemui/scene/session/ui/composable/SaveableSessionImpl$SessionSaver;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Ljava/util/Map<",
        "Ljava/lang/String;",
        "+",
        "Ljava/lang/Object;",
        ">;",
        "Lcom/android/systemui/scene/session/ui/composable/SaveableSessionImpl;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0016\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010$\n\u0002\u0010\u000e\n\u0002\u0010\u0000\n\u0000\u0010\u0000\u001a\u0004\u0018\u00010\u00012\u0014\u0010\u0002\u001a\u0010\u0012\u0004\u0012\u00020\u0004\u0012\u0006\u0012\u0004\u0018\u00010\u00050\u0003H\n\u00a2\u0006\u0002\u0008\u0006"
    }
    d2 = {
        "<anonymous>",
        "Lcom/android/systemui/scene/session/ui/composable/SaveableSessionImpl;",
        "savedMap",
        "",
        "",
        "",
        "invoke"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final INSTANCE:Lcom/android/systemui/scene/session/ui/composable/SaveableSessionImpl$SessionSaver$2;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/android/systemui/scene/session/ui/composable/SaveableSessionImpl$SessionSaver$2;

    invoke-direct {v0}, Lcom/android/systemui/scene/session/ui/composable/SaveableSessionImpl$SessionSaver$2;-><init>()V

    sput-object v0, Lcom/android/systemui/scene/session/ui/composable/SaveableSessionImpl$SessionSaver$2;->INSTANCE:Lcom/android/systemui/scene/session/ui/composable/SaveableSessionImpl$SessionSaver$2;

    return-void
.end method

.method constructor <init>()V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/util/Map;)Lcom/android/systemui/scene/session/ui/composable/SaveableSessionImpl;
    .locals 4
    .param p1, "savedMap"    # Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;)",
            "Lcom/android/systemui/scene/session/ui/composable/SaveableSessionImpl;"
        }
    .end annotation

    const-string/jumbo v0, "savedMap"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 260
    new-instance v0, Lcom/android/systemui/scene/session/ui/composable/SaveableSessionImpl;

    .line 262
    new-instance v1, Ljava/util/LinkedHashMap;

    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    check-cast v1, Ljava/util/Map;

    sget-object v2, Lcom/android/systemui/scene/session/ui/composable/SaveableSessionImpl$SessionSaver$2$1;->INSTANCE:Lcom/android/systemui/scene/session/ui/composable/SaveableSessionImpl$SessionSaver$2$1;

    check-cast v2, Lkotlin/jvm/functions/Function1;

    invoke-static {p1, v1, v2}, Lcom/android/systemui/util/kotlin/MapUtilsKt;->mapValuesNotNullTo(Ljava/util/Map;Ljava/util/Map;Lkotlin/jvm/functions/Function1;)Ljava/util/Map;

    move-result-object v1

    .line 260
    const/4 v2, 0x0

    const/4 v3, 0x2

    invoke-direct {v0, v1, v2, v3, v2}, Lcom/android/systemui/scene/session/ui/composable/SaveableSessionImpl;-><init>(Ljava/util/Map;Lcom/android/systemui/scene/session/shared/SessionStorage;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .param p1, "p1"    # Ljava/lang/Object;

    .line 248
    move-object v0, p1

    check-cast v0, Ljava/util/Map;

    invoke-virtual {p0, v0}, Lcom/android/systemui/scene/session/ui/composable/SaveableSessionImpl$SessionSaver$2;->invoke(Ljava/util/Map;)Lcom/android/systemui/scene/session/ui/composable/SaveableSessionImpl;

    move-result-object v0

    return-object v0
.end method
