.class public final Lcom/obric/livecard/api/impl/ClientCallback;
.super Lcom/obric/livecard/api/IIslandCardCallback$Stub;
.source "ClientCallback.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/obric/livecard/api/impl/ClientCallback$MethodWrapper;,
        Lcom/obric/livecard/api/impl/ClientCallback$ParameterWrapper;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nClientCallback.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ClientCallback.kt\ncom/obric/livecard/api/impl/ClientCallback\n+ 2 _Arrays.kt\nkotlin/collections/ArraysKt___ArraysKt\n+ 3 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 4 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 5 ArraysJVM.kt\nkotlin/collections/ArraysKt__ArraysJVMKt\n*L\n1#1,300:1\n3829#2:301\n4344#2:302\n12511#2,2:303\n4345#2:305\n13346#2,2:307\n1863#3:306\n1864#3:309\n1557#3:310\n1628#3,2:311\n1630#3:314\n1#4:313\n37#5,2:315\n*S KotlinDebug\n*F\n+ 1 ClientCallback.kt\ncom/obric/livecard/api/impl/ClientCallback\n*L\n36#1:301\n36#1:302\n37#1:303,2\n36#1:305\n42#1:307,2\n38#1:306\n38#1:309\n65#1:310\n65#1:311,2\n65#1:314\n82#1:315,2\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000B\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010%\n\u0002\u0010\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\n\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0018\u00002\u00020\u0001:\u0002\u001f B\u000f\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u0012\u0010\u000e\u001a\u00020\u000f2\u0008\u0010\u0010\u001a\u0004\u0018\u00010\u0011H\u0002J\u001c\u0010\u0012\u001a\u0004\u0018\u00010\u00132\u0008\u0010\u0014\u001a\u0004\u0018\u00010\u00132\u0006\u0010\u0002\u001a\u00020\u0003H\u0002J\u001e\u0010\u0015\u001a\u0004\u0018\u00010\u00132\u0008\u0010\u0016\u001a\u0004\u0018\u00010\n2\u0008\u0010\u0014\u001a\u0004\u0018\u00010\u0013H\u0016J\u0012\u0010\u0017\u001a\u00020\u00132\u0008\u0010\u0018\u001a\u0004\u0018\u00010\nH\u0016J\u001c\u0010\u0019\u001a\u0004\u0018\u00010\u00132\u0008\u0010\u0014\u001a\u0004\u0018\u00010\u00132\u0006\u0010\u0002\u001a\u00020\u0003H\u0002J\u001c\u0010\u001a\u001a\u0004\u0018\u00010\u00132\u0008\u0010\u0014\u001a\u0004\u0018\u00010\u00132\u0006\u0010\u0002\u001a\u00020\u0003H\u0002J\u001a\u0010\u001b\u001a\u00020\u000f2\u0008\u0010\u0014\u001a\u0004\u0018\u00010\u00132\u0006\u0010\u0002\u001a\u00020\u0003H\u0002J\u001a\u0010\u001c\u001a\u00020\u00132\u0008\u0010\u0014\u001a\u0004\u0018\u00010\u00132\u0006\u0010\u0002\u001a\u00020\u0003H\u0002J\u0008\u0010\u001d\u001a\u00020\u001eH\u0016R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0006\u0010\u0007R\u001a\u0010\u0008\u001a\u000e\u0012\u0004\u0012\u00020\n\u0012\u0004\u0012\u00020\u000b0\tX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000c\u001a\u00020\rX\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006!"
    }
    d2 = {
        "Lcom/obric/livecard/api/impl/ClientCallback;",
        "Lcom/obric/livecard/api/IIslandCardCallback$Stub;",
        "session",
        "Lcom/obric/livecard/api/entity/IslandSession;",
        "<init>",
        "(Lcom/obric/livecard/api/entity/IslandSession;)V",
        "getSession",
        "()Lcom/obric/livecard/api/entity/IslandSession;",
        "customEventMethodMap",
        "",
        "",
        "Lcom/obric/livecard/api/impl/ClientCallback$MethodWrapper;",
        "mainHandler",
        "Landroid/os/Handler;",
        "injectCustomEvent",
        "",
        "callback",
        "Lcom/obric/livecard/api/IslandCardCallback;",
        "handleCustomEvent",
        "Landroid/os/Bundle;",
        "params",
        "onCardEvent",
        "event",
        "hasViewClickId",
        "viewId",
        "handleHasCardClick",
        "handleCardOnClick",
        "handleWidgetOnShow",
        "handleViewOnClick",
        "asBinder",
        "Landroid/os/IBinder;",
        "MethodWrapper",
        "ParameterWrapper",
        "LiveCard-sdk_debug"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private final customEventMethodMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/obric/livecard/api/impl/ClientCallback$MethodWrapper;",
            ">;"
        }
    .end annotation
.end field

.field private final mainHandler:Landroid/os/Handler;

.field private final session:Lcom/obric/livecard/api/entity/IslandSession;


# direct methods
.method public static synthetic $r8$lambda$-pjMjy2rTYGTBUYajF_3Sd2EG1E(Lkotlin/jvm/functions/Function0;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0}, Lcom/obric/livecard/api/impl/ClientCallback;->handleViewOnClick$lambda$44$lambda$42(Lkotlin/jvm/functions/Function0;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$_kDKrR7mbQpZMamaASB-m-X-n6A(Lcom/obric/livecard/api/impl/ClientCallback;Landroid/os/Bundle;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/obric/livecard/api/impl/ClientCallback;->onCardEvent$lambda$28(Lcom/obric/livecard/api/impl/ClientCallback;Landroid/os/Bundle;)V

    return-void
.end method

.method public static synthetic $r8$lambda$e3vU8NvzBdzcxa5Q2UckmXaMDf4(Landroid/os/Bundle;Lcom/obric/livecard/api/impl/ClientCallback;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/obric/livecard/api/impl/ClientCallback;->onCardEvent$lambda$26(Landroid/os/Bundle;Lcom/obric/livecard/api/impl/ClientCallback;)V

    return-void
.end method

.method public static synthetic $r8$lambda$lNVmQifRm3OWe3euj2kddSm2RFE(Lcom/obric/livecard/api/entity/IslandSession;)Z
    .locals 0

    invoke-static {p0}, Lcom/obric/livecard/api/impl/ClientCallback;->handleCardOnClick$lambda$38$lambda$36(Lcom/obric/livecard/api/entity/IslandSession;)Z

    move-result p0

    return p0
.end method

.method public static synthetic $r8$lambda$mrJR2A1-BjQUpueNC7uZCYsvfQ8(Lcom/obric/livecard/api/entity/IslandSession;)Z
    .locals 0

    invoke-static {p0}, Lcom/obric/livecard/api/impl/ClientCallback;->handleCardOnClick$lambda$38$lambda$34(Lcom/obric/livecard/api/entity/IslandSession;)Z

    move-result p0

    return p0
.end method

.method public constructor <init>(Lcom/obric/livecard/api/entity/IslandSession;)V
    .locals 2
    .param p1, "session"    # Lcom/obric/livecard/api/entity/IslandSession;

    const-string/jumbo v0, "session"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    invoke-direct {p0}, Lcom/obric/livecard/api/IIslandCardCallback$Stub;-><init>()V

    iput-object p1, p0, Lcom/obric/livecard/api/impl/ClientCallback;->session:Lcom/obric/livecard/api/entity/IslandSession;

    .line 27
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    check-cast v0, Ljava/util/Map;

    iput-object v0, p0, Lcom/obric/livecard/api/impl/ClientCallback;->customEventMethodMap:Ljava/util/Map;

    .line 28
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/obric/livecard/api/impl/ClientCallback;->mainHandler:Landroid/os/Handler;

    .line 30
    nop

    .line 31
    iget-object v0, p0, Lcom/obric/livecard/api/impl/ClientCallback;->session:Lcom/obric/livecard/api/entity/IslandSession;

    invoke-virtual {v0}, Lcom/obric/livecard/api/entity/IslandSession;->getCallback()Lcom/obric/livecard/api/IslandCardCallback;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/obric/livecard/api/impl/ClientCallback;->injectCustomEvent(Lcom/obric/livecard/api/IslandCardCallback;)V

    .line 32
    nop

    .line 25
    return-void
.end method

.method private final handleCardOnClick(Landroid/os/Bundle;Lcom/obric/livecard/api/entity/IslandSession;)Landroid/os/Bundle;
    .locals 7
    .param p1, "params"    # Landroid/os/Bundle;
    .param p2, "session"    # Lcom/obric/livecard/api/entity/IslandSession;

    .line 179
    const/4 v0, 0x0

    if-eqz p1, :cond_4

    const-string/jumbo v1, "templateId"

    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_4

    .local v1, "templateId":Ljava/lang/String;
    const/4 v2, 0x0

    .line 180
    .local v2, "$i$a$-let-ClientCallback$handleCardOnClick$1":I
    nop

    .line 181
    invoke-virtual {p2}, Lcom/obric/livecard/api/entity/IslandSession;->getCollapseWidget()Lcom/obric/livecard/api/entity/IslandWidget;

    move-result-object v3

    if-eqz v3, :cond_0

    invoke-virtual {v3}, Lcom/obric/livecard/api/entity/IslandWidget;->getTemplateId()Ljava/lang/String;

    move-result-object v3

    goto :goto_0

    :cond_0
    move-object v3, v0

    :goto_0
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 182
    new-instance v0, Lcom/obric/livecard/api/impl/ClientCallback$$ExternalSyntheticLambda3;

    invoke-direct {v0, p2}, Lcom/obric/livecard/api/impl/ClientCallback$$ExternalSyntheticLambda3;-><init>(Lcom/obric/livecard/api/entity/IslandSession;)V

    invoke-static {v0}, Lcom/obric/livecard/api/impl/ClientCallbackKt;->runOnMainThreadBlock(Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    goto :goto_1

    .line 187
    :cond_1
    invoke-virtual {p2}, Lcom/obric/livecard/api/entity/IslandSession;->getExpandWidget()Lcom/obric/livecard/api/entity/IslandWidget;

    move-result-object v3

    if-eqz v3, :cond_2

    invoke-virtual {v3}, Lcom/obric/livecard/api/entity/IslandWidget;->getTemplateId()Ljava/lang/String;

    move-result-object v0

    :cond_2
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 188
    new-instance v0, Lcom/obric/livecard/api/impl/ClientCallback$$ExternalSyntheticLambda4;

    invoke-direct {v0, p2}, Lcom/obric/livecard/api/impl/ClientCallback$$ExternalSyntheticLambda4;-><init>(Lcom/obric/livecard/api/entity/IslandSession;)V

    invoke-static {v0}, Lcom/obric/livecard/api/impl/ClientCallbackKt;->runOnMainThreadBlock(Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    goto :goto_1

    .line 195
    :cond_3
    const/4 v0, 0x0

    .line 180
    :goto_1
    nop

    .line 197
    .local v0, "handled":Z
    new-instance v3, Landroid/os/Bundle;

    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    move-object v4, v3

    .local v4, "$this$handleCardOnClick_u24lambda_u2438_u24lambda_u2437":Landroid/os/Bundle;
    const/4 v5, 0x0

    .line 198
    .local v5, "$i$a$-apply-ClientCallback$handleCardOnClick$1$1":I
    const-string v6, "handled"

    invoke-virtual {v4, v6, v0}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 199
    nop

    .line 197
    .end local v4    # "$this$handleCardOnClick_u24lambda_u2438_u24lambda_u2437":Landroid/os/Bundle;
    .end local v5    # "$i$a$-apply-ClientCallback$handleCardOnClick$1$1":I
    nop

    .line 199
    nop

    .line 179
    .end local v0    # "handled":Z
    .end local v1    # "templateId":Ljava/lang/String;
    .end local v2    # "$i$a$-let-ClientCallback$handleCardOnClick$1":I
    move-object v0, v3

    :cond_4
    return-object v0
.end method

.method private static final handleCardOnClick$lambda$38$lambda$34(Lcom/obric/livecard/api/entity/IslandSession;)Z
    .locals 2
    .param p0, "$session"    # Lcom/obric/livecard/api/entity/IslandSession;

    const-string v0, "$session"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 182
    invoke-virtual {p0}, Lcom/obric/livecard/api/entity/IslandSession;->getCollapseWidget()Lcom/obric/livecard/api/entity/IslandWidget;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/obric/livecard/api/entity/IslandWidget;->getOnCardClickCallback()Lkotlin/jvm/functions/Function0;

    move-result-object v0

    if-eqz v0, :cond_0

    .local v0, "it":Lkotlin/jvm/functions/Function0;
    const/4 v1, 0x0

    .line 183
    .local v1, "$i$a$-let-ClientCallback$handleCardOnClick$1$handled$1$1":I
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 184
    nop

    .line 182
    .end local v0    # "it":Lkotlin/jvm/functions/Function0;
    .end local v1    # "$i$a$-let-ClientCallback$handleCardOnClick$1$handled$1$1":I
    const/4 v0, 0x1

    goto :goto_0

    .line 185
    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method private static final handleCardOnClick$lambda$38$lambda$36(Lcom/obric/livecard/api/entity/IslandSession;)Z
    .locals 2
    .param p0, "$session"    # Lcom/obric/livecard/api/entity/IslandSession;

    const-string v0, "$session"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 189
    invoke-virtual {p0}, Lcom/obric/livecard/api/entity/IslandSession;->getExpandWidget()Lcom/obric/livecard/api/entity/IslandWidget;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/obric/livecard/api/entity/IslandWidget;->getOnCardClickCallback()Lkotlin/jvm/functions/Function0;

    move-result-object v0

    if-eqz v0, :cond_0

    .local v0, "it":Lkotlin/jvm/functions/Function0;
    const/4 v1, 0x0

    .line 190
    .local v1, "$i$a$-let-ClientCallback$handleCardOnClick$1$handled$2$1":I
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 191
    nop

    .line 189
    .end local v0    # "it":Lkotlin/jvm/functions/Function0;
    .end local v1    # "$i$a$-let-ClientCallback$handleCardOnClick$1$handled$2$1":I
    const/4 v0, 0x1

    goto :goto_0

    .line 192
    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method private final handleCustomEvent(Landroid/os/Bundle;Lcom/obric/livecard/api/entity/IslandSession;)Landroid/os/Bundle;
    .locals 23
    .param p1, "params"    # Landroid/os/Bundle;
    .param p2, "session"    # Lcom/obric/livecard/api/entity/IslandSession;

    .line 53
    move-object/from16 v1, p1

    const-string v2, "error_message"

    if-eqz v1, :cond_a

    const-string v0, "eventName"

    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    move-object/from16 v7, p0

    goto/16 :goto_5

    :cond_0
    move-object v3, v0

    .line 56
    .local v3, "eventName":Ljava/lang/String;
    const-string v0, "eventParams"

    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    .local v0, "it":Ljava/lang/String;
    const/4 v5, 0x0

    .line 57
    .local v5, "$i$a$-let-ClientCallback$handleCustomEvent$eventParams$1":I
    new-instance v6, Lcom/google/gson/Gson;

    invoke-direct {v6}, Lcom/google/gson/Gson;-><init>()V

    const-class v7, Lcom/google/gson/JsonObject;

    invoke-virtual {v6, v0, v7}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/google/gson/JsonObject;

    .line 56
    .end local v0    # "it":Ljava/lang/String;
    .end local v5    # "$i$a$-let-ClientCallback$handleCustomEvent$eventParams$1":I
    goto :goto_0

    :cond_1
    const/4 v6, 0x0

    :goto_0
    move-object v5, v6

    .line 59
    .local v5, "eventParams":Lcom/google/gson/JsonObject;
    invoke-virtual/range {p2 .. p2}, Lcom/obric/livecard/api/entity/IslandSession;->getCallback()Lcom/obric/livecard/api/IslandCardCallback;

    move-result-object v0

    if-nez v0, :cond_2

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    move-object v4, v0

    .local v4, "$this$handleCustomEvent_u24lambda_u248":Landroid/os/Bundle;
    const/4 v6, 0x0

    .line 60
    .local v6, "$i$a$-apply-ClientCallback$handleCustomEvent$callback$1":I
    const-string v7, "client not register callback"

    invoke-virtual {v4, v2, v7}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 61
    nop

    .line 59
    .end local v4    # "$this$handleCustomEvent_u24lambda_u248":Landroid/os/Bundle;
    .end local v6    # "$i$a$-apply-ClientCallback$handleCustomEvent$callback$1":I
    return-object v0

    :cond_2
    move-object v6, v0

    .line 62
    .local v6, "callback":Lcom/obric/livecard/api/IslandCardCallback;
    move-object/from16 v7, p0

    iget-object v0, v7, Lcom/obric/livecard/api/impl/ClientCallback;->customEventMethodMap:Ljava/util/Map;

    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/obric/livecard/api/impl/ClientCallback$MethodWrapper;

    if-nez v0, :cond_3

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    move-object v4, v0

    .local v4, "$this$handleCustomEvent_u24lambda_u249":Landroid/os/Bundle;
    const/4 v8, 0x0

    .line 63
    .local v8, "$i$a$-apply-ClientCallback$handleCustomEvent$methodWrapper$1":I
    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v10, "not found method : "

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v4, v2, v9}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 64
    nop

    .line 62
    .end local v4    # "$this$handleCustomEvent_u24lambda_u249":Landroid/os/Bundle;
    .end local v8    # "$i$a$-apply-ClientCallback$handleCustomEvent$methodWrapper$1":I
    return-object v0

    :cond_3
    move-object v8, v0

    .line 65
    .local v8, "methodWrapper":Lcom/obric/livecard/api/impl/ClientCallback$MethodWrapper;
    invoke-virtual {v8}, Lcom/obric/livecard/api/impl/ClientCallback$MethodWrapper;->getParameters()Ljava/util/List;

    move-result-object v0

    move-object v9, v0

    check-cast v9, Ljava/lang/Iterable;

    .local v9, "$this$map$iv":Ljava/lang/Iterable;
    const/4 v10, 0x0

    .line 310
    .local v10, "$i$f$map":I
    new-instance v0, Ljava/util/ArrayList;

    const/16 v11, 0xa

    invoke-static {v9, v11}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v11

    invoke-direct {v0, v11}, Ljava/util/ArrayList;-><init>(I)V

    move-object v11, v0

    check-cast v11, Ljava/util/Collection;

    .local v11, "destination$iv$iv":Ljava/util/Collection;
    move-object v12, v9

    .local v12, "$this$mapTo$iv$iv":Ljava/lang/Iterable;
    const/4 v13, 0x0

    .line 311
    .local v13, "$i$f$mapTo":I
    invoke-interface {v12}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v14

    :goto_1
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v15

    .line 312
    .local v15, "item$iv$iv":Ljava/lang/Object;
    move-object/from16 v16, v15

    check-cast v16, Lcom/obric/livecard/api/impl/ClientCallback$ParameterWrapper;

    .local v16, "param":Lcom/obric/livecard/api/impl/ClientCallback$ParameterWrapper;
    const/16 v17, 0x0

    .line 67
    .local v17, "$i$a$-map-ClientCallback$handleCustomEvent$args$1":I
    if-eqz v5, :cond_6

    invoke-virtual/range {v16 .. v16}, Lcom/obric/livecard/api/impl/ClientCallback$ParameterWrapper;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    move-result-object v0

    if-eqz v0, :cond_6

    move-object/from16 v18, v0

    .local v18, "jsonElement":Lcom/google/gson/JsonElement;
    const/16 v19, 0x0

    .line 68
    .local v19, "$i$a$-let-ClientCallback$handleCustomEvent$args$1$value$1":I
    :try_start_0
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 313
    const/4 v0, 0x0

    .line 68
    .local v0, "$i$a$-runCatching-ClientCallback$handleCustomEvent$args$1$value$1$1":I
    new-instance v4, Lcom/google/gson/Gson;

    invoke-direct {v4}, Lcom/google/gson/Gson;-><init>()V

    move/from16 v21, v0

    .end local v0    # "$i$a$-runCatching-ClientCallback$handleCustomEvent$args$1$value$1$1":I
    .local v21, "$i$a$-runCatching-ClientCallback$handleCustomEvent$args$1$value$1$1":I
    invoke-virtual/range {v16 .. v16}, Lcom/obric/livecard/api/impl/ClientCallback$ParameterWrapper;->getType()Ljava/lang/Class;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    move-object/from16 v1, v18

    .end local v18    # "jsonElement":Lcom/google/gson/JsonElement;
    .local v1, "jsonElement":Lcom/google/gson/JsonElement;
    :try_start_1
    invoke-virtual {v4, v1, v0}, Lcom/google/gson/Gson;->fromJson(Lcom/google/gson/JsonElement;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    .end local v21    # "$i$a$-runCatching-ClientCallback$handleCustomEvent$args$1$value$1$1":I
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_3

    :catchall_0
    move-exception v0

    goto :goto_2

    .end local v1    # "jsonElement":Lcom/google/gson/JsonElement;
    .restart local v18    # "jsonElement":Lcom/google/gson/JsonElement;
    :catchall_1
    move-exception v0

    move-object/from16 v1, v18

    .end local v18    # "jsonElement":Lcom/google/gson/JsonElement;
    .restart local v1    # "jsonElement":Lcom/google/gson/JsonElement;
    :goto_2
    sget-object v4, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    :goto_3
    invoke-static {v0}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v4

    if-eqz v4, :cond_4

    move-object v0, v4

    .local v0, "it":Ljava/lang/Throwable;
    const/4 v4, 0x0

    .line 69
    .local v4, "$i$a$-onFailure-ClientCallback$handleCustomEvent$args$1$value$1$2":I
    new-instance v14, Landroid/os/Bundle;

    invoke-direct {v14}, Landroid/os/Bundle;-><init>()V

    move-object/from16 v18, v14

    .local v18, "$this$handleCustomEvent_u24lambda_u2416_u24lambda_u2414_u24lambda_u2412_u24lambda_u2411":Landroid/os/Bundle;
    const/16 v20, 0x0

    .line 70
    .local v20, "$i$a$-apply-ClientCallback$handleCustomEvent$args$1$value$1$2$1":I
    move-object/from16 v21, v0

    .end local v0    # "it":Ljava/lang/Throwable;
    .local v21, "it":Ljava/lang/Throwable;
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v22, v3

    .end local v3    # "eventName":Ljava/lang/String;
    .local v22, "eventName":Ljava/lang/String;
    const-string/jumbo v3, "parse error, "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual/range {v16 .. v16}, Lcom/obric/livecard/api/impl/ClientCallback$ParameterWrapper;->getType()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, " is not match "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v3, 0x20

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    move-object/from16 v3, v18

    .end local v18    # "$this$handleCustomEvent_u24lambda_u2416_u24lambda_u2414_u24lambda_u2412_u24lambda_u2411":Landroid/os/Bundle;
    .local v3, "$this$handleCustomEvent_u24lambda_u2416_u24lambda_u2414_u24lambda_u2412_u24lambda_u2411":Landroid/os/Bundle;
    invoke-virtual {v3, v2, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 71
    nop

    .line 69
    .end local v3    # "$this$handleCustomEvent_u24lambda_u2416_u24lambda_u2414_u24lambda_u2412_u24lambda_u2411":Landroid/os/Bundle;
    .end local v20    # "$i$a$-apply-ClientCallback$handleCustomEvent$args$1$value$1$2$1":I
    return-object v14

    .line 72
    .end local v4    # "$i$a$-onFailure-ClientCallback$handleCustomEvent$args$1$value$1$2":I
    .end local v21    # "it":Ljava/lang/Throwable;
    .end local v22    # "eventName":Ljava/lang/String;
    .local v3, "eventName":Ljava/lang/String;
    :cond_4
    move-object/from16 v22, v3

    .end local v3    # "eventName":Ljava/lang/String;
    .restart local v22    # "eventName":Ljava/lang/String;
    invoke-static {v0}, Lkotlin/Result;->isSuccess-impl(Ljava/lang/Object;)Z

    move-object v3, v0

    .line 313
    .local v3, "it":Ljava/lang/Object;
    const/4 v4, 0x0

    .line 72
    .local v4, "$i$a$-onSuccess-ClientCallback$handleCustomEvent$args$1$value$1$3":I
    nop

    .end local v3    # "it":Ljava/lang/Object;
    .end local v4    # "$i$a$-onSuccess-ClientCallback$handleCustomEvent$args$1$value$1$3":I
    invoke-static {v0}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_5

    const/4 v0, 0x0

    .line 67
    .end local v1    # "jsonElement":Lcom/google/gson/JsonElement;
    .end local v19    # "$i$a$-let-ClientCallback$handleCustomEvent$args$1$value$1":I
    :cond_5
    goto :goto_4

    .end local v22    # "eventName":Ljava/lang/String;
    .local v3, "eventName":Ljava/lang/String;
    :cond_6
    move-object/from16 v22, v3

    .end local v3    # "eventName":Ljava/lang/String;
    .restart local v22    # "eventName":Ljava/lang/String;
    const/4 v0, 0x0

    .line 74
    .local v0, "value":Ljava/lang/Object;
    :goto_4
    invoke-virtual/range {v16 .. v16}, Lcom/obric/livecard/api/impl/ClientCallback$ParameterWrapper;->getRequired()Z

    move-result v1

    if-eqz v1, :cond_7

    if-nez v0, :cond_7

    .line 75
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    move-object v3, v1

    .local v3, "$this$handleCustomEvent_u24lambda_u2416_u24lambda_u2415":Landroid/os/Bundle;
    const/4 v4, 0x0

    .line 76
    .local v4, "$i$a$-apply-ClientCallback$handleCustomEvent$args$1$1":I
    new-instance v14, Ljava/lang/StringBuilder;

    invoke-direct {v14}, Ljava/lang/StringBuilder;-><init>()V

    move/from16 v18, v4

    .end local v4    # "$i$a$-apply-ClientCallback$handleCustomEvent$args$1$1":I
    .local v18, "$i$a$-apply-ClientCallback$handleCustomEvent$args$1$1":I
    const-string/jumbo v4, "the "

    invoke-virtual {v14, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual/range {v16 .. v16}, Lcom/obric/livecard/api/impl/ClientCallback$ParameterWrapper;->getName()Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v4, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v14, " is required"

    invoke-virtual {v4, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v2, v4}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 77
    nop

    .line 75
    .end local v3    # "$this$handleCustomEvent_u24lambda_u2416_u24lambda_u2415":Landroid/os/Bundle;
    .end local v18    # "$i$a$-apply-ClientCallback$handleCustomEvent$args$1$1":I
    return-object v1

    .line 79
    :cond_7
    nop

    .line 312
    .end local v0    # "value":Ljava/lang/Object;
    .end local v16    # "param":Lcom/obric/livecard/api/impl/ClientCallback$ParameterWrapper;
    .end local v17    # "$i$a$-map-ClientCallback$handleCustomEvent$args$1":I
    invoke-interface {v11, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    move-object/from16 v1, p1

    move-object/from16 v3, v22

    goto/16 :goto_1

    .line 314
    .end local v15    # "item$iv$iv":Ljava/lang/Object;
    .end local v22    # "eventName":Ljava/lang/String;
    .local v3, "eventName":Ljava/lang/String;
    :cond_8
    move-object/from16 v22, v3

    .end local v3    # "eventName":Ljava/lang/String;
    .end local v11    # "destination$iv$iv":Ljava/util/Collection;
    .end local v12    # "$this$mapTo$iv$iv":Ljava/lang/Iterable;
    .end local v13    # "$i$f$mapTo":I
    .restart local v22    # "eventName":Ljava/lang/String;
    move-object v0, v11

    check-cast v0, Ljava/util/List;

    .line 310
    nop

    .line 65
    .end local v9    # "$this$map$iv":Ljava/lang/Iterable;
    .end local v10    # "$i$f$map":I
    nop

    .line 81
    .local v0, "args":Ljava/util/List;
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    move-object v2, v1

    .local v2, "$this$handleCustomEvent_u24lambda_u2419":Landroid/os/Bundle;
    const/4 v3, 0x0

    .line 82
    .local v3, "$i$a$-apply-ClientCallback$handleCustomEvent$1":I
    invoke-virtual {v8}, Lcom/obric/livecard/api/impl/ClientCallback$MethodWrapper;->getMethod()Ljava/lang/reflect/Method;

    move-result-object v4

    move-object v9, v0

    check-cast v9, Ljava/util/Collection;

    .local v9, "$this$toTypedArray$iv":Ljava/util/Collection;
    const/4 v10, 0x0

    .line 315
    .local v10, "$i$f$toTypedArray":I
    move-object v11, v9

    .line 316
    .local v11, "thisCollection$iv":Ljava/util/Collection;
    const/4 v12, 0x0

    new-array v12, v12, [Ljava/lang/Object;

    invoke-interface {v11, v12}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v9

    .line 82
    .end local v9    # "$this$toTypedArray$iv":Ljava/util/Collection;
    .end local v10    # "$i$f$toTypedArray":I
    .end local v11    # "thisCollection$iv":Ljava/util/Collection;
    array-length v10, v9

    invoke-static {v9, v10}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v9

    invoke-virtual {v4, v6, v9}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    if-eqz v4, :cond_9

    .line 313
    .local v4, "it":Ljava/lang/Object;
    const/4 v9, 0x0

    .line 82
    .local v9, "$i$a$-let-ClientCallback$handleCustomEvent$1$1":I
    new-instance v10, Lcom/google/gson/Gson;

    invoke-direct {v10}, Lcom/google/gson/Gson;-><init>()V

    invoke-virtual {v10, v4}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    .end local v4    # "it":Ljava/lang/Object;
    .end local v9    # "$i$a$-let-ClientCallback$handleCustomEvent$1$1":I
    if-eqz v4, :cond_9

    .local v4, "it":Ljava/lang/String;
    const/4 v9, 0x0

    .line 83
    .local v9, "$i$a$-let-ClientCallback$handleCustomEvent$1$2":I
    const-string/jumbo v10, "result"

    invoke-virtual {v2, v10, v4}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 84
    nop

    .line 82
    .end local v4    # "it":Ljava/lang/String;
    .end local v9    # "$i$a$-let-ClientCallback$handleCustomEvent$1$2":I
    :cond_9
    nop

    .line 85
    nop

    .line 81
    .end local v2    # "$this$handleCustomEvent_u24lambda_u2419":Landroid/os/Bundle;
    .end local v3    # "$i$a$-apply-ClientCallback$handleCustomEvent$1":I
    return-object v1

    .line 53
    .end local v0    # "args":Ljava/util/List;
    .end local v5    # "eventParams":Lcom/google/gson/JsonObject;
    .end local v6    # "callback":Lcom/obric/livecard/api/IslandCardCallback;
    .end local v8    # "methodWrapper":Lcom/obric/livecard/api/impl/ClientCallback$MethodWrapper;
    .end local v22    # "eventName":Ljava/lang/String;
    :cond_a
    move-object/from16 v7, p0

    :goto_5
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    move-object v1, v0

    .local v1, "$this$handleCustomEvent_u24lambda_u246":Landroid/os/Bundle;
    const/4 v3, 0x0

    .line 54
    .local v3, "$i$a$-apply-ClientCallback$handleCustomEvent$eventName$1":I
    const-string/jumbo v4, "not found eventName"

    invoke-virtual {v1, v2, v4}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 55
    nop

    .line 53
    .end local v1    # "$this$handleCustomEvent_u24lambda_u246":Landroid/os/Bundle;
    .end local v3    # "$i$a$-apply-ClientCallback$handleCustomEvent$eventName$1":I
    return-object v0
.end method

.method private final handleHasCardClick(Landroid/os/Bundle;Lcom/obric/livecard/api/entity/IslandSession;)Landroid/os/Bundle;
    .locals 7
    .param p1, "params"    # Landroid/os/Bundle;
    .param p2, "session"    # Lcom/obric/livecard/api/entity/IslandSession;

    .line 162
    const/4 v0, 0x0

    if-eqz p1, :cond_8

    const-string/jumbo v1, "templateId"

    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_8

    .local v1, "templateId":Ljava/lang/String;
    const/4 v2, 0x0

    .line 163
    .local v2, "$i$a$-let-ClientCallback$handleHasCardClick$1":I
    nop

    .line 164
    invoke-virtual {p2}, Lcom/obric/livecard/api/entity/IslandSession;->getCollapseWidget()Lcom/obric/livecard/api/entity/IslandWidget;

    move-result-object v3

    if-eqz v3, :cond_0

    invoke-virtual {v3}, Lcom/obric/livecard/api/entity/IslandWidget;->getTemplateId()Ljava/lang/String;

    move-result-object v3

    goto :goto_0

    :cond_0
    move-object v3, v0

    :goto_0
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-eqz v3, :cond_3

    .line 165
    invoke-virtual {p2}, Lcom/obric/livecard/api/entity/IslandSession;->getCollapseWidget()Lcom/obric/livecard/api/entity/IslandWidget;

    move-result-object v3

    if-eqz v3, :cond_1

    invoke-virtual {v3}, Lcom/obric/livecard/api/entity/IslandWidget;->getOnCardClickCallback()Lkotlin/jvm/functions/Function0;

    move-result-object v0

    :cond_1
    if-eqz v0, :cond_2

    goto :goto_2

    :cond_2
    move v4, v5

    goto :goto_2

    .line 167
    :cond_3
    invoke-virtual {p2}, Lcom/obric/livecard/api/entity/IslandSession;->getExpandWidget()Lcom/obric/livecard/api/entity/IslandWidget;

    move-result-object v3

    if-eqz v3, :cond_4

    invoke-virtual {v3}, Lcom/obric/livecard/api/entity/IslandWidget;->getTemplateId()Ljava/lang/String;

    move-result-object v3

    goto :goto_1

    :cond_4
    move-object v3, v0

    :goto_1
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_7

    .line 168
    invoke-virtual {p2}, Lcom/obric/livecard/api/entity/IslandSession;->getExpandWidget()Lcom/obric/livecard/api/entity/IslandWidget;

    move-result-object v3

    if-eqz v3, :cond_5

    invoke-virtual {v3}, Lcom/obric/livecard/api/entity/IslandWidget;->getOnCardClickCallback()Lkotlin/jvm/functions/Function0;

    move-result-object v0

    :cond_5
    if-eqz v0, :cond_6

    goto :goto_2

    :cond_6
    move v4, v5

    goto :goto_2

    .line 170
    :cond_7
    move v4, v5

    .line 163
    :goto_2
    move v0, v4

    .line 172
    .local v0, "handled":Z
    new-instance v3, Landroid/os/Bundle;

    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    move-object v4, v3

    .local v4, "$this$handleHasCardClick_u24lambda_u2432_u24lambda_u2431":Landroid/os/Bundle;
    const/4 v5, 0x0

    .line 173
    .local v5, "$i$a$-apply-ClientCallback$handleHasCardClick$1$1":I
    const-string/jumbo v6, "result"

    invoke-virtual {v4, v6, v0}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 174
    nop

    .line 172
    .end local v4    # "$this$handleHasCardClick_u24lambda_u2432_u24lambda_u2431":Landroid/os/Bundle;
    .end local v5    # "$i$a$-apply-ClientCallback$handleHasCardClick$1$1":I
    nop

    .line 174
    nop

    .line 162
    .end local v0    # "handled":Z
    .end local v1    # "templateId":Ljava/lang/String;
    .end local v2    # "$i$a$-let-ClientCallback$handleHasCardClick$1":I
    move-object v0, v3

    :cond_8
    return-object v0
.end method

.method private final handleViewOnClick(Landroid/os/Bundle;Lcom/obric/livecard/api/entity/IslandSession;)Landroid/os/Bundle;
    .locals 9
    .param p1, "params"    # Landroid/os/Bundle;
    .param p2, "session"    # Lcom/obric/livecard/api/entity/IslandSession;

    .line 223
    const-string v0, "error_message"

    if-eqz p1, :cond_8

    const-string/jumbo v1, "viewId"

    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_8

    .local v1, "it":Ljava/lang/String;
    const/4 v2, 0x0

    .line 224
    .local v2, "$i$a$-let-ClientCallback$handleViewOnClick$1":I
    const-string/jumbo v3, "templateId"

    invoke-virtual {p1, v3}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    if-eqz v3, :cond_4

    .local v3, "it":Ljava/lang/String;
    const/4 v5, 0x0

    .line 225
    .local v5, "$i$a$-let-ClientCallback$handleViewOnClick$1$widget$1":I
    invoke-virtual {p2}, Lcom/obric/livecard/api/entity/IslandSession;->getCollapseWidget()Lcom/obric/livecard/api/entity/IslandWidget;

    move-result-object v6

    if-eqz v6, :cond_0

    invoke-virtual {v6}, Lcom/obric/livecard/api/entity/IslandWidget;->getTemplateId()Ljava/lang/String;

    move-result-object v6

    goto :goto_0

    :cond_0
    move-object v6, v4

    :goto_0
    invoke-static {v6, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_1

    .line 226
    invoke-virtual {p2}, Lcom/obric/livecard/api/entity/IslandSession;->getCollapseWidget()Lcom/obric/livecard/api/entity/IslandWidget;

    move-result-object v6

    goto :goto_2

    .line 227
    :cond_1
    invoke-virtual {p2}, Lcom/obric/livecard/api/entity/IslandSession;->getExpandWidget()Lcom/obric/livecard/api/entity/IslandWidget;

    move-result-object v6

    if-eqz v6, :cond_2

    invoke-virtual {v6}, Lcom/obric/livecard/api/entity/IslandWidget;->getTemplateId()Ljava/lang/String;

    move-result-object v6

    goto :goto_1

    :cond_2
    move-object v6, v4

    :goto_1
    invoke-static {v6, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_3

    .line 228
    invoke-virtual {p2}, Lcom/obric/livecard/api/entity/IslandSession;->getExpandWidget()Lcom/obric/livecard/api/entity/IslandWidget;

    move-result-object v6

    goto :goto_2

    .line 230
    :cond_3
    move-object v6, v4

    .line 231
    :goto_2
    nop

    .line 224
    .end local v3    # "it":Ljava/lang/String;
    .end local v5    # "$i$a$-let-ClientCallback$handleViewOnClick$1$widget$1":I
    if-nez v6, :cond_5

    .line 232
    :cond_4
    invoke-virtual {p2}, Lcom/obric/livecard/api/entity/IslandSession;->getCurrWidget()Lcom/obric/livecard/api/entity/IslandWidget;

    move-result-object v6

    .line 224
    :cond_5
    move-object v3, v6

    .line 233
    .local v3, "widget":Lcom/obric/livecard/api/entity/IslandWidget;
    if-eqz v3, :cond_6

    invoke-virtual {v3, v1}, Lcom/obric/livecard/api/entity/IslandWidget;->findOnViewClickCallbackById(Ljava/lang/String;)Lkotlin/jvm/functions/Function0;

    move-result-object v4

    .line 234
    .local v4, "clickListener":Lkotlin/jvm/functions/Function0;
    :cond_6
    new-instance v5, Lcom/obric/livecard/api/impl/ClientCallback$$ExternalSyntheticLambda2;

    invoke-direct {v5, v4}, Lcom/obric/livecard/api/impl/ClientCallback$$ExternalSyntheticLambda2;-><init>(Lkotlin/jvm/functions/Function0;)V

    invoke-static {v5}, Lcom/obric/livecard/api/impl/ClientCallbackKt;->runOnMainThreadBlock(Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    .line 235
    new-instance v5, Landroid/os/Bundle;

    invoke-direct {v5}, Landroid/os/Bundle;-><init>()V

    move-object v6, v5

    .local v6, "$this$handleViewOnClick_u24lambda_u2444_u24lambda_u2443":Landroid/os/Bundle;
    const/4 v7, 0x0

    .line 236
    .local v7, "$i$a$-apply-ClientCallback$handleViewOnClick$1$2":I
    if-nez v4, :cond_7

    .line 237
    const-string v8, "client not register click listener"

    invoke-virtual {v6, v0, v8}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 239
    :cond_7
    nop

    .line 235
    .end local v6    # "$this$handleViewOnClick_u24lambda_u2444_u24lambda_u2443":Landroid/os/Bundle;
    .end local v7    # "$i$a$-apply-ClientCallback$handleViewOnClick$1$2":I
    nop

    .line 239
    nop

    .line 223
    .end local v1    # "it":Ljava/lang/String;
    .end local v2    # "$i$a$-let-ClientCallback$handleViewOnClick$1":I
    .end local v3    # "widget":Lcom/obric/livecard/api/entity/IslandWidget;
    .end local v4    # "clickListener":Lkotlin/jvm/functions/Function0;
    goto :goto_3

    .line 240
    :cond_8
    new-instance v5, Landroid/os/Bundle;

    invoke-direct {v5}, Landroid/os/Bundle;-><init>()V

    move-object v1, v5

    .local v1, "$this$handleViewOnClick_u24lambda_u2445":Landroid/os/Bundle;
    const/4 v2, 0x0

    .line 241
    .local v2, "$i$a$-apply-ClientCallback$handleViewOnClick$2":I
    const-string/jumbo v3, "not found viewId"

    invoke-virtual {v1, v0, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 242
    nop

    .line 240
    .end local v1    # "$this$handleViewOnClick_u24lambda_u2445":Landroid/os/Bundle;
    .end local v2    # "$i$a$-apply-ClientCallback$handleViewOnClick$2":I
    nop

    .line 223
    :goto_3
    return-object v5
.end method

.method private static final handleViewOnClick$lambda$44$lambda$42(Lkotlin/jvm/functions/Function0;)Lkotlin/Unit;
    .locals 1
    .param p0, "$clickListener"    # Lkotlin/jvm/functions/Function0;

    .line 234
    if-eqz p0, :cond_0

    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method private final handleWidgetOnShow(Landroid/os/Bundle;Lcom/obric/livecard/api/entity/IslandSession;)V
    .locals 5
    .param p1, "params"    # Landroid/os/Bundle;
    .param p2, "session"    # Lcom/obric/livecard/api/entity/IslandSession;

    .line 204
    if-eqz p1, :cond_4

    const-string/jumbo v0, "templateId"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_4

    .local v0, "templateId":Ljava/lang/String;
    const/4 v1, 0x0

    .line 205
    .local v1, "$i$a$-let-ClientCallback$handleWidgetOnShow$1":I
    nop

    .line 206
    invoke-virtual {p2}, Lcom/obric/livecard/api/entity/IslandSession;->getCollapseWidget()Lcom/obric/livecard/api/entity/IslandWidget;

    move-result-object v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Lcom/obric/livecard/api/entity/IslandWidget;->getTemplateId()Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    :cond_0
    move-object v2, v3

    :goto_0
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 207
    invoke-virtual {p2}, Lcom/obric/livecard/api/entity/IslandSession;->getCollapseWidget()Lcom/obric/livecard/api/entity/IslandWidget;

    move-result-object v2

    invoke-virtual {p2, v2}, Lcom/obric/livecard/api/entity/IslandSession;->setCurrWidget(Lcom/obric/livecard/api/entity/IslandWidget;)V

    goto :goto_2

    .line 210
    :cond_1
    invoke-virtual {p2}, Lcom/obric/livecard/api/entity/IslandSession;->getExpandWidget()Lcom/obric/livecard/api/entity/IslandWidget;

    move-result-object v2

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Lcom/obric/livecard/api/entity/IslandWidget;->getTemplateId()Ljava/lang/String;

    move-result-object v2

    goto :goto_1

    :cond_2
    move-object v2, v3

    :goto_1
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 211
    invoke-virtual {p2}, Lcom/obric/livecard/api/entity/IslandSession;->getExpandWidget()Lcom/obric/livecard/api/entity/IslandWidget;

    move-result-object v2

    invoke-virtual {p2, v2}, Lcom/obric/livecard/api/entity/IslandSession;->setCurrWidget(Lcom/obric/livecard/api/entity/IslandWidget;)V

    goto :goto_2

    .line 215
    :cond_3
    invoke-virtual {p2, v3}, Lcom/obric/livecard/api/entity/IslandSession;->setCurrWidget(Lcom/obric/livecard/api/entity/IslandWidget;)V

    .line 218
    :goto_2
    invoke-virtual {p2}, Lcom/obric/livecard/api/entity/IslandSession;->getCurrWidget()Lcom/obric/livecard/api/entity/IslandWidget;

    move-result-object v2

    if-eqz v2, :cond_4

    .line 313
    .local v2, "it":Lcom/obric/livecard/api/entity/IslandWidget;
    const/4 v3, 0x0

    .line 218
    .local v3, "$i$a$-let-ClientCallback$handleWidgetOnShow$1$1":I
    invoke-virtual {p2}, Lcom/obric/livecard/api/entity/IslandSession;->getCallback()Lcom/obric/livecard/api/IslandCardCallback;

    move-result-object v4

    if-eqz v4, :cond_4

    invoke-interface {v4, v2}, Lcom/obric/livecard/api/IslandCardCallback;->onWidgetShow(Lcom/obric/livecard/api/entity/IslandWidget;)Landroid/os/Bundle;

    .line 204
    .end local v0    # "templateId":Ljava/lang/String;
    .end local v1    # "$i$a$-let-ClientCallback$handleWidgetOnShow$1":I
    .end local v2    # "it":Lcom/obric/livecard/api/entity/IslandWidget;
    .end local v3    # "$i$a$-let-ClientCallback$handleWidgetOnShow$1$1":I
    :cond_4
    nop

    .line 220
    return-void
.end method

.method private final injectCustomEvent(Lcom/obric/livecard/api/IslandCardCallback;)V
    .locals 29
    .param p1, "callback"    # Lcom/obric/livecard/api/IslandCardCallback;

    .line 35
    if-nez p1, :cond_0

    return-void

    .line 36
    :cond_0
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getDeclaredMethods()[Ljava/lang/reflect/Method;

    move-result-object v0

    const-string v1, "getDeclaredMethods(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, [Ljava/lang/Object;

    .local v0, "$this$filter$iv":[Ljava/lang/Object;
    const/4 v1, 0x0

    .line 301
    .local v1, "$i$f$filter":I
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    check-cast v2, Ljava/util/Collection;

    .local v2, "destination$iv$iv":Ljava/util/Collection;
    move-object v3, v0

    .local v3, "$this$filterTo$iv$iv":[Ljava/lang/Object;
    const/4 v4, 0x0

    .line 302
    .local v4, "$i$f$filterTo":I
    array-length v5, v3

    const/4 v7, 0x0

    :goto_0
    const/4 v8, 0x1

    if-ge v7, v5, :cond_4

    aget-object v9, v3, v7

    .local v9, "element$iv$iv":Ljava/lang/Object;
    move-object v10, v9

    check-cast v10, Ljava/lang/reflect/Method;

    .local v10, "it":Ljava/lang/reflect/Method;
    const/4 v11, 0x0

    .line 37
    .local v11, "$i$a$-filter-ClientCallback$injectCustomEvent$1":I
    invoke-virtual {v10}, Ljava/lang/reflect/Method;->getAnnotations()[Ljava/lang/annotation/Annotation;

    move-result-object v12

    const-string v13, "getAnnotations(...)"

    invoke-static {v12, v13}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v12, [Ljava/lang/Object;

    .local v12, "$this$any$iv":[Ljava/lang/Object;
    const/4 v13, 0x0

    .line 303
    .local v13, "$i$f$any":I
    array-length v14, v12

    const/4 v15, 0x0

    :goto_1
    if-ge v15, v14, :cond_2

    aget-object v16, v12, v15

    .local v16, "element$iv":Ljava/lang/Object;
    move-object/from16 v6, v16

    check-cast v6, Ljava/lang/annotation/Annotation;

    .local v6, "it":Ljava/lang/annotation/Annotation;
    const/16 v17, 0x0

    .line 37
    .local v17, "$i$a$-any-ClientCallback$injectCustomEvent$1$1":I
    instance-of v6, v6, Lcom/obric/livecard/api/annotation/Event;

    .line 303
    .end local v6    # "it":Ljava/lang/annotation/Annotation;
    .end local v17    # "$i$a$-any-ClientCallback$injectCustomEvent$1$1":I
    if-eqz v6, :cond_1

    goto :goto_2

    .end local v16    # "element$iv":Ljava/lang/Object;
    :cond_1
    add-int/lit8 v15, v15, 0x1

    goto :goto_1

    .line 304
    :cond_2
    const/4 v8, 0x0

    .line 37
    .end local v12    # "$this$any$iv":[Ljava/lang/Object;
    .end local v13    # "$i$f$any":I
    :goto_2
    nop

    .line 302
    .end local v10    # "it":Ljava/lang/reflect/Method;
    .end local v11    # "$i$a$-filter-ClientCallback$injectCustomEvent$1":I
    if-eqz v8, :cond_3

    invoke-interface {v2, v9}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .end local v9    # "element$iv$iv":Ljava/lang/Object;
    :cond_3
    add-int/lit8 v7, v7, 0x1

    goto :goto_0

    .line 305
    :cond_4
    nop

    .end local v2    # "destination$iv$iv":Ljava/util/Collection;
    .end local v3    # "$this$filterTo$iv$iv":[Ljava/lang/Object;
    .end local v4    # "$i$f$filterTo":I
    check-cast v2, Ljava/util/List;

    .line 301
    nop

    .end local v0    # "$this$filter$iv":[Ljava/lang/Object;
    .end local v1    # "$i$f$filter":I
    check-cast v2, Ljava/lang/Iterable;

    .line 38
    move-object v0, v2

    .local v0, "$this$forEach$iv":Ljava/lang/Iterable;
    const/4 v1, 0x0

    .line 306
    .local v1, "$i$f$forEach":I
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_8

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    .local v3, "element$iv":Ljava/lang/Object;
    move-object v4, v3

    check-cast v4, Ljava/lang/reflect/Method;

    .local v4, "method":Ljava/lang/reflect/Method;
    const/4 v5, 0x0

    .line 39
    .local v5, "$i$a$-forEach-ClientCallback$injectCustomEvent$2":I
    invoke-virtual {v4, v8}, Ljava/lang/reflect/Method;->setAccessible(Z)V

    .line 40
    const-class v6, Lcom/obric/livecard/api/annotation/Event;

    invoke-virtual {v4, v6}, Ljava/lang/reflect/Method;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object v6

    check-cast v6, Lcom/obric/livecard/api/annotation/Event;

    if-eqz v6, :cond_7

    .local v6, "event":Lcom/obric/livecard/api/annotation/Event;
    const/4 v7, 0x0

    .line 41
    .local v7, "$i$a$-let-ClientCallback$injectCustomEvent$2$1":I
    move-object/from16 v9, p0

    iget-object v10, v9, Lcom/obric/livecard/api/impl/ClientCallback;->customEventMethodMap:Ljava/util/Map;

    invoke-interface {v6}, Lcom/obric/livecard/api/annotation/Event;->name()Ljava/lang/String;

    move-result-object v11

    new-instance v12, Lcom/obric/livecard/api/impl/ClientCallback$MethodWrapper;

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-direct {v12, v4}, Lcom/obric/livecard/api/impl/ClientCallback$MethodWrapper;-><init>(Ljava/lang/reflect/Method;)V

    move-object v13, v12

    .local v13, "$this$injectCustomEvent_u24lambda_u245_u24lambda_u244_u24lambda_u243":Lcom/obric/livecard/api/impl/ClientCallback$MethodWrapper;
    const/4 v14, 0x0

    .line 42
    .local v14, "$i$a$-apply-ClientCallback$injectCustomEvent$2$1$1":I
    invoke-virtual {v4}, Ljava/lang/reflect/Method;->getParameters()[Ljava/lang/reflect/Parameter;

    move-result-object v15

    const-string v8, "getParameters(...)"

    invoke-static {v15, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v8, v15

    check-cast v8, [Ljava/lang/Object;

    .local v8, "$this$forEach$iv":[Ljava/lang/Object;
    const/4 v15, 0x0

    .line 307
    .local v15, "$i$f$forEach":I
    move-object/from16 v17, v0

    .end local v0    # "$this$forEach$iv":Ljava/lang/Iterable;
    .local v17, "$this$forEach$iv":Ljava/lang/Iterable;
    array-length v0, v8

    move/from16 v18, v1

    const/4 v1, 0x0

    .end local v1    # "$i$f$forEach":I
    .local v18, "$i$f$forEach":I
    :goto_4
    if-ge v1, v0, :cond_6

    aget-object v19, v8, v1

    move/from16 v20, v0

    .local v19, "element$iv":Ljava/lang/Object;
    move-object/from16 v0, v19

    check-cast v0, Ljava/lang/reflect/Parameter;

    .local v0, "param":Ljava/lang/reflect/Parameter;
    const/16 v21, 0x0

    .line 43
    .local v21, "$i$a$-forEach-ClientCallback$injectCustomEvent$2$1$1$1":I
    move-object/from16 v22, v2

    const-class v2, Lcom/obric/livecard/api/annotation/Params;

    invoke-virtual {v0, v2}, Ljava/lang/reflect/Parameter;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object v2

    check-cast v2, Lcom/obric/livecard/api/annotation/Params;

    if-eqz v2, :cond_5

    .line 45
    .local v2, "paramAnnotation":Lcom/obric/livecard/api/annotation/Params;
    move-object/from16 v23, v3

    .end local v3    # "element$iv":Ljava/lang/Object;
    .local v23, "element$iv":Ljava/lang/Object;
    invoke-virtual {v13}, Lcom/obric/livecard/api/impl/ClientCallback$MethodWrapper;->getParameters()Ljava/util/List;

    move-result-object v3

    move-object/from16 v24, v4

    .end local v4    # "method":Ljava/lang/reflect/Method;
    .local v24, "method":Ljava/lang/reflect/Method;
    new-instance v4, Lcom/obric/livecard/api/impl/ClientCallback$ParameterWrapper;

    move/from16 v25, v5

    .end local v5    # "$i$a$-forEach-ClientCallback$injectCustomEvent$2":I
    .local v25, "$i$a$-forEach-ClientCallback$injectCustomEvent$2":I
    invoke-interface {v2}, Lcom/obric/livecard/api/annotation/Params;->required()Z

    move-result v5

    move-object/from16 v26, v6

    .end local v6    # "event":Lcom/obric/livecard/api/annotation/Event;
    .local v26, "event":Lcom/obric/livecard/api/annotation/Event;
    invoke-interface {v2}, Lcom/obric/livecard/api/annotation/Params;->name()Ljava/lang/String;

    move-result-object v6

    move-object/from16 v27, v2

    .end local v2    # "paramAnnotation":Lcom/obric/livecard/api/annotation/Params;
    .local v27, "paramAnnotation":Lcom/obric/livecard/api/annotation/Params;
    invoke-virtual {v0}, Ljava/lang/reflect/Parameter;->getType()Ljava/lang/Class;

    move-result-object v2

    move/from16 v28, v7

    .end local v7    # "$i$a$-let-ClientCallback$injectCustomEvent$2$1":I
    .local v28, "$i$a$-let-ClientCallback$injectCustomEvent$2$1":I
    const-string v7, "getType(...)"

    invoke-static {v2, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v4, v5, v6, v2}, Lcom/obric/livecard/api/impl/ClientCallback$ParameterWrapper;-><init>(ZLjava/lang/String;Ljava/lang/Class;)V

    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 46
    nop

    .line 307
    .end local v0    # "param":Ljava/lang/reflect/Parameter;
    .end local v21    # "$i$a$-forEach-ClientCallback$injectCustomEvent$2$1$1$1":I
    .end local v27    # "paramAnnotation":Lcom/obric/livecard/api/annotation/Params;
    nop

    .end local v19    # "element$iv":Ljava/lang/Object;
    add-int/lit8 v1, v1, 0x1

    move/from16 v0, v20

    move-object/from16 v2, v22

    move-object/from16 v3, v23

    move-object/from16 v4, v24

    move/from16 v5, v25

    move-object/from16 v6, v26

    move/from16 v7, v28

    goto :goto_4

    .line 44
    .end local v23    # "element$iv":Ljava/lang/Object;
    .end local v24    # "method":Ljava/lang/reflect/Method;
    .end local v25    # "$i$a$-forEach-ClientCallback$injectCustomEvent$2":I
    .end local v26    # "event":Lcom/obric/livecard/api/annotation/Event;
    .end local v28    # "$i$a$-let-ClientCallback$injectCustomEvent$2$1":I
    .restart local v0    # "param":Ljava/lang/reflect/Parameter;
    .restart local v3    # "element$iv":Ljava/lang/Object;
    .restart local v4    # "method":Ljava/lang/reflect/Method;
    .restart local v5    # "$i$a$-forEach-ClientCallback$injectCustomEvent$2":I
    .restart local v6    # "event":Lcom/obric/livecard/api/annotation/Event;
    .restart local v7    # "$i$a$-let-ClientCallback$injectCustomEvent$2$1":I
    .restart local v19    # "element$iv":Ljava/lang/Object;
    .restart local v21    # "$i$a$-forEach-ClientCallback$injectCustomEvent$2$1$1$1":I
    :cond_5
    move-object/from16 v23, v3

    .end local v3    # "element$iv":Ljava/lang/Object;
    .restart local v23    # "element$iv":Ljava/lang/Object;
    new-instance v1, Ljava/lang/IllegalArgumentException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "\u53c2\u6570"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v0}, Ljava/lang/reflect/Parameter;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, "\u7f3a\u5c11@Params\u6ce8\u89e3"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 308
    .end local v0    # "param":Ljava/lang/reflect/Parameter;
    .end local v19    # "element$iv":Ljava/lang/Object;
    .end local v21    # "$i$a$-forEach-ClientCallback$injectCustomEvent$2$1$1$1":I
    .end local v23    # "element$iv":Ljava/lang/Object;
    .restart local v3    # "element$iv":Ljava/lang/Object;
    :cond_6
    move-object/from16 v22, v2

    move-object/from16 v23, v3

    move-object/from16 v24, v4

    move/from16 v25, v5

    move-object/from16 v26, v6

    move/from16 v28, v7

    .line 47
    .end local v3    # "element$iv":Ljava/lang/Object;
    .end local v4    # "method":Ljava/lang/reflect/Method;
    .end local v5    # "$i$a$-forEach-ClientCallback$injectCustomEvent$2":I
    .end local v6    # "event":Lcom/obric/livecard/api/annotation/Event;
    .end local v7    # "$i$a$-let-ClientCallback$injectCustomEvent$2$1":I
    .end local v8    # "$this$forEach$iv":[Ljava/lang/Object;
    .end local v15    # "$i$f$forEach":I
    .restart local v23    # "element$iv":Ljava/lang/Object;
    .restart local v24    # "method":Ljava/lang/reflect/Method;
    .restart local v25    # "$i$a$-forEach-ClientCallback$injectCustomEvent$2":I
    .restart local v26    # "event":Lcom/obric/livecard/api/annotation/Event;
    .restart local v28    # "$i$a$-let-ClientCallback$injectCustomEvent$2$1":I
    nop

    .line 41
    .end local v13    # "$this$injectCustomEvent_u24lambda_u245_u24lambda_u244_u24lambda_u243":Lcom/obric/livecard/api/impl/ClientCallback$MethodWrapper;
    .end local v14    # "$i$a$-apply-ClientCallback$injectCustomEvent$2$1$1":I
    invoke-interface {v10, v11, v12}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    nop

    .end local v26    # "event":Lcom/obric/livecard/api/annotation/Event;
    .end local v28    # "$i$a$-let-ClientCallback$injectCustomEvent$2$1":I
    goto :goto_5

    .line 40
    .end local v17    # "$this$forEach$iv":Ljava/lang/Iterable;
    .end local v18    # "$i$f$forEach":I
    .end local v23    # "element$iv":Ljava/lang/Object;
    .end local v24    # "method":Ljava/lang/reflect/Method;
    .end local v25    # "$i$a$-forEach-ClientCallback$injectCustomEvent$2":I
    .local v0, "$this$forEach$iv":Ljava/lang/Iterable;
    .restart local v1    # "$i$f$forEach":I
    .restart local v3    # "element$iv":Ljava/lang/Object;
    .restart local v4    # "method":Ljava/lang/reflect/Method;
    .restart local v5    # "$i$a$-forEach-ClientCallback$injectCustomEvent$2":I
    :cond_7
    move-object/from16 v9, p0

    move-object/from16 v17, v0

    move/from16 v18, v1

    move-object/from16 v22, v2

    move-object/from16 v23, v3

    move-object/from16 v24, v4

    move/from16 v25, v5

    .end local v0    # "$this$forEach$iv":Ljava/lang/Iterable;
    .end local v1    # "$i$f$forEach":I
    .end local v3    # "element$iv":Ljava/lang/Object;
    .end local v4    # "method":Ljava/lang/reflect/Method;
    .end local v5    # "$i$a$-forEach-ClientCallback$injectCustomEvent$2":I
    .restart local v17    # "$this$forEach$iv":Ljava/lang/Iterable;
    .restart local v18    # "$i$f$forEach":I
    .restart local v23    # "element$iv":Ljava/lang/Object;
    .restart local v24    # "method":Ljava/lang/reflect/Method;
    .restart local v25    # "$i$a$-forEach-ClientCallback$injectCustomEvent$2":I
    :goto_5
    nop

    .line 49
    nop

    .line 306
    .end local v24    # "method":Ljava/lang/reflect/Method;
    .end local v25    # "$i$a$-forEach-ClientCallback$injectCustomEvent$2":I
    move-object/from16 v0, v17

    move/from16 v1, v18

    move-object/from16 v2, v22

    const/4 v8, 0x1

    .end local v23    # "element$iv":Ljava/lang/Object;
    goto/16 :goto_3

    .line 309
    .end local v17    # "$this$forEach$iv":Ljava/lang/Iterable;
    .end local v18    # "$i$f$forEach":I
    .restart local v0    # "$this$forEach$iv":Ljava/lang/Iterable;
    .restart local v1    # "$i$f$forEach":I
    :cond_8
    nop

    .line 50
    .end local v0    # "$this$forEach$iv":Ljava/lang/Iterable;
    .end local v1    # "$i$f$forEach":I
    return-void
.end method

.method private static final onCardEvent$lambda$26(Landroid/os/Bundle;Lcom/obric/livecard/api/impl/ClientCallback;)V
    .locals 4
    .param p0, "$params"    # Landroid/os/Bundle;
    .param p1, "this$0"    # Lcom/obric/livecard/api/impl/ClientCallback;

    const-string/jumbo v0, "this$0"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 136
    if-eqz p0, :cond_0

    const-string v0, "flags"

    invoke-virtual {p0, v0}, Landroid/os/Bundle;->getLong(Ljava/lang/String;)J

    move-result-wide v0

    .line 313
    .local v0, "it":J
    const/4 v2, 0x0

    .line 136
    .local v2, "$i$a$-let-ClientCallback$onCardEvent$6$1":I
    iget-object v3, p1, Lcom/obric/livecard/api/impl/ClientCallback;->session:Lcom/obric/livecard/api/entity/IslandSession;

    invoke-virtual {v3, v0, v1}, Lcom/obric/livecard/api/entity/IslandSession;->setFlags(J)V

    .line 137
    .end local v0    # "it":J
    .end local v2    # "$i$a$-let-ClientCallback$onCardEvent$6$1":I
    :cond_0
    return-void
.end method

.method private static final onCardEvent$lambda$28(Lcom/obric/livecard/api/impl/ClientCallback;Landroid/os/Bundle;)V
    .locals 4
    .param p0, "this$0"    # Lcom/obric/livecard/api/impl/ClientCallback;
    .param p1, "$params"    # Landroid/os/Bundle;

    const-string/jumbo v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 142
    iget-object v0, p0, Lcom/obric/livecard/api/impl/ClientCallback;->session:Lcom/obric/livecard/api/entity/IslandSession;

    invoke-virtual {v0}, Lcom/obric/livecard/api/entity/IslandSession;->getCallback()Lcom/obric/livecard/api/IslandCardCallback;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 143
    :cond_0
    if-eqz p1, :cond_1

    const-string/jumbo v0, "status"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    .local v0, "it":I
    const/4 v1, 0x0

    .line 144
    .local v1, "$i$a$-let-ClientCallback$onCardEvent$7$1":I
    iget-object v2, p0, Lcom/obric/livecard/api/impl/ClientCallback;->session:Lcom/obric/livecard/api/entity/IslandSession;

    invoke-virtual {v2}, Lcom/obric/livecard/api/entity/IslandSession;->getCallback()Lcom/obric/livecard/api/IslandCardCallback;

    move-result-object v2

    iget-object v3, p0, Lcom/obric/livecard/api/impl/ClientCallback;->session:Lcom/obric/livecard/api/entity/IslandSession;

    invoke-interface {v2, v3, v0}, Lcom/obric/livecard/api/IslandCardCallback;->onSessionStatusChanged(Lcom/obric/livecard/api/entity/IslandSession;I)V

    .line 145
    nop

    .line 143
    .end local v0    # "it":I
    .end local v1    # "$i$a$-let-ClientCallback$onCardEvent$7$1":I
    nop

    .line 146
    :cond_1
    return-void
.end method


# virtual methods
.method public asBinder()Landroid/os/IBinder;
    .locals 1

    .line 245
    move-object v0, p0

    check-cast v0, Landroid/os/IBinder;

    return-object v0
.end method

.method public final getSession()Lcom/obric/livecard/api/entity/IslandSession;
    .locals 1

    .line 25
    iget-object v0, p0, Lcom/obric/livecard/api/impl/ClientCallback;->session:Lcom/obric/livecard/api/entity/IslandSession;

    return-object v0
.end method

.method public hasViewClickId(Ljava/lang/String;)Landroid/os/Bundle;
    .locals 7
    .param p1, "viewId"    # Ljava/lang/String;

    .line 152
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    move-object v1, v0

    .local v1, "$this$hasViewClickId_u24lambda_u2430":Landroid/os/Bundle;
    const/4 v2, 0x0

    .line 153
    .local v2, "$i$a$-apply-ClientCallback$hasViewClickId$1":I
    const/4 v3, 0x0

    if-eqz p1, :cond_3

    move-object v4, p1

    .local v4, "it":Ljava/lang/String;
    const/4 v5, 0x0

    .line 154
    .local v5, "$i$a$-let-ClientCallback$hasViewClickId$1$result$1":I
    iget-object v6, p0, Lcom/obric/livecard/api/impl/ClientCallback;->session:Lcom/obric/livecard/api/entity/IslandSession;

    invoke-virtual {v6}, Lcom/obric/livecard/api/entity/IslandSession;->getCurrWidget()Lcom/obric/livecard/api/entity/IslandWidget;

    move-result-object v6

    if-eqz v6, :cond_1

    invoke-virtual {v6, v4}, Lcom/obric/livecard/api/entity/IslandWidget;->findOnViewClickCallbackById(Ljava/lang/String;)Lkotlin/jvm/functions/Function0;

    move-result-object v6

    if-nez v6, :cond_0

    goto :goto_0

    :cond_0
    move-object v3, v6

    goto :goto_2

    .line 155
    :cond_1
    :goto_0
    iget-object v6, p0, Lcom/obric/livecard/api/impl/ClientCallback;->session:Lcom/obric/livecard/api/entity/IslandSession;

    invoke-virtual {v6}, Lcom/obric/livecard/api/entity/IslandSession;->getCollapseWidget()Lcom/obric/livecard/api/entity/IslandWidget;

    move-result-object v6

    if-eqz v6, :cond_2

    invoke-virtual {v6, v4}, Lcom/obric/livecard/api/entity/IslandWidget;->findOnViewClickCallbackById(Ljava/lang/String;)Lkotlin/jvm/functions/Function0;

    move-result-object v6

    goto :goto_1

    :cond_2
    move-object v6, v3

    .line 154
    :goto_1
    if-nez v6, :cond_0

    .line 156
    iget-object v6, p0, Lcom/obric/livecard/api/impl/ClientCallback;->session:Lcom/obric/livecard/api/entity/IslandSession;

    invoke-virtual {v6}, Lcom/obric/livecard/api/entity/IslandSession;->getExpandWidget()Lcom/obric/livecard/api/entity/IslandWidget;

    move-result-object v6

    if-eqz v6, :cond_3

    invoke-virtual {v6, v4}, Lcom/obric/livecard/api/entity/IslandWidget;->findOnViewClickCallbackById(Ljava/lang/String;)Lkotlin/jvm/functions/Function0;

    move-result-object v3

    .line 153
    .end local v4    # "it":Ljava/lang/String;
    .end local v5    # "$i$a$-let-ClientCallback$hasViewClickId$1$result$1":I
    :cond_3
    :goto_2
    if-eqz v3, :cond_4

    const/4 v3, 0x1

    goto :goto_3

    :cond_4
    const/4 v3, 0x0

    .line 158
    .local v3, "result":Z
    :goto_3
    const-string/jumbo v4, "result"

    invoke-virtual {v1, v4, v3}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 159
    nop

    .line 152
    .end local v1    # "$this$hasViewClickId_u24lambda_u2430":Landroid/os/Bundle;
    .end local v2    # "$i$a$-apply-ClientCallback$hasViewClickId$1":I
    .end local v3    # "result":Z
    nop

    .line 159
    return-object v0
.end method

.method public onCardEvent(Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;
    .locals 9
    .param p1, "event"    # Ljava/lang/String;
    .param p2, "params"    # Landroid/os/Bundle;

    .line 89
    const/4 v0, 0x0

    if-eqz p1, :cond_14

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v1

    const/4 v2, 0x1

    const-wide/16 v3, 0x0

    const-string/jumbo v5, "taskId"

    const/4 v6, 0x0

    sparse-switch v1, :sswitch_data_0

    goto/16 :goto_4

    :sswitch_0
    const-string/jumbo v1, "onSessionInactive"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    goto/16 :goto_4

    .line 100
    :cond_0
    iget-object v1, p0, Lcom/obric/livecard/api/impl/ClientCallback;->session:Lcom/obric/livecard/api/entity/IslandSession;

    invoke-virtual {v1}, Lcom/obric/livecard/api/entity/IslandSession;->getCallback()Lcom/obric/livecard/api/IslandCardCallback;

    move-result-object v1

    if-eqz v1, :cond_14

    iget-object v2, p0, Lcom/obric/livecard/api/impl/ClientCallback;->session:Lcom/obric/livecard/api/entity/IslandSession;

    invoke-interface {v1, v2}, Lcom/obric/livecard/api/IslandCardCallback;->onSessionInactive(Lcom/obric/livecard/api/entity/IslandSession;)V

    goto/16 :goto_4

    .line 89
    :sswitch_1
    const-string/jumbo v1, "onSessionCreate"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    goto/16 :goto_4

    .line 91
    :cond_1
    if-eqz p2, :cond_4

    invoke-virtual {p2, v5}, Landroid/os/Bundle;->getLong(Ljava/lang/String;)J

    move-result-wide v7

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    move-object v5, v1

    check-cast v5, Ljava/lang/Number;

    invoke-virtual {v5}, Ljava/lang/Number;->longValue()J

    move-result-wide v7

    .line 313
    .local v7, "it":J
    const/4 v5, 0x0

    .line 91
    .local v5, "$i$a$-takeIf-ClientCallback$onCardEvent$1":I
    cmp-long v3, v7, v3

    if-eqz v3, :cond_2

    goto :goto_0

    :cond_2
    move v2, v6

    .end local v5    # "$i$a$-takeIf-ClientCallback$onCardEvent$1":I
    .end local v7    # "it":J
    :goto_0
    if-eqz v2, :cond_3

    goto :goto_1

    :cond_3
    move-object v1, v0

    :goto_1
    if-eqz v1, :cond_4

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    move-result-wide v1

    .line 313
    .local v1, "it":J
    const/4 v3, 0x0

    .line 91
    .local v3, "$i$a$-let-ClientCallback$onCardEvent$2":I
    iget-object v4, p0, Lcom/obric/livecard/api/impl/ClientCallback;->session:Lcom/obric/livecard/api/entity/IslandSession;

    invoke-virtual {v4, v1, v2}, Lcom/obric/livecard/api/entity/IslandSession;->setTaskId(J)V

    .line 92
    .end local v1    # "it":J
    .end local v3    # "$i$a$-let-ClientCallback$onCardEvent$2":I
    :cond_4
    iget-object v1, p0, Lcom/obric/livecard/api/impl/ClientCallback;->session:Lcom/obric/livecard/api/entity/IslandSession;

    invoke-virtual {v1}, Lcom/obric/livecard/api/entity/IslandSession;->getCallback()Lcom/obric/livecard/api/IslandCardCallback;

    move-result-object v1

    if-eqz v1, :cond_14

    iget-object v2, p0, Lcom/obric/livecard/api/impl/ClientCallback;->session:Lcom/obric/livecard/api/entity/IslandSession;

    invoke-interface {v1, v2}, Lcom/obric/livecard/api/IslandCardCallback;->onSessionCreate(Lcom/obric/livecard/api/entity/IslandSession;)V

    goto/16 :goto_4

    .line 89
    :sswitch_2
    const-string/jumbo v1, "onSessionActive"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    goto/16 :goto_4

    .line 96
    :cond_5
    iget-object v1, p0, Lcom/obric/livecard/api/impl/ClientCallback;->session:Lcom/obric/livecard/api/entity/IslandSession;

    invoke-virtual {v1}, Lcom/obric/livecard/api/entity/IslandSession;->getCallback()Lcom/obric/livecard/api/IslandCardCallback;

    move-result-object v1

    if-eqz v1, :cond_14

    iget-object v2, p0, Lcom/obric/livecard/api/impl/ClientCallback;->session:Lcom/obric/livecard/api/entity/IslandSession;

    invoke-interface {v1, v2}, Lcom/obric/livecard/api/IslandCardCallback;->onSessionActive(Lcom/obric/livecard/api/entity/IslandSession;)V

    goto/16 :goto_4

    .line 89
    :sswitch_3
    const-string/jumbo v1, "onSessionStatusChanged"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    goto/16 :goto_4

    .line 141
    :cond_6
    iget-object v1, p0, Lcom/obric/livecard/api/impl/ClientCallback;->mainHandler:Landroid/os/Handler;

    new-instance v2, Lcom/obric/livecard/api/impl/ClientCallback$$ExternalSyntheticLambda1;

    invoke-direct {v2, p0, p2}, Lcom/obric/livecard/api/impl/ClientCallback$$ExternalSyntheticLambda1;-><init>(Lcom/obric/livecard/api/impl/ClientCallback;Landroid/os/Bundle;)V

    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto/16 :goto_4

    .line 89
    :sswitch_4
    const-string/jumbo v1, "onSessionDestroy"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    goto/16 :goto_4

    .line 104
    :cond_7
    if-eqz p2, :cond_8

    const-string/jumbo v1, "reason"

    invoke-virtual {p2, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v6

    :cond_8
    move v1, v6

    .line 105
    .local v1, "reason":I
    iget-object v2, p0, Lcom/obric/livecard/api/impl/ClientCallback;->session:Lcom/obric/livecard/api/entity/IslandSession;

    invoke-virtual {v2}, Lcom/obric/livecard/api/entity/IslandSession;->getCallback()Lcom/obric/livecard/api/IslandCardCallback;

    move-result-object v2

    if-eqz v2, :cond_9

    iget-object v3, p0, Lcom/obric/livecard/api/impl/ClientCallback;->session:Lcom/obric/livecard/api/entity/IslandSession;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v2, v3, v4}, Lcom/obric/livecard/api/IslandCardCallback;->onSessionDestroy(Lcom/obric/livecard/api/entity/IslandSession;Ljava/lang/Integer;)V

    .line 106
    :cond_9
    sget-object v2, Lcom/obric/livecard/api/LiveCard;->INSTANCE:Lcom/obric/livecard/api/LiveCard;

    iget-object v3, p0, Lcom/obric/livecard/api/impl/ClientCallback;->session:Lcom/obric/livecard/api/entity/IslandSession;

    invoke-virtual {v2, v3}, Lcom/obric/livecard/api/LiveCard;->clearSession(Lcom/obric/livecard/api/entity/IslandSession;)V

    .end local v1    # "reason":I
    goto/16 :goto_4

    .line 89
    :sswitch_5
    const-string/jumbo v1, "onCardClick"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_a

    goto/16 :goto_4

    .line 122
    :cond_a
    iget-object v0, p0, Lcom/obric/livecard/api/impl/ClientCallback;->session:Lcom/obric/livecard/api/entity/IslandSession;

    invoke-direct {p0, p2, v0}, Lcom/obric/livecard/api/impl/ClientCallback;->handleCardOnClick(Landroid/os/Bundle;Lcom/obric/livecard/api/entity/IslandSession;)Landroid/os/Bundle;

    move-result-object v0

    return-object v0

    .line 89
    :sswitch_6
    const-string/jumbo v1, "updateSessionConfig"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_b

    goto/16 :goto_4

    .line 130
    :cond_b
    if-eqz p2, :cond_e

    invoke-virtual {p2, v5}, Landroid/os/Bundle;->getLong(Ljava/lang/String;)J

    move-result-wide v7

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    move-object v5, v1

    check-cast v5, Ljava/lang/Number;

    invoke-virtual {v5}, Ljava/lang/Number;->longValue()J

    move-result-wide v7

    .line 313
    .restart local v7    # "it":J
    const/4 v5, 0x0

    .line 130
    .local v5, "$i$a$-takeIf-ClientCallback$onCardEvent$3":I
    cmp-long v3, v7, v3

    if-eqz v3, :cond_c

    goto :goto_2

    :cond_c
    move v2, v6

    .end local v5    # "$i$a$-takeIf-ClientCallback$onCardEvent$3":I
    .end local v7    # "it":J
    :goto_2
    if-eqz v2, :cond_d

    goto :goto_3

    :cond_d
    move-object v1, v0

    :goto_3
    if-eqz v1, :cond_e

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    move-result-wide v1

    .line 313
    .local v1, "it":J
    const/4 v3, 0x0

    .line 130
    .local v3, "$i$a$-let-ClientCallback$onCardEvent$4":I
    iget-object v4, p0, Lcom/obric/livecard/api/impl/ClientCallback;->session:Lcom/obric/livecard/api/entity/IslandSession;

    invoke-virtual {v4, v1, v2}, Lcom/obric/livecard/api/entity/IslandSession;->setTaskId(J)V

    .line 131
    .end local v1    # "it":J
    .end local v3    # "$i$a$-let-ClientCallback$onCardEvent$4":I
    :cond_e
    if-eqz p2, :cond_14

    const-string v1, "canFrontShow"

    invoke-virtual {p2, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v1

    .line 313
    .local v1, "it":Z
    const/4 v2, 0x0

    .line 131
    .local v2, "$i$a$-let-ClientCallback$onCardEvent$5":I
    iget-object v3, p0, Lcom/obric/livecard/api/impl/ClientCallback;->session:Lcom/obric/livecard/api/entity/IslandSession;

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/obric/livecard/api/entity/IslandSession;->setCanFrontShow(Ljava/lang/Boolean;)V

    .end local v1    # "it":Z
    .end local v2    # "$i$a$-let-ClientCallback$onCardEvent$5":I
    goto :goto_4

    .line 89
    :sswitch_7
    const-string/jumbo v1, "onWidgetShow"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_f

    goto :goto_4

    .line 110
    :cond_f
    iget-object v1, p0, Lcom/obric/livecard/api/impl/ClientCallback;->session:Lcom/obric/livecard/api/entity/IslandSession;

    invoke-direct {p0, p2, v1}, Lcom/obric/livecard/api/impl/ClientCallback;->handleWidgetOnShow(Landroid/os/Bundle;Lcom/obric/livecard/api/entity/IslandSession;)V

    goto :goto_4

    .line 89
    :sswitch_8
    const-string/jumbo v1, "onFlagsChange"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_10

    goto :goto_4

    .line 135
    :cond_10
    iget-object v1, p0, Lcom/obric/livecard/api/impl/ClientCallback;->mainHandler:Landroid/os/Handler;

    new-instance v2, Lcom/obric/livecard/api/impl/ClientCallback$$ExternalSyntheticLambda0;

    invoke-direct {v2, p2, p0}, Lcom/obric/livecard/api/impl/ClientCallback$$ExternalSyntheticLambda0;-><init>(Landroid/os/Bundle;Lcom/obric/livecard/api/impl/ClientCallback;)V

    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_4

    .line 89
    :sswitch_9
    const-string v1, "hasCardClick"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_11

    goto :goto_4

    .line 126
    :cond_11
    iget-object v0, p0, Lcom/obric/livecard/api/impl/ClientCallback;->session:Lcom/obric/livecard/api/entity/IslandSession;

    invoke-direct {p0, p2, v0}, Lcom/obric/livecard/api/impl/ClientCallback;->handleHasCardClick(Landroid/os/Bundle;Lcom/obric/livecard/api/entity/IslandSession;)Landroid/os/Bundle;

    move-result-object v0

    return-object v0

    .line 89
    :sswitch_a
    const-string/jumbo v1, "onViewClick"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_12

    goto :goto_4

    .line 114
    :cond_12
    iget-object v0, p0, Lcom/obric/livecard/api/impl/ClientCallback;->session:Lcom/obric/livecard/api/entity/IslandSession;

    invoke-direct {p0, p2, v0}, Lcom/obric/livecard/api/impl/ClientCallback;->handleViewOnClick(Landroid/os/Bundle;Lcom/obric/livecard/api/entity/IslandSession;)Landroid/os/Bundle;

    move-result-object v0

    return-object v0

    .line 89
    :sswitch_b
    const-string v1, "customEvent"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_13

    goto :goto_4

    .line 118
    :cond_13
    iget-object v0, p0, Lcom/obric/livecard/api/impl/ClientCallback;->session:Lcom/obric/livecard/api/entity/IslandSession;

    invoke-direct {p0, p2, v0}, Lcom/obric/livecard/api/impl/ClientCallback;->handleCustomEvent(Landroid/os/Bundle;Lcom/obric/livecard/api/entity/IslandSession;)Landroid/os/Bundle;

    move-result-object v0

    return-object v0

    .line 149
    :cond_14
    :goto_4
    return-object v0

    :sswitch_data_0
    .sparse-switch
        -0x6b608a57 -> :sswitch_b
        -0x6126493c -> :sswitch_a
        -0x50e66122 -> :sswitch_9
        -0x4c26ca48 -> :sswitch_8
        -0x4b32b960 -> :sswitch_7
        -0x273090d1 -> :sswitch_6
        -0x11fefec7 -> :sswitch_5
        -0xabc97bd -> :sswitch_4
        -0x8e39c15 -> :sswitch_3
        0xaf1099d -> :sswitch_2
        0xf272b93 -> :sswitch_1
        0x77019d42 -> :sswitch_0
    .end sparse-switch
.end method
