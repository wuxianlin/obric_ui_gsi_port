.class public final enum Los/teatracker/TeaConst$DataId;
.super Ljava/lang/Enum;
.source "TeaConst.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Los/teatracker/TeaConst;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "DataId"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Los/teatracker/TeaConst$DataId;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Los/teatracker/TeaConst$DataId;

.field public static final enum ACTIVITY_SWITCH:Los/teatracker/TeaConst$DataId;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 7
    new-instance v0, Los/teatracker/TeaConst$DataId;

    const-string v1, "ACTIVITY_SWITCH"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Los/teatracker/TeaConst$DataId;-><init>(Ljava/lang/String;I)V

    sput-object v0, Los/teatracker/TeaConst$DataId;->ACTIVITY_SWITCH:Los/teatracker/TeaConst$DataId;

    .line 6
    sget-object v0, Los/teatracker/TeaConst$DataId;->ACTIVITY_SWITCH:Los/teatracker/TeaConst$DataId;

    filled-new-array {v0}, [Los/teatracker/TeaConst$DataId;

    move-result-object v0

    sput-object v0, Los/teatracker/TeaConst$DataId;->$VALUES:[Los/teatracker/TeaConst$DataId;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000,
            0x1000
        }
        names = {
            "$enum$name",
            "$enum$ordinal"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 6
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Los/teatracker/TeaConst$DataId;
    .locals 1
    .param p0, "name"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8000
        }
        names = {
            "name"
        }
    .end annotation

    .line 6
    const-class v0, Los/teatracker/TeaConst$DataId;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Los/teatracker/TeaConst$DataId;

    return-object v0
.end method

.method public static values()[Los/teatracker/TeaConst$DataId;
    .locals 1

    .line 6
    sget-object v0, Los/teatracker/TeaConst$DataId;->$VALUES:[Los/teatracker/TeaConst$DataId;

    invoke-virtual {v0}, [Los/teatracker/TeaConst$DataId;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Los/teatracker/TeaConst$DataId;

    return-object v0
.end method
