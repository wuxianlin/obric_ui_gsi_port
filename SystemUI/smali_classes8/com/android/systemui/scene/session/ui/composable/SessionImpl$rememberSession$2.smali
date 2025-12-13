.class final Lcom/android/systemui/scene/session/ui/composable/SessionImpl$rememberSession$2;
.super Lkotlin/jvm/internal/Lambda;
.source "Session.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/systemui/scene/session/ui/composable/SessionImpl;->rememberSession(Ljava/lang/String;[Ljava/lang/Object;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;I)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0010\u0000\u001a\u00020\u0001\"\u0004\u0008\u0000\u0010\u0002H\n\u00a2\u0006\u0002\u0008\u0003"
    }
    d2 = {
        "<anonymous>",
        "",
        "T",
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


# instance fields
.field final synthetic $entry:Lcom/android/systemui/scene/session/shared/SessionStorage$StorageEntry;

.field final synthetic $value:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lcom/android/systemui/scene/session/shared/SessionStorage$StorageEntry;Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/android/systemui/scene/session/shared/SessionStorage$StorageEntry;",
            "TT;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/android/systemui/scene/session/ui/composable/SessionImpl$rememberSession$2;->$entry:Lcom/android/systemui/scene/session/shared/SessionStorage$StorageEntry;

    iput-object p2, p0, Lcom/android/systemui/scene/session/ui/composable/SessionImpl$rememberSession$2;->$value:Ljava/lang/Object;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 178
    invoke-virtual {p0}, Lcom/android/systemui/scene/session/ui/composable/SessionImpl$rememberSession$2;->invoke()V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method public final invoke()V
    .locals 2

    .line 178
    iget-object v0, p0, Lcom/android/systemui/scene/session/ui/composable/SessionImpl$rememberSession$2;->$entry:Lcom/android/systemui/scene/session/shared/SessionStorage$StorageEntry;

    iget-object v1, p0, Lcom/android/systemui/scene/session/ui/composable/SessionImpl$rememberSession$2;->$value:Ljava/lang/Object;

    invoke-virtual {v0, v1}, Lcom/android/systemui/scene/session/shared/SessionStorage$StorageEntry;->setStored(Ljava/lang/Object;)V

    return-void
.end method
