.class public final enum Lcom/obric/matrix/proto/StartPicoLinksRequest$SCENE;
.super Ljava/lang/Enum;
.source "StartPicoLinksRequest.java"

# interfaces
.implements Lcom/squareup/wire/WireEnum;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/obric/matrix/proto/StartPicoLinksRequest;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "SCENE"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/obric/matrix/proto/StartPicoLinksRequest$SCENE$ProtoAdapter_SCENE;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/obric/matrix/proto/StartPicoLinksRequest$SCENE;",
        ">;",
        "Lcom/squareup/wire/WireEnum;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/obric/matrix/proto/StartPicoLinksRequest$SCENE;

.field public static final ADAPTER:Lcom/squareup/wire/ProtoAdapter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/squareup/wire/ProtoAdapter<",
            "Lcom/obric/matrix/proto/StartPicoLinksRequest$SCENE;",
            ">;"
        }
    .end annotation
.end field

.field public static final enum BROWSER:Lcom/obric/matrix/proto/StartPicoLinksRequest$SCENE;

.field public static final enum NATIVE_APP:Lcom/obric/matrix/proto/StartPicoLinksRequest$SCENE;

.field public static final enum SYSTEM:Lcom/obric/matrix/proto/StartPicoLinksRequest$SCENE;

.field public static final enum WEB_VIEW:Lcom/obric/matrix/proto/StartPicoLinksRequest$SCENE;


# instance fields
.field private final value:I


# direct methods
.method static constructor <clinit>()V
    .locals 9

    .line 141
    new-instance v0, Lcom/obric/matrix/proto/StartPicoLinksRequest$SCENE;

    const-string v1, "BROWSER"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Lcom/obric/matrix/proto/StartPicoLinksRequest$SCENE;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/obric/matrix/proto/StartPicoLinksRequest$SCENE;->BROWSER:Lcom/obric/matrix/proto/StartPicoLinksRequest$SCENE;

    .line 143
    new-instance v1, Lcom/obric/matrix/proto/StartPicoLinksRequest$SCENE;

    const-string v3, "WEB_VIEW"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4, v4}, Lcom/obric/matrix/proto/StartPicoLinksRequest$SCENE;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcom/obric/matrix/proto/StartPicoLinksRequest$SCENE;->WEB_VIEW:Lcom/obric/matrix/proto/StartPicoLinksRequest$SCENE;

    .line 145
    new-instance v3, Lcom/obric/matrix/proto/StartPicoLinksRequest$SCENE;

    const-string v5, "NATIVE_APP"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6, v6}, Lcom/obric/matrix/proto/StartPicoLinksRequest$SCENE;-><init>(Ljava/lang/String;II)V

    sput-object v3, Lcom/obric/matrix/proto/StartPicoLinksRequest$SCENE;->NATIVE_APP:Lcom/obric/matrix/proto/StartPicoLinksRequest$SCENE;

    .line 147
    new-instance v5, Lcom/obric/matrix/proto/StartPicoLinksRequest$SCENE;

    const-string v7, "SYSTEM"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8, v8}, Lcom/obric/matrix/proto/StartPicoLinksRequest$SCENE;-><init>(Ljava/lang/String;II)V

    sput-object v5, Lcom/obric/matrix/proto/StartPicoLinksRequest$SCENE;->SYSTEM:Lcom/obric/matrix/proto/StartPicoLinksRequest$SCENE;

    const/4 v7, 0x4

    new-array v7, v7, [Lcom/obric/matrix/proto/StartPicoLinksRequest$SCENE;

    aput-object v0, v7, v2

    aput-object v1, v7, v4

    aput-object v3, v7, v6

    aput-object v5, v7, v8

    .line 140
    sput-object v7, Lcom/obric/matrix/proto/StartPicoLinksRequest$SCENE;->$VALUES:[Lcom/obric/matrix/proto/StartPicoLinksRequest$SCENE;

    .line 149
    new-instance v0, Lcom/obric/matrix/proto/StartPicoLinksRequest$SCENE$ProtoAdapter_SCENE;

    invoke-direct {v0}, Lcom/obric/matrix/proto/StartPicoLinksRequest$SCENE$ProtoAdapter_SCENE;-><init>()V

    sput-object v0, Lcom/obric/matrix/proto/StartPicoLinksRequest$SCENE;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    .line 153
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 154
    iput p3, p0, Lcom/obric/matrix/proto/StartPicoLinksRequest$SCENE;->value:I

    return-void
.end method

.method public static fromValue(I)Lcom/obric/matrix/proto/StartPicoLinksRequest$SCENE;
    .locals 1

    if-eqz p0, :cond_3

    const/4 v0, 0x1

    if-eq p0, v0, :cond_2

    const/4 v0, 0x2

    if-eq p0, v0, :cond_1

    const/4 v0, 0x3

    if-eq p0, v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 165
    :cond_0
    sget-object p0, Lcom/obric/matrix/proto/StartPicoLinksRequest$SCENE;->SYSTEM:Lcom/obric/matrix/proto/StartPicoLinksRequest$SCENE;

    return-object p0

    .line 164
    :cond_1
    sget-object p0, Lcom/obric/matrix/proto/StartPicoLinksRequest$SCENE;->NATIVE_APP:Lcom/obric/matrix/proto/StartPicoLinksRequest$SCENE;

    return-object p0

    .line 163
    :cond_2
    sget-object p0, Lcom/obric/matrix/proto/StartPicoLinksRequest$SCENE;->WEB_VIEW:Lcom/obric/matrix/proto/StartPicoLinksRequest$SCENE;

    return-object p0

    .line 162
    :cond_3
    sget-object p0, Lcom/obric/matrix/proto/StartPicoLinksRequest$SCENE;->BROWSER:Lcom/obric/matrix/proto/StartPicoLinksRequest$SCENE;

    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/obric/matrix/proto/StartPicoLinksRequest$SCENE;
    .locals 1

    .line 140
    const-class v0, Lcom/obric/matrix/proto/StartPicoLinksRequest$SCENE;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/obric/matrix/proto/StartPicoLinksRequest$SCENE;

    return-object p0
.end method

.method public static values()[Lcom/obric/matrix/proto/StartPicoLinksRequest$SCENE;
    .locals 1

    .line 140
    sget-object v0, Lcom/obric/matrix/proto/StartPicoLinksRequest$SCENE;->$VALUES:[Lcom/obric/matrix/proto/StartPicoLinksRequest$SCENE;

    invoke-virtual {v0}, [Lcom/obric/matrix/proto/StartPicoLinksRequest$SCENE;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/obric/matrix/proto/StartPicoLinksRequest$SCENE;

    return-object v0
.end method


# virtual methods
.method public getValue()I
    .locals 0

    .line 172
    iget p0, p0, Lcom/obric/matrix/proto/StartPicoLinksRequest$SCENE;->value:I

    return p0
.end method
