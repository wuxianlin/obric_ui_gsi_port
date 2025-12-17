.class public final enum Lcom/bytedance/apm6/util/SizeUnit;
.super Ljava/lang/Enum;
.source "SizeUnit.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/bytedance/apm6/util/SizeUnit;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/bytedance/apm6/util/SizeUnit;

.field public static final enum B:Lcom/bytedance/apm6/util/SizeUnit;

.field public static final enum GB:Lcom/bytedance/apm6/util/SizeUnit;

.field public static final enum KB:Lcom/bytedance/apm6/util/SizeUnit;

.field public static final enum MB:Lcom/bytedance/apm6/util/SizeUnit;

.field public static final enum PB:Lcom/bytedance/apm6/util/SizeUnit;

.field public static final STEP:J = 0x400L

.field public static final enum TB:Lcom/bytedance/apm6/util/SizeUnit;


# instance fields
.field private bytes:J

.field public exponent:I


# direct methods
.method static constructor <clinit>()V
    .locals 9

    .line 4
    new-instance v0, Lcom/bytedance/apm6/util/SizeUnit;

    const-string v1, "B"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Lcom/bytedance/apm6/util/SizeUnit;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/bytedance/apm6/util/SizeUnit;->B:Lcom/bytedance/apm6/util/SizeUnit;

    new-instance v0, Lcom/bytedance/apm6/util/SizeUnit;

    const-string v1, "KB"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2, v2}, Lcom/bytedance/apm6/util/SizeUnit;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/bytedance/apm6/util/SizeUnit;->KB:Lcom/bytedance/apm6/util/SizeUnit;

    new-instance v0, Lcom/bytedance/apm6/util/SizeUnit;

    const-string v1, "MB"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2, v2}, Lcom/bytedance/apm6/util/SizeUnit;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/bytedance/apm6/util/SizeUnit;->MB:Lcom/bytedance/apm6/util/SizeUnit;

    new-instance v0, Lcom/bytedance/apm6/util/SizeUnit;

    const-string v1, "GB"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2, v2}, Lcom/bytedance/apm6/util/SizeUnit;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/bytedance/apm6/util/SizeUnit;->GB:Lcom/bytedance/apm6/util/SizeUnit;

    new-instance v0, Lcom/bytedance/apm6/util/SizeUnit;

    const-string v1, "TB"

    const/4 v2, 0x4

    invoke-direct {v0, v1, v2, v2}, Lcom/bytedance/apm6/util/SizeUnit;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/bytedance/apm6/util/SizeUnit;->TB:Lcom/bytedance/apm6/util/SizeUnit;

    new-instance v0, Lcom/bytedance/apm6/util/SizeUnit;

    const-string v1, "PB"

    const/4 v2, 0x5

    invoke-direct {v0, v1, v2, v2}, Lcom/bytedance/apm6/util/SizeUnit;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/bytedance/apm6/util/SizeUnit;->PB:Lcom/bytedance/apm6/util/SizeUnit;

    .line 3
    sget-object v3, Lcom/bytedance/apm6/util/SizeUnit;->B:Lcom/bytedance/apm6/util/SizeUnit;

    sget-object v4, Lcom/bytedance/apm6/util/SizeUnit;->KB:Lcom/bytedance/apm6/util/SizeUnit;

    sget-object v5, Lcom/bytedance/apm6/util/SizeUnit;->MB:Lcom/bytedance/apm6/util/SizeUnit;

    sget-object v6, Lcom/bytedance/apm6/util/SizeUnit;->GB:Lcom/bytedance/apm6/util/SizeUnit;

    sget-object v7, Lcom/bytedance/apm6/util/SizeUnit;->TB:Lcom/bytedance/apm6/util/SizeUnit;

    sget-object v8, Lcom/bytedance/apm6/util/SizeUnit;->PB:Lcom/bytedance/apm6/util/SizeUnit;

    filled-new-array/range {v3 .. v8}, [Lcom/bytedance/apm6/util/SizeUnit;

    move-result-object v0

    sput-object v0, Lcom/bytedance/apm6/util/SizeUnit;->$VALUES:[Lcom/bytedance/apm6/util/SizeUnit;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0
    .param p3, "exponent"    # I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    .line 9
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 7
    const-wide/16 p1, -0x1

    iput-wide p1, p0, Lcom/bytedance/apm6/util/SizeUnit;->bytes:J

    .line 10
    iput p3, p0, Lcom/bytedance/apm6/util/SizeUnit;->exponent:I

    .line 11
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/bytedance/apm6/util/SizeUnit;
    .locals 1
    .param p0, "name"    # Ljava/lang/String;

    .line 3
    const-class v0, Lcom/bytedance/apm6/util/SizeUnit;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/bytedance/apm6/util/SizeUnit;

    return-object v0
.end method

.method public static values()[Lcom/bytedance/apm6/util/SizeUnit;
    .locals 1

    .line 3
    sget-object v0, Lcom/bytedance/apm6/util/SizeUnit;->$VALUES:[Lcom/bytedance/apm6/util/SizeUnit;

    invoke-virtual {v0}, [Lcom/bytedance/apm6/util/SizeUnit;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/bytedance/apm6/util/SizeUnit;

    return-object v0
.end method


# virtual methods
.method public getByUnit(Lcom/bytedance/apm6/util/SizeUnit;)D
    .locals 4
    .param p1, "unit"    # Lcom/bytedance/apm6/util/SizeUnit;

    .line 24
    invoke-virtual {p0}, Lcom/bytedance/apm6/util/SizeUnit;->getBytes()J

    move-result-wide v0

    long-to-double v0, v0

    const-wide/high16 v2, 0x3ff0000000000000L    # 1.0

    mul-double/2addr v0, v2

    invoke-virtual {p1}, Lcom/bytedance/apm6/util/SizeUnit;->getBytes()J

    move-result-wide v2

    long-to-double v2, v2

    div-double/2addr v0, v2

    return-wide v0
.end method

.method public getBytes()J
    .locals 5

    .line 14
    iget-wide v0, p0, Lcom/bytedance/apm6/util/SizeUnit;->bytes:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-lez v0, :cond_0

    iget-wide v0, p0, Lcom/bytedance/apm6/util/SizeUnit;->bytes:J

    return-wide v0

    .line 15
    :cond_0
    const-wide/16 v0, 0x1

    .line 16
    .local v0, "result":J
    const/4 v2, 0x0

    .local v2, "i":I
    :goto_0
    iget v3, p0, Lcom/bytedance/apm6/util/SizeUnit;->exponent:I

    if-ge v2, v3, :cond_1

    .line 17
    const-wide/16 v3, 0x400

    mul-long/2addr v0, v3

    .line 16
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 19
    .end local v2    # "i":I
    :cond_1
    iput-wide v0, p0, Lcom/bytedance/apm6/util/SizeUnit;->bytes:J

    .line 20
    return-wide v0
.end method

.method public getLongByUnit(Lcom/bytedance/apm6/util/SizeUnit;)J
    .locals 4
    .param p1, "unit"    # Lcom/bytedance/apm6/util/SizeUnit;

    .line 28
    invoke-virtual {p0}, Lcom/bytedance/apm6/util/SizeUnit;->getBytes()J

    move-result-wide v0

    invoke-virtual {p1}, Lcom/bytedance/apm6/util/SizeUnit;->getBytes()J

    move-result-wide v2

    div-long/2addr v0, v2

    return-wide v0
.end method
