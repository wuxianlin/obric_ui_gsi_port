.class final Lcom/android/server/GLHookDataProtos$GLMessage$CmdType$CmdTypeVerifier;
.super Ljava/lang/Object;
.source "GLHookDataProtos.java"

# interfaces
.implements Lcom/bytedance/sysmonitor/protobuf/Internal$EnumVerifier;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/server/GLHookDataProtos$GLMessage$CmdType;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "CmdTypeVerifier"
.end annotation


# static fields
.field static final INSTANCE:Lcom/bytedance/sysmonitor/protobuf/Internal$EnumVerifier;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 356
    new-instance v0, Lcom/android/server/GLHookDataProtos$GLMessage$CmdType$CmdTypeVerifier;

    invoke-direct {v0}, Lcom/android/server/GLHookDataProtos$GLMessage$CmdType$CmdTypeVerifier;-><init>()V

    sput-object v0, Lcom/android/server/GLHookDataProtos$GLMessage$CmdType$CmdTypeVerifier;->INSTANCE:Lcom/bytedance/sysmonitor/protobuf/Internal$EnumVerifier;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 354
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public isInRange(I)Z
    .locals 1
    .param p1, "number"    # I

    .line 359
    invoke-static {p1}, Lcom/android/server/GLHookDataProtos$GLMessage$CmdType;->forNumber(I)Lcom/android/server/GLHookDataProtos$GLMessage$CmdType;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method
