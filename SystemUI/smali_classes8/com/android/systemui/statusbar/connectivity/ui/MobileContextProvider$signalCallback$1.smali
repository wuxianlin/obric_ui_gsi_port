.class public final Lcom/android/systemui/statusbar/connectivity/ui/MobileContextProvider$signalCallback$1;
.super Ljava/lang/Object;
.source "MobileContextProvider.kt"

# interfaces
.implements Lcom/android/systemui/statusbar/connectivity/SignalCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/systemui/statusbar/connectivity/ui/MobileContextProvider;-><init>(Lcom/android/systemui/statusbar/connectivity/NetworkController;Lcom/android/systemui/dump/DumpManager;Lcom/android/systemui/demomode/DemoModeController;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nMobileContextProvider.kt\nKotlin\n*S Kotlin\n*F\n+ 1 MobileContextProvider.kt\ncom/android/systemui/statusbar/connectivity/ui/MobileContextProvider$signalCallback$1\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,145:1\n1855#2,2:146\n*S KotlinDebug\n*F\n+ 1 MobileContextProvider.kt\ncom/android/systemui/statusbar/connectivity/ui/MobileContextProvider$signalCallback$1\n*L\n61#1:146,2\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0016\u0010\u0002\u001a\u00020\u00032\u000c\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u0005H\u0016\u00a8\u0006\u0007"
    }
    d2 = {
        "com/android/systemui/statusbar/connectivity/ui/MobileContextProvider$signalCallback$1",
        "Lcom/android/systemui/statusbar/connectivity/SignalCallback;",
        "setSubs",
        "",
        "subs",
        "",
        "Landroid/telephony/SubscriptionInfo;",
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
.field final synthetic this$0:Lcom/android/systemui/statusbar/connectivity/ui/MobileContextProvider;


# direct methods
.method constructor <init>(Lcom/android/systemui/statusbar/connectivity/ui/MobileContextProvider;)V
    .locals 0
    .param p1, "$receiver"    # Lcom/android/systemui/statusbar/connectivity/ui/MobileContextProvider;

    iput-object p1, p0, Lcom/android/systemui/statusbar/connectivity/ui/MobileContextProvider$signalCallback$1;->this$0:Lcom/android/systemui/statusbar/connectivity/ui/MobileContextProvider;

    .line 58
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public setSubs(Ljava/util/List;)V
    .locals 9
    .param p1, "subs"    # Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Landroid/telephony/SubscriptionInfo;",
            ">;)V"
        }
    .end annotation

    const-string/jumbo v0, "subs"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 60
    iget-object v0, p0, Lcom/android/systemui/statusbar/connectivity/ui/MobileContextProvider$signalCallback$1;->this$0:Lcom/android/systemui/statusbar/connectivity/ui/MobileContextProvider;

    invoke-static {v0}, Lcom/android/systemui/statusbar/connectivity/ui/MobileContextProvider;->access$getSubscriptions$p(Lcom/android/systemui/statusbar/connectivity/ui/MobileContextProvider;)Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 61
    move-object v0, p1

    check-cast v0, Ljava/lang/Iterable;

    .local v0, "$this$forEach$iv":Ljava/lang/Iterable;
    iget-object v1, p0, Lcom/android/systemui/statusbar/connectivity/ui/MobileContextProvider$signalCallback$1;->this$0:Lcom/android/systemui/statusbar/connectivity/ui/MobileContextProvider;

    const/4 v2, 0x0

    .line 146
    .local v2, "$i$f$forEach":I
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    .local v4, "element$iv":Ljava/lang/Object;
    move-object v5, v4

    check-cast v5, Landroid/telephony/SubscriptionInfo;

    .local v5, "info":Landroid/telephony/SubscriptionInfo;
    const/4 v6, 0x0

    .line 61
    .local v6, "$i$a$-forEach-MobileContextProvider$signalCallback$1$setSubs$1":I
    invoke-static {v1}, Lcom/android/systemui/statusbar/connectivity/ui/MobileContextProvider;->access$getSubscriptions$p(Lcom/android/systemui/statusbar/connectivity/ui/MobileContextProvider;)Ljava/util/Map;

    move-result-object v7

    invoke-virtual {v5}, Landroid/telephony/SubscriptionInfo;->getSubscriptionId()I

    move-result v8

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-interface {v7, v8, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 146
    .end local v5    # "info":Landroid/telephony/SubscriptionInfo;
    .end local v6    # "$i$a$-forEach-MobileContextProvider$signalCallback$1$setSubs$1":I
    nop

    .end local v4    # "element$iv":Ljava/lang/Object;
    goto :goto_0

    .line 147
    :cond_0
    nop

    .line 62
    .end local v0    # "$this$forEach$iv":Ljava/lang/Iterable;
    .end local v2    # "$i$f$forEach":I
    return-void
.end method
