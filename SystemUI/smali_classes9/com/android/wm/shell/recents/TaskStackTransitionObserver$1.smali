.class final synthetic Lcom/android/wm/shell/recents/TaskStackTransitionObserver$1;
.super Ljava/lang/Object;
.source "TaskStackTransitionObserver.kt"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/wm/shell/recents/TaskStackTransitionObserver;-><init>(Ldagger/Lazy;Lcom/android/wm/shell/sysui/ShellInit;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1000
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


# instance fields
.field final synthetic $tmp0:Lcom/android/wm/shell/recents/TaskStackTransitionObserver;


# direct methods
.method constructor <init>(Lcom/android/wm/shell/recents/TaskStackTransitionObserver;)V
    .locals 0

    iput-object p1, p0, Lcom/android/wm/shell/recents/TaskStackTransitionObserver$1;->$tmp0:Lcom/android/wm/shell/recents/TaskStackTransitionObserver;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 51
    iget-object v0, p0, Lcom/android/wm/shell/recents/TaskStackTransitionObserver$1;->$tmp0:Lcom/android/wm/shell/recents/TaskStackTransitionObserver;

    invoke-virtual {v0}, Lcom/android/wm/shell/recents/TaskStackTransitionObserver;->onInit()V

    return-void
.end method
