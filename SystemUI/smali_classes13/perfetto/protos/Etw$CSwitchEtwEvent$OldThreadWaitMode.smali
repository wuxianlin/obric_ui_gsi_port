.class public final enum Lperfetto/protos/Etw$CSwitchEtwEvent$OldThreadWaitMode;
.super Ljava/lang/Enum;
.source "Etw.java"

# interfaces
.implements Lcom/google/protobuf/Internal$EnumLite;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lperfetto/protos/Etw$CSwitchEtwEvent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "OldThreadWaitMode"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lperfetto/protos/Etw$CSwitchEtwEvent$OldThreadWaitMode$OldThreadWaitModeVerifier;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lperfetto/protos/Etw$CSwitchEtwEvent$OldThreadWaitMode;",
        ">;",
        "Lcom/google/protobuf/Internal$EnumLite;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lperfetto/protos/Etw$CSwitchEtwEvent$OldThreadWaitMode;

.field public static final enum KERNEL_MODE:Lperfetto/protos/Etw$CSwitchEtwEvent$OldThreadWaitMode;

.field public static final KERNEL_MODE_VALUE:I = 0x0

.field public static final enum USER_MODE:Lperfetto/protos/Etw$CSwitchEtwEvent$OldThreadWaitMode;

.field public static final USER_MODE_VALUE:I = 0x1

.field private static final internalValueMap:Lcom/google/protobuf/Internal$EnumLiteMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Internal$EnumLiteMap<",
            "Lperfetto/protos/Etw$CSwitchEtwEvent$OldThreadWaitMode;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final value:I


# direct methods
.method private static synthetic $values()[Lperfetto/protos/Etw$CSwitchEtwEvent$OldThreadWaitMode;
    .locals 2

    .line 623
    sget-object v0, Lperfetto/protos/Etw$CSwitchEtwEvent$OldThreadWaitMode;->KERNEL_MODE:Lperfetto/protos/Etw$CSwitchEtwEvent$OldThreadWaitMode;

    sget-object v1, Lperfetto/protos/Etw$CSwitchEtwEvent$OldThreadWaitMode;->USER_MODE:Lperfetto/protos/Etw$CSwitchEtwEvent$OldThreadWaitMode;

    filled-new-array {v0, v1}, [Lperfetto/protos/Etw$CSwitchEtwEvent$OldThreadWaitMode;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    .line 628
    new-instance v0, Lperfetto/protos/Etw$CSwitchEtwEvent$OldThreadWaitMode;

    const-string v1, "KERNEL_MODE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Lperfetto/protos/Etw$CSwitchEtwEvent$OldThreadWaitMode;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lperfetto/protos/Etw$CSwitchEtwEvent$OldThreadWaitMode;->KERNEL_MODE:Lperfetto/protos/Etw$CSwitchEtwEvent$OldThreadWaitMode;

    .line 632
    new-instance v0, Lperfetto/protos/Etw$CSwitchEtwEvent$OldThreadWaitMode;

    const-string v1, "USER_MODE"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2, v2}, Lperfetto/protos/Etw$CSwitchEtwEvent$OldThreadWaitMode;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lperfetto/protos/Etw$CSwitchEtwEvent$OldThreadWaitMode;->USER_MODE:Lperfetto/protos/Etw$CSwitchEtwEvent$OldThreadWaitMode;

    .line 623
    invoke-static {}, Lperfetto/protos/Etw$CSwitchEtwEvent$OldThreadWaitMode;->$values()[Lperfetto/protos/Etw$CSwitchEtwEvent$OldThreadWaitMode;

    move-result-object v0

    sput-object v0, Lperfetto/protos/Etw$CSwitchEtwEvent$OldThreadWaitMode;->$VALUES:[Lperfetto/protos/Etw$CSwitchEtwEvent$OldThreadWaitMode;

    .line 673
    new-instance v0, Lperfetto/protos/Etw$CSwitchEtwEvent$OldThreadWaitMode$1;

    invoke-direct {v0}, Lperfetto/protos/Etw$CSwitchEtwEvent$OldThreadWaitMode$1;-><init>()V

    sput-object v0, Lperfetto/protos/Etw$CSwitchEtwEvent$OldThreadWaitMode;->internalValueMap:Lcom/google/protobuf/Internal$EnumLiteMap;

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

    .line 697
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 698
    iput p3, p0, Lperfetto/protos/Etw$CSwitchEtwEvent$OldThreadWaitMode;->value:I

    .line 699
    return-void
.end method

.method public static forNumber(I)Lperfetto/protos/Etw$CSwitchEtwEvent$OldThreadWaitMode;
    .locals 1
    .param p0, "value"    # I

    .line 661
    packed-switch p0, :pswitch_data_0

    .line 664
    const/4 v0, 0x0

    return-object v0

    .line 663
    :pswitch_0
    sget-object v0, Lperfetto/protos/Etw$CSwitchEtwEvent$OldThreadWaitMode;->USER_MODE:Lperfetto/protos/Etw$CSwitchEtwEvent$OldThreadWaitMode;

    return-object v0

    .line 662
    :pswitch_1
    sget-object v0, Lperfetto/protos/Etw$CSwitchEtwEvent$OldThreadWaitMode;->KERNEL_MODE:Lperfetto/protos/Etw$CSwitchEtwEvent$OldThreadWaitMode;

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
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
            "Lperfetto/protos/Etw$CSwitchEtwEvent$OldThreadWaitMode;",
            ">;"
        }
    .end annotation

    .line 670
    sget-object v0, Lperfetto/protos/Etw$CSwitchEtwEvent$OldThreadWaitMode;->internalValueMap:Lcom/google/protobuf/Internal$EnumLiteMap;

    return-object v0
.end method

.method public static internalGetVerifier()Lcom/google/protobuf/Internal$EnumVerifier;
    .locals 1

    .line 683
    sget-object v0, Lperfetto/protos/Etw$CSwitchEtwEvent$OldThreadWaitMode$OldThreadWaitModeVerifier;->INSTANCE:Lcom/google/protobuf/Internal$EnumVerifier;

    return-object v0
.end method

.method public static valueOf(I)Lperfetto/protos/Etw$CSwitchEtwEvent$OldThreadWaitMode;
    .locals 1
    .param p0, "value"    # I
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 657
    invoke-static {p0}, Lperfetto/protos/Etw$CSwitchEtwEvent$OldThreadWaitMode;->forNumber(I)Lperfetto/protos/Etw$CSwitchEtwEvent$OldThreadWaitMode;

    move-result-object v0

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lperfetto/protos/Etw$CSwitchEtwEvent$OldThreadWaitMode;
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

    .line 623
    const-class v0, Lperfetto/protos/Etw$CSwitchEtwEvent$OldThreadWaitMode;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lperfetto/protos/Etw$CSwitchEtwEvent$OldThreadWaitMode;

    return-object v0
.end method

.method public static values()[Lperfetto/protos/Etw$CSwitchEtwEvent$OldThreadWaitMode;
    .locals 1

    .line 623
    sget-object v0, Lperfetto/protos/Etw$CSwitchEtwEvent$OldThreadWaitMode;->$VALUES:[Lperfetto/protos/Etw$CSwitchEtwEvent$OldThreadWaitMode;

    invoke-virtual {v0}, [Lperfetto/protos/Etw$CSwitchEtwEvent$OldThreadWaitMode;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lperfetto/protos/Etw$CSwitchEtwEvent$OldThreadWaitMode;

    return-object v0
.end method


# virtual methods
.method public final getNumber()I
    .locals 1

    .line 647
    iget v0, p0, Lperfetto/protos/Etw$CSwitchEtwEvent$OldThreadWaitMode;->value:I

    return v0
.end method
