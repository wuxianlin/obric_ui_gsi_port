.class final Lcom/android/systemui/scene/session/ui/composable/SessionKt$rememberSaveableSession$1;
.super Lkotlin/jvm/internal/Lambda;
.source "Session.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/systemui/scene/session/ui/composable/SessionKt;->rememberSaveableSession([Ljava/lang/Object;Ljava/lang/String;Landroidx/compose/runtime/Composer;II)Lcom/android/systemui/scene/session/ui/composable/SaveableSession;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Lcom/android/systemui/scene/session/ui/composable/SaveableSessionImpl;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u00020\u0001H\n\u00a2\u0006\u0002\u0008\u0002"
    }
    d2 = {
        "<anonymous>",
        "Lcom/android/systemui/scene/session/ui/composable/SaveableSessionImpl;",
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
.field public static final INSTANCE:Lcom/android/systemui/scene/session/ui/composable/SessionKt$rememberSaveableSession$1;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/android/systemui/scene/session/ui/composable/SessionKt$rememberSaveableSession$1;

    invoke-direct {v0}, Lcom/android/systemui/scene/session/ui/composable/SessionKt$rememberSaveableSession$1;-><init>()V

    sput-object v0, Lcom/android/systemui/scene/session/ui/composable/SessionKt$rememberSaveableSession$1;->INSTANCE:Lcom/android/systemui/scene/session/ui/composable/SessionKt$rememberSaveableSession$1;

    return-void
.end method

.method constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Lcom/android/systemui/scene/session/ui/composable/SaveableSessionImpl;
    .locals 3

    .line 154
    new-instance v0, Lcom/android/systemui/scene/session/ui/composable/SaveableSessionImpl;

    const/4 v1, 0x0

    const/4 v2, 0x3

    invoke-direct {v0, v1, v1, v2, v1}, Lcom/android/systemui/scene/session/ui/composable/SaveableSessionImpl;-><init>(Ljava/util/Map;Lcom/android/systemui/scene/session/shared/SessionStorage;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 154
    invoke-virtual {p0}, Lcom/android/systemui/scene/session/ui/composable/SessionKt$rememberSaveableSession$1;->invoke()Lcom/android/systemui/scene/session/ui/composable/SaveableSessionImpl;

    move-result-object v0

    return-object v0
.end method
