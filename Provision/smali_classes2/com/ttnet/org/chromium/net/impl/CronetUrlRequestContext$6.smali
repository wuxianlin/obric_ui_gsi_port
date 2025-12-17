.class synthetic Lcom/ttnet/org/chromium/net/impl/CronetUrlRequestContext$6;
.super Ljava/lang/Object;
.source "CronetUrlRequestContext.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ttnet/org/chromium/net/impl/CronetUrlRequestContext;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1008
    name = null
.end annotation


# static fields
.field static final synthetic $SwitchMap$com$ttnet$org$chromium$net$TTThreadConfigInfoProvider$BindCore:[I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1288
    invoke-static {}, Lcom/ttnet/org/chromium/net/TTThreadConfigInfoProvider$BindCore;->values()[Lcom/ttnet/org/chromium/net/TTThreadConfigInfoProvider$BindCore;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sput-object v0, Lcom/ttnet/org/chromium/net/impl/CronetUrlRequestContext$6;->$SwitchMap$com$ttnet$org$chromium$net$TTThreadConfigInfoProvider$BindCore:[I

    :try_start_0
    sget-object v1, Lcom/ttnet/org/chromium/net/TTThreadConfigInfoProvider$BindCore;->BIG_CORE:Lcom/ttnet/org/chromium/net/TTThreadConfigInfoProvider$BindCore;

    invoke-virtual {v1}, Lcom/ttnet/org/chromium/net/TTThreadConfigInfoProvider$BindCore;->ordinal()I

    move-result v1

    const/4 v2, 0x1

    aput v2, v0, v1
    :try_end_0
    .catch Ljava/lang/NoSuchFieldError; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :try_start_1
    sget-object v0, Lcom/ttnet/org/chromium/net/impl/CronetUrlRequestContext$6;->$SwitchMap$com$ttnet$org$chromium$net$TTThreadConfigInfoProvider$BindCore:[I

    sget-object v1, Lcom/ttnet/org/chromium/net/TTThreadConfigInfoProvider$BindCore;->LITTLE_CORE:Lcom/ttnet/org/chromium/net/TTThreadConfigInfoProvider$BindCore;

    invoke-virtual {v1}, Lcom/ttnet/org/chromium/net/TTThreadConfigInfoProvider$BindCore;->ordinal()I

    move-result v1

    const/4 v2, 0x2

    aput v2, v0, v1
    :try_end_1
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    :try_start_2
    sget-object v0, Lcom/ttnet/org/chromium/net/impl/CronetUrlRequestContext$6;->$SwitchMap$com$ttnet$org$chromium$net$TTThreadConfigInfoProvider$BindCore:[I

    sget-object v1, Lcom/ttnet/org/chromium/net/TTThreadConfigInfoProvider$BindCore;->CANCEL_BIND:Lcom/ttnet/org/chromium/net/TTThreadConfigInfoProvider$BindCore;

    invoke-virtual {v1}, Lcom/ttnet/org/chromium/net/TTThreadConfigInfoProvider$BindCore;->ordinal()I

    move-result v1

    const/4 v2, 0x3

    aput v2, v0, v1
    :try_end_2
    .catch Ljava/lang/NoSuchFieldError; {:try_start_2 .. :try_end_2} :catch_2

    :catch_2
    return-void
.end method
