.class public final Lcom/android/systemui/bouncer/domain/interactor/BouncerMessageInteractorKt;
.super Ljava/lang/Object;
.source "BouncerMessageInteractor.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/systemui/bouncer/domain/interactor/BouncerMessageInteractorKt$WhenMappings;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00006\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0000\u001a\"\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u00072\u0008\u0010\u0008\u001a\u0004\u0018\u00010\u00012\u0006\u0010\t\u001a\u00020\nH\u0002\u001a&\u0010\u000b\u001a\u0008\u0012\u0004\u0012\u00020\n0\u000c*\u0008\u0012\u0004\u0012\u00020\n0\u000c2\u000c\u0010\r\u001a\u0008\u0012\u0004\u0012\u00020\n0\u000cH\u0002\u001a\u000c\u0010\u000e\u001a\u00020\u000f*\u00020\u0007H\u0002\u001a\u0018\u0010\u0010\u001a\u00020\u0005*\u000e\u0012\u0004\u0012\u00020\u0012\u0012\u0004\u0012\u00020\u00120\u0011H\u0002\"\u000e\u0010\u0000\u001a\u00020\u0001X\u0082T\u00a2\u0006\u0002\n\u0000\"\u000e\u0010\u0002\u001a\u00020\u0001X\u0082T\u00a2\u0006\u0002\n\u0000\"\u000e\u0010\u0003\u001a\u00020\u0001X\u0082T\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0013"
    }
    d2 = {
        "REBOOT_MAINLINE_UPDATE",
        "",
        "SYS_BOOT_REASON_PROP",
        "TAG",
        "defaultMessage",
        "Lcom/android/systemui/bouncer/shared/model/BouncerMessageModel;",
        "securityMode",
        "Lcom/android/keyguard/KeyguardSecurityModel$SecurityMode;",
        "secondaryMessage",
        "fpAuthIsAllowed",
        "",
        "or",
        "Lkotlinx/coroutines/flow/Flow;",
        "anotherFlow",
        "toAuthModel",
        "Lcom/android/systemui/authentication/shared/model/AuthenticationMethodModel;",
        "toMessage",
        "Lkotlin/Pair;",
        "",
        "packages__apps__SystemUINew__android_common__SystemUI-core"
    }
    k = 0x2
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field private static final REBOOT_MAINLINE_UPDATE:Ljava/lang/String; = "reboot,mainline_update"

.field private static final SYS_BOOT_REASON_PROP:Ljava/lang/String; = "sys.boot.reason.last"

.field private static final TAG:Ljava/lang/String; = "BouncerMessageInteractor"


# direct methods
.method public static final synthetic access$defaultMessage(Lcom/android/keyguard/KeyguardSecurityModel$SecurityMode;Ljava/lang/String;Z)Lcom/android/systemui/bouncer/shared/model/BouncerMessageModel;
    .locals 1
    .param p0, "securityMode"    # Lcom/android/keyguard/KeyguardSecurityModel$SecurityMode;
    .param p1, "secondaryMessage"    # Ljava/lang/String;
    .param p2, "fpAuthIsAllowed"    # Z

    .line 1
    invoke-static {p0, p1, p2}, Lcom/android/systemui/bouncer/domain/interactor/BouncerMessageInteractorKt;->defaultMessage(Lcom/android/keyguard/KeyguardSecurityModel$SecurityMode;Ljava/lang/String;Z)Lcom/android/systemui/bouncer/shared/model/BouncerMessageModel;

    move-result-object v0

    return-object v0
.end method

.method public static final synthetic access$or(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;)Lkotlinx/coroutines/flow/Flow;
    .locals 1
    .param p0, "$receiver"    # Lkotlinx/coroutines/flow/Flow;
    .param p1, "anotherFlow"    # Lkotlinx/coroutines/flow/Flow;

    .line 1
    invoke-static {p0, p1}, Lcom/android/systemui/bouncer/domain/interactor/BouncerMessageInteractorKt;->or(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;)Lkotlinx/coroutines/flow/Flow;

    move-result-object v0

    return-object v0
.end method

.method public static final synthetic access$toAuthModel(Lcom/android/keyguard/KeyguardSecurityModel$SecurityMode;)Lcom/android/systemui/authentication/shared/model/AuthenticationMethodModel;
    .locals 1
    .param p0, "$receiver"    # Lcom/android/keyguard/KeyguardSecurityModel$SecurityMode;

    .line 1
    invoke-static {p0}, Lcom/android/systemui/bouncer/domain/interactor/BouncerMessageInteractorKt;->toAuthModel(Lcom/android/keyguard/KeyguardSecurityModel$SecurityMode;)Lcom/android/systemui/authentication/shared/model/AuthenticationMethodModel;

    move-result-object v0

    return-object v0
.end method

.method public static final synthetic access$toMessage(Lkotlin/Pair;)Lcom/android/systemui/bouncer/shared/model/BouncerMessageModel;
    .locals 1
    .param p0, "$receiver"    # Lkotlin/Pair;

    .line 1
    invoke-static {p0}, Lcom/android/systemui/bouncer/domain/interactor/BouncerMessageInteractorKt;->toMessage(Lkotlin/Pair;)Lcom/android/systemui/bouncer/shared/model/BouncerMessageModel;

    move-result-object v0

    return-object v0
.end method

.method private static final defaultMessage(Lcom/android/keyguard/KeyguardSecurityModel$SecurityMode;Ljava/lang/String;Z)Lcom/android/systemui/bouncer/shared/model/BouncerMessageModel;
    .locals 19
    .param p0, "securityMode"    # Lcom/android/keyguard/KeyguardSecurityModel$SecurityMode;
    .param p1, "secondaryMessage"    # Ljava/lang/String;
    .param p2, "fpAuthIsAllowed"    # Z

    .line 413
    new-instance v0, Lcom/android/systemui/bouncer/shared/model/BouncerMessageModel;

    .line 415
    new-instance v9, Lcom/android/systemui/bouncer/shared/model/Message;

    .line 423
    nop

    .line 417
    sget-object v1, Lcom/android/systemui/bouncer/shared/model/BouncerMessageStrings;->INSTANCE:Lcom/android/systemui/bouncer/shared/model/BouncerMessageStrings;

    .line 418
    invoke-static/range {p0 .. p0}, Lcom/android/systemui/bouncer/domain/interactor/BouncerMessageInteractorKt;->toAuthModel(Lcom/android/keyguard/KeyguardSecurityModel$SecurityMode;)Lcom/android/systemui/authentication/shared/model/AuthenticationMethodModel;

    move-result-object v2

    .line 419
    nop

    .line 417
    move/from16 v10, p2

    invoke-virtual {v1, v2, v10}, Lcom/android/systemui/bouncer/shared/model/BouncerMessageStrings;->defaultMessage(Lcom/android/systemui/authentication/shared/model/AuthenticationMethodModel;Z)Lkotlin/Pair;

    move-result-object v1

    .line 421
    invoke-static {v1}, Lcom/android/systemui/bouncer/domain/interactor/BouncerMessageInteractorKt;->toMessage(Lkotlin/Pair;)Lcom/android/systemui/bouncer/shared/model/BouncerMessageModel;

    move-result-object v1

    .line 422
    invoke-virtual {v1}, Lcom/android/systemui/bouncer/shared/model/BouncerMessageModel;->getMessage()Lcom/android/systemui/bouncer/shared/model/Message;

    move-result-object v1

    .line 423
    if-eqz v1, :cond_0

    .line 422
    nop

    .line 423
    invoke-virtual {v1}, Lcom/android/systemui/bouncer/shared/model/Message;->getMessageResId()Ljava/lang/Integer;

    move-result-object v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    move-object v3, v1

    .line 415
    nop

    .line 424
    nop

    .line 415
    const/16 v7, 0xd

    const/4 v8, 0x0

    const/4 v2, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v1, v9

    invoke-direct/range {v1 .. v8}, Lcom/android/systemui/bouncer/shared/model/Message;-><init>(Ljava/lang/String;Ljava/lang/Integer;Landroid/content/res/ColorStateList;Ljava/util/Map;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 426
    new-instance v1, Lcom/android/systemui/bouncer/shared/model/Message;

    const/16 v17, 0xe

    const/16 v18, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    move-object v11, v1

    move-object/from16 v12, p1

    invoke-direct/range {v11 .. v18}, Lcom/android/systemui/bouncer/shared/model/Message;-><init>(Ljava/lang/String;Ljava/lang/Integer;Landroid/content/res/ColorStateList;Ljava/util/Map;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 413
    invoke-direct {v0, v9, v1}, Lcom/android/systemui/bouncer/shared/model/BouncerMessageModel;-><init>(Lcom/android/systemui/bouncer/shared/model/Message;Lcom/android/systemui/bouncer/shared/model/Message;)V

    return-object v0
.end method

.method private static final or(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;)Lkotlinx/coroutines/flow/Flow;
    .locals 2
    .param p0, "$this$or"    # Lkotlinx/coroutines/flow/Flow;
    .param p1, "anotherFlow"    # Lkotlinx/coroutines/flow/Flow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/flow/Flow<",
            "Ljava/lang/Boolean;",
            ">;",
            "Lkotlinx/coroutines/flow/Flow<",
            "Ljava/lang/Boolean;",
            ">;)",
            "Lkotlinx/coroutines/flow/Flow<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 406
    new-instance v0, Lcom/android/systemui/bouncer/domain/interactor/BouncerMessageInteractorKt$or$1;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/android/systemui/bouncer/domain/interactor/BouncerMessageInteractorKt$or$1;-><init>(Lkotlin/coroutines/Continuation;)V

    check-cast v0, Lkotlin/jvm/functions/Function3;

    invoke-static {p0, p1, v0}, Lkotlinx/coroutines/flow/FlowKt;->flowCombine(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function3;)Lkotlinx/coroutines/flow/Flow;

    move-result-object v0

    return-object v0
.end method

.method private static final toAuthModel(Lcom/android/keyguard/KeyguardSecurityModel$SecurityMode;)Lcom/android/systemui/authentication/shared/model/AuthenticationMethodModel;
    .locals 2
    .param p0, "$this$toAuthModel"    # Lcom/android/keyguard/KeyguardSecurityModel$SecurityMode;

    .line 438
    sget-object v0, Lcom/android/systemui/bouncer/domain/interactor/BouncerMessageInteractorKt$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {p0}, Lcom/android/keyguard/KeyguardSecurityModel$SecurityMode;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 445
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :pswitch_0
    sget-object v0, Lcom/android/systemui/authentication/shared/model/AuthenticationMethodModel$Sim;->INSTANCE:Lcom/android/systemui/authentication/shared/model/AuthenticationMethodModel$Sim;

    check-cast v0, Lcom/android/systemui/authentication/shared/model/AuthenticationMethodModel;

    goto :goto_0

    .line 444
    :pswitch_1
    sget-object v0, Lcom/android/systemui/authentication/shared/model/AuthenticationMethodModel$Sim;->INSTANCE:Lcom/android/systemui/authentication/shared/model/AuthenticationMethodModel$Sim;

    check-cast v0, Lcom/android/systemui/authentication/shared/model/AuthenticationMethodModel;

    goto :goto_0

    .line 443
    :pswitch_2
    sget-object v0, Lcom/android/systemui/authentication/shared/model/AuthenticationMethodModel$Pin;->INSTANCE:Lcom/android/systemui/authentication/shared/model/AuthenticationMethodModel$Pin;

    check-cast v0, Lcom/android/systemui/authentication/shared/model/AuthenticationMethodModel;

    goto :goto_0

    .line 442
    :pswitch_3
    sget-object v0, Lcom/android/systemui/authentication/shared/model/AuthenticationMethodModel$Password;->INSTANCE:Lcom/android/systemui/authentication/shared/model/AuthenticationMethodModel$Password;

    check-cast v0, Lcom/android/systemui/authentication/shared/model/AuthenticationMethodModel;

    goto :goto_0

    .line 441
    :pswitch_4
    sget-object v0, Lcom/android/systemui/authentication/shared/model/AuthenticationMethodModel$Pattern;->INSTANCE:Lcom/android/systemui/authentication/shared/model/AuthenticationMethodModel$Pattern;

    check-cast v0, Lcom/android/systemui/authentication/shared/model/AuthenticationMethodModel;

    goto :goto_0

    .line 440
    :pswitch_5
    sget-object v0, Lcom/android/systemui/authentication/shared/model/AuthenticationMethodModel$None;->INSTANCE:Lcom/android/systemui/authentication/shared/model/AuthenticationMethodModel$None;

    check-cast v0, Lcom/android/systemui/authentication/shared/model/AuthenticationMethodModel;

    goto :goto_0

    .line 439
    :pswitch_6
    sget-object v0, Lcom/android/systemui/authentication/shared/model/AuthenticationMethodModel$None;->INSTANCE:Lcom/android/systemui/authentication/shared/model/AuthenticationMethodModel$None;

    check-cast v0, Lcom/android/systemui/authentication/shared/model/AuthenticationMethodModel;

    .line 438
    :goto_0
    return-object v0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private static final toMessage(Lkotlin/Pair;)Lcom/android/systemui/bouncer/shared/model/BouncerMessageModel;
    .locals 18
    .param p0, "$this$toMessage"    # Lkotlin/Pair;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/Pair<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;)",
            "Lcom/android/systemui/bouncer/shared/model/BouncerMessageModel;"
        }
    .end annotation

    .line 431
    new-instance v0, Lcom/android/systemui/bouncer/shared/model/BouncerMessageModel;

    .line 432
    new-instance v9, Lcom/android/systemui/bouncer/shared/model/Message;

    invoke-virtual/range {p0 .. p0}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v1

    move-object v3, v1

    check-cast v3, Ljava/lang/Integer;

    const/16 v7, 0xd

    const/4 v8, 0x0

    const/4 v2, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v1, v9

    invoke-direct/range {v1 .. v8}, Lcom/android/systemui/bouncer/shared/model/Message;-><init>(Ljava/lang/String;Ljava/lang/Integer;Landroid/content/res/ColorStateList;Ljava/util/Map;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 433
    new-instance v1, Lcom/android/systemui/bouncer/shared/model/Message;

    invoke-virtual/range {p0 .. p0}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v2

    move-object v12, v2

    check-cast v12, Ljava/lang/Integer;

    const/16 v16, 0xd

    const/16 v17, 0x0

    const/4 v11, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    move-object v10, v1

    invoke-direct/range {v10 .. v17}, Lcom/android/systemui/bouncer/shared/model/Message;-><init>(Ljava/lang/String;Ljava/lang/Integer;Landroid/content/res/ColorStateList;Ljava/util/Map;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 431
    invoke-direct {v0, v9, v1}, Lcom/android/systemui/bouncer/shared/model/BouncerMessageModel;-><init>(Lcom/android/systemui/bouncer/shared/model/Message;Lcom/android/systemui/bouncer/shared/model/Message;)V

    return-object v0
.end method
