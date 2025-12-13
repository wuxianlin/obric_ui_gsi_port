.class public final Lcom/bytedance/ies/bullet/service/receiver/BulletReceiverCenter;
.super Ljava/lang/Object;
.source "BulletReceiverCenter.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00004\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u000e\u0010\u0007\u001a\u00020\u00082\u0006\u0010\t\u001a\u00020\nJ\u0016\u0010\u000b\u001a\u00020\u00082\u0006\u0010\u000c\u001a\u00020\r2\u0006\u0010\u000e\u001a\u00020\u000fJ\u000e\u0010\u0010\u001a\u00020\u00082\u0006\u0010\u000c\u001a\u00020\rR\u000e\u0010\u0003\u001a\u00020\u0004X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0005\u001a\u00020\u0006X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0011"
    }
    d2 = {
        "Lcom/bytedance/ies/bullet/service/receiver/BulletReceiverCenter;",
        "",
        "()V",
        "hasInit",
        "",
        "headSetReceiver",
        "Lcom/bytedance/ies/bullet/service/receiver/headset/HeadSetReceiver;",
        "registerAllReceiver",
        "",
        "context",
        "Landroid/content/Context;",
        "registerHeadSetListener",
        "containerId",
        "",
        "listener",
        "Lcom/bytedance/ies/bullet/service/receiver/headset/IHeadSetListener;",
        "unRegisterHeadSetListener",
        "x-bullet_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
    xi = 0x30
.end annotation


# static fields
.field public static final INSTANCE:Lcom/bytedance/ies/bullet/service/receiver/BulletReceiverCenter;

.field private static hasInit:Z

.field private static final headSetReceiver:Lcom/bytedance/ies/bullet/service/receiver/headset/HeadSetReceiver;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/bytedance/ies/bullet/service/receiver/BulletReceiverCenter;

    invoke-direct {v0}, Lcom/bytedance/ies/bullet/service/receiver/BulletReceiverCenter;-><init>()V

    sput-object v0, Lcom/bytedance/ies/bullet/service/receiver/BulletReceiverCenter;->INSTANCE:Lcom/bytedance/ies/bullet/service/receiver/BulletReceiverCenter;

    .line 14
    new-instance v0, Lcom/bytedance/ies/bullet/service/receiver/headset/HeadSetReceiver;

    invoke-direct {v0}, Lcom/bytedance/ies/bullet/service/receiver/headset/HeadSetReceiver;-><init>()V

    sput-object v0, Lcom/bytedance/ies/bullet/service/receiver/BulletReceiverCenter;->headSetReceiver:Lcom/bytedance/ies/bullet/service/receiver/headset/HeadSetReceiver;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final registerAllReceiver(Landroid/content/Context;)V
    .locals 4
    .param p1, "context"    # Landroid/content/Context;

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    :try_start_0
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    move-object v0, p0

    check-cast v0, Lcom/bytedance/ies/bullet/service/receiver/BulletReceiverCenter;

    .local v0, "$this$registerAllReceiver_u24lambda_u240":Lcom/bytedance/ies/bullet/service/receiver/BulletReceiverCenter;
    const/4 v1, 0x0

    .line 19
    .local v1, "$i$a$-runCatching-BulletReceiverCenter$registerAllReceiver$1":I
    sget-boolean v2, Lcom/bytedance/ies/bullet/service/receiver/BulletReceiverCenter;->hasInit:Z

    if-nez v2, :cond_0

    .line 20
    sget-object v2, Lcom/bytedance/ies/bullet/service/receiver/BulletReceiverCenter;->headSetReceiver:Lcom/bytedance/ies/bullet/service/receiver/headset/HeadSetReceiver;

    check-cast v2, Landroid/content/BroadcastReceiver;

    sget-object v3, Lcom/bytedance/ies/bullet/service/receiver/headset/HeadSetReceiver;->Companion:Lcom/bytedance/ies/bullet/service/receiver/headset/HeadSetReceiver$Companion;

    invoke-virtual {v3}, Lcom/bytedance/ies/bullet/service/receiver/headset/HeadSetReceiver$Companion;->getIntentFilter()Landroid/content/IntentFilter;

    move-result-object v3

    invoke-virtual {p1, v2, v3}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 21
    const/4 v2, 0x1

    sput-boolean v2, Lcom/bytedance/ies/bullet/service/receiver/BulletReceiverCenter;->hasInit:Z

    .line 23
    :cond_0
    nop

    .end local v0    # "$this$registerAllReceiver_u24lambda_u240":Lcom/bytedance/ies/bullet/service/receiver/BulletReceiverCenter;
    .end local v1    # "$i$a$-runCatching-BulletReceiverCenter$registerAllReceiver$1":I
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 18
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    :goto_0
    return-void
.end method

.method public final registerHeadSetListener(Ljava/lang/String;Lcom/bytedance/ies/bullet/service/receiver/headset/IHeadSetListener;)V
    .locals 1
    .param p1, "containerId"    # Ljava/lang/String;
    .param p2, "listener"    # Lcom/bytedance/ies/bullet/service/receiver/headset/IHeadSetListener;

    const-string v0, "containerId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "listener"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    sget-object v0, Lcom/bytedance/ies/bullet/service/receiver/BulletReceiverCenter;->headSetReceiver:Lcom/bytedance/ies/bullet/service/receiver/headset/HeadSetReceiver;

    invoke-virtual {v0, p1, p2}, Lcom/bytedance/ies/bullet/service/receiver/headset/HeadSetReceiver;->registerListener(Ljava/lang/String;Lcom/bytedance/ies/bullet/service/receiver/headset/IHeadSetListener;)V

    .line 28
    return-void
.end method

.method public final unRegisterHeadSetListener(Ljava/lang/String;)V
    .locals 1
    .param p1, "containerId"    # Ljava/lang/String;

    const-string v0, "containerId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    sget-object v0, Lcom/bytedance/ies/bullet/service/receiver/BulletReceiverCenter;->headSetReceiver:Lcom/bytedance/ies/bullet/service/receiver/headset/HeadSetReceiver;

    invoke-virtual {v0, p1}, Lcom/bytedance/ies/bullet/service/receiver/headset/HeadSetReceiver;->unRegisterListener(Ljava/lang/String;)V

    .line 32
    return-void
.end method
