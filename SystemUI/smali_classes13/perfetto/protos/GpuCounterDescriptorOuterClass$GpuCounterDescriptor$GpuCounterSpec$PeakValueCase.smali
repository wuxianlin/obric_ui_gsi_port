.class public final enum Lperfetto/protos/GpuCounterDescriptorOuterClass$GpuCounterDescriptor$GpuCounterSpec$PeakValueCase;
.super Ljava/lang/Enum;
.source "GpuCounterDescriptorOuterClass.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lperfetto/protos/GpuCounterDescriptorOuterClass$GpuCounterDescriptor$GpuCounterSpec;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "PeakValueCase"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lperfetto/protos/GpuCounterDescriptorOuterClass$GpuCounterDescriptor$GpuCounterSpec$PeakValueCase;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lperfetto/protos/GpuCounterDescriptorOuterClass$GpuCounterDescriptor$GpuCounterSpec$PeakValueCase;

.field public static final enum DOUBLE_PEAK_VALUE:Lperfetto/protos/GpuCounterDescriptorOuterClass$GpuCounterDescriptor$GpuCounterSpec$PeakValueCase;

.field public static final enum INT_PEAK_VALUE:Lperfetto/protos/GpuCounterDescriptorOuterClass$GpuCounterDescriptor$GpuCounterSpec$PeakValueCase;

.field public static final enum PEAKVALUE_NOT_SET:Lperfetto/protos/GpuCounterDescriptorOuterClass$GpuCounterDescriptor$GpuCounterSpec$PeakValueCase;


# instance fields
.field private final value:I


# direct methods
.method private static synthetic $values()[Lperfetto/protos/GpuCounterDescriptorOuterClass$GpuCounterDescriptor$GpuCounterSpec$PeakValueCase;
    .locals 3

    .line 866
    sget-object v0, Lperfetto/protos/GpuCounterDescriptorOuterClass$GpuCounterDescriptor$GpuCounterSpec$PeakValueCase;->INT_PEAK_VALUE:Lperfetto/protos/GpuCounterDescriptorOuterClass$GpuCounterDescriptor$GpuCounterSpec$PeakValueCase;

    sget-object v1, Lperfetto/protos/GpuCounterDescriptorOuterClass$GpuCounterDescriptor$GpuCounterSpec$PeakValueCase;->DOUBLE_PEAK_VALUE:Lperfetto/protos/GpuCounterDescriptorOuterClass$GpuCounterDescriptor$GpuCounterSpec$PeakValueCase;

    sget-object v2, Lperfetto/protos/GpuCounterDescriptorOuterClass$GpuCounterDescriptor$GpuCounterSpec$PeakValueCase;->PEAKVALUE_NOT_SET:Lperfetto/protos/GpuCounterDescriptorOuterClass$GpuCounterDescriptor$GpuCounterSpec$PeakValueCase;

    filled-new-array {v0, v1, v2}, [Lperfetto/protos/GpuCounterDescriptorOuterClass$GpuCounterDescriptor$GpuCounterSpec$PeakValueCase;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 5

    .line 867
    new-instance v0, Lperfetto/protos/GpuCounterDescriptorOuterClass$GpuCounterDescriptor$GpuCounterSpec$PeakValueCase;

    const/4 v1, 0x5

    const-string v2, "INT_PEAK_VALUE"

    const/4 v3, 0x0

    invoke-direct {v0, v2, v3, v1}, Lperfetto/protos/GpuCounterDescriptorOuterClass$GpuCounterDescriptor$GpuCounterSpec$PeakValueCase;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lperfetto/protos/GpuCounterDescriptorOuterClass$GpuCounterDescriptor$GpuCounterSpec$PeakValueCase;->INT_PEAK_VALUE:Lperfetto/protos/GpuCounterDescriptorOuterClass$GpuCounterDescriptor$GpuCounterSpec$PeakValueCase;

    .line 868
    new-instance v0, Lperfetto/protos/GpuCounterDescriptorOuterClass$GpuCounterDescriptor$GpuCounterSpec$PeakValueCase;

    const/4 v1, 0x1

    const/4 v2, 0x6

    const-string v4, "DOUBLE_PEAK_VALUE"

    invoke-direct {v0, v4, v1, v2}, Lperfetto/protos/GpuCounterDescriptorOuterClass$GpuCounterDescriptor$GpuCounterSpec$PeakValueCase;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lperfetto/protos/GpuCounterDescriptorOuterClass$GpuCounterDescriptor$GpuCounterSpec$PeakValueCase;->DOUBLE_PEAK_VALUE:Lperfetto/protos/GpuCounterDescriptorOuterClass$GpuCounterDescriptor$GpuCounterSpec$PeakValueCase;

    .line 869
    new-instance v0, Lperfetto/protos/GpuCounterDescriptorOuterClass$GpuCounterDescriptor$GpuCounterSpec$PeakValueCase;

    const-string v1, "PEAKVALUE_NOT_SET"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2, v3}, Lperfetto/protos/GpuCounterDescriptorOuterClass$GpuCounterDescriptor$GpuCounterSpec$PeakValueCase;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lperfetto/protos/GpuCounterDescriptorOuterClass$GpuCounterDescriptor$GpuCounterSpec$PeakValueCase;->PEAKVALUE_NOT_SET:Lperfetto/protos/GpuCounterDescriptorOuterClass$GpuCounterDescriptor$GpuCounterSpec$PeakValueCase;

    .line 866
    invoke-static {}, Lperfetto/protos/GpuCounterDescriptorOuterClass$GpuCounterDescriptor$GpuCounterSpec$PeakValueCase;->$values()[Lperfetto/protos/GpuCounterDescriptorOuterClass$GpuCounterDescriptor$GpuCounterSpec$PeakValueCase;

    move-result-object v0

    sput-object v0, Lperfetto/protos/GpuCounterDescriptorOuterClass$GpuCounterDescriptor$GpuCounterSpec$PeakValueCase;->$VALUES:[Lperfetto/protos/GpuCounterDescriptorOuterClass$GpuCounterDescriptor$GpuCounterSpec$PeakValueCase;

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

    .line 871
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 872
    iput p3, p0, Lperfetto/protos/GpuCounterDescriptorOuterClass$GpuCounterDescriptor$GpuCounterSpec$PeakValueCase;->value:I

    .line 873
    return-void
.end method

.method public static forNumber(I)Lperfetto/protos/GpuCounterDescriptorOuterClass$GpuCounterDescriptor$GpuCounterSpec$PeakValueCase;
    .locals 1
    .param p0, "value"    # I

    .line 883
    sparse-switch p0, :sswitch_data_0

    .line 887
    const/4 v0, 0x0

    return-object v0

    .line 885
    :sswitch_0
    sget-object v0, Lperfetto/protos/GpuCounterDescriptorOuterClass$GpuCounterDescriptor$GpuCounterSpec$PeakValueCase;->DOUBLE_PEAK_VALUE:Lperfetto/protos/GpuCounterDescriptorOuterClass$GpuCounterDescriptor$GpuCounterSpec$PeakValueCase;

    return-object v0

    .line 884
    :sswitch_1
    sget-object v0, Lperfetto/protos/GpuCounterDescriptorOuterClass$GpuCounterDescriptor$GpuCounterSpec$PeakValueCase;->INT_PEAK_VALUE:Lperfetto/protos/GpuCounterDescriptorOuterClass$GpuCounterDescriptor$GpuCounterSpec$PeakValueCase;

    return-object v0

    .line 886
    :sswitch_2
    sget-object v0, Lperfetto/protos/GpuCounterDescriptorOuterClass$GpuCounterDescriptor$GpuCounterSpec$PeakValueCase;->PEAKVALUE_NOT_SET:Lperfetto/protos/GpuCounterDescriptorOuterClass$GpuCounterDescriptor$GpuCounterSpec$PeakValueCase;

    return-object v0

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_2
        0x5 -> :sswitch_1
        0x6 -> :sswitch_0
    .end sparse-switch
.end method

.method public static valueOf(I)Lperfetto/protos/GpuCounterDescriptorOuterClass$GpuCounterDescriptor$GpuCounterSpec$PeakValueCase;
    .locals 1
    .param p0, "value"    # I
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 879
    invoke-static {p0}, Lperfetto/protos/GpuCounterDescriptorOuterClass$GpuCounterDescriptor$GpuCounterSpec$PeakValueCase;->forNumber(I)Lperfetto/protos/GpuCounterDescriptorOuterClass$GpuCounterDescriptor$GpuCounterSpec$PeakValueCase;

    move-result-object v0

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lperfetto/protos/GpuCounterDescriptorOuterClass$GpuCounterDescriptor$GpuCounterSpec$PeakValueCase;
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

    .line 866
    const-class v0, Lperfetto/protos/GpuCounterDescriptorOuterClass$GpuCounterDescriptor$GpuCounterSpec$PeakValueCase;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lperfetto/protos/GpuCounterDescriptorOuterClass$GpuCounterDescriptor$GpuCounterSpec$PeakValueCase;

    return-object v0
.end method

.method public static values()[Lperfetto/protos/GpuCounterDescriptorOuterClass$GpuCounterDescriptor$GpuCounterSpec$PeakValueCase;
    .locals 1

    .line 866
    sget-object v0, Lperfetto/protos/GpuCounterDescriptorOuterClass$GpuCounterDescriptor$GpuCounterSpec$PeakValueCase;->$VALUES:[Lperfetto/protos/GpuCounterDescriptorOuterClass$GpuCounterDescriptor$GpuCounterSpec$PeakValueCase;

    invoke-virtual {v0}, [Lperfetto/protos/GpuCounterDescriptorOuterClass$GpuCounterDescriptor$GpuCounterSpec$PeakValueCase;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lperfetto/protos/GpuCounterDescriptorOuterClass$GpuCounterDescriptor$GpuCounterSpec$PeakValueCase;

    return-object v0
.end method


# virtual methods
.method public getNumber()I
    .locals 1

    .line 891
    iget v0, p0, Lperfetto/protos/GpuCounterDescriptorOuterClass$GpuCounterDescriptor$GpuCounterSpec$PeakValueCase;->value:I

    return v0
.end method
