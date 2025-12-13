.class public final Lcom/bytedance/ai/ex/widget/ref/ServiceLifecycleMonitor;
.super Ljava/lang/Object;
.source "ServiceLifecycleMonitor.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytedance/ai/ex/widget/ref/ServiceLifecycleMonitor$ServiceLaunchReceiver;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u00c6\u0002\u0018\u00002\u00020\u0001:\u0001\nB\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u000e\u0010\u0006\u001a\u00020\u00072\u0006\u0010\u0008\u001a\u00020\tR\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u000b"
    }
    d2 = {
        "Lcom/bytedance/ai/ex/widget/ref/ServiceLifecycleMonitor;",
        "",
        "<init>",
        "()V",
        "serviceLaunchReceiver",
        "Lcom/bytedance/ai/ex/widget/ref/ServiceLifecycleMonitor$ServiceLaunchReceiver;",
        "init",
        "",
        "context",
        "Landroid/content/Context;",
        "ServiceLaunchReceiver",
        "widget-sdk_debug"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final INSTANCE:Lcom/bytedance/ai/ex/widget/ref/ServiceLifecycleMonitor;

.field private static final serviceLaunchReceiver:Lcom/bytedance/ai/ex/widget/ref/ServiceLifecycleMonitor$ServiceLaunchReceiver;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/bytedance/ai/ex/widget/ref/ServiceLifecycleMonitor;

    invoke-direct {v0}, Lcom/bytedance/ai/ex/widget/ref/ServiceLifecycleMonitor;-><init>()V

    sput-object v0, Lcom/bytedance/ai/ex/widget/ref/ServiceLifecycleMonitor;->INSTANCE:Lcom/bytedance/ai/ex/widget/ref/ServiceLifecycleMonitor;

    .line 22
    new-instance v0, Lcom/bytedance/ai/ex/widget/ref/ServiceLifecycleMonitor$ServiceLaunchReceiver;

    invoke-direct {v0}, Lcom/bytedance/ai/ex/widget/ref/ServiceLifecycleMonitor$ServiceLaunchReceiver;-><init>()V

    sput-object v0, Lcom/bytedance/ai/ex/widget/ref/ServiceLifecycleMonitor;->serviceLaunchReceiver:Lcom/bytedance/ai/ex/widget/ref/ServiceLifecycleMonitor$ServiceLaunchReceiver;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final init(Landroid/content/Context;)V
    .locals 7
    .param p1, "context"    # Landroid/content/Context;

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    nop

    .line 26
    sget-object v0, Lcom/bytedance/ai/ex/widget/ref/ServiceLifecycleMonitor;->serviceLaunchReceiver:Lcom/bytedance/ai/ex/widget/ref/ServiceLifecycleMonitor$ServiceLaunchReceiver;

    move-object v2, v0

    check-cast v2, Landroid/content/BroadcastReceiver;

    new-instance v3, Landroid/content/IntentFilter;

    invoke-direct {v3}, Landroid/content/IntentFilter;-><init>()V

    move-object v0, v3

    .local v0, "it":Landroid/content/IntentFilter;
    const/4 v1, 0x0

    .line 27
    .local v1, "$i$a$-also-ServiceLifecycleMonitor$init$1":I
    const-string v4, "com.obric.appletapp.ACTION_LAUNCH"

    invoke-virtual {v0, v4}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 28
    nop

    .end local v0    # "it":Landroid/content/IntentFilter;
    .end local v1    # "$i$a$-also-ServiceLifecycleMonitor$init$1":I
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 26
    nop

    .line 28
    nop

    .line 26
    const-string v4, "com.obric.appletapp.ACTION_LAUNCH"

    const/4 v5, 0x0

    const/4 v6, 0x2

    move-object v1, p1

    invoke-virtual/range {v1 .. v6}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;Ljava/lang/String;Landroid/os/Handler;I)Landroid/content/Intent;

    .line 34
    return-void
.end method
