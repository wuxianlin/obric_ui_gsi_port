.class Lcom/lynx/clay/plugin/editing/ImeSyncDeferringInsetsCallback$InsetsListener;
.super Ljava/lang/Object;
.source "ImeSyncDeferringInsetsCallback.java"

# interfaces
.implements Landroid/view/View$OnApplyWindowInsetsListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/lynx/clay/plugin/editing/ImeSyncDeferringInsetsCallback;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "InsetsListener"
.end annotation


# instance fields
.field final synthetic this$0:Lcom/lynx/clay/plugin/editing/ImeSyncDeferringInsetsCallback;


# direct methods
.method private constructor <init>(Lcom/lynx/clay/plugin/editing/ImeSyncDeferringInsetsCallback;)V
    .locals 0

    .line 170
    iput-object p1, p0, Lcom/lynx/clay/plugin/editing/ImeSyncDeferringInsetsCallback$InsetsListener;->this$0:Lcom/lynx/clay/plugin/editing/ImeSyncDeferringInsetsCallback;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/lynx/clay/plugin/editing/ImeSyncDeferringInsetsCallback;Lcom/lynx/clay/plugin/editing/ImeSyncDeferringInsetsCallback$1;)V
    .locals 0
    .param p1, "x0"    # Lcom/lynx/clay/plugin/editing/ImeSyncDeferringInsetsCallback;
    .param p2, "x1"    # Lcom/lynx/clay/plugin/editing/ImeSyncDeferringInsetsCallback$1;

    .line 170
    invoke-direct {p0, p1}, Lcom/lynx/clay/plugin/editing/ImeSyncDeferringInsetsCallback$InsetsListener;-><init>(Lcom/lynx/clay/plugin/editing/ImeSyncDeferringInsetsCallback;)V

    return-void
.end method


# virtual methods
.method public onApplyWindowInsets(Landroid/view/View;Landroid/view/WindowInsets;)Landroid/view/WindowInsets;
    .locals 2
    .param p1, "view"    # Landroid/view/View;
    .param p2, "windowInsets"    # Landroid/view/WindowInsets;

    .line 173
    iget-object v0, p0, Lcom/lynx/clay/plugin/editing/ImeSyncDeferringInsetsCallback$InsetsListener;->this$0:Lcom/lynx/clay/plugin/editing/ImeSyncDeferringInsetsCallback;

    invoke-static {v0, p1}, Lcom/lynx/clay/plugin/editing/ImeSyncDeferringInsetsCallback;->access$602(Lcom/lynx/clay/plugin/editing/ImeSyncDeferringInsetsCallback;Landroid/view/View;)Landroid/view/View;

    .line 174
    iget-object v0, p0, Lcom/lynx/clay/plugin/editing/ImeSyncDeferringInsetsCallback$InsetsListener;->this$0:Lcom/lynx/clay/plugin/editing/ImeSyncDeferringInsetsCallback;

    invoke-static {v0}, Lcom/lynx/clay/plugin/editing/ImeSyncDeferringInsetsCallback;->access$300(Lcom/lynx/clay/plugin/editing/ImeSyncDeferringInsetsCallback;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 179
    iget-object v0, p0, Lcom/lynx/clay/plugin/editing/ImeSyncDeferringInsetsCallback$InsetsListener;->this$0:Lcom/lynx/clay/plugin/editing/ImeSyncDeferringInsetsCallback;

    invoke-static {v0, p2}, Lcom/lynx/clay/plugin/editing/ImeSyncDeferringInsetsCallback;->access$402(Lcom/lynx/clay/plugin/editing/ImeSyncDeferringInsetsCallback;Landroid/view/WindowInsets;)Landroid/view/WindowInsets;

    .line 180
    iget-object v0, p0, Lcom/lynx/clay/plugin/editing/ImeSyncDeferringInsetsCallback$InsetsListener;->this$0:Lcom/lynx/clay/plugin/editing/ImeSyncDeferringInsetsCallback;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/lynx/clay/plugin/editing/ImeSyncDeferringInsetsCallback;->access$302(Lcom/lynx/clay/plugin/editing/ImeSyncDeferringInsetsCallback;Z)Z

    .line 182
    :cond_0
    iget-object v0, p0, Lcom/lynx/clay/plugin/editing/ImeSyncDeferringInsetsCallback$InsetsListener;->this$0:Lcom/lynx/clay/plugin/editing/ImeSyncDeferringInsetsCallback;

    invoke-static {v0}, Lcom/lynx/clay/plugin/editing/ImeSyncDeferringInsetsCallback;->access$200(Lcom/lynx/clay/plugin/editing/ImeSyncDeferringInsetsCallback;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 186
    sget-object v0, Landroid/view/WindowInsets;->CONSUMED:Landroid/view/WindowInsets;

    return-object v0

    .line 191
    :cond_1
    invoke-virtual {p1, p2}, Landroid/view/View;->onApplyWindowInsets(Landroid/view/WindowInsets;)Landroid/view/WindowInsets;

    move-result-object v0

    return-object v0
.end method
