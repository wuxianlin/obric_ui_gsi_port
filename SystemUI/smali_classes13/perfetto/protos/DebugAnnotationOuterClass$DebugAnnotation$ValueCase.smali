.class public final enum Lperfetto/protos/DebugAnnotationOuterClass$DebugAnnotation$ValueCase;
.super Ljava/lang/Enum;
.source "DebugAnnotationOuterClass.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lperfetto/protos/DebugAnnotationOuterClass$DebugAnnotation;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "ValueCase"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lperfetto/protos/DebugAnnotationOuterClass$DebugAnnotation$ValueCase;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lperfetto/protos/DebugAnnotationOuterClass$DebugAnnotation$ValueCase;

.field public static final enum BOOL_VALUE:Lperfetto/protos/DebugAnnotationOuterClass$DebugAnnotation$ValueCase;

.field public static final enum DOUBLE_VALUE:Lperfetto/protos/DebugAnnotationOuterClass$DebugAnnotation$ValueCase;

.field public static final enum INT_VALUE:Lperfetto/protos/DebugAnnotationOuterClass$DebugAnnotation$ValueCase;

.field public static final enum LEGACY_JSON_VALUE:Lperfetto/protos/DebugAnnotationOuterClass$DebugAnnotation$ValueCase;

.field public static final enum NESTED_VALUE:Lperfetto/protos/DebugAnnotationOuterClass$DebugAnnotation$ValueCase;

.field public static final enum POINTER_VALUE:Lperfetto/protos/DebugAnnotationOuterClass$DebugAnnotation$ValueCase;

.field public static final enum STRING_VALUE:Lperfetto/protos/DebugAnnotationOuterClass$DebugAnnotation$ValueCase;

.field public static final enum STRING_VALUE_IID:Lperfetto/protos/DebugAnnotationOuterClass$DebugAnnotation$ValueCase;

.field public static final enum UINT_VALUE:Lperfetto/protos/DebugAnnotationOuterClass$DebugAnnotation$ValueCase;

.field public static final enum VALUE_NOT_SET:Lperfetto/protos/DebugAnnotationOuterClass$DebugAnnotation$ValueCase;


# instance fields
.field private final value:I


# direct methods
.method private static synthetic $values()[Lperfetto/protos/DebugAnnotationOuterClass$DebugAnnotation$ValueCase;
    .locals 10

    .line 1803
    sget-object v0, Lperfetto/protos/DebugAnnotationOuterClass$DebugAnnotation$ValueCase;->BOOL_VALUE:Lperfetto/protos/DebugAnnotationOuterClass$DebugAnnotation$ValueCase;

    sget-object v1, Lperfetto/protos/DebugAnnotationOuterClass$DebugAnnotation$ValueCase;->UINT_VALUE:Lperfetto/protos/DebugAnnotationOuterClass$DebugAnnotation$ValueCase;

    sget-object v2, Lperfetto/protos/DebugAnnotationOuterClass$DebugAnnotation$ValueCase;->INT_VALUE:Lperfetto/protos/DebugAnnotationOuterClass$DebugAnnotation$ValueCase;

    sget-object v3, Lperfetto/protos/DebugAnnotationOuterClass$DebugAnnotation$ValueCase;->DOUBLE_VALUE:Lperfetto/protos/DebugAnnotationOuterClass$DebugAnnotation$ValueCase;

    sget-object v4, Lperfetto/protos/DebugAnnotationOuterClass$DebugAnnotation$ValueCase;->POINTER_VALUE:Lperfetto/protos/DebugAnnotationOuterClass$DebugAnnotation$ValueCase;

    sget-object v5, Lperfetto/protos/DebugAnnotationOuterClass$DebugAnnotation$ValueCase;->NESTED_VALUE:Lperfetto/protos/DebugAnnotationOuterClass$DebugAnnotation$ValueCase;

    sget-object v6, Lperfetto/protos/DebugAnnotationOuterClass$DebugAnnotation$ValueCase;->LEGACY_JSON_VALUE:Lperfetto/protos/DebugAnnotationOuterClass$DebugAnnotation$ValueCase;

    sget-object v7, Lperfetto/protos/DebugAnnotationOuterClass$DebugAnnotation$ValueCase;->STRING_VALUE:Lperfetto/protos/DebugAnnotationOuterClass$DebugAnnotation$ValueCase;

    sget-object v8, Lperfetto/protos/DebugAnnotationOuterClass$DebugAnnotation$ValueCase;->STRING_VALUE_IID:Lperfetto/protos/DebugAnnotationOuterClass$DebugAnnotation$ValueCase;

    sget-object v9, Lperfetto/protos/DebugAnnotationOuterClass$DebugAnnotation$ValueCase;->VALUE_NOT_SET:Lperfetto/protos/DebugAnnotationOuterClass$DebugAnnotation$ValueCase;

    filled-new-array/range {v0 .. v9}, [Lperfetto/protos/DebugAnnotationOuterClass$DebugAnnotation$ValueCase;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 7

    .line 1804
    new-instance v0, Lperfetto/protos/DebugAnnotationOuterClass$DebugAnnotation$ValueCase;

    const-string v1, "BOOL_VALUE"

    const/4 v2, 0x0

    const/4 v3, 0x2

    invoke-direct {v0, v1, v2, v3}, Lperfetto/protos/DebugAnnotationOuterClass$DebugAnnotation$ValueCase;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lperfetto/protos/DebugAnnotationOuterClass$DebugAnnotation$ValueCase;->BOOL_VALUE:Lperfetto/protos/DebugAnnotationOuterClass$DebugAnnotation$ValueCase;

    .line 1805
    new-instance v0, Lperfetto/protos/DebugAnnotationOuterClass$DebugAnnotation$ValueCase;

    const-string v1, "UINT_VALUE"

    const/4 v4, 0x1

    const/4 v5, 0x3

    invoke-direct {v0, v1, v4, v5}, Lperfetto/protos/DebugAnnotationOuterClass$DebugAnnotation$ValueCase;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lperfetto/protos/DebugAnnotationOuterClass$DebugAnnotation$ValueCase;->UINT_VALUE:Lperfetto/protos/DebugAnnotationOuterClass$DebugAnnotation$ValueCase;

    .line 1806
    new-instance v0, Lperfetto/protos/DebugAnnotationOuterClass$DebugAnnotation$ValueCase;

    const-string v1, "INT_VALUE"

    const/4 v4, 0x4

    invoke-direct {v0, v1, v3, v4}, Lperfetto/protos/DebugAnnotationOuterClass$DebugAnnotation$ValueCase;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lperfetto/protos/DebugAnnotationOuterClass$DebugAnnotation$ValueCase;->INT_VALUE:Lperfetto/protos/DebugAnnotationOuterClass$DebugAnnotation$ValueCase;

    .line 1807
    new-instance v0, Lperfetto/protos/DebugAnnotationOuterClass$DebugAnnotation$ValueCase;

    const-string v1, "DOUBLE_VALUE"

    const/4 v3, 0x5

    invoke-direct {v0, v1, v5, v3}, Lperfetto/protos/DebugAnnotationOuterClass$DebugAnnotation$ValueCase;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lperfetto/protos/DebugAnnotationOuterClass$DebugAnnotation$ValueCase;->DOUBLE_VALUE:Lperfetto/protos/DebugAnnotationOuterClass$DebugAnnotation$ValueCase;

    .line 1808
    new-instance v0, Lperfetto/protos/DebugAnnotationOuterClass$DebugAnnotation$ValueCase;

    const-string v1, "POINTER_VALUE"

    const/4 v5, 0x7

    invoke-direct {v0, v1, v4, v5}, Lperfetto/protos/DebugAnnotationOuterClass$DebugAnnotation$ValueCase;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lperfetto/protos/DebugAnnotationOuterClass$DebugAnnotation$ValueCase;->POINTER_VALUE:Lperfetto/protos/DebugAnnotationOuterClass$DebugAnnotation$ValueCase;

    .line 1809
    new-instance v0, Lperfetto/protos/DebugAnnotationOuterClass$DebugAnnotation$ValueCase;

    const-string v1, "NESTED_VALUE"

    const/16 v4, 0x8

    invoke-direct {v0, v1, v3, v4}, Lperfetto/protos/DebugAnnotationOuterClass$DebugAnnotation$ValueCase;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lperfetto/protos/DebugAnnotationOuterClass$DebugAnnotation$ValueCase;->NESTED_VALUE:Lperfetto/protos/DebugAnnotationOuterClass$DebugAnnotation$ValueCase;

    .line 1810
    new-instance v0, Lperfetto/protos/DebugAnnotationOuterClass$DebugAnnotation$ValueCase;

    const-string v1, "LEGACY_JSON_VALUE"

    const/4 v3, 0x6

    const/16 v6, 0x9

    invoke-direct {v0, v1, v3, v6}, Lperfetto/protos/DebugAnnotationOuterClass$DebugAnnotation$ValueCase;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lperfetto/protos/DebugAnnotationOuterClass$DebugAnnotation$ValueCase;->LEGACY_JSON_VALUE:Lperfetto/protos/DebugAnnotationOuterClass$DebugAnnotation$ValueCase;

    .line 1811
    new-instance v0, Lperfetto/protos/DebugAnnotationOuterClass$DebugAnnotation$ValueCase;

    const-string v1, "STRING_VALUE"

    invoke-direct {v0, v1, v5, v3}, Lperfetto/protos/DebugAnnotationOuterClass$DebugAnnotation$ValueCase;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lperfetto/protos/DebugAnnotationOuterClass$DebugAnnotation$ValueCase;->STRING_VALUE:Lperfetto/protos/DebugAnnotationOuterClass$DebugAnnotation$ValueCase;

    .line 1812
    new-instance v0, Lperfetto/protos/DebugAnnotationOuterClass$DebugAnnotation$ValueCase;

    const-string v1, "STRING_VALUE_IID"

    const/16 v3, 0x11

    invoke-direct {v0, v1, v4, v3}, Lperfetto/protos/DebugAnnotationOuterClass$DebugAnnotation$ValueCase;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lperfetto/protos/DebugAnnotationOuterClass$DebugAnnotation$ValueCase;->STRING_VALUE_IID:Lperfetto/protos/DebugAnnotationOuterClass$DebugAnnotation$ValueCase;

    .line 1813
    new-instance v0, Lperfetto/protos/DebugAnnotationOuterClass$DebugAnnotation$ValueCase;

    const-string v1, "VALUE_NOT_SET"

    invoke-direct {v0, v1, v6, v2}, Lperfetto/protos/DebugAnnotationOuterClass$DebugAnnotation$ValueCase;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lperfetto/protos/DebugAnnotationOuterClass$DebugAnnotation$ValueCase;->VALUE_NOT_SET:Lperfetto/protos/DebugAnnotationOuterClass$DebugAnnotation$ValueCase;

    .line 1803
    invoke-static {}, Lperfetto/protos/DebugAnnotationOuterClass$DebugAnnotation$ValueCase;->$values()[Lperfetto/protos/DebugAnnotationOuterClass$DebugAnnotation$ValueCase;

    move-result-object v0

    sput-object v0, Lperfetto/protos/DebugAnnotationOuterClass$DebugAnnotation$ValueCase;->$VALUES:[Lperfetto/protos/DebugAnnotationOuterClass$DebugAnnotation$ValueCase;

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

    .line 1815
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 1816
    iput p3, p0, Lperfetto/protos/DebugAnnotationOuterClass$DebugAnnotation$ValueCase;->value:I

    .line 1817
    return-void
.end method

.method public static forNumber(I)Lperfetto/protos/DebugAnnotationOuterClass$DebugAnnotation$ValueCase;
    .locals 1
    .param p0, "value"    # I

    .line 1827
    packed-switch p0, :pswitch_data_0

    .line 1838
    :pswitch_0
    const/4 v0, 0x0

    return-object v0

    .line 1836
    :pswitch_1
    sget-object v0, Lperfetto/protos/DebugAnnotationOuterClass$DebugAnnotation$ValueCase;->STRING_VALUE_IID:Lperfetto/protos/DebugAnnotationOuterClass$DebugAnnotation$ValueCase;

    return-object v0

    .line 1834
    :pswitch_2
    sget-object v0, Lperfetto/protos/DebugAnnotationOuterClass$DebugAnnotation$ValueCase;->LEGACY_JSON_VALUE:Lperfetto/protos/DebugAnnotationOuterClass$DebugAnnotation$ValueCase;

    return-object v0

    .line 1833
    :pswitch_3
    sget-object v0, Lperfetto/protos/DebugAnnotationOuterClass$DebugAnnotation$ValueCase;->NESTED_VALUE:Lperfetto/protos/DebugAnnotationOuterClass$DebugAnnotation$ValueCase;

    return-object v0

    .line 1832
    :pswitch_4
    sget-object v0, Lperfetto/protos/DebugAnnotationOuterClass$DebugAnnotation$ValueCase;->POINTER_VALUE:Lperfetto/protos/DebugAnnotationOuterClass$DebugAnnotation$ValueCase;

    return-object v0

    .line 1835
    :pswitch_5
    sget-object v0, Lperfetto/protos/DebugAnnotationOuterClass$DebugAnnotation$ValueCase;->STRING_VALUE:Lperfetto/protos/DebugAnnotationOuterClass$DebugAnnotation$ValueCase;

    return-object v0

    .line 1831
    :pswitch_6
    sget-object v0, Lperfetto/protos/DebugAnnotationOuterClass$DebugAnnotation$ValueCase;->DOUBLE_VALUE:Lperfetto/protos/DebugAnnotationOuterClass$DebugAnnotation$ValueCase;

    return-object v0

    .line 1830
    :pswitch_7
    sget-object v0, Lperfetto/protos/DebugAnnotationOuterClass$DebugAnnotation$ValueCase;->INT_VALUE:Lperfetto/protos/DebugAnnotationOuterClass$DebugAnnotation$ValueCase;

    return-object v0

    .line 1829
    :pswitch_8
    sget-object v0, Lperfetto/protos/DebugAnnotationOuterClass$DebugAnnotation$ValueCase;->UINT_VALUE:Lperfetto/protos/DebugAnnotationOuterClass$DebugAnnotation$ValueCase;

    return-object v0

    .line 1828
    :pswitch_9
    sget-object v0, Lperfetto/protos/DebugAnnotationOuterClass$DebugAnnotation$ValueCase;->BOOL_VALUE:Lperfetto/protos/DebugAnnotationOuterClass$DebugAnnotation$ValueCase;

    return-object v0

    .line 1837
    :pswitch_a
    sget-object v0, Lperfetto/protos/DebugAnnotationOuterClass$DebugAnnotation$ValueCase;->VALUE_NOT_SET:Lperfetto/protos/DebugAnnotationOuterClass$DebugAnnotation$ValueCase;

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_a
        :pswitch_0
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public static valueOf(I)Lperfetto/protos/DebugAnnotationOuterClass$DebugAnnotation$ValueCase;
    .locals 1
    .param p0, "value"    # I
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1823
    invoke-static {p0}, Lperfetto/protos/DebugAnnotationOuterClass$DebugAnnotation$ValueCase;->forNumber(I)Lperfetto/protos/DebugAnnotationOuterClass$DebugAnnotation$ValueCase;

    move-result-object v0

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lperfetto/protos/DebugAnnotationOuterClass$DebugAnnotation$ValueCase;
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

    .line 1803
    const-class v0, Lperfetto/protos/DebugAnnotationOuterClass$DebugAnnotation$ValueCase;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lperfetto/protos/DebugAnnotationOuterClass$DebugAnnotation$ValueCase;

    return-object v0
.end method

.method public static values()[Lperfetto/protos/DebugAnnotationOuterClass$DebugAnnotation$ValueCase;
    .locals 1

    .line 1803
    sget-object v0, Lperfetto/protos/DebugAnnotationOuterClass$DebugAnnotation$ValueCase;->$VALUES:[Lperfetto/protos/DebugAnnotationOuterClass$DebugAnnotation$ValueCase;

    invoke-virtual {v0}, [Lperfetto/protos/DebugAnnotationOuterClass$DebugAnnotation$ValueCase;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lperfetto/protos/DebugAnnotationOuterClass$DebugAnnotation$ValueCase;

    return-object v0
.end method


# virtual methods
.method public getNumber()I
    .locals 1

    .line 1842
    iget v0, p0, Lperfetto/protos/DebugAnnotationOuterClass$DebugAnnotation$ValueCase;->value:I

    return v0
.end method
