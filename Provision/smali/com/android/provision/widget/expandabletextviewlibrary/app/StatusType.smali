.class public final enum Lcom/android/provision/widget/expandabletextviewlibrary/app/StatusType;
.super Ljava/lang/Enum;
.source "StatusType.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/android/provision/widget/expandabletextviewlibrary/app/StatusType;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/android/provision/widget/expandabletextviewlibrary/app/StatusType;

.field public static final enum STATUS_CONTRACT:Lcom/android/provision/widget/expandabletextviewlibrary/app/StatusType;

.field public static final enum STATUS_EXPAND:Lcom/android/provision/widget/expandabletextviewlibrary/app/StatusType;


# direct methods
.method private static synthetic $values()[Lcom/android/provision/widget/expandabletextviewlibrary/app/StatusType;
    .locals 3

    const/4 v0, 0x2

    new-array v0, v0, [Lcom/android/provision/widget/expandabletextviewlibrary/app/StatusType;

    const/4 v1, 0x0

    .line 9
    sget-object v2, Lcom/android/provision/widget/expandabletextviewlibrary/app/StatusType;->STATUS_EXPAND:Lcom/android/provision/widget/expandabletextviewlibrary/app/StatusType;

    aput-object v2, v0, v1

    const/4 v1, 0x1

    sget-object v2, Lcom/android/provision/widget/expandabletextviewlibrary/app/StatusType;->STATUS_CONTRACT:Lcom/android/provision/widget/expandabletextviewlibrary/app/StatusType;

    aput-object v2, v0, v1

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    .line 11
    new-instance v0, Lcom/android/provision/widget/expandabletextviewlibrary/app/StatusType;

    const-string v1, "STATUS_EXPAND"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/android/provision/widget/expandabletextviewlibrary/app/StatusType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/android/provision/widget/expandabletextviewlibrary/app/StatusType;->STATUS_EXPAND:Lcom/android/provision/widget/expandabletextviewlibrary/app/StatusType;

    .line 13
    new-instance v0, Lcom/android/provision/widget/expandabletextviewlibrary/app/StatusType;

    const-string v1, "STATUS_CONTRACT"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lcom/android/provision/widget/expandabletextviewlibrary/app/StatusType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/android/provision/widget/expandabletextviewlibrary/app/StatusType;->STATUS_CONTRACT:Lcom/android/provision/widget/expandabletextviewlibrary/app/StatusType;

    .line 9
    invoke-static {}, Lcom/android/provision/widget/expandabletextviewlibrary/app/StatusType;->$values()[Lcom/android/provision/widget/expandabletextviewlibrary/app/StatusType;

    move-result-object v0

    sput-object v0, Lcom/android/provision/widget/expandabletextviewlibrary/app/StatusType;->$VALUES:[Lcom/android/provision/widget/expandabletextviewlibrary/app/StatusType;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 9
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/android/provision/widget/expandabletextviewlibrary/app/StatusType;
    .locals 1

    .line 9
    const-class v0, Lcom/android/provision/widget/expandabletextviewlibrary/app/StatusType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/android/provision/widget/expandabletextviewlibrary/app/StatusType;

    return-object p0
.end method

.method public static values()[Lcom/android/provision/widget/expandabletextviewlibrary/app/StatusType;
    .locals 1

    .line 9
    sget-object v0, Lcom/android/provision/widget/expandabletextviewlibrary/app/StatusType;->$VALUES:[Lcom/android/provision/widget/expandabletextviewlibrary/app/StatusType;

    invoke-virtual {v0}, [Lcom/android/provision/widget/expandabletextviewlibrary/app/StatusType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/android/provision/widget/expandabletextviewlibrary/app/StatusType;

    return-object v0
.end method
