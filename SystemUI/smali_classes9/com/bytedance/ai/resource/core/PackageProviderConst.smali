.class public final Lcom/bytedance/ai/resource/core/PackageProviderConst;
.super Ljava/lang/Object;
.source "ProviderInstaller.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u000e\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002R\u000e\u0010\u0003\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0005\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0007\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0008\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\t\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\n\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000b\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000c\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\r\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000e\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000f\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0010\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0011\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0012"
    }
    d2 = {
        "Lcom/bytedance/ai/resource/core/PackageProviderConst;",
        "",
        "()V",
        "BROADCAST_ACTION_UPDATE_COMPLETED",
        "",
        "FETCH_BASE_METHOD",
        "FETCH_RESOURCE_METHOD",
        "FETCH_RESULT",
        "FIELD_APP_ID",
        "FIELD_PACKAGE_NAME",
        "FIELD_PACKAGE_TYPE",
        "GET_PRE_INSTALL_LIST_METHOD",
        "GET_UPDATE_LIST_METHOD",
        "METHOD_PARAMS_CLIENT",
        "METHOD_PARAMS_FETCH",
        "ON_MARK_OUT_OF_USE_METHOD",
        "ON_MARK_USE_METHOD",
        "QUERY_STOCK_METHOD",
        "ai-sdk_release"
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
.field public static final BROADCAST_ACTION_UPDATE_COMPLETED:Ljava/lang/String; = "com.obric.appletapp.ACTION_UPDATE_COMPLETED"

.field public static final FETCH_BASE_METHOD:Ljava/lang/String; = "fetchBase"

.field public static final FETCH_RESOURCE_METHOD:Ljava/lang/String; = "fetchResource"

.field public static final FETCH_RESULT:Ljava/lang/String; = "fetchResult"

.field public static final FIELD_APP_ID:Ljava/lang/String; = "appId"

.field public static final FIELD_PACKAGE_NAME:Ljava/lang/String; = "packageName"

.field public static final FIELD_PACKAGE_TYPE:Ljava/lang/String; = "packageType"

.field public static final GET_PRE_INSTALL_LIST_METHOD:Ljava/lang/String; = "getPreInstallAIPackages"

.field public static final GET_UPDATE_LIST_METHOD:Ljava/lang/String; = "getUpdateList"

.field public static final INSTANCE:Lcom/bytedance/ai/resource/core/PackageProviderConst;

.field public static final METHOD_PARAMS_CLIENT:Ljava/lang/String; = "client"

.field public static final METHOD_PARAMS_FETCH:Ljava/lang/String; = "fetchParams"

.field public static final ON_MARK_OUT_OF_USE_METHOD:Ljava/lang/String; = "onMarkOutOfUse"

.field public static final ON_MARK_USE_METHOD:Ljava/lang/String; = "onMarkUse"

.field public static final QUERY_STOCK_METHOD:Ljava/lang/String; = "queryStock"


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/bytedance/ai/resource/core/PackageProviderConst;

    invoke-direct {v0}, Lcom/bytedance/ai/resource/core/PackageProviderConst;-><init>()V

    sput-object v0, Lcom/bytedance/ai/resource/core/PackageProviderConst;->INSTANCE:Lcom/bytedance/ai/resource/core/PackageProviderConst;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 241
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
