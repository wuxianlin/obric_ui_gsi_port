.class public Lcom/bytedance/apm6/util/ReadElf$Symbol;
.super Ljava/lang/Object;
.source "ReadElf.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/apm6/util/ReadElf;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Symbol"
.end annotation


# static fields
.field public static final STB_GLOBAL:I = 0x1

.field public static final STB_HIPROC:I = 0xf

.field public static final STB_LOCAL:I = 0x0

.field public static final STB_LOPROC:I = 0xd

.field public static final STB_WEAK:I = 0x2

.field public static final STT_COMMON:I = 0x5

.field public static final STT_FILE:I = 0x4

.field public static final STT_FUNC:I = 0x2

.field public static final STT_NOTYPE:I = 0x0

.field public static final STT_OBJECT:I = 0x1

.field public static final STT_SECTION:I = 0x3

.field public static final STT_TLS:I = 0x6


# instance fields
.field public final bind:I

.field public final name:Ljava/lang/String;

.field public final type:I


# direct methods
.method constructor <init>(Ljava/lang/String;I)V
    .locals 1
    .param p1, "name"    # Ljava/lang/String;
    .param p2, "st_info"    # I

    .line 71
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 72
    iput-object p1, p0, Lcom/bytedance/apm6/util/ReadElf$Symbol;->name:Ljava/lang/String;

    .line 73
    shr-int/lit8 v0, p2, 0x4

    and-int/lit8 v0, v0, 0xf

    iput v0, p0, Lcom/bytedance/apm6/util/ReadElf$Symbol;->bind:I

    .line 74
    and-int/lit8 v0, p2, 0xf

    iput v0, p0, Lcom/bytedance/apm6/util/ReadElf$Symbol;->type:I

    .line 75
    return-void
.end method

.method private toBind()Ljava/lang/String;
    .locals 2

    .line 83
    iget v0, p0, Lcom/bytedance/apm6/util/ReadElf$Symbol;->bind:I

    packed-switch v0, :pswitch_data_0

    .line 91
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "STB_??? ("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/bytedance/apm6/util/ReadElf$Symbol;->bind:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 89
    :pswitch_0
    const-string v0, "WEAK"

    return-object v0

    .line 87
    :pswitch_1
    const-string v0, "GLOBAL"

    return-object v0

    .line 85
    :pswitch_2
    const-string v0, "LOCAL"

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private toType()Ljava/lang/String;
    .locals 2

    .line 95
    iget v0, p0, Lcom/bytedance/apm6/util/ReadElf$Symbol;->type:I

    packed-switch v0, :pswitch_data_0

    .line 111
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "STT_??? ("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/bytedance/apm6/util/ReadElf$Symbol;->type:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 109
    :pswitch_0
    const-string v0, "TLS"

    return-object v0

    .line 107
    :pswitch_1
    const-string v0, "COMMON"

    return-object v0

    .line 105
    :pswitch_2
    const-string v0, "FILE"

    return-object v0

    .line 103
    :pswitch_3
    const-string v0, "SECTION"

    return-object v0

    .line 101
    :pswitch_4
    const-string v0, "FUNC"

    return-object v0

    .line 99
    :pswitch_5
    const-string v0, "OBJECT"

    return-object v0

    .line 97
    :pswitch_6
    const-string v0, "NOTYPE"

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 3

    .line 79
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Symbol["

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/bytedance/apm6/util/ReadElf$Symbol;->name:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ","

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-direct {p0}, Lcom/bytedance/apm6/util/ReadElf$Symbol;->toBind()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-direct {p0}, Lcom/bytedance/apm6/util/ReadElf$Symbol;->toType()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
