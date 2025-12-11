.class final enum Lcom/android/server/companion/securechannel/SecureChannel$MessageType;
.super Ljava/lang/Enum;
.source "SecureChannel.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/server/companion/securechannel/SecureChannel;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x401a
    name = "MessageType"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/android/server/companion/securechannel/SecureChannel$MessageType;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/android/server/companion/securechannel/SecureChannel$MessageType;

.field public static final enum ATTESTATION:Lcom/android/server/companion/securechannel/SecureChannel$MessageType;

.field public static final enum AVF_RESULT:Lcom/android/server/companion/securechannel/SecureChannel$MessageType;

.field public static final enum HANDSHAKE_FINISH:Lcom/android/server/companion/securechannel/SecureChannel$MessageType;

.field public static final enum HANDSHAKE_INIT:Lcom/android/server/companion/securechannel/SecureChannel$MessageType;

.field public static final enum PRE_SHARED_KEY:Lcom/android/server/companion/securechannel/SecureChannel$MessageType;

.field public static final enum SECURE_MESSAGE:Lcom/android/server/companion/securechannel/SecureChannel$MessageType;

.field public static final enum UNKNOWN:Lcom/android/server/companion/securechannel/SecureChannel$MessageType;


# instance fields
.field private final mValue:S


# direct methods
.method private static synthetic $values()[Lcom/android/server/companion/securechannel/SecureChannel$MessageType;
    .locals 7

    .line 600
    sget-object v0, Lcom/android/server/companion/securechannel/SecureChannel$MessageType;->HANDSHAKE_INIT:Lcom/android/server/companion/securechannel/SecureChannel$MessageType;

    sget-object v1, Lcom/android/server/companion/securechannel/SecureChannel$MessageType;->HANDSHAKE_FINISH:Lcom/android/server/companion/securechannel/SecureChannel$MessageType;

    sget-object v2, Lcom/android/server/companion/securechannel/SecureChannel$MessageType;->PRE_SHARED_KEY:Lcom/android/server/companion/securechannel/SecureChannel$MessageType;

    sget-object v3, Lcom/android/server/companion/securechannel/SecureChannel$MessageType;->ATTESTATION:Lcom/android/server/companion/securechannel/SecureChannel$MessageType;

    sget-object v4, Lcom/android/server/companion/securechannel/SecureChannel$MessageType;->AVF_RESULT:Lcom/android/server/companion/securechannel/SecureChannel$MessageType;

    sget-object v5, Lcom/android/server/companion/securechannel/SecureChannel$MessageType;->SECURE_MESSAGE:Lcom/android/server/companion/securechannel/SecureChannel$MessageType;

    sget-object v6, Lcom/android/server/companion/securechannel/SecureChannel$MessageType;->UNKNOWN:Lcom/android/server/companion/securechannel/SecureChannel$MessageType;

    filled-new-array/range {v0 .. v6}, [Lcom/android/server/companion/securechannel/SecureChannel$MessageType;

    move-result-object v0

    return-object v0
.end method

.method static bridge synthetic -$$Nest$fgetmValue(Lcom/android/server/companion/securechannel/SecureChannel$MessageType;)S
    .locals 0

    .line 0
    iget-short p0, p0, Lcom/android/server/companion/securechannel/SecureChannel$MessageType;->mValue:S

    return p0
.end method

.method static bridge synthetic -$$Nest$smshouldEncrypt(Lcom/android/server/companion/securechannel/SecureChannel$MessageType;)Z
    .locals 0

    .line 0
    invoke-static {p0}, Lcom/android/server/companion/securechannel/SecureChannel$MessageType;->shouldEncrypt(Lcom/android/server/companion/securechannel/SecureChannel$MessageType;)Z

    move-result p0

    return p0
.end method

.method static constructor <clinit>()V
    .locals 5

    .line 601
    new-instance v0, Lcom/android/server/companion/securechannel/SecureChannel$MessageType;

    const/16 v1, 0x4849

    const-string v2, "HANDSHAKE_INIT"

    const/4 v3, 0x0

    invoke-direct {v0, v2, v3, v1}, Lcom/android/server/companion/securechannel/SecureChannel$MessageType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/android/server/companion/securechannel/SecureChannel$MessageType;->HANDSHAKE_INIT:Lcom/android/server/companion/securechannel/SecureChannel$MessageType;

    .line 602
    new-instance v0, Lcom/android/server/companion/securechannel/SecureChannel$MessageType;

    const/4 v1, 0x1

    const/16 v2, 0x4846

    const-string v4, "HANDSHAKE_FINISH"

    invoke-direct {v0, v4, v1, v2}, Lcom/android/server/companion/securechannel/SecureChannel$MessageType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/android/server/companion/securechannel/SecureChannel$MessageType;->HANDSHAKE_FINISH:Lcom/android/server/companion/securechannel/SecureChannel$MessageType;

    .line 603
    new-instance v0, Lcom/android/server/companion/securechannel/SecureChannel$MessageType;

    const/4 v1, 0x2

    const/16 v2, 0x504b

    const-string v4, "PRE_SHARED_KEY"

    invoke-direct {v0, v4, v1, v2}, Lcom/android/server/companion/securechannel/SecureChannel$MessageType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/android/server/companion/securechannel/SecureChannel$MessageType;->PRE_SHARED_KEY:Lcom/android/server/companion/securechannel/SecureChannel$MessageType;

    .line 604
    new-instance v0, Lcom/android/server/companion/securechannel/SecureChannel$MessageType;

    const/4 v1, 0x3

    const/16 v2, 0x4154

    const-string v4, "ATTESTATION"

    invoke-direct {v0, v4, v1, v2}, Lcom/android/server/companion/securechannel/SecureChannel$MessageType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/android/server/companion/securechannel/SecureChannel$MessageType;->ATTESTATION:Lcom/android/server/companion/securechannel/SecureChannel$MessageType;

    .line 605
    new-instance v0, Lcom/android/server/companion/securechannel/SecureChannel$MessageType;

    const/4 v1, 0x4

    const/16 v2, 0x5652

    const-string v4, "AVF_RESULT"

    invoke-direct {v0, v4, v1, v2}, Lcom/android/server/companion/securechannel/SecureChannel$MessageType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/android/server/companion/securechannel/SecureChannel$MessageType;->AVF_RESULT:Lcom/android/server/companion/securechannel/SecureChannel$MessageType;

    .line 606
    new-instance v0, Lcom/android/server/companion/securechannel/SecureChannel$MessageType;

    const/4 v1, 0x5

    const/16 v2, 0x534d

    const-string v4, "SECURE_MESSAGE"

    invoke-direct {v0, v4, v1, v2}, Lcom/android/server/companion/securechannel/SecureChannel$MessageType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/android/server/companion/securechannel/SecureChannel$MessageType;->SECURE_MESSAGE:Lcom/android/server/companion/securechannel/SecureChannel$MessageType;

    .line 607
    new-instance v0, Lcom/android/server/companion/securechannel/SecureChannel$MessageType;

    const-string v1, "UNKNOWN"

    const/4 v2, 0x6

    invoke-direct {v0, v1, v2, v3}, Lcom/android/server/companion/securechannel/SecureChannel$MessageType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/android/server/companion/securechannel/SecureChannel$MessageType;->UNKNOWN:Lcom/android/server/companion/securechannel/SecureChannel$MessageType;

    .line 600
    invoke-static {}, Lcom/android/server/companion/securechannel/SecureChannel$MessageType;->$values()[Lcom/android/server/companion/securechannel/SecureChannel$MessageType;

    move-result-object v0

    sput-object v0, Lcom/android/server/companion/securechannel/SecureChannel$MessageType;->$VALUES:[Lcom/android/server/companion/securechannel/SecureChannel$MessageType;

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

    .line 611
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 612
    int-to-short p1, p3

    iput-short p1, p0, Lcom/android/server/companion/securechannel/SecureChannel$MessageType;->mValue:S

    .line 613
    return-void
.end method

.method static from(S)Lcom/android/server/companion/securechannel/SecureChannel$MessageType;
    .locals 5
    .param p0, "value"    # S

    .line 616
    invoke-static {}, Lcom/android/server/companion/securechannel/SecureChannel$MessageType;->values()[Lcom/android/server/companion/securechannel/SecureChannel$MessageType;

    move-result-object v0

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, v0, v2

    .line 617
    .local v3, "messageType":Lcom/android/server/companion/securechannel/SecureChannel$MessageType;
    iget-short v4, v3, Lcom/android/server/companion/securechannel/SecureChannel$MessageType;->mValue:S

    if-ne p0, v4, :cond_0

    .line 618
    return-object v3

    .line 617
    :cond_0
    nop

    .line 616
    .end local v3    # "messageType":Lcom/android/server/companion/securechannel/SecureChannel$MessageType;
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 621
    :cond_1
    sget-object v0, Lcom/android/server/companion/securechannel/SecureChannel$MessageType;->UNKNOWN:Lcom/android/server/companion/securechannel/SecureChannel$MessageType;

    return-object v0
.end method

.method private static shouldEncrypt(Lcom/android/server/companion/securechannel/SecureChannel$MessageType;)Z
    .locals 1
    .param p0, "type"    # Lcom/android/server/companion/securechannel/SecureChannel$MessageType;

    .line 626
    sget-object v0, Lcom/android/server/companion/securechannel/SecureChannel$MessageType;->HANDSHAKE_INIT:Lcom/android/server/companion/securechannel/SecureChannel$MessageType;

    if-eq p0, v0, :cond_0

    sget-object v0, Lcom/android/server/companion/securechannel/SecureChannel$MessageType;->HANDSHAKE_FINISH:Lcom/android/server/companion/securechannel/SecureChannel$MessageType;

    if-eq p0, v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/android/server/companion/securechannel/SecureChannel$MessageType;
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

    .line 600
    const-class v0, Lcom/android/server/companion/securechannel/SecureChannel$MessageType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/android/server/companion/securechannel/SecureChannel$MessageType;

    return-object v0
.end method

.method public static values()[Lcom/android/server/companion/securechannel/SecureChannel$MessageType;
    .locals 1

    .line 600
    sget-object v0, Lcom/android/server/companion/securechannel/SecureChannel$MessageType;->$VALUES:[Lcom/android/server/companion/securechannel/SecureChannel$MessageType;

    invoke-virtual {v0}, [Lcom/android/server/companion/securechannel/SecureChannel$MessageType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/android/server/companion/securechannel/SecureChannel$MessageType;

    return-object v0
.end method
