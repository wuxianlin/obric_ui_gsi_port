.class public final enum Lcom/obric/matrix/proto/StartPicoLinksResponse$Phase;
.super Ljava/lang/Enum;
.source "StartPicoLinksResponse.java"

# interfaces
.implements Lcom/squareup/wire/WireEnum;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/obric/matrix/proto/StartPicoLinksResponse;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "Phase"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/obric/matrix/proto/StartPicoLinksResponse$Phase$ProtoAdapter_Phase;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/obric/matrix/proto/StartPicoLinksResponse$Phase;",
        ">;",
        "Lcom/squareup/wire/WireEnum;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/obric/matrix/proto/StartPicoLinksResponse$Phase;

.field public static final ADAPTER:Lcom/squareup/wire/ProtoAdapter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/squareup/wire/ProtoAdapter<",
            "Lcom/obric/matrix/proto/StartPicoLinksResponse$Phase;",
            ">;"
        }
    .end annotation
.end field

.field public static final enum ASYNC_CALLBACK:Lcom/obric/matrix/proto/StartPicoLinksResponse$Phase;

.field public static final enum SYNC_INVOKE:Lcom/obric/matrix/proto/StartPicoLinksResponse$Phase;

.field public static final enum URL_REDIRECT:Lcom/obric/matrix/proto/StartPicoLinksResponse$Phase;


# instance fields
.field private final value:I


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 122
    new-instance v0, Lcom/obric/matrix/proto/StartPicoLinksResponse$Phase;

    const-string v1, "SYNC_INVOKE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Lcom/obric/matrix/proto/StartPicoLinksResponse$Phase;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/obric/matrix/proto/StartPicoLinksResponse$Phase;->SYNC_INVOKE:Lcom/obric/matrix/proto/StartPicoLinksResponse$Phase;

    .line 124
    new-instance v1, Lcom/obric/matrix/proto/StartPicoLinksResponse$Phase;

    const-string v3, "ASYNC_CALLBACK"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4, v4}, Lcom/obric/matrix/proto/StartPicoLinksResponse$Phase;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcom/obric/matrix/proto/StartPicoLinksResponse$Phase;->ASYNC_CALLBACK:Lcom/obric/matrix/proto/StartPicoLinksResponse$Phase;

    .line 126
    new-instance v3, Lcom/obric/matrix/proto/StartPicoLinksResponse$Phase;

    const-string v5, "URL_REDIRECT"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6, v6}, Lcom/obric/matrix/proto/StartPicoLinksResponse$Phase;-><init>(Ljava/lang/String;II)V

    sput-object v3, Lcom/obric/matrix/proto/StartPicoLinksResponse$Phase;->URL_REDIRECT:Lcom/obric/matrix/proto/StartPicoLinksResponse$Phase;

    const/4 v5, 0x3

    new-array v5, v5, [Lcom/obric/matrix/proto/StartPicoLinksResponse$Phase;

    aput-object v0, v5, v2

    aput-object v1, v5, v4

    aput-object v3, v5, v6

    .line 121
    sput-object v5, Lcom/obric/matrix/proto/StartPicoLinksResponse$Phase;->$VALUES:[Lcom/obric/matrix/proto/StartPicoLinksResponse$Phase;

    .line 128
    new-instance v0, Lcom/obric/matrix/proto/StartPicoLinksResponse$Phase$ProtoAdapter_Phase;

    invoke-direct {v0}, Lcom/obric/matrix/proto/StartPicoLinksResponse$Phase$ProtoAdapter_Phase;-><init>()V

    sput-object v0, Lcom/obric/matrix/proto/StartPicoLinksResponse$Phase;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    .line 132
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 133
    iput p3, p0, Lcom/obric/matrix/proto/StartPicoLinksResponse$Phase;->value:I

    return-void
.end method

.method public static fromValue(I)Lcom/obric/matrix/proto/StartPicoLinksResponse$Phase;
    .locals 1

    if-eqz p0, :cond_2

    const/4 v0, 0x1

    if-eq p0, v0, :cond_1

    const/4 v0, 0x2

    if-eq p0, v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 143
    :cond_0
    sget-object p0, Lcom/obric/matrix/proto/StartPicoLinksResponse$Phase;->URL_REDIRECT:Lcom/obric/matrix/proto/StartPicoLinksResponse$Phase;

    return-object p0

    .line 142
    :cond_1
    sget-object p0, Lcom/obric/matrix/proto/StartPicoLinksResponse$Phase;->ASYNC_CALLBACK:Lcom/obric/matrix/proto/StartPicoLinksResponse$Phase;

    return-object p0

    .line 141
    :cond_2
    sget-object p0, Lcom/obric/matrix/proto/StartPicoLinksResponse$Phase;->SYNC_INVOKE:Lcom/obric/matrix/proto/StartPicoLinksResponse$Phase;

    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/obric/matrix/proto/StartPicoLinksResponse$Phase;
    .locals 1

    .line 121
    const-class v0, Lcom/obric/matrix/proto/StartPicoLinksResponse$Phase;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/obric/matrix/proto/StartPicoLinksResponse$Phase;

    return-object p0
.end method

.method public static values()[Lcom/obric/matrix/proto/StartPicoLinksResponse$Phase;
    .locals 1

    .line 121
    sget-object v0, Lcom/obric/matrix/proto/StartPicoLinksResponse$Phase;->$VALUES:[Lcom/obric/matrix/proto/StartPicoLinksResponse$Phase;

    invoke-virtual {v0}, [Lcom/obric/matrix/proto/StartPicoLinksResponse$Phase;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/obric/matrix/proto/StartPicoLinksResponse$Phase;

    return-object v0
.end method


# virtual methods
.method public getValue()I
    .locals 0

    .line 150
    iget p0, p0, Lcom/obric/matrix/proto/StartPicoLinksResponse$Phase;->value:I

    return p0
.end method
