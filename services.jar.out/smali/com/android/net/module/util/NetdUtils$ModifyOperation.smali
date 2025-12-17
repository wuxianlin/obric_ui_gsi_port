.class public final enum Lcom/android/net/module/util/NetdUtils$ModifyOperation;
.super Ljava/lang/Enum;
.source "NetdUtils.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/net/module/util/NetdUtils;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "ModifyOperation"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/android/net/module/util/NetdUtils$ModifyOperation;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/android/net/module/util/NetdUtils$ModifyOperation;

.field public static final enum ADD:Lcom/android/net/module/util/NetdUtils$ModifyOperation;

.field public static final enum REMOVE:Lcom/android/net/module/util/NetdUtils$ModifyOperation;


# direct methods
.method private static synthetic $values()[Lcom/android/net/module/util/NetdUtils$ModifyOperation;
    .locals 2

    .line 54
    sget-object v0, Lcom/android/net/module/util/NetdUtils$ModifyOperation;->ADD:Lcom/android/net/module/util/NetdUtils$ModifyOperation;

    sget-object v1, Lcom/android/net/module/util/NetdUtils$ModifyOperation;->REMOVE:Lcom/android/net/module/util/NetdUtils$ModifyOperation;

    filled-new-array {v0, v1}, [Lcom/android/net/module/util/NetdUtils$ModifyOperation;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    .line 55
    new-instance v0, Lcom/android/net/module/util/NetdUtils$ModifyOperation;

    const-string v1, "ADD"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/android/net/module/util/NetdUtils$ModifyOperation;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/android/net/module/util/NetdUtils$ModifyOperation;->ADD:Lcom/android/net/module/util/NetdUtils$ModifyOperation;

    .line 56
    new-instance v0, Lcom/android/net/module/util/NetdUtils$ModifyOperation;

    const-string v1, "REMOVE"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lcom/android/net/module/util/NetdUtils$ModifyOperation;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/android/net/module/util/NetdUtils$ModifyOperation;->REMOVE:Lcom/android/net/module/util/NetdUtils$ModifyOperation;

    .line 54
    invoke-static {}, Lcom/android/net/module/util/NetdUtils$ModifyOperation;->$values()[Lcom/android/net/module/util/NetdUtils$ModifyOperation;

    move-result-object v0

    sput-object v0, Lcom/android/net/module/util/NetdUtils$ModifyOperation;->$VALUES:[Lcom/android/net/module/util/NetdUtils$ModifyOperation;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000,
            0x1000
        }
        names = {
            null,
            null
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 54
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/android/net/module/util/NetdUtils$ModifyOperation;
    .locals 1
    .param p0, "name"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8000
        }
        names = {
            null
        }
    .end annotation

    .line 54
    const-class v0, Lcom/android/net/module/util/NetdUtils$ModifyOperation;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/android/net/module/util/NetdUtils$ModifyOperation;

    return-object v0
.end method

.method public static values()[Lcom/android/net/module/util/NetdUtils$ModifyOperation;
    .locals 1

    .line 54
    sget-object v0, Lcom/android/net/module/util/NetdUtils$ModifyOperation;->$VALUES:[Lcom/android/net/module/util/NetdUtils$ModifyOperation;

    invoke-virtual {v0}, [Lcom/android/net/module/util/NetdUtils$ModifyOperation;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/android/net/module/util/NetdUtils$ModifyOperation;

    return-object v0
.end method
