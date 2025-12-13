.class public final Lcom/bytedance/ai/ipc/service/ServicePackageTypeFunctionFactory;
.super Ljava/lang/Object;
.source "ServicePackageTypeFunctionFactory.kt"

# interfaces
.implements Lcom/bytedance/ai/ipc/FunctionFactoryInterface;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u00c7\u0002\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J:\u0010\u0007\u001a\u00020\u00082\u0008\u0010\t\u001a\u0004\u0018\u00010\u00042\u0008\u0010\n\u001a\u0004\u0018\u00010\u00042\u0008\u0010\u000b\u001a\u0004\u0018\u00010\u00042\u0008\u0010\u000c\u001a\u0004\u0018\u00010\r2\u0008\u0010\u000e\u001a\u0004\u0018\u00010\u000fH\u0016J0\u0010\u0010\u001a\u00020\r2\u0008\u0010\t\u001a\u0004\u0018\u00010\u00042\u0008\u0010\n\u001a\u0004\u0018\u00010\u00042\u0008\u0010\u000b\u001a\u0004\u0018\u00010\u00042\u0008\u0010\u000c\u001a\u0004\u0018\u00010\rH\u0016J\u000e\u0010\u0011\u001a\u00020\u00082\u0006\u0010\u0005\u001a\u00020\u0006R\u000e\u0010\u0003\u001a\u00020\u0004X\u0082T\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0005\u001a\u0004\u0018\u00010\u0006X\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0012"
    }
    d2 = {
        "Lcom/bytedance/ai/ipc/service/ServicePackageTypeFunctionFactory;",
        "Lcom/bytedance/ai/ipc/FunctionFactoryInterface;",
        "()V",
        "TAG",
        "",
        "callback",
        "Lcom/bytedance/ai/ipc/service/ServicePackageTypeFunctionCallback;",
        "functionProcessing",
        "",
        "clientPackageName",
        "messageId",
        "functionName",
        "appletData",
        "Lcom/bytedance/ai/ipc/AppletData;",
        "bridgeCallback",
        "Lcom/bytedance/ai/ipc/AIBridgeCallback;",
        "functionProcessingSynchronized",
        "setCallback",
        "AppletIPCSDK_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
    xi = 0x30
.end annotation


# static fields
.field public static final INSTANCE:Lcom/bytedance/ai/ipc/service/ServicePackageTypeFunctionFactory;

.field private static final TAG:Ljava/lang/String; = "ServicePackageTypeFunctionFactory"

.field private static callback:Lcom/bytedance/ai/ipc/service/ServicePackageTypeFunctionCallback;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/bytedance/ai/ipc/service/ServicePackageTypeFunctionFactory;

    invoke-direct {v0}, Lcom/bytedance/ai/ipc/service/ServicePackageTypeFunctionFactory;-><init>()V

    sput-object v0, Lcom/bytedance/ai/ipc/service/ServicePackageTypeFunctionFactory;->INSTANCE:Lcom/bytedance/ai/ipc/service/ServicePackageTypeFunctionFactory;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public functionProcessing(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/ai/ipc/AppletData;Lcom/bytedance/ai/ipc/AIBridgeCallback;)V
    .locals 3
    .param p1, "clientPackageName"    # Ljava/lang/String;
    .param p2, "messageId"    # Ljava/lang/String;
    .param p3, "functionName"    # Ljava/lang/String;
    .param p4, "appletData"    # Lcom/bytedance/ai/ipc/AppletData;
    .param p5, "bridgeCallback"    # Lcom/bytedance/ai/ipc/AIBridgeCallback;

    .line 25
    sget-object v0, Lcom/bytedance/ai/ipc/service/ServicePackageTypeFunctionFactory;->callback:Lcom/bytedance/ai/ipc/service/ServicePackageTypeFunctionCallback;

    const-string v1, "ServicePackageTypeFunctionFactory"

    if-nez v0, :cond_0

    .line 26
    const-string/jumbo v0, "the ServicePackageTypeFunctionCallback is not init !!!"

    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 28
    :cond_0
    if-eqz p3, :cond_3

    invoke-virtual {p3}, Ljava/lang/String;->hashCode()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string/jumbo v0, "updatePackage"

    invoke-virtual {p3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_0

    .line 33
    :cond_1
    sget-object v0, Lcom/bytedance/ai/ipc/service/ServicePackageTypeFunctionFactory;->callback:Lcom/bytedance/ai/ipc/service/ServicePackageTypeFunctionCallback;

    if-eqz v0, :cond_4

    invoke-interface {v0, p1, p2, p4}, Lcom/bytedance/ai/ipc/service/ServicePackageTypeFunctionCallback;->updatePackage(Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/ai/ipc/AppletData;)V

    goto :goto_1

    .line 28
    :sswitch_1
    const-string v0, "downloadPackage"

    invoke-virtual {p3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 30
    sget-object v0, Lcom/bytedance/ai/ipc/service/ServicePackageTypeFunctionFactory;->callback:Lcom/bytedance/ai/ipc/service/ServicePackageTypeFunctionCallback;

    if-eqz v0, :cond_4

    invoke-interface {v0, p1, p2, p4}, Lcom/bytedance/ai/ipc/service/ServicePackageTypeFunctionCallback;->downloadPackage(Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/ai/ipc/AppletData;)V

    goto :goto_1

    .line 28
    :sswitch_2
    const-string v0, "deletePackage"

    invoke-virtual {p3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    goto :goto_0

    .line 36
    :cond_2
    sget-object v0, Lcom/bytedance/ai/ipc/service/ServicePackageTypeFunctionFactory;->callback:Lcom/bytedance/ai/ipc/service/ServicePackageTypeFunctionCallback;

    if-eqz v0, :cond_4

    invoke-interface {v0, p1, p2, p4}, Lcom/bytedance/ai/ipc/service/ServicePackageTypeFunctionCallback;->deletePackage(Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/ai/ipc/AppletData;)V

    goto :goto_1

    .line 39
    :cond_3
    :goto_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "-- functionType:"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 42
    :cond_4
    :goto_1
    return-void

    :sswitch_data_0
    .sparse-switch
        -0x3c4f5fe5 -> :sswitch_2
        -0x188e2562 -> :sswitch_1
        0x76bacf3d -> :sswitch_0
    .end sparse-switch
.end method

.method public functionProcessingSynchronized(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/ai/ipc/AppletData;)Lcom/bytedance/ai/ipc/AppletData;
    .locals 9
    .param p1, "clientPackageName"    # Ljava/lang/String;
    .param p2, "messageId"    # Ljava/lang/String;
    .param p3, "functionName"    # Ljava/lang/String;
    .param p4, "appletData"    # Lcom/bytedance/ai/ipc/AppletData;

    .line 48
    sget-object v0, Lcom/bytedance/ai/ipc/service/ServicePackageTypeFunctionFactory;->callback:Lcom/bytedance/ai/ipc/service/ServicePackageTypeFunctionCallback;

    const-string v1, "ServicePackageTypeFunctionFactory"

    if-nez v0, :cond_0

    .line 49
    const-string/jumbo v0, "the ServicePackageTypeFunctionCallback is not init !!!"

    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 51
    :cond_0
    if-eqz p3, :cond_3

    invoke-virtual {p3}, Ljava/lang/String;->hashCode()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string/jumbo v0, "updatePackage"

    invoke-virtual {p3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_0

    .line 56
    :cond_1
    sget-object v0, Lcom/bytedance/ai/ipc/service/ServicePackageTypeFunctionFactory;->callback:Lcom/bytedance/ai/ipc/service/ServicePackageTypeFunctionCallback;

    if-eqz v0, :cond_4

    invoke-interface {v0, p1, p2, p4}, Lcom/bytedance/ai/ipc/service/ServicePackageTypeFunctionCallback;->updatePackage(Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/ai/ipc/AppletData;)V

    goto :goto_1

    .line 51
    :sswitch_1
    const-string v0, "downloadPackage"

    invoke-virtual {p3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 53
    sget-object v0, Lcom/bytedance/ai/ipc/service/ServicePackageTypeFunctionFactory;->callback:Lcom/bytedance/ai/ipc/service/ServicePackageTypeFunctionCallback;

    if-eqz v0, :cond_4

    invoke-interface {v0, p1, p2, p4}, Lcom/bytedance/ai/ipc/service/ServicePackageTypeFunctionCallback;->downloadPackage(Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/ai/ipc/AppletData;)V

    goto :goto_1

    .line 51
    :sswitch_2
    const-string v0, "deletePackage"

    invoke-virtual {p3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    goto :goto_0

    .line 59
    :cond_2
    sget-object v0, Lcom/bytedance/ai/ipc/service/ServicePackageTypeFunctionFactory;->callback:Lcom/bytedance/ai/ipc/service/ServicePackageTypeFunctionCallback;

    if-eqz v0, :cond_4

    invoke-interface {v0, p1, p2, p4}, Lcom/bytedance/ai/ipc/service/ServicePackageTypeFunctionCallback;->deletePackage(Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/ai/ipc/AppletData;)V

    goto :goto_1

    .line 62
    :cond_3
    :goto_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "-- functionType:"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 66
    :cond_4
    :goto_1
    new-instance v0, Lcom/bytedance/ai/ipc/AppletData;

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v3

    const-string/jumbo v1, "randomUUID().toString()"

    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v7, 0xc

    const/4 v8, 0x0

    const-string/jumbo v4, "{\"result\":\"true\"}"

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v2, v0

    invoke-direct/range {v2 .. v8}, Lcom/bytedance/ai/ipc/AppletData;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v0

    :sswitch_data_0
    .sparse-switch
        -0x3c4f5fe5 -> :sswitch_2
        -0x188e2562 -> :sswitch_1
        0x76bacf3d -> :sswitch_0
    .end sparse-switch
.end method

.method public final setCallback(Lcom/bytedance/ai/ipc/service/ServicePackageTypeFunctionCallback;)V
    .locals 1
    .param p1, "callback"    # Lcom/bytedance/ai/ipc/service/ServicePackageTypeFunctionCallback;

    const-string v0, "callback"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    sput-object p1, Lcom/bytedance/ai/ipc/service/ServicePackageTypeFunctionFactory;->callback:Lcom/bytedance/ai/ipc/service/ServicePackageTypeFunctionCallback;

    .line 18
    return-void
.end method
