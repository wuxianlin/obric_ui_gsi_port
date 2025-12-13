.class final Lcom/android/settingslib/view/accessibility/data/repository/CaptioningRepositoryImpl$CaptioningChangeProducingListener;
.super Landroid/view/accessibility/CaptioningManager$CaptioningChangeListener;
.source "CaptioningRepository.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/settingslib/view/accessibility/data/repository/CaptioningRepositoryImpl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "CaptioningChangeProducingListener"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0002\u0008\u0002\u0018\u00002\u00020\u0001B\u0013\u0012\u000c\u0010\u0002\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u0003\u00a2\u0006\u0002\u0010\u0005J\u0010\u0010\u0006\u001a\u00020\u00072\u0006\u0010\u0008\u001a\u00020\u0004H\u0002J\u0010\u0010\t\u001a\u00020\u00072\u0006\u0010\n\u001a\u00020\u000bH\u0016J\u0010\u0010\u000c\u001a\u00020\u00072\u0006\u0010\n\u001a\u00020\u000bH\u0016R\u0014\u0010\u0002\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\r"
    }
    d2 = {
        "Lcom/android/settingslib/view/accessibility/data/repository/CaptioningRepositoryImpl$CaptioningChangeProducingListener;",
        "Landroid/view/accessibility/CaptioningManager$CaptioningChangeListener;",
        "scope",
        "Lkotlinx/coroutines/channels/ProducerScope;",
        "Lcom/android/settingslib/view/accessibility/data/repository/CaptioningRepositoryImpl$CaptioningChange;",
        "(Lkotlinx/coroutines/channels/ProducerScope;)V",
        "emitChange",
        "",
        "change",
        "onSystemAudioCaptioningChanged",
        "enabled",
        "",
        "onSystemAudioCaptioningUiChanged",
        "frameworks__base__packages__SettingsLib__android_common__SettingsLib"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private final scope:Lkotlinx/coroutines/channels/ProducerScope;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/channels/ProducerScope<",
            "Lcom/android/settingslib/view/accessibility/data/repository/CaptioningRepositoryImpl$CaptioningChange;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/channels/ProducerScope;)V
    .locals 1
    .param p1, "scope"    # Lkotlinx/coroutines/channels/ProducerScope;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/channels/ProducerScope<",
            "-",
            "Lcom/android/settingslib/view/accessibility/data/repository/CaptioningRepositoryImpl$CaptioningChange;",
            ">;)V"
        }
    .end annotation

    const-string v0, "scope"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 99
    invoke-direct {p0}, Landroid/view/accessibility/CaptioningManager$CaptioningChangeListener;-><init>()V

    .line 98
    iput-object p1, p0, Lcom/android/settingslib/view/accessibility/data/repository/CaptioningRepositoryImpl$CaptioningChangeProducingListener;->scope:Lkotlinx/coroutines/channels/ProducerScope;

    .line 97
    return-void
.end method

.method public static final synthetic access$getScope$p(Lcom/android/settingslib/view/accessibility/data/repository/CaptioningRepositoryImpl$CaptioningChangeProducingListener;)Lkotlinx/coroutines/channels/ProducerScope;
    .locals 1
    .param p0, "$this"    # Lcom/android/settingslib/view/accessibility/data/repository/CaptioningRepositoryImpl$CaptioningChangeProducingListener;

    .line 97
    iget-object v0, p0, Lcom/android/settingslib/view/accessibility/data/repository/CaptioningRepositoryImpl$CaptioningChangeProducingListener;->scope:Lkotlinx/coroutines/channels/ProducerScope;

    return-object v0
.end method

.method private final emitChange(Lcom/android/settingslib/view/accessibility/data/repository/CaptioningRepositoryImpl$CaptioningChange;)V
    .locals 7
    .param p1, "change"    # Lcom/android/settingslib/view/accessibility/data/repository/CaptioningRepositoryImpl$CaptioningChange;

    .line 110
    iget-object v0, p0, Lcom/android/settingslib/view/accessibility/data/repository/CaptioningRepositoryImpl$CaptioningChangeProducingListener;->scope:Lkotlinx/coroutines/channels/ProducerScope;

    move-object v1, v0

    check-cast v1, Lkotlinx/coroutines/CoroutineScope;

    new-instance v0, Lcom/android/settingslib/view/accessibility/data/repository/CaptioningRepositoryImpl$CaptioningChangeProducingListener$emitChange$1;

    const/4 v2, 0x0

    invoke-direct {v0, p0, p1, v2}, Lcom/android/settingslib/view/accessibility/data/repository/CaptioningRepositoryImpl$CaptioningChangeProducingListener$emitChange$1;-><init>(Lcom/android/settingslib/view/accessibility/data/repository/CaptioningRepositoryImpl$CaptioningChangeProducingListener;Lcom/android/settingslib/view/accessibility/data/repository/CaptioningRepositoryImpl$CaptioningChange;Lkotlin/coroutines/Continuation;)V

    move-object v4, v0

    check-cast v4, Lkotlin/jvm/functions/Function2;

    const/4 v5, 0x3

    const/4 v6, 0x0

    const/4 v3, 0x0

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 111
    return-void
.end method


# virtual methods
.method public onSystemAudioCaptioningChanged(Z)V
    .locals 1
    .param p1, "enabled"    # Z

    .line 102
    new-instance v0, Lcom/android/settingslib/view/accessibility/data/repository/CaptioningRepositoryImpl$CaptioningChange$IsSystemAudioCaptioningEnabled;

    invoke-direct {v0, p1}, Lcom/android/settingslib/view/accessibility/data/repository/CaptioningRepositoryImpl$CaptioningChange$IsSystemAudioCaptioningEnabled;-><init>(Z)V

    check-cast v0, Lcom/android/settingslib/view/accessibility/data/repository/CaptioningRepositoryImpl$CaptioningChange;

    invoke-direct {p0, v0}, Lcom/android/settingslib/view/accessibility/data/repository/CaptioningRepositoryImpl$CaptioningChangeProducingListener;->emitChange(Lcom/android/settingslib/view/accessibility/data/repository/CaptioningRepositoryImpl$CaptioningChange;)V

    .line 103
    return-void
.end method

.method public onSystemAudioCaptioningUiChanged(Z)V
    .locals 1
    .param p1, "enabled"    # Z

    .line 106
    new-instance v0, Lcom/android/settingslib/view/accessibility/data/repository/CaptioningRepositoryImpl$CaptioningChange$IsSystemUICaptioningEnabled;

    invoke-direct {v0, p1}, Lcom/android/settingslib/view/accessibility/data/repository/CaptioningRepositoryImpl$CaptioningChange$IsSystemUICaptioningEnabled;-><init>(Z)V

    check-cast v0, Lcom/android/settingslib/view/accessibility/data/repository/CaptioningRepositoryImpl$CaptioningChange;

    invoke-direct {p0, v0}, Lcom/android/settingslib/view/accessibility/data/repository/CaptioningRepositoryImpl$CaptioningChangeProducingListener;->emitChange(Lcom/android/settingslib/view/accessibility/data/repository/CaptioningRepositoryImpl$CaptioningChange;)V

    .line 107
    return-void
.end method
