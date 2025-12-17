.class Lcom/android/systemui/flags/FeatureFlagsClassicRelease$1;
.super Ljava/lang/Object;
.source "FeatureFlagsClassicRelease.java"

# interfaces
.implements Lcom/android/systemui/flags/ServerFlagReader$ChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/systemui/flags/FeatureFlagsClassicRelease;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/android/systemui/flags/FeatureFlagsClassicRelease;


# direct methods
.method constructor <init>(Lcom/android/systemui/flags/FeatureFlagsClassicRelease;)V
    .locals 0
    .param p1, "this$0"    # Lcom/android/systemui/flags/FeatureFlagsClassicRelease;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            null
        }
    .end annotation

    .line 60
    iput-object p1, p0, Lcom/android/systemui/flags/FeatureFlagsClassicRelease$1;->this$0:Lcom/android/systemui/flags/FeatureFlagsClassicRelease;

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

    .line 63
    .local p1, "flag":Lcom/android/systemui/flags/Flag;, "Lcom/android/systemui/flags/Flag<*>;"
    const/4 v0, 0x0

    .line 64
    .local v0, "shouldRestart":Z
    iget-object v1, p0, Lcom/android/systemui/flags/FeatureFlagsClassicRelease$1;->this$0:Lcom/android/systemui/flags/FeatureFlagsClassicRelease;

    invoke-static {v1}, Lcom/android/systemui/flags/FeatureFlagsClassicRelease;->-$$Nest$fgetmBooleanCache(Lcom/android/systemui/flags/FeatureFlagsClassicRelease;)Ljava/util/Map;

    move-result-object v1

    invoke-interface {p1}, Lcom/android/systemui/flags/Flag;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    .line 65
    if-nez p2, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {p2}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    move-result v2

    :goto_0
    move v1, v2

    .line 66
    .local v1, "newValue":Z
    iget-object v2, p0, Lcom/android/systemui/flags/FeatureFlagsClassicRelease$1;->this$0:Lcom/android/systemui/flags/FeatureFlagsClassicRelease;

    invoke-static {v2}, Lcom/android/systemui/flags/FeatureFlagsClassicRelease;->-$$Nest$fgetmBooleanCache(Lcom/android/systemui/flags/FeatureFlagsClassicRelease;)Ljava/util/Map;

    move-result-object v2

    invoke-interface {p1}, Lcom/android/systemui/flags/Flag;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eq v2, v1, :cond_1

    .line 67
    const/4 v0, 0x1

    .line 69
    .end local v1    # "newValue":Z
    :cond_1
    goto :goto_4

    :cond_2
    iget-object v1, p0, Lcom/android/systemui/flags/FeatureFlagsClassicRelease$1;->this$0:Lcom/android/systemui/flags/FeatureFlagsClassicRelease;

    invoke-static {v1}, Lcom/android/systemui/flags/FeatureFlagsClassicRelease;->-$$Nest$fgetmStringCache(Lcom/android/systemui/flags/FeatureFlagsClassicRelease;)Ljava/util/Map;

    move-result-object v1

    invoke-interface {p1}, Lcom/android/systemui/flags/Flag;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v1, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    .line 70
    if-nez p2, :cond_3

    const-string v1, ""

    goto :goto_1

    :cond_3
    move-object v1, p2

    .line 71
    .local v1, "newValue":Ljava/lang/String;
    :goto_1
    iget-object v2, p0, Lcom/android/systemui/flags/FeatureFlagsClassicRelease$1;->this$0:Lcom/android/systemui/flags/FeatureFlagsClassicRelease;

    invoke-static {v2}, Lcom/android/systemui/flags/FeatureFlagsClassicRelease;->-$$Nest$fgetmStringCache(Lcom/android/systemui/flags/FeatureFlagsClassicRelease;)Ljava/util/Map;

    move-result-object v2

    invoke-interface {p1}, Lcom/android/systemui/flags/Flag;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    .line 72
    const/4 v0, 0x1

    .line 74
    .end local v1    # "newValue":Ljava/lang/String;
    :cond_4
    goto :goto_4

    :cond_5
    iget-object v1, p0, Lcom/android/systemui/flags/FeatureFlagsClassicRelease$1;->this$0:Lcom/android/systemui/flags/FeatureFlagsClassicRelease;

    invoke-static {v1}, Lcom/android/systemui/flags/FeatureFlagsClassicRelease;->-$$Nest$fgetmIntCache(Lcom/android/systemui/flags/FeatureFlagsClassicRelease;)Ljava/util/Map;

    move-result-object v1

    invoke-interface {p1}, Lcom/android/systemui/flags/Flag;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v1, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 75
    const/4 v1, 0x0

    .line 77
    .local v1, "newValue":I
    if-nez p2, :cond_6

    goto :goto_2

    :cond_6
    :try_start_0
    invoke-static {p2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_2
    move v1, v2

    .line 79
    goto :goto_3

    .line 78
    :catch_0
    move-exception v2

    .line 80
    :goto_3
    iget-object v2, p0, Lcom/android/systemui/flags/FeatureFlagsClassicRelease$1;->this$0:Lcom/android/systemui/flags/FeatureFlagsClassicRelease;

    invoke-static {v2}, Lcom/android/systemui/flags/FeatureFlagsClassicRelease;->-$$Nest$fgetmIntCache(Lcom/android/systemui/flags/FeatureFlagsClassicRelease;)Ljava/util/Map;

    move-result-object v2

    invoke-interface {p1}, Lcom/android/systemui/flags/Flag;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    if-eq v2, v1, :cond_7

    .line 81
    const/4 v0, 0x1

    .line 84
    .end local v1    # "newValue":I
    :cond_7
    :goto_4
    if-eqz v0, :cond_8

    .line 85
    iget-object v1, p0, Lcom/android/systemui/flags/FeatureFlagsClassicRelease$1;->this$0:Lcom/android/systemui/flags/FeatureFlagsClassicRelease;

    invoke-static {v1}, Lcom/android/systemui/flags/FeatureFlagsClassicRelease;->-$$Nest$fgetmRestarter(Lcom/android/systemui/flags/FeatureFlagsClassicRelease;)Lcom/android/systemui/flags/Restarter;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Server flag change: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    .line 86
    invoke-interface {p1}, Lcom/android/systemui/flags/Flag;->getNamespace()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "."

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    .line 87
    invoke-interface {p1}, Lcom/android/systemui/flags/Flag;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 85
    invoke-interface {v1, v2}, Lcom/android/systemui/flags/Restarter;->restartSystemUI(Ljava/lang/String;)V

    .line 89
    :cond_8
    return-void
.end method
