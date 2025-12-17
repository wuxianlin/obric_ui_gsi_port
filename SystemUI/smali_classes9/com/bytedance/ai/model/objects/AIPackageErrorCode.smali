.class public final Lcom/bytedance/ai/model/objects/AIPackageErrorCode;
.super Ljava/lang/Object;
.source "AIPackageCode.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u000f\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002R\u000e\u0010\u0003\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0005\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0007\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0008\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\t\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\n\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000b\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000c\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\r\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000e\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000f\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0010\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0011\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0012\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0013"
    }
    d2 = {
        "Lcom/bytedance/ai/model/objects/AIPackageErrorCode;",
        "",
        "()V",
        "ERROR_AIPACKAGE_IS_RUNNING",
        "",
        "ERROR_CREATE_AIPACKAGE",
        "ERROR_DOWNLOAD_FAILED",
        "ERROR_HTTP",
        "ERROR_INSERT_DB_ERROR",
        "ERROR_NOT_DEPLOYMENT",
        "ERROR_NOT_ENOUGH_SPACE",
        "ERROR_NOT_INSTALLED",
        "ERROR_PARSE_MANIFEST",
        "ERROR_READ_MANIFEST",
        "ERROR_REPEATED_INSTALLATION",
        "ERROR_UNKNOW",
        "ERROR_UNZIP",
        "ERROR_UPDATE_DB_ERROR",
        "SUCCESS",
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
.field public static final ERROR_AIPACKAGE_IS_RUNNING:I = 0x9

.field public static final ERROR_CREATE_AIPACKAGE:I = 0x8

.field public static final ERROR_DOWNLOAD_FAILED:I = 0x2

.field public static final ERROR_HTTP:I = 0x1

.field public static final ERROR_INSERT_DB_ERROR:I = 0x4

.field public static final ERROR_NOT_DEPLOYMENT:I = 0xc

.field public static final ERROR_NOT_ENOUGH_SPACE:I = 0x3

.field public static final ERROR_NOT_INSTALLED:I = 0x7

.field public static final ERROR_PARSE_MANIFEST:I = 0x6

.field public static final ERROR_READ_MANIFEST:I = 0x6

.field public static final ERROR_REPEATED_INSTALLATION:I = 0xa

.field public static final ERROR_UNKNOW:I = 0x3e8

.field public static final ERROR_UNZIP:I = 0xb

.field public static final ERROR_UPDATE_DB_ERROR:I = 0x5

.field public static final INSTANCE:Lcom/bytedance/ai/model/objects/AIPackageErrorCode;

.field public static final SUCCESS:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/bytedance/ai/model/objects/AIPackageErrorCode;

    invoke-direct {v0}, Lcom/bytedance/ai/model/objects/AIPackageErrorCode;-><init>()V

    sput-object v0, Lcom/bytedance/ai/model/objects/AIPackageErrorCode;->INSTANCE:Lcom/bytedance/ai/model/objects/AIPackageErrorCode;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
