.class public final enum Lperfetto/protos/Etw$CSwitchEtwEvent$OldThreadState;
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
    name = "OldThreadState"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lperfetto/protos/Etw$CSwitchEtwEvent$OldThreadState$OldThreadStateVerifier;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lperfetto/protos/Etw$CSwitchEtwEvent$OldThreadState;",
        ">;",
        "Lcom/google/protobuf/Internal$EnumLite;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lperfetto/protos/Etw$CSwitchEtwEvent$OldThreadState;

.field public static final enum DEFERRED_READY:Lperfetto/protos/Etw$CSwitchEtwEvent$OldThreadState;

.field public static final DEFERRED_READY_VALUE:I = 0x7

.field public static final enum INITIALIZED:Lperfetto/protos/Etw$CSwitchEtwEvent$OldThreadState;

.field public static final INITIALIZED_VALUE:I = 0x0

.field public static final enum READY:Lperfetto/protos/Etw$CSwitchEtwEvent$OldThreadState;

.field public static final READY_VALUE:I = 0x1

.field public static final enum RUNNING:Lperfetto/protos/Etw$CSwitchEtwEvent$OldThreadState;

.field public static final RUNNING_VALUE:I = 0x2

.field public static final enum STANDBY:Lperfetto/protos/Etw$CSwitchEtwEvent$OldThreadState;

.field public static final STANDBY_VALUE:I = 0x3

.field public static final enum TERMINATED:Lperfetto/protos/Etw$CSwitchEtwEvent$OldThreadState;

.field public static final TERMINATED_VALUE:I = 0x4

.field public static final enum TRANSITION:Lperfetto/protos/Etw$CSwitchEtwEvent$OldThreadState;

.field public static final TRANSITION_VALUE:I = 0x6

.field public static final enum WAITING:Lperfetto/protos/Etw$CSwitchEtwEvent$OldThreadState;

.field public static final WAITING_VALUE:I = 0x5

.field private static final internalValueMap:Lcom/google/protobuf/Internal$EnumLiteMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Internal$EnumLiteMap<",
            "Lperfetto/protos/Etw$CSwitchEtwEvent$OldThreadState;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final value:I


# direct methods
.method private static synthetic $values()[Lperfetto/protos/Etw$CSwitchEtwEvent$OldThreadState;
    .locals 8

    .line 713
    sget-object v0, Lperfetto/protos/Etw$CSwitchEtwEvent$OldThreadState;->INITIALIZED:Lperfetto/protos/Etw$CSwitchEtwEvent$OldThreadState;

    sget-object v1, Lperfetto/protos/Etw$CSwitchEtwEvent$OldThreadState;->READY:Lperfetto/protos/Etw$CSwitchEtwEvent$OldThreadState;

    sget-object v2, Lperfetto/protos/Etw$CSwitchEtwEvent$OldThreadState;->RUNNING:Lperfetto/protos/Etw$CSwitchEtwEvent$OldThreadState;

    sget-object v3, Lperfetto/protos/Etw$CSwitchEtwEvent$OldThreadState;->STANDBY:Lperfetto/protos/Etw$CSwitchEtwEvent$OldThreadState;

    sget-object v4, Lperfetto/protos/Etw$CSwitchEtwEvent$OldThreadState;->TERMINATED:Lperfetto/protos/Etw$CSwitchEtwEvent$OldThreadState;

    sget-object v5, Lperfetto/protos/Etw$CSwitchEtwEvent$OldThreadState;->WAITING:Lperfetto/protos/Etw$CSwitchEtwEvent$OldThreadState;

    sget-object v6, Lperfetto/protos/Etw$CSwitchEtwEvent$OldThreadState;->TRANSITION:Lperfetto/protos/Etw$CSwitchEtwEvent$OldThreadState;

    sget-object v7, Lperfetto/protos/Etw$CSwitchEtwEvent$OldThreadState;->DEFERRED_READY:Lperfetto/protos/Etw$CSwitchEtwEvent$OldThreadState;

    filled-new-array/range {v0 .. v7}, [Lperfetto/protos/Etw$CSwitchEtwEvent$OldThreadState;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    .line 718
    new-instance v0, Lperfetto/protos/Etw$CSwitchEtwEvent$OldThreadState;

    const-string v1, "INITIALIZED"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Lperfetto/protos/Etw$CSwitchEtwEvent$OldThreadState;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lperfetto/protos/Etw$CSwitchEtwEvent$OldThreadState;->INITIALIZED:Lperfetto/protos/Etw$CSwitchEtwEvent$OldThreadState;

    .line 722
    new-instance v0, Lperfetto/protos/Etw$CSwitchEtwEvent$OldThreadState;

    const-string v1, "READY"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2, v2}, Lperfetto/protos/Etw$CSwitchEtwEvent$OldThreadState;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lperfetto/protos/Etw$CSwitchEtwEvent$OldThreadState;->READY:Lperfetto/protos/Etw$CSwitchEtwEvent$OldThreadState;

    .line 726
    new-instance v0, Lperfetto/protos/Etw$CSwitchEtwEvent$OldThreadState;

    const-string v1, "RUNNING"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2, v2}, Lperfetto/protos/Etw$CSwitchEtwEvent$OldThreadState;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lperfetto/protos/Etw$CSwitchEtwEvent$OldThreadState;->RUNNING:Lperfetto/protos/Etw$CSwitchEtwEvent$OldThreadState;

    .line 730
    new-instance v0, Lperfetto/protos/Etw$CSwitchEtwEvent$OldThreadState;

    const-string v1, "STANDBY"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2, v2}, Lperfetto/protos/Etw$CSwitchEtwEvent$OldThreadState;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lperfetto/protos/Etw$CSwitchEtwEvent$OldThreadState;->STANDBY:Lperfetto/protos/Etw$CSwitchEtwEvent$OldThreadState;

    .line 734
    new-instance v0, Lperfetto/protos/Etw$CSwitchEtwEvent$OldThreadState;

    const-string v1, "TERMINATED"

    const/4 v2, 0x4

    invoke-direct {v0, v1, v2, v2}, Lperfetto/protos/Etw$CSwitchEtwEvent$OldThreadState;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lperfetto/protos/Etw$CSwitchEtwEvent$OldThreadState;->TERMINATED:Lperfetto/protos/Etw$CSwitchEtwEvent$OldThreadState;

    .line 738
    new-instance v0, Lperfetto/protos/Etw$CSwitchEtwEvent$OldThreadState;

    const-string v1, "WAITING"

    const/4 v2, 0x5

    invoke-direct {v0, v1, v2, v2}, Lperfetto/protos/Etw$CSwitchEtwEvent$OldThreadState;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lperfetto/protos/Etw$CSwitchEtwEvent$OldThreadState;->WAITING:Lperfetto/protos/Etw$CSwitchEtwEvent$OldThreadState;

    .line 742
    new-instance v0, Lperfetto/protos/Etw$CSwitchEtwEvent$OldThreadState;

    const-string v1, "TRANSITION"

    const/4 v2, 0x6

    invoke-direct {v0, v1, v2, v2}, Lperfetto/protos/Etw$CSwitchEtwEvent$OldThreadState;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lperfetto/protos/Etw$CSwitchEtwEvent$OldThreadState;->TRANSITION:Lperfetto/protos/Etw$CSwitchEtwEvent$OldThreadState;

    .line 746
    new-instance v0, Lperfetto/protos/Etw$CSwitchEtwEvent$OldThreadState;

    const-string v1, "DEFERRED_READY"

    const/4 v2, 0x7

    invoke-direct {v0, v1, v2, v2}, Lperfetto/protos/Etw$CSwitchEtwEvent$OldThreadState;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lperfetto/protos/Etw$CSwitchEtwEvent$OldThreadState;->DEFERRED_READY:Lperfetto/protos/Etw$CSwitchEtwEvent$OldThreadState;

    .line 713
    invoke-static {}, Lperfetto/protos/Etw$CSwitchEtwEvent$OldThreadState;->$values()[Lperfetto/protos/Etw$CSwitchEtwEvent$OldThreadState;

    move-result-object v0

    sput-object v0, Lperfetto/protos/Etw$CSwitchEtwEvent$OldThreadState;->$VALUES:[Lperfetto/protos/Etw$CSwitchEtwEvent$OldThreadState;

    .line 817
    new-instance v0, Lperfetto/protos/Etw$CSwitchEtwEvent$OldThreadState$1;

    invoke-direct {v0}, Lperfetto/protos/Etw$CSwitchEtwEvent$OldThreadState$1;-><init>()V

    sput-object v0, Lperfetto/protos/Etw$CSwitchEtwEvent$OldThreadState;->internalValueMap:Lcom/google/protobuf/Internal$EnumLiteMap;

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

    .line 841
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 842
    iput p3, p0, Lperfetto/protos/Etw$CSwitchEtwEvent$OldThreadState;->value:I

    .line 843
    return-void
.end method

.method public static forNumber(I)Lperfetto/protos/Etw$CSwitchEtwEvent$OldThreadState;
    .locals 1
    .param p0, "value"    # I

    .line 799
    packed-switch p0, :pswitch_data_0

    .line 808
    const/4 v0, 0x0

    return-object v0

    .line 807
    :pswitch_0
    sget-object v0, Lperfetto/protos/Etw$CSwitchEtwEvent$OldThreadState;->DEFERRED_READY:Lperfetto/protos/Etw$CSwitchEtwEvent$OldThreadState;

    return-object v0

    .line 806
    :pswitch_1
    sget-object v0, Lperfetto/protos/Etw$CSwitchEtwEvent$OldThreadState;->TRANSITION:Lperfetto/protos/Etw$CSwitchEtwEvent$OldThreadState;

    return-object v0

    .line 805
    :pswitch_2
    sget-object v0, Lperfetto/protos/Etw$CSwitchEtwEvent$OldThreadState;->WAITING:Lperfetto/protos/Etw$CSwitchEtwEvent$OldThreadState;

    return-object v0

    .line 804
    :pswitch_3
    sget-object v0, Lperfetto/protos/Etw$CSwitchEtwEvent$OldThreadState;->TERMINATED:Lperfetto/protos/Etw$CSwitchEtwEvent$OldThreadState;

    return-object v0

    .line 803
    :pswitch_4
    sget-object v0, Lperfetto/protos/Etw$CSwitchEtwEvent$OldThreadState;->STANDBY:Lperfetto/protos/Etw$CSwitchEtwEvent$OldThreadState;

    return-object v0

    .line 802
    :pswitch_5
    sget-object v0, Lperfetto/protos/Etw$CSwitchEtwEvent$OldThreadState;->RUNNING:Lperfetto/protos/Etw$CSwitchEtwEvent$OldThreadState;

    return-object v0

    .line 801
    :pswitch_6
    sget-object v0, Lperfetto/protos/Etw$CSwitchEtwEvent$OldThreadState;->READY:Lperfetto/protos/Etw$CSwitchEtwEvent$OldThreadState;

    return-object v0

    .line 800
    :pswitch_7
    sget-object v0, Lperfetto/protos/Etw$CSwitchEtwEvent$OldThreadState;->INITIALIZED:Lperfetto/protos/Etw$CSwitchEtwEvent$OldThreadState;

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
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
            "Lperfetto/protos/Etw$CSwitchEtwEvent$OldThreadState;",
            ">;"
        }
    .end annotation

    .line 814
    sget-object v0, Lperfetto/protos/Etw$CSwitchEtwEvent$OldThreadState;->internalValueMap:Lcom/google/protobuf/Internal$EnumLiteMap;

    return-object v0
.end method

.method public static internalGetVerifier()Lcom/google/protobuf/Internal$EnumVerifier;
    .locals 1

    .line 827
    sget-object v0, Lperfetto/protos/Etw$CSwitchEtwEvent$OldThreadState$OldThreadStateVerifier;->INSTANCE:Lcom/google/protobuf/Internal$EnumVerifier;

    return-object v0
.end method

.method public static valueOf(I)Lperfetto/protos/Etw$CSwitchEtwEvent$OldThreadState;
    .locals 1
    .param p0, "value"    # I
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 795
    invoke-static {p0}, Lperfetto/protos/Etw$CSwitchEtwEvent$OldThreadState;->forNumber(I)Lperfetto/protos/Etw$CSwitchEtwEvent$OldThreadState;

    move-result-object v0

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lperfetto/protos/Etw$CSwitchEtwEvent$OldThreadState;
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

    .line 713
    const-class v0, Lperfetto/protos/Etw$CSwitchEtwEvent$OldThreadState;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lperfetto/protos/Etw$CSwitchEtwEvent$OldThreadState;

    return-object v0
.end method

.method public static values()[Lperfetto/protos/Etw$CSwitchEtwEvent$OldThreadState;
    .locals 1

    .line 713
    sget-object v0, Lperfetto/protos/Etw$CSwitchEtwEvent$OldThreadState;->$VALUES:[Lperfetto/protos/Etw$CSwitchEtwEvent$OldThreadState;

    invoke-virtual {v0}, [Lperfetto/protos/Etw$CSwitchEtwEvent$OldThreadState;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lperfetto/protos/Etw$CSwitchEtwEvent$OldThreadState;

    return-object v0
.end method


# virtual methods
.method public final getNumber()I
    .locals 1

    .line 785
    iget v0, p0, Lperfetto/protos/Etw$CSwitchEtwEvent$OldThreadState;->value:I

    return v0
.end method
