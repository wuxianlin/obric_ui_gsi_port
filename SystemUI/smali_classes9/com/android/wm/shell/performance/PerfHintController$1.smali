.class final synthetic Lcom/android/wm/shell/performance/PerfHintController$1;
.super Ljava/lang/Object;
.source "PerfHintController.kt"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/wm/shell/performance/PerfHintController;-><init>(Landroid/content/Context;Lcom/android/wm/shell/sysui/ShellInit;Lcom/android/wm/shell/sysui/ShellCommandHandler;Lcom/android/wm/shell/RootTaskDisplayAreaOrganizer;)V
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
.field final synthetic $tmp0:Lcom/android/wm/shell/performance/PerfHintController;


# direct methods
.method constructor <init>(Lcom/android/wm/shell/performance/PerfHintController;)V
    .locals 0

    iput-object p1, p0, Lcom/android/wm/shell/performance/PerfHintController$1;->$tmp0:Lcom/android/wm/shell/performance/PerfHintController;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 42
    iget-object v0, p0, Lcom/android/wm/shell/performance/PerfHintController$1;->$tmp0:Lcom/android/wm/shell/performance/PerfHintController;

    invoke-static {v0}, Lcom/android/wm/shell/performance/PerfHintController;->access$onInit(Lcom/android/wm/shell/performance/PerfHintController;)V

    return-void
.end method
