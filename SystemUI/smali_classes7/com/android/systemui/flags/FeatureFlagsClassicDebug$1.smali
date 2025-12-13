.class Lcom/android/systemui/flags/FeatureFlagsClassicDebug$1;
.super Ljava/lang/Object;
.source "FeatureFlagsClassicDebug.java"

# interfaces
.implements Lcom/android/systemui/flags/ServerFlagReader$ChangeListener;


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

    .line 88
    iput-object p1, p0, Lcom/android/systemui/flags/FeatureFlagsClassicDebug$1;->this$0:Lcom/android/systemui/flags/FeatureFlagsClassicDebug;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onChange(Lcom/android/systemui/flags/Flag;Ljava/lang/String;)V
    .locals 4
    .param p2, "value"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/android/systemui/flags/Flag<",
            "*>;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 91
    .local p1, "flag":Lcom/android/systemui/flags/Flag;, "Lcom/android/systemui/flags/Flag<*>;"
    const/4 v0, 0x0

    .line 92
    .local v0, "shouldRestart":Z
    iget-object v1, p0, Lcom/android/systemui/flags/FeatureFlagsClassicDebug$1;->this$0:Lcom/android/systemui/flags/FeatureFlagsClassicDebug;

    invoke-static {v1}, Lcom/android/systemui/flags/FeatureFlagsClassicDebug;->-$$Nest$fgetmBooleanFlagCache(Lcom/android/systemui/flags/FeatureFlagsClassicDebug;)Ljava/util/Map;

    move-result-object v1

    invoke-interface {p1}, Lcom/android/systemui/flags/Flag;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    .line 93
    if-nez p2, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {p2}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    move-result v2

    :goto_0
    move v1, v2

    .line 94
    .local v1, "newValue":Z
    iget-object v2, p0, Lcom/android/systemui/flags/FeatureFlagsClassicDebug$1;->this$0:Lcom/android/systemui/flags/FeatureFlagsClassicDebug;

    invoke-static {v2}, Lcom/android/systemui/flags/FeatureFlagsClassicDebug;->-$$Nest$fgetmBooleanFlagCache(Lcom/android/systemui/flags/FeatureFlagsClassicDebug;)Ljava/util/Map;

    move-result-object v2

    invoke-interface {p1}, Lcom/android/systemui/flags/Flag;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eq v2, v1, :cond_1

    .line 95
    const/4 v0, 0x1

    .line 97
    .end local v1    # "newValue":Z
    :cond_1
    goto :goto_3

    :cond_2
    iget-object v1, p0, Lcom/android/systemui/flags/FeatureFlagsClassicDebug$1;->this$0:Lcom/android/systemui/flags/FeatureFlagsClassicDebug;

    invoke-static {v1}, Lcom/android/systemui/flags/FeatureFlagsClassicDebug;->-$$Nest$fgetmStringFlagCache(Lcom/android/systemui/flags/FeatureFlagsClassicDebug;)Ljava/util/Map;

    move-result-object v1

    invoke-interface {p1}, Lcom/android/systemui/flags/Flag;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v1, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 98
    iget-object v1, p0, Lcom/android/systemui/flags/FeatureFlagsClassicDebug$1;->this$0:Lcom/android/systemui/flags/FeatureFlagsClassicDebug;

    invoke-static {v1}, Lcom/android/systemui/flags/FeatureFlagsClassicDebug;->-$$Nest$fgetmStringFlagCache(Lcom/android/systemui/flags/FeatureFlagsClassicDebug;)Ljava/util/Map;

    move-result-object v1

    invoke-interface {p1}, Lcom/android/systemui/flags/Flag;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    .line 99
    const/4 v0, 0x1

    goto :goto_3

    .line 101
    :cond_3
    iget-object v1, p0, Lcom/android/systemui/flags/FeatureFlagsClassicDebug$1;->this$0:Lcom/android/systemui/flags/FeatureFlagsClassicDebug;

    invoke-static {v1}, Lcom/android/systemui/flags/FeatureFlagsClassicDebug;->-$$Nest$fgetmIntFlagCache(Lcom/android/systemui/flags/FeatureFlagsClassicDebug;)Ljava/util/Map;

    move-result-object v1

    invoke-interface {p1}, Lcom/android/systemui/flags/Flag;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v1, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    .line 102
    const/4 v1, 0x0

    .line 104
    .local v1, "newValue":I
    if-nez p2, :cond_4

    goto :goto_1

    :cond_4
    :try_start_0
    invoke-static {p2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_1
    move v1, v2

    .line 106
    goto :goto_2

    .line 105
    :catch_0
    move-exception v2

    .line 107
    :goto_2
    iget-object v2, p0, Lcom/android/systemui/flags/FeatureFlagsClassicDebug$1;->this$0:Lcom/android/systemui/flags/FeatureFlagsClassicDebug;

    invoke-static {v2}, Lcom/android/systemui/flags/FeatureFlagsClassicDebug;->-$$Nest$fgetmIntFlagCache(Lcom/android/systemui/flags/FeatureFlagsClassicDebug;)Ljava/util/Map;

    move-result-object v2

    invoke-interface {p1}, Lcom/android/systemui/flags/Flag;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    if-eq v2, v1, :cond_5

    .line 108
    const/4 v0, 0x1

    .line 111
    .end local v1    # "newValue":I
    :cond_5
    :goto_3
    if-eqz v0, :cond_6

    .line 112
    iget-object v1, p0, Lcom/android/systemui/flags/FeatureFlagsClassicDebug$1;->this$0:Lcom/android/systemui/flags/FeatureFlagsClassicDebug;

    invoke-static {v1}, Lcom/android/systemui/flags/FeatureFlagsClassicDebug;->-$$Nest$fgetmRestarter(Lcom/android/systemui/flags/FeatureFlagsClassicDebug;)Lcom/android/systemui/flags/Restarter;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Server flag change: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    .line 113
    invoke-interface {p1}, Lcom/android/systemui/flags/Flag;->getNamespace()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "."

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    .line 114
    invoke-interface {p1}, Lcom/android/systemui/flags/Flag;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 112
    invoke-interface {v1, v2}, Lcom/android/systemui/flags/Restarter;->restartSystemUI(Ljava/lang/String;)V

    .line 117
    :cond_6
    return-void
.end method
