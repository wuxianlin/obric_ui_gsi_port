.class Lcom/android/server/wm/WindowContainer$1;
.super Ljava/lang/Object;
.source "WindowContainer.java"

# interfaces
.implements Lcom/android/server/wm/ConfigurationContainerListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/server/wm/WindowContainer;->overrideConfigurationPropagation(Lcom/android/server/wm/WindowContainer;Lcom/android/server/wm/WindowContainer;Lcom/android/server/wm/WindowContainer$ConfigurationMerger;)Lcom/android/server/wm/WindowContainerListener;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic val$configurationMerger:Lcom/android/server/wm/WindowContainer$ConfigurationMerger;

.field final synthetic val$receiver:Lcom/android/server/wm/WindowContainer;

.field final synthetic val$supplier:Lcom/android/server/wm/WindowContainer;


# direct methods
.method constructor <init>(Lcom/android/server/wm/WindowContainer$ConfigurationMerger;Lcom/android/server/wm/WindowContainer;Lcom/android/server/wm/WindowContainer;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 4172
    iput-object p1, p0, Lcom/android/server/wm/WindowContainer$1;->val$configurationMerger:Lcom/android/server/wm/WindowContainer$ConfigurationMerger;

    iput-object p2, p0, Lcom/android/server/wm/WindowContainer$1;->val$receiver:Lcom/android/server/wm/WindowContainer;

    iput-object p3, p0, Lcom/android/server/wm/WindowContainer$1;->val$supplier:Lcom/android/server/wm/WindowContainer;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onMergedOverrideConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 2
    .param p1, "mergedOverrideConfig"    # Landroid/content/res/Configuration;

    .line 4176
    iget-object v0, p0, Lcom/android/server/wm/WindowContainer$1;->val$configurationMerger:Lcom/android/server/wm/WindowContainer$ConfigurationMerger;

    if-eqz v0, :cond_0

    .line 4177
    iget-object v0, p0, Lcom/android/server/wm/WindowContainer$1;->val$configurationMerger:Lcom/android/server/wm/WindowContainer$ConfigurationMerger;

    iget-object v1, p0, Lcom/android/server/wm/WindowContainer$1;->val$receiver:Lcom/android/server/wm/WindowContainer;

    .line 4178
    invoke-virtual {v1}, Lcom/android/server/wm/ConfigurationContainer;->getRequestedOverrideConfiguration()Landroid/content/res/Configuration;

    move-result-object v1

    .line 4177
    invoke-interface {v0, p1, v1}, Lcom/android/server/wm/WindowContainer$ConfigurationMerger;->merge(Landroid/content/res/Configuration;Landroid/content/res/Configuration;)Landroid/content/res/Configuration;

    move-result-object v0

    goto :goto_0

    .line 4179
    :cond_0
    iget-object v0, p0, Lcom/android/server/wm/WindowContainer$1;->val$supplier:Lcom/android/server/wm/WindowContainer;

    invoke-virtual {v0}, Lcom/android/server/wm/ConfigurationContainer;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    :goto_0
    nop

    .line 4180
    .local v0, "mergedConfiguration":Landroid/content/res/Configuration;
    iget-object v1, p0, Lcom/android/server/wm/WindowContainer$1;->val$receiver:Lcom/android/server/wm/WindowContainer;

    invoke-virtual {v1, v0}, Lcom/android/server/wm/WindowContainer;->onRequestedOverrideConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 4181
    return-void
.end method
