.class public final Lcom/android/systemui/communal/widgets/WidgetConfigurationController;
.super Ljava/lang/Object;
.source "WidgetConfigurationController.kt"

# interfaces
.implements Lcom/android/systemui/communal/widgets/WidgetConfigurator;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/systemui/communal/widgets/WidgetConfigurationController$Companion;,
        Lcom/android/systemui/communal/widgets/WidgetConfigurationController$Factory;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000:\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0002\u0008\t\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0004\u0008\u0007\u0018\u0000 \u001a2\u00020\u0001:\u0002\u001a\u001bB#\u0008\u0007\u0012\u0008\u0008\u0001\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0008\u0008\u0001\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0002\u0010\u0008J\u0016\u0010\u0013\u001a\u00020\u000b2\u0006\u0010\u0014\u001a\u00020\u0015H\u0096@\u00a2\u0006\u0002\u0010\u0016J\u000e\u0010\u0017\u001a\u00020\u00182\u0006\u0010\u0019\u001a\u00020\u0015R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000R;\u0010\u000c\u001a\n\u0012\u0004\u0012\u00020\u000b\u0018\u00010\n2\u000e\u0010\t\u001a\n\u0012\u0004\u0012\u00020\u000b\u0018\u00010\n8B@BX\u0082\u008e\u0002\u00a2\u0006\u0012\n\u0004\u0008\u0011\u0010\u0012\u001a\u0004\u0008\r\u0010\u000e\"\u0004\u0008\u000f\u0010\u0010\u00a8\u0006\u001c"
    }
    d2 = {
        "Lcom/android/systemui/communal/widgets/WidgetConfigurationController;",
        "Lcom/android/systemui/communal/widgets/WidgetConfigurator;",
        "activity",
        "Landroidx/activity/ComponentActivity;",
        "appWidgetHost",
        "Lcom/android/systemui/communal/widgets/CommunalAppWidgetHost;",
        "bgDispatcher",
        "Lkotlinx/coroutines/CoroutineDispatcher;",
        "(Landroidx/activity/ComponentActivity;Lcom/android/systemui/communal/widgets/CommunalAppWidgetHost;Lkotlinx/coroutines/CoroutineDispatcher;)V",
        "<set-?>",
        "Lkotlinx/coroutines/CompletableDeferred;",
        "",
        "result",
        "getResult",
        "()Lkotlinx/coroutines/CompletableDeferred;",
        "setResult",
        "(Lkotlinx/coroutines/CompletableDeferred;)V",
        "result$delegate",
        "Lkotlin/properties/ReadWriteProperty;",
        "configureWidget",
        "appWidgetId",
        "",
        "(ILkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "setConfigurationResult",
        "",
        "resultCode",
        "Companion",
        "Factory",
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
.field static final synthetic $$delegatedProperties:[Lkotlin/reflect/KProperty;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Lkotlin/reflect/KProperty<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public static final $stable:I

.field public static final Companion:Lcom/android/systemui/communal/widgets/WidgetConfigurationController$Companion;

.field public static final REQUEST_CODE:I = 0x64


# instance fields
.field private final activity:Landroidx/activity/ComponentActivity;

.field private final appWidgetHost:Lcom/android/systemui/communal/widgets/CommunalAppWidgetHost;

.field private final bgDispatcher:Lkotlinx/coroutines/CoroutineDispatcher;

.field private final result$delegate:Lkotlin/properties/ReadWriteProperty;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    const/4 v0, 0x1

    new-array v0, v0, [Lkotlin/reflect/KProperty;

    .line 49
    new-instance v1, Lkotlin/jvm/internal/MutablePropertyReference1Impl;

    const-string/jumbo v2, "result"

    const-string/jumbo v3, "getResult()Lkotlinx/coroutines/CompletableDeferred;"

    const-class v4, Lcom/android/systemui/communal/widgets/WidgetConfigurationController;

    const/4 v5, 0x0

    invoke-direct {v1, v4, v2, v3, v5}, Lkotlin/jvm/internal/MutablePropertyReference1Impl;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    check-cast v1, Lkotlin/jvm/internal/MutablePropertyReference1;

    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->mutableProperty1(Lkotlin/jvm/internal/MutablePropertyReference1;)Lkotlin/reflect/KMutableProperty1;

    move-result-object v1

    aput-object v1, v0, v5

    sput-object v0, Lcom/android/systemui/communal/widgets/WidgetConfigurationController;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    new-instance v0, Lcom/android/systemui/communal/widgets/WidgetConfigurationController$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/android/systemui/communal/widgets/WidgetConfigurationController$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/android/systemui/communal/widgets/WidgetConfigurationController;->Companion:Lcom/android/systemui/communal/widgets/WidgetConfigurationController$Companion;

    const/16 v0, 0x8

    sput v0, Lcom/android/systemui/communal/widgets/WidgetConfigurationController;->$stable:I

    return-void
.end method

.method public constructor <init>(Landroidx/activity/ComponentActivity;Lcom/android/systemui/communal/widgets/CommunalAppWidgetHost;Lkotlinx/coroutines/CoroutineDispatcher;)V
    .locals 2
    .param p1, "activity"    # Landroidx/activity/ComponentActivity;
        .annotation runtime Ldagger/assisted/Assisted;
        .end annotation
    .end param
    .param p2, "appWidgetHost"    # Lcom/android/systemui/communal/widgets/CommunalAppWidgetHost;
    .param p3, "bgDispatcher"    # Lkotlinx/coroutines/CoroutineDispatcher;
        .annotation runtime Lcom/android/systemui/dagger/qualifiers/Background;
        .end annotation
    .end param
    .annotation runtime Ldagger/assisted/AssistedInject;
    .end annotation

    const-string v0, "activity"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "appWidgetHost"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "bgDispatcher"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 37
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 40
    iput-object p1, p0, Lcom/android/systemui/communal/widgets/WidgetConfigurationController;->activity:Landroidx/activity/ComponentActivity;

    .line 41
    iput-object p2, p0, Lcom/android/systemui/communal/widgets/WidgetConfigurationController;->appWidgetHost:Lcom/android/systemui/communal/widgets/CommunalAppWidgetHost;

    .line 42
    iput-object p3, p0, Lcom/android/systemui/communal/widgets/WidgetConfigurationController;->bgDispatcher:Lkotlinx/coroutines/CoroutineDispatcher;

    .line 49
    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-static {v0, v1, v0}, Lcom/android/systemui/util/ReferenceExtKt;->nullableAtomicReference$default(Ljava/lang/Object;ILjava/lang/Object;)Lkotlin/properties/ReadWriteProperty;

    move-result-object v0

    iput-object v0, p0, Lcom/android/systemui/communal/widgets/WidgetConfigurationController;->result$delegate:Lkotlin/properties/ReadWriteProperty;

    .line 39
    return-void
.end method

.method public static final synthetic access$getActivity$p(Lcom/android/systemui/communal/widgets/WidgetConfigurationController;)Landroidx/activity/ComponentActivity;
    .locals 1
    .param p0, "$this"    # Lcom/android/systemui/communal/widgets/WidgetConfigurationController;

    .line 37
    iget-object v0, p0, Lcom/android/systemui/communal/widgets/WidgetConfigurationController;->activity:Landroidx/activity/ComponentActivity;

    return-object v0
.end method

.method public static final synthetic access$getAppWidgetHost$p(Lcom/android/systemui/communal/widgets/WidgetConfigurationController;)Lcom/android/systemui/communal/widgets/CommunalAppWidgetHost;
    .locals 1
    .param p0, "$this"    # Lcom/android/systemui/communal/widgets/WidgetConfigurationController;

    .line 37
    iget-object v0, p0, Lcom/android/systemui/communal/widgets/WidgetConfigurationController;->appWidgetHost:Lcom/android/systemui/communal/widgets/CommunalAppWidgetHost;

    return-object v0
.end method

.method public static final synthetic access$getResult(Lcom/android/systemui/communal/widgets/WidgetConfigurationController;)Lkotlinx/coroutines/CompletableDeferred;
    .locals 1
    .param p0, "$this"    # Lcom/android/systemui/communal/widgets/WidgetConfigurationController;

    .line 37
    invoke-direct {p0}, Lcom/android/systemui/communal/widgets/WidgetConfigurationController;->getResult()Lkotlinx/coroutines/CompletableDeferred;

    move-result-object v0

    return-object v0
.end method

.method public static final synthetic access$setResult(Lcom/android/systemui/communal/widgets/WidgetConfigurationController;Lkotlinx/coroutines/CompletableDeferred;)V
    .locals 0
    .param p0, "$this"    # Lcom/android/systemui/communal/widgets/WidgetConfigurationController;
    .param p1, "<set-?>"    # Lkotlinx/coroutines/CompletableDeferred;

    .line 37
    invoke-direct {p0, p1}, Lcom/android/systemui/communal/widgets/WidgetConfigurationController;->setResult(Lkotlinx/coroutines/CompletableDeferred;)V

    return-void
.end method

.method private final getResult()Lkotlinx/coroutines/CompletableDeferred;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/CompletableDeferred<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 49
    iget-object v0, p0, Lcom/android/systemui/communal/widgets/WidgetConfigurationController;->result$delegate:Lkotlin/properties/ReadWriteProperty;

    .line 2
    nop

    .line 49
    sget-object v1, Lcom/android/systemui/communal/widgets/WidgetConfigurationController;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1}, Lkotlin/properties/ReadWriteProperty;->getValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlinx/coroutines/CompletableDeferred;

    return-object v0
.end method

.method private final setResult(Lkotlinx/coroutines/CompletableDeferred;)V
    .locals 3
    .param p1, "<set-?>"    # Lkotlinx/coroutines/CompletableDeferred;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/CompletableDeferred<",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    .line 49
    iget-object v0, p0, Lcom/android/systemui/communal/widgets/WidgetConfigurationController;->result$delegate:Lkotlin/properties/ReadWriteProperty;

    .line 2
    nop

    .line 49
    sget-object v1, Lcom/android/systemui/communal/widgets/WidgetConfigurationController;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1, p1}, Lkotlin/properties/ReadWriteProperty;->setValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public configureWidget(ILkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 3
    .param p1, "appWidgetId"    # I
    .param p2, "$completion"    # Lkotlin/coroutines/Continuation;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/lang/Boolean;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 52
    iget-object v0, p0, Lcom/android/systemui/communal/widgets/WidgetConfigurationController;->bgDispatcher:Lkotlinx/coroutines/CoroutineDispatcher;

    check-cast v0, Lkotlin/coroutines/CoroutineContext;

    new-instance v1, Lcom/android/systemui/communal/widgets/WidgetConfigurationController$configureWidget$2;

    const/4 v2, 0x0

    invoke-direct {v1, p0, p1, v2}, Lcom/android/systemui/communal/widgets/WidgetConfigurationController$configureWidget$2;-><init>(Lcom/android/systemui/communal/widgets/WidgetConfigurationController;ILkotlin/coroutines/Continuation;)V

    check-cast v1, Lkotlin/jvm/functions/Function2;

    invoke-static {v0, v1, p2}, Lkotlinx/coroutines/BuildersKt;->withContext(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    .line 78
    return-object v0
.end method

.method public final setConfigurationResult(I)V
    .locals 2
    .param p1, "resultCode"    # I

    .line 81
    invoke-direct {p0}, Lcom/android/systemui/communal/widgets/WidgetConfigurationController;->getResult()Lkotlinx/coroutines/CompletableDeferred;

    move-result-object v0

    if-eqz v0, :cond_1

    const/4 v1, -0x1

    if-ne p1, v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-interface {v0, v1}, Lkotlinx/coroutines/CompletableDeferred;->complete(Ljava/lang/Object;)Z

    .line 82
    :cond_1
    return-void
.end method
