.class public final enum Lcom/ttnet/org/chromium/net/TTThreadConfigInfoProvider$BindCore;
.super Ljava/lang/Enum;
.source "TTThreadConfigInfoProvider.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ttnet/org/chromium/net/TTThreadConfigInfoProvider;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "BindCore"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/ttnet/org/chromium/net/TTThreadConfigInfoProvider$BindCore;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/ttnet/org/chromium/net/TTThreadConfigInfoProvider$BindCore;

.field public static final enum BIG_CORE:Lcom/ttnet/org/chromium/net/TTThreadConfigInfoProvider$BindCore;

.field public static final enum CANCEL_BIND:Lcom/ttnet/org/chromium/net/TTThreadConfigInfoProvider$BindCore;

.field public static final enum DEFAULT:Lcom/ttnet/org/chromium/net/TTThreadConfigInfoProvider$BindCore;

.field public static final enum LITTLE_CORE:Lcom/ttnet/org/chromium/net/TTThreadConfigInfoProvider$BindCore;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    .line 29
    new-instance v0, Lcom/ttnet/org/chromium/net/TTThreadConfigInfoProvider$BindCore;

    const-string v1, "DEFAULT"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/ttnet/org/chromium/net/TTThreadConfigInfoProvider$BindCore;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/ttnet/org/chromium/net/TTThreadConfigInfoProvider$BindCore;->DEFAULT:Lcom/ttnet/org/chromium/net/TTThreadConfigInfoProvider$BindCore;

    .line 30
    new-instance v1, Lcom/ttnet/org/chromium/net/TTThreadConfigInfoProvider$BindCore;

    const-string v3, "BIG_CORE"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lcom/ttnet/org/chromium/net/TTThreadConfigInfoProvider$BindCore;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/ttnet/org/chromium/net/TTThreadConfigInfoProvider$BindCore;->BIG_CORE:Lcom/ttnet/org/chromium/net/TTThreadConfigInfoProvider$BindCore;

    .line 31
    new-instance v3, Lcom/ttnet/org/chromium/net/TTThreadConfigInfoProvider$BindCore;

    const-string v5, "LITTLE_CORE"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Lcom/ttnet/org/chromium/net/TTThreadConfigInfoProvider$BindCore;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lcom/ttnet/org/chromium/net/TTThreadConfigInfoProvider$BindCore;->LITTLE_CORE:Lcom/ttnet/org/chromium/net/TTThreadConfigInfoProvider$BindCore;

    .line 32
    new-instance v5, Lcom/ttnet/org/chromium/net/TTThreadConfigInfoProvider$BindCore;

    const-string v7, "CANCEL_BIND"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8}, Lcom/ttnet/org/chromium/net/TTThreadConfigInfoProvider$BindCore;-><init>(Ljava/lang/String;I)V

    sput-object v5, Lcom/ttnet/org/chromium/net/TTThreadConfigInfoProvider$BindCore;->CANCEL_BIND:Lcom/ttnet/org/chromium/net/TTThreadConfigInfoProvider$BindCore;

    const/4 v7, 0x4

    new-array v7, v7, [Lcom/ttnet/org/chromium/net/TTThreadConfigInfoProvider$BindCore;

    aput-object v0, v7, v2

    aput-object v1, v7, v4

    aput-object v3, v7, v6

    aput-object v5, v7, v8

    .line 28
    sput-object v7, Lcom/ttnet/org/chromium/net/TTThreadConfigInfoProvider$BindCore;->$VALUES:[Lcom/ttnet/org/chromium/net/TTThreadConfigInfoProvider$BindCore;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 28
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/ttnet/org/chromium/net/TTThreadConfigInfoProvider$BindCore;
    .locals 1

    .line 28
    const-class v0, Lcom/ttnet/org/chromium/net/TTThreadConfigInfoProvider$BindCore;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/ttnet/org/chromium/net/TTThreadConfigInfoProvider$BindCore;

    return-object p0
.end method

.method public static values()[Lcom/ttnet/org/chromium/net/TTThreadConfigInfoProvider$BindCore;
    .locals 1

    .line 28
    sget-object v0, Lcom/ttnet/org/chromium/net/TTThreadConfigInfoProvider$BindCore;->$VALUES:[Lcom/ttnet/org/chromium/net/TTThreadConfigInfoProvider$BindCore;

    invoke-virtual {v0}, [Lcom/ttnet/org/chromium/net/TTThreadConfigInfoProvider$BindCore;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/ttnet/org/chromium/net/TTThreadConfigInfoProvider$BindCore;

    return-object v0
.end method
