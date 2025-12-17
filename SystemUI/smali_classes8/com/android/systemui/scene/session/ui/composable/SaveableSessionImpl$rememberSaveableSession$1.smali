.class final Lcom/android/systemui/scene/session/ui/composable/SaveableSessionImpl$rememberSaveableSession$1;
.super Lkotlin/jvm/internal/Lambda;
.source "Session.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/systemui/scene/session/ui/composable/SaveableSessionImpl;->rememberSaveableSession([Ljava/lang/Object;Landroidx/compose/runtime/saveable/Saver;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;I)Ljava/lang/Object;
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
        "\u0000\u000e\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u0000\n\u0000\u0010\u0000\u001a\u00020\u0001\"\u0008\u0008\u0000\u0010\u0002*\u00020\u0003H\n\u00a2\u0006\u0002\u0008\u0004"
    }
    d2 = {
        "<anonymous>",
        "",
        "T",
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


# instance fields
.field final synthetic $finalKey:Ljava/lang/String;

.field final synthetic $inputs:[Ljava/lang/Object;

.field final synthetic $saver:Landroidx/compose/runtime/saveable/Saver;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/saveable/Saver<",
            "TT;+",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $value:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field final synthetic this$0:Lcom/android/systemui/scene/session/ui/composable/SaveableSessionImpl;


# direct methods
.method constructor <init>(Lcom/android/systemui/scene/session/ui/composable/SaveableSessionImpl;Ljava/lang/String;[Ljava/lang/Object;Ljava/lang/Object;Landroidx/compose/runtime/saveable/Saver;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/android/systemui/scene/session/ui/composable/SaveableSessionImpl;",
            "Ljava/lang/String;",
            "[",
            "Ljava/lang/Object;",
            "TT;",
            "Landroidx/compose/runtime/saveable/Saver<",
            "TT;+",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/android/systemui/scene/session/ui/composable/SaveableSessionImpl$rememberSaveableSession$1;->this$0:Lcom/android/systemui/scene/session/ui/composable/SaveableSessionImpl;

    iput-object p2, p0, Lcom/android/systemui/scene/session/ui/composable/SaveableSessionImpl$rememberSaveableSession$1;->$finalKey:Ljava/lang/String;

    iput-object p3, p0, Lcom/android/systemui/scene/session/ui/composable/SaveableSessionImpl$rememberSaveableSession$1;->$inputs:[Ljava/lang/Object;

    iput-object p4, p0, Lcom/android/systemui/scene/session/ui/composable/SaveableSessionImpl$rememberSaveableSession$1;->$value:Ljava/lang/Object;

    iput-object p5, p0, Lcom/android/systemui/scene/session/ui/composable/SaveableSessionImpl$rememberSaveableSession$1;->$saver:Landroidx/compose/runtime/saveable/Saver;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 212
    invoke-virtual {p0}, Lcom/android/systemui/scene/session/ui/composable/SaveableSessionImpl$rememberSaveableSession$1;->invoke()V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method public final invoke()V
    .locals 6

    .line 212
    iget-object v0, p0, Lcom/android/systemui/scene/session/ui/composable/SaveableSessionImpl$rememberSaveableSession$1;->this$0:Lcom/android/systemui/scene/session/ui/composable/SaveableSessionImpl;

    invoke-virtual {v0}, Lcom/android/systemui/scene/session/ui/composable/SaveableSessionImpl;->getSaveableStorage()Ljava/util/Map;

    move-result-object v0

    iget-object v1, p0, Lcom/android/systemui/scene/session/ui/composable/SaveableSessionImpl$rememberSaveableSession$1;->$finalKey:Ljava/lang/String;

    new-instance v2, Lcom/android/systemui/scene/session/ui/composable/SaveableSessionImpl$StorageEntry$Restored;

    iget-object v3, p0, Lcom/android/systemui/scene/session/ui/composable/SaveableSessionImpl$rememberSaveableSession$1;->$inputs:[Ljava/lang/Object;

    iget-object v4, p0, Lcom/android/systemui/scene/session/ui/composable/SaveableSessionImpl$rememberSaveableSession$1;->$value:Ljava/lang/Object;

    iget-object v5, p0, Lcom/android/systemui/scene/session/ui/composable/SaveableSessionImpl$rememberSaveableSession$1;->$saver:Landroidx/compose/runtime/saveable/Saver;

    invoke-direct {v2, v3, v4, v5}, Lcom/android/systemui/scene/session/ui/composable/SaveableSessionImpl$StorageEntry$Restored;-><init>([Ljava/lang/Object;Ljava/lang/Object;Landroidx/compose/runtime/saveable/Saver;)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
