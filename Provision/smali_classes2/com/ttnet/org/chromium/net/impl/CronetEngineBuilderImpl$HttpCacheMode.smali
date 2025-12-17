.class final enum Lcom/ttnet/org/chromium/net/impl/CronetEngineBuilderImpl$HttpCacheMode;
.super Ljava/lang/Enum;
.source "CronetEngineBuilderImpl.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ttnet/org/chromium/net/impl/CronetEngineBuilderImpl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4018
    name = "HttpCacheMode"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/ttnet/org/chromium/net/impl/CronetEngineBuilderImpl$HttpCacheMode;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/ttnet/org/chromium/net/impl/CronetEngineBuilderImpl$HttpCacheMode;

.field public static final enum DISABLED:Lcom/ttnet/org/chromium/net/impl/CronetEngineBuilderImpl$HttpCacheMode;

.field public static final enum DISK:Lcom/ttnet/org/chromium/net/impl/CronetEngineBuilderImpl$HttpCacheMode;

.field public static final enum DISK_NO_HTTP:Lcom/ttnet/org/chromium/net/impl/CronetEngineBuilderImpl$HttpCacheMode;

.field public static final enum MEMORY:Lcom/ttnet/org/chromium/net/impl/CronetEngineBuilderImpl$HttpCacheMode;


# instance fields
.field private final mContentCacheEnabled:Z

.field private final mType:I


# direct methods
.method static constructor <clinit>()V
    .locals 9

    .line 88
    new-instance v0, Lcom/ttnet/org/chromium/net/impl/CronetEngineBuilderImpl$HttpCacheMode;

    const-string v1, "DISABLED"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2, v2}, Lcom/ttnet/org/chromium/net/impl/CronetEngineBuilderImpl$HttpCacheMode;-><init>(Ljava/lang/String;IIZ)V

    sput-object v0, Lcom/ttnet/org/chromium/net/impl/CronetEngineBuilderImpl$HttpCacheMode;->DISABLED:Lcom/ttnet/org/chromium/net/impl/CronetEngineBuilderImpl$HttpCacheMode;

    .line 89
    new-instance v1, Lcom/ttnet/org/chromium/net/impl/CronetEngineBuilderImpl$HttpCacheMode;

    const-string v3, "DISK"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4, v4, v4}, Lcom/ttnet/org/chromium/net/impl/CronetEngineBuilderImpl$HttpCacheMode;-><init>(Ljava/lang/String;IIZ)V

    sput-object v1, Lcom/ttnet/org/chromium/net/impl/CronetEngineBuilderImpl$HttpCacheMode;->DISK:Lcom/ttnet/org/chromium/net/impl/CronetEngineBuilderImpl$HttpCacheMode;

    .line 90
    new-instance v3, Lcom/ttnet/org/chromium/net/impl/CronetEngineBuilderImpl$HttpCacheMode;

    const-string v5, "DISK_NO_HTTP"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6, v4, v2}, Lcom/ttnet/org/chromium/net/impl/CronetEngineBuilderImpl$HttpCacheMode;-><init>(Ljava/lang/String;IIZ)V

    sput-object v3, Lcom/ttnet/org/chromium/net/impl/CronetEngineBuilderImpl$HttpCacheMode;->DISK_NO_HTTP:Lcom/ttnet/org/chromium/net/impl/CronetEngineBuilderImpl$HttpCacheMode;

    .line 91
    new-instance v5, Lcom/ttnet/org/chromium/net/impl/CronetEngineBuilderImpl$HttpCacheMode;

    const-string v7, "MEMORY"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8, v6, v4}, Lcom/ttnet/org/chromium/net/impl/CronetEngineBuilderImpl$HttpCacheMode;-><init>(Ljava/lang/String;IIZ)V

    sput-object v5, Lcom/ttnet/org/chromium/net/impl/CronetEngineBuilderImpl$HttpCacheMode;->MEMORY:Lcom/ttnet/org/chromium/net/impl/CronetEngineBuilderImpl$HttpCacheMode;

    const/4 v7, 0x4

    new-array v7, v7, [Lcom/ttnet/org/chromium/net/impl/CronetEngineBuilderImpl$HttpCacheMode;

    aput-object v0, v7, v2

    aput-object v1, v7, v4

    aput-object v3, v7, v6

    aput-object v5, v7, v8

    .line 86
    sput-object v7, Lcom/ttnet/org/chromium/net/impl/CronetEngineBuilderImpl$HttpCacheMode;->$VALUES:[Lcom/ttnet/org/chromium/net/impl/CronetEngineBuilderImpl$HttpCacheMode;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;IIZ)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(IZ)V"
        }
    .end annotation

    .line 96
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 97
    iput-boolean p4, p0, Lcom/ttnet/org/chromium/net/impl/CronetEngineBuilderImpl$HttpCacheMode;->mContentCacheEnabled:Z

    .line 98
    iput p3, p0, Lcom/ttnet/org/chromium/net/impl/CronetEngineBuilderImpl$HttpCacheMode;->mType:I

    return-void
.end method

.method static fromPublicBuilderCacheMode(I)Lcom/ttnet/org/chromium/net/impl/CronetEngineBuilderImpl$HttpCacheMode;
    .locals 1

    if-eqz p0, :cond_3

    const/4 v0, 0x1

    if-eq p0, v0, :cond_2

    const/4 v0, 0x2

    if-eq p0, v0, :cond_1

    const/4 v0, 0x3

    if-ne p0, v0, :cond_0

    .line 133
    sget-object p0, Lcom/ttnet/org/chromium/net/impl/CronetEngineBuilderImpl$HttpCacheMode;->DISK:Lcom/ttnet/org/chromium/net/impl/CronetEngineBuilderImpl$HttpCacheMode;

    return-object p0

    .line 137
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "Unknown public builder cache mode"

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 131
    :cond_1
    sget-object p0, Lcom/ttnet/org/chromium/net/impl/CronetEngineBuilderImpl$HttpCacheMode;->DISK_NO_HTTP:Lcom/ttnet/org/chromium/net/impl/CronetEngineBuilderImpl$HttpCacheMode;

    return-object p0

    .line 135
    :cond_2
    sget-object p0, Lcom/ttnet/org/chromium/net/impl/CronetEngineBuilderImpl$HttpCacheMode;->MEMORY:Lcom/ttnet/org/chromium/net/impl/CronetEngineBuilderImpl$HttpCacheMode;

    return-object p0

    .line 129
    :cond_3
    sget-object p0, Lcom/ttnet/org/chromium/net/impl/CronetEngineBuilderImpl$HttpCacheMode;->DISABLED:Lcom/ttnet/org/chromium/net/impl/CronetEngineBuilderImpl$HttpCacheMode;

    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/ttnet/org/chromium/net/impl/CronetEngineBuilderImpl$HttpCacheMode;
    .locals 1

    .line 86
    const-class v0, Lcom/ttnet/org/chromium/net/impl/CronetEngineBuilderImpl$HttpCacheMode;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/ttnet/org/chromium/net/impl/CronetEngineBuilderImpl$HttpCacheMode;

    return-object p0
.end method

.method public static values()[Lcom/ttnet/org/chromium/net/impl/CronetEngineBuilderImpl$HttpCacheMode;
    .locals 1

    .line 86
    sget-object v0, Lcom/ttnet/org/chromium/net/impl/CronetEngineBuilderImpl$HttpCacheMode;->$VALUES:[Lcom/ttnet/org/chromium/net/impl/CronetEngineBuilderImpl$HttpCacheMode;

    invoke-virtual {v0}, [Lcom/ttnet/org/chromium/net/impl/CronetEngineBuilderImpl$HttpCacheMode;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/ttnet/org/chromium/net/impl/CronetEngineBuilderImpl$HttpCacheMode;

    return-object v0
.end method


# virtual methods
.method getType()I
    .locals 0

    .line 102
    iget p0, p0, Lcom/ttnet/org/chromium/net/impl/CronetEngineBuilderImpl$HttpCacheMode;->mType:I

    return p0
.end method

.method isContentCacheEnabled()Z
    .locals 0

    .line 106
    iget-boolean p0, p0, Lcom/ttnet/org/chromium/net/impl/CronetEngineBuilderImpl$HttpCacheMode;->mContentCacheEnabled:Z

    return p0
.end method

.method toPublicBuilderCacheMode()I
    .locals 2

    .line 111
    sget-object v0, Lcom/ttnet/org/chromium/net/impl/CronetEngineBuilderImpl$1;->$SwitchMap$com$ttnet$org$chromium$net$impl$CronetEngineBuilderImpl$HttpCacheMode:[I

    invoke-virtual {p0}, Lcom/ttnet/org/chromium/net/impl/CronetEngineBuilderImpl$HttpCacheMode;->ordinal()I

    move-result p0

    aget p0, v0, p0

    const/4 v0, 0x1

    if-eq p0, v0, :cond_2

    const/4 v1, 0x2

    if-eq p0, v1, :cond_1

    const/4 v1, 0x3

    if-eq p0, v1, :cond_1

    const/4 v1, 0x4

    if-ne p0, v1, :cond_0

    return v0

    .line 121
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "Unknown internal builder cache mode"

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    return v1

    :cond_2
    const/4 p0, 0x0

    return p0
.end method
