.class public final Lcom/bytedance/ai/ex/widget/ref/AIPackageUpdateReceiver$Companion;
.super Ljava/lang/Object;
.source "AIPackageUpdateReceiver.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/ai/ex/widget/ref/AIPackageUpdateReceiver;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u000e\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u0007\u00a8\u0006\u0008"
    }
    d2 = {
        "Lcom/bytedance/ai/ex/widget/ref/AIPackageUpdateReceiver$Companion;",
        "",
        "<init>",
        "()V",
        "init",
        "",
        "context",
        "Landroid/content/Context;",
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


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 44
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct {p0}, Lcom/bytedance/ai/ex/widget/ref/AIPackageUpdateReceiver$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final init(Landroid/content/Context;)V
    .locals 7
    .param p1, "context"    # Landroid/content/Context;

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 46
    nop

    .line 47
    new-instance v0, Lcom/bytedance/ai/ex/widget/ref/AIPackageUpdateReceiver;

    invoke-direct {v0}, Lcom/bytedance/ai/ex/widget/ref/AIPackageUpdateReceiver;-><init>()V

    move-object v2, v0

    check-cast v2, Landroid/content/BroadcastReceiver;

    new-instance v3, Landroid/content/IntentFilter;

    invoke-direct {v3}, Landroid/content/IntentFilter;-><init>()V

    move-object v0, v3

    .local v0, "it":Landroid/content/IntentFilter;
    const/4 v1, 0x0

    .line 48
    .local v1, "$i$a$-also-AIPackageUpdateReceiver$Companion$init$1":I
    const-string v4, "com.obric.appletapp.ACTION_UPDATE_COMPLETED"

    invoke-virtual {v0, v4}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 49
    nop

    .end local v0    # "it":Landroid/content/IntentFilter;
    .end local v1    # "$i$a$-also-AIPackageUpdateReceiver$Companion$init$1":I
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 47
    nop

    .line 49
    nop

    .line 47
    const-string v4, "com.obric.appletapp.ACTION_UPDATE_COMPLETED"

    const/4 v5, 0x0

    const/4 v6, 0x2

    move-object v1, p1

    invoke-virtual/range {v1 .. v6}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;Ljava/lang/String;Landroid/os/Handler;I)Landroid/content/Intent;

    .line 55
    return-void
.end method
