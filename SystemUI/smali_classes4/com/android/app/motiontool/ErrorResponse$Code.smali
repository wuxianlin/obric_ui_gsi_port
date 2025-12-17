.class public final enum Lcom/android/app/motiontool/ErrorResponse$Code;
.super Ljava/lang/Enum;
.source "ErrorResponse.java"

# interfaces
.implements Lcom/google/protobuf/Internal$EnumLite;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/app/motiontool/ErrorResponse;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "Code"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/app/motiontool/ErrorResponse$Code$CodeVerifier;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/android/app/motiontool/ErrorResponse$Code;",
        ">;",
        "Lcom/google/protobuf/Internal$EnumLite;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/android/app/motiontool/ErrorResponse$Code;

.field public static final enum INVALID_REQUEST:Lcom/android/app/motiontool/ErrorResponse$Code;

.field public static final INVALID_REQUEST_VALUE:I = 0x1

.field public static final enum UNKNOWN:Lcom/android/app/motiontool/ErrorResponse$Code;

.field public static final enum UNKNOWN_TRACE_ID:Lcom/android/app/motiontool/ErrorResponse$Code;

.field public static final UNKNOWN_TRACE_ID_VALUE:I = 0x2

.field public static final UNKNOWN_VALUE:I = 0x0

.field public static final enum WINDOW_NOT_FOUND:Lcom/android/app/motiontool/ErrorResponse$Code;

.field public static final WINDOW_NOT_FOUND_VALUE:I = 0x3

.field private static final internalValueMap:Lcom/google/protobuf/Internal$EnumLiteMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Internal$EnumLiteMap<",
            "Lcom/android/app/motiontool/ErrorResponse$Code;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final value:I


# direct methods
.method private static synthetic $values()[Lcom/android/app/motiontool/ErrorResponse$Code;
    .locals 4

    .line 20
    sget-object v0, Lcom/android/app/motiontool/ErrorResponse$Code;->UNKNOWN:Lcom/android/app/motiontool/ErrorResponse$Code;

    sget-object v1, Lcom/android/app/motiontool/ErrorResponse$Code;->INVALID_REQUEST:Lcom/android/app/motiontool/ErrorResponse$Code;

    sget-object v2, Lcom/android/app/motiontool/ErrorResponse$Code;->UNKNOWN_TRACE_ID:Lcom/android/app/motiontool/ErrorResponse$Code;

    sget-object v3, Lcom/android/app/motiontool/ErrorResponse$Code;->WINDOW_NOT_FOUND:Lcom/android/app/motiontool/ErrorResponse$Code;

    filled-new-array {v0, v1, v2, v3}, [Lcom/android/app/motiontool/ErrorResponse$Code;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    .line 25
    new-instance v0, Lcom/android/app/motiontool/ErrorResponse$Code;

    const-string v1, "UNKNOWN"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Lcom/android/app/motiontool/ErrorResponse$Code;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/android/app/motiontool/ErrorResponse$Code;->UNKNOWN:Lcom/android/app/motiontool/ErrorResponse$Code;

    .line 29
    new-instance v0, Lcom/android/app/motiontool/ErrorResponse$Code;

    const-string v1, "INVALID_REQUEST"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2, v2}, Lcom/android/app/motiontool/ErrorResponse$Code;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/android/app/motiontool/ErrorResponse$Code;->INVALID_REQUEST:Lcom/android/app/motiontool/ErrorResponse$Code;

    .line 33
    new-instance v0, Lcom/android/app/motiontool/ErrorResponse$Code;

    const-string v1, "UNKNOWN_TRACE_ID"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2, v2}, Lcom/android/app/motiontool/ErrorResponse$Code;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/android/app/motiontool/ErrorResponse$Code;->UNKNOWN_TRACE_ID:Lcom/android/app/motiontool/ErrorResponse$Code;

    .line 37
    new-instance v0, Lcom/android/app/motiontool/ErrorResponse$Code;

    const-string v1, "WINDOW_NOT_FOUND"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2, v2}, Lcom/android/app/motiontool/ErrorResponse$Code;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/android/app/motiontool/ErrorResponse$Code;->WINDOW_NOT_FOUND:Lcom/android/app/motiontool/ErrorResponse$Code;

    .line 20
    invoke-static {}, Lcom/android/app/motiontool/ErrorResponse$Code;->$values()[Lcom/android/app/motiontool/ErrorResponse$Code;

    move-result-object v0

    sput-object v0, Lcom/android/app/motiontool/ErrorResponse$Code;->$VALUES:[Lcom/android/app/motiontool/ErrorResponse$Code;

    .line 88
    new-instance v0, Lcom/android/app/motiontool/ErrorResponse$Code$1;

    invoke-direct {v0}, Lcom/android/app/motiontool/ErrorResponse$Code$1;-><init>()V

    sput-object v0, Lcom/android/app/motiontool/ErrorResponse$Code;->internalValueMap:Lcom/google/protobuf/Internal$EnumLiteMap;

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

    .line 112
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 113
    iput p3, p0, Lcom/android/app/motiontool/ErrorResponse$Code;->value:I

    .line 114
    return-void
.end method

.method public static forNumber(I)Lcom/android/app/motiontool/ErrorResponse$Code;
    .locals 1
    .param p0, "value"    # I

    .line 74
    packed-switch p0, :pswitch_data_0

    .line 79
    const/4 v0, 0x0

    return-object v0

    .line 78
    :pswitch_0
    sget-object v0, Lcom/android/app/motiontool/ErrorResponse$Code;->WINDOW_NOT_FOUND:Lcom/android/app/motiontool/ErrorResponse$Code;

    return-object v0

    .line 77
    :pswitch_1
    sget-object v0, Lcom/android/app/motiontool/ErrorResponse$Code;->UNKNOWN_TRACE_ID:Lcom/android/app/motiontool/ErrorResponse$Code;

    return-object v0

    .line 76
    :pswitch_2
    sget-object v0, Lcom/android/app/motiontool/ErrorResponse$Code;->INVALID_REQUEST:Lcom/android/app/motiontool/ErrorResponse$Code;

    return-object v0

    .line 75
    :pswitch_3
    sget-object v0, Lcom/android/app/motiontool/ErrorResponse$Code;->UNKNOWN:Lcom/android/app/motiontool/ErrorResponse$Code;

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
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
            "Lcom/android/app/motiontool/ErrorResponse$Code;",
            ">;"
        }
    .end annotation

    .line 85
    sget-object v0, Lcom/android/app/motiontool/ErrorResponse$Code;->internalValueMap:Lcom/google/protobuf/Internal$EnumLiteMap;

    return-object v0
.end method

.method public static internalGetVerifier()Lcom/google/protobuf/Internal$EnumVerifier;
    .locals 1

    .line 98
    sget-object v0, Lcom/android/app/motiontool/ErrorResponse$Code$CodeVerifier;->INSTANCE:Lcom/google/protobuf/Internal$EnumVerifier;

    return-object v0
.end method

.method public static valueOf(I)Lcom/android/app/motiontool/ErrorResponse$Code;
    .locals 1
    .param p0, "value"    # I
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 70
    invoke-static {p0}, Lcom/android/app/motiontool/ErrorResponse$Code;->forNumber(I)Lcom/android/app/motiontool/ErrorResponse$Code;

    move-result-object v0

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/android/app/motiontool/ErrorResponse$Code;
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
    const-class v0, Lcom/android/app/motiontool/ErrorResponse$Code;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/android/app/motiontool/ErrorResponse$Code;

    return-object v0
.end method

.method public static values()[Lcom/android/app/motiontool/ErrorResponse$Code;
    .locals 1

    .line 20
    sget-object v0, Lcom/android/app/motiontool/ErrorResponse$Code;->$VALUES:[Lcom/android/app/motiontool/ErrorResponse$Code;

    invoke-virtual {v0}, [Lcom/android/app/motiontool/ErrorResponse$Code;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/android/app/motiontool/ErrorResponse$Code;

    return-object v0
.end method


# virtual methods
.method public final getNumber()I
    .locals 1

    .line 60
    iget v0, p0, Lcom/android/app/motiontool/ErrorResponse$Code;->value:I

    return v0
.end method
