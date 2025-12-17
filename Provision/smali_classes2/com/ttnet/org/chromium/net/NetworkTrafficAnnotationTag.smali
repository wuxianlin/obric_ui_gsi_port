.class public Lcom/ttnet/org/chromium/net/NetworkTrafficAnnotationTag;
.super Ljava/lang/Object;
.source "NetworkTrafficAnnotationTag.java"


# static fields
.field public static final MISSING_TRAFFIC_ANNOTATION:Lcom/ttnet/org/chromium/net/NetworkTrafficAnnotationTag;

.field public static final NO_TRAFFIC_ANNOTATION_YET:Lcom/ttnet/org/chromium/net/NetworkTrafficAnnotationTag;

.field public static final TRAFFIC_ANNOTATION_FOR_TESTS:Lcom/ttnet/org/chromium/net/NetworkTrafficAnnotationTag;


# instance fields
.field private final mHashCode:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-string v0, "Nothing here yet."

    const-string v1, "undefined"

    .line 29
    invoke-static {v1, v0}, Lcom/ttnet/org/chromium/net/NetworkTrafficAnnotationTag;->createComplete(Ljava/lang/String;Ljava/lang/String;)Lcom/ttnet/org/chromium/net/NetworkTrafficAnnotationTag;

    move-result-object v0

    sput-object v0, Lcom/ttnet/org/chromium/net/NetworkTrafficAnnotationTag;->NO_TRAFFIC_ANNOTATION_YET:Lcom/ttnet/org/chromium/net/NetworkTrafficAnnotationTag;

    const-string v0, "Function called without traffic annotation."

    .line 36
    invoke-static {v1, v0}, Lcom/ttnet/org/chromium/net/NetworkTrafficAnnotationTag;->createComplete(Ljava/lang/String;Ljava/lang/String;)Lcom/ttnet/org/chromium/net/NetworkTrafficAnnotationTag;

    move-result-object v0

    sput-object v0, Lcom/ttnet/org/chromium/net/NetworkTrafficAnnotationTag;->MISSING_TRAFFIC_ANNOTATION:Lcom/ttnet/org/chromium/net/NetworkTrafficAnnotationTag;

    const-string v0, "test"

    const-string v1, "Traffic annotation for unit, browser and other tests"

    .line 40
    invoke-static {v0, v1}, Lcom/ttnet/org/chromium/net/NetworkTrafficAnnotationTag;->createComplete(Ljava/lang/String;Ljava/lang/String;)Lcom/ttnet/org/chromium/net/NetworkTrafficAnnotationTag;

    move-result-object v0

    sput-object v0, Lcom/ttnet/org/chromium/net/NetworkTrafficAnnotationTag;->TRAFFIC_ANNOTATION_FOR_TESTS:Lcom/ttnet/org/chromium/net/NetworkTrafficAnnotationTag;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 85
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 86
    invoke-static {p1}, Lcom/ttnet/org/chromium/net/NetworkTrafficAnnotationTag;->iterativeHash(Ljava/lang/String;)I

    move-result p1

    iput p1, p0, Lcom/ttnet/org/chromium/net/NetworkTrafficAnnotationTag;->mHashCode:I

    return-void
.end method

.method public static createComplete(Ljava/lang/String;Ljava/lang/String;)Lcom/ttnet/org/chromium/net/NetworkTrafficAnnotationTag;
    .locals 0

    .line 53
    new-instance p1, Lcom/ttnet/org/chromium/net/NetworkTrafficAnnotationTag;

    invoke-direct {p1, p0}, Lcom/ttnet/org/chromium/net/NetworkTrafficAnnotationTag;-><init>(Ljava/lang/String;)V

    return-object p1
.end method

.method static iterativeHash(Ljava/lang/String;)I
    .locals 7

    .line 102
    sget-object v0, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-virtual {p0, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object p0

    .line 103
    array-length v0, p0

    const-wide/16 v1, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v0, :cond_0

    aget-byte v4, p0, v3

    const-wide/16 v5, 0x1f

    mul-long/2addr v1, v5

    int-to-long v4, v4

    add-long/2addr v1, v4

    const-wide/32 v4, 0x839c501

    .line 104
    rem-long/2addr v1, v4

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    long-to-int p0, v1

    return p0
.end method


# virtual methods
.method public getHashCode()I
    .locals 0

    .line 75
    iget p0, p0, Lcom/ttnet/org/chromium/net/NetworkTrafficAnnotationTag;->mHashCode:I

    return p0
.end method
