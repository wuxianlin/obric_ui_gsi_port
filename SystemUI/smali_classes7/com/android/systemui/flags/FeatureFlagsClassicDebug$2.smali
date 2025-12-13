.class Lcom/android/systemui/flags/FeatureFlagsClassicDebug$2;
.super Landroid/content/BroadcastReceiver;
.source "FeatureFlagsClassicDebug.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/systemui/flags/FeatureFlagsClassicDebug;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/android/systemui/flags/FeatureFlagsClassicDebug;


# direct methods
.method constructor <init>(Lcom/android/systemui/flags/FeatureFlagsClassicDebug;)V
    .locals 0
    .param p1, "this$0"    # Lcom/android/systemui/flags/FeatureFlagsClassicDebug;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            null
        }
    .end annotation

    .line 427
    iput-object p1, p0, Lcom/android/systemui/flags/FeatureFlagsClassicDebug$2;->this$0:Lcom/android/systemui/flags/FeatureFlagsClassicDebug;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method

.method private handleSetFlag(Landroid/os/Bundle;)V
    .locals 7
    .param p1, "extras"    # Landroid/os/Bundle;

    .line 456
    const-string v0, "SysUIFlags"

    if-nez p1, :cond_0

    .line 457
    const-string v1, "No extras"

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 458
    return-void

    .line 460
    :cond_0
    const-string/jumbo v1, "name"

    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 461
    .local v1, "name":Ljava/lang/String;
    if-eqz v1, :cond_7

    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_1

    goto/16 :goto_3

    .line 466
    :cond_1
    iget-object v2, p0, Lcom/android/systemui/flags/FeatureFlagsClassicDebug$2;->this$0:Lcom/android/systemui/flags/FeatureFlagsClassicDebug;

    invoke-static {v2}, Lcom/android/systemui/flags/FeatureFlagsClassicDebug;->-$$Nest$fgetmAllFlags(Lcom/android/systemui/flags/FeatureFlagsClassicDebug;)Ljava/util/Map;

    move-result-object v2

    invoke-interface {v2, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2

    .line 467
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Tried to set unknown name: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 468
    return-void

    .line 470
    :cond_2
    iget-object v2, p0, Lcom/android/systemui/flags/FeatureFlagsClassicDebug$2;->this$0:Lcom/android/systemui/flags/FeatureFlagsClassicDebug;

    invoke-static {v2}, Lcom/android/systemui/flags/FeatureFlagsClassicDebug;->-$$Nest$fgetmAllFlags(Lcom/android/systemui/flags/FeatureFlagsClassicDebug;)Ljava/util/Map;

    move-result-object v2

    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/android/systemui/flags/Flag;

    .line 472
    .local v2, "flag":Lcom/android/systemui/flags/Flag;, "Lcom/android/systemui/flags/Flag<*>;"
    const-string/jumbo v3, "value"

    invoke-virtual {p1, v3}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_3

    .line 473
    iget-object v0, p0, Lcom/android/systemui/flags/FeatureFlagsClassicDebug$2;->this$0:Lcom/android/systemui/flags/FeatureFlagsClassicDebug;

    invoke-virtual {v0, v2}, Lcom/android/systemui/flags/FeatureFlagsClassicDebug;->eraseFlag(Lcom/android/systemui/flags/Flag;)V

    .line 474
    return-void

    .line 477
    :cond_3
    invoke-virtual {p1, v3}, Landroid/os/Bundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    .line 480
    .local v3, "value":Ljava/lang/Object;
    :try_start_0
    instance-of v4, v3, Ljava/lang/Boolean;

    if-eqz v4, :cond_4

    .line 481
    iget-object v4, p0, Lcom/android/systemui/flags/FeatureFlagsClassicDebug$2;->this$0:Lcom/android/systemui/flags/FeatureFlagsClassicDebug;

    move-object v5, v3

    check-cast v5, Ljava/lang/Boolean;

    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    invoke-virtual {v4, v2, v5}, Lcom/android/systemui/flags/FeatureFlagsClassicDebug;->setBooleanFlagInternal(Lcom/android/systemui/flags/Flag;Z)V

    goto :goto_0

    .line 482
    :cond_4
    instance-of v4, v3, Ljava/lang/String;

    if-eqz v4, :cond_5

    .line 483
    iget-object v4, p0, Lcom/android/systemui/flags/FeatureFlagsClassicDebug$2;->this$0:Lcom/android/systemui/flags/FeatureFlagsClassicDebug;

    move-object v5, v3

    check-cast v5, Ljava/lang/String;

    invoke-virtual {v4, v2, v5}, Lcom/android/systemui/flags/FeatureFlagsClassicDebug;->setStringFlagInternal(Lcom/android/systemui/flags/Flag;Ljava/lang/String;)V

    .line 491
    :goto_0
    goto :goto_2

    .line 485
    :cond_5
    new-instance v4, Ljava/lang/IllegalArgumentException;

    const-string v5, "Unknown value type"

    invoke-direct {v4, v5}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .end local v1    # "name":Ljava/lang/String;
    .end local v2    # "flag":Lcom/android/systemui/flags/Flag;, "Lcom/android/systemui/flags/Flag<*>;"
    .end local v3    # "value":Ljava/lang/Object;
    .end local p0    # "this":Lcom/android/systemui/flags/FeatureFlagsClassicDebug$2;
    .end local p1    # "extras":Landroid/os/Bundle;
    throw v4
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 487
    .restart local v1    # "name":Ljava/lang/String;
    .restart local v2    # "flag":Lcom/android/systemui/flags/Flag;, "Lcom/android/systemui/flags/Flag<*>;"
    .restart local v3    # "value":Ljava/lang/Object;
    .restart local p0    # "this":Lcom/android/systemui/flags/FeatureFlagsClassicDebug$2;
    .restart local p1    # "extras":Landroid/os/Bundle;
    :catch_0
    move-exception v4

    .line 488
    .local v4, "e":Ljava/lang/IllegalArgumentException;
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "Unable to set "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    .line 489
    invoke-interface {v2}, Lcom/android/systemui/flags/Flag;->getName()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, " of type "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-interface {v2}, Lcom/android/systemui/flags/Flag;->getClass()Ljava/lang/Class;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, " to value of type "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    .line 490
    if-nez v3, :cond_6

    const/4 v6, 0x0

    goto :goto_1

    :cond_6
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v6

    :goto_1
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    .line 488
    invoke-static {v0, v5}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 492
    .end local v4    # "e":Ljava/lang/IllegalArgumentException;
    :goto_2
    return-void

    .line 462
    .end local v2    # "flag":Lcom/android/systemui/flags/Flag;, "Lcom/android/systemui/flags/Flag<*>;"
    .end local v3    # "value":Ljava/lang/Object;
    :cond_7
    :goto_3
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "NAME not set or is empty: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 463
    return-void
.end method

.method private toParcelableFlag(Lcom/android/systemui/flags/Flag;)Lcom/android/systemui/flags/ParcelableFlag;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/android/systemui/flags/Flag<",
            "*>;)",
            "Lcom/android/systemui/flags/ParcelableFlag<",
            "*>;"
        }
    .end annotation

    .line 502
    .local p1, "f":Lcom/android/systemui/flags/Flag;, "Lcom/android/systemui/flags/Flag<*>;"
    invoke-interface {p1}, Lcom/android/systemui/flags/Flag;->getTeamfood()Z

    move-result v0

    .line 505
    .local v0, "teamfood":Z
    instance-of v1, p1, Lcom/android/systemui/flags/ReleasedFlag;

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v1, :cond_1

    .line 506
    iget-object v1, p0, Lcom/android/systemui/flags/FeatureFlagsClassicDebug$2;->this$0:Lcom/android/systemui/flags/FeatureFlagsClassicDebug;

    move-object v4, p1

    check-cast v4, Lcom/android/systemui/flags/ReleasedFlag;

    invoke-virtual {v1, v4}, Lcom/android/systemui/flags/FeatureFlagsClassicDebug;->isEnabled(Lcom/android/systemui/flags/ReleasedFlag;)Z

    move-result v1

    .line 507
    .local v1, "enabled":Z
    iget-object v4, p0, Lcom/android/systemui/flags/FeatureFlagsClassicDebug$2;->this$0:Lcom/android/systemui/flags/FeatureFlagsClassicDebug;

    invoke-interface {p1}, Lcom/android/systemui/flags/Flag;->getName()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Lcom/android/systemui/flags/FeatureFlagsClassicDebug;->-$$Nest$mreadBooleanFlagOverride(Lcom/android/systemui/flags/FeatureFlagsClassicDebug;Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v4

    if-eqz v4, :cond_0

    move v2, v3

    .local v2, "overridden":Z
    :cond_0
    goto :goto_0

    .line 508
    .end local v1    # "enabled":Z
    .end local v2    # "overridden":Z
    :cond_1
    instance-of v1, p1, Lcom/android/systemui/flags/UnreleasedFlag;

    if-eqz v1, :cond_3

    .line 509
    iget-object v1, p0, Lcom/android/systemui/flags/FeatureFlagsClassicDebug$2;->this$0:Lcom/android/systemui/flags/FeatureFlagsClassicDebug;

    move-object v4, p1

    check-cast v4, Lcom/android/systemui/flags/UnreleasedFlag;

    invoke-virtual {v1, v4}, Lcom/android/systemui/flags/FeatureFlagsClassicDebug;->isEnabled(Lcom/android/systemui/flags/UnreleasedFlag;)Z

    move-result v1

    .line 510
    .restart local v1    # "enabled":Z
    iget-object v4, p0, Lcom/android/systemui/flags/FeatureFlagsClassicDebug$2;->this$0:Lcom/android/systemui/flags/FeatureFlagsClassicDebug;

    invoke-interface {p1}, Lcom/android/systemui/flags/Flag;->getName()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Lcom/android/systemui/flags/FeatureFlagsClassicDebug;->-$$Nest$mreadBooleanFlagOverride(Lcom/android/systemui/flags/FeatureFlagsClassicDebug;Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v4

    if-eqz v4, :cond_2

    move v2, v3

    .restart local v2    # "overridden":Z
    :cond_2
    goto :goto_0

    .line 511
    .end local v1    # "enabled":Z
    .end local v2    # "overridden":Z
    :cond_3
    instance-of v1, p1, Lcom/android/systemui/flags/ResourceBooleanFlag;

    if-eqz v1, :cond_5

    .line 512
    iget-object v1, p0, Lcom/android/systemui/flags/FeatureFlagsClassicDebug$2;->this$0:Lcom/android/systemui/flags/FeatureFlagsClassicDebug;

    move-object v4, p1

    check-cast v4, Lcom/android/systemui/flags/ResourceBooleanFlag;

    invoke-virtual {v1, v4}, Lcom/android/systemui/flags/FeatureFlagsClassicDebug;->isEnabled(Lcom/android/systemui/flags/ResourceBooleanFlag;)Z

    move-result v1

    .line 513
    .restart local v1    # "enabled":Z
    iget-object v4, p0, Lcom/android/systemui/flags/FeatureFlagsClassicDebug$2;->this$0:Lcom/android/systemui/flags/FeatureFlagsClassicDebug;

    invoke-interface {p1}, Lcom/android/systemui/flags/Flag;->getName()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Lcom/android/systemui/flags/FeatureFlagsClassicDebug;->-$$Nest$mreadBooleanFlagOverride(Lcom/android/systemui/flags/FeatureFlagsClassicDebug;Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v4

    if-eqz v4, :cond_4

    move v2, v3

    .restart local v2    # "overridden":Z
    :cond_4
    goto :goto_0

    .line 514
    .end local v1    # "enabled":Z
    .end local v2    # "overridden":Z
    :cond_5
    instance-of v1, p1, Lcom/android/systemui/flags/SysPropBooleanFlag;

    if-eqz v1, :cond_7

    .line 515
    iget-object v1, p0, Lcom/android/systemui/flags/FeatureFlagsClassicDebug$2;->this$0:Lcom/android/systemui/flags/FeatureFlagsClassicDebug;

    move-object v2, p1

    check-cast v2, Lcom/android/systemui/flags/SysPropBooleanFlag;

    invoke-virtual {v1, v2}, Lcom/android/systemui/flags/FeatureFlagsClassicDebug;->isEnabled(Lcom/android/systemui/flags/SysPropBooleanFlag;)Z

    move-result v1

    .line 516
    .restart local v1    # "enabled":Z
    iget-object v2, p0, Lcom/android/systemui/flags/FeatureFlagsClassicDebug$2;->this$0:Lcom/android/systemui/flags/FeatureFlagsClassicDebug;

    invoke-static {v2}, Lcom/android/systemui/flags/FeatureFlagsClassicDebug;->-$$Nest$fgetmSystemProperties(Lcom/android/systemui/flags/FeatureFlagsClassicDebug;)Lcom/android/systemui/flags/SystemPropertiesHelper;

    move-result-object v2

    invoke-interface {p1}, Lcom/android/systemui/flags/Flag;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Lcom/android/systemui/flags/SystemPropertiesHelper;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    move-result v2

    xor-int/2addr v2, v3

    .line 523
    .restart local v2    # "overridden":Z
    :goto_0
    if-eqz v1, :cond_6

    .line 524
    new-instance v3, Lcom/android/systemui/flags/ReleasedFlag;

    invoke-interface {p1}, Lcom/android/systemui/flags/Flag;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-interface {p1}, Lcom/android/systemui/flags/Flag;->getNamespace()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v3, v4, v5, v2}, Lcom/android/systemui/flags/ReleasedFlag;-><init>(Ljava/lang/String;Ljava/lang/String;Z)V

    return-object v3

    .line 526
    :cond_6
    new-instance v3, Lcom/android/systemui/flags/UnreleasedFlag;

    invoke-interface {p1}, Lcom/android/systemui/flags/Flag;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-interface {p1}, Lcom/android/systemui/flags/Flag;->getNamespace()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v3, v4, v5, v0, v2}, Lcom/android/systemui/flags/UnreleasedFlag;-><init>(Ljava/lang/String;Ljava/lang/String;ZZ)V

    return-object v3

    .line 519
    .end local v1    # "enabled":Z
    .end local v2    # "overridden":Z
    :cond_7
    const-string v1, "SysUIFlags"

    const-string v2, "Unsupported Flag Type. Please file a bug."

    invoke-static {v1, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 520
    const/4 v1, 0x0

    return-object v1
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 6
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "intent"    # Landroid/content/Intent;

    .line 430
    if-nez p2, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    .line 431
    .local v0, "action":Ljava/lang/String;
    :goto_0
    if-nez v0, :cond_1

    .line 432
    return-void

    .line 434
    :cond_1
    const-string v1, "com.android.systemui.action.SET_FLAG"

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 435
    invoke-virtual {p2}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v1

    invoke-direct {p0, v1}, Lcom/android/systemui/flags/FeatureFlagsClassicDebug$2;->handleSetFlag(Landroid/os/Bundle;)V

    goto :goto_2

    .line 436
    :cond_2
    const-string v1, "com.android.systemui.action.GET_FLAGS"

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    .line 437
    new-instance v1, Ljava/util/ArrayList;

    iget-object v2, p0, Lcom/android/systemui/flags/FeatureFlagsClassicDebug$2;->this$0:Lcom/android/systemui/flags/FeatureFlagsClassicDebug;

    invoke-static {v2}, Lcom/android/systemui/flags/FeatureFlagsClassicDebug;->-$$Nest$fgetmAllFlags(Lcom/android/systemui/flags/FeatureFlagsClassicDebug;)Ljava/util/Map;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 440
    .local v1, "flags":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Lcom/android/systemui/flags/Flag<*>;>;"
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 441
    .local v2, "pFlags":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Lcom/android/systemui/flags/ParcelableFlag<*>;>;"
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_4

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/android/systemui/flags/Flag;

    .line 442
    .local v4, "f":Lcom/android/systemui/flags/Flag;, "Lcom/android/systemui/flags/Flag<*>;"
    invoke-direct {p0, v4}, Lcom/android/systemui/flags/FeatureFlagsClassicDebug$2;->toParcelableFlag(Lcom/android/systemui/flags/Flag;)Lcom/android/systemui/flags/ParcelableFlag;

    move-result-object v5

    .line 443
    .local v5, "pf":Lcom/android/systemui/flags/ParcelableFlag;, "Lcom/android/systemui/flags/ParcelableFlag<*>;"
    if-eqz v5, :cond_3

    .line 444
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 446
    .end local v4    # "f":Lcom/android/systemui/flags/Flag;, "Lcom/android/systemui/flags/Flag<*>;"
    .end local v5    # "pf":Lcom/android/systemui/flags/ParcelableFlag;, "Lcom/android/systemui/flags/ParcelableFlag<*>;"
    :cond_3
    goto :goto_1

    .line 448
    :cond_4
    const/4 v3, 0x1

    invoke-virtual {p0, v3}, Lcom/android/systemui/flags/FeatureFlagsClassicDebug$2;->getResultExtras(Z)Landroid/os/Bundle;

    move-result-object v3

    .line 449
    .local v3, "extras":Landroid/os/Bundle;
    if-eqz v3, :cond_5

    .line 450
    const-string v4, "flags"

    invoke-virtual {v3, v4, v2}, Landroid/os/Bundle;->putParcelableArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 453
    .end local v1    # "flags":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Lcom/android/systemui/flags/Flag<*>;>;"
    .end local v2    # "pFlags":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Lcom/android/systemui/flags/ParcelableFlag<*>;>;"
    .end local v3    # "extras":Landroid/os/Bundle;
    :cond_5
    :goto_2
    return-void
.end method
