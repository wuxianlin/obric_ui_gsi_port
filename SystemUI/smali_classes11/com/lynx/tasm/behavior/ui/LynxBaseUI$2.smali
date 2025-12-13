.class Lcom/lynx/tasm/behavior/ui/LynxBaseUI$2;
.super Ljava/lang/Object;
.source "LynxBaseUI.java"

# interfaces
.implements Lcom/lynx/tasm/behavior/ui/ScrollStateChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->initScrollStateChangeListener()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/lynx/tasm/behavior/ui/LynxBaseUI;


# direct methods
.method constructor <init>(Lcom/lynx/tasm/behavior/ui/LynxBaseUI;)V
    .locals 0
    .param p1, "this$0"    # Lcom/lynx/tasm/behavior/ui/LynxBaseUI;

    .line 3212
    iput-object p1, p0, Lcom/lynx/tasm/behavior/ui/LynxBaseUI$2;->this$0:Lcom/lynx/tasm/behavior/ui/LynxBaseUI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onScrollStateChanged(I)V
    .locals 4
    .param p1, "state"    # I

    .line 3216
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/LynxBaseUI$2;->this$0:Lcom/lynx/tasm/behavior/ui/LynxBaseUI;

    monitor-enter v0

    .line 3217
    :try_start_0
    iget-object v1, p0, Lcom/lynx/tasm/behavior/ui/LynxBaseUI$2;->this$0:Lcom/lynx/tasm/behavior/ui/LynxBaseUI;

    invoke-static {v1}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->access$200(Lcom/lynx/tasm/behavior/ui/LynxBaseUI;)Ljava/util/Set;

    move-result-object v1

    iget-object v2, p0, Lcom/lynx/tasm/behavior/ui/LynxBaseUI$2;->this$0:Lcom/lynx/tasm/behavior/ui/LynxBaseUI;

    .line 3218
    invoke-static {v2}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->access$200(Lcom/lynx/tasm/behavior/ui/LynxBaseUI;)Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->size()I

    move-result v2

    new-array v2, v2, [Lcom/lynx/tasm/behavior/ui/ScrollStateChangeListener;

    .line 3217
    invoke-interface {v1, v2}, Ljava/util/Set;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Lcom/lynx/tasm/behavior/ui/ScrollStateChangeListener;

    .line 3219
    .local v1, "listeners":[Lcom/lynx/tasm/behavior/ui/ScrollStateChangeListener;
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3220
    array-length v0, v1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_0

    aget-object v3, v1, v2

    .line 3221
    .local v3, "changeListener":Lcom/lynx/tasm/behavior/ui/ScrollStateChangeListener;
    invoke-interface {v3, p1}, Lcom/lynx/tasm/behavior/ui/ScrollStateChangeListener;->onScrollStateChanged(I)V

    .line 3220
    .end local v3    # "changeListener":Lcom/lynx/tasm/behavior/ui/ScrollStateChangeListener;
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 3223
    :cond_0
    return-void

    .line 3219
    .end local v1    # "listeners":[Lcom/lynx/tasm/behavior/ui/ScrollStateChangeListener;
    :catchall_0
    move-exception v1

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method
