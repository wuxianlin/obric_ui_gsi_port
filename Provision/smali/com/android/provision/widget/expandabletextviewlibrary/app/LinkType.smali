.class public final enum Lcom/android/provision/widget/expandabletextviewlibrary/app/LinkType;
.super Ljava/lang/Enum;
.source "LinkType.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/android/provision/widget/expandabletextviewlibrary/app/LinkType;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/android/provision/widget/expandabletextviewlibrary/app/LinkType;

.field public static final enum LINK_TYPE:Lcom/android/provision/widget/expandabletextviewlibrary/app/LinkType;

.field public static final enum MENTION_TYPE:Lcom/android/provision/widget/expandabletextviewlibrary/app/LinkType;

.field public static final enum SELF:Lcom/android/provision/widget/expandabletextviewlibrary/app/LinkType;


# direct methods
.method private static synthetic $values()[Lcom/android/provision/widget/expandabletextviewlibrary/app/LinkType;
    .locals 3

    const/4 v0, 0x3

    new-array v0, v0, [Lcom/android/provision/widget/expandabletextviewlibrary/app/LinkType;

    const/4 v1, 0x0

    .line 4
    sget-object v2, Lcom/android/provision/widget/expandabletextviewlibrary/app/LinkType;->LINK_TYPE:Lcom/android/provision/widget/expandabletextviewlibrary/app/LinkType;

    aput-object v2, v0, v1

    const/4 v1, 0x1

    sget-object v2, Lcom/android/provision/widget/expandabletextviewlibrary/app/LinkType;->MENTION_TYPE:Lcom/android/provision/widget/expandabletextviewlibrary/app/LinkType;

    aput-object v2, v0, v1

    const/4 v1, 0x2

    sget-object v2, Lcom/android/provision/widget/expandabletextviewlibrary/app/LinkType;->SELF:Lcom/android/provision/widget/expandabletextviewlibrary/app/LinkType;

    aput-object v2, v0, v1

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    .line 6
    new-instance v0, Lcom/android/provision/widget/expandabletextviewlibrary/app/LinkType;

    const-string v1, "LINK_TYPE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/android/provision/widget/expandabletextviewlibrary/app/LinkType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/android/provision/widget/expandabletextviewlibrary/app/LinkType;->LINK_TYPE:Lcom/android/provision/widget/expandabletextviewlibrary/app/LinkType;

    .line 8
    new-instance v0, Lcom/android/provision/widget/expandabletextviewlibrary/app/LinkType;

    const-string v1, "MENTION_TYPE"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lcom/android/provision/widget/expandabletextviewlibrary/app/LinkType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/android/provision/widget/expandabletextviewlibrary/app/LinkType;->MENTION_TYPE:Lcom/android/provision/widget/expandabletextviewlibrary/app/LinkType;

    .line 10
    new-instance v0, Lcom/android/provision/widget/expandabletextviewlibrary/app/LinkType;

    const-string v1, "SELF"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lcom/android/provision/widget/expandabletextviewlibrary/app/LinkType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/android/provision/widget/expandabletextviewlibrary/app/LinkType;->SELF:Lcom/android/provision/widget/expandabletextviewlibrary/app/LinkType;

    .line 4
    invoke-static {}, Lcom/android/provision/widget/expandabletextviewlibrary/app/LinkType;->$values()[Lcom/android/provision/widget/expandabletextviewlibrary/app/LinkType;

    move-result-object v0

    sput-object v0, Lcom/android/provision/widget/expandabletextviewlibrary/app/LinkType;->$VALUES:[Lcom/android/provision/widget/expandabletextviewlibrary/app/LinkType;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 4
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/android/provision/widget/expandabletextviewlibrary/app/LinkType;
    .locals 1

    .line 4
    const-class v0, Lcom/android/provision/widget/expandabletextviewlibrary/app/LinkType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/android/provision/widget/expandabletextviewlibrary/app/LinkType;

    return-object p0
.end method

.method public static values()[Lcom/android/provision/widget/expandabletextviewlibrary/app/LinkType;
    .locals 1

    .line 4
    sget-object v0, Lcom/android/provision/widget/expandabletextviewlibrary/app/LinkType;->$VALUES:[Lcom/android/provision/widget/expandabletextviewlibrary/app/LinkType;

    invoke-virtual {v0}, [Lcom/android/provision/widget/expandabletextviewlibrary/app/LinkType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/android/provision/widget/expandabletextviewlibrary/app/LinkType;

    return-object v0
.end method
