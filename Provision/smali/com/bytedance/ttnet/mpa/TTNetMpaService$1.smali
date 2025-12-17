.class synthetic Lcom/bytedance/ttnet/mpa/TTNetMpaService$1;
.super Ljava/lang/Object;
.source "TTNetMpaService.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/ttnet/mpa/TTNetMpaService;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1008
    name = null
.end annotation


# static fields
.field static final synthetic $SwitchMap$com$bytedance$ttnet$mpa$TTNetMpaService$HookMode:[I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 64
    invoke-static {}, Lcom/bytedance/ttnet/mpa/TTNetMpaService$HookMode;->values()[Lcom/bytedance/ttnet/mpa/TTNetMpaService$HookMode;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sput-object v0, Lcom/bytedance/ttnet/mpa/TTNetMpaService$1;->$SwitchMap$com$bytedance$ttnet$mpa$TTNetMpaService$HookMode:[I

    :try_start_0
    sget-object v1, Lcom/bytedance/ttnet/mpa/TTNetMpaService$HookMode;->BYTE:Lcom/bytedance/ttnet/mpa/TTNetMpaService$HookMode;

    invoke-virtual {v1}, Lcom/bytedance/ttnet/mpa/TTNetMpaService$HookMode;->ordinal()I

    move-result v1

    const/4 v2, 0x1

    aput v2, v0, v1
    :try_end_0
    .catch Ljava/lang/NoSuchFieldError; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :try_start_1
    sget-object v0, Lcom/bytedance/ttnet/mpa/TTNetMpaService$1;->$SwitchMap$com$bytedance$ttnet$mpa$TTNetMpaService$HookMode:[I

    sget-object v1, Lcom/bytedance/ttnet/mpa/TTNetMpaService$HookMode;->SHADOW:Lcom/bytedance/ttnet/mpa/TTNetMpaService$HookMode;

    invoke-virtual {v1}, Lcom/bytedance/ttnet/mpa/TTNetMpaService$HookMode;->ordinal()I

    move-result v1

    const/4 v2, 0x2

    aput v2, v0, v1
    :try_end_1
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    :try_start_2
    sget-object v0, Lcom/bytedance/ttnet/mpa/TTNetMpaService$1;->$SwitchMap$com$bytedance$ttnet$mpa$TTNetMpaService$HookMode:[I

    sget-object v1, Lcom/bytedance/ttnet/mpa/TTNetMpaService$HookMode;->SYMBOL:Lcom/bytedance/ttnet/mpa/TTNetMpaService$HookMode;

    invoke-virtual {v1}, Lcom/bytedance/ttnet/mpa/TTNetMpaService$HookMode;->ordinal()I

    move-result v1

    const/4 v2, 0x3

    aput v2, v0, v1
    :try_end_2
    .catch Ljava/lang/NoSuchFieldError; {:try_start_2 .. :try_end_2} :catch_2

    :catch_2
    return-void
.end method
