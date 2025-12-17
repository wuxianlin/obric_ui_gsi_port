.class public final enum Lperfetto/protos/DebugAnnotationOuterClass$DebugAnnotation$NameFieldCase;
.super Ljava/lang/Enum;
.source "DebugAnnotationOuterClass.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lperfetto/protos/DebugAnnotationOuterClass$DebugAnnotation;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "NameFieldCase"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lperfetto/protos/DebugAnnotationOuterClass$DebugAnnotation$NameFieldCase;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lperfetto/protos/DebugAnnotationOuterClass$DebugAnnotation$NameFieldCase;

.field public static final enum NAME:Lperfetto/protos/DebugAnnotationOuterClass$DebugAnnotation$NameFieldCase;

.field public static final enum NAMEFIELD_NOT_SET:Lperfetto/protos/DebugAnnotationOuterClass$DebugAnnotation$NameFieldCase;

.field public static final enum NAME_IID:Lperfetto/protos/DebugAnnotationOuterClass$DebugAnnotation$NameFieldCase;


# instance fields
.field private final value:I


# direct methods
.method private static synthetic $values()[Lperfetto/protos/DebugAnnotationOuterClass$DebugAnnotation$NameFieldCase;
    .locals 3

    .line 1760
    sget-object v0, Lperfetto/protos/DebugAnnotationOuterClass$DebugAnnotation$NameFieldCase;->NAME_IID:Lperfetto/protos/DebugAnnotationOuterClass$DebugAnnotation$NameFieldCase;

    sget-object v1, Lperfetto/protos/DebugAnnotationOuterClass$DebugAnnotation$NameFieldCase;->NAME:Lperfetto/protos/DebugAnnotationOuterClass$DebugAnnotation$NameFieldCase;

    sget-object v2, Lperfetto/protos/DebugAnnotationOuterClass$DebugAnnotation$NameFieldCase;->NAMEFIELD_NOT_SET:Lperfetto/protos/DebugAnnotationOuterClass$DebugAnnotation$NameFieldCase;

    filled-new-array {v0, v1, v2}, [Lperfetto/protos/DebugAnnotationOuterClass$DebugAnnotation$NameFieldCase;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 5

    .line 1761
    new-instance v0, Lperfetto/protos/DebugAnnotationOuterClass$DebugAnnotation$NameFieldCase;

    const-string v1, "NAME_IID"

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-direct {v0, v1, v2, v3}, Lperfetto/protos/DebugAnnotationOuterClass$DebugAnnotation$NameFieldCase;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lperfetto/protos/DebugAnnotationOuterClass$DebugAnnotation$NameFieldCase;->NAME_IID:Lperfetto/protos/DebugAnnotationOuterClass$DebugAnnotation$NameFieldCase;

    .line 1762
    new-instance v0, Lperfetto/protos/DebugAnnotationOuterClass$DebugAnnotation$NameFieldCase;

    const-string v1, "NAME"

    const/16 v4, 0xa

    invoke-direct {v0, v1, v3, v4}, Lperfetto/protos/DebugAnnotationOuterClass$DebugAnnotation$NameFieldCase;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lperfetto/protos/DebugAnnotationOuterClass$DebugAnnotation$NameFieldCase;->NAME:Lperfetto/protos/DebugAnnotationOuterClass$DebugAnnotation$NameFieldCase;

    .line 1763
    new-instance v0, Lperfetto/protos/DebugAnnotationOuterClass$DebugAnnotation$NameFieldCase;

    const-string v1, "NAMEFIELD_NOT_SET"

    const/4 v3, 0x2

    invoke-direct {v0, v1, v3, v2}, Lperfetto/protos/DebugAnnotationOuterClass$DebugAnnotation$NameFieldCase;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lperfetto/protos/DebugAnnotationOuterClass$DebugAnnotation$NameFieldCase;->NAMEFIELD_NOT_SET:Lperfetto/protos/DebugAnnotationOuterClass$DebugAnnotation$NameFieldCase;

    .line 1760
    invoke-static {}, Lperfetto/protos/DebugAnnotationOuterClass$DebugAnnotation$NameFieldCase;->$values()[Lperfetto/protos/DebugAnnotationOuterClass$DebugAnnotation$NameFieldCase;

    move-result-object v0

    sput-object v0, Lperfetto/protos/DebugAnnotationOuterClass$DebugAnnotation$NameFieldCase;->$VALUES:[Lperfetto/protos/DebugAnnotationOuterClass$DebugAnnotation$NameFieldCase;

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

    .line 1765
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 1766
    iput p3, p0, Lperfetto/protos/DebugAnnotationOuterClass$DebugAnnotation$NameFieldCase;->value:I

    .line 1767
    return-void
.end method

.method public static forNumber(I)Lperfetto/protos/DebugAnnotationOuterClass$DebugAnnotation$NameFieldCase;
    .locals 1
    .param p0, "value"    # I

    .line 1777
    sparse-switch p0, :sswitch_data_0

    .line 1781
    const/4 v0, 0x0

    return-object v0

    .line 1779
    :sswitch_0
    sget-object v0, Lperfetto/protos/DebugAnnotationOuterClass$DebugAnnotation$NameFieldCase;->NAME:Lperfetto/protos/DebugAnnotationOuterClass$DebugAnnotation$NameFieldCase;

    return-object v0

    .line 1778
    :sswitch_1
    sget-object v0, Lperfetto/protos/DebugAnnotationOuterClass$DebugAnnotation$NameFieldCase;->NAME_IID:Lperfetto/protos/DebugAnnotationOuterClass$DebugAnnotation$NameFieldCase;

    return-object v0

    .line 1780
    :sswitch_2
    sget-object v0, Lperfetto/protos/DebugAnnotationOuterClass$DebugAnnotation$NameFieldCase;->NAMEFIELD_NOT_SET:Lperfetto/protos/DebugAnnotationOuterClass$DebugAnnotation$NameFieldCase;

    return-object v0

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_2
        0x1 -> :sswitch_1
        0xa -> :sswitch_0
    .end sparse-switch
.end method

.method public static valueOf(I)Lperfetto/protos/DebugAnnotationOuterClass$DebugAnnotation$NameFieldCase;
    .locals 1
    .param p0, "value"    # I
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1773
    invoke-static {p0}, Lperfetto/protos/DebugAnnotationOuterClass$DebugAnnotation$NameFieldCase;->forNumber(I)Lperfetto/protos/DebugAnnotationOuterClass$DebugAnnotation$NameFieldCase;

    move-result-object v0

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lperfetto/protos/DebugAnnotationOuterClass$DebugAnnotation$NameFieldCase;
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

    .line 1760
    const-class v0, Lperfetto/protos/DebugAnnotationOuterClass$DebugAnnotation$NameFieldCase;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lperfetto/protos/DebugAnnotationOuterClass$DebugAnnotation$NameFieldCase;

    return-object v0
.end method

.method public static values()[Lperfetto/protos/DebugAnnotationOuterClass$DebugAnnotation$NameFieldCase;
    .locals 1

    .line 1760
    sget-object v0, Lperfetto/protos/DebugAnnotationOuterClass$DebugAnnotation$NameFieldCase;->$VALUES:[Lperfetto/protos/DebugAnnotationOuterClass$DebugAnnotation$NameFieldCase;

    invoke-virtual {v0}, [Lperfetto/protos/DebugAnnotationOuterClass$DebugAnnotation$NameFieldCase;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lperfetto/protos/DebugAnnotationOuterClass$DebugAnnotation$NameFieldCase;

    return-object v0
.end method


# virtual methods
.method public getNumber()I
    .locals 1

    .line 1785
    iget v0, p0, Lperfetto/protos/DebugAnnotationOuterClass$DebugAnnotation$NameFieldCase;->value:I

    return v0
.end method
