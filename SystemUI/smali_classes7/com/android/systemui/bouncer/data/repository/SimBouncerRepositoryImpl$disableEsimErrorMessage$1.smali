.class final Lcom/android/systemui/bouncer/data/repository/SimBouncerRepositoryImpl$disableEsimErrorMessage$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SimBouncerRepository.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/systemui/bouncer/data/repository/SimBouncerRepositoryImpl;-><init>(Lkotlinx/coroutines/CoroutineScope;Lkotlinx/coroutines/CoroutineDispatcher;Landroid/content/res/Resources;Lcom/android/keyguard/KeyguardUpdateMonitor;Lcom/android/systemui/statusbar/pipeline/mobile/util/SubscriptionManagerProxy;Lcom/android/systemui/broadcast/BroadcastDispatcher;Landroid/telephony/euicc/EuiccManager;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Landroid/content/Intent;",
        "Landroid/content/BroadcastReceiver;",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u0004\u0018\u00010\u00012\u0006\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0005H\n\u00a2\u0006\u0002\u0008\u0006"
    }
    d2 = {
        "<anonymous>",
        "",
        "<anonymous parameter 0>",
        "Landroid/content/Intent;",
        "receiver",
        "Landroid/content/BroadcastReceiver;",
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
.field final synthetic $resources:Landroid/content/res/Resources;


# direct methods
.method constructor <init>(Landroid/content/res/Resources;)V
    .locals 1

    iput-object p1, p0, Lcom/android/systemui/bouncer/data/repository/SimBouncerRepositoryImpl$disableEsimErrorMessage$1;->$resources:Landroid/content/res/Resources;

    const/4 v0, 0x2

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2
    .param p1, "p1"    # Ljava/lang/Object;
    .param p2, "p2"    # Ljava/lang/Object;

    .line 185
    move-object v0, p1

    check-cast v0, Landroid/content/Intent;

    move-object v1, p2

    check-cast v1, Landroid/content/BroadcastReceiver;

    invoke-virtual {p0, v0, v1}, Lcom/android/systemui/bouncer/data/repository/SimBouncerRepositoryImpl$disableEsimErrorMessage$1;->invoke(Landroid/content/Intent;Landroid/content/BroadcastReceiver;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final invoke(Landroid/content/Intent;Landroid/content/BroadcastReceiver;)Ljava/lang/String;
    .locals 1
    .param p2, "receiver"    # Landroid/content/BroadcastReceiver;

    const-string v0, "<anonymous parameter 0>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo p1, "receiver"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 187
    invoke-virtual {p2}, Landroid/content/BroadcastReceiver;->getResultCode()I

    move-result p1

    if-eqz p1, :cond_0

    .line 188
    iget-object p1, p0, Lcom/android/systemui/bouncer/data/repository/SimBouncerRepositoryImpl$disableEsimErrorMessage$1;->$resources:Landroid/content/res/Resources;

    sget v0, Lcom/android/systemui/res/R$string;->error_disable_esim_msg:I

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    .line 190
    :cond_0
    const/4 p1, 0x0

    .line 187
    :goto_0
    return-object p1
.end method
