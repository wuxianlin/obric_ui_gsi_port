.class Lcom/lynx/clay/embedding/engine/memory/MemoryPressureMonitor$1;
.super Ljava/lang/Object;
.source "MemoryPressureMonitor.java"

# interfaces
.implements Landroid/content/ComponentCallbacks2;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/lynx/clay/embedding/engine/memory/MemoryPressureMonitor;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/lynx/clay/embedding/engine/memory/MemoryPressureMonitor;


# direct methods
.method constructor <init>(Lcom/lynx/clay/embedding/engine/memory/MemoryPressureMonitor;)V
    .locals 0
    .param p1, "this$0"    # Lcom/lynx/clay/embedding/engine/memory/MemoryPressureMonitor;

    .line 89
    iput-object p1, p0, Lcom/lynx/clay/embedding/engine/memory/MemoryPressureMonitor$1;->this$0:Lcom/lynx/clay/embedding/engine/memory/MemoryPressureMonitor;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 0
    .param p1, "configuration"    # Landroid/content/res/Configuration;

    .line 104
    return-void
.end method

.method public onLowMemory()V
    .locals 2

    .line 100
    iget-object v0, p0, Lcom/lynx/clay/embedding/engine/memory/MemoryPressureMonitor$1;->this$0:Lcom/lynx/clay/embedding/engine/memory/MemoryPressureMonitor;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Lcom/lynx/clay/embedding/engine/memory/MemoryPressureMonitor;->notifyPressure(I)V

    .line 101
    return-void
.end method

.method public onTrimMemory(I)V
    .locals 3
    .param p1, "level"    # I

    .line 92
    invoke-static {p1}, Lcom/lynx/clay/embedding/engine/memory/MemoryPressureMonitor;->memoryPressureFromTrimLevel(I)Ljava/lang/Integer;

    move-result-object v0

    .line 93
    .local v0, "pressure":Ljava/lang/Integer;
    if-eqz v0, :cond_0

    .line 94
    iget-object v1, p0, Lcom/lynx/clay/embedding/engine/memory/MemoryPressureMonitor$1;->this$0:Lcom/lynx/clay/embedding/engine/memory/MemoryPressureMonitor;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-virtual {v1, v2}, Lcom/lynx/clay/embedding/engine/memory/MemoryPressureMonitor;->notifyPressure(I)V

    .line 96
    :cond_0
    return-void
.end method
