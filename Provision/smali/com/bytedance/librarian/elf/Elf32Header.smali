.class public Lcom/bytedance/librarian/elf/Elf32Header;
.super Lcom/bytedance/librarian/elf/Elf$Header;
.source "Elf32Header.java"


# instance fields
.field private final parser:Lcom/bytedance/librarian/elf/ElfParser;


# direct methods
.method public constructor <init>(ZLcom/bytedance/librarian/elf/ElfParser;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 25
    invoke-direct {p0}, Lcom/bytedance/librarian/elf/Elf$Header;-><init>()V

    .line 26
    iput-boolean p1, p0, Lcom/bytedance/librarian/elf/Elf32Header;->bigEndian:Z

    .line 27
    iput-object p2, p0, Lcom/bytedance/librarian/elf/Elf32Header;->parser:Lcom/bytedance/librarian/elf/ElfParser;

    const/4 v0, 0x4

    .line 29
    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    if-eqz p1, :cond_0

    .line 30
    sget-object p1, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    goto :goto_0

    :cond_0
    sget-object p1, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    :goto_0
    invoke-virtual {v0, p1}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    const-wide/16 v1, 0x10

    .line 32
    invoke-virtual {p2, v0, v1, v2}, Lcom/bytedance/librarian/elf/ElfParser;->readHalf(Ljava/nio/ByteBuffer;J)I

    move-result p1

    iput p1, p0, Lcom/bytedance/librarian/elf/Elf32Header;->type:I

    const-wide/16 v1, 0x1c

    .line 33
    invoke-virtual {p2, v0, v1, v2}, Lcom/bytedance/librarian/elf/ElfParser;->readWord(Ljava/nio/ByteBuffer;J)J

    move-result-wide v1

    iput-wide v1, p0, Lcom/bytedance/librarian/elf/Elf32Header;->phoff:J

    const-wide/16 v1, 0x20

    .line 34
    invoke-virtual {p2, v0, v1, v2}, Lcom/bytedance/librarian/elf/ElfParser;->readWord(Ljava/nio/ByteBuffer;J)J

    move-result-wide v1

    iput-wide v1, p0, Lcom/bytedance/librarian/elf/Elf32Header;->shoff:J

    const-wide/16 v1, 0x2a

    .line 35
    invoke-virtual {p2, v0, v1, v2}, Lcom/bytedance/librarian/elf/ElfParser;->readHalf(Ljava/nio/ByteBuffer;J)I

    move-result p1

    iput p1, p0, Lcom/bytedance/librarian/elf/Elf32Header;->phentsize:I

    const-wide/16 v1, 0x2c

    .line 36
    invoke-virtual {p2, v0, v1, v2}, Lcom/bytedance/librarian/elf/ElfParser;->readHalf(Ljava/nio/ByteBuffer;J)I

    move-result p1

    iput p1, p0, Lcom/bytedance/librarian/elf/Elf32Header;->phnum:I

    const-wide/16 v1, 0x2e

    .line 37
    invoke-virtual {p2, v0, v1, v2}, Lcom/bytedance/librarian/elf/ElfParser;->readHalf(Ljava/nio/ByteBuffer;J)I

    move-result p1

    iput p1, p0, Lcom/bytedance/librarian/elf/Elf32Header;->shentsize:I

    const-wide/16 v1, 0x30

    .line 38
    invoke-virtual {p2, v0, v1, v2}, Lcom/bytedance/librarian/elf/ElfParser;->readHalf(Ljava/nio/ByteBuffer;J)I

    move-result p1

    iput p1, p0, Lcom/bytedance/librarian/elf/Elf32Header;->shnum:I

    const-wide/16 v1, 0x32

    .line 39
    invoke-virtual {p2, v0, v1, v2}, Lcom/bytedance/librarian/elf/ElfParser;->readHalf(Ljava/nio/ByteBuffer;J)I

    move-result p1

    iput p1, p0, Lcom/bytedance/librarian/elf/Elf32Header;->shstrndx:I

    return-void
.end method


# virtual methods
.method public getDynamicStructure(JI)Lcom/bytedance/librarian/elf/Elf$DynamicStructure;
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 55
    new-instance v6, Lcom/bytedance/librarian/elf/Dynamic32Structure;

    iget-object v1, p0, Lcom/bytedance/librarian/elf/Elf32Header;->parser:Lcom/bytedance/librarian/elf/ElfParser;

    move-object v0, v6

    move-object v2, p0

    move-wide v3, p1

    move v5, p3

    invoke-direct/range {v0 .. v5}, Lcom/bytedance/librarian/elf/Dynamic32Structure;-><init>(Lcom/bytedance/librarian/elf/ElfParser;Lcom/bytedance/librarian/elf/Elf$Header;JI)V

    return-object v6
.end method

.method public getProgramHeader(J)Lcom/bytedance/librarian/elf/Elf$ProgramHeader;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 49
    new-instance v0, Lcom/bytedance/librarian/elf/Program32Header;

    iget-object v1, p0, Lcom/bytedance/librarian/elf/Elf32Header;->parser:Lcom/bytedance/librarian/elf/ElfParser;

    invoke-direct {v0, v1, p0, p1, p2}, Lcom/bytedance/librarian/elf/Program32Header;-><init>(Lcom/bytedance/librarian/elf/ElfParser;Lcom/bytedance/librarian/elf/Elf$Header;J)V

    return-object v0
.end method

.method public getSectionHeader(I)Lcom/bytedance/librarian/elf/Elf$SectionHeader;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 44
    new-instance v0, Lcom/bytedance/librarian/elf/Section32Header;

    iget-object v1, p0, Lcom/bytedance/librarian/elf/Elf32Header;->parser:Lcom/bytedance/librarian/elf/ElfParser;

    invoke-direct {v0, v1, p0, p1}, Lcom/bytedance/librarian/elf/Section32Header;-><init>(Lcom/bytedance/librarian/elf/ElfParser;Lcom/bytedance/librarian/elf/Elf$Header;I)V

    return-object v0
.end method
