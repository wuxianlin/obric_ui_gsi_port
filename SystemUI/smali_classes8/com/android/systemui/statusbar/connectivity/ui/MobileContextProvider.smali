.class public final Lcom/android/systemui/statusbar/connectivity/ui/MobileContextProvider;
.super Ljava/lang/Object;
.source "MobileContextProvider.kt"

# interfaces
.implements Lcom/android/systemui/Dumpable;
.implements Lcom/android/systemui/demomode/DemoMode;


# annotations
.annotation runtime Lcom/android/systemui/dagger/SysUISingleton;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/systemui/statusbar/connectivity/ui/MobileContextProvider$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nMobileContextProvider.kt\nKotlin\n*S Kotlin\n*F\n+ 1 MobileContextProvider.kt\ncom/android/systemui/statusbar/connectivity/ui/MobileContextProvider\n+ 2 _Maps.kt\nkotlin/collections/MapsKt___MapsKt\n*L\n1#1,145:1\n215#2,2:146\n*S KotlinDebug\n*F\n+ 1 MobileContextProvider.kt\ncom/android/systemui/statusbar/connectivity/ui/MobileContextProvider\n*L\n100#1:146,2\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000i\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0008\u0003\n\u0002\u0010%\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0011\n\u0002\u0008\u0006*\u0001\u000f\u0008\u0007\u0018\u0000 \'2\u00020\u00012\u00020\u0002:\u0001\'B\u001f\u0008\u0007\u0012\u0006\u0010\u0003\u001a\u00020\u0004\u0012\u0006\u0010\u0005\u001a\u00020\u0006\u0012\u0006\u0010\u0007\u001a\u00020\u0008\u00a2\u0006\u0002\u0010\tJ\u0010\u0010\u0014\u001a\u00020\u00152\u0006\u0010\u0016\u001a\u00020\u0015H\u0002J\u000e\u0010\u0017\u001a\u0008\u0012\u0004\u0012\u00020\u00190\u0018H\u0016J\u0018\u0010\u001a\u001a\u00020\u001b2\u0006\u0010\u001c\u001a\u00020\u00192\u0006\u0010\u001d\u001a\u00020\u001eH\u0016J%\u0010\u001f\u001a\u00020\u001b2\u0006\u0010 \u001a\u00020!2\u000e\u0010\u001d\u001a\n\u0012\u0006\u0008\u0001\u0012\u00020\u00190\"H\u0016\u00a2\u0006\u0002\u0010#J\u0016\u0010$\u001a\u00020\u00152\u0006\u0010%\u001a\u00020\u000b2\u0006\u0010\u0016\u001a\u00020\u0015J\u0008\u0010&\u001a\u00020\u001bH\u0016R\u0012\u0010\n\u001a\u0004\u0018\u00010\u000bX\u0082\u000e\u00a2\u0006\u0004\n\u0002\u0010\u000cR\u0012\u0010\r\u001a\u0004\u0018\u00010\u000bX\u0082\u000e\u00a2\u0006\u0004\n\u0002\u0010\u000cR\u000e\u0010\u0007\u001a\u00020\u0008X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u000e\u001a\u00020\u000fX\u0082\u0004\u00a2\u0006\u0004\n\u0002\u0010\u0010R\u001a\u0010\u0011\u001a\u000e\u0012\u0004\u0012\u00020\u000b\u0012\u0004\u0012\u00020\u00130\u0012X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006("
    }
    d2 = {
        "Lcom/android/systemui/statusbar/connectivity/ui/MobileContextProvider;",
        "Lcom/android/systemui/Dumpable;",
        "Lcom/android/systemui/demomode/DemoMode;",
        "networkController",
        "Lcom/android/systemui/statusbar/connectivity/NetworkController;",
        "dumpManager",
        "Lcom/android/systemui/dump/DumpManager;",
        "demoModeController",
        "Lcom/android/systemui/demomode/DemoModeController;",
        "(Lcom/android/systemui/statusbar/connectivity/NetworkController;Lcom/android/systemui/dump/DumpManager;Lcom/android/systemui/demomode/DemoModeController;)V",
        "demoMcc",
        "",
        "Ljava/lang/Integer;",
        "demoMnc",
        "signalCallback",
        "com/android/systemui/statusbar/connectivity/ui/MobileContextProvider$signalCallback$1",
        "Lcom/android/systemui/statusbar/connectivity/ui/MobileContextProvider$signalCallback$1;",
        "subscriptions",
        "",
        "Landroid/telephony/SubscriptionInfo;",
        "createMobileContextForDemoMode",
        "Landroid/content/Context;",
        "context",
        "demoCommands",
        "",
        "",
        "dispatchDemoCommand",
        "",
        "command",
        "args",
        "Landroid/os/Bundle;",
        "dump",
        "pw",
        "Ljava/io/PrintWriter;",
        "",
        "(Ljava/io/PrintWriter;[Ljava/lang/String;)V",
        "getMobileContextForSub",
        "subId",
        "onDemoModeFinished",
        "Companion",
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


# static fields
.field public static final $stable:I

.field public static final Companion:Lcom/android/systemui/statusbar/connectivity/ui/MobileContextProvider$Companion;


# instance fields
.field private demoMcc:Ljava/lang/Integer;

.field private demoMnc:Ljava/lang/Integer;

.field private final demoModeController:Lcom/android/systemui/demomode/DemoModeController;

.field private final signalCallback:Lcom/android/systemui/statusbar/connectivity/ui/MobileContextProvider$signalCallback$1;

.field private final subscriptions:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Landroid/telephony/SubscriptionInfo;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/android/systemui/statusbar/connectivity/ui/MobileContextProvider$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/android/systemui/statusbar/connectivity/ui/MobileContextProvider$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/android/systemui/statusbar/connectivity/ui/MobileContextProvider;->Companion:Lcom/android/systemui/statusbar/connectivity/ui/MobileContextProvider$Companion;

    const/16 v0, 0x8

    sput v0, Lcom/android/systemui/statusbar/connectivity/ui/MobileContextProvider;->$stable:I

    return-void
.end method

.method public constructor <init>(Lcom/android/systemui/statusbar/connectivity/NetworkController;Lcom/android/systemui/dump/DumpManager;Lcom/android/systemui/demomode/DemoModeController;)V
    .locals 2
    .param p1, "networkController"    # Lcom/android/systemui/statusbar/connectivity/NetworkController;
    .param p2, "dumpManager"    # Lcom/android/systemui/dump/DumpManager;
    .param p3, "demoModeController"    # Lcom/android/systemui/demomode/DemoModeController;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    const-string/jumbo v0, "networkController"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "dumpManager"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "demoModeController"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 48
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 54
    iput-object p3, p0, Lcom/android/systemui/statusbar/connectivity/ui/MobileContextProvider;->demoModeController:Lcom/android/systemui/demomode/DemoModeController;

    .line 56
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    check-cast v0, Ljava/util/Map;

    iput-object v0, p0, Lcom/android/systemui/statusbar/connectivity/ui/MobileContextProvider;->subscriptions:Ljava/util/Map;

    .line 58
    new-instance v0, Lcom/android/systemui/statusbar/connectivity/ui/MobileContextProvider$signalCallback$1;

    invoke-direct {v0, p0}, Lcom/android/systemui/statusbar/connectivity/ui/MobileContextProvider$signalCallback$1;-><init>(Lcom/android/systemui/statusbar/connectivity/ui/MobileContextProvider;)V

    iput-object v0, p0, Lcom/android/systemui/statusbar/connectivity/ui/MobileContextProvider;->signalCallback:Lcom/android/systemui/statusbar/connectivity/ui/MobileContextProvider$signalCallback$1;

    .line 69
    nop

    .line 70
    iget-object v0, p0, Lcom/android/systemui/statusbar/connectivity/ui/MobileContextProvider;->signalCallback:Lcom/android/systemui/statusbar/connectivity/ui/MobileContextProvider$signalCallback$1;

    invoke-interface {p1, v0}, Lcom/android/systemui/statusbar/connectivity/NetworkController;->addCallback(Ljava/lang/Object;)V

    .line 71
    move-object v0, p0

    check-cast v0, Lcom/android/systemui/Dumpable;

    invoke-virtual {p2, v0}, Lcom/android/systemui/dump/DumpManager;->registerDumpable(Lcom/android/systemui/Dumpable;)V

    .line 72
    iget-object v0, p0, Lcom/android/systemui/statusbar/connectivity/ui/MobileContextProvider;->demoModeController:Lcom/android/systemui/demomode/DemoModeController;

    move-object v1, p0

    check-cast v1, Lcom/android/systemui/demomode/DemoMode;

    invoke-virtual {v0, v1}, Lcom/android/systemui/demomode/DemoModeController;->addCallback(Lcom/android/systemui/demomode/DemoMode;)V

    .line 73
    nop

    .line 51
    return-void
.end method

.method public static final synthetic access$getSubscriptions$p(Lcom/android/systemui/statusbar/connectivity/ui/MobileContextProvider;)Ljava/util/Map;
    .locals 1
    .param p0, "$this"    # Lcom/android/systemui/statusbar/connectivity/ui/MobileContextProvider;

    .line 48
    iget-object v0, p0, Lcom/android/systemui/statusbar/connectivity/ui/MobileContextProvider;->subscriptions:Ljava/util/Map;

    return-object v0
.end method

.method private final createMobileContextForDemoMode(Landroid/content/Context;)Landroid/content/Context;
    .locals 4
    .param p1, "context"    # Landroid/content/Context;

    .line 92
    sget-object v0, Lcom/android/systemui/statusbar/connectivity/ui/MobileContextProvider;->Companion:Lcom/android/systemui/statusbar/connectivity/ui/MobileContextProvider$Companion;

    iget-object v1, p0, Lcom/android/systemui/statusbar/connectivity/ui/MobileContextProvider;->demoMcc:Ljava/lang/Integer;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    goto :goto_0

    :cond_0
    move v1, v2

    :goto_0
    iget-object v3, p0, Lcom/android/systemui/statusbar/connectivity/ui/MobileContextProvider;->demoMnc:Ljava/lang/Integer;

    if-eqz v3, :cond_1

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v2

    :cond_1
    invoke-static {v0, p1, v1, v2}, Lcom/android/systemui/statusbar/connectivity/ui/MobileContextProvider$Companion;->access$createCarrierConfigContext(Lcom/android/systemui/statusbar/connectivity/ui/MobileContextProvider$Companion;Landroid/content/Context;II)Landroid/content/Context;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public demoCommands()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 108
    const-string/jumbo v0, "network"

    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public dispatchDemoCommand(Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 3
    .param p1, "command"    # Ljava/lang/String;
    .param p2, "args"    # Landroid/os/Bundle;

    const-string v0, "command"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "args"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 117
    const-string/jumbo v0, "mccmnc"

    invoke-virtual {p2, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 119
    .local v0, "mccmnc":Ljava/lang/String;
    :cond_0
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    const/4 v2, 0x5

    if-eq v1, v2, :cond_1

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    const/4 v2, 0x6

    if-eq v1, v2, :cond_1

    .line 120
    return-void

    .line 124
    :cond_1
    const/4 v1, 0x0

    const/4 v2, 0x3

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iput-object v1, p0, Lcom/android/systemui/statusbar/connectivity/ui/MobileContextProvider;->demoMcc:Ljava/lang/Integer;

    .line 125
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    invoke-virtual {v0, v2, v1}, Ljava/lang/String;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iput-object v1, p0, Lcom/android/systemui/statusbar/connectivity/ui/MobileContextProvider;->demoMnc:Ljava/lang/Integer;

    .line 126
    return-void
.end method

.method public dump(Ljava/io/PrintWriter;[Ljava/lang/String;)V
    .locals 11
    .param p1, "pw"    # Ljava/io/PrintWriter;
    .param p2, "args"    # [Ljava/lang/String;

    const-string/jumbo v0, "pw"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "args"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 96
    nop

    .line 97
    nop

    .line 96
    const-string v0, "Subscriptions below will be inflated with a configuration context with MCC/MNC overrides"

    invoke-virtual {p1, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 100
    iget-object v0, p0, Lcom/android/systemui/statusbar/connectivity/ui/MobileContextProvider;->subscriptions:Ljava/util/Map;

    .local v0, "$this$forEach$iv":Ljava/util/Map;
    const/4 v1, 0x0

    .line 146
    .local v1, "$i$f$forEach":I
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map$Entry;

    .local v3, "element$iv":Ljava/util/Map$Entry;
    const/4 v4, 0x0

    .line 100
    .local v4, "$i$a$-forEach-MobileContextProvider$dump$1":I
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Number;

    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    move-result v5

    .local v5, "subId":I
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroid/telephony/SubscriptionInfo;

    .line 101
    .local v6, "info":Landroid/telephony/SubscriptionInfo;
    invoke-virtual {v6}, Landroid/telephony/SubscriptionInfo;->getMcc()I

    move-result v7

    invoke-virtual {v6}, Landroid/telephony/SubscriptionInfo;->getMnc()I

    move-result v8

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "  Subscription with subId("

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v9

    const-string v10, ") with MCC/MNC("

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string v9, "/"

    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string v8, ")"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {p1, v7}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 102
    nop

    .line 146
    .end local v4    # "$i$a$-forEach-MobileContextProvider$dump$1":I
    .end local v5    # "subId":I
    .end local v6    # "info":Landroid/telephony/SubscriptionInfo;
    nop

    .end local v3    # "element$iv":Ljava/util/Map$Entry;
    goto :goto_0

    .line 147
    :cond_0
    nop

    .line 103
    .end local v0    # "$this$forEach$iv":Ljava/util/Map;
    .end local v1    # "$i$f$forEach":I
    iget-object v0, p0, Lcom/android/systemui/statusbar/connectivity/ui/MobileContextProvider;->demoMcc:Ljava/lang/Integer;

    const-string v1, "(none)"

    if-nez v0, :cond_1

    move-object v0, v1

    :cond_1
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "  MCC override: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 104
    iget-object v0, p0, Lcom/android/systemui/statusbar/connectivity/ui/MobileContextProvider;->demoMnc:Ljava/lang/Integer;

    if-nez v0, :cond_2

    goto :goto_1

    :cond_2
    move-object v1, v0

    :goto_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "  MNC override: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 105
    return-void
.end method

.method public final getMobileContextForSub(ILandroid/content/Context;)Landroid/content/Context;
    .locals 4
    .param p1, "subId"    # I
    .param p2, "context"    # Landroid/content/Context;

    const-string v0, "context"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 80
    iget-object v0, p0, Lcom/android/systemui/statusbar/connectivity/ui/MobileContextProvider;->demoModeController:Lcom/android/systemui/demomode/DemoModeController;

    invoke-virtual {v0}, Lcom/android/systemui/demomode/DemoModeController;->isInDemoMode()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 81
    invoke-direct {p0, p2}, Lcom/android/systemui/statusbar/connectivity/ui/MobileContextProvider;->createMobileContextForDemoMode(Landroid/content/Context;)Landroid/content/Context;

    move-result-object v0

    return-object v0

    .line 85
    :cond_0
    iget-object v0, p0, Lcom/android/systemui/statusbar/connectivity/ui/MobileContextProvider;->subscriptions:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/telephony/SubscriptionInfo;

    if-nez v0, :cond_1

    return-object p2

    .line 87
    .local v0, "info":Landroid/telephony/SubscriptionInfo;
    :cond_1
    sget-object v1, Lcom/android/systemui/statusbar/connectivity/ui/MobileContextProvider;->Companion:Lcom/android/systemui/statusbar/connectivity/ui/MobileContextProvider$Companion;

    invoke-virtual {v0}, Landroid/telephony/SubscriptionInfo;->getMcc()I

    move-result v2

    invoke-virtual {v0}, Landroid/telephony/SubscriptionInfo;->getMnc()I

    move-result v3

    invoke-static {v1, p2, v2, v3}, Lcom/android/systemui/statusbar/connectivity/ui/MobileContextProvider$Companion;->access$createCarrierConfigContext(Lcom/android/systemui/statusbar/connectivity/ui/MobileContextProvider$Companion;Landroid/content/Context;II)Landroid/content/Context;

    move-result-object v1

    return-object v1
.end method

.method public onDemoModeFinished()V
    .locals 1

    .line 112
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/android/systemui/statusbar/connectivity/ui/MobileContextProvider;->demoMcc:Ljava/lang/Integer;

    .line 113
    iput-object v0, p0, Lcom/android/systemui/statusbar/connectivity/ui/MobileContextProvider;->demoMnc:Ljava/lang/Integer;

    .line 114
    return-void
.end method
