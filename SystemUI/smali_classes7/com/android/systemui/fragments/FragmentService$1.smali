.class Lcom/android/systemui/fragments/FragmentService$1;
.super Ljava/lang/Object;
.source "FragmentService.java"

# interfaces
.implements Lcom/android/systemui/statusbar/policy/ConfigurationController$ConfigurationListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/systemui/fragments/FragmentService;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/android/systemui/fragments/FragmentService;


# direct methods
.method constructor <init>(Lcom/android/systemui/fragments/FragmentService;)V
    .locals 0
    .param p1, "this$0"    # Lcom/android/systemui/fragments/FragmentService;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            null
        }
    .end annotation

    .line 55
    iput-object p1, p0, Lcom/android/systemui/fragments/FragmentService$1;->this$0:Lcom/android/systemui/fragments/FragmentService;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onConfigChanged(Landroid/content/res/Configuration;)V
    .locals 2
    .param p1, "newConfig"    # Landroid/content/res/Configuration;

    .line 58
    iget-object v0, p0, Lcom/android/systemui/fragments/FragmentService$1;->this$0:Lcom/android/systemui/fragments/FragmentService;

    invoke-static {v0}, Lcom/android/systemui/fragments/FragmentService;->-$$Nest$fgetmHosts(Lcom/android/systemui/fragments/FragmentService;)Landroid/util/ArrayMap;

    move-result-object v0

    invoke-virtual {v0}, Landroid/util/ArrayMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/systemui/fragments/FragmentService$FragmentHostState;

    .line 59
    .local v1, "state":Lcom/android/systemui/fragments/FragmentService$FragmentHostState;
    invoke-virtual {v1, p1}, Lcom/android/systemui/fragments/FragmentService$FragmentHostState;->sendConfigurationChange(Landroid/content/res/Configuration;)V

    .line 60
    .end local v1    # "state":Lcom/android/systemui/fragments/FragmentService$FragmentHostState;
    goto :goto_0

    .line 61
    :cond_0
    return-void
.end method
