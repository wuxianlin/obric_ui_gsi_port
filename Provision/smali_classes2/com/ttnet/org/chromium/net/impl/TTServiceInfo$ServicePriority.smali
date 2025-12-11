.class public final enum Lcom/ttnet/org/chromium/net/impl/TTServiceInfo$ServicePriority;
.super Ljava/lang/Enum;
.source "TTServiceInfo.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ttnet/org/chromium/net/impl/TTServiceInfo;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "ServicePriority"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/ttnet/org/chromium/net/impl/TTServiceInfo$ServicePriority;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/ttnet/org/chromium/net/impl/TTServiceInfo$ServicePriority;

.field public static final enum High:Lcom/ttnet/org/chromium/net/impl/TTServiceInfo$ServicePriority;

.field public static final enum Low:Lcom/ttnet/org/chromium/net/impl/TTServiceInfo$ServicePriority;

.field public static final enum Medium:Lcom/ttnet/org/chromium/net/impl/TTServiceInfo$ServicePriority;


# instance fields
.field final priority:I


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 11
    new-instance v0, Lcom/ttnet/org/chromium/net/impl/TTServiceInfo$ServicePriority;

    const-string v1, "Low"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Lcom/ttnet/org/chromium/net/impl/TTServiceInfo$ServicePriority;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/ttnet/org/chromium/net/impl/TTServiceInfo$ServicePriority;->Low:Lcom/ttnet/org/chromium/net/impl/TTServiceInfo$ServicePriority;

    .line 12
    new-instance v1, Lcom/ttnet/org/chromium/net/impl/TTServiceInfo$ServicePriority;

    const-string v3, "Medium"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4, v4}, Lcom/ttnet/org/chromium/net/impl/TTServiceInfo$ServicePriority;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcom/ttnet/org/chromium/net/impl/TTServiceInfo$ServicePriority;->Medium:Lcom/ttnet/org/chromium/net/impl/TTServiceInfo$ServicePriority;

    .line 13
    new-instance v3, Lcom/ttnet/org/chromium/net/impl/TTServiceInfo$ServicePriority;

    const-string v5, "High"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6, v6}, Lcom/ttnet/org/chromium/net/impl/TTServiceInfo$ServicePriority;-><init>(Ljava/lang/String;II)V

    sput-object v3, Lcom/ttnet/org/chromium/net/impl/TTServiceInfo$ServicePriority;->High:Lcom/ttnet/org/chromium/net/impl/TTServiceInfo$ServicePriority;

    const/4 v5, 0x3

    new-array v5, v5, [Lcom/ttnet/org/chromium/net/impl/TTServiceInfo$ServicePriority;

    aput-object v0, v5, v2

    aput-object v1, v5, v4

    aput-object v3, v5, v6

    .line 10
    sput-object v5, Lcom/ttnet/org/chromium/net/impl/TTServiceInfo$ServicePriority;->$VALUES:[Lcom/ttnet/org/chromium/net/impl/TTServiceInfo$ServicePriority;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    .line 15
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 16
    iput p3, p0, Lcom/ttnet/org/chromium/net/impl/TTServiceInfo$ServicePriority;->priority:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/ttnet/org/chromium/net/impl/TTServiceInfo$ServicePriority;
    .locals 1

    .line 10
    const-class v0, Lcom/ttnet/org/chromium/net/impl/TTServiceInfo$ServicePriority;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/ttnet/org/chromium/net/impl/TTServiceInfo$ServicePriority;

    return-object p0
.end method

.method public static values()[Lcom/ttnet/org/chromium/net/impl/TTServiceInfo$ServicePriority;
    .locals 1

    .line 10
    sget-object v0, Lcom/ttnet/org/chromium/net/impl/TTServiceInfo$ServicePriority;->$VALUES:[Lcom/ttnet/org/chromium/net/impl/TTServiceInfo$ServicePriority;

    invoke-virtual {v0}, [Lcom/ttnet/org/chromium/net/impl/TTServiceInfo$ServicePriority;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/ttnet/org/chromium/net/impl/TTServiceInfo$ServicePriority;

    return-object v0
.end method


# virtual methods
.method public getValue()I
    .locals 0

    .line 22
    iget p0, p0, Lcom/ttnet/org/chromium/net/impl/TTServiceInfo$ServicePriority;->priority:I

    return p0
.end method
