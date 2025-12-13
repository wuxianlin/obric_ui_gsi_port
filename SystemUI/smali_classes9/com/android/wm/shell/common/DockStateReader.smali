.class public Lcom/android/wm/shell/common/DockStateReader;
.super Ljava/lang/Object;
.source "DockStateReader.java"


# annotations
.annotation runtime Lcom/android/wm/shell/dagger/WMSingleton;
.end annotation


# static fields
.field private static final DOCK_INTENT_FILTER:Landroid/content/IntentFilter;


# instance fields
.field private final mContext:Landroid/content/Context;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 35
    new-instance v0, Landroid/content/IntentFilter;

    const-string v1, "android.intent.action.DOCK_EVENT"

    invoke-direct {v0, v1}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/android/wm/shell/common/DockStateReader;->DOCK_INTENT_FILTER:Landroid/content/IntentFilter;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 0
    .param p1, "context"    # Landroid/content/Context;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .line 41
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 42
    iput-object p1, p0, Lcom/android/wm/shell/common/DockStateReader;->mContext:Landroid/content/Context;

    .line 43
    return-void
.end method


# virtual methods
.method public isDocked()Z
    .locals 3

    .line 49
    iget-object v0, p0, Lcom/android/wm/shell/common/DockStateReader;->mContext:Landroid/content/Context;

    const/4 v1, 0x0

    sget-object v2, Lcom/android/wm/shell/common/DockStateReader;->DOCK_INTENT_FILTER:Landroid/content/IntentFilter;

    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    move-result-object v0

    .line 50
    .local v0, "dockStatus":Landroid/content/Intent;
    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 51
    const-string v2, "android.intent.extra.DOCK_STATE"

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v2

    .line 53
    .local v2, "dockState":I
    if-eqz v2, :cond_0

    const/4 v1, 0x1

    :cond_0
    return v1

    .line 55
    .end local v2    # "dockState":I
    :cond_1
    return v1
.end method
