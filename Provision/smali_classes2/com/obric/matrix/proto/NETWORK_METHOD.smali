.class public final enum Lcom/obric/matrix/proto/NETWORK_METHOD;
.super Ljava/lang/Enum;
.source "NETWORK_METHOD.java"

# interfaces
.implements Lcom/squareup/wire/WireEnum;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/obric/matrix/proto/NETWORK_METHOD$ProtoAdapter_NETWORK_METHOD;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/obric/matrix/proto/NETWORK_METHOD;",
        ">;",
        "Lcom/squareup/wire/WireEnum;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/obric/matrix/proto/NETWORK_METHOD;

.field public static final ADAPTER:Lcom/squareup/wire/ProtoAdapter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/squareup/wire/ProtoAdapter<",
            "Lcom/obric/matrix/proto/NETWORK_METHOD;",
            ">;"
        }
    .end annotation
.end field

.field public static final enum METHOD_GET:Lcom/obric/matrix/proto/NETWORK_METHOD;

.field public static final enum METHOD_POST:Lcom/obric/matrix/proto/NETWORK_METHOD;


# instance fields
.field private final value:I


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 11
    new-instance v0, Lcom/obric/matrix/proto/NETWORK_METHOD;

    const-string v1, "METHOD_GET"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Lcom/obric/matrix/proto/NETWORK_METHOD;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/obric/matrix/proto/NETWORK_METHOD;->METHOD_GET:Lcom/obric/matrix/proto/NETWORK_METHOD;

    .line 13
    new-instance v1, Lcom/obric/matrix/proto/NETWORK_METHOD;

    const-string v3, "METHOD_POST"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4, v4}, Lcom/obric/matrix/proto/NETWORK_METHOD;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcom/obric/matrix/proto/NETWORK_METHOD;->METHOD_POST:Lcom/obric/matrix/proto/NETWORK_METHOD;

    const/4 v3, 0x2

    new-array v3, v3, [Lcom/obric/matrix/proto/NETWORK_METHOD;

    aput-object v0, v3, v2

    aput-object v1, v3, v4

    .line 10
    sput-object v3, Lcom/obric/matrix/proto/NETWORK_METHOD;->$VALUES:[Lcom/obric/matrix/proto/NETWORK_METHOD;

    .line 15
    new-instance v0, Lcom/obric/matrix/proto/NETWORK_METHOD$ProtoAdapter_NETWORK_METHOD;

    invoke-direct {v0}, Lcom/obric/matrix/proto/NETWORK_METHOD$ProtoAdapter_NETWORK_METHOD;-><init>()V

    sput-object v0, Lcom/obric/matrix/proto/NETWORK_METHOD;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    .line 19
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 20
    iput p3, p0, Lcom/obric/matrix/proto/NETWORK_METHOD;->value:I

    return-void
.end method

.method public static fromValue(I)Lcom/obric/matrix/proto/NETWORK_METHOD;
    .locals 1

    if-eqz p0, :cond_1

    const/4 v0, 0x1

    if-eq p0, v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 29
    :cond_0
    sget-object p0, Lcom/obric/matrix/proto/NETWORK_METHOD;->METHOD_POST:Lcom/obric/matrix/proto/NETWORK_METHOD;

    return-object p0

    .line 28
    :cond_1
    sget-object p0, Lcom/obric/matrix/proto/NETWORK_METHOD;->METHOD_GET:Lcom/obric/matrix/proto/NETWORK_METHOD;

    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/obric/matrix/proto/NETWORK_METHOD;
    .locals 1

    .line 10
    const-class v0, Lcom/obric/matrix/proto/NETWORK_METHOD;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/obric/matrix/proto/NETWORK_METHOD;

    return-object p0
.end method

.method public static values()[Lcom/obric/matrix/proto/NETWORK_METHOD;
    .locals 1

    .line 10
    sget-object v0, Lcom/obric/matrix/proto/NETWORK_METHOD;->$VALUES:[Lcom/obric/matrix/proto/NETWORK_METHOD;

    invoke-virtual {v0}, [Lcom/obric/matrix/proto/NETWORK_METHOD;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/obric/matrix/proto/NETWORK_METHOD;

    return-object v0
.end method


# virtual methods
.method public getValue()I
    .locals 0

    .line 36
    iget p0, p0, Lcom/obric/matrix/proto/NETWORK_METHOD;->value:I

    return p0
.end method
