.class public final Lcom/android/systemui/flags/ServerFlagReaderImpl$onPropertiesChangedListener$1;
.super Ljava/lang/Object;
.source "ServerFlagReader.kt"

# interfaces
.implements Landroid/provider/DeviceConfig$OnPropertiesChangedListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/systemui/flags/ServerFlagReaderImpl;-><init>(Ljava/lang/String;Lcom/android/systemui/util/DeviceConfigProxy;Ljava/util/concurrent/Executor;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0017\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0010\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0005H\u0016\u00a8\u0006\u0006"
    }
    d2 = {
        "com/android/systemui/flags/ServerFlagReaderImpl$onPropertiesChangedListener$1",
        "Landroid/provider/DeviceConfig$OnPropertiesChangedListener;",
        "onPropertiesChanged",
        "",
        "properties",
        "Landroid/provider/DeviceConfig$Properties;",
        "packages__apps__SystemUINew__android_common__SystemUI-core"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic this$0:Lcom/android/systemui/flags/ServerFlagReaderImpl;


# direct methods
.method constructor <init>(Lcom/android/systemui/flags/ServerFlagReaderImpl;)V
    .locals 0
    .param p1, "$receiver"    # Lcom/android/systemui/flags/ServerFlagReaderImpl;

    iput-object p1, p0, Lcom/android/systemui/flags/ServerFlagReaderImpl$onPropertiesChangedListener$1;->this$0:Lcom/android/systemui/flags/ServerFlagReaderImpl;

    .line 56
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onPropertiesChanged(Landroid/provider/DeviceConfig$Properties;)V
    .locals 8
    .param p1, "properties"    # Landroid/provider/DeviceConfig$Properties;

    const-string/jumbo v0, "properties"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 58
    iget-object v0, p0, Lcom/android/systemui/flags/ServerFlagReaderImpl$onPropertiesChangedListener$1;->this$0:Lcom/android/systemui/flags/ServerFlagReaderImpl;

    invoke-static {v0}, Lcom/android/systemui/flags/ServerFlagReaderImpl;->access$isTestHarness$p(Lcom/android/systemui/flags/ServerFlagReaderImpl;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 59
    iget-object v0, p0, Lcom/android/systemui/flags/ServerFlagReaderImpl$onPropertiesChangedListener$1;->this$0:Lcom/android/systemui/flags/ServerFlagReaderImpl;

    invoke-static {v0}, Lcom/android/systemui/flags/ServerFlagReaderImpl;->access$getTAG$p(Lcom/android/systemui/flags/ServerFlagReaderImpl;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "Ignore server flag changes in Test Harness mode."

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 60
    return-void

    .line 62
    :cond_0
    invoke-virtual {p1}, Landroid/provider/DeviceConfig$Properties;->getNamespace()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/android/systemui/flags/ServerFlagReaderImpl$onPropertiesChangedListener$1;->this$0:Lcom/android/systemui/flags/ServerFlagReaderImpl;

    invoke-static {v1}, Lcom/android/systemui/flags/ServerFlagReaderImpl;->access$getNamespace$p(Lcom/android/systemui/flags/ServerFlagReaderImpl;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 63
    return-void

    .line 66
    :cond_1
    iget-object v0, p0, Lcom/android/systemui/flags/ServerFlagReaderImpl$onPropertiesChangedListener$1;->this$0:Lcom/android/systemui/flags/ServerFlagReaderImpl;

    invoke-static {v0}, Lcom/android/systemui/flags/ServerFlagReaderImpl;->access$getListeners$p(Lcom/android/systemui/flags/ServerFlagReaderImpl;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_2
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkotlin/Pair;

    invoke-virtual {v1}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/android/systemui/flags/ServerFlagReader$ChangeListener;

    .local v2, "listener":Lcom/android/systemui/flags/ServerFlagReader$ChangeListener;
    invoke-virtual {v1}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Collection;

    .line 67
    .local v1, "flags":Ljava/util/Collection;
    invoke-virtual {p1}, Landroid/provider/DeviceConfig$Properties;->getKeyset()Ljava/util/Set;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    .line 68
    .local v4, "propName":Ljava/lang/String;
    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_4
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_3

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/android/systemui/flags/Flag;

    .line 69
    .local v6, "flag":Lcom/android/systemui/flags/Flag;
    invoke-interface {v6}, Lcom/android/systemui/flags/Flag;->getName()Ljava/lang/String;

    move-result-object v7

    invoke-static {v4, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_4

    .line 70
    const/4 v3, 0x0

    invoke-virtual {p1, v4, v3}, Landroid/provider/DeviceConfig$Properties;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v2, v6, v3}, Lcom/android/systemui/flags/ServerFlagReader$ChangeListener;->onChange(Lcom/android/systemui/flags/Flag;Ljava/lang/String;)V

    .line 71
    goto :goto_0

    .line 76
    .end local v1    # "flags":Ljava/util/Collection;
    .end local v2    # "listener":Lcom/android/systemui/flags/ServerFlagReader$ChangeListener;
    .end local v4    # "propName":Ljava/lang/String;
    .end local v6    # "flag":Lcom/android/systemui/flags/Flag;
    :cond_5
    return-void
.end method
