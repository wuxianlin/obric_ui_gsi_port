.class public final enum Lperfetto/protos/ChromeFrameReporterOuterClass$ChromeFrameReporter$FrameType;
.super Ljava/lang/Enum;
.source "ChromeFrameReporterOuterClass.java"

# interfaces
.implements Lcom/google/protobuf/Internal$EnumLite;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lperfetto/protos/ChromeFrameReporterOuterClass$ChromeFrameReporter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "FrameType"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lperfetto/protos/ChromeFrameReporterOuterClass$ChromeFrameReporter$FrameType$FrameTypeVerifier;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lperfetto/protos/ChromeFrameReporterOuterClass$ChromeFrameReporter$FrameType;",
        ">;",
        "Lcom/google/protobuf/Internal$EnumLite;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lperfetto/protos/ChromeFrameReporterOuterClass$ChromeFrameReporter$FrameType;

.field public static final enum BACKFILL:Lperfetto/protos/ChromeFrameReporterOuterClass$ChromeFrameReporter$FrameType;

.field public static final BACKFILL_VALUE:I = 0x1

.field public static final enum FORKED:Lperfetto/protos/ChromeFrameReporterOuterClass$ChromeFrameReporter$FrameType;

.field public static final FORKED_VALUE:I

.field private static final internalValueMap:Lcom/google/protobuf/Internal$EnumLiteMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Internal$EnumLiteMap<",
            "Lperfetto/protos/ChromeFrameReporterOuterClass$ChromeFrameReporter$FrameType;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final value:I


# direct methods
.method private static synthetic $values()[Lperfetto/protos/ChromeFrameReporterOuterClass$ChromeFrameReporter$FrameType;
    .locals 2

    .line 741
    sget-object v0, Lperfetto/protos/ChromeFrameReporterOuterClass$ChromeFrameReporter$FrameType;->FORKED:Lperfetto/protos/ChromeFrameReporterOuterClass$ChromeFrameReporter$FrameType;

    sget-object v1, Lperfetto/protos/ChromeFrameReporterOuterClass$ChromeFrameReporter$FrameType;->BACKFILL:Lperfetto/protos/ChromeFrameReporterOuterClass$ChromeFrameReporter$FrameType;

    filled-new-array {v0, v1}, [Lperfetto/protos/ChromeFrameReporterOuterClass$ChromeFrameReporter$FrameType;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    .line 746
    new-instance v0, Lperfetto/protos/ChromeFrameReporterOuterClass$ChromeFrameReporter$FrameType;

    const-string v1, "FORKED"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Lperfetto/protos/ChromeFrameReporterOuterClass$ChromeFrameReporter$FrameType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lperfetto/protos/ChromeFrameReporterOuterClass$ChromeFrameReporter$FrameType;->FORKED:Lperfetto/protos/ChromeFrameReporterOuterClass$ChromeFrameReporter$FrameType;

    .line 750
    new-instance v0, Lperfetto/protos/ChromeFrameReporterOuterClass$ChromeFrameReporter$FrameType;

    const-string v1, "BACKFILL"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2, v2}, Lperfetto/protos/ChromeFrameReporterOuterClass$ChromeFrameReporter$FrameType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lperfetto/protos/ChromeFrameReporterOuterClass$ChromeFrameReporter$FrameType;->BACKFILL:Lperfetto/protos/ChromeFrameReporterOuterClass$ChromeFrameReporter$FrameType;

    .line 741
    invoke-static {}, Lperfetto/protos/ChromeFrameReporterOuterClass$ChromeFrameReporter$FrameType;->$values()[Lperfetto/protos/ChromeFrameReporterOuterClass$ChromeFrameReporter$FrameType;

    move-result-object v0

    sput-object v0, Lperfetto/protos/ChromeFrameReporterOuterClass$ChromeFrameReporter$FrameType;->$VALUES:[Lperfetto/protos/ChromeFrameReporterOuterClass$ChromeFrameReporter$FrameType;

    .line 791
    new-instance v0, Lperfetto/protos/ChromeFrameReporterOuterClass$ChromeFrameReporter$FrameType$1;

    invoke-direct {v0}, Lperfetto/protos/ChromeFrameReporterOuterClass$ChromeFrameReporter$FrameType$1;-><init>()V

    sput-object v0, Lperfetto/protos/ChromeFrameReporterOuterClass$ChromeFrameReporter$FrameType;->internalValueMap:Lcom/google/protobuf/Internal$EnumLiteMap;

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

    .line 815
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 816
    iput p3, p0, Lperfetto/protos/ChromeFrameReporterOuterClass$ChromeFrameReporter$FrameType;->value:I

    .line 817
    return-void
.end method

.method public static forNumber(I)Lperfetto/protos/ChromeFrameReporterOuterClass$ChromeFrameReporter$FrameType;
    .locals 1
    .param p0, "value"    # I

    .line 779
    packed-switch p0, :pswitch_data_0

    .line 782
    const/4 v0, 0x0

    return-object v0

    .line 781
    :pswitch_0
    sget-object v0, Lperfetto/protos/ChromeFrameReporterOuterClass$ChromeFrameReporter$FrameType;->BACKFILL:Lperfetto/protos/ChromeFrameReporterOuterClass$ChromeFrameReporter$FrameType;

    return-object v0

    .line 780
    :pswitch_1
    sget-object v0, Lperfetto/protos/ChromeFrameReporterOuterClass$ChromeFrameReporter$FrameType;->FORKED:Lperfetto/protos/ChromeFrameReporterOuterClass$ChromeFrameReporter$FrameType;

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
            "Lperfetto/protos/ChromeFrameReporterOuterClass$ChromeFrameReporter$FrameType;",
            ">;"
        }
    .end annotation

    .line 788
    sget-object v0, Lperfetto/protos/ChromeFrameReporterOuterClass$ChromeFrameReporter$FrameType;->internalValueMap:Lcom/google/protobuf/Internal$EnumLiteMap;

    return-object v0
.end method

.method public static internalGetVerifier()Lcom/google/protobuf/Internal$EnumVerifier;
    .locals 1

    .line 801
    sget-object v0, Lperfetto/protos/ChromeFrameReporterOuterClass$ChromeFrameReporter$FrameType$FrameTypeVerifier;->INSTANCE:Lcom/google/protobuf/Internal$EnumVerifier;

    return-object v0
.end method

.method public static valueOf(I)Lperfetto/protos/ChromeFrameReporterOuterClass$ChromeFrameReporter$FrameType;
    .locals 1
    .param p0, "value"    # I
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 775
    invoke-static {p0}, Lperfetto/protos/ChromeFrameReporterOuterClass$ChromeFrameReporter$FrameType;->forNumber(I)Lperfetto/protos/ChromeFrameReporterOuterClass$ChromeFrameReporter$FrameType;

    move-result-object v0

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lperfetto/protos/ChromeFrameReporterOuterClass$ChromeFrameReporter$FrameType;
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

    .line 741
    const-class v0, Lperfetto/protos/ChromeFrameReporterOuterClass$ChromeFrameReporter$FrameType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lperfetto/protos/ChromeFrameReporterOuterClass$ChromeFrameReporter$FrameType;

    return-object v0
.end method

.method public static values()[Lperfetto/protos/ChromeFrameReporterOuterClass$ChromeFrameReporter$FrameType;
    .locals 1

    .line 741
    sget-object v0, Lperfetto/protos/ChromeFrameReporterOuterClass$ChromeFrameReporter$FrameType;->$VALUES:[Lperfetto/protos/ChromeFrameReporterOuterClass$ChromeFrameReporter$FrameType;

    invoke-virtual {v0}, [Lperfetto/protos/ChromeFrameReporterOuterClass$ChromeFrameReporter$FrameType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lperfetto/protos/ChromeFrameReporterOuterClass$ChromeFrameReporter$FrameType;

    return-object v0
.end method


# virtual methods
.method public final getNumber()I
    .locals 1

    .line 765
    iget v0, p0, Lperfetto/protos/ChromeFrameReporterOuterClass$ChromeFrameReporter$FrameType;->value:I

    return v0
.end method
