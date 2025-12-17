.class public final Lcom/android/systemui/privacy/PrivacyItemController$optionsCallback$1;
.super Ljava/lang/Object;
.source "PrivacyItemController.kt"

# interfaces
.implements Lcom/android/systemui/privacy/PrivacyConfig$Callback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/systemui/privacy/PrivacyItemController;-><init>(Lcom/android/systemui/util/concurrency/DelayableExecutor;Lcom/android/systemui/util/concurrency/DelayableExecutor;Lcom/android/systemui/privacy/PrivacyConfig;Ljava/util/Set;Lcom/android/systemui/privacy/logging/PrivacyLogger;Lcom/android/systemui/util/time/SystemClock;Lcom/android/systemui/dump/DumpManager;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nPrivacyItemController.kt\nKotlin\n*S Kotlin\n*F\n+ 1 PrivacyItemController.kt\ncom/android/systemui/privacy/PrivacyItemController$optionsCallback$1\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,282:1\n1855#2,2:283\n1855#2,2:285\n1855#2,2:287\n*S KotlinDebug\n*F\n+ 1 PrivacyItemController.kt\ncom/android/systemui/privacy/PrivacyItemController$optionsCallback$1\n*L\n87#1:283,2\n91#1:285,2\n95#1:287,2\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0019\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0003*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0010\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0005H\u0016J\u0010\u0010\u0006\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0005H\u0016J\u0010\u0010\u0007\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0005H\u0016\u00a8\u0006\u0008"
    }
    d2 = {
        "com/android/systemui/privacy/PrivacyItemController$optionsCallback$1",
        "Lcom/android/systemui/privacy/PrivacyConfig$Callback;",
        "onFlagLocationChanged",
        "",
        "flag",
        "",
        "onFlagMediaProjectionChanged",
        "onFlagMicCameraChanged",
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
.field final synthetic this$0:Lcom/android/systemui/privacy/PrivacyItemController;


# direct methods
.method constructor <init>(Lcom/android/systemui/privacy/PrivacyItemController;)V
    .locals 0
    .param p1, "$receiver"    # Lcom/android/systemui/privacy/PrivacyItemController;

    iput-object p1, p0, Lcom/android/systemui/privacy/PrivacyItemController$optionsCallback$1;->this$0:Lcom/android/systemui/privacy/PrivacyItemController;

    .line 85
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onFlagLocationChanged(Z)V
    .locals 7
    .param p1, "flag"    # Z

    .line 87
    iget-object v0, p0, Lcom/android/systemui/privacy/PrivacyItemController$optionsCallback$1;->this$0:Lcom/android/systemui/privacy/PrivacyItemController;

    invoke-static {v0}, Lcom/android/systemui/privacy/PrivacyItemController;->access$getCallbacks$p(Lcom/android/systemui/privacy/PrivacyItemController;)Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    .local v0, "$this$forEach$iv":Ljava/lang/Iterable;
    const/4 v1, 0x0

    .line 283
    .local v1, "$i$f$forEach":I
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    .local v3, "element$iv":Ljava/lang/Object;
    move-object v4, v3

    check-cast v4, Ljava/lang/ref/WeakReference;

    .local v4, "it":Ljava/lang/ref/WeakReference;
    const/4 v5, 0x0

    .line 87
    .local v5, "$i$a$-forEach-PrivacyItemController$optionsCallback$1$onFlagLocationChanged$1":I
    invoke-virtual {v4}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/android/systemui/privacy/PrivacyItemController$Callback;

    if-eqz v6, :cond_0

    invoke-interface {v6, p1}, Lcom/android/systemui/privacy/PrivacyItemController$Callback;->onFlagLocationChanged(Z)V

    .line 283
    .end local v4    # "it":Ljava/lang/ref/WeakReference;
    .end local v5    # "$i$a$-forEach-PrivacyItemController$optionsCallback$1$onFlagLocationChanged$1":I
    :cond_0
    nop

    .end local v3    # "element$iv":Ljava/lang/Object;
    goto :goto_0

    .line 284
    :cond_1
    nop

    .line 88
    .end local v0    # "$this$forEach$iv":Ljava/lang/Iterable;
    .end local v1    # "$i$f$forEach":I
    return-void
.end method

.method public onFlagMediaProjectionChanged(Z)V
    .locals 7
    .param p1, "flag"    # Z

    .line 95
    iget-object v0, p0, Lcom/android/systemui/privacy/PrivacyItemController$optionsCallback$1;->this$0:Lcom/android/systemui/privacy/PrivacyItemController;

    invoke-static {v0}, Lcom/android/systemui/privacy/PrivacyItemController;->access$getCallbacks$p(Lcom/android/systemui/privacy/PrivacyItemController;)Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    .local v0, "$this$forEach$iv":Ljava/lang/Iterable;
    const/4 v1, 0x0

    .line 287
    .local v1, "$i$f$forEach":I
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    .local v3, "element$iv":Ljava/lang/Object;
    move-object v4, v3

    check-cast v4, Ljava/lang/ref/WeakReference;

    .local v4, "it":Ljava/lang/ref/WeakReference;
    const/4 v5, 0x0

    .line 95
    .local v5, "$i$a$-forEach-PrivacyItemController$optionsCallback$1$onFlagMediaProjectionChanged$1":I
    invoke-virtual {v4}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/android/systemui/privacy/PrivacyItemController$Callback;

    if-eqz v6, :cond_0

    invoke-interface {v6, p1}, Lcom/android/systemui/privacy/PrivacyItemController$Callback;->onFlagMediaProjectionChanged(Z)V

    .line 287
    .end local v4    # "it":Ljava/lang/ref/WeakReference;
    .end local v5    # "$i$a$-forEach-PrivacyItemController$optionsCallback$1$onFlagMediaProjectionChanged$1":I
    :cond_0
    nop

    .end local v3    # "element$iv":Ljava/lang/Object;
    goto :goto_0

    .line 288
    :cond_1
    nop

    .line 96
    .end local v0    # "$this$forEach$iv":Ljava/lang/Iterable;
    .end local v1    # "$i$f$forEach":I
    return-void
.end method

.method public onFlagMicCameraChanged(Z)V
    .locals 7
    .param p1, "flag"    # Z

    .line 91
    iget-object v0, p0, Lcom/android/systemui/privacy/PrivacyItemController$optionsCallback$1;->this$0:Lcom/android/systemui/privacy/PrivacyItemController;

    invoke-static {v0}, Lcom/android/systemui/privacy/PrivacyItemController;->access$getCallbacks$p(Lcom/android/systemui/privacy/PrivacyItemController;)Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    .local v0, "$this$forEach$iv":Ljava/lang/Iterable;
    const/4 v1, 0x0

    .line 285
    .local v1, "$i$f$forEach":I
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    .local v3, "element$iv":Ljava/lang/Object;
    move-object v4, v3

    check-cast v4, Ljava/lang/ref/WeakReference;

    .local v4, "it":Ljava/lang/ref/WeakReference;
    const/4 v5, 0x0

    .line 91
    .local v5, "$i$a$-forEach-PrivacyItemController$optionsCallback$1$onFlagMicCameraChanged$1":I
    invoke-virtual {v4}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/android/systemui/privacy/PrivacyItemController$Callback;

    if-eqz v6, :cond_0

    invoke-interface {v6, p1}, Lcom/android/systemui/privacy/PrivacyItemController$Callback;->onFlagMicCameraChanged(Z)V

    .line 285
    .end local v4    # "it":Ljava/lang/ref/WeakReference;
    .end local v5    # "$i$a$-forEach-PrivacyItemController$optionsCallback$1$onFlagMicCameraChanged$1":I
    :cond_0
    nop

    .end local v3    # "element$iv":Ljava/lang/Object;
    goto :goto_0

    .line 286
    :cond_1
    nop

    .line 92
    .end local v0    # "$this$forEach$iv":Ljava/lang/Iterable;
    .end local v1    # "$i$f$forEach":I
    return-void
.end method
