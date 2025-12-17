.class public final enum Lcom/bytedance/ai/bridge/method/system/permission/Permission;
.super Ljava/lang/Enum;
.source "Permission.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytedance/ai/bridge/method/system/permission/Permission$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/bytedance/ai/bridge/method/system/permission/Permission;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0000\n\u0002\u0010 \n\u0002\u0010\u000e\n\u0002\u0008\u000f\u0008\u0086\u0001\u0018\u0000 \u00122\u0008\u0012\u0004\u0012\u00020\u00000\u0001:\u0001\u0012B\u0017\u0008\u0002\u0012\u000e\u0010\u0002\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00040\u0003\u00a2\u0006\u0002\u0010\u0005R\u0019\u0010\u0002\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00040\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0006\u0010\u0007j\u0002\u0008\u0008j\u0002\u0008\tj\u0002\u0008\nj\u0002\u0008\u000bj\u0002\u0008\u000cj\u0002\u0008\rj\u0002\u0008\u000ej\u0002\u0008\u000fj\u0002\u0008\u0010j\u0002\u0008\u0011\u00a8\u0006\u0013"
    }
    d2 = {
        "Lcom/bytedance/ai/bridge/method/system/permission/Permission;",
        "",
        "permission",
        "",
        "",
        "(Ljava/lang/String;ILjava/util/List;)V",
        "getPermission",
        "()Ljava/util/List;",
        "CAMERA",
        "MICROPHONE",
        "PHOTOALBUM",
        "VIBRATE",
        "READ_CALENDAR",
        "WRITE_CALENDAR",
        "CALENDAR",
        "NOTIFICATION",
        "LOCATION",
        "UNKNOWN",
        "Companion",
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
.field private static final synthetic $VALUES:[Lcom/bytedance/ai/bridge/method/system/permission/Permission;

.field public static final enum CALENDAR:Lcom/bytedance/ai/bridge/method/system/permission/Permission;

.field public static final enum CAMERA:Lcom/bytedance/ai/bridge/method/system/permission/Permission;

.field public static final Companion:Lcom/bytedance/ai/bridge/method/system/permission/Permission$Companion;

.field public static final enum LOCATION:Lcom/bytedance/ai/bridge/method/system/permission/Permission;

.field public static final enum MICROPHONE:Lcom/bytedance/ai/bridge/method/system/permission/Permission;

.field public static final enum NOTIFICATION:Lcom/bytedance/ai/bridge/method/system/permission/Permission;

.field public static final enum PHOTOALBUM:Lcom/bytedance/ai/bridge/method/system/permission/Permission;

.field public static final enum READ_CALENDAR:Lcom/bytedance/ai/bridge/method/system/permission/Permission;

.field public static final enum UNKNOWN:Lcom/bytedance/ai/bridge/method/system/permission/Permission;

.field public static final enum VIBRATE:Lcom/bytedance/ai/bridge/method/system/permission/Permission;

.field public static final enum WRITE_CALENDAR:Lcom/bytedance/ai/bridge/method/system/permission/Permission;


# instance fields
.field private final permission:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private static final synthetic $values()[Lcom/bytedance/ai/bridge/method/system/permission/Permission;
    .locals 10

    sget-object v0, Lcom/bytedance/ai/bridge/method/system/permission/Permission;->CAMERA:Lcom/bytedance/ai/bridge/method/system/permission/Permission;

    sget-object v1, Lcom/bytedance/ai/bridge/method/system/permission/Permission;->MICROPHONE:Lcom/bytedance/ai/bridge/method/system/permission/Permission;

    sget-object v2, Lcom/bytedance/ai/bridge/method/system/permission/Permission;->PHOTOALBUM:Lcom/bytedance/ai/bridge/method/system/permission/Permission;

    sget-object v3, Lcom/bytedance/ai/bridge/method/system/permission/Permission;->VIBRATE:Lcom/bytedance/ai/bridge/method/system/permission/Permission;

    sget-object v4, Lcom/bytedance/ai/bridge/method/system/permission/Permission;->READ_CALENDAR:Lcom/bytedance/ai/bridge/method/system/permission/Permission;

    sget-object v5, Lcom/bytedance/ai/bridge/method/system/permission/Permission;->WRITE_CALENDAR:Lcom/bytedance/ai/bridge/method/system/permission/Permission;

    sget-object v6, Lcom/bytedance/ai/bridge/method/system/permission/Permission;->CALENDAR:Lcom/bytedance/ai/bridge/method/system/permission/Permission;

    sget-object v7, Lcom/bytedance/ai/bridge/method/system/permission/Permission;->NOTIFICATION:Lcom/bytedance/ai/bridge/method/system/permission/Permission;

    sget-object v8, Lcom/bytedance/ai/bridge/method/system/permission/Permission;->LOCATION:Lcom/bytedance/ai/bridge/method/system/permission/Permission;

    sget-object v9, Lcom/bytedance/ai/bridge/method/system/permission/Permission;->UNKNOWN:Lcom/bytedance/ai/bridge/method/system/permission/Permission;

    filled-new-array/range {v0 .. v9}, [Lcom/bytedance/ai/bridge/method/system/permission/Permission;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 6

    .line 7
    new-instance v0, Lcom/bytedance/ai/bridge/method/system/permission/Permission;

    const-string v1, "android.permission.CAMERA"

    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    const-string v2, "CAMERA"

    const/4 v3, 0x0

    invoke-direct {v0, v2, v3, v1}, Lcom/bytedance/ai/bridge/method/system/permission/Permission;-><init>(Ljava/lang/String;ILjava/util/List;)V

    sput-object v0, Lcom/bytedance/ai/bridge/method/system/permission/Permission;->CAMERA:Lcom/bytedance/ai/bridge/method/system/permission/Permission;

    .line 8
    new-instance v0, Lcom/bytedance/ai/bridge/method/system/permission/Permission;

    const-string v1, "android.permission.RECORD_AUDIO"

    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    const-string v2, "MICROPHONE"

    const/4 v3, 0x1

    invoke-direct {v0, v2, v3, v1}, Lcom/bytedance/ai/bridge/method/system/permission/Permission;-><init>(Ljava/lang/String;ILjava/util/List;)V

    sput-object v0, Lcom/bytedance/ai/bridge/method/system/permission/Permission;->MICROPHONE:Lcom/bytedance/ai/bridge/method/system/permission/Permission;

    .line 9
    new-instance v0, Lcom/bytedance/ai/bridge/method/system/permission/Permission;

    .line 11
    nop

    .line 12
    const-string v1, "android.permission.WRITE_EXTERNAL_STORAGE"

    const-string v2, "android.permission.READ_EXTERNAL_STORAGE"

    filled-new-array {v2, v1}, [Ljava/lang/String;

    move-result-object v1

    .line 11
    nop

    .line 10
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    .line 9
    const-string v2, "PHOTOALBUM"

    const/4 v3, 0x2

    invoke-direct {v0, v2, v3, v1}, Lcom/bytedance/ai/bridge/method/system/permission/Permission;-><init>(Ljava/lang/String;ILjava/util/List;)V

    sput-object v0, Lcom/bytedance/ai/bridge/method/system/permission/Permission;->PHOTOALBUM:Lcom/bytedance/ai/bridge/method/system/permission/Permission;

    .line 15
    new-instance v0, Lcom/bytedance/ai/bridge/method/system/permission/Permission;

    const-string v1, "android.permission.VIBRATE"

    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    const-string v2, "VIBRATE"

    const/4 v3, 0x3

    invoke-direct {v0, v2, v3, v1}, Lcom/bytedance/ai/bridge/method/system/permission/Permission;-><init>(Ljava/lang/String;ILjava/util/List;)V

    sput-object v0, Lcom/bytedance/ai/bridge/method/system/permission/Permission;->VIBRATE:Lcom/bytedance/ai/bridge/method/system/permission/Permission;

    .line 16
    new-instance v0, Lcom/bytedance/ai/bridge/method/system/permission/Permission;

    const-string v1, "android.permission.READ_CALENDAR"

    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    const-string v3, "READ_CALENDAR"

    const/4 v4, 0x4

    invoke-direct {v0, v3, v4, v2}, Lcom/bytedance/ai/bridge/method/system/permission/Permission;-><init>(Ljava/lang/String;ILjava/util/List;)V

    sput-object v0, Lcom/bytedance/ai/bridge/method/system/permission/Permission;->READ_CALENDAR:Lcom/bytedance/ai/bridge/method/system/permission/Permission;

    .line 17
    new-instance v0, Lcom/bytedance/ai/bridge/method/system/permission/Permission;

    const-string v2, "android.permission.WRITE_CALENDAR"

    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    const-string v4, "WRITE_CALENDAR"

    const/4 v5, 0x5

    invoke-direct {v0, v4, v5, v3}, Lcom/bytedance/ai/bridge/method/system/permission/Permission;-><init>(Ljava/lang/String;ILjava/util/List;)V

    sput-object v0, Lcom/bytedance/ai/bridge/method/system/permission/Permission;->WRITE_CALENDAR:Lcom/bytedance/ai/bridge/method/system/permission/Permission;

    .line 18
    new-instance v0, Lcom/bytedance/ai/bridge/method/system/permission/Permission;

    .line 20
    nop

    .line 21
    filled-new-array {v2, v1}, [Ljava/lang/String;

    move-result-object v1

    .line 20
    nop

    .line 19
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    .line 18
    const-string v2, "CALENDAR"

    const/4 v3, 0x6

    invoke-direct {v0, v2, v3, v1}, Lcom/bytedance/ai/bridge/method/system/permission/Permission;-><init>(Ljava/lang/String;ILjava/util/List;)V

    sput-object v0, Lcom/bytedance/ai/bridge/method/system/permission/Permission;->CALENDAR:Lcom/bytedance/ai/bridge/method/system/permission/Permission;

    .line 24
    new-instance v0, Lcom/bytedance/ai/bridge/method/system/permission/Permission;

    const-string v1, ""

    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    const-string v2, "NOTIFICATION"

    const/4 v3, 0x7

    invoke-direct {v0, v2, v3, v1}, Lcom/bytedance/ai/bridge/method/system/permission/Permission;-><init>(Ljava/lang/String;ILjava/util/List;)V

    sput-object v0, Lcom/bytedance/ai/bridge/method/system/permission/Permission;->NOTIFICATION:Lcom/bytedance/ai/bridge/method/system/permission/Permission;

    .line 25
    new-instance v0, Lcom/bytedance/ai/bridge/method/system/permission/Permission;

    .line 27
    nop

    .line 28
    const-string v1, "android.permission.ACCESS_FINE_LOCATION"

    const-string v2, "android.permission.ACCESS_COARSE_LOCATION"

    filled-new-array {v2, v1}, [Ljava/lang/String;

    move-result-object v1

    .line 27
    nop

    .line 26
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    .line 25
    const-string v2, "LOCATION"

    const/16 v3, 0x8

    invoke-direct {v0, v2, v3, v1}, Lcom/bytedance/ai/bridge/method/system/permission/Permission;-><init>(Ljava/lang/String;ILjava/util/List;)V

    sput-object v0, Lcom/bytedance/ai/bridge/method/system/permission/Permission;->LOCATION:Lcom/bytedance/ai/bridge/method/system/permission/Permission;

    .line 31
    new-instance v0, Lcom/bytedance/ai/bridge/method/system/permission/Permission;

    const/4 v1, 0x0

    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    const-string v3, "UNKNOWN"

    const/16 v4, 0x9

    invoke-direct {v0, v3, v4, v2}, Lcom/bytedance/ai/bridge/method/system/permission/Permission;-><init>(Ljava/lang/String;ILjava/util/List;)V

    sput-object v0, Lcom/bytedance/ai/bridge/method/system/permission/Permission;->UNKNOWN:Lcom/bytedance/ai/bridge/method/system/permission/Permission;

    invoke-static {}, Lcom/bytedance/ai/bridge/method/system/permission/Permission;->$values()[Lcom/bytedance/ai/bridge/method/system/permission/Permission;

    move-result-object v0

    sput-object v0, Lcom/bytedance/ai/bridge/method/system/permission/Permission;->$VALUES:[Lcom/bytedance/ai/bridge/method/system/permission/Permission;

    new-instance v0, Lcom/bytedance/ai/bridge/method/system/permission/Permission$Companion;

    invoke-direct {v0, v1}, Lcom/bytedance/ai/bridge/method/system/permission/Permission$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/bytedance/ai/bridge/method/system/permission/Permission;->Companion:Lcom/bytedance/ai/bridge/method/system/permission/Permission$Companion;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/util/List;)V
    .locals 0
    .param p1, "$enum$name"    # Ljava/lang/String;
    .param p2, "$enum$ordinal"    # I
    .param p3, "permission"    # Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 6
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, Lcom/bytedance/ai/bridge/method/system/permission/Permission;->permission:Ljava/util/List;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/bytedance/ai/bridge/method/system/permission/Permission;
    .locals 1

    const-class v0, Lcom/bytedance/ai/bridge/method/system/permission/Permission;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/bytedance/ai/bridge/method/system/permission/Permission;

    return-object v0
.end method

.method public static values()[Lcom/bytedance/ai/bridge/method/system/permission/Permission;
    .locals 1

    sget-object v0, Lcom/bytedance/ai/bridge/method/system/permission/Permission;->$VALUES:[Lcom/bytedance/ai/bridge/method/system/permission/Permission;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/bytedance/ai/bridge/method/system/permission/Permission;

    return-object v0
.end method


# virtual methods
.method public final getPermission()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 6
    iget-object v0, p0, Lcom/bytedance/ai/bridge/method/system/permission/Permission;->permission:Ljava/util/List;

    return-object v0
.end method
