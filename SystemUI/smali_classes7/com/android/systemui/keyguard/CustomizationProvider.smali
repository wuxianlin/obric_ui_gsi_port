.class public final Lcom/android/systemui/keyguard/CustomizationProvider;
.super Landroid/content/ContentProvider;
.source "CustomizationProvider.kt"

# interfaces
.implements Lcom/android/systemui/SystemUIAppComponentFactoryBase$ContextInitializer;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/systemui/keyguard/CustomizationProvider$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nCustomizationProvider.kt\nKotlin\n*S Kotlin\n*F\n+ 1 CustomizationProvider.kt\ncom/android/systemui/keyguard/CustomizationProvider\n+ 2 CoroutineTracing.kt\ncom/android/app/tracing/coroutines/CoroutineTracingKt\n+ 3 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,399:1\n108#2:400\n108#2:401\n108#2:402\n1855#3:403\n1855#3,2:404\n1856#3:406\n1855#3,2:407\n1855#3,2:409\n1855#3,2:411\n*S KotlinDebug\n*F\n+ 1 CustomizationProvider.kt\ncom/android/systemui/keyguard/CustomizationProvider\n*L\n135#1:400\n145#1:401\n175#1:402\n263#1:403\n265#1:404,2\n263#1:406\n295#1:407,2\n320#1:409,2\n339#1:411,2\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0080\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0011\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u000e\u0008\u0007\u0018\u0000 G2\u00020\u00012\u00020\u0002:\u0001GB\u0005\u00a2\u0006\u0002\u0010\u0003J\u001c\u0010\u001b\u001a\u00020\u001c2\u0008\u0010\u001d\u001a\u0004\u0018\u00010\u001e2\u0008\u0010\u001f\u001a\u0004\u0018\u00010 H\u0016J&\u0010!\u001a\u0004\u0018\u00010\"2\u0006\u0010#\u001a\u00020$2\u0008\u0010%\u001a\u0004\u0018\u00010$2\u0008\u0010&\u001a\u0004\u0018\u00010\"H\u0016J1\u0010\'\u001a\u00020(2\u0006\u0010)\u001a\u00020*2\u0008\u0010+\u001a\u0004\u0018\u00010$2\u0010\u0010,\u001a\u000c\u0012\u0006\u0008\u0001\u0012\u00020$\u0018\u00010-H\u0016\u00a2\u0006\u0002\u0010.J(\u0010/\u001a\u00020(2\u0006\u0010)\u001a\u00020*2\u0010\u0010,\u001a\u000c\u0012\u0006\u0008\u0001\u0012\u00020$\u0018\u00010-H\u0082@\u00a2\u0006\u0002\u00100J\u0012\u00101\u001a\u0004\u0018\u00010$2\u0006\u0010)\u001a\u00020*H\u0016J\u001c\u00102\u001a\u0004\u0018\u00010*2\u0006\u0010)\u001a\u00020*2\u0008\u00103\u001a\u0004\u0018\u000104H\u0016J\u001a\u00105\u001a\u0004\u0018\u00010*2\u0008\u00103\u001a\u0004\u0018\u000104H\u0082@\u00a2\u0006\u0002\u00106J\u0008\u00107\u001a\u000208H\u0016JO\u00109\u001a\u0004\u0018\u00010:2\u0006\u0010)\u001a\u00020*2\u0010\u0010;\u001a\u000c\u0012\u0006\u0008\u0001\u0012\u00020$\u0018\u00010-2\u0008\u0010+\u001a\u0004\u0018\u00010$2\u0010\u0010,\u001a\u000c\u0012\u0006\u0008\u0001\u0012\u00020$\u0018\u00010-2\u0008\u0010<\u001a\u0004\u0018\u00010$H\u0016\u00a2\u0006\u0002\u0010=J\u000e\u0010>\u001a\u00020:H\u0082@\u00a2\u0006\u0002\u0010?J\u000e\u0010@\u001a\u00020:H\u0082@\u00a2\u0006\u0002\u0010?J\u000e\u0010A\u001a\u00020:H\u0082@\u00a2\u0006\u0002\u0010?J\u000e\u0010B\u001a\u00020:H\u0082@\u00a2\u0006\u0002\u0010?J\u0010\u0010C\u001a\u00020\u001c2\u0006\u0010D\u001a\u00020\u0005H\u0016J;\u0010E\u001a\u00020(2\u0006\u0010)\u001a\u00020*2\u0008\u00103\u001a\u0004\u0018\u0001042\u0008\u0010+\u001a\u0004\u0018\u00010$2\u0010\u0010,\u001a\u000c\u0012\u0006\u0008\u0001\u0012\u00020$\u0018\u00010-H\u0016\u00a2\u0006\u0002\u0010FR\u000e\u0010\u0004\u001a\u00020\u0005X\u0082.\u00a2\u0006\u0002\n\u0000R\u001e\u0010\u0006\u001a\u00020\u00078\u0006@\u0006X\u0087.\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0008\u0010\t\"\u0004\u0008\n\u0010\u000bR$\u0010\u000c\u001a\u00020\r8\u0006@\u0006X\u0087.\u00a2\u0006\u0014\n\u0000\u0012\u0004\u0008\u000e\u0010\u0003\u001a\u0004\u0008\u000f\u0010\u0010\"\u0004\u0008\u0011\u0010\u0012R\u001e\u0010\u0013\u001a\u00020\u00148\u0006@\u0006X\u0087.\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0015\u0010\u0016\"\u0004\u0008\u0017\u0010\u0018R\u000e\u0010\u0019\u001a\u00020\u001aX\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006H"
    }
    d2 = {
        "Lcom/android/systemui/keyguard/CustomizationProvider;",
        "Landroid/content/ContentProvider;",
        "Lcom/android/systemui/SystemUIAppComponentFactoryBase$ContextInitializer;",
        "()V",
        "contextAvailableCallback",
        "Lcom/android/systemui/SystemUIAppComponentFactoryBase$ContextAvailableCallback;",
        "interactor",
        "Lcom/android/systemui/keyguard/domain/interactor/KeyguardQuickAffordanceInteractor;",
        "getInteractor",
        "()Lcom/android/systemui/keyguard/domain/interactor/KeyguardQuickAffordanceInteractor;",
        "setInteractor",
        "(Lcom/android/systemui/keyguard/domain/interactor/KeyguardQuickAffordanceInteractor;)V",
        "mainDispatcher",
        "Lkotlinx/coroutines/CoroutineDispatcher;",
        "getMainDispatcher$annotations",
        "getMainDispatcher",
        "()Lkotlinx/coroutines/CoroutineDispatcher;",
        "setMainDispatcher",
        "(Lkotlinx/coroutines/CoroutineDispatcher;)V",
        "previewManager",
        "Lcom/android/systemui/keyguard/ui/preview/KeyguardRemotePreviewManager;",
        "getPreviewManager",
        "()Lcom/android/systemui/keyguard/ui/preview/KeyguardRemotePreviewManager;",
        "setPreviewManager",
        "(Lcom/android/systemui/keyguard/ui/preview/KeyguardRemotePreviewManager;)V",
        "uriMatcher",
        "Landroid/content/UriMatcher;",
        "attachInfo",
        "",
        "context",
        "Landroid/content/Context;",
        "info",
        "Landroid/content/pm/ProviderInfo;",
        "call",
        "Landroid/os/Bundle;",
        "method",
        "",
        "arg",
        "extras",
        "delete",
        "",
        "uri",
        "Landroid/net/Uri;",
        "selection",
        "selectionArgs",
        "",
        "(Landroid/net/Uri;Ljava/lang/String;[Ljava/lang/String;)I",
        "deleteSelection",
        "(Landroid/net/Uri;[Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "getType",
        "insert",
        "values",
        "Landroid/content/ContentValues;",
        "insertSelection",
        "(Landroid/content/ContentValues;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "onCreate",
        "",
        "query",
        "Landroid/database/Cursor;",
        "projection",
        "sortOrder",
        "(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;",
        "queryAffordances",
        "(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "queryFlags",
        "querySelections",
        "querySlots",
        "setContextAvailableCallback",
        "callback",
        "update",
        "(Landroid/net/Uri;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I",
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

.field public static final Companion:Lcom/android/systemui/keyguard/CustomizationProvider$Companion;

.field private static final MATCH_CODE_ALL_AFFORDANCES:I = 0x2

.field private static final MATCH_CODE_ALL_FLAGS:I = 0x4

.field private static final MATCH_CODE_ALL_SELECTIONS:I = 0x3

.field private static final MATCH_CODE_ALL_SLOTS:I = 0x1

.field private static final TAG:Ljava/lang/String; = "KeyguardQuickAffordanceProvider"


# instance fields
.field private contextAvailableCallback:Lcom/android/systemui/SystemUIAppComponentFactoryBase$ContextAvailableCallback;

.field public interactor:Lcom/android/systemui/keyguard/domain/interactor/KeyguardQuickAffordanceInteractor;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field public mainDispatcher:Lkotlinx/coroutines/CoroutineDispatcher;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field public previewManager:Lcom/android/systemui/keyguard/ui/preview/KeyguardRemotePreviewManager;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field private final uriMatcher:Landroid/content/UriMatcher;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/android/systemui/keyguard/CustomizationProvider$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/android/systemui/keyguard/CustomizationProvider$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/android/systemui/keyguard/CustomizationProvider;->Companion:Lcom/android/systemui/keyguard/CustomizationProvider$Companion;

    const/16 v0, 0x8

    sput v0, Lcom/android/systemui/keyguard/CustomizationProvider;->$stable:I

    return-void
.end method

.method public constructor <init>()V
    .locals 6

    .line 44
    invoke-direct {p0}, Landroid/content/ContentProvider;-><init>()V

    .line 53
    new-instance v0, Landroid/content/UriMatcher;

    const/4 v1, -0x1

    invoke-direct {v0, v1}, Landroid/content/UriMatcher;-><init>(I)V

    move-object v1, v0

    .local v1, "$this$uriMatcher_u24lambda_u240":Landroid/content/UriMatcher;
    const/4 v2, 0x0

    .line 54
    .local v2, "$i$a$-apply-CustomizationProvider$uriMatcher$1":I
    nop

    .line 55
    nop

    .line 56
    sget-object v3, Lcom/android/systemui/shared/customization/data/content/CustomizationProviderContract$LockScreenQuickAffordances;->INSTANCE:Lcom/android/systemui/shared/customization/data/content/CustomizationProviderContract$LockScreenQuickAffordances;

    .line 57
    nop

    .line 56
    const-string/jumbo v4, "slots"

    invoke-virtual {v3, v4}, Lcom/android/systemui/shared/customization/data/content/CustomizationProviderContract$LockScreenQuickAffordances;->qualifiedTablePath(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 59
    nop

    .line 54
    const-string v4, "com.android.systemui.customization"

    const/4 v5, 0x1

    invoke-virtual {v1, v4, v3, v5}, Landroid/content/UriMatcher;->addURI(Ljava/lang/String;Ljava/lang/String;I)V

    .line 61
    nop

    .line 62
    nop

    .line 63
    sget-object v3, Lcom/android/systemui/shared/customization/data/content/CustomizationProviderContract$LockScreenQuickAffordances;->INSTANCE:Lcom/android/systemui/shared/customization/data/content/CustomizationProviderContract$LockScreenQuickAffordances;

    .line 64
    nop

    .line 63
    const-string v5, "affordances"

    invoke-virtual {v3, v5}, Lcom/android/systemui/shared/customization/data/content/CustomizationProviderContract$LockScreenQuickAffordances;->qualifiedTablePath(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 66
    nop

    .line 61
    const/4 v5, 0x2

    invoke-virtual {v1, v4, v3, v5}, Landroid/content/UriMatcher;->addURI(Ljava/lang/String;Ljava/lang/String;I)V

    .line 68
    nop

    .line 69
    nop

    .line 70
    sget-object v3, Lcom/android/systemui/shared/customization/data/content/CustomizationProviderContract$LockScreenQuickAffordances;->INSTANCE:Lcom/android/systemui/shared/customization/data/content/CustomizationProviderContract$LockScreenQuickAffordances;

    .line 71
    nop

    .line 70
    const-string/jumbo v5, "selections"

    invoke-virtual {v3, v5}, Lcom/android/systemui/shared/customization/data/content/CustomizationProviderContract$LockScreenQuickAffordances;->qualifiedTablePath(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 73
    nop

    .line 68
    const/4 v5, 0x3

    invoke-virtual {v1, v4, v3, v5}, Landroid/content/UriMatcher;->addURI(Ljava/lang/String;Ljava/lang/String;I)V

    .line 75
    nop

    .line 76
    nop

    .line 77
    nop

    .line 78
    nop

    .line 75
    const-string v3, "flags"

    const/4 v5, 0x4

    invoke-virtual {v1, v4, v3, v5}, Landroid/content/UriMatcher;->addURI(Ljava/lang/String;Ljava/lang/String;I)V

    .line 80
    nop

    .line 53
    .end local v1    # "$this$uriMatcher_u24lambda_u240":Landroid/content/UriMatcher;
    .end local v2    # "$i$a$-apply-CustomizationProvider$uriMatcher$1":I
    iput-object v0, p0, Lcom/android/systemui/keyguard/CustomizationProvider;->uriMatcher:Landroid/content/UriMatcher;

    .line 43
    return-void
.end method

.method public static final synthetic access$deleteSelection(Lcom/android/systemui/keyguard/CustomizationProvider;Landroid/net/Uri;[Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1
    .param p0, "$this"    # Lcom/android/systemui/keyguard/CustomizationProvider;
    .param p1, "uri"    # Landroid/net/Uri;
    .param p2, "selectionArgs"    # [Ljava/lang/String;
    .param p3, "$completion"    # Lkotlin/coroutines/Continuation;

    .line 43
    invoke-direct {p0, p1, p2, p3}, Lcom/android/systemui/keyguard/CustomizationProvider;->deleteSelection(Landroid/net/Uri;[Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public static final synthetic access$getUriMatcher$p(Lcom/android/systemui/keyguard/CustomizationProvider;)Landroid/content/UriMatcher;
    .locals 1
    .param p0, "$this"    # Lcom/android/systemui/keyguard/CustomizationProvider;

    .line 43
    iget-object v0, p0, Lcom/android/systemui/keyguard/CustomizationProvider;->uriMatcher:Landroid/content/UriMatcher;

    return-object v0
.end method

.method public static final synthetic access$insertSelection(Lcom/android/systemui/keyguard/CustomizationProvider;Landroid/content/ContentValues;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1
    .param p0, "$this"    # Lcom/android/systemui/keyguard/CustomizationProvider;
    .param p1, "values"    # Landroid/content/ContentValues;
    .param p2, "$completion"    # Lkotlin/coroutines/Continuation;

    .line 43
    invoke-direct {p0, p1, p2}, Lcom/android/systemui/keyguard/CustomizationProvider;->insertSelection(Landroid/content/ContentValues;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public static final synthetic access$queryAffordances(Lcom/android/systemui/keyguard/CustomizationProvider;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1
    .param p0, "$this"    # Lcom/android/systemui/keyguard/CustomizationProvider;
    .param p1, "$completion"    # Lkotlin/coroutines/Continuation;

    .line 43
    invoke-direct {p0, p1}, Lcom/android/systemui/keyguard/CustomizationProvider;->queryAffordances(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public static final synthetic access$queryFlags(Lcom/android/systemui/keyguard/CustomizationProvider;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1
    .param p0, "$this"    # Lcom/android/systemui/keyguard/CustomizationProvider;
    .param p1, "$completion"    # Lkotlin/coroutines/Continuation;

    .line 43
    invoke-direct {p0, p1}, Lcom/android/systemui/keyguard/CustomizationProvider;->queryFlags(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public static final synthetic access$querySelections(Lcom/android/systemui/keyguard/CustomizationProvider;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1
    .param p0, "$this"    # Lcom/android/systemui/keyguard/CustomizationProvider;
    .param p1, "$completion"    # Lkotlin/coroutines/Continuation;

    .line 43
    invoke-direct {p0, p1}, Lcom/android/systemui/keyguard/CustomizationProvider;->querySelections(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public static final synthetic access$querySlots(Lcom/android/systemui/keyguard/CustomizationProvider;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1
    .param p0, "$this"    # Lcom/android/systemui/keyguard/CustomizationProvider;
    .param p1, "$completion"    # Lkotlin/coroutines/Continuation;

    .line 43
    invoke-direct {p0, p1}, Lcom/android/systemui/keyguard/CustomizationProvider;->querySlots(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method private final deleteSelection(Landroid/net/Uri;[Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/net/Uri;",
            "[",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/lang/Integer;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p3, Lcom/android/systemui/keyguard/CustomizationProvider$deleteSelection$1;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lcom/android/systemui/keyguard/CustomizationProvider$deleteSelection$1;

    iget v1, v0, Lcom/android/systemui/keyguard/CustomizationProvider$deleteSelection$1;->label:I

    const/high16 v2, -0x80000000

    and-int/2addr v1, v2

    if-eqz v1, :cond_0

    iget p3, v0, Lcom/android/systemui/keyguard/CustomizationProvider$deleteSelection$1;->label:I

    sub-int/2addr p3, v2

    iput p3, v0, Lcom/android/systemui/keyguard/CustomizationProvider$deleteSelection$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/android/systemui/keyguard/CustomizationProvider$deleteSelection$1;

    invoke-direct {v0, p0, p3}, Lcom/android/systemui/keyguard/CustomizationProvider$deleteSelection$1;-><init>(Lcom/android/systemui/keyguard/CustomizationProvider;Lkotlin/coroutines/Continuation;)V

    :goto_0
    move-object p3, v0

    .local p3, "$continuation":Lkotlin/coroutines/Continuation;
    iget-object v0, p3, Lcom/android/systemui/keyguard/CustomizationProvider$deleteSelection$1;->result:Ljava/lang/Object;

    .local v0, "$result":Ljava/lang/Object;
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 354
    iget v2, p3, Lcom/android/systemui/keyguard/CustomizationProvider$deleteSelection$1;->label:I

    const/4 v3, 0x0

    const/4 v4, 0x1

    const/4 v5, 0x0

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
    iget-object p1, p3, Lcom/android/systemui/keyguard/CustomizationProvider$deleteSelection$1;->L$3:Ljava/lang/Object;

    check-cast p1, Ljava/lang/String;

    .local p1, "affordanceId":Ljava/lang/String;
    iget-object p2, p3, Lcom/android/systemui/keyguard/CustomizationProvider$deleteSelection$1;->L$2:Ljava/lang/Object;

    check-cast p2, Ljava/lang/String;

    .local p2, "slotId":Ljava/lang/String;
    iget-object v1, p3, Lcom/android/systemui/keyguard/CustomizationProvider$deleteSelection$1;->L$1:Ljava/lang/Object;

    check-cast v1, Landroid/net/Uri;

    .local v1, "uri":Landroid/net/Uri;
    iget-object v2, p3, Lcom/android/systemui/keyguard/CustomizationProvider$deleteSelection$1;->L$0:Ljava/lang/Object;

    check-cast v2, Lcom/android/systemui/keyguard/CustomizationProvider;

    .local v2, "this":Lcom/android/systemui/keyguard/CustomizationProvider;
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object v7, v0

    goto :goto_2

    .end local v1    # "uri":Landroid/net/Uri;
    .end local v2    # "this":Lcom/android/systemui/keyguard/CustomizationProvider;
    .end local p1    # "affordanceId":Ljava/lang/String;
    .end local p2    # "slotId":Ljava/lang/String;
    :pswitch_1
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object v2, p0

    .line 358
    .restart local v2    # "this":Lcom/android/systemui/keyguard/CustomizationProvider;
    .local p1, "uri":Landroid/net/Uri;
    .local p2, "selectionArgs":[Ljava/lang/String;
    if-eqz p2, :cond_4

    .line 365
    array-length v6, p2

    packed-switch v6, :pswitch_data_1

    .line 369
    .end local v2    # "this":Lcom/android/systemui/keyguard/CustomizationProvider;
    .end local p1    # "uri":Landroid/net/Uri;
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 371
    array-length v1, p2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Cannot delete selection, selection arguments has wrong size, expected to have 1 or 2 arguments, had "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " instead!"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    .line 369
    .end local p2    # "selectionArgs":[Ljava/lang/String;
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 367
    .restart local v2    # "this":Lcom/android/systemui/keyguard/CustomizationProvider;
    .restart local p1    # "uri":Landroid/net/Uri;
    .restart local p2    # "selectionArgs":[Ljava/lang/String;
    :pswitch_2
    new-instance v6, Lkotlin/Pair;

    aget-object v7, p2, v5

    aget-object v8, p2, v4

    invoke-direct {v6, v7, v8}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_1

    .line 366
    :pswitch_3
    new-instance v6, Lkotlin/Pair;

    aget-object v7, p2, v5

    invoke-direct {v6, v7, v3}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 365
    .end local p2    # "selectionArgs":[Ljava/lang/String;
    :goto_1
    invoke-virtual {v6}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    .line 364
    nop

    .local p2, "slotId":Ljava/lang/String;
    invoke-virtual {v6}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    .line 376
    .local v6, "affordanceId":Ljava/lang/String;
    invoke-virtual {v2}, Lcom/android/systemui/keyguard/CustomizationProvider;->getInteractor()Lcom/android/systemui/keyguard/domain/interactor/KeyguardQuickAffordanceInteractor;

    move-result-object v7

    .line 377
    nop

    .line 378
    nop

    .line 376
    iput-object v2, p3, Lcom/android/systemui/keyguard/CustomizationProvider$deleteSelection$1;->L$0:Ljava/lang/Object;

    iput-object p1, p3, Lcom/android/systemui/keyguard/CustomizationProvider$deleteSelection$1;->L$1:Ljava/lang/Object;

    iput-object p2, p3, Lcom/android/systemui/keyguard/CustomizationProvider$deleteSelection$1;->L$2:Ljava/lang/Object;

    iput-object v6, p3, Lcom/android/systemui/keyguard/CustomizationProvider$deleteSelection$1;->L$3:Ljava/lang/Object;

    iput v4, p3, Lcom/android/systemui/keyguard/CustomizationProvider$deleteSelection$1;->label:I

    invoke-virtual {v7, p2, v6, p3}, Lcom/android/systemui/keyguard/domain/interactor/KeyguardQuickAffordanceInteractor;->unselect(Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v7

    if-ne v7, v1, :cond_1

    .line 354
    return-object v1

    .line 376
    :cond_1
    move-object v1, p1

    move-object p1, v6

    .end local v6    # "affordanceId":Ljava/lang/String;
    .restart local v1    # "uri":Landroid/net/Uri;
    .local p1, "affordanceId":Ljava/lang/String;
    :goto_2
    check-cast v7, Ljava/lang/Boolean;

    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v6

    .line 375
    nop

    .line 381
    .local v6, "deleted":Z
    const-string v7, " for slot "

    const-string v8, "KeyguardQuickAffordanceProvider"

    if-eqz v6, :cond_3

    .line 382
    .end local v6    # "deleted":Z
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "Successfully unselected "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v8, v5}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 383
    .end local p1    # "affordanceId":Ljava/lang/String;
    .end local p2    # "slotId":Ljava/lang/String;
    invoke-virtual {v2}, Lcom/android/systemui/keyguard/CustomizationProvider;->getContext()Landroid/content/Context;

    move-result-object p1

    .end local v2    # "this":Lcom/android/systemui/keyguard/CustomizationProvider;
    if-eqz p1, :cond_2

    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p1

    if-eqz p1, :cond_2

    invoke-virtual {p1, v1, v3}, Landroid/content/ContentResolver;->notifyChange(Landroid/net/Uri;Landroid/database/ContentObserver;)V

    .line 384
    .end local v1    # "uri":Landroid/net/Uri;
    :cond_2
    goto :goto_3

    .line 386
    .restart local p1    # "affordanceId":Ljava/lang/String;
    .restart local p2    # "slotId":Ljava/lang/String;
    :cond_3
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Failed to unselect "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v8, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 387
    .end local p1    # "affordanceId":Ljava/lang/String;
    .end local p2    # "slotId":Ljava/lang/String;
    move v4, v5

    :goto_3
    invoke-static {v4}, Lkotlin/coroutines/jvm/internal/Boxing;->boxInt(I)Ljava/lang/Integer;

    move-result-object p1

    .line 381
    return-object p1

    .line 359
    :cond_4
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 360
    nop

    .line 359
    const-string p2, "Cannot delete selection, selection arguments not included!"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_3
        :pswitch_2
    .end packed-switch
.end method

.method public static synthetic getMainDispatcher$annotations()V
    .locals 0
    .annotation runtime Lcom/android/systemui/dagger/qualifiers/Main;
    .end annotation

    return-void
.end method

.method private final insertSelection(Landroid/content/ContentValues;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/ContentValues;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Landroid/net/Uri;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p2, Lcom/android/systemui/keyguard/CustomizationProvider$insertSelection$1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lcom/android/systemui/keyguard/CustomizationProvider$insertSelection$1;

    iget v1, v0, Lcom/android/systemui/keyguard/CustomizationProvider$insertSelection$1;->label:I

    const/high16 v2, -0x80000000

    and-int/2addr v1, v2

    if-eqz v1, :cond_0

    iget p2, v0, Lcom/android/systemui/keyguard/CustomizationProvider$insertSelection$1;->label:I

    sub-int/2addr p2, v2

    iput p2, v0, Lcom/android/systemui/keyguard/CustomizationProvider$insertSelection$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/android/systemui/keyguard/CustomizationProvider$insertSelection$1;

    invoke-direct {v0, p0, p2}, Lcom/android/systemui/keyguard/CustomizationProvider$insertSelection$1;-><init>(Lcom/android/systemui/keyguard/CustomizationProvider;Lkotlin/coroutines/Continuation;)V

    :goto_0
    move-object p2, v0

    .local p2, "$continuation":Lkotlin/coroutines/Continuation;
    iget-object v0, p2, Lcom/android/systemui/keyguard/CustomizationProvider$insertSelection$1;->result:Ljava/lang/Object;

    .local v0, "$result":Ljava/lang/Object;
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 193
    iget v2, p2, Lcom/android/systemui/keyguard/CustomizationProvider$insertSelection$1;->label:I

    packed-switch v2, :pswitch_data_0

    .end local v0    # "$result":Ljava/lang/Object;
    .end local p2    # "$continuation":Lkotlin/coroutines/Continuation;
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .restart local v0    # "$result":Ljava/lang/Object;
    .restart local p2    # "$continuation":Lkotlin/coroutines/Continuation;
    :pswitch_0
    iget-object p1, p2, Lcom/android/systemui/keyguard/CustomizationProvider$insertSelection$1;->L$2:Ljava/lang/Object;

    check-cast p1, Ljava/lang/String;

    .local p1, "affordanceId":Ljava/lang/String;
    iget-object v1, p2, Lcom/android/systemui/keyguard/CustomizationProvider$insertSelection$1;->L$1:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    .local v1, "slotId":Ljava/lang/String;
    iget-object v2, p2, Lcom/android/systemui/keyguard/CustomizationProvider$insertSelection$1;->L$0:Ljava/lang/Object;

    check-cast v2, Lcom/android/systemui/keyguard/CustomizationProvider;

    .local v2, "this":Lcom/android/systemui/keyguard/CustomizationProvider;
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object v4, v0

    goto :goto_3

    .end local v1    # "slotId":Ljava/lang/String;
    .end local v2    # "this":Lcom/android/systemui/keyguard/CustomizationProvider;
    .end local p1    # "affordanceId":Ljava/lang/String;
    :pswitch_1
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object v2, p0

    .line 194
    .restart local v2    # "this":Lcom/android/systemui/keyguard/CustomizationProvider;
    .local p1, "values":Landroid/content/ContentValues;
    if-eqz p1, :cond_c

    .line 198
    nop

    .line 199
    const-string/jumbo v3, "slot_id"

    invoke-virtual {p1, v3}, Landroid/content/ContentValues;->containsKey(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_b

    .line 208
    nop

    .line 209
    nop

    .line 210
    nop

    .line 209
    const-string v4, "affordance_id"

    invoke-virtual {p1, v4}, Landroid/content/ContentValues;->containsKey(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_a

    .line 221
    invoke-virtual {p1, v3}, Landroid/content/ContentValues;->getAsString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 220
    nop

    .line 223
    .local v3, "slotId":Ljava/lang/String;
    nop

    .line 224
    .end local p1    # "values":Landroid/content/ContentValues;
    nop

    .line 223
    invoke-virtual {p1, v4}, Landroid/content/ContentValues;->getAsString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 222
    nop

    .line 227
    .local p1, "affordanceId":Ljava/lang/String;
    move-object v4, v3

    check-cast v4, Ljava/lang/CharSequence;

    const/4 v5, 0x0

    const/4 v6, 0x1

    if-eqz v4, :cond_2

    invoke-interface {v4}, Ljava/lang/CharSequence;->length()I

    move-result v4

    if-nez v4, :cond_1

    goto :goto_1

    :cond_1
    move v4, v5

    goto :goto_2

    :cond_2
    :goto_1
    move v4, v6

    :goto_2
    if-nez v4, :cond_9

    .line 231
    move-object v4, p1

    check-cast v4, Ljava/lang/CharSequence;

    if-eqz v4, :cond_3

    invoke-interface {v4}, Ljava/lang/CharSequence;->length()I

    move-result v4

    if-nez v4, :cond_4

    :cond_3
    move v5, v6

    :cond_4
    if-nez v5, :cond_8

    .line 236
    invoke-virtual {v2}, Lcom/android/systemui/keyguard/CustomizationProvider;->getInteractor()Lcom/android/systemui/keyguard/domain/interactor/KeyguardQuickAffordanceInteractor;

    move-result-object v4

    .line 237
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 238
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 236
    iput-object v2, p2, Lcom/android/systemui/keyguard/CustomizationProvider$insertSelection$1;->L$0:Ljava/lang/Object;

    iput-object v3, p2, Lcom/android/systemui/keyguard/CustomizationProvider$insertSelection$1;->L$1:Ljava/lang/Object;

    iput-object p1, p2, Lcom/android/systemui/keyguard/CustomizationProvider$insertSelection$1;->L$2:Ljava/lang/Object;

    iput v6, p2, Lcom/android/systemui/keyguard/CustomizationProvider$insertSelection$1;->label:I

    invoke-virtual {v4, v3, p1, p2}, Lcom/android/systemui/keyguard/domain/interactor/KeyguardQuickAffordanceInteractor;->select(Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v1, :cond_5

    .line 193
    return-object v1

    .line 236
    :cond_5
    move-object v1, v3

    .end local v3    # "slotId":Ljava/lang/String;
    .restart local v1    # "slotId":Ljava/lang/String;
    :goto_3
    check-cast v4, Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    .line 235
    nop

    .line 241
    .local v3, "success":Z
    const/4 v4, 0x0

    const-string v5, " for slot "

    const-string v6, "KeyguardQuickAffordanceProvider"

    if-eqz v3, :cond_7

    .line 242
    .end local v3    # "success":Z
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "Successfully selected "

    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v6, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 244
    .end local v1    # "slotId":Ljava/lang/String;
    .end local p1    # "affordanceId":Ljava/lang/String;
    nop

    .line 243
    invoke-virtual {v2}, Lcom/android/systemui/keyguard/CustomizationProvider;->getContext()Landroid/content/Context;

    move-result-object p1

    .line 244
    .end local v2    # "this":Lcom/android/systemui/keyguard/CustomizationProvider;
    if-eqz p1, :cond_6

    .line 243
    nop

    .line 244
    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p1

    .line 245
    if-eqz p1, :cond_6

    .line 244
    nop

    .line 245
    sget-object v1, Lcom/android/systemui/shared/customization/data/content/CustomizationProviderContract$LockScreenQuickAffordances$SelectionTable;->INSTANCE:Lcom/android/systemui/shared/customization/data/content/CustomizationProviderContract$LockScreenQuickAffordances$SelectionTable;

    invoke-virtual {v1}, Lcom/android/systemui/shared/customization/data/content/CustomizationProviderContract$LockScreenQuickAffordances$SelectionTable;->getURI()Landroid/net/Uri;

    move-result-object v1

    invoke-virtual {p1, v1, v4}, Landroid/content/ContentResolver;->notifyChange(Landroid/net/Uri;Landroid/database/ContentObserver;)V

    goto :goto_4

    .line 244
    :cond_6
    nop

    .line 246
    :goto_4
    sget-object p1, Lcom/android/systemui/shared/customization/data/content/CustomizationProviderContract$LockScreenQuickAffordances$SelectionTable;->INSTANCE:Lcom/android/systemui/shared/customization/data/content/CustomizationProviderContract$LockScreenQuickAffordances$SelectionTable;

    invoke-virtual {p1}, Lcom/android/systemui/shared/customization/data/content/CustomizationProviderContract$LockScreenQuickAffordances$SelectionTable;->getURI()Landroid/net/Uri;

    move-result-object v4

    goto :goto_5

    .line 248
    .restart local v1    # "slotId":Ljava/lang/String;
    .restart local p1    # "affordanceId":Ljava/lang/String;
    :cond_7
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Failed to select "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v6, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 249
    .end local v1    # "slotId":Ljava/lang/String;
    .end local p1    # "affordanceId":Ljava/lang/String;
    nop

    .line 241
    :goto_5
    return-object v4

    .line 232
    .restart local v2    # "this":Lcom/android/systemui/keyguard/CustomizationProvider;
    .local v3, "slotId":Ljava/lang/String;
    .restart local p1    # "affordanceId":Ljava/lang/String;
    :cond_8
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v4, "Cannot insert selection, affordance ID was empty!"

    invoke-direct {v1, v4}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 228
    .end local v2    # "this":Lcom/android/systemui/keyguard/CustomizationProvider;
    .end local v3    # "slotId":Ljava/lang/String;
    .end local p1    # "affordanceId":Ljava/lang/String;
    :cond_9
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v1, "Cannot insert selection, slot ID was empty!"

    invoke-direct {p1, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 213
    :cond_a
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 214
    nop

    .line 213
    const-string v1, "Cannot insert selection, \"affordance_id\" not specified!"

    invoke-direct {p1, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 201
    :cond_b
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 202
    nop

    .line 201
    const-string v1, "Cannot insert selection, \"slot_id\" not specified!"

    invoke-direct {p1, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 195
    :cond_c
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v1, "Cannot insert selection, no values passed in!"

    invoke-direct {p1, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private final queryAffordances(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 20
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Landroid/database/Cursor;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    move-object/from16 v0, p1

    instance-of v1, v0, Lcom/android/systemui/keyguard/CustomizationProvider$queryAffordances$1;

    if-eqz v1, :cond_0

    move-object v1, v0

    check-cast v1, Lcom/android/systemui/keyguard/CustomizationProvider$queryAffordances$1;

    iget v2, v1, Lcom/android/systemui/keyguard/CustomizationProvider$queryAffordances$1;->label:I

    const/high16 v3, -0x80000000

    and-int/2addr v2, v3

    if-eqz v2, :cond_0

    iget v0, v1, Lcom/android/systemui/keyguard/CustomizationProvider$queryAffordances$1;->label:I

    sub-int/2addr v0, v3

    iput v0, v1, Lcom/android/systemui/keyguard/CustomizationProvider$queryAffordances$1;->label:I

    move-object v0, v1

    move-object/from16 v2, p0

    goto :goto_0

    :cond_0
    new-instance v1, Lcom/android/systemui/keyguard/CustomizationProvider$queryAffordances$1;

    move-object/from16 v2, p0

    invoke-direct {v1, v2, v0}, Lcom/android/systemui/keyguard/CustomizationProvider$queryAffordances$1;-><init>(Lcom/android/systemui/keyguard/CustomizationProvider;Lkotlin/coroutines/Continuation;)V

    move-object v0, v1

    .local v0, "$continuation":Lkotlin/coroutines/Continuation;
    :goto_0
    iget-object v1, v0, Lcom/android/systemui/keyguard/CustomizationProvider$queryAffordances$1;->result:Ljava/lang/Object;

    .local v1, "$result":Ljava/lang/Object;
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v3

    .line 278
    iget v4, v0, Lcom/android/systemui/keyguard/CustomizationProvider$queryAffordances$1;->label:I

    const/4 v5, 0x1

    packed-switch v4, :pswitch_data_0

    move-object/from16 v18, v0

    move-object/from16 v19, v1

    .end local v0    # "$continuation":Lkotlin/coroutines/Continuation;
    .end local v1    # "$result":Ljava/lang/Object;
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .restart local v0    # "$continuation":Lkotlin/coroutines/Continuation;
    .restart local v1    # "$result":Ljava/lang/Object;
    :pswitch_0
    const/4 v2, 0x0

    .local v2, "$i$a$-apply-CustomizationProvider$queryAffordances$2":I
    iget-object v3, v0, Lcom/android/systemui/keyguard/CustomizationProvider$queryAffordances$1;->L$1:Ljava/lang/Object;

    check-cast v3, Landroid/database/MatrixCursor;

    .local v3, "$this$queryAffordances_u24lambda_u248":Landroid/database/MatrixCursor;
    iget-object v4, v0, Lcom/android/systemui/keyguard/CustomizationProvider$queryAffordances$1;->L$0:Ljava/lang/Object;

    check-cast v4, Landroid/database/MatrixCursor;

    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move v7, v2

    move-object v2, v1

    goto :goto_1

    .end local v2    # "$i$a$-apply-CustomizationProvider$queryAffordances$2":I
    .end local v3    # "$this$queryAffordances_u24lambda_u248":Landroid/database/MatrixCursor;
    :pswitch_1
    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object/from16 v2, p0

    .line 279
    .local v2, "this":Lcom/android/systemui/keyguard/CustomizationProvider;
    new-instance v4, Landroid/database/MatrixCursor;

    .line 281
    nop

    .line 282
    nop

    .line 281
    nop

    .line 283
    nop

    .line 281
    nop

    .line 284
    nop

    .line 281
    nop

    .line 286
    nop

    .line 281
    nop

    .line 288
    nop

    .line 281
    nop

    .line 290
    nop

    .line 281
    nop

    .line 291
    const-string v13, "configure_intent"

    const-string/jumbo v6, "id"

    const-string/jumbo v7, "name"

    const-string/jumbo v8, "icon"

    const-string/jumbo v9, "is_enabled"

    const-string v10, "enablement_explanation"

    const-string v11, "enablement_action_text"

    const-string v12, "enablement_action_intent"

    filled-new-array/range {v6 .. v13}, [Ljava/lang/String;

    move-result-object v6

    .line 281
    nop

    .line 279
    invoke-direct {v4, v6}, Landroid/database/MatrixCursor;-><init>([Ljava/lang/String;)V

    .line 294
    move-object v6, v4

    .local v6, "$this$queryAffordances_u24lambda_u248":Landroid/database/MatrixCursor;
    const/4 v7, 0x0

    .line 295
    .local v7, "$i$a$-apply-CustomizationProvider$queryAffordances$2":I
    invoke-virtual {v2}, Lcom/android/systemui/keyguard/CustomizationProvider;->getInteractor()Lcom/android/systemui/keyguard/domain/interactor/KeyguardQuickAffordanceInteractor;

    move-result-object v8

    iput-object v4, v0, Lcom/android/systemui/keyguard/CustomizationProvider$queryAffordances$1;->L$0:Ljava/lang/Object;

    iput-object v6, v0, Lcom/android/systemui/keyguard/CustomizationProvider$queryAffordances$1;->L$1:Ljava/lang/Object;

    iput v5, v0, Lcom/android/systemui/keyguard/CustomizationProvider$queryAffordances$1;->label:I

    invoke-virtual {v8, v0}, Lcom/android/systemui/keyguard/domain/interactor/KeyguardQuickAffordanceInteractor;->getAffordancePickerRepresentations(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

    .end local v2    # "this":Lcom/android/systemui/keyguard/CustomizationProvider;
    if-ne v2, v3, :cond_1

    .line 278
    return-object v3

    .line 295
    :cond_1
    move-object v3, v6

    .line 278
    .end local v6    # "$this$queryAffordances_u24lambda_u248":Landroid/database/MatrixCursor;
    .restart local v3    # "$this$queryAffordances_u24lambda_u248":Landroid/database/MatrixCursor;
    :goto_1
    check-cast v2, Ljava/lang/Iterable;

    .local v2, "$this$forEach$iv":Ljava/lang/Iterable;
    const/4 v6, 0x0

    .line 407
    .local v6, "$i$f$forEach":I
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v8

    .end local v2    # "$this$forEach$iv":Ljava/lang/Iterable;
    :goto_2
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .local v2, "element$iv":Ljava/lang/Object;
    check-cast v2, Lcom/android/systemui/keyguard/shared/model/KeyguardQuickAffordancePickerRepresentation;

    .local v2, "representation":Lcom/android/systemui/keyguard/shared/model/KeyguardQuickAffordancePickerRepresentation;
    const/4 v9, 0x0

    .line 296
    .local v9, "$i$a$-forEach-CustomizationProvider$queryAffordances$2$1":I
    nop

    .line 298
    invoke-virtual {v2}, Lcom/android/systemui/keyguard/shared/model/KeyguardQuickAffordancePickerRepresentation;->getId()Ljava/lang/String;

    move-result-object v10

    .line 299
    invoke-virtual {v2}, Lcom/android/systemui/keyguard/shared/model/KeyguardQuickAffordancePickerRepresentation;->getName()Ljava/lang/String;

    move-result-object v11

    .line 298
    nop

    .line 300
    invoke-virtual {v2}, Lcom/android/systemui/keyguard/shared/model/KeyguardQuickAffordancePickerRepresentation;->getIconResourceId()I

    move-result v12

    invoke-static {v12}, Lkotlin/coroutines/jvm/internal/Boxing;->boxInt(I)Ljava/lang/Integer;

    move-result-object v12

    .line 298
    nop

    .line 301
    invoke-virtual {v2}, Lcom/android/systemui/keyguard/shared/model/KeyguardQuickAffordancePickerRepresentation;->isEnabled()Z

    move-result v13

    invoke-static {v13}, Lkotlin/coroutines/jvm/internal/Boxing;->boxInt(I)Ljava/lang/Integer;

    move-result-object v13

    .line 298
    nop

    .line 302
    invoke-virtual {v2}, Lcom/android/systemui/keyguard/shared/model/KeyguardQuickAffordancePickerRepresentation;->getExplanation()Ljava/lang/String;

    move-result-object v14

    .line 298
    nop

    .line 303
    invoke-virtual {v2}, Lcom/android/systemui/keyguard/shared/model/KeyguardQuickAffordancePickerRepresentation;->getActionText()Ljava/lang/String;

    move-result-object v15

    .line 298
    nop

    .line 304
    invoke-virtual {v2}, Lcom/android/systemui/keyguard/shared/model/KeyguardQuickAffordancePickerRepresentation;->getActionIntent()Landroid/content/Intent;

    move-result-object v5

    const/16 v16, 0x0

    if-eqz v5, :cond_2

    move-object/from16 v18, v0

    const/4 v0, 0x1

    .end local v0    # "$continuation":Lkotlin/coroutines/Continuation;
    .local v18, "$continuation":Lkotlin/coroutines/Continuation;
    invoke-virtual {v5, v0}, Landroid/content/Intent;->toUri(I)Ljava/lang/String;

    move-result-object v5

    goto :goto_3

    .end local v18    # "$continuation":Lkotlin/coroutines/Continuation;
    .restart local v0    # "$continuation":Lkotlin/coroutines/Continuation;
    :cond_2
    move-object/from16 v18, v0

    const/4 v0, 0x1

    .end local v0    # "$continuation":Lkotlin/coroutines/Continuation;
    .restart local v18    # "$continuation":Lkotlin/coroutines/Continuation;
    move-object/from16 v5, v16

    .line 298
    :goto_3
    nop

    .line 305
    invoke-virtual {v2}, Lcom/android/systemui/keyguard/shared/model/KeyguardQuickAffordancePickerRepresentation;->getConfigureIntent()Landroid/content/Intent;

    move-result-object v0

    if-eqz v0, :cond_3

    move-object/from16 v19, v1

    const/4 v1, 0x1

    .end local v1    # "$result":Ljava/lang/Object;
    .local v19, "$result":Ljava/lang/Object;
    invoke-virtual {v0, v1}, Landroid/content/Intent;->toUri(I)Ljava/lang/String;

    move-result-object v0

    move-object/from16 v17, v0

    goto :goto_4

    .end local v19    # "$result":Ljava/lang/Object;
    .restart local v1    # "$result":Ljava/lang/Object;
    :cond_3
    move-object/from16 v19, v1

    const/4 v1, 0x1

    .end local v1    # "$result":Ljava/lang/Object;
    .restart local v19    # "$result":Ljava/lang/Object;
    move-object/from16 v17, v16

    .end local v2    # "representation":Lcom/android/systemui/keyguard/shared/model/KeyguardQuickAffordancePickerRepresentation;
    :goto_4
    move-object/from16 v16, v5

    filled-new-array/range {v10 .. v17}, [Ljava/lang/Object;

    move-result-object v0

    .line 298
    nop

    .line 296
    invoke-virtual {v3, v0}, Landroid/database/MatrixCursor;->addRow([Ljava/lang/Object;)V

    .line 308
    nop

    .line 407
    .end local v9    # "$i$a$-forEach-CustomizationProvider$queryAffordances$2$1":I
    move v5, v1

    move-object/from16 v0, v18

    move-object/from16 v1, v19

    goto :goto_2

    .line 408
    .end local v18    # "$continuation":Lkotlin/coroutines/Continuation;
    .end local v19    # "$result":Ljava/lang/Object;
    .restart local v0    # "$continuation":Lkotlin/coroutines/Continuation;
    .restart local v1    # "$result":Ljava/lang/Object;
    :cond_4
    nop

    .line 309
    .end local v6    # "$i$f$forEach":I
    nop

    .line 294
    .end local v3    # "$this$queryAffordances_u24lambda_u248":Landroid/database/MatrixCursor;
    .end local v7    # "$i$a$-apply-CustomizationProvider$queryAffordances$2":I
    nop

    .line 279
    return-object v4

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private final queryFlags(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Landroid/database/Cursor;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p1, Lcom/android/systemui/keyguard/CustomizationProvider$queryFlags$1;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lcom/android/systemui/keyguard/CustomizationProvider$queryFlags$1;

    iget v1, v0, Lcom/android/systemui/keyguard/CustomizationProvider$queryFlags$1;->label:I

    const/high16 v2, -0x80000000

    and-int/2addr v1, v2

    if-eqz v1, :cond_0

    iget p1, v0, Lcom/android/systemui/keyguard/CustomizationProvider$queryFlags$1;->label:I

    sub-int/2addr p1, v2

    iput p1, v0, Lcom/android/systemui/keyguard/CustomizationProvider$queryFlags$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/android/systemui/keyguard/CustomizationProvider$queryFlags$1;

    invoke-direct {v0, p0, p1}, Lcom/android/systemui/keyguard/CustomizationProvider$queryFlags$1;-><init>(Lcom/android/systemui/keyguard/CustomizationProvider;Lkotlin/coroutines/Continuation;)V

    :goto_0
    move-object p1, v0

    .local p1, "$continuation":Lkotlin/coroutines/Continuation;
    iget-object v0, p1, Lcom/android/systemui/keyguard/CustomizationProvider$queryFlags$1;->result:Ljava/lang/Object;

    .local v0, "$result":Ljava/lang/Object;
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 331
    iget v2, p1, Lcom/android/systemui/keyguard/CustomizationProvider$queryFlags$1;->label:I

    const/4 v3, 0x1

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
    const/4 v1, 0x0

    .local v1, "$i$a$-apply-CustomizationProvider$queryFlags$2":I
    iget-object v2, p1, Lcom/android/systemui/keyguard/CustomizationProvider$queryFlags$1;->L$1:Ljava/lang/Object;

    check-cast v2, Landroid/database/MatrixCursor;

    .local v2, "$this$queryFlags_u24lambda_u2412":Landroid/database/MatrixCursor;
    iget-object v4, p1, Lcom/android/systemui/keyguard/CustomizationProvider$queryFlags$1;->L$0:Ljava/lang/Object;

    check-cast v4, Landroid/database/MatrixCursor;

    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object v5, v2

    move-object v2, v0

    goto :goto_1

    .end local v1    # "$i$a$-apply-CustomizationProvider$queryFlags$2":I
    .end local v2    # "$this$queryFlags_u24lambda_u2412":Landroid/database/MatrixCursor;
    :pswitch_1
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object v2, p0

    .line 332
    .local v2, "this":Lcom/android/systemui/keyguard/CustomizationProvider;
    new-instance v4, Landroid/database/MatrixCursor;

    .line 334
    nop

    .line 335
    const-string/jumbo v5, "value"

    const-string/jumbo v6, "name"

    filled-new-array {v6, v5}, [Ljava/lang/String;

    move-result-object v5

    .line 334
    nop

    .line 332
    invoke-direct {v4, v5}, Landroid/database/MatrixCursor;-><init>([Ljava/lang/String;)V

    .line 338
    move-object v5, v4

    .local v5, "$this$queryFlags_u24lambda_u2412":Landroid/database/MatrixCursor;
    const/4 v6, 0x0

    .line 339
    .local v6, "$i$a$-apply-CustomizationProvider$queryFlags$2":I
    invoke-virtual {v2}, Lcom/android/systemui/keyguard/CustomizationProvider;->getInteractor()Lcom/android/systemui/keyguard/domain/interactor/KeyguardQuickAffordanceInteractor;

    move-result-object v7

    iput-object v4, p1, Lcom/android/systemui/keyguard/CustomizationProvider$queryFlags$1;->L$0:Ljava/lang/Object;

    iput-object v5, p1, Lcom/android/systemui/keyguard/CustomizationProvider$queryFlags$1;->L$1:Ljava/lang/Object;

    iput v3, p1, Lcom/android/systemui/keyguard/CustomizationProvider$queryFlags$1;->label:I

    invoke-virtual {v7, p1}, Lcom/android/systemui/keyguard/domain/interactor/KeyguardQuickAffordanceInteractor;->getPickerFlags(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

    .end local v2    # "this":Lcom/android/systemui/keyguard/CustomizationProvider;
    if-ne v2, v1, :cond_1

    .line 331
    return-object v1

    .line 339
    :cond_1
    move v1, v6

    .line 331
    .end local v6    # "$i$a$-apply-CustomizationProvider$queryFlags$2":I
    .restart local v1    # "$i$a$-apply-CustomizationProvider$queryFlags$2":I
    :goto_1
    check-cast v2, Ljava/lang/Iterable;

    .local v2, "$this$forEach$iv":Ljava/lang/Iterable;
    const/4 v6, 0x0

    .line 411
    .local v6, "$i$f$forEach":I
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v7

    .end local v2    # "$this$forEach$iv":Ljava/lang/Iterable;
    :goto_2
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .local v2, "element$iv":Ljava/lang/Object;
    check-cast v2, Lcom/android/systemui/keyguard/shared/model/KeyguardPickerFlag;

    .local v2, "flag":Lcom/android/systemui/keyguard/shared/model/KeyguardPickerFlag;
    const/4 v8, 0x0

    .line 340
    .local v8, "$i$a$-forEach-CustomizationProvider$queryFlags$2$1":I
    nop

    .line 342
    invoke-virtual {v2}, Lcom/android/systemui/keyguard/shared/model/KeyguardPickerFlag;->getName()Ljava/lang/String;

    move-result-object v9

    .line 343
    invoke-virtual {v2}, Lcom/android/systemui/keyguard/shared/model/KeyguardPickerFlag;->getValue()Z

    move-result v10

    .end local v2    # "flag":Lcom/android/systemui/keyguard/shared/model/KeyguardPickerFlag;
    if-eqz v10, :cond_2

    .line 344
    move v2, v3

    goto :goto_3

    .line 346
    :cond_2
    const/4 v2, 0x0

    :goto_3
    invoke-static {v2}, Lkotlin/coroutines/jvm/internal/Boxing;->boxInt(I)Ljava/lang/Integer;

    move-result-object v2

    filled-new-array {v9, v2}, [Ljava/lang/Object;

    move-result-object v2

    .line 342
    nop

    .line 340
    invoke-virtual {v5, v2}, Landroid/database/MatrixCursor;->addRow([Ljava/lang/Object;)V

    .line 350
    nop

    .line 411
    .end local v8    # "$i$a$-forEach-CustomizationProvider$queryFlags$2$1":I
    goto :goto_2

    .line 412
    :cond_3
    nop

    .line 351
    .end local v6    # "$i$f$forEach":I
    nop

    .line 338
    .end local v1    # "$i$a$-apply-CustomizationProvider$queryFlags$2":I
    .end local v5    # "$this$queryFlags_u24lambda_u2412":Landroid/database/MatrixCursor;
    nop

    .line 332
    return-object v4

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private final querySelections(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Landroid/database/Cursor;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    move-object/from16 v0, p1

    instance-of v1, v0, Lcom/android/systemui/keyguard/CustomizationProvider$querySelections$1;

    if-eqz v1, :cond_0

    move-object v1, v0

    check-cast v1, Lcom/android/systemui/keyguard/CustomizationProvider$querySelections$1;

    iget v2, v1, Lcom/android/systemui/keyguard/CustomizationProvider$querySelections$1;->label:I

    const/high16 v3, -0x80000000

    and-int/2addr v2, v3

    if-eqz v2, :cond_0

    iget v0, v1, Lcom/android/systemui/keyguard/CustomizationProvider$querySelections$1;->label:I

    sub-int/2addr v0, v3

    iput v0, v1, Lcom/android/systemui/keyguard/CustomizationProvider$querySelections$1;->label:I

    move-object v0, v1

    move-object/from16 v2, p0

    goto :goto_0

    :cond_0
    new-instance v1, Lcom/android/systemui/keyguard/CustomizationProvider$querySelections$1;

    move-object/from16 v2, p0

    invoke-direct {v1, v2, v0}, Lcom/android/systemui/keyguard/CustomizationProvider$querySelections$1;-><init>(Lcom/android/systemui/keyguard/CustomizationProvider;Lkotlin/coroutines/Continuation;)V

    move-object v0, v1

    .local v0, "$continuation":Lkotlin/coroutines/Continuation;
    :goto_0
    iget-object v1, v0, Lcom/android/systemui/keyguard/CustomizationProvider$querySelections$1;->result:Ljava/lang/Object;

    .local v1, "$result":Ljava/lang/Object;
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v3

    .line 253
    iget v4, v0, Lcom/android/systemui/keyguard/CustomizationProvider$querySelections$1;->label:I

    packed-switch v4, :pswitch_data_0

    .end local v0    # "$continuation":Lkotlin/coroutines/Continuation;
    .end local v1    # "$result":Ljava/lang/Object;
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .restart local v0    # "$continuation":Lkotlin/coroutines/Continuation;
    .restart local v1    # "$result":Ljava/lang/Object;
    :pswitch_0
    const/4 v2, 0x0

    .local v2, "$i$a$-apply-CustomizationProvider$querySelections$2":I
    iget-object v3, v0, Lcom/android/systemui/keyguard/CustomizationProvider$querySelections$1;->L$1:Ljava/lang/Object;

    check-cast v3, Landroid/database/MatrixCursor;

    .local v3, "$this$querySelections_u24lambda_u246":Landroid/database/MatrixCursor;
    iget-object v4, v0, Lcom/android/systemui/keyguard/CustomizationProvider$querySelections$1;->L$0:Ljava/lang/Object;

    check-cast v4, Landroid/database/MatrixCursor;

    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move v6, v2

    move-object v2, v1

    goto :goto_1

    .end local v2    # "$i$a$-apply-CustomizationProvider$querySelections$2":I
    .end local v3    # "$this$querySelections_u24lambda_u246":Landroid/database/MatrixCursor;
    :pswitch_1
    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object/from16 v2, p0

    .line 254
    .local v2, "this":Lcom/android/systemui/keyguard/CustomizationProvider;
    new-instance v4, Landroid/database/MatrixCursor;

    .line 256
    nop

    .line 257
    nop

    .line 256
    nop

    .line 258
    const-string v5, "affordance_name"

    const-string/jumbo v6, "slot_id"

    const-string v7, "affordance_id"

    filled-new-array {v6, v7, v5}, [Ljava/lang/String;

    move-result-object v5

    .line 256
    nop

    .line 254
    invoke-direct {v4, v5}, Landroid/database/MatrixCursor;-><init>([Ljava/lang/String;)V

    .line 261
    move-object v5, v4

    .local v5, "$this$querySelections_u24lambda_u246":Landroid/database/MatrixCursor;
    const/4 v6, 0x0

    .line 262
    .local v6, "$i$a$-apply-CustomizationProvider$querySelections$2":I
    invoke-virtual {v2}, Lcom/android/systemui/keyguard/CustomizationProvider;->getInteractor()Lcom/android/systemui/keyguard/domain/interactor/KeyguardQuickAffordanceInteractor;

    move-result-object v7

    iput-object v4, v0, Lcom/android/systemui/keyguard/CustomizationProvider$querySelections$1;->L$0:Ljava/lang/Object;

    iput-object v5, v0, Lcom/android/systemui/keyguard/CustomizationProvider$querySelections$1;->L$1:Ljava/lang/Object;

    const/4 v8, 0x1

    iput v8, v0, Lcom/android/systemui/keyguard/CustomizationProvider$querySelections$1;->label:I

    invoke-virtual {v7, v0}, Lcom/android/systemui/keyguard/domain/interactor/KeyguardQuickAffordanceInteractor;->getSelections(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

    .end local v2    # "this":Lcom/android/systemui/keyguard/CustomizationProvider;
    if-ne v2, v3, :cond_1

    .line 253
    return-object v3

    .line 262
    :cond_1
    move-object v3, v5

    .line 253
    .end local v5    # "$this$querySelections_u24lambda_u246":Landroid/database/MatrixCursor;
    .restart local v3    # "$this$querySelections_u24lambda_u246":Landroid/database/MatrixCursor;
    :goto_1
    check-cast v2, Ljava/util/Map;

    .line 263
    .local v2, "affordanceRepresentationsBySlotId":Ljava/util/Map;
    invoke-interface {v2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v5

    move-object v2, v5

    check-cast v2, Ljava/lang/Iterable;

    .local v2, "$this$forEach$iv":Ljava/lang/Iterable;
    const/4 v5, 0x0

    .line 403
    .local v5, "$i$f$forEach":I
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v7

    .end local v2    # "$this$forEach$iv":Ljava/lang/Iterable;
    :goto_2
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .local v2, "element$iv":Ljava/lang/Object;
    move-object v8, v2

    check-cast v8, Ljava/util/Map$Entry;

    .end local v2    # "element$iv":Ljava/lang/Object;
    const/4 v2, 0x0

    .line 264
    .local v2, "$i$a$-forEach-CustomizationProvider$querySelections$2$1":I
    invoke-interface {v8}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/String;

    .local v9, "slotId":Ljava/lang/String;
    invoke-interface {v8}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    .line 265
    .local v8, "affordanceRepresentations":Ljava/util/List;
    check-cast v8, Ljava/lang/Iterable;

    .local v8, "$this$forEach$iv":Ljava/lang/Iterable;
    const/4 v10, 0x0

    .line 404
    .local v10, "$i$f$forEach":I
    invoke-interface {v8}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v11

    .end local v8    # "$this$forEach$iv":Ljava/lang/Iterable;
    :goto_3
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_2

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    .local v8, "element$iv":Ljava/lang/Object;
    move-object v12, v8

    check-cast v12, Lcom/android/systemui/keyguard/shared/model/KeyguardQuickAffordancePickerRepresentation;

    .local v12, "affordanceRepresentation":Lcom/android/systemui/keyguard/shared/model/KeyguardQuickAffordancePickerRepresentation;
    const/4 v13, 0x0

    .line 266
    .local v13, "$i$a$-forEach-CustomizationProvider$querySelections$2$1$1":I
    nop

    .line 268
    nop

    .line 269
    invoke-virtual {v12}, Lcom/android/systemui/keyguard/shared/model/KeyguardQuickAffordancePickerRepresentation;->getId()Ljava/lang/String;

    move-result-object v14

    .line 268
    nop

    .line 270
    invoke-virtual {v12}, Lcom/android/systemui/keyguard/shared/model/KeyguardQuickAffordancePickerRepresentation;->getName()Ljava/lang/String;

    move-result-object v15

    filled-new-array {v9, v14, v15}, [Ljava/lang/String;

    move-result-object v14

    .line 268
    nop

    .line 266
    invoke-virtual {v3, v14}, Landroid/database/MatrixCursor;->addRow([Ljava/lang/Object;)V

    .line 273
    nop

    .line 404
    .end local v8    # "element$iv":Ljava/lang/Object;
    .end local v12    # "affordanceRepresentation":Lcom/android/systemui/keyguard/shared/model/KeyguardQuickAffordancePickerRepresentation;
    .end local v13    # "$i$a$-forEach-CustomizationProvider$querySelections$2$1$1":I
    goto :goto_3

    .line 405
    :cond_2
    nop

    .line 274
    .end local v10    # "$i$f$forEach":I
    nop

    .line 403
    .end local v2    # "$i$a$-forEach-CustomizationProvider$querySelections$2$1":I
    .end local v9    # "slotId":Ljava/lang/String;
    goto :goto_2

    .line 406
    :cond_3
    nop

    .line 275
    .end local v5    # "$i$f$forEach":I
    nop

    .line 261
    .end local v3    # "$this$querySelections_u24lambda_u246":Landroid/database/MatrixCursor;
    .end local v6    # "$i$a$-apply-CustomizationProvider$querySelections$2":I
    nop

    .line 254
    return-object v4

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private final querySlots(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Landroid/database/Cursor;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p1, Lcom/android/systemui/keyguard/CustomizationProvider$querySlots$1;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lcom/android/systemui/keyguard/CustomizationProvider$querySlots$1;

    iget v1, v0, Lcom/android/systemui/keyguard/CustomizationProvider$querySlots$1;->label:I

    const/high16 v2, -0x80000000

    and-int/2addr v1, v2

    if-eqz v1, :cond_0

    iget p1, v0, Lcom/android/systemui/keyguard/CustomizationProvider$querySlots$1;->label:I

    sub-int/2addr p1, v2

    iput p1, v0, Lcom/android/systemui/keyguard/CustomizationProvider$querySlots$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/android/systemui/keyguard/CustomizationProvider$querySlots$1;

    invoke-direct {v0, p0, p1}, Lcom/android/systemui/keyguard/CustomizationProvider$querySlots$1;-><init>(Lcom/android/systemui/keyguard/CustomizationProvider;Lkotlin/coroutines/Continuation;)V

    :goto_0
    move-object p1, v0

    .local p1, "$continuation":Lkotlin/coroutines/Continuation;
    iget-object v0, p1, Lcom/android/systemui/keyguard/CustomizationProvider$querySlots$1;->result:Ljava/lang/Object;

    .local v0, "$result":Ljava/lang/Object;
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 312
    iget v2, p1, Lcom/android/systemui/keyguard/CustomizationProvider$querySlots$1;->label:I

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
    const/4 v1, 0x0

    .local v1, "$i$a$-apply-CustomizationProvider$querySlots$2":I
    iget-object v2, p1, Lcom/android/systemui/keyguard/CustomizationProvider$querySlots$1;->L$1:Ljava/lang/Object;

    check-cast v2, Landroid/database/MatrixCursor;

    .local v2, "$this$querySlots_u24lambda_u2410":Landroid/database/MatrixCursor;
    iget-object v3, p1, Lcom/android/systemui/keyguard/CustomizationProvider$querySlots$1;->L$0:Ljava/lang/Object;

    check-cast v3, Landroid/database/MatrixCursor;

    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object v4, v2

    move-object v2, v0

    goto :goto_1

    .end local v1    # "$i$a$-apply-CustomizationProvider$querySlots$2":I
    .end local v2    # "$this$querySlots_u24lambda_u2410":Landroid/database/MatrixCursor;
    :pswitch_1
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object v2, p0

    .line 313
    .local v2, "this":Lcom/android/systemui/keyguard/CustomizationProvider;
    new-instance v3, Landroid/database/MatrixCursor;

    .line 315
    nop

    .line 316
    const-string v4, "capacity"

    const-string/jumbo v5, "id"

    filled-new-array {v5, v4}, [Ljava/lang/String;

    move-result-object v4

    .line 315
    nop

    .line 313
    invoke-direct {v3, v4}, Landroid/database/MatrixCursor;-><init>([Ljava/lang/String;)V

    .line 319
    move-object v4, v3

    .local v4, "$this$querySlots_u24lambda_u2410":Landroid/database/MatrixCursor;
    const/4 v5, 0x0

    .line 320
    .local v5, "$i$a$-apply-CustomizationProvider$querySlots$2":I
    invoke-virtual {v2}, Lcom/android/systemui/keyguard/CustomizationProvider;->getInteractor()Lcom/android/systemui/keyguard/domain/interactor/KeyguardQuickAffordanceInteractor;

    move-result-object v6

    iput-object v3, p1, Lcom/android/systemui/keyguard/CustomizationProvider$querySlots$1;->L$0:Ljava/lang/Object;

    iput-object v4, p1, Lcom/android/systemui/keyguard/CustomizationProvider$querySlots$1;->L$1:Ljava/lang/Object;

    const/4 v7, 0x1

    iput v7, p1, Lcom/android/systemui/keyguard/CustomizationProvider$querySlots$1;->label:I

    invoke-virtual {v6, p1}, Lcom/android/systemui/keyguard/domain/interactor/KeyguardQuickAffordanceInteractor;->getSlotPickerRepresentations(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

    .end local v2    # "this":Lcom/android/systemui/keyguard/CustomizationProvider;
    if-ne v2, v1, :cond_1

    .line 312
    return-object v1

    .line 320
    :cond_1
    move v1, v5

    .line 312
    .end local v5    # "$i$a$-apply-CustomizationProvider$querySlots$2":I
    .restart local v1    # "$i$a$-apply-CustomizationProvider$querySlots$2":I
    :goto_1
    check-cast v2, Ljava/lang/Iterable;

    .local v2, "$this$forEach$iv":Ljava/lang/Iterable;
    const/4 v5, 0x0

    .line 409
    .local v5, "$i$f$forEach":I
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v6

    .end local v2    # "$this$forEach$iv":Ljava/lang/Iterable;
    :goto_2
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .local v2, "element$iv":Ljava/lang/Object;
    move-object v7, v2

    check-cast v7, Lcom/android/systemui/keyguard/shared/model/KeyguardSlotPickerRepresentation;

    .local v7, "representation":Lcom/android/systemui/keyguard/shared/model/KeyguardSlotPickerRepresentation;
    const/4 v8, 0x0

    .line 321
    .local v8, "$i$a$-forEach-CustomizationProvider$querySlots$2$1":I
    nop

    .line 323
    invoke-virtual {v7}, Lcom/android/systemui/keyguard/shared/model/KeyguardSlotPickerRepresentation;->getId()Ljava/lang/String;

    move-result-object v9

    .line 324
    invoke-virtual {v7}, Lcom/android/systemui/keyguard/shared/model/KeyguardSlotPickerRepresentation;->getMaxSelectedAffordances()I

    move-result v10

    invoke-static {v10}, Lkotlin/coroutines/jvm/internal/Boxing;->boxInt(I)Ljava/lang/Integer;

    move-result-object v10

    filled-new-array {v9, v10}, [Ljava/lang/Object;

    move-result-object v9

    .line 323
    nop

    .line 321
    invoke-virtual {v4, v9}, Landroid/database/MatrixCursor;->addRow([Ljava/lang/Object;)V

    .line 327
    nop

    .line 409
    .end local v2    # "element$iv":Ljava/lang/Object;
    .end local v7    # "representation":Lcom/android/systemui/keyguard/shared/model/KeyguardSlotPickerRepresentation;
    .end local v8    # "$i$a$-forEach-CustomizationProvider$querySlots$2$1":I
    goto :goto_2

    .line 410
    :cond_2
    nop

    .line 328
    .end local v5    # "$i$f$forEach":I
    nop

    .line 319
    .end local v1    # "$i$a$-apply-CustomizationProvider$querySlots$2":I
    .end local v4    # "$this$querySlots_u24lambda_u2410":Landroid/database/MatrixCursor;
    nop

    .line 313
    return-object v3

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public attachInfo(Landroid/content/Context;Landroid/content/pm/ProviderInfo;)V
    .locals 2
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "info"    # Landroid/content/pm/ProviderInfo;

    .line 87
    iget-object v0, p0, Lcom/android/systemui/keyguard/CustomizationProvider;->contextAvailableCallback:Lcom/android/systemui/SystemUIAppComponentFactoryBase$ContextAvailableCallback;

    if-nez v0, :cond_0

    const-string v0, "contextAvailableCallback"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    :cond_0
    if-eqz p1, :cond_1

    invoke-interface {v0, p1}, Lcom/android/systemui/SystemUIAppComponentFactoryBase$ContextAvailableCallback;->onContextAvailable(Landroid/content/Context;)Lcom/android/systemui/SystemUIInitializer;

    .line 88
    invoke-super {p0, p1, p2}, Landroid/content/ContentProvider;->attachInfo(Landroid/content/Context;Landroid/content/pm/ProviderInfo;)V

    .line 89
    return-void

    .line 87
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Required value was null."

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public call(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;
    .locals 4
    .param p1, "method"    # Ljava/lang/String;
    .param p2, "arg"    # Ljava/lang/String;
    .param p3, "extras"    # Landroid/os/Bundle;

    const-string/jumbo v0, "method"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 179
    nop

    .line 180
    invoke-virtual {p0}, Lcom/android/systemui/keyguard/CustomizationProvider;->requireContext()Landroid/content/Context;

    move-result-object v0

    .line 182
    nop

    .line 183
    invoke-static {}, Landroid/os/Binder;->getCallingPid()I

    move-result v1

    .line 184
    invoke-static {}, Landroid/os/Binder;->getCallingUid()I

    move-result v2

    .line 181
    const-string v3, "android.permission.BIND_WALLPAPER"

    invoke-virtual {v0, v3, v1, v2}, Landroid/content/Context;->checkPermission(Ljava/lang/String;II)I

    move-result v0

    if-nez v0, :cond_0

    .line 187
    invoke-virtual {p0}, Lcom/android/systemui/keyguard/CustomizationProvider;->getPreviewManager()Lcom/android/systemui/keyguard/ui/preview/KeyguardRemotePreviewManager;

    move-result-object v0

    invoke-virtual {v0, p3}, Lcom/android/systemui/keyguard/ui/preview/KeyguardRemotePreviewManager;->preview(Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object v0

    goto :goto_0

    .line 189
    :cond_0
    const/4 v0, 0x0

    .line 179
    :goto_0
    return-object v0
.end method

.method public delete(Landroid/net/Uri;Ljava/lang/String;[Ljava/lang/String;)I
    .locals 10
    .param p1, "uri"    # Landroid/net/Uri;
    .param p2, "selection"    # Ljava/lang/String;
    .param p3, "selectionArgs"    # [Ljava/lang/String;

    const-string/jumbo v0, "uri"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 171
    iget-object v0, p0, Lcom/android/systemui/keyguard/CustomizationProvider;->uriMatcher:Landroid/content/UriMatcher;

    invoke-virtual {v0, p1}, Landroid/content/UriMatcher;->match(Landroid/net/Uri;)I

    move-result v0

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    .line 175
    const-string v0, "KeyguardQuickAffordanceProvider#delete"

    .local v0, "spanName$iv":Ljava/lang/String;
    invoke-virtual {p0}, Lcom/android/systemui/keyguard/CustomizationProvider;->getMainDispatcher()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v1

    check-cast v1, Lkotlin/coroutines/CoroutineContext;

    .local v1, "context$iv":Lkotlin/coroutines/CoroutineContext;
    const/4 v8, 0x0

    .line 402
    .local v8, "$i$f$runBlocking":I
    new-instance v9, Lcom/android/systemui/keyguard/CustomizationProvider$delete$$inlined$runBlocking$1;

    const/4 v4, 0x0

    move-object v2, v9

    move-object v3, v0

    move-object v5, p0

    move-object v6, p1

    move-object v7, p3

    invoke-direct/range {v2 .. v7}, Lcom/android/systemui/keyguard/CustomizationProvider$delete$$inlined$runBlocking$1;-><init>(Ljava/lang/String;Lkotlin/coroutines/Continuation;Lcom/android/systemui/keyguard/CustomizationProvider;Landroid/net/Uri;[Ljava/lang/String;)V

    check-cast v9, Lkotlin/jvm/functions/Function2;

    invoke-static {v1, v9}, Lkotlinx/coroutines/BuildersKt;->runBlocking(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;

    move-result-object v0

    .end local v0    # "spanName$iv":Ljava/lang/String;
    .end local v1    # "context$iv":Lkotlin/coroutines/CoroutineContext;
    .end local v8    # "$i$f$runBlocking":I
    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    .line 175
    return v0

    .line 172
    :cond_0
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method

.method public final getInteractor()Lcom/android/systemui/keyguard/domain/interactor/KeyguardQuickAffordanceInteractor;
    .locals 1

    .line 46
    iget-object v0, p0, Lcom/android/systemui/keyguard/CustomizationProvider;->interactor:Lcom/android/systemui/keyguard/domain/interactor/KeyguardQuickAffordanceInteractor;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string/jumbo v0, "interactor"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public final getMainDispatcher()Lkotlinx/coroutines/CoroutineDispatcher;
    .locals 1

    .line 48
    iget-object v0, p0, Lcom/android/systemui/keyguard/CustomizationProvider;->mainDispatcher:Lkotlinx/coroutines/CoroutineDispatcher;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string/jumbo v0, "mainDispatcher"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public final getPreviewManager()Lcom/android/systemui/keyguard/ui/preview/KeyguardRemotePreviewManager;
    .locals 1

    .line 47
    iget-object v0, p0, Lcom/android/systemui/keyguard/CustomizationProvider;->previewManager:Lcom/android/systemui/keyguard/ui/preview/KeyguardRemotePreviewManager;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string/jumbo v0, "previewManager"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public getType(Landroid/net/Uri;)Ljava/lang/String;
    .locals 4
    .param p1, "uri"    # Landroid/net/Uri;

    const-string/jumbo v0, "uri"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 97
    iget-object v0, p0, Lcom/android/systemui/keyguard/CustomizationProvider;->uriMatcher:Landroid/content/UriMatcher;

    invoke-virtual {v0, p1}, Landroid/content/UriMatcher;->match(Landroid/net/Uri;)I

    move-result v0

    const/4 v1, 0x0

    packed-switch v0, :pswitch_data_0

    .line 102
    move-object v0, v1

    goto :goto_0

    .line 101
    :pswitch_0
    const-string/jumbo v0, "vnd.android.cursor.dir/vnd."

    .line 97
    :goto_0
    nop

    .line 96
    nop

    .line 106
    .local v0, "prefix":Ljava/lang/String;
    iget-object v2, p0, Lcom/android/systemui/keyguard/CustomizationProvider;->uriMatcher:Landroid/content/UriMatcher;

    invoke-virtual {v2, p1}, Landroid/content/UriMatcher;->match(Landroid/net/Uri;)I

    move-result v2

    packed-switch v2, :pswitch_data_1

    .line 120
    move-object v2, v1

    goto :goto_1

    .line 119
    :pswitch_1
    const-string v2, "flags"

    goto :goto_1

    .line 116
    :pswitch_2
    sget-object v2, Lcom/android/systemui/shared/customization/data/content/CustomizationProviderContract$LockScreenQuickAffordances;->INSTANCE:Lcom/android/systemui/shared/customization/data/content/CustomizationProviderContract$LockScreenQuickAffordances;

    .line 117
    nop

    .line 116
    const-string/jumbo v3, "selections"

    invoke-virtual {v2, v3}, Lcom/android/systemui/shared/customization/data/content/CustomizationProviderContract$LockScreenQuickAffordances;->qualifiedTablePath(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    goto :goto_1

    .line 112
    :pswitch_3
    sget-object v2, Lcom/android/systemui/shared/customization/data/content/CustomizationProviderContract$LockScreenQuickAffordances;->INSTANCE:Lcom/android/systemui/shared/customization/data/content/CustomizationProviderContract$LockScreenQuickAffordances;

    .line 113
    nop

    .line 112
    const-string v3, "affordances"

    invoke-virtual {v2, v3}, Lcom/android/systemui/shared/customization/data/content/CustomizationProviderContract$LockScreenQuickAffordances;->qualifiedTablePath(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    goto :goto_1

    .line 108
    :pswitch_4
    sget-object v2, Lcom/android/systemui/shared/customization/data/content/CustomizationProviderContract$LockScreenQuickAffordances;->INSTANCE:Lcom/android/systemui/shared/customization/data/content/CustomizationProviderContract$LockScreenQuickAffordances;

    .line 109
    nop

    .line 108
    const-string/jumbo v3, "slots"

    invoke-virtual {v2, v3}, Lcom/android/systemui/shared/customization/data/content/CustomizationProviderContract$LockScreenQuickAffordances;->qualifiedTablePath(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 106
    :goto_1
    nop

    .line 105
    nop

    .line 123
    .local v2, "tableName":Ljava/lang/String;
    if-eqz v0, :cond_1

    if-nez v2, :cond_0

    goto :goto_2

    .line 127
    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v3, "com.android.systemui.customization."

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    return-object v1

    .line 124
    :cond_1
    :goto_2
    return-object v1

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public insert(Landroid/net/Uri;Landroid/content/ContentValues;)Landroid/net/Uri;
    .locals 5
    .param p1, "uri"    # Landroid/net/Uri;
    .param p2, "values"    # Landroid/content/ContentValues;

    const-string/jumbo v0, "uri"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 131
    iget-object v0, p0, Lcom/android/systemui/keyguard/CustomizationProvider;->uriMatcher:Landroid/content/UriMatcher;

    invoke-virtual {v0, p1}, Landroid/content/UriMatcher;->match(Landroid/net/Uri;)I

    move-result v0

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    .line 135
    const-string v0, "KeyguardQuickAffordanceProvider#insert"

    .local v0, "spanName$iv":Ljava/lang/String;
    invoke-virtual {p0}, Lcom/android/systemui/keyguard/CustomizationProvider;->getMainDispatcher()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v1

    check-cast v1, Lkotlin/coroutines/CoroutineContext;

    .local v1, "context$iv":Lkotlin/coroutines/CoroutineContext;
    const/4 v2, 0x0

    .line 400
    .local v2, "$i$f$runBlocking":I
    new-instance v3, Lcom/android/systemui/keyguard/CustomizationProvider$insert$$inlined$runBlocking$1;

    const/4 v4, 0x0

    invoke-direct {v3, v0, v4, p0, p2}, Lcom/android/systemui/keyguard/CustomizationProvider$insert$$inlined$runBlocking$1;-><init>(Ljava/lang/String;Lkotlin/coroutines/Continuation;Lcom/android/systemui/keyguard/CustomizationProvider;Landroid/content/ContentValues;)V

    check-cast v3, Lkotlin/jvm/functions/Function2;

    invoke-static {v1, v3}, Lkotlinx/coroutines/BuildersKt;->runBlocking(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;

    move-result-object v0

    .end local v0    # "spanName$iv":Ljava/lang/String;
    .end local v1    # "context$iv":Lkotlin/coroutines/CoroutineContext;
    .end local v2    # "$i$f$runBlocking":I
    check-cast v0, Landroid/net/Uri;

    .line 135
    return-object v0

    .line 132
    :cond_0
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method

.method public onCreate()Z
    .locals 1

    .line 83
    const/4 v0, 0x1

    return v0
.end method

.method public query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;
    .locals 5
    .param p1, "uri"    # Landroid/net/Uri;
    .param p2, "projection"    # [Ljava/lang/String;
    .param p3, "selection"    # Ljava/lang/String;
    .param p4, "selectionArgs"    # [Ljava/lang/String;
    .param p5, "sortOrder"    # Ljava/lang/String;

    const-string/jumbo v0, "uri"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 145
    const-string v0, "KeyguardQuickAffordanceProvider#query"

    .local v0, "spanName$iv":Ljava/lang/String;
    invoke-virtual {p0}, Lcom/android/systemui/keyguard/CustomizationProvider;->getMainDispatcher()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v1

    check-cast v1, Lkotlin/coroutines/CoroutineContext;

    .local v1, "context$iv":Lkotlin/coroutines/CoroutineContext;
    const/4 v2, 0x0

    .line 401
    .local v2, "$i$f$runBlocking":I
    new-instance v3, Lcom/android/systemui/keyguard/CustomizationProvider$query$$inlined$runBlocking$1;

    const/4 v4, 0x0

    invoke-direct {v3, v0, v4, p0, p1}, Lcom/android/systemui/keyguard/CustomizationProvider$query$$inlined$runBlocking$1;-><init>(Ljava/lang/String;Lkotlin/coroutines/Continuation;Lcom/android/systemui/keyguard/CustomizationProvider;Landroid/net/Uri;)V

    check-cast v3, Lkotlin/jvm/functions/Function2;

    invoke-static {v1, v3}, Lkotlinx/coroutines/BuildersKt;->runBlocking(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;

    move-result-object v0

    .end local v0    # "spanName$iv":Ljava/lang/String;
    .end local v1    # "context$iv":Lkotlin/coroutines/CoroutineContext;
    .end local v2    # "$i$f$runBlocking":I
    check-cast v0, Landroid/database/Cursor;

    .line 145
    return-object v0
.end method

.method public setContextAvailableCallback(Lcom/android/systemui/SystemUIAppComponentFactoryBase$ContextAvailableCallback;)V
    .locals 1
    .param p1, "callback"    # Lcom/android/systemui/SystemUIAppComponentFactoryBase$ContextAvailableCallback;

    const-string v0, "callback"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 92
    iput-object p1, p0, Lcom/android/systemui/keyguard/CustomizationProvider;->contextAvailableCallback:Lcom/android/systemui/SystemUIAppComponentFactoryBase$ContextAvailableCallback;

    .line 93
    return-void
.end method

.method public final setInteractor(Lcom/android/systemui/keyguard/domain/interactor/KeyguardQuickAffordanceInteractor;)V
    .locals 1
    .param p1, "<set-?>"    # Lcom/android/systemui/keyguard/domain/interactor/KeyguardQuickAffordanceInteractor;

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 46
    iput-object p1, p0, Lcom/android/systemui/keyguard/CustomizationProvider;->interactor:Lcom/android/systemui/keyguard/domain/interactor/KeyguardQuickAffordanceInteractor;

    return-void
.end method

.method public final setMainDispatcher(Lkotlinx/coroutines/CoroutineDispatcher;)V
    .locals 1
    .param p1, "<set-?>"    # Lkotlinx/coroutines/CoroutineDispatcher;

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 48
    iput-object p1, p0, Lcom/android/systemui/keyguard/CustomizationProvider;->mainDispatcher:Lkotlinx/coroutines/CoroutineDispatcher;

    return-void
.end method

.method public final setPreviewManager(Lcom/android/systemui/keyguard/ui/preview/KeyguardRemotePreviewManager;)V
    .locals 1
    .param p1, "<set-?>"    # Lcom/android/systemui/keyguard/ui/preview/KeyguardRemotePreviewManager;

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 47
    iput-object p1, p0, Lcom/android/systemui/keyguard/CustomizationProvider;->previewManager:Lcom/android/systemui/keyguard/ui/preview/KeyguardRemotePreviewManager;

    return-void
.end method

.method public update(Landroid/net/Uri;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I
    .locals 2
    .param p1, "uri"    # Landroid/net/Uri;
    .param p2, "values"    # Landroid/content/ContentValues;
    .param p3, "selection"    # Ljava/lang/String;
    .param p4, "selectionArgs"    # [Ljava/lang/String;

    const-string/jumbo v0, "uri"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 162
    const-string v0, "KeyguardQuickAffordanceProvider"

    const-string v1, "Update is not supported!"

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 163
    const/4 v0, 0x0

    return v0
.end method
