.class public final enum Lcom/ttnet/org/chromium/net/TTThreadConfigInfoProvider$ThreadType;
.super Ljava/lang/Enum;
.source "TTThreadConfigInfoProvider.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ttnet/org/chromium/net/TTThreadConfigInfoProvider;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "ThreadType"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/ttnet/org/chromium/net/TTThreadConfigInfoProvider$ThreadType;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/ttnet/org/chromium/net/TTThreadConfigInfoProvider$ThreadType;

.field public static final enum FILE_THREAD:Lcom/ttnet/org/chromium/net/TTThreadConfigInfoProvider$ThreadType;

.field public static final enum INIT_THREAD:Lcom/ttnet/org/chromium/net/TTThreadConfigInfoProvider$ThreadType;

.field public static final enum NETWORK_THREAD:Lcom/ttnet/org/chromium/net/TTThreadConfigInfoProvider$ThreadType;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 23
    new-instance v0, Lcom/ttnet/org/chromium/net/TTThreadConfigInfoProvider$ThreadType;

    const-string v1, "INIT_THREAD"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/ttnet/org/chromium/net/TTThreadConfigInfoProvider$ThreadType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/ttnet/org/chromium/net/TTThreadConfigInfoProvider$ThreadType;->INIT_THREAD:Lcom/ttnet/org/chromium/net/TTThreadConfigInfoProvider$ThreadType;

    .line 24
    new-instance v1, Lcom/ttnet/org/chromium/net/TTThreadConfigInfoProvider$ThreadType;

    const-string v3, "NETWORK_THREAD"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lcom/ttnet/org/chromium/net/TTThreadConfigInfoProvider$ThreadType;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/ttnet/org/chromium/net/TTThreadConfigInfoProvider$ThreadType;->NETWORK_THREAD:Lcom/ttnet/org/chromium/net/TTThreadConfigInfoProvider$ThreadType;

    .line 25
    new-instance v3, Lcom/ttnet/org/chromium/net/TTThreadConfigInfoProvider$ThreadType;

    const-string v5, "FILE_THREAD"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Lcom/ttnet/org/chromium/net/TTThreadConfigInfoProvider$ThreadType;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lcom/ttnet/org/chromium/net/TTThreadConfigInfoProvider$ThreadType;->FILE_THREAD:Lcom/ttnet/org/chromium/net/TTThreadConfigInfoProvider$ThreadType;

    const/4 v5, 0x3

    new-array v5, v5, [Lcom/ttnet/org/chromium/net/TTThreadConfigInfoProvider$ThreadType;

    aput-object v0, v5, v2

    aput-object v1, v5, v4

    aput-object v3, v5, v6

    .line 22
    sput-object v5, Lcom/ttnet/org/chromium/net/TTThreadConfigInfoProvider$ThreadType;->$VALUES:[Lcom/ttnet/org/chromium/net/TTThreadConfigInfoProvider$ThreadType;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 22
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/ttnet/org/chromium/net/TTThreadConfigInfoProvider$ThreadType;
    .locals 1

    .line 22
    const-class v0, Lcom/ttnet/org/chromium/net/TTThreadConfigInfoProvider$ThreadType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/ttnet/org/chromium/net/TTThreadConfigInfoProvider$ThreadType;

    return-object p0
.end method

.method public static values()[Lcom/ttnet/org/chromium/net/TTThreadConfigInfoProvider$ThreadType;
    .locals 1

    .line 22
    sget-object v0, Lcom/ttnet/org/chromium/net/TTThreadConfigInfoProvider$ThreadType;->$VALUES:[Lcom/ttnet/org/chromium/net/TTThreadConfigInfoProvider$ThreadType;

    invoke-virtual {v0}, [Lcom/ttnet/org/chromium/net/TTThreadConfigInfoProvider$ThreadType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/ttnet/org/chromium/net/TTThreadConfigInfoProvider$ThreadType;

    return-object v0
.end method
