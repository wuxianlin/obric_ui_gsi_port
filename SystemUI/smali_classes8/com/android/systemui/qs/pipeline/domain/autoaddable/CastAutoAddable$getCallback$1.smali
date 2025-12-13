.class final Lcom/android/systemui/qs/pipeline/domain/autoaddable/CastAutoAddable$getCallback$1;
.super Ljava/lang/Object;
.source "CastAutoAddable.kt"

# interfaces
.implements Lcom/android/systemui/statusbar/policy/CastController$Callback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/systemui/qs/pipeline/domain/autoaddable/CastAutoAddable;->getCallback(Lkotlinx/coroutines/channels/ProducerScope;)Lcom/android/systemui/statusbar/policy/CastController$Callback;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nCastAutoAddable.kt\nKotlin\n*S Kotlin\n*F\n+ 1 CastAutoAddable.kt\ncom/android/systemui/qs/pipeline/domain/autoaddable/CastAutoAddable$getCallback$1\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,57:1\n1747#2,3:58\n*S KotlinDebug\n*F\n+ 1 CastAutoAddable.kt\ncom/android/systemui/qs/pipeline/domain/autoaddable/CastAutoAddable$getCallback$1\n*L\n45#1:58,3\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0000\n\u0002\u0010\u0002\n\u0000\u0010\u0000\u001a\u00020\u0001H\n\u00a2\u0006\u0002\u0008\u0002"
    }
    d2 = {
        "<anonymous>",
        "",
        "onCastDevicesChanged"
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
.field final synthetic $this_getCallback:Lkotlinx/coroutines/channels/ProducerScope;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/channels/ProducerScope<",
            "Lcom/android/systemui/qs/pipeline/domain/model/AutoAddSignal;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic this$0:Lcom/android/systemui/qs/pipeline/domain/autoaddable/CastAutoAddable;


# direct methods
.method constructor <init>(Lcom/android/systemui/qs/pipeline/domain/autoaddable/CastAutoAddable;Lkotlinx/coroutines/channels/ProducerScope;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/android/systemui/qs/pipeline/domain/autoaddable/CastAutoAddable;",
            "Lkotlinx/coroutines/channels/ProducerScope<",
            "-",
            "Lcom/android/systemui/qs/pipeline/domain/model/AutoAddSignal;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/android/systemui/qs/pipeline/domain/autoaddable/CastAutoAddable$getCallback$1;->this$0:Lcom/android/systemui/qs/pipeline/domain/autoaddable/CastAutoAddable;

    iput-object p2, p0, Lcom/android/systemui/qs/pipeline/domain/autoaddable/CastAutoAddable$getCallback$1;->$this_getCallback:Lkotlinx/coroutines/channels/ProducerScope;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onCastDevicesChanged()V
    .locals 10

    .line 45
    iget-object v0, p0, Lcom/android/systemui/qs/pipeline/domain/autoaddable/CastAutoAddable$getCallback$1;->this$0:Lcom/android/systemui/qs/pipeline/domain/autoaddable/CastAutoAddable;

    invoke-static {v0}, Lcom/android/systemui/qs/pipeline/domain/autoaddable/CastAutoAddable;->access$getController$p(Lcom/android/systemui/qs/pipeline/domain/autoaddable/CastAutoAddable;)Lcom/android/systemui/statusbar/policy/CastController;

    move-result-object v0

    invoke-interface {v0}, Lcom/android/systemui/statusbar/policy/CastController;->getCastDevices()Ljava/util/List;

    move-result-object v0

    const-string v1, "getCastDevices(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Ljava/lang/Iterable;

    .local v0, "$this$any$iv":Ljava/lang/Iterable;
    const/4 v1, 0x0

    .line 58
    .local v1, "$i$f$any":I
    instance-of v2, v0, Ljava/util/Collection;

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    move-object v2, v0

    check-cast v2, Ljava/util/Collection;

    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_2

    .line 59
    :cond_0
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_4

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    .local v4, "element$iv":Ljava/lang/Object;
    move-object v5, v4

    check-cast v5, Lcom/android/systemui/statusbar/policy/CastController$CastDevice;

    .local v5, "it":Lcom/android/systemui/statusbar/policy/CastController$CastDevice;
    const/4 v6, 0x0

    .line 46
    .local v6, "$i$a$-any-CastAutoAddable$getCallback$1$isCasting$1":I
    iget v7, v5, Lcom/android/systemui/statusbar/policy/CastController$CastDevice;->state:I

    const/4 v8, 0x2

    const/4 v9, 0x1

    if-eq v7, v8, :cond_3

    .line 47
    iget v7, v5, Lcom/android/systemui/statusbar/policy/CastController$CastDevice;->state:I

    if-ne v7, v9, :cond_2

    goto :goto_0

    :cond_2
    move v7, v3

    goto :goto_1

    :cond_3
    :goto_0
    move v7, v9

    .line 46
    :goto_1
    nop

    .line 59
    .end local v5    # "it":Lcom/android/systemui/statusbar/policy/CastController$CastDevice;
    .end local v6    # "$i$a$-any-CastAutoAddable$getCallback$1$isCasting$1":I
    if-eqz v7, :cond_1

    move v3, v9

    goto :goto_2

    .line 60
    .end local v4    # "element$iv":Ljava/lang/Object;
    :cond_4
    nop

    .line 45
    .end local v0    # "$this$any$iv":Ljava/lang/Iterable;
    .end local v1    # "$i$f$any":I
    :goto_2
    nop

    .line 44
    move v0, v3

    .line 49
    .local v0, "isCasting":Z
    if-eqz v0, :cond_5

    .line 50
    iget-object v1, p0, Lcom/android/systemui/qs/pipeline/domain/autoaddable/CastAutoAddable$getCallback$1;->this$0:Lcom/android/systemui/qs/pipeline/domain/autoaddable/CastAutoAddable;

    iget-object v2, p0, Lcom/android/systemui/qs/pipeline/domain/autoaddable/CastAutoAddable$getCallback$1;->$this_getCallback:Lkotlinx/coroutines/channels/ProducerScope;

    invoke-virtual {v1, v2}, Lcom/android/systemui/qs/pipeline/domain/autoaddable/CastAutoAddable;->sendAdd(Lkotlinx/coroutines/channels/ProducerScope;)V

    .line 52
    :cond_5
    return-void
.end method
