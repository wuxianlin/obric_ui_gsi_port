.class public final Lcom/android/systemui/controls/controller/ServiceWrapper;
.super Ljava/lang/Object;
.source "ServiceWrapper.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/systemui/controls/controller/ServiceWrapper$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nServiceWrapper.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ServiceWrapper.kt\ncom/android/systemui/controls/controller/ServiceWrapper\n*L\n1#1,87:1\n38#1,6:88\n38#1,6:94\n38#1,6:100\n38#1,6:106\n38#1,6:112\n38#1,6:118\n*S KotlinDebug\n*F\n+ 1 ServiceWrapper.kt\ncom/android/systemui/controls/controller/ServiceWrapper\n*L\n48#1:88,6\n54#1:94,6\n60#1:100,6\n66#1:106,6\n72#1:112,6\n82#1:118,6\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000V\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\t\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0002\u0008\u0002\u0008\u0007\u0018\u0000 \u001f2\u00020\u0001:\u0001\u001fB\r\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004J\u001e\u0010\u0007\u001a\u00020\u00082\u0006\u0010\t\u001a\u00020\n2\u0006\u0010\u0007\u001a\u00020\u000b2\u0006\u0010\u000c\u001a\u00020\rJ\u0017\u0010\u000e\u001a\u00020\u00082\u000c\u0010\u000f\u001a\u0008\u0012\u0004\u0012\u00020\u00110\u0010H\u0082\u0008J\u000e\u0010\u0012\u001a\u00020\u00082\u0006\u0010\u0013\u001a\u00020\u0014J\u000e\u0010\u0015\u001a\u00020\u00082\u0006\u0010\u0016\u001a\u00020\u0017J\u000e\u0010\u0018\u001a\u00020\u00082\u0006\u0010\u0016\u001a\u00020\u0017J\u0016\u0010\u0019\u001a\u00020\u00082\u0006\u0010\u0013\u001a\u00020\u00142\u0006\u0010\u001a\u001a\u00020\u001bJ\u001c\u0010\u001c\u001a\u00020\u00082\u000c\u0010\u001d\u001a\u0008\u0012\u0004\u0012\u00020\n0\u001e2\u0006\u0010\u0016\u001a\u00020\u0017R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0005\u0010\u0006\u00a8\u0006 "
    }
    d2 = {
        "Lcom/android/systemui/controls/controller/ServiceWrapper;",
        "",
        "service",
        "Landroid/service/controls/IControlsProvider;",
        "(Landroid/service/controls/IControlsProvider;)V",
        "getService",
        "()Landroid/service/controls/IControlsProvider;",
        "action",
        "",
        "controlId",
        "",
        "Landroid/service/controls/actions/ControlAction;",
        "cb",
        "Landroid/service/controls/IControlsActionCallback;",
        "callThroughService",
        "block",
        "Lkotlin/Function0;",
        "",
        "cancel",
        "subscription",
        "Landroid/service/controls/IControlsSubscription;",
        "load",
        "subscriber",
        "Landroid/service/controls/IControlsSubscriber;",
        "loadSuggested",
        "request",
        "num",
        "",
        "subscribe",
        "controlIds",
        "",
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

.field public static final Companion:Lcom/android/systemui/controls/controller/ServiceWrapper$Companion;

.field private static final TAG:Ljava/lang/String; = "ServiceWrapper"


# instance fields
.field private final service:Landroid/service/controls/IControlsProvider;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/android/systemui/controls/controller/ServiceWrapper$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/android/systemui/controls/controller/ServiceWrapper$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/android/systemui/controls/controller/ServiceWrapper;->Companion:Lcom/android/systemui/controls/controller/ServiceWrapper$Companion;

    const/16 v0, 0x8

    sput v0, Lcom/android/systemui/controls/controller/ServiceWrapper;->$stable:I

    return-void
.end method

.method public constructor <init>(Landroid/service/controls/IControlsProvider;)V
    .locals 1
    .param p1, "service"    # Landroid/service/controls/IControlsProvider;

    const-string/jumbo v0, "service"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 32
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/systemui/controls/controller/ServiceWrapper;->service:Landroid/service/controls/IControlsProvider;

    return-void
.end method

.method private final callThroughService(Lkotlin/jvm/functions/Function0;)Z
    .locals 5
    .param p1, "block"    # Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)Z"
        }
    .end annotation

    const/4 v0, 0x0

    .line 38
    .local v0, "$i$f$callThroughService":I
    nop

    .line 39
    :try_start_0
    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 40
    const/4 v1, 0x1

    return v1

    .line 41
    :catch_0
    move-exception v1

    .line 42
    .local v1, "ex":Ljava/lang/Exception;
    const-string v2, "Caught exception from ControlsProviderService"

    move-object v3, v1

    check-cast v3, Ljava/lang/Throwable;

    const-string v4, "ServiceWrapper"

    invoke-static {v4, v2, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 43
    const/4 v2, 0x0

    return v2
.end method


# virtual methods
.method public final action(Ljava/lang/String;Landroid/service/controls/actions/ControlAction;Landroid/service/controls/IControlsActionCallback;)Z
    .locals 6
    .param p1, "controlId"    # Ljava/lang/String;
    .param p2, "action"    # Landroid/service/controls/actions/ControlAction;
    .param p3, "cb"    # Landroid/service/controls/IControlsActionCallback;

    const-string v0, "controlId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "action"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "cb"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 82
    move-object v0, p0

    .local v0, "this_$iv":Lcom/android/systemui/controls/controller/ServiceWrapper;
    const/4 v1, 0x0

    .line 118
    .local v1, "$i$f$callThroughService":I
    nop

    .line 119
    const/4 v2, 0x0

    .line 83
    .local v2, "$i$a$-callThroughService-ServiceWrapper$action$1":I
    :try_start_0
    iget-object v3, p0, Lcom/android/systemui/controls/controller/ServiceWrapper;->service:Landroid/service/controls/IControlsProvider;

    new-instance v4, Landroid/service/controls/actions/ControlActionWrapper;

    invoke-direct {v4, p2}, Landroid/service/controls/actions/ControlActionWrapper;-><init>(Landroid/service/controls/actions/ControlAction;)V

    invoke-interface {v3, p1, v4, p3}, Landroid/service/controls/IControlsProvider;->action(Ljava/lang/String;Landroid/service/controls/actions/ControlActionWrapper;Landroid/service/controls/IControlsActionCallback;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 84
    nop

    .line 119
    .end local v2    # "$i$a$-callThroughService-ServiceWrapper$action$1":I
    nop

    .line 120
    const/4 v2, 0x1

    goto :goto_0

    .line 121
    :catch_0
    move-exception v2

    .line 122
    .local v2, "ex$iv":Ljava/lang/Exception;
    const-string v3, "Caught exception from ControlsProviderService"

    move-object v4, v2

    check-cast v4, Ljava/lang/Throwable;

    const-string v5, "ServiceWrapper"

    invoke-static {v5, v3, v4}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 123
    const/4 v3, 0x0

    move v2, v3

    .line 82
    .end local v0    # "this_$iv":Lcom/android/systemui/controls/controller/ServiceWrapper;
    .end local v1    # "$i$f$callThroughService":I
    .end local v2    # "ex$iv":Ljava/lang/Exception;
    :goto_0
    return v2
.end method

.method public final cancel(Landroid/service/controls/IControlsSubscription;)Z
    .locals 6
    .param p1, "subscription"    # Landroid/service/controls/IControlsSubscription;

    const-string/jumbo v0, "subscription"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 72
    move-object v0, p0

    .local v0, "this_$iv":Lcom/android/systemui/controls/controller/ServiceWrapper;
    const/4 v1, 0x0

    .line 112
    .local v1, "$i$f$callThroughService":I
    nop

    .line 113
    const/4 v2, 0x0

    .line 73
    .local v2, "$i$a$-callThroughService-ServiceWrapper$cancel$1":I
    :try_start_0
    invoke-interface {p1}, Landroid/service/controls/IControlsSubscription;->cancel()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 74
    nop

    .line 113
    .end local v2    # "$i$a$-callThroughService-ServiceWrapper$cancel$1":I
    nop

    .line 114
    const/4 v2, 0x1

    goto :goto_0

    .line 115
    :catch_0
    move-exception v2

    .line 116
    .local v2, "ex$iv":Ljava/lang/Exception;
    const-string v3, "Caught exception from ControlsProviderService"

    move-object v4, v2

    check-cast v4, Ljava/lang/Throwable;

    const-string v5, "ServiceWrapper"

    invoke-static {v5, v3, v4}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 117
    const/4 v3, 0x0

    move v2, v3

    .line 72
    .end local v0    # "this_$iv":Lcom/android/systemui/controls/controller/ServiceWrapper;
    .end local v1    # "$i$f$callThroughService":I
    .end local v2    # "ex$iv":Ljava/lang/Exception;
    :goto_0
    return v2
.end method

.method public final getService()Landroid/service/controls/IControlsProvider;
    .locals 1

    .line 32
    iget-object v0, p0, Lcom/android/systemui/controls/controller/ServiceWrapper;->service:Landroid/service/controls/IControlsProvider;

    return-object v0
.end method

.method public final load(Landroid/service/controls/IControlsSubscriber;)Z
    .locals 6
    .param p1, "subscriber"    # Landroid/service/controls/IControlsSubscriber;

    const-string/jumbo v0, "subscriber"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 48
    move-object v0, p0

    .local v0, "this_$iv":Lcom/android/systemui/controls/controller/ServiceWrapper;
    const/4 v1, 0x0

    .line 88
    .local v1, "$i$f$callThroughService":I
    nop

    .line 89
    const/4 v2, 0x0

    .line 49
    .local v2, "$i$a$-callThroughService-ServiceWrapper$load$1":I
    :try_start_0
    iget-object v3, p0, Lcom/android/systemui/controls/controller/ServiceWrapper;->service:Landroid/service/controls/IControlsProvider;

    invoke-interface {v3, p1}, Landroid/service/controls/IControlsProvider;->load(Landroid/service/controls/IControlsSubscriber;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 50
    nop

    .line 89
    .end local v2    # "$i$a$-callThroughService-ServiceWrapper$load$1":I
    nop

    .line 90
    const/4 v2, 0x1

    goto :goto_0

    .line 91
    :catch_0
    move-exception v2

    .line 92
    .local v2, "ex$iv":Ljava/lang/Exception;
    const-string v3, "Caught exception from ControlsProviderService"

    move-object v4, v2

    check-cast v4, Ljava/lang/Throwable;

    const-string v5, "ServiceWrapper"

    invoke-static {v5, v3, v4}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 93
    const/4 v3, 0x0

    move v2, v3

    .line 48
    .end local v0    # "this_$iv":Lcom/android/systemui/controls/controller/ServiceWrapper;
    .end local v1    # "$i$f$callThroughService":I
    .end local v2    # "ex$iv":Ljava/lang/Exception;
    :goto_0
    return v2
.end method

.method public final loadSuggested(Landroid/service/controls/IControlsSubscriber;)Z
    .locals 6
    .param p1, "subscriber"    # Landroid/service/controls/IControlsSubscriber;

    const-string/jumbo v0, "subscriber"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 54
    move-object v0, p0

    .local v0, "this_$iv":Lcom/android/systemui/controls/controller/ServiceWrapper;
    const/4 v1, 0x0

    .line 94
    .local v1, "$i$f$callThroughService":I
    nop

    .line 95
    const/4 v2, 0x0

    .line 55
    .local v2, "$i$a$-callThroughService-ServiceWrapper$loadSuggested$1":I
    :try_start_0
    iget-object v3, p0, Lcom/android/systemui/controls/controller/ServiceWrapper;->service:Landroid/service/controls/IControlsProvider;

    invoke-interface {v3, p1}, Landroid/service/controls/IControlsProvider;->loadSuggested(Landroid/service/controls/IControlsSubscriber;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 56
    nop

    .line 95
    .end local v2    # "$i$a$-callThroughService-ServiceWrapper$loadSuggested$1":I
    nop

    .line 96
    const/4 v2, 0x1

    goto :goto_0

    .line 97
    :catch_0
    move-exception v2

    .line 98
    .local v2, "ex$iv":Ljava/lang/Exception;
    const-string v3, "Caught exception from ControlsProviderService"

    move-object v4, v2

    check-cast v4, Ljava/lang/Throwable;

    const-string v5, "ServiceWrapper"

    invoke-static {v5, v3, v4}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 99
    const/4 v3, 0x0

    move v2, v3

    .line 54
    .end local v0    # "this_$iv":Lcom/android/systemui/controls/controller/ServiceWrapper;
    .end local v1    # "$i$f$callThroughService":I
    .end local v2    # "ex$iv":Ljava/lang/Exception;
    :goto_0
    return v2
.end method

.method public final request(Landroid/service/controls/IControlsSubscription;J)Z
    .locals 6
    .param p1, "subscription"    # Landroid/service/controls/IControlsSubscription;
    .param p2, "num"    # J

    const-string/jumbo v0, "subscription"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 66
    move-object v0, p0

    .local v0, "this_$iv":Lcom/android/systemui/controls/controller/ServiceWrapper;
    const/4 v1, 0x0

    .line 106
    .local v1, "$i$f$callThroughService":I
    nop

    .line 107
    const/4 v2, 0x0

    .line 67
    .local v2, "$i$a$-callThroughService-ServiceWrapper$request$1":I
    :try_start_0
    invoke-interface {p1, p2, p3}, Landroid/service/controls/IControlsSubscription;->request(J)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 68
    nop

    .line 107
    .end local v2    # "$i$a$-callThroughService-ServiceWrapper$request$1":I
    nop

    .line 108
    const/4 v2, 0x1

    goto :goto_0

    .line 109
    :catch_0
    move-exception v2

    .line 110
    .local v2, "ex$iv":Ljava/lang/Exception;
    const-string v3, "Caught exception from ControlsProviderService"

    move-object v4, v2

    check-cast v4, Ljava/lang/Throwable;

    const-string v5, "ServiceWrapper"

    invoke-static {v5, v3, v4}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 111
    const/4 v3, 0x0

    move v2, v3

    .line 66
    .end local v0    # "this_$iv":Lcom/android/systemui/controls/controller/ServiceWrapper;
    .end local v1    # "$i$f$callThroughService":I
    .end local v2    # "ex$iv":Ljava/lang/Exception;
    :goto_0
    return v2
.end method

.method public final subscribe(Ljava/util/List;Landroid/service/controls/IControlsSubscriber;)Z
    .locals 6
    .param p1, "controlIds"    # Ljava/util/List;
    .param p2, "subscriber"    # Landroid/service/controls/IControlsSubscriber;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Landroid/service/controls/IControlsSubscriber;",
            ")Z"
        }
    .end annotation

    const-string v0, "controlIds"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "subscriber"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 60
    move-object v0, p0

    .local v0, "this_$iv":Lcom/android/systemui/controls/controller/ServiceWrapper;
    const/4 v1, 0x0

    .line 100
    .local v1, "$i$f$callThroughService":I
    nop

    .line 101
    const/4 v2, 0x0

    .line 61
    .local v2, "$i$a$-callThroughService-ServiceWrapper$subscribe$1":I
    :try_start_0
    iget-object v3, p0, Lcom/android/systemui/controls/controller/ServiceWrapper;->service:Landroid/service/controls/IControlsProvider;

    invoke-interface {v3, p1, p2}, Landroid/service/controls/IControlsProvider;->subscribe(Ljava/util/List;Landroid/service/controls/IControlsSubscriber;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 62
    nop

    .line 101
    .end local v2    # "$i$a$-callThroughService-ServiceWrapper$subscribe$1":I
    nop

    .line 102
    const/4 v2, 0x1

    goto :goto_0

    .line 103
    :catch_0
    move-exception v2

    .line 104
    .local v2, "ex$iv":Ljava/lang/Exception;
    const-string v3, "Caught exception from ControlsProviderService"

    move-object v4, v2

    check-cast v4, Ljava/lang/Throwable;

    const-string v5, "ServiceWrapper"

    invoke-static {v5, v3, v4}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 105
    const/4 v3, 0x0

    move v2, v3

    .line 60
    .end local v0    # "this_$iv":Lcom/android/systemui/controls/controller/ServiceWrapper;
    .end local v1    # "$i$f$callThroughService":I
    .end local v2    # "ex$iv":Ljava/lang/Exception;
    :goto_0
    return v2
.end method
