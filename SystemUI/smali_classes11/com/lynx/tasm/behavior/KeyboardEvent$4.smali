.class Lcom/lynx/tasm/behavior/KeyboardEvent$4;
.super Ljava/lang/Object;
.source "KeyboardEvent.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lynx/tasm/behavior/KeyboardEvent;->stop()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/lynx/tasm/behavior/KeyboardEvent;


# direct methods
.method constructor <init>(Lcom/lynx/tasm/behavior/KeyboardEvent;)V
    .locals 0
    .param p1, "this$0"    # Lcom/lynx/tasm/behavior/KeyboardEvent;

    .line 228
    iput-object p1, p0, Lcom/lynx/tasm/behavior/KeyboardEvent$4;->this$0:Lcom/lynx/tasm/behavior/KeyboardEvent;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .line 231
    iget-object v0, p0, Lcom/lynx/tasm/behavior/KeyboardEvent$4;->this$0:Lcom/lynx/tasm/behavior/KeyboardEvent;

    invoke-static {v0}, Lcom/lynx/tasm/behavior/KeyboardEvent;->access$200(Lcom/lynx/tasm/behavior/KeyboardEvent;)V

    .line 232
    return-void
.end method
