.class public final enum Lcom/bytedance/compression/zstd/EndDirective;
.super Ljava/lang/Enum;
.source "EndDirective.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/bytedance/compression/zstd/EndDirective;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/bytedance/compression/zstd/EndDirective;

.field public static final enum CONTINUE:Lcom/bytedance/compression/zstd/EndDirective;

.field public static final enum END:Lcom/bytedance/compression/zstd/EndDirective;

.field public static final enum FLUSH:Lcom/bytedance/compression/zstd/EndDirective;


# instance fields
.field private final value:I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 8
    new-instance v0, Lcom/bytedance/compression/zstd/EndDirective;

    const-string v1, "CONTINUE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Lcom/bytedance/compression/zstd/EndDirective;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/bytedance/compression/zstd/EndDirective;->CONTINUE:Lcom/bytedance/compression/zstd/EndDirective;

    .line 9
    new-instance v0, Lcom/bytedance/compression/zstd/EndDirective;

    const-string v1, "FLUSH"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2, v2}, Lcom/bytedance/compression/zstd/EndDirective;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/bytedance/compression/zstd/EndDirective;->FLUSH:Lcom/bytedance/compression/zstd/EndDirective;

    .line 10
    new-instance v0, Lcom/bytedance/compression/zstd/EndDirective;

    const-string v1, "END"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2, v2}, Lcom/bytedance/compression/zstd/EndDirective;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/bytedance/compression/zstd/EndDirective;->END:Lcom/bytedance/compression/zstd/EndDirective;

    .line 7
    sget-object v0, Lcom/bytedance/compression/zstd/EndDirective;->CONTINUE:Lcom/bytedance/compression/zstd/EndDirective;

    sget-object v1, Lcom/bytedance/compression/zstd/EndDirective;->FLUSH:Lcom/bytedance/compression/zstd/EndDirective;

    sget-object v2, Lcom/bytedance/compression/zstd/EndDirective;->END:Lcom/bytedance/compression/zstd/EndDirective;

    filled-new-array {v0, v1, v2}, [Lcom/bytedance/compression/zstd/EndDirective;

    move-result-object v0

    sput-object v0, Lcom/bytedance/compression/zstd/EndDirective;->$VALUES:[Lcom/bytedance/compression/zstd/EndDirective;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0
    .param p3, "value"    # I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    .line 13
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 14
    iput p3, p0, Lcom/bytedance/compression/zstd/EndDirective;->value:I

    .line 15
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/bytedance/compression/zstd/EndDirective;
    .locals 1
    .param p0, "name"    # Ljava/lang/String;

    .line 7
    const-class v0, Lcom/bytedance/compression/zstd/EndDirective;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/bytedance/compression/zstd/EndDirective;

    return-object v0
.end method

.method public static values()[Lcom/bytedance/compression/zstd/EndDirective;
    .locals 1

    .line 7
    sget-object v0, Lcom/bytedance/compression/zstd/EndDirective;->$VALUES:[Lcom/bytedance/compression/zstd/EndDirective;

    invoke-virtual {v0}, [Lcom/bytedance/compression/zstd/EndDirective;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/bytedance/compression/zstd/EndDirective;

    return-object v0
.end method


# virtual methods
.method value()I
    .locals 1

    .line 18
    iget v0, p0, Lcom/bytedance/compression/zstd/EndDirective;->value:I

    return v0
.end method
