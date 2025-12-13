.class public final enum Lcom/bytedance/sdk/xbridge/cn/calendar/model/CalendarErrorCode;
.super Ljava/lang/Enum;
.source "CalendarErrorCode.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/bytedance/sdk/xbridge/cn/calendar/model/CalendarErrorCode;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0015\u0008\u0086\u0001\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001B\u000f\u0008\u0002\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0005\u0010\u0006j\u0002\u0008\u0007j\u0002\u0008\u0008j\u0002\u0008\tj\u0002\u0008\nj\u0002\u0008\u000bj\u0002\u0008\u000cj\u0002\u0008\rj\u0002\u0008\u000ej\u0002\u0008\u000fj\u0002\u0008\u0010j\u0002\u0008\u0011j\u0002\u0008\u0012j\u0002\u0008\u0013j\u0002\u0008\u0014j\u0002\u0008\u0015j\u0002\u0008\u0016j\u0002\u0008\u0017\u00a8\u0006\u0018"
    }
    d2 = {
        "Lcom/bytedance/sdk/xbridge/cn/calendar/model/CalendarErrorCode;",
        "",
        "value",
        "",
        "(Ljava/lang/String;II)V",
        "getValue",
        "()I",
        "Failed",
        "UnauthorizedInvocation",
        "UnregisteredMethod",
        "InvalidParameter",
        "InvalidResult",
        "UserRejected",
        "UserDenied",
        "Success",
        "UnauthorizedAccess",
        "OperationCancelled",
        "OperationTimeout",
        "ArgumentError",
        "NoAccount",
        "NotFound",
        "NotImplemented",
        "AlreadyExists",
        "Unknown",
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
.field private static final synthetic $VALUES:[Lcom/bytedance/sdk/xbridge/cn/calendar/model/CalendarErrorCode;

.field public static final enum AlreadyExists:Lcom/bytedance/sdk/xbridge/cn/calendar/model/CalendarErrorCode;

.field public static final enum ArgumentError:Lcom/bytedance/sdk/xbridge/cn/calendar/model/CalendarErrorCode;

.field public static final enum Failed:Lcom/bytedance/sdk/xbridge/cn/calendar/model/CalendarErrorCode;

.field public static final enum InvalidParameter:Lcom/bytedance/sdk/xbridge/cn/calendar/model/CalendarErrorCode;

.field public static final enum InvalidResult:Lcom/bytedance/sdk/xbridge/cn/calendar/model/CalendarErrorCode;

.field public static final enum NoAccount:Lcom/bytedance/sdk/xbridge/cn/calendar/model/CalendarErrorCode;

.field public static final enum NotFound:Lcom/bytedance/sdk/xbridge/cn/calendar/model/CalendarErrorCode;

.field public static final enum NotImplemented:Lcom/bytedance/sdk/xbridge/cn/calendar/model/CalendarErrorCode;

.field public static final enum OperationCancelled:Lcom/bytedance/sdk/xbridge/cn/calendar/model/CalendarErrorCode;

.field public static final enum OperationTimeout:Lcom/bytedance/sdk/xbridge/cn/calendar/model/CalendarErrorCode;

.field public static final enum Success:Lcom/bytedance/sdk/xbridge/cn/calendar/model/CalendarErrorCode;

.field public static final enum UnauthorizedAccess:Lcom/bytedance/sdk/xbridge/cn/calendar/model/CalendarErrorCode;

.field public static final enum UnauthorizedInvocation:Lcom/bytedance/sdk/xbridge/cn/calendar/model/CalendarErrorCode;

.field public static final enum Unknown:Lcom/bytedance/sdk/xbridge/cn/calendar/model/CalendarErrorCode;

.field public static final enum UnregisteredMethod:Lcom/bytedance/sdk/xbridge/cn/calendar/model/CalendarErrorCode;

.field public static final enum UserDenied:Lcom/bytedance/sdk/xbridge/cn/calendar/model/CalendarErrorCode;

.field public static final enum UserRejected:Lcom/bytedance/sdk/xbridge/cn/calendar/model/CalendarErrorCode;


# instance fields
.field private final value:I


# direct methods
.method private static final synthetic $values()[Lcom/bytedance/sdk/xbridge/cn/calendar/model/CalendarErrorCode;
    .locals 17

    sget-object v0, Lcom/bytedance/sdk/xbridge/cn/calendar/model/CalendarErrorCode;->Failed:Lcom/bytedance/sdk/xbridge/cn/calendar/model/CalendarErrorCode;

    sget-object v1, Lcom/bytedance/sdk/xbridge/cn/calendar/model/CalendarErrorCode;->UnauthorizedInvocation:Lcom/bytedance/sdk/xbridge/cn/calendar/model/CalendarErrorCode;

    sget-object v2, Lcom/bytedance/sdk/xbridge/cn/calendar/model/CalendarErrorCode;->UnregisteredMethod:Lcom/bytedance/sdk/xbridge/cn/calendar/model/CalendarErrorCode;

    sget-object v3, Lcom/bytedance/sdk/xbridge/cn/calendar/model/CalendarErrorCode;->InvalidParameter:Lcom/bytedance/sdk/xbridge/cn/calendar/model/CalendarErrorCode;

    sget-object v4, Lcom/bytedance/sdk/xbridge/cn/calendar/model/CalendarErrorCode;->InvalidResult:Lcom/bytedance/sdk/xbridge/cn/calendar/model/CalendarErrorCode;

    sget-object v5, Lcom/bytedance/sdk/xbridge/cn/calendar/model/CalendarErrorCode;->UserRejected:Lcom/bytedance/sdk/xbridge/cn/calendar/model/CalendarErrorCode;

    sget-object v6, Lcom/bytedance/sdk/xbridge/cn/calendar/model/CalendarErrorCode;->UserDenied:Lcom/bytedance/sdk/xbridge/cn/calendar/model/CalendarErrorCode;

    sget-object v7, Lcom/bytedance/sdk/xbridge/cn/calendar/model/CalendarErrorCode;->Success:Lcom/bytedance/sdk/xbridge/cn/calendar/model/CalendarErrorCode;

    sget-object v8, Lcom/bytedance/sdk/xbridge/cn/calendar/model/CalendarErrorCode;->UnauthorizedAccess:Lcom/bytedance/sdk/xbridge/cn/calendar/model/CalendarErrorCode;

    sget-object v9, Lcom/bytedance/sdk/xbridge/cn/calendar/model/CalendarErrorCode;->OperationCancelled:Lcom/bytedance/sdk/xbridge/cn/calendar/model/CalendarErrorCode;

    sget-object v10, Lcom/bytedance/sdk/xbridge/cn/calendar/model/CalendarErrorCode;->OperationTimeout:Lcom/bytedance/sdk/xbridge/cn/calendar/model/CalendarErrorCode;

    sget-object v11, Lcom/bytedance/sdk/xbridge/cn/calendar/model/CalendarErrorCode;->ArgumentError:Lcom/bytedance/sdk/xbridge/cn/calendar/model/CalendarErrorCode;

    sget-object v12, Lcom/bytedance/sdk/xbridge/cn/calendar/model/CalendarErrorCode;->NoAccount:Lcom/bytedance/sdk/xbridge/cn/calendar/model/CalendarErrorCode;

    sget-object v13, Lcom/bytedance/sdk/xbridge/cn/calendar/model/CalendarErrorCode;->NotFound:Lcom/bytedance/sdk/xbridge/cn/calendar/model/CalendarErrorCode;

    sget-object v14, Lcom/bytedance/sdk/xbridge/cn/calendar/model/CalendarErrorCode;->NotImplemented:Lcom/bytedance/sdk/xbridge/cn/calendar/model/CalendarErrorCode;

    sget-object v15, Lcom/bytedance/sdk/xbridge/cn/calendar/model/CalendarErrorCode;->AlreadyExists:Lcom/bytedance/sdk/xbridge/cn/calendar/model/CalendarErrorCode;

    sget-object v16, Lcom/bytedance/sdk/xbridge/cn/calendar/model/CalendarErrorCode;->Unknown:Lcom/bytedance/sdk/xbridge/cn/calendar/model/CalendarErrorCode;

    filled-new-array/range {v0 .. v16}, [Lcom/bytedance/sdk/xbridge/cn/calendar/model/CalendarErrorCode;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 6

    .line 4
    new-instance v0, Lcom/bytedance/sdk/xbridge/cn/calendar/model/CalendarErrorCode;

    const-string v1, "Failed"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Lcom/bytedance/sdk/xbridge/cn/calendar/model/CalendarErrorCode;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/bytedance/sdk/xbridge/cn/calendar/model/CalendarErrorCode;->Failed:Lcom/bytedance/sdk/xbridge/cn/calendar/model/CalendarErrorCode;

    .line 5
    new-instance v0, Lcom/bytedance/sdk/xbridge/cn/calendar/model/CalendarErrorCode;

    const/4 v1, -0x1

    const-string v2, "UnauthorizedInvocation"

    const/4 v3, 0x1

    invoke-direct {v0, v2, v3, v1}, Lcom/bytedance/sdk/xbridge/cn/calendar/model/CalendarErrorCode;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/bytedance/sdk/xbridge/cn/calendar/model/CalendarErrorCode;->UnauthorizedInvocation:Lcom/bytedance/sdk/xbridge/cn/calendar/model/CalendarErrorCode;

    .line 6
    new-instance v0, Lcom/bytedance/sdk/xbridge/cn/calendar/model/CalendarErrorCode;

    const/4 v1, -0x2

    const-string v2, "UnregisteredMethod"

    const/4 v4, 0x2

    invoke-direct {v0, v2, v4, v1}, Lcom/bytedance/sdk/xbridge/cn/calendar/model/CalendarErrorCode;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/bytedance/sdk/xbridge/cn/calendar/model/CalendarErrorCode;->UnregisteredMethod:Lcom/bytedance/sdk/xbridge/cn/calendar/model/CalendarErrorCode;

    .line 7
    new-instance v0, Lcom/bytedance/sdk/xbridge/cn/calendar/model/CalendarErrorCode;

    const/4 v1, 0x3

    const/4 v2, -0x3

    const-string v5, "InvalidParameter"

    invoke-direct {v0, v5, v1, v2}, Lcom/bytedance/sdk/xbridge/cn/calendar/model/CalendarErrorCode;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/bytedance/sdk/xbridge/cn/calendar/model/CalendarErrorCode;->InvalidParameter:Lcom/bytedance/sdk/xbridge/cn/calendar/model/CalendarErrorCode;

    .line 8
    new-instance v0, Lcom/bytedance/sdk/xbridge/cn/calendar/model/CalendarErrorCode;

    const/4 v1, 0x4

    const/4 v2, -0x5

    const-string v5, "InvalidResult"

    invoke-direct {v0, v5, v1, v2}, Lcom/bytedance/sdk/xbridge/cn/calendar/model/CalendarErrorCode;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/bytedance/sdk/xbridge/cn/calendar/model/CalendarErrorCode;->InvalidResult:Lcom/bytedance/sdk/xbridge/cn/calendar/model/CalendarErrorCode;

    .line 10
    new-instance v0, Lcom/bytedance/sdk/xbridge/cn/calendar/model/CalendarErrorCode;

    const-string v1, "UserRejected"

    const/4 v2, 0x5

    invoke-direct {v0, v1, v2, v4}, Lcom/bytedance/sdk/xbridge/cn/calendar/model/CalendarErrorCode;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/bytedance/sdk/xbridge/cn/calendar/model/CalendarErrorCode;->UserRejected:Lcom/bytedance/sdk/xbridge/cn/calendar/model/CalendarErrorCode;

    .line 11
    new-instance v0, Lcom/bytedance/sdk/xbridge/cn/calendar/model/CalendarErrorCode;

    const-string v1, "UserDenied"

    const/4 v2, 0x6

    invoke-direct {v0, v1, v2, v2}, Lcom/bytedance/sdk/xbridge/cn/calendar/model/CalendarErrorCode;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/bytedance/sdk/xbridge/cn/calendar/model/CalendarErrorCode;->UserDenied:Lcom/bytedance/sdk/xbridge/cn/calendar/model/CalendarErrorCode;

    .line 13
    new-instance v0, Lcom/bytedance/sdk/xbridge/cn/calendar/model/CalendarErrorCode;

    const-string v1, "Success"

    const/4 v2, 0x7

    invoke-direct {v0, v1, v2, v3}, Lcom/bytedance/sdk/xbridge/cn/calendar/model/CalendarErrorCode;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/bytedance/sdk/xbridge/cn/calendar/model/CalendarErrorCode;->Success:Lcom/bytedance/sdk/xbridge/cn/calendar/model/CalendarErrorCode;

    .line 14
    new-instance v0, Lcom/bytedance/sdk/xbridge/cn/calendar/model/CalendarErrorCode;

    const/16 v1, 0x8

    const/4 v2, -0x6

    const-string v3, "UnauthorizedAccess"

    invoke-direct {v0, v3, v1, v2}, Lcom/bytedance/sdk/xbridge/cn/calendar/model/CalendarErrorCode;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/bytedance/sdk/xbridge/cn/calendar/model/CalendarErrorCode;->UnauthorizedAccess:Lcom/bytedance/sdk/xbridge/cn/calendar/model/CalendarErrorCode;

    .line 15
    new-instance v0, Lcom/bytedance/sdk/xbridge/cn/calendar/model/CalendarErrorCode;

    const/16 v1, 0x9

    const/4 v2, -0x7

    const-string v3, "OperationCancelled"

    invoke-direct {v0, v3, v1, v2}, Lcom/bytedance/sdk/xbridge/cn/calendar/model/CalendarErrorCode;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/bytedance/sdk/xbridge/cn/calendar/model/CalendarErrorCode;->OperationCancelled:Lcom/bytedance/sdk/xbridge/cn/calendar/model/CalendarErrorCode;

    .line 16
    new-instance v0, Lcom/bytedance/sdk/xbridge/cn/calendar/model/CalendarErrorCode;

    const/16 v1, 0xa

    const/4 v2, -0x8

    const-string v3, "OperationTimeout"

    invoke-direct {v0, v3, v1, v2}, Lcom/bytedance/sdk/xbridge/cn/calendar/model/CalendarErrorCode;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/bytedance/sdk/xbridge/cn/calendar/model/CalendarErrorCode;->OperationTimeout:Lcom/bytedance/sdk/xbridge/cn/calendar/model/CalendarErrorCode;

    .line 17
    new-instance v0, Lcom/bytedance/sdk/xbridge/cn/calendar/model/CalendarErrorCode;

    const/16 v1, 0xb

    const/16 v2, 0x64

    const-string v3, "ArgumentError"

    invoke-direct {v0, v3, v1, v2}, Lcom/bytedance/sdk/xbridge/cn/calendar/model/CalendarErrorCode;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/bytedance/sdk/xbridge/cn/calendar/model/CalendarErrorCode;->ArgumentError:Lcom/bytedance/sdk/xbridge/cn/calendar/model/CalendarErrorCode;

    .line 18
    new-instance v0, Lcom/bytedance/sdk/xbridge/cn/calendar/model/CalendarErrorCode;

    const/16 v1, 0xc

    const/16 v2, 0x3e8

    const-string v3, "NoAccount"

    invoke-direct {v0, v3, v1, v2}, Lcom/bytedance/sdk/xbridge/cn/calendar/model/CalendarErrorCode;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/bytedance/sdk/xbridge/cn/calendar/model/CalendarErrorCode;->NoAccount:Lcom/bytedance/sdk/xbridge/cn/calendar/model/CalendarErrorCode;

    .line 19
    new-instance v0, Lcom/bytedance/sdk/xbridge/cn/calendar/model/CalendarErrorCode;

    const/16 v1, 0xd

    const/16 v2, -0x9

    const-string v3, "NotFound"

    invoke-direct {v0, v3, v1, v2}, Lcom/bytedance/sdk/xbridge/cn/calendar/model/CalendarErrorCode;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/bytedance/sdk/xbridge/cn/calendar/model/CalendarErrorCode;->NotFound:Lcom/bytedance/sdk/xbridge/cn/calendar/model/CalendarErrorCode;

    .line 20
    new-instance v0, Lcom/bytedance/sdk/xbridge/cn/calendar/model/CalendarErrorCode;

    const/16 v1, 0xe

    const/16 v2, -0xa

    const-string v3, "NotImplemented"

    invoke-direct {v0, v3, v1, v2}, Lcom/bytedance/sdk/xbridge/cn/calendar/model/CalendarErrorCode;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/bytedance/sdk/xbridge/cn/calendar/model/CalendarErrorCode;->NotImplemented:Lcom/bytedance/sdk/xbridge/cn/calendar/model/CalendarErrorCode;

    .line 21
    new-instance v0, Lcom/bytedance/sdk/xbridge/cn/calendar/model/CalendarErrorCode;

    const/16 v1, 0xf

    const/16 v2, -0xb

    const-string v3, "AlreadyExists"

    invoke-direct {v0, v3, v1, v2}, Lcom/bytedance/sdk/xbridge/cn/calendar/model/CalendarErrorCode;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/bytedance/sdk/xbridge/cn/calendar/model/CalendarErrorCode;->AlreadyExists:Lcom/bytedance/sdk/xbridge/cn/calendar/model/CalendarErrorCode;

    .line 22
    new-instance v0, Lcom/bytedance/sdk/xbridge/cn/calendar/model/CalendarErrorCode;

    const/16 v1, 0x10

    const/16 v2, -0x3e8

    const-string v3, "Unknown"

    invoke-direct {v0, v3, v1, v2}, Lcom/bytedance/sdk/xbridge/cn/calendar/model/CalendarErrorCode;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/bytedance/sdk/xbridge/cn/calendar/model/CalendarErrorCode;->Unknown:Lcom/bytedance/sdk/xbridge/cn/calendar/model/CalendarErrorCode;

    invoke-static {}, Lcom/bytedance/sdk/xbridge/cn/calendar/model/CalendarErrorCode;->$values()[Lcom/bytedance/sdk/xbridge/cn/calendar/model/CalendarErrorCode;

    move-result-object v0

    sput-object v0, Lcom/bytedance/sdk/xbridge/cn/calendar/model/CalendarErrorCode;->$VALUES:[Lcom/bytedance/sdk/xbridge/cn/calendar/model/CalendarErrorCode;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0
    .param p1, "$enum$name"    # Ljava/lang/String;
    .param p2, "$enum$ordinal"    # I
    .param p3, "value"    # I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    .line 3
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lcom/bytedance/sdk/xbridge/cn/calendar/model/CalendarErrorCode;->value:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/bytedance/sdk/xbridge/cn/calendar/model/CalendarErrorCode;
    .locals 1

    const-class v0, Lcom/bytedance/sdk/xbridge/cn/calendar/model/CalendarErrorCode;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/bytedance/sdk/xbridge/cn/calendar/model/CalendarErrorCode;

    return-object v0
.end method

.method public static values()[Lcom/bytedance/sdk/xbridge/cn/calendar/model/CalendarErrorCode;
    .locals 1

    sget-object v0, Lcom/bytedance/sdk/xbridge/cn/calendar/model/CalendarErrorCode;->$VALUES:[Lcom/bytedance/sdk/xbridge/cn/calendar/model/CalendarErrorCode;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/bytedance/sdk/xbridge/cn/calendar/model/CalendarErrorCode;

    return-object v0
.end method


# virtual methods
.method public final getValue()I
    .locals 1

    .line 3
    iget v0, p0, Lcom/bytedance/sdk/xbridge/cn/calendar/model/CalendarErrorCode;->value:I

    return v0
.end method
