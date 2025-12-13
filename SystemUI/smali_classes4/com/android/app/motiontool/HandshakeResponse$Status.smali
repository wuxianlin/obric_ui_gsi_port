.class public final enum Lcom/android/app/motiontool/HandshakeResponse$Status;
.super Ljava/lang/Enum;
.source "HandshakeResponse.java"

# interfaces
.implements Lcom/google/protobuf/Internal$EnumLite;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/app/motiontool/HandshakeResponse;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "Status"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/app/motiontool/HandshakeResponse$Status$StatusVerifier;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/android/app/motiontool/HandshakeResponse$Status;",
        ">;",
        "Lcom/google/protobuf/Internal$EnumLite;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/android/app/motiontool/HandshakeResponse$Status;

.field public static final enum OK:Lcom/android/app/motiontool/HandshakeResponse$Status;

.field public static final OK_VALUE:I = 0x1

.field public static final enum WINDOW_NOT_FOUND:Lcom/android/app/motiontool/HandshakeResponse$Status;

.field public static final WINDOW_NOT_FOUND_VALUE:I = 0x2

.field private static final internalValueMap:Lcom/google/protobuf/Internal$EnumLiteMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Internal$EnumLiteMap<",
            "Lcom/android/app/motiontool/HandshakeResponse$Status;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final value:I


# direct methods
.method private static synthetic $values()[Lcom/android/app/motiontool/HandshakeResponse$Status;
    .locals 2

    .line 20
    sget-object v0, Lcom/android/app/motiontool/HandshakeResponse$Status;->OK:Lcom/android/app/motiontool/HandshakeResponse$Status;

    sget-object v1, Lcom/android/app/motiontool/HandshakeResponse$Status;->WINDOW_NOT_FOUND:Lcom/android/app/motiontool/HandshakeResponse$Status;

    filled-new-array {v0, v1}, [Lcom/android/app/motiontool/HandshakeResponse$Status;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 4

    .line 25
    new-instance v0, Lcom/android/app/motiontool/HandshakeResponse$Status;

    const-string v1, "OK"

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-direct {v0, v1, v2, v3}, Lcom/android/app/motiontool/HandshakeResponse$Status;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/android/app/motiontool/HandshakeResponse$Status;->OK:Lcom/android/app/motiontool/HandshakeResponse$Status;

    .line 29
    new-instance v0, Lcom/android/app/motiontool/HandshakeResponse$Status;

    const-string v1, "WINDOW_NOT_FOUND"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v3, v2}, Lcom/android/app/motiontool/HandshakeResponse$Status;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/android/app/motiontool/HandshakeResponse$Status;->WINDOW_NOT_FOUND:Lcom/android/app/motiontool/HandshakeResponse$Status;

    .line 20
    invoke-static {}, Lcom/android/app/motiontool/HandshakeResponse$Status;->$values()[Lcom/android/app/motiontool/HandshakeResponse$Status;

    move-result-object v0

    sput-object v0, Lcom/android/app/motiontool/HandshakeResponse$Status;->$VALUES:[Lcom/android/app/motiontool/HandshakeResponse$Status;

    .line 70
    new-instance v0, Lcom/android/app/motiontool/HandshakeResponse$Status$1;

    invoke-direct {v0}, Lcom/android/app/motiontool/HandshakeResponse$Status$1;-><init>()V

    sput-object v0, Lcom/android/app/motiontool/HandshakeResponse$Status;->internalValueMap:Lcom/google/protobuf/Internal$EnumLiteMap;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0
    .param p3, "value"    # I
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000,
            0x1000,
            0x0
        }
        names = {
            null,
            null,
            null
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    .line 94
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 95
    iput p3, p0, Lcom/android/app/motiontool/HandshakeResponse$Status;->value:I

    .line 96
    return-void
.end method

.method public static forNumber(I)Lcom/android/app/motiontool/HandshakeResponse$Status;
    .locals 1
    .param p0, "value"    # I

    .line 58
    packed-switch p0, :pswitch_data_0

    .line 61
    const/4 v0, 0x0

    return-object v0

    .line 60
    :pswitch_0
    sget-object v0, Lcom/android/app/motiontool/HandshakeResponse$Status;->WINDOW_NOT_FOUND:Lcom/android/app/motiontool/HandshakeResponse$Status;

    return-object v0

    .line 59
    :pswitch_1
    sget-object v0, Lcom/android/app/motiontool/HandshakeResponse$Status;->OK:Lcom/android/app/motiontool/HandshakeResponse$Status;

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static internalGetValueMap()Lcom/google/protobuf/Internal$EnumLiteMap;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Internal$EnumLiteMap<",
            "Lcom/android/app/motiontool/HandshakeResponse$Status;",
            ">;"
        }
    .end annotation

    .line 67
    sget-object v0, Lcom/android/app/motiontool/HandshakeResponse$Status;->internalValueMap:Lcom/google/protobuf/Internal$EnumLiteMap;

    return-object v0
.end method

.method public static internalGetVerifier()Lcom/google/protobuf/Internal$EnumVerifier;
    .locals 1

    .line 80
    sget-object v0, Lcom/android/app/motiontool/HandshakeResponse$Status$StatusVerifier;->INSTANCE:Lcom/google/protobuf/Internal$EnumVerifier;

    return-object v0
.end method

.method public static valueOf(I)Lcom/android/app/motiontool/HandshakeResponse$Status;
    .locals 1
    .param p0, "value"    # I
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 54
    invoke-static {p0}, Lcom/android/app/motiontool/HandshakeResponse$Status;->forNumber(I)Lcom/android/app/motiontool/HandshakeResponse$Status;

    move-result-object v0

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/android/app/motiontool/HandshakeResponse$Status;
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

    .line 20
    const-class v0, Lcom/android/app/motiontool/HandshakeResponse$Status;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/android/app/motiontool/HandshakeResponse$Status;

    return-object v0
.end method

.method public static values()[Lcom/android/app/motiontool/HandshakeResponse$Status;
    .locals 1

    .line 20
    sget-object v0, Lcom/android/app/motiontool/HandshakeResponse$Status;->$VALUES:[Lcom/android/app/motiontool/HandshakeResponse$Status;

    invoke-virtual {v0}, [Lcom/android/app/motiontool/HandshakeResponse$Status;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/android/app/motiontool/HandshakeResponse$Status;

    return-object v0
.end method


# virtual methods
.method public final getNumber()I
    .locals 1

    .line 44
    iget v0, p0, Lcom/android/app/motiontool/HandshakeResponse$Status;->value:I

    return v0
.end method
