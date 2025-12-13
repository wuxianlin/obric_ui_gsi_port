.class final enum Lcom/lynx/animax/setting/AnimaXSettingValue$SettingType;
.super Ljava/lang/Enum;
.source "AnimaXSettingValue.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/lynx/animax/setting/AnimaXSettingValue;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x401a
    name = "SettingType"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/lynx/animax/setting/AnimaXSettingValue$SettingType;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/lynx/animax/setting/AnimaXSettingValue$SettingType;

.field public static final enum BOOLEAN:Lcom/lynx/animax/setting/AnimaXSettingValue$SettingType;

.field public static final enum COLLECTION:Lcom/lynx/animax/setting/AnimaXSettingValue$SettingType;

.field public static final enum DOUBLE:Lcom/lynx/animax/setting/AnimaXSettingValue$SettingType;

.field public static final enum LONG:Lcom/lynx/animax/setting/AnimaXSettingValue$SettingType;

.field public static final enum STRING:Lcom/lynx/animax/setting/AnimaXSettingValue$SettingType;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 23
    new-instance v0, Lcom/lynx/animax/setting/AnimaXSettingValue$SettingType;

    const-string v1, "STRING"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/lynx/animax/setting/AnimaXSettingValue$SettingType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/lynx/animax/setting/AnimaXSettingValue$SettingType;->STRING:Lcom/lynx/animax/setting/AnimaXSettingValue$SettingType;

    new-instance v0, Lcom/lynx/animax/setting/AnimaXSettingValue$SettingType;

    const-string v1, "COLLECTION"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lcom/lynx/animax/setting/AnimaXSettingValue$SettingType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/lynx/animax/setting/AnimaXSettingValue$SettingType;->COLLECTION:Lcom/lynx/animax/setting/AnimaXSettingValue$SettingType;

    new-instance v0, Lcom/lynx/animax/setting/AnimaXSettingValue$SettingType;

    const-string v1, "BOOLEAN"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lcom/lynx/animax/setting/AnimaXSettingValue$SettingType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/lynx/animax/setting/AnimaXSettingValue$SettingType;->BOOLEAN:Lcom/lynx/animax/setting/AnimaXSettingValue$SettingType;

    new-instance v0, Lcom/lynx/animax/setting/AnimaXSettingValue$SettingType;

    const-string v1, "LONG"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, Lcom/lynx/animax/setting/AnimaXSettingValue$SettingType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/lynx/animax/setting/AnimaXSettingValue$SettingType;->LONG:Lcom/lynx/animax/setting/AnimaXSettingValue$SettingType;

    new-instance v0, Lcom/lynx/animax/setting/AnimaXSettingValue$SettingType;

    const-string v1, "DOUBLE"

    const/4 v2, 0x4

    invoke-direct {v0, v1, v2}, Lcom/lynx/animax/setting/AnimaXSettingValue$SettingType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/lynx/animax/setting/AnimaXSettingValue$SettingType;->DOUBLE:Lcom/lynx/animax/setting/AnimaXSettingValue$SettingType;

    sget-object v0, Lcom/lynx/animax/setting/AnimaXSettingValue$SettingType;->STRING:Lcom/lynx/animax/setting/AnimaXSettingValue$SettingType;

    sget-object v1, Lcom/lynx/animax/setting/AnimaXSettingValue$SettingType;->COLLECTION:Lcom/lynx/animax/setting/AnimaXSettingValue$SettingType;

    sget-object v2, Lcom/lynx/animax/setting/AnimaXSettingValue$SettingType;->BOOLEAN:Lcom/lynx/animax/setting/AnimaXSettingValue$SettingType;

    sget-object v3, Lcom/lynx/animax/setting/AnimaXSettingValue$SettingType;->LONG:Lcom/lynx/animax/setting/AnimaXSettingValue$SettingType;

    sget-object v4, Lcom/lynx/animax/setting/AnimaXSettingValue$SettingType;->DOUBLE:Lcom/lynx/animax/setting/AnimaXSettingValue$SettingType;

    filled-new-array {v0, v1, v2, v3, v4}, [Lcom/lynx/animax/setting/AnimaXSettingValue$SettingType;

    move-result-object v0

    sput-object v0, Lcom/lynx/animax/setting/AnimaXSettingValue$SettingType;->$VALUES:[Lcom/lynx/animax/setting/AnimaXSettingValue$SettingType;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 23
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/lynx/animax/setting/AnimaXSettingValue$SettingType;
    .locals 1
    .param p0, "name"    # Ljava/lang/String;

    .line 23
    const-class v0, Lcom/lynx/animax/setting/AnimaXSettingValue$SettingType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/lynx/animax/setting/AnimaXSettingValue$SettingType;

    return-object v0
.end method

.method public static values()[Lcom/lynx/animax/setting/AnimaXSettingValue$SettingType;
    .locals 1

    .line 23
    sget-object v0, Lcom/lynx/animax/setting/AnimaXSettingValue$SettingType;->$VALUES:[Lcom/lynx/animax/setting/AnimaXSettingValue$SettingType;

    invoke-virtual {v0}, [Lcom/lynx/animax/setting/AnimaXSettingValue$SettingType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/lynx/animax/setting/AnimaXSettingValue$SettingType;

    return-object v0
.end method
