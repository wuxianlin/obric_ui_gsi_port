.class Lcom/android/server/flags/DynamicFlagBinderDelegate$1;
.super Ljava/lang/Object;
.source "DynamicFlagBinderDelegate.java"

# interfaces
.implements Landroid/provider/DeviceConfig$OnPropertiesChangedListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/server/flags/DynamicFlagBinderDelegate;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/android/server/flags/DynamicFlagBinderDelegate;


# direct methods
.method constructor <init>(Lcom/android/server/flags/DynamicFlagBinderDelegate;)V
    .locals 0
    .param p1, "this$0"    # Lcom/android/server/flags/DynamicFlagBinderDelegate;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            null
        }
    .end annotation

    .line 54
    iput-object p1, p0, Lcom/android/server/flags/DynamicFlagBinderDelegate$1;->this$0:Lcom/android/server/flags/DynamicFlagBinderDelegate;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onPropertiesChanged(Landroid/provider/DeviceConfig$Properties;)V
    .locals 5
    .param p1, "properties"    # Landroid/provider/DeviceConfig$Properties;
        .annotation build Landroid/annotation/NonNull;
        .end annotation
    .end param

    .line 57
    invoke-virtual {p1}, Landroid/provider/DeviceConfig$Properties;->getNamespace()Ljava/lang/String;

    move-result-object v0

    .line 58
    .local v0, "ns":Ljava/lang/String;
    invoke-virtual {p1}, Landroid/provider/DeviceConfig$Properties;->getKeyset()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 61
    .local v2, "name":Ljava/lang/String;
    iget-object v3, p0, Lcom/android/server/flags/DynamicFlagBinderDelegate$1;->this$0:Lcom/android/server/flags/DynamicFlagBinderDelegate;

    invoke-static {v3}, Lcom/android/server/flags/DynamicFlagBinderDelegate;->-$$Nest$fgetmDynamicFlags(Lcom/android/server/flags/DynamicFlagBinderDelegate;)Lcom/android/server/flags/FlagCache;

    move-result-object v3

    invoke-virtual {v3, v0, v2}, Lcom/android/server/flags/FlagCache;->contains(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v3

    nop

    if-eqz v3, :cond_0

    iget-object v3, p0, Lcom/android/server/flags/DynamicFlagBinderDelegate$1;->this$0:Lcom/android/server/flags/DynamicFlagBinderDelegate;

    invoke-static {v3}, Lcom/android/server/flags/DynamicFlagBinderDelegate;->-$$Nest$fgetmFlagStore(Lcom/android/server/flags/DynamicFlagBinderDelegate;)Lcom/android/server/flags/FlagOverrideStore;

    move-result-object v3

    invoke-virtual {v3, v0, v2}, Lcom/android/server/flags/FlagOverrideStore;->contains(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 62
    goto :goto_0

    .line 64
    :cond_1
    iget-object v3, p0, Lcom/android/server/flags/DynamicFlagBinderDelegate$1;->this$0:Lcom/android/server/flags/DynamicFlagBinderDelegate;

    invoke-static {v3}, Lcom/android/server/flags/DynamicFlagBinderDelegate;->-$$Nest$fgetmFlagChangeCallback(Lcom/android/server/flags/DynamicFlagBinderDelegate;)Lcom/android/server/flags/FlagOverrideStore$FlagChangeCallback;

    move-result-object v3

    .line 65
    const/4 v4, 0x0

    invoke-virtual {p1, v2, v4}, Landroid/provider/DeviceConfig$Properties;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 64
    invoke-interface {v3, v0, v2, v4}, Lcom/android/server/flags/FlagOverrideStore$FlagChangeCallback;->onFlagChanged(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 66
    .end local v2    # "name":Ljava/lang/String;
    goto :goto_0

    .line 67
    :cond_2
    return-void
.end method
