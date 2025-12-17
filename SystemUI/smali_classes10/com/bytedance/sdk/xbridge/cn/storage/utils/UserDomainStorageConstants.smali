.class public final Lcom/bytedance/sdk/xbridge/cn/storage/utils/UserDomainStorageConstants;
.super Ljava/lang/Object;
.source "UserDomainStorageConstants.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\r\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002R\u000e\u0010\u0003\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0005\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0007\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0008\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\t\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\n\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000b\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000c\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\r\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000e\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000f\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0010\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0011"
    }
    d2 = {
        "Lcom/bytedance/sdk/xbridge/cn/storage/utils/UserDomainStorageConstants;",
        "",
        "()V",
        "APPID_IS_EMPTY",
        "",
        "CONTEXT_IS_NULL",
        "DATA_IS_EXPIRED",
        "DATA_NOT_EXIST",
        "INVALID_PARAM",
        "READ_FAIL_UNKNOWEN_REASON",
        "READ_SUCCEED",
        "REMOVE_FAIL_UNKNOWEN_REASON",
        "REMOVE_SUCCEED",
        "UID_IS_EMPTY",
        "USER_NOT_LOGIN",
        "WRITE_FAIL_UNKNOWEN_REASON",
        "WRITE_SUCCESS",
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


# static fields
.field public static final APPID_IS_EMPTY:Ljava/lang/String; = "APPID_IS_EMPTY"

.field public static final CONTEXT_IS_NULL:Ljava/lang/String; = "CONTEXT_IS_NULL"

.field public static final DATA_IS_EXPIRED:Ljava/lang/String; = "DATA_IS_EXPIRED"

.field public static final DATA_NOT_EXIST:Ljava/lang/String; = "DATA_NOT_EXIST"

.field public static final INSTANCE:Lcom/bytedance/sdk/xbridge/cn/storage/utils/UserDomainStorageConstants;

.field public static final INVALID_PARAM:Ljava/lang/String; = "INVALID_PARAM"

.field public static final READ_FAIL_UNKNOWEN_REASON:Ljava/lang/String; = "READE_FAIL_UNKNOWN_REASON"

.field public static final READ_SUCCEED:Ljava/lang/String; = "READ_SUCCEED"

.field public static final REMOVE_FAIL_UNKNOWEN_REASON:Ljava/lang/String; = "REMOVE_FAIL_UNKNOWN_REASON"

.field public static final REMOVE_SUCCEED:Ljava/lang/String; = "REMOVE_SUCCESS"

.field public static final UID_IS_EMPTY:Ljava/lang/String; = "UIS_IS_EMPTY"

.field public static final USER_NOT_LOGIN:Ljava/lang/String; = "USER_NOT_LOGIN"

.field public static final WRITE_FAIL_UNKNOWEN_REASON:Ljava/lang/String; = "WRITE_FAIL_UNKNOWN_REASON"

.field public static final WRITE_SUCCESS:Ljava/lang/String; = "WRITE_SUCCESS"


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/bytedance/sdk/xbridge/cn/storage/utils/UserDomainStorageConstants;

    invoke-direct {v0}, Lcom/bytedance/sdk/xbridge/cn/storage/utils/UserDomainStorageConstants;-><init>()V

    sput-object v0, Lcom/bytedance/sdk/xbridge/cn/storage/utils/UserDomainStorageConstants;->INSTANCE:Lcom/bytedance/sdk/xbridge/cn/storage/utils/UserDomainStorageConstants;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
