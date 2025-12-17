.class public abstract enum Lcom/lynx/clay/embedding/engine/plugins/audio/soundpool/GenericSoundPool$Types;
.super Ljava/lang/Enum;
.source "GenericSoundPool.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/lynx/clay/embedding/engine/plugins/audio/soundpool/GenericSoundPool;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4409
    name = "Types"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/lynx/clay/embedding/engine/plugins/audio/soundpool/GenericSoundPool$Types;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/lynx/clay/embedding/engine/plugins/audio/soundpool/GenericSoundPool$Types;

.field public static final enum COMPACT:Lcom/lynx/clay/embedding/engine/plugins/audio/soundpool/GenericSoundPool$Types;

.field public static final enum SYSTEM:Lcom/lynx/clay/embedding/engine/plugins/audio/soundpool/GenericSoundPool$Types;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 10
    new-instance v0, Lcom/lynx/clay/embedding/engine/plugins/audio/soundpool/GenericSoundPool$Types$1;

    const-string v1, "SYSTEM"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/lynx/clay/embedding/engine/plugins/audio/soundpool/GenericSoundPool$Types$1;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/lynx/clay/embedding/engine/plugins/audio/soundpool/GenericSoundPool$Types;->SYSTEM:Lcom/lynx/clay/embedding/engine/plugins/audio/soundpool/GenericSoundPool$Types;

    .line 16
    new-instance v0, Lcom/lynx/clay/embedding/engine/plugins/audio/soundpool/GenericSoundPool$Types$2;

    const-string v1, "COMPACT"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lcom/lynx/clay/embedding/engine/plugins/audio/soundpool/GenericSoundPool$Types$2;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/lynx/clay/embedding/engine/plugins/audio/soundpool/GenericSoundPool$Types;->COMPACT:Lcom/lynx/clay/embedding/engine/plugins/audio/soundpool/GenericSoundPool$Types;

    .line 9
    sget-object v0, Lcom/lynx/clay/embedding/engine/plugins/audio/soundpool/GenericSoundPool$Types;->SYSTEM:Lcom/lynx/clay/embedding/engine/plugins/audio/soundpool/GenericSoundPool$Types;

    sget-object v1, Lcom/lynx/clay/embedding/engine/plugins/audio/soundpool/GenericSoundPool$Types;->COMPACT:Lcom/lynx/clay/embedding/engine/plugins/audio/soundpool/GenericSoundPool$Types;

    filled-new-array {v0, v1}, [Lcom/lynx/clay/embedding/engine/plugins/audio/soundpool/GenericSoundPool$Types;

    move-result-object v0

    sput-object v0, Lcom/lynx/clay/embedding/engine/plugins/audio/soundpool/GenericSoundPool$Types;->$VALUES:[Lcom/lynx/clay/embedding/engine/plugins/audio/soundpool/GenericSoundPool$Types;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 9
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method synthetic constructor <init>(Ljava/lang/String;ILcom/lynx/clay/embedding/engine/plugins/audio/soundpool/GenericSoundPool$1;)V
    .locals 0
    .param p1, "x0"    # Ljava/lang/String;
    .param p2, "x1"    # I
    .param p3, "x2"    # Lcom/lynx/clay/embedding/engine/plugins/audio/soundpool/GenericSoundPool$1;

    .line 9
    invoke-direct {p0, p1, p2}, Lcom/lynx/clay/embedding/engine/plugins/audio/soundpool/GenericSoundPool$Types;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/lynx/clay/embedding/engine/plugins/audio/soundpool/GenericSoundPool$Types;
    .locals 1
    .param p0, "name"    # Ljava/lang/String;

    .line 9
    const-class v0, Lcom/lynx/clay/embedding/engine/plugins/audio/soundpool/GenericSoundPool$Types;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/lynx/clay/embedding/engine/plugins/audio/soundpool/GenericSoundPool$Types;

    return-object v0
.end method

.method public static values()[Lcom/lynx/clay/embedding/engine/plugins/audio/soundpool/GenericSoundPool$Types;
    .locals 1

    .line 9
    sget-object v0, Lcom/lynx/clay/embedding/engine/plugins/audio/soundpool/GenericSoundPool$Types;->$VALUES:[Lcom/lynx/clay/embedding/engine/plugins/audio/soundpool/GenericSoundPool$Types;

    invoke-virtual {v0}, [Lcom/lynx/clay/embedding/engine/plugins/audio/soundpool/GenericSoundPool$Types;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/lynx/clay/embedding/engine/plugins/audio/soundpool/GenericSoundPool$Types;

    return-object v0
.end method


# virtual methods
.method public abstract create(Landroid/content/Context;)Lcom/lynx/clay/embedding/engine/plugins/audio/soundpool/GenericSoundPool;
.end method
