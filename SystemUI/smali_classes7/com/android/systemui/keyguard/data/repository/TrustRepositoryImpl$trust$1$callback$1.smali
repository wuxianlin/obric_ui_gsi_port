.class public final Lcom/android/systemui/keyguard/data/repository/TrustRepositoryImpl$trust$1$callback$1;
.super Ljava/lang/Object;
.source "TrustRepository.kt"

# interfaces
.implements Landroid/app/trust/TrustManager$TrustListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/systemui/keyguard/data/repository/TrustRepositoryImpl$trust$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00005\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0005\n\u0002\u0010 \n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\r\n\u0002\u0008\u0003*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0010\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0005H\u0016J\u0018\u0010\u0006\u001a\u00020\u00032\u0006\u0010\u0007\u001a\u00020\u00082\u0006\u0010\u0004\u001a\u00020\u0005H\u0016J8\u0010\t\u001a\u00020\u00032\u0006\u0010\n\u001a\u00020\u00082\u0006\u0010\u000b\u001a\u00020\u00082\u0006\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u000c\u001a\u00020\u00052\u000e\u0010\r\u001a\n\u0012\u0004\u0012\u00020\u000f\u0018\u00010\u000eH\u0016J\u0012\u0010\u0010\u001a\u00020\u00032\u0008\u0010\u0011\u001a\u0004\u0018\u00010\u0012H\u0016J\u0018\u0010\u0013\u001a\u00020\u00032\u0006\u0010\u0014\u001a\u00020\u00082\u0006\u0010\u0004\u001a\u00020\u0005H\u0016\u00a8\u0006\u0015"
    }
    d2 = {
        "com/android/systemui/keyguard/data/repository/TrustRepositoryImpl$trust$1$callback$1",
        "Landroid/app/trust/TrustManager$TrustListener;",
        "onEnabledTrustAgentsChanged",
        "",
        "userId",
        "",
        "onIsActiveUnlockRunningChanged",
        "isRunning",
        "",
        "onTrustChanged",
        "enabled",
        "newlyUnlocked",
        "flags",
        "grantMsgs",
        "",
        "",
        "onTrustError",
        "message",
        "",
        "onTrustManagedChanged",
        "isTrustManaged",
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


# instance fields
.field final synthetic $$this$conflatedCallbackFlow:Lkotlinx/coroutines/channels/ProducerScope;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/channels/ProducerScope<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic this$0:Lcom/android/systemui/keyguard/data/repository/TrustRepositoryImpl;


# direct methods
.method constructor <init>(Lcom/android/systemui/keyguard/data/repository/TrustRepositoryImpl;Lkotlinx/coroutines/channels/ProducerScope;)V
    .locals 0
    .param p1, "$receiver"    # Lcom/android/systemui/keyguard/data/repository/TrustRepositoryImpl;
    .param p2, "$$this$conflatedCallbackFlow"    # Lkotlinx/coroutines/channels/ProducerScope;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/android/systemui/keyguard/data/repository/TrustRepositoryImpl;",
            "Lkotlinx/coroutines/channels/ProducerScope<",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/android/systemui/keyguard/data/repository/TrustRepositoryImpl$trust$1$callback$1;->this$0:Lcom/android/systemui/keyguard/data/repository/TrustRepositoryImpl;

    iput-object p2, p0, Lcom/android/systemui/keyguard/data/repository/TrustRepositoryImpl$trust$1$callback$1;->$$this$conflatedCallbackFlow:Lkotlinx/coroutines/channels/ProducerScope;

    .line 85
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onEnabledTrustAgentsChanged(I)V
    .locals 0
    .param p1, "userId"    # I

    .line 103
    return-void
.end method

.method public onIsActiveUnlockRunningChanged(ZI)V
    .locals 5
    .param p1, "isRunning"    # Z
    .param p2, "userId"    # I

    .line 109
    sget-object v0, Lcom/android/systemui/common/coroutine/ChannelExt;->INSTANCE:Lcom/android/systemui/common/coroutine/ChannelExt;

    iget-object v1, p0, Lcom/android/systemui/keyguard/data/repository/TrustRepositoryImpl$trust$1$callback$1;->$$this$conflatedCallbackFlow:Lkotlinx/coroutines/channels/ProducerScope;

    check-cast v1, Lkotlinx/coroutines/channels/SendChannel;

    .line 110
    new-instance v2, Lcom/android/systemui/keyguard/shared/model/ActiveUnlockModel;

    invoke-direct {v2, p1, p2}, Lcom/android/systemui/keyguard/shared/model/ActiveUnlockModel;-><init>(ZI)V

    .line 111
    nop

    .line 112
    nop

    .line 109
    const-string v3, "TrustRepositoryLog"

    const-string/jumbo v4, "onActiveUnlockRunningChanged"

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/android/systemui/common/coroutine/ChannelExt;->trySendWithFailureLogging(Lkotlinx/coroutines/channels/SendChannel;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    .line 114
    return-void
.end method

.method public onTrustChanged(ZZIILjava/util/List;)V
    .locals 7
    .param p1, "enabled"    # Z
    .param p2, "newlyUnlocked"    # Z
    .param p3, "userId"    # I
    .param p4, "flags"    # I
    .param p5, "grantMsgs"    # Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ZZII",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 93
    iget-object v0, p0, Lcom/android/systemui/keyguard/data/repository/TrustRepositoryImpl$trust$1$callback$1;->this$0:Lcom/android/systemui/keyguard/data/repository/TrustRepositoryImpl;

    invoke-static {v0}, Lcom/android/systemui/keyguard/data/repository/TrustRepositoryImpl;->access$getLogger$p(Lcom/android/systemui/keyguard/data/repository/TrustRepositoryImpl;)Lcom/android/keyguard/logging/TrustRepositoryLogger;

    move-result-object v1

    move v2, p1

    move v3, p2

    move v4, p3

    move v5, p4

    move-object v6, p5

    invoke-virtual/range {v1 .. v6}, Lcom/android/keyguard/logging/TrustRepositoryLogger;->onTrustChanged(ZZIILjava/util/List;)V

    .line 94
    sget-object v0, Lcom/android/systemui/common/coroutine/ChannelExt;->INSTANCE:Lcom/android/systemui/common/coroutine/ChannelExt;

    iget-object v1, p0, Lcom/android/systemui/keyguard/data/repository/TrustRepositoryImpl$trust$1$callback$1;->$$this$conflatedCallbackFlow:Lkotlinx/coroutines/channels/ProducerScope;

    check-cast v1, Lkotlinx/coroutines/channels/SendChannel;

    .line 95
    new-instance v2, Lcom/android/systemui/keyguard/shared/model/TrustModel;

    new-instance v3, Lcom/android/keyguard/TrustGrantFlags;

    invoke-direct {v3, p4}, Lcom/android/keyguard/TrustGrantFlags;-><init>(I)V

    invoke-direct {v2, p1, p3, v3}, Lcom/android/systemui/keyguard/shared/model/TrustModel;-><init>(ZILcom/android/keyguard/TrustGrantFlags;)V

    .line 96
    nop

    .line 97
    nop

    .line 94
    const-string v3, "TrustRepositoryLog"

    const-string/jumbo v4, "onTrustChanged"

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/android/systemui/common/coroutine/ChannelExt;->trySendWithFailureLogging(Lkotlinx/coroutines/channels/SendChannel;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    .line 99
    return-void
.end method

.method public onTrustError(Ljava/lang/CharSequence;)V
    .locals 0
    .param p1, "message"    # Ljava/lang/CharSequence;

    .line 101
    return-void
.end method

.method public onTrustManagedChanged(ZI)V
    .locals 5
    .param p1, "isTrustManaged"    # Z
    .param p2, "userId"    # I

    .line 117
    iget-object v0, p0, Lcom/android/systemui/keyguard/data/repository/TrustRepositoryImpl$trust$1$callback$1;->this$0:Lcom/android/systemui/keyguard/data/repository/TrustRepositoryImpl;

    invoke-static {v0}, Lcom/android/systemui/keyguard/data/repository/TrustRepositoryImpl;->access$getLogger$p(Lcom/android/systemui/keyguard/data/repository/TrustRepositoryImpl;)Lcom/android/keyguard/logging/TrustRepositoryLogger;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcom/android/keyguard/logging/TrustRepositoryLogger;->onTrustManagedChanged(ZI)V

    .line 118
    sget-object v0, Lcom/android/systemui/common/coroutine/ChannelExt;->INSTANCE:Lcom/android/systemui/common/coroutine/ChannelExt;

    iget-object v1, p0, Lcom/android/systemui/keyguard/data/repository/TrustRepositoryImpl$trust$1$callback$1;->$$this$conflatedCallbackFlow:Lkotlinx/coroutines/channels/ProducerScope;

    check-cast v1, Lkotlinx/coroutines/channels/SendChannel;

    .line 119
    new-instance v2, Lcom/android/systemui/keyguard/shared/model/TrustManagedModel;

    invoke-direct {v2, p2, p1}, Lcom/android/systemui/keyguard/shared/model/TrustManagedModel;-><init>(IZ)V

    .line 120
    nop

    .line 121
    nop

    .line 118
    const-string v3, "TrustRepositoryLog"

    const-string/jumbo v4, "onTrustManagedChanged"

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/android/systemui/common/coroutine/ChannelExt;->trySendWithFailureLogging(Lkotlinx/coroutines/channels/SendChannel;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    .line 123
    return-void
.end method
