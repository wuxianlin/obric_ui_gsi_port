.class public final Lcom/bytedance/sdk/xbridge/cn/system/XVibrateMethod;
.super Lcom/bytedance/sdk/xbridge/cn/system/idl/AbsXVibrateMethodIDL;
.source "XVibrateMethod.kt"


# annotations
.annotation runtime Lcom/bytedance/sdk/xbridge/annotations/XBridgeMethod;
    name = "x.vibrate"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytedance/sdk/xbridge/cn/system/XVibrateMethod$VibrationStyle;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nXVibrateMethod.kt\nKotlin\n*S Kotlin\n*F\n+ 1 XVibrateMethod.kt\ncom/bytedance/sdk/xbridge/cn/system/XVibrateMethod\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,80:1\n1#2:81\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u0007\u0018\u00002\u00020\u0001:\u0001\u000eB\u0005\u00a2\u0006\u0002\u0010\u0002J&\u0010\u0005\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\u00082\u0006\u0010\t\u001a\u00020\n2\u000c\u0010\u000b\u001a\u0008\u0012\u0004\u0012\u00020\r0\u000cH\u0016R\u000e\u0010\u0003\u001a\u00020\u0004X\u0082D\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u000f"
    }
    d2 = {
        "Lcom/bytedance/sdk/xbridge/cn/system/XVibrateMethod;",
        "Lcom/bytedance/sdk/xbridge/cn/system/idl/AbsXVibrateMethodIDL;",
        "()V",
        "TAG",
        "",
        "handle",
        "",
        "bridgeContext",
        "Lcom/bytedance/sdk/xbridge/cn/registry/core/IBDXBridgeContext;",
        "params",
        "Lcom/bytedance/sdk/xbridge/cn/system/idl/AbsXVibrateMethodIDL$XVibrateParamModel;",
        "callback",
        "Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/CompletionBlock;",
        "Lcom/bytedance/sdk/xbridge/cn/system/idl/AbsXVibrateMethodIDL$XVibrateResultModel;",
        "VibrationStyle",
        "x-bullet_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
    xi = 0x30
.end annotation


# instance fields
.field private final TAG:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 21
    invoke-direct {p0}, Lcom/bytedance/sdk/xbridge/cn/system/idl/AbsXVibrateMethodIDL;-><init>()V

    .line 22
    const-string v0, "XVibrateMethod"

    iput-object v0, p0, Lcom/bytedance/sdk/xbridge/cn/system/XVibrateMethod;->TAG:Ljava/lang/String;

    .line 21
    return-void
.end method


# virtual methods
.method public bridge synthetic handle(Lcom/bytedance/sdk/xbridge/cn/registry/core/IBDXBridgeContext;Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/XBaseParamModel;Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/CompletionBlock;)V
    .locals 1
    .param p1, "bridgeContext"    # Lcom/bytedance/sdk/xbridge/cn/registry/core/IBDXBridgeContext;
    .param p2, "params"    # Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/XBaseParamModel;
    .param p3, "callback"    # Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/CompletionBlock;

    .line 20
    move-object v0, p2

    check-cast v0, Lcom/bytedance/sdk/xbridge/cn/system/idl/AbsXVibrateMethodIDL$XVibrateParamModel;

    invoke-virtual {p0, p1, v0, p3}, Lcom/bytedance/sdk/xbridge/cn/system/XVibrateMethod;->handle(Lcom/bytedance/sdk/xbridge/cn/registry/core/IBDXBridgeContext;Lcom/bytedance/sdk/xbridge/cn/system/idl/AbsXVibrateMethodIDL$XVibrateParamModel;Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/CompletionBlock;)V

    return-void
.end method

.method public handle(Lcom/bytedance/sdk/xbridge/cn/registry/core/IBDXBridgeContext;Lcom/bytedance/sdk/xbridge/cn/system/idl/AbsXVibrateMethodIDL$XVibrateParamModel;Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/CompletionBlock;)V
    .locals 10
    .param p1, "bridgeContext"    # Lcom/bytedance/sdk/xbridge/cn/registry/core/IBDXBridgeContext;
    .param p2, "params"    # Lcom/bytedance/sdk/xbridge/cn/system/idl/AbsXVibrateMethodIDL$XVibrateParamModel;
    .param p3, "callback"    # Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/CompletionBlock;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/sdk/xbridge/cn/registry/core/IBDXBridgeContext;",
            "Lcom/bytedance/sdk/xbridge/cn/system/idl/AbsXVibrateMethodIDL$XVibrateParamModel;",
            "Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/CompletionBlock<",
            "Lcom/bytedance/sdk/xbridge/cn/system/idl/AbsXVibrateMethodIDL$XVibrateResultModel;",
            ">;)V"
        }
    .end annotation

    const-string v0, "bridgeContext"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "params"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "callback"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50
    invoke-interface {p1}, Lcom/bytedance/sdk/xbridge/cn/registry/core/IBDXBridgeContext;->getOwnerActivity()Landroid/app/Activity;

    move-result-object v0

    .line 51
    .local v0, "context":Landroid/app/Activity;
    if-nez v0, :cond_0

    .line 52
    const-string v1, "Context is null"

    check-cast v1, Ljava/lang/CharSequence;

    invoke-static {v1}, Lcom/bytedance/sdk/xbridge/cn/XBridge;->log(Ljava/lang/CharSequence;)V

    .line 53
    const/4 v6, 0x4

    const/4 v7, 0x0

    const/4 v3, 0x0

    const-string v4, "Context is null."

    const/4 v5, 0x0

    move-object v2, p3

    invoke-static/range {v2 .. v7}, Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/CompletionBlock$DefaultImpls;->onFailure$default(Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/CompletionBlock;ILjava/lang/String;Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/XBaseResultModel;ILjava/lang/Object;)V

    .line 54
    return-void

    .line 56
    :cond_0
    nop

    .line 57
    :try_start_0
    sget-object v1, Lcom/bytedance/sdk/xbridge/cn/system/XVibrateMethod$VibrationStyle;->Companion:Lcom/bytedance/sdk/xbridge/cn/system/XVibrateMethod$VibrationStyle$Companion;

    invoke-interface {p2}, Lcom/bytedance/sdk/xbridge/cn/system/idl/AbsXVibrateMethodIDL$XVibrateParamModel;->getStyle()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/bytedance/sdk/xbridge/cn/system/XVibrateMethod$VibrationStyle$Companion;->getVibrationStyleByName(Ljava/lang/String;)Lcom/bytedance/sdk/xbridge/cn/system/XVibrateMethod$VibrationStyle;

    move-result-object v1

    .line 58
    .local v1, "vibrationStyle":Lcom/bytedance/sdk/xbridge/cn/system/XVibrateMethod$VibrationStyle;
    sget-object v2, Lcom/bytedance/sdk/xbridge/cn/system/XVibrateMethod$VibrationStyle;->UNKNOWN:Lcom/bytedance/sdk/xbridge/cn/system/XVibrateMethod$VibrationStyle;

    if-ne v1, v2, :cond_1

    .line 59
    const-string v5, "Illegal style"

    const/4 v7, 0x4

    const/4 v8, 0x0

    const/4 v4, -0x3

    const/4 v6, 0x0

    move-object v3, p3

    invoke-static/range {v3 .. v8}, Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/CompletionBlock$DefaultImpls;->onFailure$default(Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/CompletionBlock;ILjava/lang/String;Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/XBaseResultModel;ILjava/lang/Object;)V

    return-void

    .line 61
    :cond_1
    invoke-virtual {v1}, Lcom/bytedance/sdk/xbridge/cn/system/XVibrateMethod$VibrationStyle;->getAmplitude()I

    move-result v2

    .line 62
    .local v2, "amplitude":I
    invoke-interface {p2}, Lcom/bytedance/sdk/xbridge/cn/system/idl/AbsXVibrateMethodIDL$XVibrateParamModel;->getDuration()Ljava/lang/Number;

    move-result-object v3

    const/4 v4, 0x0

    if-eqz v3, :cond_2

    invoke-virtual {v3}, Ljava/lang/Number;->longValue()J

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    goto :goto_0

    :cond_2
    move-object v3, v4

    .line 63
    .local v3, "duration":Ljava/lang/Long;
    :goto_0
    const-string/jumbo v5, "vibrator"

    invoke-virtual {v0, v5}, Landroid/app/Activity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v5

    const-string/jumbo v6, "null cannot be cast to non-null type android.os.Vibrator"

    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v5, Landroid/os/Vibrator;

    .line 64
    .local v5, "vibrator":Landroid/os/Vibrator;
    nop

    .line 65
    if-eqz v3, :cond_3

    move-object v6, v3

    check-cast v6, Ljava/lang/Number;

    invoke-virtual {v6}, Ljava/lang/Number;->longValue()J

    move-result-wide v6

    .line 81
    .local v6, "it":J
    const/4 v8, 0x0

    .line 65
    .local v8, "$i$a$-let-XVibrateMethod$handle$effect$1":I
    invoke-static {v6, v7, v2}, Landroid/os/VibrationEffect;->createOneShot(JI)Landroid/os/VibrationEffect;

    move-result-object v9

    .end local v6    # "it":J
    .end local v8    # "$i$a$-let-XVibrateMethod$handle$effect$1":I
    goto :goto_1

    :cond_3
    move-object v9, v4

    :goto_1
    move-object v6, v9

    .line 66
    .local v6, "effect":Landroid/os/VibrationEffect;
    invoke-virtual {v5, v6, v4}, Landroid/os/Vibrator;->vibrate(Landroid/os/VibrationEffect;Landroid/media/AudioAttributes;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 77
    .end local v1    # "vibrationStyle":Lcom/bytedance/sdk/xbridge/cn/system/XVibrateMethod$VibrationStyle;
    .end local v2    # "amplitude":I
    .end local v3    # "duration":Ljava/lang/Long;
    .end local v5    # "vibrator":Landroid/os/Vibrator;
    .end local v6    # "effect":Landroid/os/VibrationEffect;
    const-string v1, "Vibrate success"

    check-cast v1, Ljava/lang/CharSequence;

    invoke-static {v1}, Lcom/bytedance/sdk/xbridge/cn/XBridge;->log(Ljava/lang/CharSequence;)V

    .line 78
    const-class v1, Lcom/bytedance/sdk/xbridge/cn/system/idl/AbsXVibrateMethodIDL$XVibrateResultModel;

    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v1

    invoke-static {v1}, Lcom/bytedance/sdk/xbridge/cn/registry/core/utils/XBridgeKTXKt;->createXModel(Lkotlin/reflect/KClass;)Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/XBaseModel;

    move-result-object v1

    check-cast v1, Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/XBaseResultModel;

    const-string/jumbo v2, "vibrate execute success."

    invoke-interface {p3, v1, v2}, Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/CompletionBlock;->onSuccess(Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/XBaseResultModel;Ljava/lang/String;)V

    .line 79
    return-void

    .line 72
    :catch_0
    move-exception v1

    .line 73
    .local v1, "exception":Ljava/lang/Exception;
    const/4 v6, 0x4

    const/4 v7, 0x0

    const/4 v3, 0x0

    const-string v4, "Can not get vibrate service."

    const/4 v5, 0x0

    move-object v2, p3

    invoke-static/range {v2 .. v7}, Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/CompletionBlock$DefaultImpls;->onFailure$default(Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/CompletionBlock;ILjava/lang/String;Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/XBaseResultModel;ILjava/lang/Object;)V

    .line 74
    invoke-virtual {v1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    check-cast v2, Ljava/lang/CharSequence;

    invoke-static {v2}, Lcom/bytedance/sdk/xbridge/cn/XBridge;->log(Ljava/lang/CharSequence;)V

    .line 75
    return-void
.end method
