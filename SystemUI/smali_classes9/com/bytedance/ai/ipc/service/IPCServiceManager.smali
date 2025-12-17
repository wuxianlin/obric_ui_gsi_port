.class public final Lcom/bytedance/ai/ipc/service/IPCServiceManager;
.super Ljava/lang/Object;
.source "IPCServiceManager.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytedance/ai/ipc/service/IPCServiceManager$ResultData;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000R\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u00c6\u0002\u0018\u00002\u00020\u0001:\u0001\u001fB\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u0006\u0010\u0007\u001a\u00020\u0008J0\u0010\t\u001a\u00020\n2\u0006\u0010\u000b\u001a\u00020\u00042\u0006\u0010\u000c\u001a\u00020\r2\u0006\u0010\u000e\u001a\u00020\u00042\u0006\u0010\u000f\u001a\u00020\n2\u0008\u0008\u0002\u0010\u0010\u001a\u00020\u0004J0\u0010\u0011\u001a\u00020\n2\u0006\u0010\u000b\u001a\u00020\u00042\u0006\u0010\u000c\u001a\u00020\r2\u0006\u0010\u000e\u001a\u00020\u00042\u0006\u0010\u000f\u001a\u00020\n2\u0008\u0008\u0002\u0010\u0010\u001a\u00020\u0004J\u000e\u0010\u0012\u001a\u00020\u00132\u0006\u0010\u0005\u001a\u00020\u0006J\u000e\u0010\u0014\u001a\u00020\u00132\u0006\u0010\u0005\u001a\u00020\u0015J\u000e\u0010\u0016\u001a\u00020\u00132\u0006\u0010\u0017\u001a\u00020\u0018J\u000e\u0010\u0019\u001a\u00020\u00132\u0006\u0010\u0005\u001a\u00020\u001aJ\u000e\u0010\u001b\u001a\u00020\u00132\u0006\u0010\u0017\u001a\u00020\u0018J\u000e\u0010\u001c\u001a\u00020\u00132\u0006\u0010\u0005\u001a\u00020\u001dJ\u000e\u0010\u001e\u001a\u00020\u00132\u0006\u0010\u0017\u001a\u00020\u0018R\u000e\u0010\u0003\u001a\u00020\u0004X\u0082T\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0005\u001a\u0004\u0018\u00010\u0006X\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006 "
    }
    d2 = {
        "Lcom/bytedance/ai/ipc/service/IPCServiceManager;",
        "",
        "()V",
        "TAG",
        "",
        "callback",
        "Lcom/bytedance/ai/ipc/IPCManagerCallback;",
        "isBindService",
        "",
        "sendData",
        "Lcom/bytedance/ai/ipc/AppletData;",
        "messageId",
        "functionType",
        "Lcom/bytedance/ai/ipc/AppletFunctionType;",
        "functionName",
        "appletData",
        "packageName",
        "sendDataBySynchronized",
        "setCallback",
        "",
        "setJsbTypeCallback",
        "Lcom/bytedance/ai/ipc/service/ServiceJsbTypeFunctionCallback;",
        "setJsbTypeFunctionFactory",
        "functionFactory",
        "Lcom/bytedance/ai/ipc/FunctionFactoryInterface;",
        "setPackageTypeCallback",
        "Lcom/bytedance/ai/ipc/service/ServicePackageTypeFunctionCallback;",
        "setPackageTypeFunctionFactory",
        "setWidgetTypeCallback",
        "Lcom/bytedance/ai/ipc/service/ServiceWidgetTypeFunctionCallback;",
        "setWidgetTypeFunctionFactory",
        "ResultData",
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
.field public static final INSTANCE:Lcom/bytedance/ai/ipc/service/IPCServiceManager;

.field private static final TAG:Ljava/lang/String; = "IPCServiceManager"

.field private static callback:Lcom/bytedance/ai/ipc/IPCManagerCallback;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/bytedance/ai/ipc/service/IPCServiceManager;

    invoke-direct {v0}, Lcom/bytedance/ai/ipc/service/IPCServiceManager;-><init>()V

    sput-object v0, Lcom/bytedance/ai/ipc/service/IPCServiceManager;->INSTANCE:Lcom/bytedance/ai/ipc/service/IPCServiceManager;

    .line 21
    nop

    .line 22
    sget-object v0, Lcom/bytedance/ai/ipc/service/IPCServiceManager;->INSTANCE:Lcom/bytedance/ai/ipc/service/IPCServiceManager;

    sget-object v1, Lcom/bytedance/ai/ipc/service/ServicePackageTypeFunctionFactory;->INSTANCE:Lcom/bytedance/ai/ipc/service/ServicePackageTypeFunctionFactory;

    check-cast v1, Lcom/bytedance/ai/ipc/FunctionFactoryInterface;

    invoke-virtual {v0, v1}, Lcom/bytedance/ai/ipc/service/IPCServiceManager;->setPackageTypeFunctionFactory(Lcom/bytedance/ai/ipc/FunctionFactoryInterface;)V

    .line 23
    sget-object v0, Lcom/bytedance/ai/ipc/service/IPCServiceManager;->INSTANCE:Lcom/bytedance/ai/ipc/service/IPCServiceManager;

    sget-object v1, Lcom/bytedance/ai/ipc/service/ServiceWidgetTypeFunctionFactory;->INSTANCE:Lcom/bytedance/ai/ipc/service/ServiceWidgetTypeFunctionFactory;

    check-cast v1, Lcom/bytedance/ai/ipc/FunctionFactoryInterface;

    invoke-virtual {v0, v1}, Lcom/bytedance/ai/ipc/service/IPCServiceManager;->setWidgetTypeFunctionFactory(Lcom/bytedance/ai/ipc/FunctionFactoryInterface;)V

    .line 24
    sget-object v0, Lcom/bytedance/ai/ipc/service/IPCServiceManager;->INSTANCE:Lcom/bytedance/ai/ipc/service/IPCServiceManager;

    sget-object v1, Lcom/bytedance/ai/ipc/service/ServiceJsbTypeFunctionFactory;->INSTANCE:Lcom/bytedance/ai/ipc/service/ServiceJsbTypeFunctionFactory;

    check-cast v1, Lcom/bytedance/ai/ipc/FunctionFactoryInterface;

    invoke-virtual {v0, v1}, Lcom/bytedance/ai/ipc/service/IPCServiceManager;->setJsbTypeFunctionFactory(Lcom/bytedance/ai/ipc/FunctionFactoryInterface;)V

    .line 25
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic sendData$default(Lcom/bytedance/ai/ipc/service/IPCServiceManager;Ljava/lang/String;Lcom/bytedance/ai/ipc/AppletFunctionType;Ljava/lang/String;Lcom/bytedance/ai/ipc/AppletData;Ljava/lang/String;ILjava/lang/Object;)Lcom/bytedance/ai/ipc/AppletData;
    .locals 6

    .line 31
    and-int/lit8 p6, p6, 0x10

    if-eqz p6, :cond_0

    .line 35
    const-string p5, ""

    move-object v5, p5

    goto :goto_0

    .line 31
    :cond_0
    move-object v5, p5

    :goto_0
    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    invoke-virtual/range {v0 .. v5}, Lcom/bytedance/ai/ipc/service/IPCServiceManager;->sendData(Ljava/lang/String;Lcom/bytedance/ai/ipc/AppletFunctionType;Ljava/lang/String;Lcom/bytedance/ai/ipc/AppletData;Ljava/lang/String;)Lcom/bytedance/ai/ipc/AppletData;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic sendDataBySynchronized$default(Lcom/bytedance/ai/ipc/service/IPCServiceManager;Ljava/lang/String;Lcom/bytedance/ai/ipc/AppletFunctionType;Ljava/lang/String;Lcom/bytedance/ai/ipc/AppletData;Ljava/lang/String;ILjava/lang/Object;)Lcom/bytedance/ai/ipc/AppletData;
    .locals 6

    .line 59
    and-int/lit8 p6, p6, 0x10

    if-eqz p6, :cond_0

    .line 63
    const-string p5, ""

    move-object v5, p5

    goto :goto_0

    .line 59
    :cond_0
    move-object v5, p5

    :goto_0
    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    invoke-virtual/range {v0 .. v5}, Lcom/bytedance/ai/ipc/service/IPCServiceManager;->sendDataBySynchronized(Ljava/lang/String;Lcom/bytedance/ai/ipc/AppletFunctionType;Ljava/lang/String;Lcom/bytedance/ai/ipc/AppletData;Ljava/lang/String;)Lcom/bytedance/ai/ipc/AppletData;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final isBindService()Z
    .locals 1

    .line 86
    sget-object v0, Lcom/bytedance/ai/ipc/service/IPCServiceManager;->callback:Lcom/bytedance/ai/ipc/IPCManagerCallback;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/bytedance/ai/ipc/IPCManagerCallback;->isBindService()Z

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final sendData(Ljava/lang/String;Lcom/bytedance/ai/ipc/AppletFunctionType;Ljava/lang/String;Lcom/bytedance/ai/ipc/AppletData;Ljava/lang/String;)Lcom/bytedance/ai/ipc/AppletData;
    .locals 18
    .param p1, "messageId"    # Ljava/lang/String;
    .param p2, "functionType"    # Lcom/bytedance/ai/ipc/AppletFunctionType;
    .param p3, "functionName"    # Ljava/lang/String;
    .param p4, "appletData"    # Lcom/bytedance/ai/ipc/AppletData;
    .param p5, "packageName"    # Ljava/lang/String;

    move-object/from16 v0, p2

    move-object/from16 v7, p4

    const-string/jumbo v1, "messageId"

    move-object/from16 v8, p1

    invoke-static {v8, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "functionType"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "functionName"

    move-object/from16 v9, p3

    invoke-static {v9, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "appletData"

    invoke-static {v7, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v1, "packageName"

    move-object/from16 v10, p5

    invoke-static {v10, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 36
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, " --- sendDataFromLocal functionType.toString():"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "IPCServiceManager"

    invoke-static {v2, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 38
    invoke-virtual/range {p0 .. p0}, Lcom/bytedance/ai/ipc/service/IPCServiceManager;->isBindService()Z

    move-result v1

    if-nez v1, :cond_0

    .line 41
    new-instance v1, Lcom/bytedance/ai/ipc/service/IPCServiceManager$ResultData;

    .line 42
    nop

    .line 43
    nop

    .line 41
    const-string v2, "-1"

    const-string v3, "The server and client are not connected !"

    invoke-direct {v1, v2, v3}, Lcom/bytedance/ai/ipc/service/IPCServiceManager$ResultData;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 45
    .local v1, "resultData":Lcom/bytedance/ai/ipc/service/IPCServiceManager$ResultData;
    new-instance v2, Lcom/bytedance/ai/ipc/AppletData;

    invoke-virtual/range {p4 .. p4}, Lcom/bytedance/ai/ipc/AppletData;->getMessageId()Ljava/lang/String;

    move-result-object v12

    sget-object v3, Lcom/bytedance/ai/ipc/utils/GsonUtil;->INSTANCE:Lcom/bytedance/ai/ipc/utils/GsonUtil;

    invoke-virtual {v3, v1}, Lcom/bytedance/ai/ipc/utils/GsonUtil;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v14

    const/16 v16, 0x8

    const/16 v17, 0x0

    const-string/jumbo v13, "{\"result\":\"false\"}"

    const/4 v15, 0x0

    move-object v11, v2

    invoke-direct/range {v11 .. v17}, Lcom/bytedance/ai/ipc/AppletData;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v2

    .line 48
    .end local v1    # "resultData":Lcom/bytedance/ai/ipc/service/IPCServiceManager$ResultData;
    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, " --- sendDataFromLocal appletData:"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 49
    sget-object v1, Lcom/bytedance/ai/ipc/service/IPCServiceManager;->callback:Lcom/bytedance/ai/ipc/IPCManagerCallback;

    if-eqz v1, :cond_1

    .line 50
    nop

    .line 51
    invoke-virtual/range {p2 .. p2}, Lcom/bytedance/ai/ipc/AppletFunctionType;->toString()Ljava/lang/String;

    move-result-object v3

    .line 52
    nop

    .line 53
    nop

    .line 54
    nop

    .line 49
    move-object/from16 v2, p1

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    invoke-interface/range {v1 .. v6}, Lcom/bytedance/ai/ipc/IPCManagerCallback;->sendDataFromLocal(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/ai/ipc/AppletData;Ljava/lang/String;)V

    .line 56
    :cond_1
    new-instance v1, Lcom/bytedance/ai/ipc/AppletData;

    invoke-virtual/range {p4 .. p4}, Lcom/bytedance/ai/ipc/AppletData;->getMessageId()Ljava/lang/String;

    move-result-object v12

    sget-object v2, Lcom/bytedance/ai/ipc/utils/GsonUtil;->INSTANCE:Lcom/bytedance/ai/ipc/utils/GsonUtil;

    new-instance v3, Lcom/bytedance/ai/ipc/service/IPCServiceManager$ResultData;

    const/4 v4, 0x3

    const/4 v5, 0x0

    invoke-direct {v3, v5, v5, v4, v5}, Lcom/bytedance/ai/ipc/service/IPCServiceManager$ResultData;-><init>(Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-virtual {v2, v3}, Lcom/bytedance/ai/ipc/utils/GsonUtil;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v14

    const/16 v16, 0x8

    const/16 v17, 0x0

    const-string/jumbo v13, "{\"result\":\"true\"}"

    const/4 v15, 0x0

    move-object v11, v1

    invoke-direct/range {v11 .. v17}, Lcom/bytedance/ai/ipc/AppletData;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v1
.end method

.method public final sendDataBySynchronized(Ljava/lang/String;Lcom/bytedance/ai/ipc/AppletFunctionType;Ljava/lang/String;Lcom/bytedance/ai/ipc/AppletData;Ljava/lang/String;)Lcom/bytedance/ai/ipc/AppletData;
    .locals 9
    .param p1, "messageId"    # Ljava/lang/String;
    .param p2, "functionType"    # Lcom/bytedance/ai/ipc/AppletFunctionType;
    .param p3, "functionName"    # Ljava/lang/String;
    .param p4, "appletData"    # Lcom/bytedance/ai/ipc/AppletData;
    .param p5, "packageName"    # Ljava/lang/String;

    const-string/jumbo v0, "messageId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "functionType"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "functionName"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "appletData"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "packageName"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 64
    invoke-virtual {p0}, Lcom/bytedance/ai/ipc/service/IPCServiceManager;->isBindService()Z

    move-result v0

    if-nez v0, :cond_0

    .line 67
    new-instance v0, Lcom/bytedance/ai/ipc/service/IPCServiceManager$ResultData;

    .line 68
    nop

    .line 69
    nop

    .line 67
    const-string v1, "-1"

    const-string v2, "The server and client are not connected !"

    invoke-direct {v0, v1, v2}, Lcom/bytedance/ai/ipc/service/IPCServiceManager$ResultData;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 71
    .local v0, "resultData":Lcom/bytedance/ai/ipc/service/IPCServiceManager$ResultData;
    new-instance v8, Lcom/bytedance/ai/ipc/AppletData;

    invoke-virtual {p4}, Lcom/bytedance/ai/ipc/AppletData;->getMessageId()Ljava/lang/String;

    move-result-object v2

    sget-object v1, Lcom/bytedance/ai/ipc/utils/GsonUtil;->INSTANCE:Lcom/bytedance/ai/ipc/utils/GsonUtil;

    invoke-virtual {v1, v0}, Lcom/bytedance/ai/ipc/utils/GsonUtil;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    const/16 v6, 0x8

    const/4 v7, 0x0

    const-string/jumbo v3, "{\"result\":\"false\"}"

    const/4 v5, 0x0

    move-object v1, v8

    invoke-direct/range {v1 .. v7}, Lcom/bytedance/ai/ipc/AppletData;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v8

    .line 74
    .end local v0    # "resultData":Lcom/bytedance/ai/ipc/service/IPCServiceManager$ResultData;
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, " --- sendDataFromLocalSynchronized appletData:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "IPCServiceManager"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 75
    sget-object v2, Lcom/bytedance/ai/ipc/service/IPCServiceManager;->callback:Lcom/bytedance/ai/ipc/IPCManagerCallback;

    if-eqz v2, :cond_1

    .line 76
    nop

    .line 77
    invoke-virtual {p2}, Lcom/bytedance/ai/ipc/AppletFunctionType;->toString()Ljava/lang/String;

    move-result-object v4

    .line 78
    nop

    .line 79
    nop

    .line 80
    nop

    .line 75
    move-object v3, p1

    move-object v5, p3

    move-object v6, p4

    move-object v7, p5

    invoke-interface/range {v2 .. v7}, Lcom/bytedance/ai/ipc/IPCManagerCallback;->sendDataFromLocalSynchronized(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/ai/ipc/AppletData;Ljava/lang/String;)Lcom/bytedance/ai/ipc/AppletData;

    move-result-object v0

    if-nez v0, :cond_2

    .line 80
    :cond_1
    new-instance v0, Lcom/bytedance/ai/ipc/AppletData;

    invoke-virtual {p4}, Lcom/bytedance/ai/ipc/AppletData;->getMessageId()Ljava/lang/String;

    move-result-object v2

    sget-object v1, Lcom/bytedance/ai/ipc/utils/GsonUtil;->INSTANCE:Lcom/bytedance/ai/ipc/utils/GsonUtil;

    .line 81
    new-instance v3, Lcom/bytedance/ai/ipc/service/IPCServiceManager$ResultData;

    const-string v4, "-10000"

    const-string/jumbo v5, "unknown"

    invoke-direct {v3, v4, v5}, Lcom/bytedance/ai/ipc/service/IPCServiceManager$ResultData;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 80
    invoke-virtual {v1, v3}, Lcom/bytedance/ai/ipc/utils/GsonUtil;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    const/16 v6, 0x8

    const/4 v7, 0x0

    const-string/jumbo v3, "{\"result\":\"false\"}"

    const/4 v5, 0x0

    move-object v1, v0

    invoke-direct/range {v1 .. v7}, Lcom/bytedance/ai/ipc/AppletData;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 75
    :cond_2
    return-object v0
.end method

.method public final setCallback(Lcom/bytedance/ai/ipc/IPCManagerCallback;)V
    .locals 1
    .param p1, "callback"    # Lcom/bytedance/ai/ipc/IPCManagerCallback;

    const-string v0, "callback"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    sput-object p1, Lcom/bytedance/ai/ipc/service/IPCServiceManager;->callback:Lcom/bytedance/ai/ipc/IPCManagerCallback;

    .line 29
    return-void
.end method

.method public final setJsbTypeCallback(Lcom/bytedance/ai/ipc/service/ServiceJsbTypeFunctionCallback;)V
    .locals 1
    .param p1, "callback"    # Lcom/bytedance/ai/ipc/service/ServiceJsbTypeFunctionCallback;

    const-string v0, "callback"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 110
    sget-object v0, Lcom/bytedance/ai/ipc/service/ServiceJsbTypeFunctionFactory;->INSTANCE:Lcom/bytedance/ai/ipc/service/ServiceJsbTypeFunctionFactory;

    invoke-virtual {v0, p1}, Lcom/bytedance/ai/ipc/service/ServiceJsbTypeFunctionFactory;->setCallback(Lcom/bytedance/ai/ipc/service/ServiceJsbTypeFunctionCallback;)V

    .line 111
    return-void
.end method

.method public final setJsbTypeFunctionFactory(Lcom/bytedance/ai/ipc/FunctionFactoryInterface;)V
    .locals 1
    .param p1, "functionFactory"    # Lcom/bytedance/ai/ipc/FunctionFactoryInterface;

    const-string v0, "functionFactory"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 98
    sget-object v0, Lcom/bytedance/ai/ipc/FunctionFactory;->INSTANCE:Lcom/bytedance/ai/ipc/FunctionFactory;

    invoke-virtual {v0, p1}, Lcom/bytedance/ai/ipc/FunctionFactory;->setJsbTypeFunctionFactory(Lcom/bytedance/ai/ipc/FunctionFactoryInterface;)V

    .line 99
    return-void
.end method

.method public final setPackageTypeCallback(Lcom/bytedance/ai/ipc/service/ServicePackageTypeFunctionCallback;)V
    .locals 1
    .param p1, "callback"    # Lcom/bytedance/ai/ipc/service/ServicePackageTypeFunctionCallback;

    const-string v0, "callback"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 102
    sget-object v0, Lcom/bytedance/ai/ipc/service/ServicePackageTypeFunctionFactory;->INSTANCE:Lcom/bytedance/ai/ipc/service/ServicePackageTypeFunctionFactory;

    invoke-virtual {v0, p1}, Lcom/bytedance/ai/ipc/service/ServicePackageTypeFunctionFactory;->setCallback(Lcom/bytedance/ai/ipc/service/ServicePackageTypeFunctionCallback;)V

    .line 103
    return-void
.end method

.method public final setPackageTypeFunctionFactory(Lcom/bytedance/ai/ipc/FunctionFactoryInterface;)V
    .locals 1
    .param p1, "functionFactory"    # Lcom/bytedance/ai/ipc/FunctionFactoryInterface;

    const-string v0, "functionFactory"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 90
    sget-object v0, Lcom/bytedance/ai/ipc/FunctionFactory;->INSTANCE:Lcom/bytedance/ai/ipc/FunctionFactory;

    invoke-virtual {v0, p1}, Lcom/bytedance/ai/ipc/FunctionFactory;->setPackageTypeFunctionFactory(Lcom/bytedance/ai/ipc/FunctionFactoryInterface;)V

    .line 91
    return-void
.end method

.method public final setWidgetTypeCallback(Lcom/bytedance/ai/ipc/service/ServiceWidgetTypeFunctionCallback;)V
    .locals 1
    .param p1, "callback"    # Lcom/bytedance/ai/ipc/service/ServiceWidgetTypeFunctionCallback;

    const-string v0, "callback"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 106
    sget-object v0, Lcom/bytedance/ai/ipc/service/ServiceWidgetTypeFunctionFactory;->INSTANCE:Lcom/bytedance/ai/ipc/service/ServiceWidgetTypeFunctionFactory;

    invoke-virtual {v0, p1}, Lcom/bytedance/ai/ipc/service/ServiceWidgetTypeFunctionFactory;->setCallback(Lcom/bytedance/ai/ipc/service/ServiceWidgetTypeFunctionCallback;)V

    .line 107
    return-void
.end method

.method public final setWidgetTypeFunctionFactory(Lcom/bytedance/ai/ipc/FunctionFactoryInterface;)V
    .locals 1
    .param p1, "functionFactory"    # Lcom/bytedance/ai/ipc/FunctionFactoryInterface;

    const-string v0, "functionFactory"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 94
    sget-object v0, Lcom/bytedance/ai/ipc/FunctionFactory;->INSTANCE:Lcom/bytedance/ai/ipc/FunctionFactory;

    invoke-virtual {v0, p1}, Lcom/bytedance/ai/ipc/FunctionFactory;->setWidgetTypeFunctionFactory(Lcom/bytedance/ai/ipc/FunctionFactoryInterface;)V

    .line 95
    return-void
.end method
