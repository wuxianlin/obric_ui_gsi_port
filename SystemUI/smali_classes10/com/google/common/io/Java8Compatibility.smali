.class final Lcom/google/common/io/Java8Compatibility;
.super Ljava/lang/Object;
.source "Java8Compatibility.java"


# annotations
.annotation runtime Lcom/google/common/io/ElementTypesAreNonnullByDefault;
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 53
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static clear(Ljava/nio/Buffer;)V
    .locals 0
    .param p0, "b"    # Ljava/nio/Buffer;

    .line 30
    invoke-virtual {p0}, Ljava/nio/Buffer;->clear()Ljava/nio/Buffer;

    .line 31
    return-void
.end method

.method static flip(Ljava/nio/Buffer;)V
    .locals 0
    .param p0, "b"    # Ljava/nio/Buffer;

    .line 34
    invoke-virtual {p0}, Ljava/nio/Buffer;->flip()Ljava/nio/Buffer;

    .line 35
    return-void
.end method

.method static limit(Ljava/nio/Buffer;I)V
    .locals 0
    .param p0, "b"    # Ljava/nio/Buffer;
    .param p1, "limit"    # I

    .line 38
    invoke-virtual {p0, p1}, Ljava/nio/Buffer;->limit(I)Ljava/nio/Buffer;

    .line 39
    return-void
.end method

.method static mark(Ljava/nio/Buffer;)V
    .locals 0
    .param p0, "b"    # Ljava/nio/Buffer;

    .line 42
    invoke-virtual {p0}, Ljava/nio/Buffer;->mark()Ljava/nio/Buffer;

    .line 43
    return-void
.end method

.method static position(Ljava/nio/Buffer;I)V
    .locals 0
    .param p0, "b"    # Ljava/nio/Buffer;
    .param p1, "position"    # I

    .line 46
    invoke-virtual {p0, p1}, Ljava/nio/Buffer;->position(I)Ljava/nio/Buffer;

    .line 47
    return-void
.end method

.method static reset(Ljava/nio/Buffer;)V
    .locals 0
    .param p0, "b"    # Ljava/nio/Buffer;

    .line 50
    invoke-virtual {p0}, Ljava/nio/Buffer;->reset()Ljava/nio/Buffer;

    .line 51
    return-void
.end method
