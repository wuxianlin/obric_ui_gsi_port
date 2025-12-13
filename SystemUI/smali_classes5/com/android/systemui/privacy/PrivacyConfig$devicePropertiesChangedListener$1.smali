.class final Lcom/android/systemui/privacy/PrivacyConfig$devicePropertiesChangedListener$1;
.super Ljava/lang/Object;
.source "PrivacyConfig.kt"

# interfaces
.implements Landroid/provider/DeviceConfig$OnPropertiesChangedListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/systemui/privacy/PrivacyConfig;-><init>(Lcom/android/systemui/util/concurrency/DelayableExecutor;Lcom/android/systemui/util/DeviceConfigProxy;Lcom/android/systemui/dump/DumpManager;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nPrivacyConfig.kt\nKotlin\n*S Kotlin\n*F\n+ 1 PrivacyConfig.kt\ncom/android/systemui/privacy/PrivacyConfig$devicePropertiesChangedListener$1\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,159:1\n1855#2,2:160\n1855#2,2:162\n1855#2,2:164\n*S KotlinDebug\n*F\n+ 1 PrivacyConfig.kt\ncom/android/systemui/privacy/PrivacyConfig$devicePropertiesChangedListener$1\n*L\n72#1:160,2\n77#1:162,2\n83#1:164,2\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u0003H\n\u00a2\u0006\u0002\u0008\u0004"
    }
    d2 = {
        "<anonymous>",
        "",
        "properties",
        "Landroid/provider/DeviceConfig$Properties;",
        "onPropertiesChanged"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic this$0:Lcom/android/systemui/privacy/PrivacyConfig;


# direct methods
.method constructor <init>(Lcom/android/systemui/privacy/PrivacyConfig;)V
    .locals 0

    iput-object p1, p0, Lcom/android/systemui/privacy/PrivacyConfig$devicePropertiesChangedListener$1;->this$0:Lcom/android/systemui/privacy/PrivacyConfig;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onPropertiesChanged(Landroid/provider/DeviceConfig$Properties;)V
    .locals 10
    .param p1, "properties"    # Landroid/provider/DeviceConfig$Properties;

    const-string v0, "properties"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 68
    const-string v0, "privacy"

    invoke-virtual {p1}, Landroid/provider/DeviceConfig$Properties;->getNamespace()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    .line 70
    invoke-virtual {p1}, Landroid/provider/DeviceConfig$Properties;->getKeyset()Ljava/util/Set;

    move-result-object v0

    const-string v1, "camera_mic_icons_enabled"

    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    const/4 v2, 0x1

    if-eqz v0, :cond_2

    .line 71
    iget-object v0, p0, Lcom/android/systemui/privacy/PrivacyConfig$devicePropertiesChangedListener$1;->this$0:Lcom/android/systemui/privacy/PrivacyConfig;

    invoke-virtual {p1, v1, v2}, Landroid/provider/DeviceConfig$Properties;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    invoke-static {v0, v1}, Lcom/android/systemui/privacy/PrivacyConfig;->access$setMicCameraAvailable$p(Lcom/android/systemui/privacy/PrivacyConfig;Z)V

    .line 72
    iget-object v0, p0, Lcom/android/systemui/privacy/PrivacyConfig$devicePropertiesChangedListener$1;->this$0:Lcom/android/systemui/privacy/PrivacyConfig;

    invoke-static {v0}, Lcom/android/systemui/privacy/PrivacyConfig;->access$getCallbacks$p(Lcom/android/systemui/privacy/PrivacyConfig;)Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    .local v0, "$this$forEach$iv":Ljava/lang/Iterable;
    iget-object v1, p0, Lcom/android/systemui/privacy/PrivacyConfig$devicePropertiesChangedListener$1;->this$0:Lcom/android/systemui/privacy/PrivacyConfig;

    const/4 v3, 0x0

    .line 160
    .local v3, "$i$f$forEach":I
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_1

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    .local v5, "element$iv":Ljava/lang/Object;
    move-object v6, v5

    check-cast v6, Ljava/lang/ref/WeakReference;

    .local v6, "it":Ljava/lang/ref/WeakReference;
    const/4 v7, 0x0

    .line 72
    .local v7, "$i$a$-forEach-PrivacyConfig$devicePropertiesChangedListener$1$1":I
    invoke-virtual {v6}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/android/systemui/privacy/PrivacyConfig$Callback;

    if-eqz v8, :cond_0

    invoke-virtual {v1}, Lcom/android/systemui/privacy/PrivacyConfig;->getMicCameraAvailable()Z

    move-result v9

    invoke-interface {v8, v9}, Lcom/android/systemui/privacy/PrivacyConfig$Callback;->onFlagMicCameraChanged(Z)V

    .line 160
    .end local v6    # "it":Ljava/lang/ref/WeakReference;
    .end local v7    # "$i$a$-forEach-PrivacyConfig$devicePropertiesChangedListener$1$1":I
    :cond_0
    nop

    .end local v5    # "element$iv":Ljava/lang/Object;
    goto :goto_0

    .line 161
    :cond_1
    nop

    .line 75
    .end local v0    # "$this$forEach$iv":Ljava/lang/Iterable;
    .end local v3    # "$i$f$forEach":I
    :cond_2
    invoke-virtual {p1}, Landroid/provider/DeviceConfig$Properties;->getKeyset()Ljava/util/Set;

    move-result-object v0

    const-string v1, "location_indicators_enabled"

    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 76
    iget-object v0, p0, Lcom/android/systemui/privacy/PrivacyConfig$devicePropertiesChangedListener$1;->this$0:Lcom/android/systemui/privacy/PrivacyConfig;

    invoke-virtual {p1, v1, v2}, Landroid/provider/DeviceConfig$Properties;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    invoke-static {v0, v1}, Lcom/android/systemui/privacy/PrivacyConfig;->access$setLocationAvailable$p(Lcom/android/systemui/privacy/PrivacyConfig;Z)V

    .line 77
    iget-object v0, p0, Lcom/android/systemui/privacy/PrivacyConfig$devicePropertiesChangedListener$1;->this$0:Lcom/android/systemui/privacy/PrivacyConfig;

    invoke-static {v0}, Lcom/android/systemui/privacy/PrivacyConfig;->access$getCallbacks$p(Lcom/android/systemui/privacy/PrivacyConfig;)Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    .restart local v0    # "$this$forEach$iv":Ljava/lang/Iterable;
    iget-object v1, p0, Lcom/android/systemui/privacy/PrivacyConfig$devicePropertiesChangedListener$1;->this$0:Lcom/android/systemui/privacy/PrivacyConfig;

    const/4 v3, 0x0

    .line 162
    .restart local v3    # "$i$f$forEach":I
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_4

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    .restart local v5    # "element$iv":Ljava/lang/Object;
    move-object v6, v5

    check-cast v6, Ljava/lang/ref/WeakReference;

    .restart local v6    # "it":Ljava/lang/ref/WeakReference;
    const/4 v7, 0x0

    .line 77
    .local v7, "$i$a$-forEach-PrivacyConfig$devicePropertiesChangedListener$1$2":I
    invoke-virtual {v6}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/android/systemui/privacy/PrivacyConfig$Callback;

    if-eqz v8, :cond_3

    invoke-virtual {v1}, Lcom/android/systemui/privacy/PrivacyConfig;->getLocationAvailable()Z

    move-result v9

    invoke-interface {v8, v9}, Lcom/android/systemui/privacy/PrivacyConfig$Callback;->onFlagLocationChanged(Z)V

    .line 162
    .end local v6    # "it":Ljava/lang/ref/WeakReference;
    .end local v7    # "$i$a$-forEach-PrivacyConfig$devicePropertiesChangedListener$1$2":I
    :cond_3
    nop

    .end local v5    # "element$iv":Ljava/lang/Object;
    goto :goto_1

    .line 163
    :cond_4
    nop

    .line 80
    .end local v0    # "$this$forEach$iv":Ljava/lang/Iterable;
    .end local v3    # "$i$f$forEach":I
    :cond_5
    invoke-virtual {p1}, Landroid/provider/DeviceConfig$Properties;->getKeyset()Ljava/util/Set;

    move-result-object v0

    const-string v1, "media_projection_indicators_enabled"

    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    .line 81
    iget-object v0, p0, Lcom/android/systemui/privacy/PrivacyConfig$devicePropertiesChangedListener$1;->this$0:Lcom/android/systemui/privacy/PrivacyConfig;

    .line 82
    invoke-virtual {p1, v1, v2}, Landroid/provider/DeviceConfig$Properties;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    .line 81
    invoke-static {v0, v1}, Lcom/android/systemui/privacy/PrivacyConfig;->access$setMediaProjectionAvailable$p(Lcom/android/systemui/privacy/PrivacyConfig;Z)V

    .line 83
    iget-object v0, p0, Lcom/android/systemui/privacy/PrivacyConfig$devicePropertiesChangedListener$1;->this$0:Lcom/android/systemui/privacy/PrivacyConfig;

    invoke-static {v0}, Lcom/android/systemui/privacy/PrivacyConfig;->access$getCallbacks$p(Lcom/android/systemui/privacy/PrivacyConfig;)Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    .restart local v0    # "$this$forEach$iv":Ljava/lang/Iterable;
    iget-object v1, p0, Lcom/android/systemui/privacy/PrivacyConfig$devicePropertiesChangedListener$1;->this$0:Lcom/android/systemui/privacy/PrivacyConfig;

    const/4 v2, 0x0

    .line 164
    .local v2, "$i$f$forEach":I
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_7

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    .local v4, "element$iv":Ljava/lang/Object;
    move-object v5, v4

    check-cast v5, Ljava/lang/ref/WeakReference;

    .local v5, "it":Ljava/lang/ref/WeakReference;
    const/4 v6, 0x0

    .line 84
    .local v6, "$i$a$-forEach-PrivacyConfig$devicePropertiesChangedListener$1$3":I
    invoke-virtual {v5}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/android/systemui/privacy/PrivacyConfig$Callback;

    if-eqz v7, :cond_6

    invoke-virtual {v1}, Lcom/android/systemui/privacy/PrivacyConfig;->getMediaProjectionAvailable()Z

    move-result v8

    invoke-interface {v7, v8}, Lcom/android/systemui/privacy/PrivacyConfig$Callback;->onFlagMediaProjectionChanged(Z)V

    .line 85
    :cond_6
    nop

    .line 164
    .end local v5    # "it":Ljava/lang/ref/WeakReference;
    .end local v6    # "$i$a$-forEach-PrivacyConfig$devicePropertiesChangedListener$1$3":I
    nop

    .end local v4    # "element$iv":Ljava/lang/Object;
    goto :goto_2

    .line 165
    :cond_7
    nop

    .line 88
    .end local v0    # "$this$forEach$iv":Ljava/lang/Iterable;
    .end local v2    # "$i$f$forEach":I
    :cond_8
    return-void
.end method
