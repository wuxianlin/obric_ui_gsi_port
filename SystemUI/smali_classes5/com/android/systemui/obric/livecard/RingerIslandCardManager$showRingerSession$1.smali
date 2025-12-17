.class final Lcom/android/systemui/obric/livecard/RingerIslandCardManager$showRingerSession$1;
.super Lkotlin/coroutines/jvm/internal/ContinuationImpl;
.source "RingerIslandCardManager.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/systemui/obric/livecard/RingerIslandCardManager;->showRingerSession(Lcom/android/systemui/obric/livecard/RingerMode;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.android.systemui.obric.livecard.RingerIslandCardManager"
    f = "RingerIslandCardManager.kt"
    i = {}
    l = {
        0x52
    }
    m = "showRingerSession"
    n = {}
    s = {}
.end annotation


# instance fields
.field label:I

.field synthetic result:Ljava/lang/Object;

.field final synthetic this$0:Lcom/android/systemui/obric/livecard/RingerIslandCardManager;


# direct methods
.method constructor <init>(Lcom/android/systemui/obric/livecard/RingerIslandCardManager;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/android/systemui/obric/livecard/RingerIslandCardManager;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/android/systemui/obric/livecard/RingerIslandCardManager$showRingerSession$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/android/systemui/obric/livecard/RingerIslandCardManager$showRingerSession$1;->this$0:Lcom/android/systemui/obric/livecard/RingerIslandCardManager;

    invoke-direct {p0, p2}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iput-object p1, p0, Lcom/android/systemui/obric/livecard/RingerIslandCardManager$showRingerSession$1;->result:Ljava/lang/Object;

    iget v0, p0, Lcom/android/systemui/obric/livecard/RingerIslandCardManager$showRingerSession$1;->label:I

    const/high16 v1, -0x80000000

    or-int/2addr v0, v1

    iput v0, p0, Lcom/android/systemui/obric/livecard/RingerIslandCardManager$showRingerSession$1;->label:I

    iget-object v0, p0, Lcom/android/systemui/obric/livecard/RingerIslandCardManager$showRingerSession$1;->this$0:Lcom/android/systemui/obric/livecard/RingerIslandCardManager;

    const/4 v1, 0x0

    move-object v2, p0

    check-cast v2, Lkotlin/coroutines/Continuation;

    invoke-static {v0, v1, v2}, Lcom/android/systemui/obric/livecard/RingerIslandCardManager;->access$showRingerSession(Lcom/android/systemui/obric/livecard/RingerIslandCardManager;Lcom/android/systemui/obric/livecard/RingerMode;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
