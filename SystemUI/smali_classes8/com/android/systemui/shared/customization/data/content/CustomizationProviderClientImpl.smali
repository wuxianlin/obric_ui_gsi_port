.class public final Lcom/android/systemui/shared/customization/data/content/CustomizationProviderClientImpl;
.super Ljava/lang/Object;
.source "CustomizationProviderClient.kt"

# interfaces
.implements Lcom/android/systemui/shared/customization/data/content/CustomizationProviderClient;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/systemui/shared/customization/data/content/CustomizationProviderClientImpl$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nCustomizationProviderClient.kt\nKotlin\n*S Kotlin\n*F\n+ 1 CustomizationProviderClient.kt\ncom/android/systemui/shared/customization/data/content/CustomizationProviderClientImpl\n+ 2 Transform.kt\nkotlinx/coroutines/flow/FlowKt__TransformKt\n+ 3 Emitters.kt\nkotlinx/coroutines/flow/FlowKt__EmittersKt\n+ 4 SafeCollector.common.kt\nkotlinx/coroutines/flow/internal/SafeCollector_commonKt\n*L\n1#1,541:1\n53#2:542\n55#2:546\n53#2:547\n55#2:551\n53#2:552\n55#2:556\n53#2:557\n55#2:561\n50#3:543\n55#3:545\n50#3:548\n55#3:550\n50#3:553\n55#3:555\n50#3:558\n55#3:560\n106#4:544\n106#4:549\n106#4:554\n106#4:559\n*S KotlinDebug\n*F\n+ 1 CustomizationProviderClient.kt\ncom/android/systemui/shared/customization/data/content/CustomizationProviderClientImpl\n*L\n294#1:542\n294#1:546\n298#1:547\n298#1:551\n397#1:552\n397#1:556\n452#1:557\n452#1:561\n294#1:543\n294#1:545\n298#1:548\n298#1:550\n397#1:553\n397#1:555\n452#1:558\n452#1:560\n294#1:544\n298#1:549\n397#1:554\n452#1:559\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000f\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0018\u0000 *2\u00020\u0001:\u0001*B\u0015\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0002\u0010\u0006J\u0016\u0010\u0007\u001a\u00020\u00082\u0006\u0010\t\u001a\u00020\nH\u0096@\u00a2\u0006\u0002\u0010\u000bJ\u001e\u0010\u000c\u001a\u00020\u00082\u0006\u0010\t\u001a\u00020\n2\u0006\u0010\r\u001a\u00020\nH\u0096@\u00a2\u0006\u0002\u0010\u000eJ \u0010\u000f\u001a\u00020\u00102\u0008\u0008\u0001\u0010\u0011\u001a\u00020\u00122\u0006\u0010\u0013\u001a\u00020\u0012H\u0097@\u00a2\u0006\u0002\u0010\u0014J\u001e\u0010\u0015\u001a\u00020\u00082\u0006\u0010\t\u001a\u00020\n2\u0006\u0010\r\u001a\u00020\nH\u0096@\u00a2\u0006\u0002\u0010\u000eJ\u0014\u0010\u0016\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00190\u00180\u0017H\u0016J\u0014\u0010\u001a\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u001b0\u00180\u0017H\u0016J\u0014\u0010\u001c\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u001d0\u00180\u0017H\u0016J\u0014\u0010\u001e\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u001f0\u00180\u0017H\u0016J\u0016\u0010 \u001a\u0008\u0012\u0004\u0012\u00020\u00080\u00172\u0006\u0010!\u001a\u00020\"H\u0002J\u0014\u0010#\u001a\u0008\u0012\u0004\u0012\u00020\u00190\u0018H\u0096@\u00a2\u0006\u0002\u0010$J\u0014\u0010%\u001a\u0008\u0012\u0004\u0012\u00020\u001b0\u0018H\u0096@\u00a2\u0006\u0002\u0010$J\u0014\u0010&\u001a\u0008\u0012\u0004\u0012\u00020\u001d0\u0018H\u0096@\u00a2\u0006\u0002\u0010$J\u0014\u0010\'\u001a\u0008\u0012\u0004\u0012\u00020\u001f0\u0018H\u0096@\u00a2\u0006\u0002\u0010$J\u0016\u0010(\u001a\u0004\u0018\u00010)*\u00020\n2\u0006\u0010\r\u001a\u00020\nH\u0002R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006+"
    }
    d2 = {
        "Lcom/android/systemui/shared/customization/data/content/CustomizationProviderClientImpl;",
        "Lcom/android/systemui/shared/customization/data/content/CustomizationProviderClient;",
        "context",
        "Landroid/content/Context;",
        "backgroundDispatcher",
        "Lkotlinx/coroutines/CoroutineDispatcher;",
        "(Landroid/content/Context;Lkotlinx/coroutines/CoroutineDispatcher;)V",
        "deleteAllSelections",
        "",
        "slotId",
        "",
        "(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "deleteSelection",
        "affordanceId",
        "(Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "getAffordanceIcon",
        "Landroid/graphics/drawable/Drawable;",
        "iconResourceId",
        "",
        "tintColor",
        "(IILkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "insertSelection",
        "observeAffordances",
        "Lkotlinx/coroutines/flow/Flow;",
        "",
        "Lcom/android/systemui/shared/customization/data/content/CustomizationProviderClient$Affordance;",
        "observeFlags",
        "Lcom/android/systemui/shared/customization/data/content/CustomizationProviderClient$Flag;",
        "observeSelections",
        "Lcom/android/systemui/shared/customization/data/content/CustomizationProviderClient$Selection;",
        "observeSlots",
        "Lcom/android/systemui/shared/customization/data/content/CustomizationProviderClient$Slot;",
        "observeUri",
        "uri",
        "Landroid/net/Uri;",
        "queryAffordances",
        "(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "queryFlags",
        "querySelections",
        "querySlots",
        "toIntent",
        "Landroid/content/Intent;",
        "Companion",
        "packages__apps__SystemUINew__customization__android_common__SystemUICustomizationLib"
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
.field public static final Companion:Lcom/android/systemui/shared/customization/data/content/CustomizationProviderClientImpl$Companion;

.field private static final SYSTEM_UI_PACKAGE_NAME:Ljava/lang/String; = "com.android.systemui"

.field private static final TAG:Ljava/lang/String; = "CustomizationProviderClient"


# instance fields
.field private final backgroundDispatcher:Lkotlinx/coroutines/CoroutineDispatcher;

.field private final context:Landroid/content/Context;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/android/systemui/shared/customization/data/content/CustomizationProviderClientImpl$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/android/systemui/shared/customization/data/content/CustomizationProviderClientImpl$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/android/systemui/shared/customization/data/content/CustomizationProviderClientImpl;->Companion:Lcom/android/systemui/shared/customization/data/content/CustomizationProviderClientImpl$Companion;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lkotlinx/coroutines/CoroutineDispatcher;)V
    .locals 1
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "backgroundDispatcher"    # Lkotlinx/coroutines/CoroutineDispatcher;

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "backgroundDispatcher"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 198
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 199
    iput-object p1, p0, Lcom/android/systemui/shared/customization/data/content/CustomizationProviderClientImpl;->context:Landroid/content/Context;

    .line 200
    iput-object p2, p0, Lcom/android/systemui/shared/customization/data/content/CustomizationProviderClientImpl;->backgroundDispatcher:Lkotlinx/coroutines/CoroutineDispatcher;

    .line 198
    return-void
.end method

.method public static final synthetic access$getContext$p(Lcom/android/systemui/shared/customization/data/content/CustomizationProviderClientImpl;)Landroid/content/Context;
    .locals 1
    .param p0, "$this"    # Lcom/android/systemui/shared/customization/data/content/CustomizationProviderClientImpl;

    .line 198
    iget-object v0, p0, Lcom/android/systemui/shared/customization/data/content/CustomizationProviderClientImpl;->context:Landroid/content/Context;

    return-object v0
.end method

.method public static final synthetic access$toIntent(Lcom/android/systemui/shared/customization/data/content/CustomizationProviderClientImpl;Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;
    .locals 1
    .param p0, "$this"    # Lcom/android/systemui/shared/customization/data/content/CustomizationProviderClientImpl;
    .param p1, "$receiver"    # Ljava/lang/String;
    .param p2, "affordanceId"    # Ljava/lang/String;

    .line 198
    invoke-direct {p0, p1, p2}, Lcom/android/systemui/shared/customization/data/content/CustomizationProviderClientImpl;->toIntent(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    return-object v0
.end method

.method private final observeUri(Landroid/net/Uri;)Lkotlinx/coroutines/flow/Flow;
    .locals 3
    .param p1, "uri"    # Landroid/net/Uri;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/net/Uri;",
            ")",
            "Lkotlinx/coroutines/flow/Flow<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .line 505
    new-instance v0, Lcom/android/systemui/shared/customization/data/content/CustomizationProviderClientImpl$observeUri$1;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, Lcom/android/systemui/shared/customization/data/content/CustomizationProviderClientImpl$observeUri$1;-><init>(Lcom/android/systemui/shared/customization/data/content/CustomizationProviderClientImpl;Landroid/net/Uri;Lkotlin/coroutines/Continuation;)V

    check-cast v0, Lkotlin/jvm/functions/Function2;

    invoke-static {v0}, Lkotlinx/coroutines/flow/FlowKt;->callbackFlow(Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/flow/Flow;

    move-result-object v0

    .line 521
    new-instance v2, Lcom/android/systemui/shared/customization/data/content/CustomizationProviderClientImpl$observeUri$2;

    invoke-direct {v2, v1}, Lcom/android/systemui/shared/customization/data/content/CustomizationProviderClientImpl$observeUri$2;-><init>(Lkotlin/coroutines/Continuation;)V

    check-cast v2, Lkotlin/jvm/functions/Function2;

    invoke-static {v0, v2}, Lkotlinx/coroutines/flow/FlowKt;->onStart(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/flow/Flow;

    move-result-object v0

    .line 522
    iget-object v1, p0, Lcom/android/systemui/shared/customization/data/content/CustomizationProviderClientImpl;->backgroundDispatcher:Lkotlinx/coroutines/CoroutineDispatcher;

    check-cast v1, Lkotlin/coroutines/CoroutineContext;

    invoke-static {v0, v1}, Lkotlinx/coroutines/flow/FlowKt;->flowOn(Lkotlinx/coroutines/flow/Flow;Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/flow/Flow;

    move-result-object v0

    .line 505
    return-object v0
.end method

.method private final toIntent(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;
    .locals 3
    .param p1, "$this$toIntent"    # Ljava/lang/String;
    .param p2, "affordanceId"    # Ljava/lang/String;

    .line 528
    nop

    .line 529
    const/4 v0, 0x1

    :try_start_0
    invoke-static {p1, v0}, Landroid/content/Intent;->parseUri(Ljava/lang/String;I)Landroid/content/Intent;

    move-result-object v0
    :try_end_0
    .catch Ljava/net/URISyntaxException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 530
    :catch_0
    move-exception v0

    .line 531
    .local v0, "e":Ljava/net/URISyntaxException;
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Cannot parse Uri into Intent for affordance with ID \""

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "\"!"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "CustomizationProviderClient"

    invoke-static {v2, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 532
    const/4 v1, 0x0

    move-object v0, v1

    .line 528
    .end local v0    # "e":Ljava/net/URISyntaxException;
    :goto_0
    return-object v0
.end method


# virtual methods
.method public deleteAllSelections(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 3
    .param p1, "slotId"    # Ljava/lang/String;
    .param p2, "$completion"    # Lkotlin/coroutines/Continuation;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 478
    iget-object v0, p0, Lcom/android/systemui/shared/customization/data/content/CustomizationProviderClientImpl;->backgroundDispatcher:Lkotlinx/coroutines/CoroutineDispatcher;

    check-cast v0, Lkotlin/coroutines/CoroutineContext;

    new-instance v1, Lcom/android/systemui/shared/customization/data/content/CustomizationProviderClientImpl$deleteAllSelections$2;

    const/4 v2, 0x0

    invoke-direct {v1, p0, p1, v2}, Lcom/android/systemui/shared/customization/data/content/CustomizationProviderClientImpl$deleteAllSelections$2;-><init>(Lcom/android/systemui/shared/customization/data/content/CustomizationProviderClientImpl;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    check-cast v1, Lkotlin/jvm/functions/Function2;

    invoke-static {v0, v1, p2}, Lkotlinx/coroutines/BuildersKt;->withContext(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    if-ne v0, v1, :cond_0

    return-object v0

    :cond_0
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 487
    return-object v0
.end method

.method public deleteSelection(Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 3
    .param p1, "slotId"    # Ljava/lang/String;
    .param p2, "affordanceId"    # Ljava/lang/String;
    .param p3, "$completion"    # Lkotlin/coroutines/Continuation;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 461
    iget-object v0, p0, Lcom/android/systemui/shared/customization/data/content/CustomizationProviderClientImpl;->backgroundDispatcher:Lkotlinx/coroutines/CoroutineDispatcher;

    check-cast v0, Lkotlin/coroutines/CoroutineContext;

    new-instance v1, Lcom/android/systemui/shared/customization/data/content/CustomizationProviderClientImpl$deleteSelection$2;

    const/4 v2, 0x0

    invoke-direct {v1, p0, p1, p2, v2}, Lcom/android/systemui/shared/customization/data/content/CustomizationProviderClientImpl$deleteSelection$2;-><init>(Lcom/android/systemui/shared/customization/data/content/CustomizationProviderClientImpl;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    check-cast v1, Lkotlin/jvm/functions/Function2;

    invoke-static {v0, v1, p3}, Lkotlinx/coroutines/BuildersKt;->withContext(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    if-ne v0, v1, :cond_0

    return-object v0

    :cond_0
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 473
    return-object v0
.end method

.method public getAffordanceIcon(IILkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Landroid/graphics/drawable/Drawable;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p3, Lcom/android/systemui/shared/customization/data/content/CustomizationProviderClientImpl$getAffordanceIcon$1;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lcom/android/systemui/shared/customization/data/content/CustomizationProviderClientImpl$getAffordanceIcon$1;

    iget v1, v0, Lcom/android/systemui/shared/customization/data/content/CustomizationProviderClientImpl$getAffordanceIcon$1;->label:I

    const/high16 v2, -0x80000000

    and-int/2addr v1, v2

    if-eqz v1, :cond_0

    iget p3, v0, Lcom/android/systemui/shared/customization/data/content/CustomizationProviderClientImpl$getAffordanceIcon$1;->label:I

    sub-int/2addr p3, v2

    iput p3, v0, Lcom/android/systemui/shared/customization/data/content/CustomizationProviderClientImpl$getAffordanceIcon$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/android/systemui/shared/customization/data/content/CustomizationProviderClientImpl$getAffordanceIcon$1;

    invoke-direct {v0, p0, p3}, Lcom/android/systemui/shared/customization/data/content/CustomizationProviderClientImpl$getAffordanceIcon$1;-><init>(Lcom/android/systemui/shared/customization/data/content/CustomizationProviderClientImpl;Lkotlin/coroutines/Continuation;)V

    :goto_0
    move-object p3, v0

    .local p3, "$continuation":Lkotlin/coroutines/Continuation;
    iget-object v0, p3, Lcom/android/systemui/shared/customization/data/content/CustomizationProviderClientImpl$getAffordanceIcon$1;->result:Ljava/lang/Object;

    .local v0, "$result":Ljava/lang/Object;
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 490
    iget v2, p3, Lcom/android/systemui/shared/customization/data/content/CustomizationProviderClientImpl$getAffordanceIcon$1;->label:I

    packed-switch v2, :pswitch_data_0

    .end local v0    # "$result":Ljava/lang/Object;
    .end local p3    # "$continuation":Lkotlin/coroutines/Continuation;
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .restart local v0    # "$result":Ljava/lang/Object;
    .restart local p3    # "$continuation":Lkotlin/coroutines/Continuation;
    :pswitch_0
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object p1, v0

    goto :goto_1

    :pswitch_1
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object v2, p0

    .line 494
    .local v2, "this":Lcom/android/systemui/shared/customization/data/content/CustomizationProviderClientImpl;
    .local p1, "iconResourceId":I
    .local p2, "tintColor":I
    iget-object v3, v2, Lcom/android/systemui/shared/customization/data/content/CustomizationProviderClientImpl;->backgroundDispatcher:Lkotlinx/coroutines/CoroutineDispatcher;

    check-cast v3, Lkotlin/coroutines/CoroutineContext;

    new-instance v4, Lcom/android/systemui/shared/customization/data/content/CustomizationProviderClientImpl$getAffordanceIcon$2;

    const/4 v5, 0x0

    invoke-direct {v4, v2, p1, p2, v5}, Lcom/android/systemui/shared/customization/data/content/CustomizationProviderClientImpl$getAffordanceIcon$2;-><init>(Lcom/android/systemui/shared/customization/data/content/CustomizationProviderClientImpl;IILkotlin/coroutines/Continuation;)V

    check-cast v4, Lkotlin/jvm/functions/Function2;

    const/4 v5, 0x1

    iput v5, p3, Lcom/android/systemui/shared/customization/data/content/CustomizationProviderClientImpl$getAffordanceIcon$1;->label:I

    invoke-static {v3, v4, p3}, Lkotlinx/coroutines/BuildersKt;->withContext(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    .end local v2    # "this":Lcom/android/systemui/shared/customization/data/content/CustomizationProviderClientImpl;
    .end local p1    # "iconResourceId":I
    .end local p2    # "tintColor":I
    if-ne p1, v1, :cond_1

    .line 490
    return-object v1

    .line 494
    :cond_1
    :goto_1
    const-string/jumbo p2, "withContext(...)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public insertSelection(Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 3
    .param p1, "slotId"    # Ljava/lang/String;
    .param p2, "affordanceId"    # Ljava/lang/String;
    .param p3, "$completion"    # Lkotlin/coroutines/Continuation;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 207
    iget-object v0, p0, Lcom/android/systemui/shared/customization/data/content/CustomizationProviderClientImpl;->backgroundDispatcher:Lkotlinx/coroutines/CoroutineDispatcher;

    check-cast v0, Lkotlin/coroutines/CoroutineContext;

    new-instance v1, Lcom/android/systemui/shared/customization/data/content/CustomizationProviderClientImpl$insertSelection$2;

    const/4 v2, 0x0

    invoke-direct {v1, p0, p1, p2, v2}, Lcom/android/systemui/shared/customization/data/content/CustomizationProviderClientImpl$insertSelection$2;-><init>(Lcom/android/systemui/shared/customization/data/content/CustomizationProviderClientImpl;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    check-cast v1, Lkotlin/jvm/functions/Function2;

    invoke-static {v0, v1, p3}, Lkotlinx/coroutines/BuildersKt;->withContext(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    if-ne v0, v1, :cond_0

    return-object v0

    :cond_0
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 219
    return-object v0
.end method

.method public observeAffordances()Lkotlinx/coroutines/flow/Flow;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/Flow<",
            "Ljava/util/List<",
            "Lcom/android/systemui/shared/customization/data/content/CustomizationProviderClient$Affordance;",
            ">;>;"
        }
    .end annotation

    .line 397
    sget-object v0, Lcom/android/systemui/shared/customization/data/content/CustomizationProviderContract$LockScreenQuickAffordances$AffordanceTable;->INSTANCE:Lcom/android/systemui/shared/customization/data/content/CustomizationProviderContract$LockScreenQuickAffordances$AffordanceTable;

    invoke-virtual {v0}, Lcom/android/systemui/shared/customization/data/content/CustomizationProviderContract$LockScreenQuickAffordances$AffordanceTable;->getURI()Landroid/net/Uri;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/android/systemui/shared/customization/data/content/CustomizationProviderClientImpl;->observeUri(Landroid/net/Uri;)Lkotlinx/coroutines/flow/Flow;

    move-result-object v0

    .local v0, "$this$map$iv":Lkotlinx/coroutines/flow/Flow;
    const/4 v1, 0x0

    .line 552
    .local v1, "$i$f$map":I
    move-object v2, v0

    .local v2, "$this$unsafeTransform$iv$iv":Lkotlinx/coroutines/flow/Flow;
    const/4 v3, 0x0

    .line 553
    .local v3, "$i$f$unsafeTransform":I
    const/4 v4, 0x0

    .line 554
    .local v4, "$i$f$unsafeFlow":I
    new-instance v5, Lcom/android/systemui/shared/customization/data/content/CustomizationProviderClientImpl$observeAffordances$$inlined$map$1;

    invoke-direct {v5, v2, p0}, Lcom/android/systemui/shared/customization/data/content/CustomizationProviderClientImpl$observeAffordances$$inlined$map$1;-><init>(Lkotlinx/coroutines/flow/Flow;Lcom/android/systemui/shared/customization/data/content/CustomizationProviderClientImpl;)V

    check-cast v5, Lkotlinx/coroutines/flow/Flow;

    .line 555
    .end local v4    # "$i$f$unsafeFlow":I
    nop

    .line 556
    .end local v2    # "$this$unsafeTransform$iv$iv":Lkotlinx/coroutines/flow/Flow;
    .end local v3    # "$i$f$unsafeTransform":I
    nop

    .line 397
    .end local v0    # "$this$map$iv":Lkotlinx/coroutines/flow/Flow;
    .end local v1    # "$i$f$map":I
    return-object v5
.end method

.method public observeFlags()Lkotlinx/coroutines/flow/Flow;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/Flow<",
            "Ljava/util/List<",
            "Lcom/android/systemui/shared/customization/data/content/CustomizationProviderClient$Flag;",
            ">;>;"
        }
    .end annotation

    .line 298
    sget-object v0, Lcom/android/systemui/shared/customization/data/content/CustomizationProviderContract$FlagsTable;->INSTANCE:Lcom/android/systemui/shared/customization/data/content/CustomizationProviderContract$FlagsTable;

    invoke-virtual {v0}, Lcom/android/systemui/shared/customization/data/content/CustomizationProviderContract$FlagsTable;->getURI()Landroid/net/Uri;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/android/systemui/shared/customization/data/content/CustomizationProviderClientImpl;->observeUri(Landroid/net/Uri;)Lkotlinx/coroutines/flow/Flow;

    move-result-object v0

    .local v0, "$this$map$iv":Lkotlinx/coroutines/flow/Flow;
    const/4 v1, 0x0

    .line 547
    .local v1, "$i$f$map":I
    move-object v2, v0

    .local v2, "$this$unsafeTransform$iv$iv":Lkotlinx/coroutines/flow/Flow;
    const/4 v3, 0x0

    .line 548
    .local v3, "$i$f$unsafeTransform":I
    const/4 v4, 0x0

    .line 549
    .local v4, "$i$f$unsafeFlow":I
    new-instance v5, Lcom/android/systemui/shared/customization/data/content/CustomizationProviderClientImpl$observeFlags$$inlined$map$1;

    invoke-direct {v5, v2, p0}, Lcom/android/systemui/shared/customization/data/content/CustomizationProviderClientImpl$observeFlags$$inlined$map$1;-><init>(Lkotlinx/coroutines/flow/Flow;Lcom/android/systemui/shared/customization/data/content/CustomizationProviderClientImpl;)V

    check-cast v5, Lkotlinx/coroutines/flow/Flow;

    .line 550
    .end local v4    # "$i$f$unsafeFlow":I
    nop

    .line 551
    .end local v2    # "$this$unsafeTransform$iv$iv":Lkotlinx/coroutines/flow/Flow;
    .end local v3    # "$i$f$unsafeTransform":I
    nop

    .line 298
    .end local v0    # "$this$map$iv":Lkotlinx/coroutines/flow/Flow;
    .end local v1    # "$i$f$map":I
    return-object v5
.end method

.method public observeSelections()Lkotlinx/coroutines/flow/Flow;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/Flow<",
            "Ljava/util/List<",
            "Lcom/android/systemui/shared/customization/data/content/CustomizationProviderClient$Selection;",
            ">;>;"
        }
    .end annotation

    .line 452
    sget-object v0, Lcom/android/systemui/shared/customization/data/content/CustomizationProviderContract$LockScreenQuickAffordances$SelectionTable;->INSTANCE:Lcom/android/systemui/shared/customization/data/content/CustomizationProviderContract$LockScreenQuickAffordances$SelectionTable;

    invoke-virtual {v0}, Lcom/android/systemui/shared/customization/data/content/CustomizationProviderContract$LockScreenQuickAffordances$SelectionTable;->getURI()Landroid/net/Uri;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/android/systemui/shared/customization/data/content/CustomizationProviderClientImpl;->observeUri(Landroid/net/Uri;)Lkotlinx/coroutines/flow/Flow;

    move-result-object v0

    .local v0, "$this$map$iv":Lkotlinx/coroutines/flow/Flow;
    const/4 v1, 0x0

    .line 557
    .local v1, "$i$f$map":I
    move-object v2, v0

    .local v2, "$this$unsafeTransform$iv$iv":Lkotlinx/coroutines/flow/Flow;
    const/4 v3, 0x0

    .line 558
    .local v3, "$i$f$unsafeTransform":I
    const/4 v4, 0x0

    .line 559
    .local v4, "$i$f$unsafeFlow":I
    new-instance v5, Lcom/android/systemui/shared/customization/data/content/CustomizationProviderClientImpl$observeSelections$$inlined$map$1;

    invoke-direct {v5, v2, p0}, Lcom/android/systemui/shared/customization/data/content/CustomizationProviderClientImpl$observeSelections$$inlined$map$1;-><init>(Lkotlinx/coroutines/flow/Flow;Lcom/android/systemui/shared/customization/data/content/CustomizationProviderClientImpl;)V

    check-cast v5, Lkotlinx/coroutines/flow/Flow;

    .line 560
    .end local v4    # "$i$f$unsafeFlow":I
    nop

    .line 561
    .end local v2    # "$this$unsafeTransform$iv$iv":Lkotlinx/coroutines/flow/Flow;
    .end local v3    # "$i$f$unsafeTransform":I
    nop

    .line 452
    .end local v0    # "$this$map$iv":Lkotlinx/coroutines/flow/Flow;
    .end local v1    # "$i$f$map":I
    return-object v5
.end method

.method public observeSlots()Lkotlinx/coroutines/flow/Flow;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/Flow<",
            "Ljava/util/List<",
            "Lcom/android/systemui/shared/customization/data/content/CustomizationProviderClient$Slot;",
            ">;>;"
        }
    .end annotation

    .line 294
    sget-object v0, Lcom/android/systemui/shared/customization/data/content/CustomizationProviderContract$LockScreenQuickAffordances$SlotTable;->INSTANCE:Lcom/android/systemui/shared/customization/data/content/CustomizationProviderContract$LockScreenQuickAffordances$SlotTable;

    invoke-virtual {v0}, Lcom/android/systemui/shared/customization/data/content/CustomizationProviderContract$LockScreenQuickAffordances$SlotTable;->getURI()Landroid/net/Uri;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/android/systemui/shared/customization/data/content/CustomizationProviderClientImpl;->observeUri(Landroid/net/Uri;)Lkotlinx/coroutines/flow/Flow;

    move-result-object v0

    .local v0, "$this$map$iv":Lkotlinx/coroutines/flow/Flow;
    const/4 v1, 0x0

    .line 542
    .local v1, "$i$f$map":I
    move-object v2, v0

    .local v2, "$this$unsafeTransform$iv$iv":Lkotlinx/coroutines/flow/Flow;
    const/4 v3, 0x0

    .line 543
    .local v3, "$i$f$unsafeTransform":I
    const/4 v4, 0x0

    .line 544
    .local v4, "$i$f$unsafeFlow":I
    new-instance v5, Lcom/android/systemui/shared/customization/data/content/CustomizationProviderClientImpl$observeSlots$$inlined$map$1;

    invoke-direct {v5, v2, p0}, Lcom/android/systemui/shared/customization/data/content/CustomizationProviderClientImpl$observeSlots$$inlined$map$1;-><init>(Lkotlinx/coroutines/flow/Flow;Lcom/android/systemui/shared/customization/data/content/CustomizationProviderClientImpl;)V

    check-cast v5, Lkotlinx/coroutines/flow/Flow;

    .line 545
    .end local v4    # "$i$f$unsafeFlow":I
    nop

    .line 546
    .end local v2    # "$this$unsafeTransform$iv$iv":Lkotlinx/coroutines/flow/Flow;
    .end local v3    # "$i$f$unsafeTransform":I
    nop

    .line 294
    .end local v0    # "$this$map$iv":Lkotlinx/coroutines/flow/Flow;
    .end local v1    # "$i$f$map":I
    return-object v5
.end method

.method public queryAffordances(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/util/List<",
            "Lcom/android/systemui/shared/customization/data/content/CustomizationProviderClient$Affordance;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p1, Lcom/android/systemui/shared/customization/data/content/CustomizationProviderClientImpl$queryAffordances$1;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lcom/android/systemui/shared/customization/data/content/CustomizationProviderClientImpl$queryAffordances$1;

    iget v1, v0, Lcom/android/systemui/shared/customization/data/content/CustomizationProviderClientImpl$queryAffordances$1;->label:I

    const/high16 v2, -0x80000000

    and-int/2addr v1, v2

    if-eqz v1, :cond_0

    iget p1, v0, Lcom/android/systemui/shared/customization/data/content/CustomizationProviderClientImpl$queryAffordances$1;->label:I

    sub-int/2addr p1, v2

    iput p1, v0, Lcom/android/systemui/shared/customization/data/content/CustomizationProviderClientImpl$queryAffordances$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/android/systemui/shared/customization/data/content/CustomizationProviderClientImpl$queryAffordances$1;

    invoke-direct {v0, p0, p1}, Lcom/android/systemui/shared/customization/data/content/CustomizationProviderClientImpl$queryAffordances$1;-><init>(Lcom/android/systemui/shared/customization/data/content/CustomizationProviderClientImpl;Lkotlin/coroutines/Continuation;)V

    :goto_0
    move-object p1, v0

    .local p1, "$continuation":Lkotlin/coroutines/Continuation;
    iget-object v0, p1, Lcom/android/systemui/shared/customization/data/content/CustomizationProviderClientImpl$queryAffordances$1;->result:Ljava/lang/Object;

    .local v0, "$result":Ljava/lang/Object;
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 301
    iget v2, p1, Lcom/android/systemui/shared/customization/data/content/CustomizationProviderClientImpl$queryAffordances$1;->label:I

    packed-switch v2, :pswitch_data_0

    .end local v0    # "$result":Ljava/lang/Object;
    .end local p1    # "$continuation":Lkotlin/coroutines/Continuation;
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .restart local v0    # "$result":Ljava/lang/Object;
    .restart local p1    # "$continuation":Lkotlin/coroutines/Continuation;
    :pswitch_0
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object v2, v0

    goto :goto_1

    :pswitch_1
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object v2, p0

    .line 302
    .local v2, "this":Lcom/android/systemui/shared/customization/data/content/CustomizationProviderClientImpl;
    iget-object v3, v2, Lcom/android/systemui/shared/customization/data/content/CustomizationProviderClientImpl;->backgroundDispatcher:Lkotlinx/coroutines/CoroutineDispatcher;

    check-cast v3, Lkotlin/coroutines/CoroutineContext;

    new-instance v4, Lcom/android/systemui/shared/customization/data/content/CustomizationProviderClientImpl$queryAffordances$2;

    const/4 v5, 0x0

    invoke-direct {v4, v2, v5}, Lcom/android/systemui/shared/customization/data/content/CustomizationProviderClientImpl$queryAffordances$2;-><init>(Lcom/android/systemui/shared/customization/data/content/CustomizationProviderClientImpl;Lkotlin/coroutines/Continuation;)V

    check-cast v4, Lkotlin/jvm/functions/Function2;

    const/4 v5, 0x1

    iput v5, p1, Lcom/android/systemui/shared/customization/data/content/CustomizationProviderClientImpl$queryAffordances$1;->label:I

    invoke-static {v3, v4, p1}, Lkotlinx/coroutines/BuildersKt;->withContext(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

    .end local v2    # "this":Lcom/android/systemui/shared/customization/data/content/CustomizationProviderClientImpl;
    if-ne v2, v1, :cond_1

    .line 301
    return-object v1

    .line 302
    :cond_1
    :goto_1
    check-cast v2, Ljava/util/List;

    if-nez v2, :cond_2

    .line 393
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v2

    .line 302
    :cond_2
    return-object v2

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public queryFlags(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/util/List<",
            "Lcom/android/systemui/shared/customization/data/content/CustomizationProviderClient$Flag;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p1, Lcom/android/systemui/shared/customization/data/content/CustomizationProviderClientImpl$queryFlags$1;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lcom/android/systemui/shared/customization/data/content/CustomizationProviderClientImpl$queryFlags$1;

    iget v1, v0, Lcom/android/systemui/shared/customization/data/content/CustomizationProviderClientImpl$queryFlags$1;->label:I

    const/high16 v2, -0x80000000

    and-int/2addr v1, v2

    if-eqz v1, :cond_0

    iget p1, v0, Lcom/android/systemui/shared/customization/data/content/CustomizationProviderClientImpl$queryFlags$1;->label:I

    sub-int/2addr p1, v2

    iput p1, v0, Lcom/android/systemui/shared/customization/data/content/CustomizationProviderClientImpl$queryFlags$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/android/systemui/shared/customization/data/content/CustomizationProviderClientImpl$queryFlags$1;

    invoke-direct {v0, p0, p1}, Lcom/android/systemui/shared/customization/data/content/CustomizationProviderClientImpl$queryFlags$1;-><init>(Lcom/android/systemui/shared/customization/data/content/CustomizationProviderClientImpl;Lkotlin/coroutines/Continuation;)V

    :goto_0
    move-object p1, v0

    .local p1, "$continuation":Lkotlin/coroutines/Continuation;
    iget-object v0, p1, Lcom/android/systemui/shared/customization/data/content/CustomizationProviderClientImpl$queryFlags$1;->result:Ljava/lang/Object;

    .local v0, "$result":Ljava/lang/Object;
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 259
    iget v2, p1, Lcom/android/systemui/shared/customization/data/content/CustomizationProviderClientImpl$queryFlags$1;->label:I

    packed-switch v2, :pswitch_data_0

    .end local v0    # "$result":Ljava/lang/Object;
    .end local p1    # "$continuation":Lkotlin/coroutines/Continuation;
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .restart local v0    # "$result":Ljava/lang/Object;
    .restart local p1    # "$continuation":Lkotlin/coroutines/Continuation;
    :pswitch_0
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object v2, v0

    goto :goto_1

    :pswitch_1
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object v2, p0

    .line 260
    .local v2, "this":Lcom/android/systemui/shared/customization/data/content/CustomizationProviderClientImpl;
    iget-object v3, v2, Lcom/android/systemui/shared/customization/data/content/CustomizationProviderClientImpl;->backgroundDispatcher:Lkotlinx/coroutines/CoroutineDispatcher;

    check-cast v3, Lkotlin/coroutines/CoroutineContext;

    new-instance v4, Lcom/android/systemui/shared/customization/data/content/CustomizationProviderClientImpl$queryFlags$2;

    const/4 v5, 0x0

    invoke-direct {v4, v2, v5}, Lcom/android/systemui/shared/customization/data/content/CustomizationProviderClientImpl$queryFlags$2;-><init>(Lcom/android/systemui/shared/customization/data/content/CustomizationProviderClientImpl;Lkotlin/coroutines/Continuation;)V

    check-cast v4, Lkotlin/jvm/functions/Function2;

    const/4 v5, 0x1

    iput v5, p1, Lcom/android/systemui/shared/customization/data/content/CustomizationProviderClientImpl$queryFlags$1;->label:I

    invoke-static {v3, v4, p1}, Lkotlinx/coroutines/BuildersKt;->withContext(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

    .end local v2    # "this":Lcom/android/systemui/shared/customization/data/content/CustomizationProviderClientImpl;
    if-ne v2, v1, :cond_1

    .line 259
    return-object v1

    .line 260
    :cond_1
    :goto_1
    check-cast v2, Ljava/util/List;

    if-nez v2, :cond_2

    .line 290
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v2

    .line 260
    :cond_2
    return-object v2

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public querySelections(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/util/List<",
            "Lcom/android/systemui/shared/customization/data/content/CustomizationProviderClient$Selection;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p1, Lcom/android/systemui/shared/customization/data/content/CustomizationProviderClientImpl$querySelections$1;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lcom/android/systemui/shared/customization/data/content/CustomizationProviderClientImpl$querySelections$1;

    iget v1, v0, Lcom/android/systemui/shared/customization/data/content/CustomizationProviderClientImpl$querySelections$1;->label:I

    const/high16 v2, -0x80000000

    and-int/2addr v1, v2

    if-eqz v1, :cond_0

    iget p1, v0, Lcom/android/systemui/shared/customization/data/content/CustomizationProviderClientImpl$querySelections$1;->label:I

    sub-int/2addr p1, v2

    iput p1, v0, Lcom/android/systemui/shared/customization/data/content/CustomizationProviderClientImpl$querySelections$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/android/systemui/shared/customization/data/content/CustomizationProviderClientImpl$querySelections$1;

    invoke-direct {v0, p0, p1}, Lcom/android/systemui/shared/customization/data/content/CustomizationProviderClientImpl$querySelections$1;-><init>(Lcom/android/systemui/shared/customization/data/content/CustomizationProviderClientImpl;Lkotlin/coroutines/Continuation;)V

    :goto_0
    move-object p1, v0

    .local p1, "$continuation":Lkotlin/coroutines/Continuation;
    iget-object v0, p1, Lcom/android/systemui/shared/customization/data/content/CustomizationProviderClientImpl$querySelections$1;->result:Ljava/lang/Object;

    .local v0, "$result":Ljava/lang/Object;
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 402
    iget v2, p1, Lcom/android/systemui/shared/customization/data/content/CustomizationProviderClientImpl$querySelections$1;->label:I

    packed-switch v2, :pswitch_data_0

    .end local v0    # "$result":Ljava/lang/Object;
    .end local p1    # "$continuation":Lkotlin/coroutines/Continuation;
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .restart local v0    # "$result":Ljava/lang/Object;
    .restart local p1    # "$continuation":Lkotlin/coroutines/Continuation;
    :pswitch_0
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object v2, v0

    goto :goto_1

    :pswitch_1
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object v2, p0

    .line 403
    .local v2, "this":Lcom/android/systemui/shared/customization/data/content/CustomizationProviderClientImpl;
    iget-object v3, v2, Lcom/android/systemui/shared/customization/data/content/CustomizationProviderClientImpl;->backgroundDispatcher:Lkotlinx/coroutines/CoroutineDispatcher;

    check-cast v3, Lkotlin/coroutines/CoroutineContext;

    new-instance v4, Lcom/android/systemui/shared/customization/data/content/CustomizationProviderClientImpl$querySelections$2;

    const/4 v5, 0x0

    invoke-direct {v4, v2, v5}, Lcom/android/systemui/shared/customization/data/content/CustomizationProviderClientImpl$querySelections$2;-><init>(Lcom/android/systemui/shared/customization/data/content/CustomizationProviderClientImpl;Lkotlin/coroutines/Continuation;)V

    check-cast v4, Lkotlin/jvm/functions/Function2;

    const/4 v5, 0x1

    iput v5, p1, Lcom/android/systemui/shared/customization/data/content/CustomizationProviderClientImpl$querySelections$1;->label:I

    invoke-static {v3, v4, p1}, Lkotlinx/coroutines/BuildersKt;->withContext(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

    .end local v2    # "this":Lcom/android/systemui/shared/customization/data/content/CustomizationProviderClientImpl;
    if-ne v2, v1, :cond_1

    .line 402
    return-object v1

    .line 403
    :cond_1
    :goto_1
    check-cast v2, Ljava/util/List;

    if-nez v2, :cond_2

    .line 448
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v2

    .line 403
    :cond_2
    return-object v2

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public querySlots(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/util/List<",
            "Lcom/android/systemui/shared/customization/data/content/CustomizationProviderClient$Slot;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p1, Lcom/android/systemui/shared/customization/data/content/CustomizationProviderClientImpl$querySlots$1;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lcom/android/systemui/shared/customization/data/content/CustomizationProviderClientImpl$querySlots$1;

    iget v1, v0, Lcom/android/systemui/shared/customization/data/content/CustomizationProviderClientImpl$querySlots$1;->label:I

    const/high16 v2, -0x80000000

    and-int/2addr v1, v2

    if-eqz v1, :cond_0

    iget p1, v0, Lcom/android/systemui/shared/customization/data/content/CustomizationProviderClientImpl$querySlots$1;->label:I

    sub-int/2addr p1, v2

    iput p1, v0, Lcom/android/systemui/shared/customization/data/content/CustomizationProviderClientImpl$querySlots$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/android/systemui/shared/customization/data/content/CustomizationProviderClientImpl$querySlots$1;

    invoke-direct {v0, p0, p1}, Lcom/android/systemui/shared/customization/data/content/CustomizationProviderClientImpl$querySlots$1;-><init>(Lcom/android/systemui/shared/customization/data/content/CustomizationProviderClientImpl;Lkotlin/coroutines/Continuation;)V

    :goto_0
    move-object p1, v0

    .local p1, "$continuation":Lkotlin/coroutines/Continuation;
    iget-object v0, p1, Lcom/android/systemui/shared/customization/data/content/CustomizationProviderClientImpl$querySlots$1;->result:Ljava/lang/Object;

    .local v0, "$result":Ljava/lang/Object;
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 221
    iget v2, p1, Lcom/android/systemui/shared/customization/data/content/CustomizationProviderClientImpl$querySlots$1;->label:I

    packed-switch v2, :pswitch_data_0

    .end local v0    # "$result":Ljava/lang/Object;
    .end local p1    # "$continuation":Lkotlin/coroutines/Continuation;
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .restart local v0    # "$result":Ljava/lang/Object;
    .restart local p1    # "$continuation":Lkotlin/coroutines/Continuation;
    :pswitch_0
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object v2, v0

    goto :goto_1

    :pswitch_1
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object v2, p0

    .line 222
    .local v2, "this":Lcom/android/systemui/shared/customization/data/content/CustomizationProviderClientImpl;
    iget-object v3, v2, Lcom/android/systemui/shared/customization/data/content/CustomizationProviderClientImpl;->backgroundDispatcher:Lkotlinx/coroutines/CoroutineDispatcher;

    check-cast v3, Lkotlin/coroutines/CoroutineContext;

    new-instance v4, Lcom/android/systemui/shared/customization/data/content/CustomizationProviderClientImpl$querySlots$2;

    const/4 v5, 0x0

    invoke-direct {v4, v2, v5}, Lcom/android/systemui/shared/customization/data/content/CustomizationProviderClientImpl$querySlots$2;-><init>(Lcom/android/systemui/shared/customization/data/content/CustomizationProviderClientImpl;Lkotlin/coroutines/Continuation;)V

    check-cast v4, Lkotlin/jvm/functions/Function2;

    const/4 v5, 0x1

    iput v5, p1, Lcom/android/systemui/shared/customization/data/content/CustomizationProviderClientImpl$querySlots$1;->label:I

    invoke-static {v3, v4, p1}, Lkotlinx/coroutines/BuildersKt;->withContext(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

    .end local v2    # "this":Lcom/android/systemui/shared/customization/data/content/CustomizationProviderClientImpl;
    if-ne v2, v1, :cond_1

    .line 221
    return-object v1

    .line 222
    :cond_1
    :goto_1
    check-cast v2, Ljava/util/List;

    if-nez v2, :cond_2

    .line 256
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v2

    .line 222
    :cond_2
    return-object v2

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
